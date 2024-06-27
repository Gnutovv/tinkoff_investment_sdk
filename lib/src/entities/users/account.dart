import 'package:tinkoff_investment_sdk/src/grpc/users/users.pb.dart' as proto;
import 'package:tinkoff_investment_sdk/src/entities/enums/account_type.dart';
import 'package:tinkoff_investment_sdk/src/entities/enums/account_status.dart';
import 'package:tinkoff_investment_sdk/src/entities/enums/access_level.dart';

class Account {
  /// Идентификатор счёта.
  final String id;

  /// Название счёта.
  final String name;

  /// Дата открытия счёта в часовом поясе UTC.
  final DateTime openedDate;

  /// Дата закрытия счёта в часовом поясе UTC.
  final DateTime closedDate;

  /// Тип счёта.
  final AccountType type;

  /// Уровень доступа к текущему счёту (определяется токеном).
  final AccessLevel accessLevel;

  /// Статус счёта.
  final AccountStatus status;

  Account._({
    required this.id,
    required this.type,
    required this.name,
    required this.status,
    required this.openedDate,
    required this.closedDate,
    required this.accessLevel,
  });

  factory Account.fromProto(proto.Account a) => Account._(
        id: a.id,
        type: AccountType.fromValue(a.type.value),
        name: a.name,
        status: AccountStatus.fromValue(a.status.value),
        openedDate: a.openedDate.toDateTime(),
        closedDate: a.closedDate.toDateTime(),
        accessLevel: AccessLevel.fromValue(a.accessLevel.value),
      );

  @override
  String toString() {
    return '''Идентификатор счёта: $id
Название счёта: $name
Дата открытия счёта в часовом поясе UTC: $openedDate
Дата закрытия счёта в часовом поясе UTC: $closedDate
Тип счёта: ${type.name}
Уровень доступа к текущему счёту: ${accessLevel.name};
Статус счёта: ${status.name}
-----''';
  }
}
