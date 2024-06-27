enum AccessLevel {
  /// Уровень доступа не определён.
  ACCOUNT_ACCESS_LEVEL_UNSPECIFIED(0),

  /// Полный доступ к счёту.
  ACCOUNT_ACCESS_LEVEL_FULL_ACCESS(1),

  /// Доступ с уровнем прав «только чтение».
  ACCOUNT_ACCESS_LEVEL_READ_ONLY(2),

  /// Доступа нет.
  ACCOUNT_ACCESS_LEVEL_NO_ACCESS(3);

  final int number;

  const AccessLevel(this.number);

  factory AccessLevel.fromValue(int value) => values.firstWhere((element) => element.number == value);
}
