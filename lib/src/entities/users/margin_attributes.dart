import 'package:tinkoff_investment_sdk/src/grpc/users/users.pb.dart';
import 'package:tinkoff_investment_sdk/src/utils/extensions.dart';

class MarginAttributes {
  ///	Ликвидная стоимость портфеля.
  final double liquidPortfolio;

  ///	Начальная маржа — начальное обеспечение для совершения новой сделки.
  final double startingMargin;

  ///	Минимальная маржа — это минимальное обеспечение для поддержания позиции, которую вы уже открыли.
  final double minimalMargin;

  ///	Уровень достаточности средств. Соотношение стоимости ликвидного портфеля к начальной марже.
  final double fundsSufficiencyLevel;

  ///	Объем недостающих средств. Разница между стартовой маржой и ликвидной стоимости портфеля.
  final double amountOfMissingFunds;

  ///	Скорректированная маржа.
  /// Начальная маржа, в которой плановые позиции рассчитываются с учётом активных
  /// заявок на покупку позиций лонг или продажу позиций шорт.
  final double correctedMargin;

  MarginAttributes._({
    required this.liquidPortfolio,
    required this.startingMargin,
    required this.minimalMargin,
    required this.fundsSufficiencyLevel,
    required this.amountOfMissingFunds,
    required this.correctedMargin,
  });

  factory MarginAttributes.fromProto(GetMarginAttributesResponse m) => MarginAttributes._(
        liquidPortfolio: m.liquidPortfolio.toDouble(),
        startingMargin: m.startingMargin.toDouble(),
        minimalMargin: m.minimalMargin.toDouble(),
        fundsSufficiencyLevel: m.fundsSufficiencyLevel.toDouble(),
        amountOfMissingFunds: m.amountOfMissingFunds.toDouble(),
        correctedMargin: m.correctedMargin.toDouble(),
      );

  @override
  String toString() {
    return '''Ликвидная стоимость портфеля: $liquidPortfolio
Начальная маржа: $startingMargin
Минимальная маржа: $minimalMargin
Уровень достаточности средств: $fundsSufficiencyLevel
Объем недостающих средств: $amountOfMissingFunds
Скорректированная маржа: $correctedMargin''';
  }
}
