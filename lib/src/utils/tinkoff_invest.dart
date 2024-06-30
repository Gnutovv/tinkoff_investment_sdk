import 'package:grpc/service_api.dart';
import 'package:grpc/grpc.dart' as grpc;
import 'package:tinkoff_investment_sdk/src/grpc/instruments/instruments.pbgrpc.dart';
import 'package:tinkoff_investment_sdk/src/grpc/operations/operations.pbgrpc.dart';
import 'package:tinkoff_investment_sdk/src/grpc/users/users.pbgrpc.dart';
import 'package:tinkoff_investment_sdk/src/repositories/instruments_repository.dart';
import 'package:tinkoff_investment_sdk/src/repositories/operations_repository.dart';
import 'package:tinkoff_investment_sdk/src/repositories/users_repository.dart';

class TinkoffInvest {
  UsersRepository? _usersRepository;
  InstrumentsRepository? _instrumentsRepository;
  OperationsRepository? _operationsRepository;
  bool _init = false;

  TinkoffInvest._();

  static final TinkoffInvest _singleton = TinkoffInvest._();

  factory TinkoffInvest.getInstance() => _singleton;

  void init(String tokenApi) {
    if (_init) throw Exception('TinkoffInvest already initialed!');
    final options = CallOptions(metadata: {'Authorization': 'Bearer $tokenApi'});
    final channel = grpc.ClientChannel('invest-public-api.tinkoff.ru');
    _usersRepository = UsersRepository(UsersServiceClient(channel, options: options));
    _instrumentsRepository = InstrumentsRepository(InstrumentsServiceClient(channel, options: options));
    _operationsRepository = OperationsRepository(OperationsServiceClient(channel, options: options));
    _init = true;
  }

  UsersRepository get users {
    if (_init && _usersRepository != null) return _usersRepository!;
    throw Exception('TinkoffInvest is not initialed!');
  }

  InstrumentsRepository get instruments {
    if (_init && _instrumentsRepository != null) return _instrumentsRepository!;
    throw Exception('TinkoffInvest is not initialed!');
  }

  OperationsRepository get operations {
    if (_init && _operationsRepository!= null) return _operationsRepository!;
    throw Exception('TinkoffInvest is not initialed!');
  }
}
