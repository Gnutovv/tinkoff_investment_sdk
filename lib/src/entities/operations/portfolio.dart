import 'package:tinkoff_investment_sdk/src/entities/operations/portfolio_position.dart';
import 'package:tinkoff_investment_sdk/src/entities/operations/virtual_portfolio_position.dart';
import 'package:tinkoff_investment_sdk/src/grpc/operations/operations.pb.dart' as proto;
import 'package:tinkoff_investment_sdk/src/utils/extensions.dart';

class Portfolio {
  /// Общая стоимость акций в портфеле.
  final double totalAmountShares;

  /// Общая стоимость облигаций в портфеле.
  final double totalAmountBonds;

  /// Общая стоимость фондов в портфеле.
  final double totalAmountEtf;

  /// Общая стоимость валют в портфеле.
  final double totalAmountCurrencies;

  /// Общая стоимость фьючерсов в портфеле.
  final double totalAmountFutures;

  /// Текущая относительная доходность портфеля, в %.
  final double expectedYield;

  /// Список позиций портфеля.
  final Iterable<PortfolioPosition> positions;

  /// Идентификатор счёта пользователя.
  final String accountId;

  /// Общая стоимость опционов в портфеле.
  final double totalAmountOptions;

  /// Общая стоимость структурных нот в портфеле.
  final double totalAmountSp;

  /// Общая стоимость портфеля.
  final double totalAmountPortfolio;

  /// Массив виртуальных позиций портфеля.
  final Iterable<VirtualPortfolioPosition> virtualPositions;

  Portfolio._({
    required this.totalAmountShares,
    required this.totalAmountBonds,
    required this.totalAmountEtf,
    required this.totalAmountCurrencies,
    required this.totalAmountFutures,
    required this.expectedYield,
    required this.positions,
    required this.accountId,
    required this.totalAmountOptions,
    required this.totalAmountSp,
    required this.totalAmountPortfolio,
    required this.virtualPositions,
  });

  factory Portfolio.fromProto(proto.PortfolioResponse p) => Portfolio._(
        totalAmountShares: p.totalAmountShares.toDouble(),
        totalAmountBonds: p.totalAmountBonds.toDouble(),
        totalAmountEtf: p.totalAmountEtf.toDouble(),
        totalAmountCurrencies: p.totalAmountCurrencies.toDouble(),
        totalAmountFutures: p.totalAmountFutures.toDouble(),
        expectedYield: p.expectedYield.toDouble(),
        positions: p.positions.map((e) => PortfolioPosition.fromProto(e)),
        accountId: p.accountId,
        totalAmountOptions: p.totalAmountOptions.toDouble(),
        totalAmountSp: p.totalAmountSp.toDouble(),
        totalAmountPortfolio: p.totalAmountPortfolio.toDouble(),
        virtualPositions: p.virtualPositions.map((e) => VirtualPortfolioPosition.fromProto(e)),
      );

  @override
  String toString() {
    return '''Общая стоимость акций в портфеле: $totalAmountShares
Общая стоимость облигаций в портфеле:  $totalAmountBonds
Общая стоимость фондов в портфеле:  $totalAmountEtf
Общая стоимость валют в портфеле:  $totalAmountCurrencies
Общая стоимость фьючерсов в портфеле:  $totalAmountFutures
Общая стоимость опционов в портфеле:  $totalAmountOptions
Общая стоимость структурных нот в портфеле:  $totalAmountSp
Общая стоимость портфеля:  $totalAmountPortfolio
Массив позиций портфеля: ${positions.map((e) => e.toString()).join('\n')}
Массив виртуальных позиций портфеля: ${virtualPositions.map((e) => e.toString()).join('\n')}
-----''';
  }
}
