//
//  Generated code. Do not modify.
//  source: instruments.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'instruments.pb.dart' as $2;
import 'instruments.pbjson.dart';

export 'instruments.pb.dart';

abstract class InstrumentsServiceBase extends $pb.GeneratedService {
  $async.Future<$2.TradingSchedulesResponse> tradingSchedules(
      $pb.ServerContext ctx, $2.TradingSchedulesRequest request);
  $async.Future<$2.BondResponse> bondBy($pb.ServerContext ctx, $2.InstrumentRequest request);
  $async.Future<$2.BondsResponse> bonds($pb.ServerContext ctx, $2.InstrumentsRequest request);
  $async.Future<$2.GetBondCouponsResponse> getBondCoupons($pb.ServerContext ctx, $2.GetBondCouponsRequest request);
  $async.Future<$2.GetBondEventsResponse> getBondEvents($pb.ServerContext ctx, $2.GetBondEventsRequest request);
  $async.Future<$2.CurrencyResponse> currencyBy($pb.ServerContext ctx, $2.InstrumentRequest request);
  $async.Future<$2.CurrenciesResponse> currencies($pb.ServerContext ctx, $2.InstrumentsRequest request);
  $async.Future<$2.EtfResponse> etfBy($pb.ServerContext ctx, $2.InstrumentRequest request);
  $async.Future<$2.EtfsResponse> etfs($pb.ServerContext ctx, $2.InstrumentsRequest request);
  $async.Future<$2.FutureResponse> futureBy($pb.ServerContext ctx, $2.InstrumentRequest request);
  $async.Future<$2.FuturesResponse> futures($pb.ServerContext ctx, $2.InstrumentsRequest request);
  $async.Future<$2.OptionResponse> optionBy($pb.ServerContext ctx, $2.InstrumentRequest request);
  $async.Future<$2.OptionsResponse> options($pb.ServerContext ctx, $2.InstrumentsRequest request);
  $async.Future<$2.OptionsResponse> optionsBy($pb.ServerContext ctx, $2.FilterOptionsRequest request);
  $async.Future<$2.ShareResponse> shareBy($pb.ServerContext ctx, $2.InstrumentRequest request);
  $async.Future<$2.SharesResponse> shares($pb.ServerContext ctx, $2.InstrumentsRequest request);
  $async.Future<$2.IndicativesResponse> indicatives($pb.ServerContext ctx, $2.IndicativesRequest request);
  $async.Future<$2.GetAccruedInterestsResponse> getAccruedInterests(
      $pb.ServerContext ctx, $2.GetAccruedInterestsRequest request);
  $async.Future<$2.GetFuturesMarginResponse> getFuturesMargin(
      $pb.ServerContext ctx, $2.GetFuturesMarginRequest request);
  $async.Future<$2.InstrumentResponse> getInstrumentBy($pb.ServerContext ctx, $2.InstrumentRequest request);
  $async.Future<$2.GetDividendsResponse> getDividends($pb.ServerContext ctx, $2.GetDividendsRequest request);
  $async.Future<$2.AssetResponse> getAssetBy($pb.ServerContext ctx, $2.AssetRequest request);
  $async.Future<$2.AssetsResponse> getAssets($pb.ServerContext ctx, $2.AssetsRequest request);
  $async.Future<$2.GetFavoritesResponse> getFavorites($pb.ServerContext ctx, $2.GetFavoritesRequest request);
  $async.Future<$2.EditFavoritesResponse> editFavorites($pb.ServerContext ctx, $2.EditFavoritesRequest request);
  $async.Future<$2.GetCountriesResponse> getCountries($pb.ServerContext ctx, $2.GetCountriesRequest request);
  $async.Future<$2.FindInstrumentResponse> findInstrument($pb.ServerContext ctx, $2.FindInstrumentRequest request);
  $async.Future<$2.GetBrandsResponse> getBrands($pb.ServerContext ctx, $2.GetBrandsRequest request);
  $async.Future<$2.Brand> getBrandBy($pb.ServerContext ctx, $2.GetBrandRequest request);
  $async.Future<$2.GetAssetFundamentalsResponse> getAssetFundamentals(
      $pb.ServerContext ctx, $2.GetAssetFundamentalsRequest request);
  $async.Future<$2.GetAssetReportsResponse> getAssetReports($pb.ServerContext ctx, $2.GetAssetReportsRequest request);
  $async.Future<$2.GetConsensusForecastsResponse> getConsensusForecasts(
      $pb.ServerContext ctx, $2.GetConsensusForecastsRequest request);
  $async.Future<$2.GetForecastResponse> getForecastBy($pb.ServerContext ctx, $2.GetForecastRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'TradingSchedules':
        return $2.TradingSchedulesRequest();
      case 'BondBy':
        return $2.InstrumentRequest();
      case 'Bonds':
        return $2.InstrumentsRequest();
      case 'GetBondCoupons':
        return $2.GetBondCouponsRequest();
      case 'GetBondEvents':
        return $2.GetBondEventsRequest();
      case 'CurrencyBy':
        return $2.InstrumentRequest();
      case 'Currencies':
        return $2.InstrumentsRequest();
      case 'EtfBy':
        return $2.InstrumentRequest();
      case 'Etfs':
        return $2.InstrumentsRequest();
      case 'FutureBy':
        return $2.InstrumentRequest();
      case 'Futures':
        return $2.InstrumentsRequest();
      case 'OptionBy':
        return $2.InstrumentRequest();
      case 'Options':
        return $2.InstrumentsRequest();
      case 'OptionsBy':
        return $2.FilterOptionsRequest();
      case 'ShareBy':
        return $2.InstrumentRequest();
      case 'Shares':
        return $2.InstrumentsRequest();
      case 'Indicatives':
        return $2.IndicativesRequest();
      case 'GetAccruedInterests':
        return $2.GetAccruedInterestsRequest();
      case 'GetFuturesMargin':
        return $2.GetFuturesMarginRequest();
      case 'GetInstrumentBy':
        return $2.InstrumentRequest();
      case 'GetDividends':
        return $2.GetDividendsRequest();
      case 'GetAssetBy':
        return $2.AssetRequest();
      case 'GetAssets':
        return $2.AssetsRequest();
      case 'GetFavorites':
        return $2.GetFavoritesRequest();
      case 'EditFavorites':
        return $2.EditFavoritesRequest();
      case 'GetCountries':
        return $2.GetCountriesRequest();
      case 'FindInstrument':
        return $2.FindInstrumentRequest();
      case 'GetBrands':
        return $2.GetBrandsRequest();
      case 'GetBrandBy':
        return $2.GetBrandRequest();
      case 'GetAssetFundamentals':
        return $2.GetAssetFundamentalsRequest();
      case 'GetAssetReports':
        return $2.GetAssetReportsRequest();
      case 'GetConsensusForecasts':
        return $2.GetConsensusForecastsRequest();
      case 'GetForecastBy':
        return $2.GetForecastRequest();
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall(
      $pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'TradingSchedules':
        return this.tradingSchedules(ctx, request as $2.TradingSchedulesRequest);
      case 'BondBy':
        return this.bondBy(ctx, request as $2.InstrumentRequest);
      case 'Bonds':
        return this.bonds(ctx, request as $2.InstrumentsRequest);
      case 'GetBondCoupons':
        return this.getBondCoupons(ctx, request as $2.GetBondCouponsRequest);
      case 'GetBondEvents':
        return this.getBondEvents(ctx, request as $2.GetBondEventsRequest);
      case 'CurrencyBy':
        return this.currencyBy(ctx, request as $2.InstrumentRequest);
      case 'Currencies':
        return this.currencies(ctx, request as $2.InstrumentsRequest);
      case 'EtfBy':
        return this.etfBy(ctx, request as $2.InstrumentRequest);
      case 'Etfs':
        return this.etfs(ctx, request as $2.InstrumentsRequest);
      case 'FutureBy':
        return this.futureBy(ctx, request as $2.InstrumentRequest);
      case 'Futures':
        return this.futures(ctx, request as $2.InstrumentsRequest);
      case 'OptionBy':
        return this.optionBy(ctx, request as $2.InstrumentRequest);
      case 'Options':
        return this.options(ctx, request as $2.InstrumentsRequest);
      case 'OptionsBy':
        return this.optionsBy(ctx, request as $2.FilterOptionsRequest);
      case 'ShareBy':
        return this.shareBy(ctx, request as $2.InstrumentRequest);
      case 'Shares':
        return this.shares(ctx, request as $2.InstrumentsRequest);
      case 'Indicatives':
        return this.indicatives(ctx, request as $2.IndicativesRequest);
      case 'GetAccruedInterests':
        return this.getAccruedInterests(ctx, request as $2.GetAccruedInterestsRequest);
      case 'GetFuturesMargin':
        return this.getFuturesMargin(ctx, request as $2.GetFuturesMarginRequest);
      case 'GetInstrumentBy':
        return this.getInstrumentBy(ctx, request as $2.InstrumentRequest);
      case 'GetDividends':
        return this.getDividends(ctx, request as $2.GetDividendsRequest);
      case 'GetAssetBy':
        return this.getAssetBy(ctx, request as $2.AssetRequest);
      case 'GetAssets':
        return this.getAssets(ctx, request as $2.AssetsRequest);
      case 'GetFavorites':
        return this.getFavorites(ctx, request as $2.GetFavoritesRequest);
      case 'EditFavorites':
        return this.editFavorites(ctx, request as $2.EditFavoritesRequest);
      case 'GetCountries':
        return this.getCountries(ctx, request as $2.GetCountriesRequest);
      case 'FindInstrument':
        return this.findInstrument(ctx, request as $2.FindInstrumentRequest);
      case 'GetBrands':
        return this.getBrands(ctx, request as $2.GetBrandsRequest);
      case 'GetBrandBy':
        return this.getBrandBy(ctx, request as $2.GetBrandRequest);
      case 'GetAssetFundamentals':
        return this.getAssetFundamentals(ctx, request as $2.GetAssetFundamentalsRequest);
      case 'GetAssetReports':
        return this.getAssetReports(ctx, request as $2.GetAssetReportsRequest);
      case 'GetConsensusForecasts':
        return this.getConsensusForecasts(ctx, request as $2.GetConsensusForecastsRequest);
      case 'GetForecastBy':
        return this.getForecastBy(ctx, request as $2.GetForecastRequest);
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => InstrumentsServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson =>
      InstrumentsServiceBase$messageJson;
}
