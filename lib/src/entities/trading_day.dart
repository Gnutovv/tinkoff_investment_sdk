import 'package:tinkoff_investment_sdk/src/entities/trading_interval.dart';
import 'package:tinkoff_investment_sdk/src/grpc/instruments/instruments.pbserver.dart' as pb;

class TradingDay {
  /// Дата.
  final DateTime date;

  ///	Признак торгового дня на бирже.
  final bool isTradingDay;

  ///	Время начала торгов по UTC.
  final DateTime startTime;

  /// Время окончания торгов по UTC.
  final DateTime endTime;

  /// Время начала аукциона открытия по UTC.
  final DateTime openingAuctionStartTime;

  /// Время окончания аукциона закрытия по UTC.
  final DateTime closingAuctionEndTime;

  /// Время начала аукциона открытия вечерней сессии по UTC.
  final DateTime eveningOpeningAuctionStartTime;

  /// Время начала вечерней сессии по UTC.
  final DateTime eveningStartTime;

  /// Время окончания вечерней сессии по UTC.
  final DateTime eveningEndTime;

  /// Время начала основного клиринга по UTC.
  final DateTime clearingStartTime;

  /// Время окончания основного клиринга по UTC.
  final DateTime clearingEndTime;

  /// Время начала премаркета по UTC.
  final DateTime premarketStartTime;

  /// Время окончания премаркета по UTC.
  final DateTime premarketEndTime;

  /// Время начала аукциона закрытия по UTC.
  final DateTime closingAuctionStartTime;

  /// Время окончания аукциона открытия по UTC.
  final DateTime openingAuctionEndTime;

  ///	Торговые интервалы.
  final Iterable<TradingInterval> intervals;

  TradingDay({
    required this.date,
    required this.isTradingDay,
    required this.startTime,
    required this.endTime,
    required this.openingAuctionStartTime,
    required this.closingAuctionEndTime,
    required this.eveningOpeningAuctionStartTime,
    required this.eveningStartTime,
    required this.eveningEndTime,
    required this.clearingStartTime,
    required this.clearingEndTime,
    required this.premarketStartTime,
    required this.premarketEndTime,
    required this.closingAuctionStartTime,
    required this.openingAuctionEndTime,
    required this.intervals,
  });

  factory TradingDay.fromProto(pb.TradingDay td) => TradingDay(
        date: td.date.toDateTime(),
        isTradingDay: td.isTradingDay,
        startTime: td.startTime.toDateTime(),
        endTime: td.endTime.toDateTime(),
        openingAuctionStartTime: td.openingAuctionStartTime.toDateTime(),
        closingAuctionEndTime: td.closingAuctionEndTime.toDateTime(),
        eveningOpeningAuctionStartTime: td.eveningOpeningAuctionStartTime.toDateTime(),
        eveningStartTime: td.eveningStartTime.toDateTime(),
        eveningEndTime: td.eveningEndTime.toDateTime(),
        clearingStartTime: td.clearingStartTime.toDateTime(),
        clearingEndTime: td.clearingEndTime.toDateTime(),
        premarketStartTime: td.premarketStartTime.toDateTime(),
        closingAuctionStartTime: td.closingAuctionStartTime.toDateTime(),
        openingAuctionEndTime: td.openingAuctionEndTime.toDateTime(),
        intervals: td.intervals.map((ti) => TradingInterval.fromProto(ti)),
        premarketEndTime: td.premarketEndTime.toDateTime(),
      );
}
