import 'package:tinkoff_investment_sdk/src/grpc/operations/operations.pb.dart' as proto;
import 'package:tinkoff_investment_sdk/src/utils/extensions.dart';

class PortfolioPosition {
  /// Figi-идентификатора инструмента.
  final String figi;

  /// Тип инструмента.
  final String instrumentType;

  /// Количество инструмента в портфеле в штуках.
  final double quantity;

  ///	Средневзвешенная цена позиции. Возможна задержка до секунды для пересчёта.
  final double averagePositionPrice;

  /// Текущая рассчитанная доходность позиции.
  final double expectedYield;

  /// Текущий НКД.
  final double currentNkd;

  /// Текущая цена за 1 инструмент. Для получения стоимости лота требуется умножить на лотность инструмента.
  final double currentPrice;

  ///	Средняя цена позиции по методу FIFO. Возможна задержка до секунды для пересчёта.
  final double averagePositionPriceFifo;

  /// Заблокировано на бирже.
  final bool blocked;

  /// Количество бумаг, заблокированных выставленными заявками.
  final double blockedLots;

  ///	position_uid-идентификатора инструмента
  final String positionUid;

  ///	instrument_uid-идентификатора инструмента
  final String instrumentUid;

  ///	Вариационная маржа
  final double varMargin;

  /// Текущая рассчитанная доходность позиции.
  final double expectedYieldFifo;

  PortfolioPosition._({
    required this.figi,
    required this.instrumentType,
    required this.quantity,
    required this.averagePositionPrice,
    required this.expectedYieldFifo,
    required this.expectedYield,
    required this.currentNkd,
    required this.currentPrice,
    required this.averagePositionPriceFifo,
    required this.blocked,
    required this.blockedLots,
    required this.positionUid,
    required this.instrumentUid,
    required this.varMargin,
  });

  factory PortfolioPosition.fromProto(proto.PortfolioPosition p) => PortfolioPosition._(
        figi: p.figi,
        instrumentType: p.instrumentType,
        quantity: p.quantity.toDouble(),
        averagePositionPrice: p.averagePositionPrice.toDouble(),
        expectedYieldFifo: p.expectedYieldFifo.toDouble(),
        expectedYield: p.expectedYield.toDouble(),
        currentNkd: p.currentNkd.toDouble(),
        currentPrice: p.currentPrice.toDouble(),
        averagePositionPriceFifo: p.averagePositionPriceFifo.toDouble(),
        blocked: p.blocked,
        blockedLots: p.blockedLots.toDouble(),
        positionUid: p.positionUid,
        instrumentUid: p.instrumentUid,
        varMargin: p.varMargin.toDouble(),
      );

  @override
  String toString() =>
      '''figi: $figi, 
instrumentType: $instrumentType, 
quantity: $quantity, 
averagePositionPrice: $averagePositionPrice, 
expectedYield: $expectedYield, 
currentNkd: $currentNkd, 
currentPrice: $currentPrice, 
averagePositionPriceFifo: $averagePositionPriceFifo,
blocked: $blocked,
blockedLots: $blockedLots,
positionUid: $positionUid,
instrumentUid: $instrumentUid,
varMargin: $varMargin''';
}
