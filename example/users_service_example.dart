import 'package:tinkoff_investment_sdk/src/utils/tinkoff_invest.dart';

void main() async {
  final service = TinkoffInvest.getInstance();
  service.init('<YOUR_TOKEN_KEY>');
  try {
    /// Получение списка счетов, привязанных к токену
    final accounts = await service.users.getAccounts();
    for (final a in accounts) {
      print(a);
    }

    /// Маржинальные показатели по счёту
    final marginAttributes = await service.users.getMarginAttributes('<YOUR_ACCOUNT_ID>');
    print(marginAttributes);

    /// Запрос информации о пользователе.
    final userInfo = await service.users.getInfo();
    print(userInfo);

    /// Запросить тариф пользователя.
    final tariffInfo = await service.users.getUserTariff();
    print(tariffInfo);
  } catch (e) {
    print(e);
  }
}
