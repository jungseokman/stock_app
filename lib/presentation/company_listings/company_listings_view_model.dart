import 'dart:async';

import 'package:flutter/material.dart';
import 'package:stock_app/domain/repository/stock_repository.dart';
import 'package:stock_app/presentation/company_listings/company_listings_action.dart';
import 'package:stock_app/presentation/company_listings/company_listings_state.dart';
import 'package:stock_app/util/result.dart';

class CompanyListingsViewModel with ChangeNotifier {
  final StockRepository _repository;

  var _state = const CompanyListingsState();

  Timer? _debounce;

  CompanyListingsState get state => _state;

  CompanyListingsViewModel(this._repository) {
    _getCompanyListings();
  }

  void onAction(CompanyListingsAction action) {
    if (action is Refresh) {
      _getCompanyListings(fetchFromRemote: true);
    }
    if (action is OnSearchQueryChange) {
      _debounce?.cancel();
      _debounce = Timer(
        const Duration(milliseconds: 500),
        () {
          _getCompanyListings(query: action.query);
        },
      );
    }
  }

  Future _getCompanyListings({
    bool fetchFromRemote = false,
    String query = "",
  }) async {
    _state = _state.copyWith(isLoading: true);
    notifyListeners();

    final result = await _repository.getCompanyListings(fetchFromRemote, query);

    if (result is Success) {
      _state = _state.copyWith(companies: (result as Success).data);
    }

    if (result is Error) {
      print((result as Error).e.toString());
    }

    _state = _state.copyWith(isLoading: false);

    notifyListeners();
  }
}
