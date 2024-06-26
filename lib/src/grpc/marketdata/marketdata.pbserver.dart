//
//  Generated code. Do not modify.
//  source: marketdata.proto
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

import 'marketdata.pb.dart' as $3;
import 'marketdata.pbjson.dart';

export 'marketdata.pb.dart';

abstract class MarketDataServiceBase extends $pb.GeneratedService {
  $async.Future<$3.GetCandlesResponse> getCandles($pb.ServerContext ctx, $3.GetCandlesRequest request);
  $async.Future<$3.GetLastPricesResponse> getLastPrices($pb.ServerContext ctx, $3.GetLastPricesRequest request);
  $async.Future<$3.GetOrderBookResponse> getOrderBook($pb.ServerContext ctx, $3.GetOrderBookRequest request);
  $async.Future<$3.GetTradingStatusResponse> getTradingStatus(
      $pb.ServerContext ctx, $3.GetTradingStatusRequest request);
  $async.Future<$3.GetTradingStatusesResponse> getTradingStatuses(
      $pb.ServerContext ctx, $3.GetTradingStatusesRequest request);
  $async.Future<$3.GetLastTradesResponse> getLastTrades($pb.ServerContext ctx, $3.GetLastTradesRequest request);
  $async.Future<$3.GetClosePricesResponse> getClosePrices($pb.ServerContext ctx, $3.GetClosePricesRequest request);
  $async.Future<$3.GetTechAnalysisResponse> getTechAnalysis($pb.ServerContext ctx, $3.GetTechAnalysisRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'GetCandles':
        return $3.GetCandlesRequest();
      case 'GetLastPrices':
        return $3.GetLastPricesRequest();
      case 'GetOrderBook':
        return $3.GetOrderBookRequest();
      case 'GetTradingStatus':
        return $3.GetTradingStatusRequest();
      case 'GetTradingStatuses':
        return $3.GetTradingStatusesRequest();
      case 'GetLastTrades':
        return $3.GetLastTradesRequest();
      case 'GetClosePrices':
        return $3.GetClosePricesRequest();
      case 'GetTechAnalysis':
        return $3.GetTechAnalysisRequest();
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall(
      $pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'GetCandles':
        return this.getCandles(ctx, request as $3.GetCandlesRequest);
      case 'GetLastPrices':
        return this.getLastPrices(ctx, request as $3.GetLastPricesRequest);
      case 'GetOrderBook':
        return this.getOrderBook(ctx, request as $3.GetOrderBookRequest);
      case 'GetTradingStatus':
        return this.getTradingStatus(ctx, request as $3.GetTradingStatusRequest);
      case 'GetTradingStatuses':
        return this.getTradingStatuses(ctx, request as $3.GetTradingStatusesRequest);
      case 'GetLastTrades':
        return this.getLastTrades(ctx, request as $3.GetLastTradesRequest);
      case 'GetClosePrices':
        return this.getClosePrices(ctx, request as $3.GetClosePricesRequest);
      case 'GetTechAnalysis':
        return this.getTechAnalysis(ctx, request as $3.GetTechAnalysisRequest);
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => MarketDataServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => MarketDataServiceBase$messageJson;
}

abstract class MarketDataStreamServiceBase extends $pb.GeneratedService {
  $async.Future<$3.MarketDataResponse> marketDataStream($pb.ServerContext ctx, $3.MarketDataRequest request);
  $async.Future<$3.MarketDataResponse> marketDataServerSideStream(
      $pb.ServerContext ctx, $3.MarketDataServerSideStreamRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'MarketDataStream':
        return $3.MarketDataRequest();
      case 'MarketDataServerSideStream':
        return $3.MarketDataServerSideStreamRequest();
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall(
      $pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'MarketDataStream':
        return this.marketDataStream(ctx, request as $3.MarketDataRequest);
      case 'MarketDataServerSideStream':
        return this.marketDataServerSideStream(ctx, request as $3.MarketDataServerSideStreamRequest);
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => MarketDataStreamServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson =>
      MarketDataStreamServiceBase$messageJson;
}
