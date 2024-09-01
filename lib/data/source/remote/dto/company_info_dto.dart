import 'dart:convert';

import 'package:equatable/equatable.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

class CompanyInfoDto extends Equatable {
  @JsonKey(name: "Symbol")
  final String? symbol;
  @JsonKey(name: "Description")
  final String? description;
  @JsonKey(name: "Name")
  final String? name;
  @JsonKey(name: "Country")
  final String? country;
  @JsonKey(name: "Industry")
  final String? industry;

  const CompanyInfoDto({
    required this.symbol,
    required this.description,
    required this.name,
    required this.country,
    required this.industry,
  });

  @override
  List<Object?> get props {
    return [
      symbol,
      description,
      name,
      country,
      industry,
    ];
  }

  Map<String, dynamic> toMap() {
    return {
      'symbol': symbol,
      'description': description,
      'name': name,
      'country': country,
      'industry': industry,
    };
  }

  factory CompanyInfoDto.fromMap(Map<String, dynamic> map) {
    return CompanyInfoDto(
      symbol: map['Symbol'],
      description: map['Description'],
      name: map['Name'],
      country: map['Country'],
      industry: map['Industry'],
    );
  }

  String toJson() => json.encode(toMap());

  factory CompanyInfoDto.fromJson(String source) =>
      CompanyInfoDto.fromMap(json.decode(source));
}
