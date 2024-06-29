import 'package:tinkoff_investment_sdk/src/entities/trading_day.dart';
import 'package:tinkoff_investment_sdk/src/grpc/instruments/instruments.pbserver.dart' as pb;

/// Данные по торговой площадке.
class TradingSchedule {
  /// Наименование торговой площадки.
  final String exchange;

  /// Массив с торговыми и неторговыми днями.
  final Iterable<TradingDay> tradingDays;

  TradingSchedule._(this.exchange, this.tradingDays);

  factory TradingSchedule.fromProto(pb.TradingSchedule ts) =>
      TradingSchedule._(ts.exchange, ts.days.map((e) => TradingDay.fromProto(e)));

  @override
  String toString() => '''Наименование торговой площадки: $exchange, 
Количество торговых и неторговых дней: ${tradingDays.length}''';
}
