import 'package:equatable/equatable.dart';
import 'package:stock_app/domain/model/company_listing.dart';

class CompanyListingsState extends Equatable {
  final List<CompanyListing> companies;
  final bool isLoading;
  final bool isRefreshing;
  final String serchQuery;
  const CompanyListingsState({
    this.companies = const [],
    this.isLoading = false,
    this.isRefreshing = false,
    this.serchQuery = "",
  });

  CompanyListingsState copyWith({
    List<CompanyListing>? companies,
    bool? isLoading,
    bool? isRefreshing,
    String? serchQuery,
  }) {
    return CompanyListingsState(
      companies: companies ?? this.companies,
      isLoading: isLoading ?? this.isLoading,
      isRefreshing: isRefreshing ?? this.isRefreshing,
      serchQuery: serchQuery ?? this.serchQuery,
    );
  }

  @override
  String toString() {
    return 'CompanyListingsState(companies: $companies, isLoading: $isLoading, isRefreshing: $isRefreshing, serchQuery: $serchQuery)';
  }

  @override
  List<Object> get props => [companies, isLoading, isRefreshing, serchQuery];
}
