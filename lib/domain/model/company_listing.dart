import 'dart:convert';

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

  Map<String, dynamic> toMap() {
    return {
      'symbol': symbol,
      'name': name,
      'exchange': exchange,
    };
  }

  factory CompanyListing.fromMap(Map<String, dynamic> map) {
    return CompanyListing(
      symbol: map['symbol'] ?? '',
      name: map['name'] ?? '',
      exchange: map['exchange'] ?? '',
    );
  }

  String toJson() => json.encode(toMap());

  factory CompanyListing.fromJson(String source) =>
      CompanyListing.fromMap(json.decode(source));

  @override
  String toString() =>
      'CompanyListing(symbol: $symbol, name: $name, exchange: $exchange)';

  @override
  List<Object> get props => [symbol, name, exchange];
}
