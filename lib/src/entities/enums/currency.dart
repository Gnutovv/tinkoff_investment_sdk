import 'package:tinkoff_investment_sdk/src/grpc/operations/operations.pb.dart';

enum Currency {
  /// Рубли.
  RUB(0),

  /// Доллары
  USD(1),

  /// Евро.
  EUR(2);

  final int number;

  const Currency(this.number);

  factory Currency.fromValue(int value) => values.firstWhere((element) => element.number == value);

  PortfolioRequest_CurrencyRequest get toProto =>
      PortfolioRequest_CurrencyRequest.values.firstWhere((element) => element.name == name);
}
