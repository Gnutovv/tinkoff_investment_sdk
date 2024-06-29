import 'package:tinkoff_investment_sdk/src/utils/tinkoff_invest.dart';

import 'delete_this.dart';

void main() async {
  final service = TinkoffInvest.getInstance();
  service.init(token); //('<YOUR_TOKEN_KEY>');
  try {
    /// /// Получить расписания торгов торговых площадок
    final schedules = await service.instruments.getTradingSchedules(
      from: DateTime.now(),
      to: DateTime.now().add(Duration(days: 3)),
    );
    for (final s in schedules) {
      print(s);
    }
  } catch (e) {
    print(e);
  }
}
