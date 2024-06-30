import 'package:grpc/grpc.dart';
import 'package:tinkoff_investment_sdk/src/entities/enums/currency.dart';
import 'package:tinkoff_investment_sdk/src/entities/operations/portfolio.dart';
import 'package:tinkoff_investment_sdk/src/entities/enums/tinkoff_investment_error.dart';
import 'package:tinkoff_investment_sdk/src/grpc/operations/operations.pbgrpc.dart' as proto;

class OperationsRepository {
  final proto.OperationsServiceClient _client;

  OperationsRepository(this._client);

  /// GetOperations
  /// Получение списка операций по счёту

  /// GetPortfolio
  /// Метод получения портфеля по счёту.
  Future<Portfolio> getPortfolio({
    required String accountId,
    Currency currency = Currency.RUB,
  }) async {
    final request = proto.PortfolioRequest(accountId: accountId, currency: currency.toProto);
    try {
      final response = await _client.getPortfolio(request);
      return Portfolio.fromProto(response);
    } on GrpcError catch (gErr) {
      throw TinkoffInvestmentError.fromValue(gErr.message);
    }
  }
}
