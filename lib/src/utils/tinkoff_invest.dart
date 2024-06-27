import 'package:grpc/service_api.dart';
import 'package:grpc/grpc.dart' as grpc;
import 'package:tinkoff_investment_sdk/src/grpc/users/users.pbgrpc.dart';
import 'package:tinkoff_investment_sdk/src/repositories/users_repository.dart';

class TinkoffInvest {
  UsersRepository? _usersRepository;
  bool _init = false;

  TinkoffInvest._();

  static final TinkoffInvest _singleton = TinkoffInvest._();

  factory TinkoffInvest.getInstance() => _singleton;

  void init(String tokenApi) {
    if (_init) throw Exception('TinkoffInvest already initialed!');
    final options = CallOptions(metadata: {'Authorization': 'Bearer $tokenApi'});
    final channel = grpc.ClientChannel('invest-public-api.tinkoff.ru');
    _usersRepository = UsersRepository(UsersServiceClient(channel, options: options));
    _init = true;
  }

  UsersRepository get users {
    if (_init && _usersRepository != null) return _usersRepository!;
    throw Exception('TinkoffInvest is not initialed!');
  }
}
