import 'dart:convert';

import 'package:equatable/equatable.dart';

class IntradayInfo extends Equatable {
  final DateTime date;
  final double close;
  const IntradayInfo({
    required this.date,
    required this.close,
  });

  @override
  String toString() => 'IntradayInfo(date: $date, close: $close)';

  IntradayInfo copyWith({
    DateTime? date,
    double? close,
  }) {
    return IntradayInfo(
      date: date ?? this.date,
      close: close ?? this.close,
    );
  }

  @override
  List<Object> get props => [date, close];

  Map<String, dynamic> toMap() {
    return {
      'date': date.millisecondsSinceEpoch,
      'close': close,
    };
  }

  factory IntradayInfo.fromMap(Map<String, dynamic> map) {
    return IntradayInfo(
      date: DateTime.fromMillisecondsSinceEpoch(map['date']),
      close: map['close']?.toDouble() ?? 0.0,
    );
  }

  String toJson() => json.encode(toMap());

  factory IntradayInfo.fromJson(String source) =>
      IntradayInfo.fromMap(json.decode(source));
}
