import 'package:tinkoff_investment_sdk/src/grpc/common/common.pb.dart';

import 'package:fixnum/fixnum.dart';
import 'package:tinkoff_investment_sdk/src/grpc/google/api/timestamp.pb.dart';

extension DateTimeExtensions on DateTime {
  Timestamp toGoogleTimestamp() {
    return Timestamp(
      seconds: Int64.tryParseInt((toUtc().millisecondsSinceEpoch ~/ 1000).toString()),
      nanos: toUtc().millisecondsSinceEpoch % 1000,
    );
  }
}

extension MoneyValueExtensions on MoneyValue {
  double toDouble() => _valueToDouble(units, nano);
}

extension QuotationExtensions on Quotation {
  double toDouble() => _valueToDouble(units, nano);

  int toInt() => units.toInt();
}

double _valueToDouble(Int64 units, int nano) {
  final bool minus = units.isNegative || nano.isNegative;
  final double value = units.toInt().abs() + (nano.abs() / 1e9);
  return minus ? -value : value;
}
