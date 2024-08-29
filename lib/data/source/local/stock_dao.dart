import 'package:hive/hive.dart';
import 'package:stock_app/data/source/local/company_listing_entity.dart';

class StockDao {
  final box = Hive.box('stock.db');

  static const companyListing = "companyListing";

  Future<void> insertCompanyListings(
      List<CompanyListingEntity> companyListingEntity) async {
    await box.put(StockDao.companyListing, companyListingEntity);
  }

  Future clearCompanylistings() async {
    await box.clear();
  }

  Future<List<CompanyListingEntity>> searchCompanyListing(String query) async {
    final List<CompanyListingEntity> companyListing =
        box.get(StockDao.companyListing, defaultValue: []);

    return companyListing
        .where((e) =>
            e.name.toLowerCase().contains(query.toLowerCase()) ||
            e.symbol.toUpperCase().contains(query.toUpperCase()))
        .toList();
  }
}
