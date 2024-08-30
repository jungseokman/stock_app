import 'package:equatable/equatable.dart';

class CompanyListing extends Equatable {
  final String symbol;
  final String name;
  final String exchange;

  const CompanyListing(
      {required this.symbol, required this.name, required this.exchange});

  CompanyListing copyWith({
    String? symbol,
    String? name,
    String? exchange,
  }) {
    return CompanyListing(
      symbol: symbol ?? this.symbol,
      name: name ?? this.name,
      exchange: exchange ?? this.exchange,
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'symbol': symbol,
      'name': name,
      'exchange': exchange,
    };
  }

  factory CompanyListing.fromJson(Map<String, dynamic> map) {
    return CompanyListing(
      symbol: map['symbol'] ?? '',
      name: map['name'] ?? '',
      exchange: map['exchange'] ?? '',
    );
  }

  @override
  String toString() =>
      'CompanyListing(symbol: $symbol, name: $name, exchange: $exchange)';

  @override
  List<Object> get props => [symbol, name, exchange];
}
