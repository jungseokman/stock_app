import 'package:hive/hive.dart';
import 'package:stock_app/data/source/local/company_listing_entity.dart';

class StockDao {
  static const companyListing = "companyListing";

  Future<void> insertCompanyListings(
      List<CompanyListingEntity> companyListingEntities) async {
    final box = await Hive.openBox<CompanyListingEntity>('stock.db');
    await box.addAll(companyListingEntities);
  }

  Future clearCompanylistings() async {
    final box = await Hive.openBox<CompanyListingEntity>('stock.db');

    await box.clear();
  }

  Future<List<CompanyListingEntity>> searchCompanyListing(String query) async {
    final box = await Hive.openBox<CompanyListingEntity>('stock.db');

    final List<CompanyListingEntity> companyListing = box.values.toList();

    return companyListing
        .where((e) =>
            e.name.toLowerCase().contains(query.toLowerCase()) ||
            e.symbol.toUpperCase().contains(query.toUpperCase()))
        .toList();
  }
}
