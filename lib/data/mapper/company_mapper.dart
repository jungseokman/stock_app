import 'package:stock_app/data/source/local/company_listing_entity.dart';
import 'package:stock_app/data/source/remote/dto/company_info_dto.dart';
import 'package:stock_app/domain/model/company_info.dart';
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

extension TocompanyInfo on CompanyInfoDto {
  CompanyInfo toCompanyInfo() {
    return CompanyInfo(
      symbol: symbol ?? "",
      description: description ?? '',
      name: name ?? "",
      country: country ?? "",
      industry: industry ?? "",
    );
  }
}
