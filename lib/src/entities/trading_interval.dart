import 'package:tinkoff_investment_sdk/src/entities/interval.dart';
import 'package:tinkoff_investment_sdk/src/grpc/instruments/instruments.pb.dart' as pb;

class TradingInterval {
  final String type;
  final Interval interval;

  TradingInterval._(this.type, this.interval);

  factory TradingInterval.fromProto(pb.TradingInterval ti) =>
      TradingInterval._(ti.type, Interval.fromProto(ti.interval));
}
