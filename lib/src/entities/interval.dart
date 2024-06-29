import 'package:tinkoff_investment_sdk/src/grpc/instruments/instruments.pb.dart';

class Interval {
  final DateTime start;
  final DateTime end;

  Interval._(this.start, this.end);

  factory Interval.fromProto(TradingInterval_TimeInterval i) => Interval._(
        i.startTs.toDateTime(),
        i.endTs.toDateTime(),
      );
}
