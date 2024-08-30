import 'package:equatable/equatable.dart';

class CompanyInfo extends Equatable {
  final String symbol;
  final String description;
  final String name;
  final String country;
  final String industry;

  const CompanyInfo({
    required this.symbol,
    required this.description,
    required this.name,
    required this.country,
    required this.industry,
  });

  @override
  List<Object> get props {
    return [
      symbol,
      description,
      name,
      country,
      industry,
    ];
  }

  CompanyInfo copyWith({
    String? symbol,
    String? description,
    String? name,
    String? country,
    String? industry,
  }) {
    return CompanyInfo(
      symbol: symbol ?? this.symbol,
      description: description ?? this.description,
      name: name ?? this.name,
      country: country ?? this.country,
      industry: industry ?? this.industry,
    );
  }

  @override
  String toString() {
    return 'CompanyInfo(symbol: $symbol, description: $description, name: $name, country: $country, industry: $industry)';
  }

  Map<String, dynamic> toJson() {
    return {
      'symbol': symbol,
      'description': description,
      'name': name,
      'country': country,
      'industry': industry,
    };
  }

  factory CompanyInfo.fromJson(Map<String, dynamic> map) {
    return CompanyInfo(
      symbol: map['symbol'] ?? '',
      description: map['description'] ?? '',
      name: map['name'] ?? '',
      country: map['country'] ?? '',
      industry: map['industry'] ?? '',
    );
  }
}
