import 'package:flutter/material.dart';
import 'package:stock_app/domain/repository/stock_repository.dart';
import 'package:stock_app/presentation/company_info/company_info_state.dart';
import 'package:stock_app/util/result.dart';

class CompanyInfoViewModel with ChangeNotifier {
  final StockRepository _repository;

  var _state = const CompanyInfoState();

  CompanyInfoState get state => _state;

  CompanyInfoViewModel(this._repository, String symbol) {
    loadCompanyInfo(symbol);
  }

  Future<void> loadCompanyInfo(String symbol) async {
    _state = state.copyWith(isLoading: true);
    notifyListeners();

    final result = await _repository.getCompanyInfo(symbol);
    if (result is Success) {
      _state = state.copyWith(
        companyInfo: (result as Success).data,
        isLoading: false,
      );
    }
    if (result is Error) {
      _state = state.copyWith(
        companyInfo: null,
        isLoading: false,
        errorMessage: (result as Error).e.toString(),
      );
    }
    notifyListeners();

    final intradayInfo = await _repository.getIntradayInfo(symbol);

    if (intradayInfo is Success) {
      _state = state.copyWith(
        stockInfos: (intradayInfo as Success).data,
        isLoading: false,
        errorMessage: null,
      );
    }
    if (intradayInfo is Error) {
      _state = state.copyWith(
        stockInfos: [],
        isLoading: false,
        errorMessage: (intradayInfo as Error).e.toString(),
      );
    }

    notifyListeners();
  }
}
