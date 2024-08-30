abstract class CompanyListingsAction {
  factory CompanyListingsAction.refresh() = Refresh;
  factory CompanyListingsAction.onSearchQueryChange(String query) =
      OnSearchQueryChange;
}

class Refresh implements CompanyListingsAction {}

class OnSearchQueryChange implements CompanyListingsAction {
  final String query;

  OnSearchQueryChange(this.query);
}
