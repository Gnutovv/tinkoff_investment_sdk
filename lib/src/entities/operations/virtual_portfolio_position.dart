import 'package:tinkoff_investment_sdk/src/grpc/operations/operations.pb.dart' as proto;
import 'package:tinkoff_investment_sdk/src/utils/extensions.dart';

class VirtualPortfolioPosition {
  /// Figi-идентификатора инструмента.
  final String figi;

  /// Тип инструмента.
  final String instrumentType;

  /// Количество инструмента в портфеле в штуках.
  final double quantity;

  ///	Средневзвешенная цена позиции.
  /// Возможна задержка до секунды для пересчёта.
  final double averagePositionPrice;

  /// Текущая рассчитанная доходность позиции.
  final double expectedYield;

  /// Текущая цена за 1 инструмент.
  /// Для получения стоимости лота требуется умножить на лотность инструмента.
  final double currentPrice;

  ///	Средняя цена позиции по методу FIFO.
  /// Возможна задержка до секунды для пересчёта.
  final double averagePositionPriceFifo;

  ///	position_uid-идентификатора инструмента
  final String positionUid;

  ///	instrument_uid-идентификатора инструмента
  final String instrumentUid;

  /// Текущая рассчитанная доходность позиции.
  final double expectedYieldFifo;

  /// Дата до которой нужно продать виртуальные бумаги,
  /// после этой даты виртуальная позиция "сгорит"
  final DateTime expireDate;

  VirtualPortfolioPosition._({
    required this.figi,
    required this.instrumentType,
    required this.quantity,
    required this.averagePositionPrice,
    required this.expectedYieldFifo,
    required this.expectedYield,
    required this.expireDate,
    required this.currentPrice,
    required this.averagePositionPriceFifo,
    required this.positionUid,
    required this.instrumentUid,
  });

  factory VirtualPortfolioPosition.fromProto(proto.VirtualPortfolioPosition p) => VirtualPortfolioPosition._(
        figi: p.figi,
        instrumentType: p.instrumentType,
        quantity: p.quantity.toDouble(),
        averagePositionPrice: p.averagePositionPrice.toDouble(),
        expectedYieldFifo: p.expectedYieldFifo.toDouble(),
        expectedYield: p.expectedYield.toDouble(),
        currentPrice: p.currentPrice.toDouble(),
        averagePositionPriceFifo: p.averagePositionPriceFifo.toDouble(),
        positionUid: p.positionUid,
        instrumentUid: p.instrumentUid,
        expireDate: p.expireDate.toDateTime(),
      );
}
