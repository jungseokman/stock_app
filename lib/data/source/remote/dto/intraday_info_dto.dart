import 'dart:convert';

import 'package:equatable/equatable.dart';

class IntradayInfoDto extends Equatable {
  final String timestamp;
  final double close;

  const IntradayInfoDto({required this.timestamp, required this.close});

  IntradayInfoDto copyWith({
    String? timestamp,
    double? close,
  }) {
    return IntradayInfoDto(
      timestamp: timestamp ?? this.timestamp,
      close: close ?? this.close,
    );
  }

  @override
  String toString() => 'IntradayInfoDto(timestamp: $timestamp, close: $close)';

  Map<String, dynamic> toMap() {
    return {
      'timestamp': timestamp,
      'close': close,
    };
  }

  factory IntradayInfoDto.fromMap(Map<String, dynamic> map) {
    return IntradayInfoDto(
      timestamp: map['timestamp'] ?? '',
      close: map['close']?.toDouble() ?? 0.0,
    );
  }

  String toJson() => json.encode(toMap());

  factory IntradayInfoDto.fromJson(String source) =>
      IntradayInfoDto.fromMap(json.decode(source));

  @override
  List<Object> get props => [timestamp, close];
}
