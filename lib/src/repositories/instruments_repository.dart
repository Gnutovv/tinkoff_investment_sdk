import 'package:grpc/grpc.dart';
import 'package:tinkoff_investment_sdk/src/entities/enums/tinkoff_investment_error.dart';
import 'package:tinkoff_investment_sdk/src/entities/trading_schedules.dart';
import 'package:tinkoff_investment_sdk/src/grpc/instruments/instruments.pbgrpc.dart' as pb;
import 'package:tinkoff_investment_sdk/src/utils/extensions.dart';

class InstrumentsRepository {
  final pb.InstrumentsServiceClient _client;

  InstrumentsRepository(this._client);

  /// Получить расписания торгов торговых площадок.
  Future<Iterable<TradingSchedule>> getTradingSchedules(
      {required DateTime from, required DateTime to, String? exchange}) async {
    final request = pb.TradingSchedulesRequest(
      exchange: exchange,
      from: from.toGoogleTimestamp(),
      to: to.toGoogleTimestamp(),
    );
    try {
      final response = await _client.tradingSchedules(request);
      return response.exchanges.map(TradingSchedule.fromProto);
    } on GrpcError catch (gErr) {
      throw TinkoffInvestmentError.fromValue(gErr.message);
    }
  }

  /// BondBy
  /// Получить облигации по её идентификатору.

  /// Bonds
  /// Получить список облигаций.

  /// GetBondCoupons
  /// Получить график выплат купонов по облигации.

  /// GetBondEvents
  /// Получить события по облигации

  /// CurrencyBy
  /// Получить валюту по её идентификатору.

  /// Currencies
  /// Получить список валют.

  /// EthBy
  /// Получить инвестиционный фонд по его идентификатору.

  /// Etfs
  /// Получить список инвестиционных фондов.

  /// FutureBy
  /// Получить фьючерс по его идентификатору.

  /// Futures
  /// Получить список фьючерсов.

  /// OptionBy
  /// Получить опцион по его идентификатору.

  /// OptionsBy
  /// Получить список опционов.

  /// ShareBy
  /// Получить акцию по её идентификатору.

  /// Shares
  /// Получить список акций.

  /// Indicatives
  /// Получить индикативные инструменты — индексы, товары и другие.

  /// GetAccruedInterests
  /// Получить накопленный купонный доход по облигации.

  /// GetFuturesMargin
  /// Получить размера гарантийного обеспечения по фьючерсам.

  /// GetInstrumentBy
  /// Получить основную информацию об инструменте.

  /// GetDividends
  /// Получить события выплаты дивидендов по инструменту.

  /// GetAssetBy
  /// Получить актив по его идентификатору.

  /// GetAssets
  /// Получить список активов. Метод работает для всех инструментов, кроме срочных — опционов и фьючерсов.

  /// GetFavorites
  /// Получить список избранных инструментов.

  /// EditFavorites
  /// Отредактировать список избранных инструментов.

  /// GetCountries
  /// Получить список стран.

  /// FindInstrument
  /// Найти инструмент.

  /// GetBrands
  /// Получить список брендов.

  /// GetBrandBy
  /// Получить бренд по его идентификатору.

  /// GetAssetFundamentals
  /// Получить фундаментальные показатели по активу.

  /// GetAssetReports
  /// Получить расписания выхода отчётностей эмитентов.

  /// GetConsensusForecasts
  /// Получить мнения аналитиков по инструменту.

  /// GetForecastBy
  /// Получить прогнозов инвестдомов по инструменту.
}
