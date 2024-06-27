import 'package:tinkoff_investment_sdk/src/grpc/users/users.pb.dart';

/// Информация о пользователе.
class UserTariff {
  ///	Признак премиум клиента.
  final Iterable<TIUnaryLimit> unaryLimits;

  ///	Признак квалифицированного инвестора.
  final Iterable<TIStreamLimit> streamLimits;

  UserTariff._({
    required this.unaryLimits,
    required this.streamLimits,
  });

  factory UserTariff.fromProto(GetUserTariffResponse t) => UserTariff._(
        unaryLimits: t.unaryLimits.map((e) => TIUnaryLimit(e.limitPerMinute, e.methods)),
        streamLimits: t.streamLimits.map((e) => TIStreamLimit(e.limit, e.streams, e.open)),
      );

  @override
  String toString() {
    String result = '----- Unary -----\n';
    for (final u in unaryLimits) {
      result += 'Количество unary-запросов в минуту: ${u.limitPerMinute}\nНазвания методов: ${u.methods}\n--------\n';
    }
    result += '----- Stream -----\n';
    for (final s in streamLimits) {
      result += '''Максимальное количество stream-соединений: ${s.limit}
Текущее количество открытых stream-соединений: ${s.open}
Названия stream-методов: ${s.streams}\n---------\n''';
    }

    return result;
  }
}

/// Лимит unary-методов.
class TIUnaryLimit {
  /// Количество unary-запросов в минуту.
  final int limitPerMinute;

  /// Названия методов.
  final Iterable<String> methods;

  TIUnaryLimit(this.limitPerMinute, this.methods);
}

/// Лимит stream-соединений.
class TIStreamLimit {
  /// Максимальное количество stream-соединений.
  final int limit;

  /// Текущее количество открытых stream-соединений.
  final int open;

  /// Названия stream-методов.
  final Iterable<String> streams;

  TIStreamLimit(this.limit, this.streams, this.open);
}
