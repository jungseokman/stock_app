import 'package:stock_app/data/source/local/company_listing_entity.dart';
import 'package:stock_app/domain/model/company_listing.dart';

extension ToCompanyListion on CompanyListingEntity {
  CompanyListing toCompanyListing() {
    return CompanyListing(
      symbol: symbol,
      name: name,
      exchange: exchange,
    );
  }
}

extension ToCompanyListionEntity on CompanyListing {
  CompanyListingEntity toCompanyListionEntity() {
    return CompanyListingEntity(
      symbol: symbol,
      name: name,
      exchange: exchange,
    );
  }
}
