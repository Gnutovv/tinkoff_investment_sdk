enum AccountType {
  /// Тип аккаунта не определён.
  ACCOUNT_TYPE_UNSPECIFIED(0),

  /// Брокерский счёт Т-Инвестиций.
  ACCOUNT_TYPE_TINKOFF(1),

  /// ИИС.
  ACCOUNT_TYPE_TINKOFF_IIS(2),

  /// Инвесткопилка.
  ACCOUNT_TYPE_INVEST_BOX(3),

  /// Фонд денежного рынка.
  ACCOUNT_TYPE_INVEST_FUND(4);

  final int number;

  const AccountType(this.number);

  factory AccountType.fromValue(int value) => values.firstWhere((element) => element.number == value);
}
