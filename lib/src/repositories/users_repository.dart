import 'package:grpc/grpc.dart';
import 'package:tinkoff_investment_sdk/src/entities/users/account.dart';
import 'package:tinkoff_investment_sdk/src/entities/enums/tinkoff_investment_error.dart';
import 'package:tinkoff_investment_sdk/src/entities/users/margin_attributes.dart';
import 'package:tinkoff_investment_sdk/src/entities/users/user_info.dart';
import 'package:tinkoff_investment_sdk/src/entities/users/user_tariff.dart';
import 'package:tinkoff_investment_sdk/src/grpc/users/users.pbgrpc.dart' as proto;

class UsersRepository {
  final proto.UsersServiceClient _client;

  UsersRepository(this._client);

  /// Получить счета пользователя.
  Future<Iterable<Account>> getAccounts() async {
    final request = proto.GetAccountsRequest();
    try {
      final response = await _client.getAccounts(request);
      return response.accounts.map((a) => Account.fromProto(a));
    } on GrpcError catch (gErr) {
      throw TinkoffInvestmentError.fromValue(gErr.message);
    }
  }

  /// Рассчитать маржинальные показатели по счёту.
  Future<MarginAttributes> getMarginAttributes(String accountId) async {
    final request = proto.GetMarginAttributesRequest(accountId: accountId);
    try {
      final response = await _client.getMarginAttributes(request);
      return MarginAttributes.fromProto(response);
    } on GrpcError catch (gErr) {
      throw TinkoffInvestmentError.fromValue(gErr.message);
    }
  }

  /// Запросить тариф пользователя.
  Future<UserTariff> getUserTariff() async {
    final request = proto.GetUserTariffRequest();
    try {
      final response = await _client.getUserTariff(request);
      return UserTariff.fromProto(response);
    } on GrpcError catch (gErr) {
      throw TinkoffInvestmentError.fromValue(gErr.message);
    }
  }

  /// Получить информацию о пользователе.
  Future<UserInfo> getInfo() async {
    final request = proto.GetInfoRequest();
    try {
      final response = await _client.getInfo(request);
      return UserInfo.fromProto(response);
    } on GrpcError catch (gErr) {
      throw TinkoffInvestmentError.fromValue(gErr.message);
    }
  }
}
