enum AccountStatus {
  /// Статус счёта не определён.
  ACCOUNT_STATUS_UNSPECIFIED(0),

  /// Новый, в процессе открытия.
  ACCOUNT_STATUS_NEW(1),

  /// Открытый и активный счёт.
  ACCOUNT_STATUS_OPEN(2),

  /// Закрытый счёт.
  ACCOUNT_STATUS_CLOSED(3);

  final int number;

  const AccountStatus(this.number);

  factory AccountStatus.fromValue(int value) => values.firstWhere((element) => element.number == value);
}
