import 'package:tinkoff_investment_sdk/src/grpc/users/users.pb.dart';

/// Информация о пользователе.
class UserInfo {
  ///	Признак премиум клиента.
  final bool premStatus;

  ///	Признак квалифицированного инвестора.
  final bool qualStatus;

  ///	Набор требующих тестирования инструментов и возможностей, с которыми может работать пользователь.
  final Iterable<String> qualifiedForWorkWith;

  ///	Наименование тарифа пользователя.
  final String tariff;

  UserInfo._({
    required this.premStatus,
    required this.qualStatus,
    required this.qualifiedForWorkWith,
    required this.tariff,
  });

  factory UserInfo.fromProto(GetInfoResponse i) => UserInfo._(
        premStatus: i.premStatus,
        qualStatus: i.qualStatus,
        qualifiedForWorkWith: i.qualifiedForWorkWith,
        tariff: i.tariff,
      );

  @override
  String toString() {
    return '''Признак премиум клиента: $premStatus
Признак квалифицированного инвестора: $qualStatus
Наименование тарифа пользователя: $tariff
Набор требующих тестирования инструментов и возможностей, с которыми может работать пользователь: $qualifiedForWorkWith''';
  }
}
