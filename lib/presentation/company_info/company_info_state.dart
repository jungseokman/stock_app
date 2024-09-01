import 'dart:convert';

import 'package:equatable/equatable.dart';
import 'package:stock_app/domain/model/company_info.dart';
import 'package:stock_app/domain/model/intraday_info.dart';

class CompanyInfoState extends Equatable {
  final CompanyInfo? companyInfo;
  final bool isLoading;
  final String? errorMessage;
  final List<IntradayInfo> stockInfos;

  const CompanyInfoState({
    this.companyInfo,
    this.isLoading = false,
    this.errorMessage,
    this.stockInfos = const [],
  });

  CompanyInfoState copyWith({
    CompanyInfo? companyInfo,
    bool? isLoading,
    String? errorMessage,
    List<IntradayInfo>? stockInfos,
  }) {
    return CompanyInfoState(
      companyInfo: companyInfo ?? this.companyInfo,
      isLoading: isLoading ?? this.isLoading,
      errorMessage: errorMessage ?? this.errorMessage,
      stockInfos: stockInfos ?? this.stockInfos,
    );
  }

  @override
  String toString() {
    return 'CompanyInfoState(companyInfo: $companyInfo, isLoading: $isLoading, errorMessage: $errorMessage, stockInfos: $stockInfos)';
  }

  @override
  List<Object?> get props => [companyInfo, isLoading, errorMessage, stockInfos];

  Map<String, dynamic> toMap() {
    return {
      'companyInfo': companyInfo?.toJson(),
      'isLoading': isLoading,
      'errorMessage': errorMessage,
      'stockInfos': stockInfos.map((x) => x.toMap()).toList(),
    };
  }

  factory CompanyInfoState.fromMap(Map<String, dynamic> map) {
    return CompanyInfoState(
      companyInfo: map['companyInfo'] != null
          ? CompanyInfo.fromJson(map['companyInfo'])
          : null,
      isLoading: map['isLoading'] ?? false,
      errorMessage: map['errorMessage'],
      stockInfos: List<IntradayInfo>.from(
          map['stockInfos']?.map((x) => IntradayInfo.fromMap(x))),
    );
  }

  String toJson() => json.encode(toMap());

  factory CompanyInfoState.fromJson(String source) =>
      CompanyInfoState.fromMap(json.decode(source));
}
