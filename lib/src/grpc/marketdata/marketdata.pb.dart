//
//  Generated code. Do not modify.
//  source: marketdata.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../common/common.pb.dart' as $1;
import '../common/common.pbenum.dart' as $1;
import '../google/api/timestamp.pb.dart' as $0;
import 'marketdata.pbenum.dart';

export 'marketdata.pb.dart';

enum MarketDataRequest_Payload {
  subscribeCandlesRequest,
  subscribeOrderBookRequest,
  subscribeTradesRequest,
  subscribeInfoRequest,
  subscribeLastPriceRequest,
  getMySubscriptions,
  notSet
}

/// Запрос подписки или отписки на определённые биржевые данные.
class MarketDataRequest extends $pb.GeneratedMessage {
  factory MarketDataRequest({
    SubscribeCandlesRequest? subscribeCandlesRequest,
    SubscribeOrderBookRequest? subscribeOrderBookRequest,
    SubscribeTradesRequest? subscribeTradesRequest,
    SubscribeInfoRequest? subscribeInfoRequest,
    SubscribeLastPriceRequest? subscribeLastPriceRequest,
    GetMySubscriptions? getMySubscriptions,
  }) {
    final $result = create();
    if (subscribeCandlesRequest != null) {
      $result.subscribeCandlesRequest = subscribeCandlesRequest;
    }
    if (subscribeOrderBookRequest != null) {
      $result.subscribeOrderBookRequest = subscribeOrderBookRequest;
    }
    if (subscribeTradesRequest != null) {
      $result.subscribeTradesRequest = subscribeTradesRequest;
    }
    if (subscribeInfoRequest != null) {
      $result.subscribeInfoRequest = subscribeInfoRequest;
    }
    if (subscribeLastPriceRequest != null) {
      $result.subscribeLastPriceRequest = subscribeLastPriceRequest;
    }
    if (getMySubscriptions != null) {
      $result.getMySubscriptions = getMySubscriptions;
    }
    return $result;
  }
  MarketDataRequest._() : super();
  factory MarketDataRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MarketDataRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, MarketDataRequest_Payload> _MarketDataRequest_PayloadByTag = {
    1: MarketDataRequest_Payload.subscribeCandlesRequest,
    2: MarketDataRequest_Payload.subscribeOrderBookRequest,
    3: MarketDataRequest_Payload.subscribeTradesRequest,
    4: MarketDataRequest_Payload.subscribeInfoRequest,
    5: MarketDataRequest_Payload.subscribeLastPriceRequest,
    6: MarketDataRequest_Payload.getMySubscriptions,
    0: MarketDataRequest_Payload.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MarketDataRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6])
    ..aOM<SubscribeCandlesRequest>(1, _omitFieldNames ? '' : 'subscribeCandlesRequest',
        subBuilder: SubscribeCandlesRequest.create)
    ..aOM<SubscribeOrderBookRequest>(2, _omitFieldNames ? '' : 'subscribeOrderBookRequest',
        subBuilder: SubscribeOrderBookRequest.create)
    ..aOM<SubscribeTradesRequest>(3, _omitFieldNames ? '' : 'subscribeTradesRequest',
        subBuilder: SubscribeTradesRequest.create)
    ..aOM<SubscribeInfoRequest>(4, _omitFieldNames ? '' : 'subscribeInfoRequest',
        subBuilder: SubscribeInfoRequest.create)
    ..aOM<SubscribeLastPriceRequest>(5, _omitFieldNames ? '' : 'subscribeLastPriceRequest',
        subBuilder: SubscribeLastPriceRequest.create)
    ..aOM<GetMySubscriptions>(6, _omitFieldNames ? '' : 'getMySubscriptions', subBuilder: GetMySubscriptions.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MarketDataRequest clone() => MarketDataRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MarketDataRequest copyWith(void Function(MarketDataRequest) updates) =>
      super.copyWith((message) => updates(message as MarketDataRequest)) as MarketDataRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarketDataRequest create() => MarketDataRequest._();
  MarketDataRequest createEmptyInstance() => create();
  static $pb.PbList<MarketDataRequest> createRepeated() => $pb.PbList<MarketDataRequest>();
  @$core.pragma('dart2js:noInline')
  static MarketDataRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MarketDataRequest>(create);
  static MarketDataRequest? _defaultInstance;

  MarketDataRequest_Payload whichPayload() => _MarketDataRequest_PayloadByTag[$_whichOneof(0)]!;
  void clearPayload() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  SubscribeCandlesRequest get subscribeCandlesRequest => $_getN(0);
  @$pb.TagNumber(1)
  set subscribeCandlesRequest(SubscribeCandlesRequest v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSubscribeCandlesRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubscribeCandlesRequest() => clearField(1);
  @$pb.TagNumber(1)
  SubscribeCandlesRequest ensureSubscribeCandlesRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  SubscribeOrderBookRequest get subscribeOrderBookRequest => $_getN(1);
  @$pb.TagNumber(2)
  set subscribeOrderBookRequest(SubscribeOrderBookRequest v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSubscribeOrderBookRequest() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubscribeOrderBookRequest() => clearField(2);
  @$pb.TagNumber(2)
  SubscribeOrderBookRequest ensureSubscribeOrderBookRequest() => $_ensure(1);

  @$pb.TagNumber(3)
  SubscribeTradesRequest get subscribeTradesRequest => $_getN(2);
  @$pb.TagNumber(3)
  set subscribeTradesRequest(SubscribeTradesRequest v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSubscribeTradesRequest() => $_has(2);
  @$pb.TagNumber(3)
  void clearSubscribeTradesRequest() => clearField(3);
  @$pb.TagNumber(3)
  SubscribeTradesRequest ensureSubscribeTradesRequest() => $_ensure(2);

  @$pb.TagNumber(4)
  SubscribeInfoRequest get subscribeInfoRequest => $_getN(3);
  @$pb.TagNumber(4)
  set subscribeInfoRequest(SubscribeInfoRequest v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasSubscribeInfoRequest() => $_has(3);
  @$pb.TagNumber(4)
  void clearSubscribeInfoRequest() => clearField(4);
  @$pb.TagNumber(4)
  SubscribeInfoRequest ensureSubscribeInfoRequest() => $_ensure(3);

  @$pb.TagNumber(5)
  SubscribeLastPriceRequest get subscribeLastPriceRequest => $_getN(4);
  @$pb.TagNumber(5)
  set subscribeLastPriceRequest(SubscribeLastPriceRequest v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasSubscribeLastPriceRequest() => $_has(4);
  @$pb.TagNumber(5)
  void clearSubscribeLastPriceRequest() => clearField(5);
  @$pb.TagNumber(5)
  SubscribeLastPriceRequest ensureSubscribeLastPriceRequest() => $_ensure(4);

  @$pb.TagNumber(6)
  GetMySubscriptions get getMySubscriptions => $_getN(5);
  @$pb.TagNumber(6)
  set getMySubscriptions(GetMySubscriptions v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasGetMySubscriptions() => $_has(5);
  @$pb.TagNumber(6)
  void clearGetMySubscriptions() => clearField(6);
  @$pb.TagNumber(6)
  GetMySubscriptions ensureGetMySubscriptions() => $_ensure(5);
}

class MarketDataServerSideStreamRequest extends $pb.GeneratedMessage {
  factory MarketDataServerSideStreamRequest({
    SubscribeCandlesRequest? subscribeCandlesRequest,
    SubscribeOrderBookRequest? subscribeOrderBookRequest,
    SubscribeTradesRequest? subscribeTradesRequest,
    SubscribeInfoRequest? subscribeInfoRequest,
    SubscribeLastPriceRequest? subscribeLastPriceRequest,
  }) {
    final $result = create();
    if (subscribeCandlesRequest != null) {
      $result.subscribeCandlesRequest = subscribeCandlesRequest;
    }
    if (subscribeOrderBookRequest != null) {
      $result.subscribeOrderBookRequest = subscribeOrderBookRequest;
    }
    if (subscribeTradesRequest != null) {
      $result.subscribeTradesRequest = subscribeTradesRequest;
    }
    if (subscribeInfoRequest != null) {
      $result.subscribeInfoRequest = subscribeInfoRequest;
    }
    if (subscribeLastPriceRequest != null) {
      $result.subscribeLastPriceRequest = subscribeLastPriceRequest;
    }
    return $result;
  }
  MarketDataServerSideStreamRequest._() : super();
  factory MarketDataServerSideStreamRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MarketDataServerSideStreamRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MarketDataServerSideStreamRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOM<SubscribeCandlesRequest>(1, _omitFieldNames ? '' : 'subscribeCandlesRequest',
        subBuilder: SubscribeCandlesRequest.create)
    ..aOM<SubscribeOrderBookRequest>(2, _omitFieldNames ? '' : 'subscribeOrderBookRequest',
        subBuilder: SubscribeOrderBookRequest.create)
    ..aOM<SubscribeTradesRequest>(3, _omitFieldNames ? '' : 'subscribeTradesRequest',
        subBuilder: SubscribeTradesRequest.create)
    ..aOM<SubscribeInfoRequest>(4, _omitFieldNames ? '' : 'subscribeInfoRequest',
        subBuilder: SubscribeInfoRequest.create)
    ..aOM<SubscribeLastPriceRequest>(5, _omitFieldNames ? '' : 'subscribeLastPriceRequest',
        subBuilder: SubscribeLastPriceRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MarketDataServerSideStreamRequest clone() => MarketDataServerSideStreamRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MarketDataServerSideStreamRequest copyWith(void Function(MarketDataServerSideStreamRequest) updates) =>
      super.copyWith((message) => updates(message as MarketDataServerSideStreamRequest))
          as MarketDataServerSideStreamRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarketDataServerSideStreamRequest create() => MarketDataServerSideStreamRequest._();
  MarketDataServerSideStreamRequest createEmptyInstance() => create();
  static $pb.PbList<MarketDataServerSideStreamRequest> createRepeated() =>
      $pb.PbList<MarketDataServerSideStreamRequest>();
  @$core.pragma('dart2js:noInline')
  static MarketDataServerSideStreamRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MarketDataServerSideStreamRequest>(create);
  static MarketDataServerSideStreamRequest? _defaultInstance;

  @$pb.TagNumber(1)
  SubscribeCandlesRequest get subscribeCandlesRequest => $_getN(0);
  @$pb.TagNumber(1)
  set subscribeCandlesRequest(SubscribeCandlesRequest v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSubscribeCandlesRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubscribeCandlesRequest() => clearField(1);
  @$pb.TagNumber(1)
  SubscribeCandlesRequest ensureSubscribeCandlesRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  SubscribeOrderBookRequest get subscribeOrderBookRequest => $_getN(1);
  @$pb.TagNumber(2)
  set subscribeOrderBookRequest(SubscribeOrderBookRequest v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSubscribeOrderBookRequest() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubscribeOrderBookRequest() => clearField(2);
  @$pb.TagNumber(2)
  SubscribeOrderBookRequest ensureSubscribeOrderBookRequest() => $_ensure(1);

  @$pb.TagNumber(3)
  SubscribeTradesRequest get subscribeTradesRequest => $_getN(2);
  @$pb.TagNumber(3)
  set subscribeTradesRequest(SubscribeTradesRequest v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSubscribeTradesRequest() => $_has(2);
  @$pb.TagNumber(3)
  void clearSubscribeTradesRequest() => clearField(3);
  @$pb.TagNumber(3)
  SubscribeTradesRequest ensureSubscribeTradesRequest() => $_ensure(2);

  @$pb.TagNumber(4)
  SubscribeInfoRequest get subscribeInfoRequest => $_getN(3);
  @$pb.TagNumber(4)
  set subscribeInfoRequest(SubscribeInfoRequest v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasSubscribeInfoRequest() => $_has(3);
  @$pb.TagNumber(4)
  void clearSubscribeInfoRequest() => clearField(4);
  @$pb.TagNumber(4)
  SubscribeInfoRequest ensureSubscribeInfoRequest() => $_ensure(3);

  @$pb.TagNumber(5)
  SubscribeLastPriceRequest get subscribeLastPriceRequest => $_getN(4);
  @$pb.TagNumber(5)
  set subscribeLastPriceRequest(SubscribeLastPriceRequest v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasSubscribeLastPriceRequest() => $_has(4);
  @$pb.TagNumber(5)
  void clearSubscribeLastPriceRequest() => clearField(5);
  @$pb.TagNumber(5)
  SubscribeLastPriceRequest ensureSubscribeLastPriceRequest() => $_ensure(4);
}

enum MarketDataResponse_Payload {
  subscribeCandlesResponse,
  subscribeOrderBookResponse,
  subscribeTradesResponse,
  subscribeInfoResponse,
  candle,
  trade,
  orderbook,
  tradingStatus,
  ping,
  subscribeLastPriceResponse,
  lastPrice,
  notSet
}

/// Пакет биржевой информации по подписке.
class MarketDataResponse extends $pb.GeneratedMessage {
  factory MarketDataResponse({
    SubscribeCandlesResponse? subscribeCandlesResponse,
    SubscribeOrderBookResponse? subscribeOrderBookResponse,
    SubscribeTradesResponse? subscribeTradesResponse,
    SubscribeInfoResponse? subscribeInfoResponse,
    Candle? candle,
    Trade? trade,
    OrderBook? orderbook,
    TradingStatus? tradingStatus,
    $1.Ping? ping,
    SubscribeLastPriceResponse? subscribeLastPriceResponse,
    LastPrice? lastPrice,
  }) {
    final $result = create();
    if (subscribeCandlesResponse != null) {
      $result.subscribeCandlesResponse = subscribeCandlesResponse;
    }
    if (subscribeOrderBookResponse != null) {
      $result.subscribeOrderBookResponse = subscribeOrderBookResponse;
    }
    if (subscribeTradesResponse != null) {
      $result.subscribeTradesResponse = subscribeTradesResponse;
    }
    if (subscribeInfoResponse != null) {
      $result.subscribeInfoResponse = subscribeInfoResponse;
    }
    if (candle != null) {
      $result.candle = candle;
    }
    if (trade != null) {
      $result.trade = trade;
    }
    if (orderbook != null) {
      $result.orderbook = orderbook;
    }
    if (tradingStatus != null) {
      $result.tradingStatus = tradingStatus;
    }
    if (ping != null) {
      $result.ping = ping;
    }
    if (subscribeLastPriceResponse != null) {
      $result.subscribeLastPriceResponse = subscribeLastPriceResponse;
    }
    if (lastPrice != null) {
      $result.lastPrice = lastPrice;
    }
    return $result;
  }
  MarketDataResponse._() : super();
  factory MarketDataResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MarketDataResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, MarketDataResponse_Payload> _MarketDataResponse_PayloadByTag = {
    1: MarketDataResponse_Payload.subscribeCandlesResponse,
    2: MarketDataResponse_Payload.subscribeOrderBookResponse,
    3: MarketDataResponse_Payload.subscribeTradesResponse,
    4: MarketDataResponse_Payload.subscribeInfoResponse,
    5: MarketDataResponse_Payload.candle,
    6: MarketDataResponse_Payload.trade,
    7: MarketDataResponse_Payload.orderbook,
    8: MarketDataResponse_Payload.tradingStatus,
    9: MarketDataResponse_Payload.ping,
    10: MarketDataResponse_Payload.subscribeLastPriceResponse,
    11: MarketDataResponse_Payload.lastPrice,
    0: MarketDataResponse_Payload.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MarketDataResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11])
    ..aOM<SubscribeCandlesResponse>(1, _omitFieldNames ? '' : 'subscribeCandlesResponse',
        subBuilder: SubscribeCandlesResponse.create)
    ..aOM<SubscribeOrderBookResponse>(2, _omitFieldNames ? '' : 'subscribeOrderBookResponse',
        subBuilder: SubscribeOrderBookResponse.create)
    ..aOM<SubscribeTradesResponse>(3, _omitFieldNames ? '' : 'subscribeTradesResponse',
        subBuilder: SubscribeTradesResponse.create)
    ..aOM<SubscribeInfoResponse>(4, _omitFieldNames ? '' : 'subscribeInfoResponse',
        subBuilder: SubscribeInfoResponse.create)
    ..aOM<Candle>(5, _omitFieldNames ? '' : 'candle', subBuilder: Candle.create)
    ..aOM<Trade>(6, _omitFieldNames ? '' : 'trade', subBuilder: Trade.create)
    ..aOM<OrderBook>(7, _omitFieldNames ? '' : 'orderbook', subBuilder: OrderBook.create)
    ..aOM<TradingStatus>(8, _omitFieldNames ? '' : 'tradingStatus', subBuilder: TradingStatus.create)
    ..aOM<$1.Ping>(9, _omitFieldNames ? '' : 'ping', subBuilder: $1.Ping.create)
    ..aOM<SubscribeLastPriceResponse>(10, _omitFieldNames ? '' : 'subscribeLastPriceResponse',
        subBuilder: SubscribeLastPriceResponse.create)
    ..aOM<LastPrice>(11, _omitFieldNames ? '' : 'lastPrice', subBuilder: LastPrice.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MarketDataResponse clone() => MarketDataResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MarketDataResponse copyWith(void Function(MarketDataResponse) updates) =>
      super.copyWith((message) => updates(message as MarketDataResponse)) as MarketDataResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarketDataResponse create() => MarketDataResponse._();
  MarketDataResponse createEmptyInstance() => create();
  static $pb.PbList<MarketDataResponse> createRepeated() => $pb.PbList<MarketDataResponse>();
  @$core.pragma('dart2js:noInline')
  static MarketDataResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MarketDataResponse>(create);
  static MarketDataResponse? _defaultInstance;

  MarketDataResponse_Payload whichPayload() => _MarketDataResponse_PayloadByTag[$_whichOneof(0)]!;
  void clearPayload() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  SubscribeCandlesResponse get subscribeCandlesResponse => $_getN(0);
  @$pb.TagNumber(1)
  set subscribeCandlesResponse(SubscribeCandlesResponse v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSubscribeCandlesResponse() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubscribeCandlesResponse() => clearField(1);
  @$pb.TagNumber(1)
  SubscribeCandlesResponse ensureSubscribeCandlesResponse() => $_ensure(0);

  @$pb.TagNumber(2)
  SubscribeOrderBookResponse get subscribeOrderBookResponse => $_getN(1);
  @$pb.TagNumber(2)
  set subscribeOrderBookResponse(SubscribeOrderBookResponse v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSubscribeOrderBookResponse() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubscribeOrderBookResponse() => clearField(2);
  @$pb.TagNumber(2)
  SubscribeOrderBookResponse ensureSubscribeOrderBookResponse() => $_ensure(1);

  @$pb.TagNumber(3)
  SubscribeTradesResponse get subscribeTradesResponse => $_getN(2);
  @$pb.TagNumber(3)
  set subscribeTradesResponse(SubscribeTradesResponse v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSubscribeTradesResponse() => $_has(2);
  @$pb.TagNumber(3)
  void clearSubscribeTradesResponse() => clearField(3);
  @$pb.TagNumber(3)
  SubscribeTradesResponse ensureSubscribeTradesResponse() => $_ensure(2);

  @$pb.TagNumber(4)
  SubscribeInfoResponse get subscribeInfoResponse => $_getN(3);
  @$pb.TagNumber(4)
  set subscribeInfoResponse(SubscribeInfoResponse v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasSubscribeInfoResponse() => $_has(3);
  @$pb.TagNumber(4)
  void clearSubscribeInfoResponse() => clearField(4);
  @$pb.TagNumber(4)
  SubscribeInfoResponse ensureSubscribeInfoResponse() => $_ensure(3);

  @$pb.TagNumber(5)
  Candle get candle => $_getN(4);
  @$pb.TagNumber(5)
  set candle(Candle v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCandle() => $_has(4);
  @$pb.TagNumber(5)
  void clearCandle() => clearField(5);
  @$pb.TagNumber(5)
  Candle ensureCandle() => $_ensure(4);

  @$pb.TagNumber(6)
  Trade get trade => $_getN(5);
  @$pb.TagNumber(6)
  set trade(Trade v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasTrade() => $_has(5);
  @$pb.TagNumber(6)
  void clearTrade() => clearField(6);
  @$pb.TagNumber(6)
  Trade ensureTrade() => $_ensure(5);

  @$pb.TagNumber(7)
  OrderBook get orderbook => $_getN(6);
  @$pb.TagNumber(7)
  set orderbook(OrderBook v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasOrderbook() => $_has(6);
  @$pb.TagNumber(7)
  void clearOrderbook() => clearField(7);
  @$pb.TagNumber(7)
  OrderBook ensureOrderbook() => $_ensure(6);

  @$pb.TagNumber(8)
  TradingStatus get tradingStatus => $_getN(7);
  @$pb.TagNumber(8)
  set tradingStatus(TradingStatus v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasTradingStatus() => $_has(7);
  @$pb.TagNumber(8)
  void clearTradingStatus() => clearField(8);
  @$pb.TagNumber(8)
  TradingStatus ensureTradingStatus() => $_ensure(7);

  @$pb.TagNumber(9)
  $1.Ping get ping => $_getN(8);
  @$pb.TagNumber(9)
  set ping($1.Ping v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasPing() => $_has(8);
  @$pb.TagNumber(9)
  void clearPing() => clearField(9);
  @$pb.TagNumber(9)
  $1.Ping ensurePing() => $_ensure(8);

  @$pb.TagNumber(10)
  SubscribeLastPriceResponse get subscribeLastPriceResponse => $_getN(9);
  @$pb.TagNumber(10)
  set subscribeLastPriceResponse(SubscribeLastPriceResponse v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasSubscribeLastPriceResponse() => $_has(9);
  @$pb.TagNumber(10)
  void clearSubscribeLastPriceResponse() => clearField(10);
  @$pb.TagNumber(10)
  SubscribeLastPriceResponse ensureSubscribeLastPriceResponse() => $_ensure(9);

  @$pb.TagNumber(11)
  LastPrice get lastPrice => $_getN(10);
  @$pb.TagNumber(11)
  set lastPrice(LastPrice v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasLastPrice() => $_has(10);
  @$pb.TagNumber(11)
  void clearLastPrice() => clearField(11);
  @$pb.TagNumber(11)
  LastPrice ensureLastPrice() => $_ensure(10);
}

/// subscribeCandles | Изменения статуса подписки на свечи.
class SubscribeCandlesRequest extends $pb.GeneratedMessage {
  factory SubscribeCandlesRequest({
    SubscriptionAction? subscriptionAction,
    $core.Iterable<CandleInstrument>? instruments,
    $core.bool? waitingClose,
  }) {
    final $result = create();
    if (subscriptionAction != null) {
      $result.subscriptionAction = subscriptionAction;
    }
    if (instruments != null) {
      $result.instruments.addAll(instruments);
    }
    if (waitingClose != null) {
      $result.waitingClose = waitingClose;
    }
    return $result;
  }
  SubscribeCandlesRequest._() : super();
  factory SubscribeCandlesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SubscribeCandlesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubscribeCandlesRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..e<SubscriptionAction>(1, _omitFieldNames ? '' : 'subscriptionAction', $pb.PbFieldType.OE,
        defaultOrMaker: SubscriptionAction.SUBSCRIPTION_ACTION_UNSPECIFIED,
        valueOf: SubscriptionAction.valueOf,
        enumValues: SubscriptionAction.values)
    ..pc<CandleInstrument>(2, _omitFieldNames ? '' : 'instruments', $pb.PbFieldType.PM,
        subBuilder: CandleInstrument.create)
    ..aOB(3, _omitFieldNames ? '' : 'waitingClose')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SubscribeCandlesRequest clone() => SubscribeCandlesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SubscribeCandlesRequest copyWith(void Function(SubscribeCandlesRequest) updates) =>
      super.copyWith((message) => updates(message as SubscribeCandlesRequest)) as SubscribeCandlesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubscribeCandlesRequest create() => SubscribeCandlesRequest._();
  SubscribeCandlesRequest createEmptyInstance() => create();
  static $pb.PbList<SubscribeCandlesRequest> createRepeated() => $pb.PbList<SubscribeCandlesRequest>();
  @$core.pragma('dart2js:noInline')
  static SubscribeCandlesRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeCandlesRequest>(create);
  static SubscribeCandlesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  SubscriptionAction get subscriptionAction => $_getN(0);
  @$pb.TagNumber(1)
  set subscriptionAction(SubscriptionAction v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSubscriptionAction() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubscriptionAction() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<CandleInstrument> get instruments => $_getList(1);

  @$pb.TagNumber(3)
  $core.bool get waitingClose => $_getBF(2);
  @$pb.TagNumber(3)
  set waitingClose($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasWaitingClose() => $_has(2);
  @$pb.TagNumber(3)
  void clearWaitingClose() => clearField(3);
}

/// Запрос изменения статус подписки на свечи.
class CandleInstrument extends $pb.GeneratedMessage {
  factory CandleInstrument({
    @$core.Deprecated('This field is deprecated.') $core.String? figi,
    SubscriptionInterval? interval,
    $core.String? instrumentId,
  }) {
    final $result = create();
    if (figi != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.figi = figi;
    }
    if (interval != null) {
      $result.interval = interval;
    }
    if (instrumentId != null) {
      $result.instrumentId = instrumentId;
    }
    return $result;
  }
  CandleInstrument._() : super();
  factory CandleInstrument.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CandleInstrument.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CandleInstrument',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'figi')
    ..e<SubscriptionInterval>(2, _omitFieldNames ? '' : 'interval', $pb.PbFieldType.OE,
        defaultOrMaker: SubscriptionInterval.SUBSCRIPTION_INTERVAL_UNSPECIFIED,
        valueOf: SubscriptionInterval.valueOf,
        enumValues: SubscriptionInterval.values)
    ..aOS(3, _omitFieldNames ? '' : 'instrumentId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CandleInstrument clone() => CandleInstrument()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CandleInstrument copyWith(void Function(CandleInstrument) updates) =>
      super.copyWith((message) => updates(message as CandleInstrument)) as CandleInstrument;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CandleInstrument create() => CandleInstrument._();
  CandleInstrument createEmptyInstance() => create();
  static $pb.PbList<CandleInstrument> createRepeated() => $pb.PbList<CandleInstrument>();
  @$core.pragma('dart2js:noInline')
  static CandleInstrument getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CandleInstrument>(create);
  static CandleInstrument? _defaultInstance;

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.String get figi => $_getSZ(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set figi($core.String v) {
    $_setString(0, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasFigi() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearFigi() => clearField(1);

  @$pb.TagNumber(2)
  SubscriptionInterval get interval => $_getN(1);
  @$pb.TagNumber(2)
  set interval(SubscriptionInterval v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasInterval() => $_has(1);
  @$pb.TagNumber(2)
  void clearInterval() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get instrumentId => $_getSZ(2);
  @$pb.TagNumber(3)
  set instrumentId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasInstrumentId() => $_has(2);
  @$pb.TagNumber(3)
  void clearInstrumentId() => clearField(3);
}

/// Результат изменения статус подписки на свечи.
class SubscribeCandlesResponse extends $pb.GeneratedMessage {
  factory SubscribeCandlesResponse({
    $core.String? trackingId,
    $core.Iterable<CandleSubscription>? candlesSubscriptions,
  }) {
    final $result = create();
    if (trackingId != null) {
      $result.trackingId = trackingId;
    }
    if (candlesSubscriptions != null) {
      $result.candlesSubscriptions.addAll(candlesSubscriptions);
    }
    return $result;
  }
  SubscribeCandlesResponse._() : super();
  factory SubscribeCandlesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SubscribeCandlesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubscribeCandlesResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'trackingId')
    ..pc<CandleSubscription>(2, _omitFieldNames ? '' : 'candlesSubscriptions', $pb.PbFieldType.PM,
        subBuilder: CandleSubscription.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SubscribeCandlesResponse clone() => SubscribeCandlesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SubscribeCandlesResponse copyWith(void Function(SubscribeCandlesResponse) updates) =>
      super.copyWith((message) => updates(message as SubscribeCandlesResponse)) as SubscribeCandlesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubscribeCandlesResponse create() => SubscribeCandlesResponse._();
  SubscribeCandlesResponse createEmptyInstance() => create();
  static $pb.PbList<SubscribeCandlesResponse> createRepeated() => $pb.PbList<SubscribeCandlesResponse>();
  @$core.pragma('dart2js:noInline')
  static SubscribeCandlesResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeCandlesResponse>(create);
  static SubscribeCandlesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get trackingId => $_getSZ(0);
  @$pb.TagNumber(1)
  set trackingId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTrackingId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTrackingId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<CandleSubscription> get candlesSubscriptions => $_getList(1);
}

/// Статус подписки на свечи.
class CandleSubscription extends $pb.GeneratedMessage {
  factory CandleSubscription({
    $core.String? figi,
    SubscriptionInterval? interval,
    SubscriptionStatus? subscriptionStatus,
    $core.String? instrumentUid,
    $core.bool? waitingClose,
    $core.String? streamId,
    $core.String? subscriptionId,
  }) {
    final $result = create();
    if (figi != null) {
      $result.figi = figi;
    }
    if (interval != null) {
      $result.interval = interval;
    }
    if (subscriptionStatus != null) {
      $result.subscriptionStatus = subscriptionStatus;
    }
    if (instrumentUid != null) {
      $result.instrumentUid = instrumentUid;
    }
    if (waitingClose != null) {
      $result.waitingClose = waitingClose;
    }
    if (streamId != null) {
      $result.streamId = streamId;
    }
    if (subscriptionId != null) {
      $result.subscriptionId = subscriptionId;
    }
    return $result;
  }
  CandleSubscription._() : super();
  factory CandleSubscription.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CandleSubscription.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CandleSubscription',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'figi')
    ..e<SubscriptionInterval>(2, _omitFieldNames ? '' : 'interval', $pb.PbFieldType.OE,
        defaultOrMaker: SubscriptionInterval.SUBSCRIPTION_INTERVAL_UNSPECIFIED,
        valueOf: SubscriptionInterval.valueOf,
        enumValues: SubscriptionInterval.values)
    ..e<SubscriptionStatus>(3, _omitFieldNames ? '' : 'subscriptionStatus', $pb.PbFieldType.OE,
        defaultOrMaker: SubscriptionStatus.SUBSCRIPTION_STATUS_UNSPECIFIED,
        valueOf: SubscriptionStatus.valueOf,
        enumValues: SubscriptionStatus.values)
    ..aOS(4, _omitFieldNames ? '' : 'instrumentUid')
    ..aOB(5, _omitFieldNames ? '' : 'waitingClose')
    ..aOS(6, _omitFieldNames ? '' : 'streamId')
    ..aOS(7, _omitFieldNames ? '' : 'subscriptionId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CandleSubscription clone() => CandleSubscription()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CandleSubscription copyWith(void Function(CandleSubscription) updates) =>
      super.copyWith((message) => updates(message as CandleSubscription)) as CandleSubscription;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CandleSubscription create() => CandleSubscription._();
  CandleSubscription createEmptyInstance() => create();
  static $pb.PbList<CandleSubscription> createRepeated() => $pb.PbList<CandleSubscription>();
  @$core.pragma('dart2js:noInline')
  static CandleSubscription getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CandleSubscription>(create);
  static CandleSubscription? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get figi => $_getSZ(0);
  @$pb.TagNumber(1)
  set figi($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFigi() => $_has(0);
  @$pb.TagNumber(1)
  void clearFigi() => clearField(1);

  @$pb.TagNumber(2)
  SubscriptionInterval get interval => $_getN(1);
  @$pb.TagNumber(2)
  set interval(SubscriptionInterval v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasInterval() => $_has(1);
  @$pb.TagNumber(2)
  void clearInterval() => clearField(2);

  @$pb.TagNumber(3)
  SubscriptionStatus get subscriptionStatus => $_getN(2);
  @$pb.TagNumber(3)
  set subscriptionStatus(SubscriptionStatus v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSubscriptionStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearSubscriptionStatus() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get instrumentUid => $_getSZ(3);
  @$pb.TagNumber(4)
  set instrumentUid($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasInstrumentUid() => $_has(3);
  @$pb.TagNumber(4)
  void clearInstrumentUid() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get waitingClose => $_getBF(4);
  @$pb.TagNumber(5)
  set waitingClose($core.bool v) {
    $_setBool(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasWaitingClose() => $_has(4);
  @$pb.TagNumber(5)
  void clearWaitingClose() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get streamId => $_getSZ(5);
  @$pb.TagNumber(6)
  set streamId($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasStreamId() => $_has(5);
  @$pb.TagNumber(6)
  void clearStreamId() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get subscriptionId => $_getSZ(6);
  @$pb.TagNumber(7)
  set subscriptionId($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasSubscriptionId() => $_has(6);
  @$pb.TagNumber(7)
  void clearSubscriptionId() => clearField(7);
}

/// Запрос на изменение статуса подписки на стаканы.
class SubscribeOrderBookRequest extends $pb.GeneratedMessage {
  factory SubscribeOrderBookRequest({
    SubscriptionAction? subscriptionAction,
    $core.Iterable<OrderBookInstrument>? instruments,
  }) {
    final $result = create();
    if (subscriptionAction != null) {
      $result.subscriptionAction = subscriptionAction;
    }
    if (instruments != null) {
      $result.instruments.addAll(instruments);
    }
    return $result;
  }
  SubscribeOrderBookRequest._() : super();
  factory SubscribeOrderBookRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SubscribeOrderBookRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubscribeOrderBookRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..e<SubscriptionAction>(1, _omitFieldNames ? '' : 'subscriptionAction', $pb.PbFieldType.OE,
        defaultOrMaker: SubscriptionAction.SUBSCRIPTION_ACTION_UNSPECIFIED,
        valueOf: SubscriptionAction.valueOf,
        enumValues: SubscriptionAction.values)
    ..pc<OrderBookInstrument>(2, _omitFieldNames ? '' : 'instruments', $pb.PbFieldType.PM,
        subBuilder: OrderBookInstrument.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SubscribeOrderBookRequest clone() => SubscribeOrderBookRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SubscribeOrderBookRequest copyWith(void Function(SubscribeOrderBookRequest) updates) =>
      super.copyWith((message) => updates(message as SubscribeOrderBookRequest)) as SubscribeOrderBookRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubscribeOrderBookRequest create() => SubscribeOrderBookRequest._();
  SubscribeOrderBookRequest createEmptyInstance() => create();
  static $pb.PbList<SubscribeOrderBookRequest> createRepeated() => $pb.PbList<SubscribeOrderBookRequest>();
  @$core.pragma('dart2js:noInline')
  static SubscribeOrderBookRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeOrderBookRequest>(create);
  static SubscribeOrderBookRequest? _defaultInstance;

  @$pb.TagNumber(1)
  SubscriptionAction get subscriptionAction => $_getN(0);
  @$pb.TagNumber(1)
  set subscriptionAction(SubscriptionAction v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSubscriptionAction() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubscriptionAction() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<OrderBookInstrument> get instruments => $_getList(1);
}

/// Запрос подписки на стаканы.
class OrderBookInstrument extends $pb.GeneratedMessage {
  factory OrderBookInstrument({
    @$core.Deprecated('This field is deprecated.') $core.String? figi,
    $core.int? depth,
    $core.String? instrumentId,
    OrderBookType? orderBookType,
  }) {
    final $result = create();
    if (figi != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.figi = figi;
    }
    if (depth != null) {
      $result.depth = depth;
    }
    if (instrumentId != null) {
      $result.instrumentId = instrumentId;
    }
    if (orderBookType != null) {
      $result.orderBookType = orderBookType;
    }
    return $result;
  }
  OrderBookInstrument._() : super();
  factory OrderBookInstrument.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OrderBookInstrument.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OrderBookInstrument',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'figi')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'depth', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'instrumentId')
    ..e<OrderBookType>(4, _omitFieldNames ? '' : 'orderBookType', $pb.PbFieldType.OE,
        defaultOrMaker: OrderBookType.ORDERBOOK_TYPE_UNSPECIFIED,
        valueOf: OrderBookType.valueOf,
        enumValues: OrderBookType.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OrderBookInstrument clone() => OrderBookInstrument()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OrderBookInstrument copyWith(void Function(OrderBookInstrument) updates) =>
      super.copyWith((message) => updates(message as OrderBookInstrument)) as OrderBookInstrument;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OrderBookInstrument create() => OrderBookInstrument._();
  OrderBookInstrument createEmptyInstance() => create();
  static $pb.PbList<OrderBookInstrument> createRepeated() => $pb.PbList<OrderBookInstrument>();
  @$core.pragma('dart2js:noInline')
  static OrderBookInstrument getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OrderBookInstrument>(create);
  static OrderBookInstrument? _defaultInstance;

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.String get figi => $_getSZ(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set figi($core.String v) {
    $_setString(0, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasFigi() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearFigi() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get depth => $_getIZ(1);
  @$pb.TagNumber(2)
  set depth($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDepth() => $_has(1);
  @$pb.TagNumber(2)
  void clearDepth() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get instrumentId => $_getSZ(2);
  @$pb.TagNumber(3)
  set instrumentId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasInstrumentId() => $_has(2);
  @$pb.TagNumber(3)
  void clearInstrumentId() => clearField(3);

  @$pb.TagNumber(4)
  OrderBookType get orderBookType => $_getN(3);
  @$pb.TagNumber(4)
  set orderBookType(OrderBookType v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasOrderBookType() => $_has(3);
  @$pb.TagNumber(4)
  void clearOrderBookType() => clearField(4);
}

/// Результат изменения статуса подписки на стаканы.
class SubscribeOrderBookResponse extends $pb.GeneratedMessage {
  factory SubscribeOrderBookResponse({
    $core.String? trackingId,
    $core.Iterable<OrderBookSubscription>? orderBookSubscriptions,
  }) {
    final $result = create();
    if (trackingId != null) {
      $result.trackingId = trackingId;
    }
    if (orderBookSubscriptions != null) {
      $result.orderBookSubscriptions.addAll(orderBookSubscriptions);
    }
    return $result;
  }
  SubscribeOrderBookResponse._() : super();
  factory SubscribeOrderBookResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SubscribeOrderBookResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubscribeOrderBookResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'trackingId')
    ..pc<OrderBookSubscription>(2, _omitFieldNames ? '' : 'orderBookSubscriptions', $pb.PbFieldType.PM,
        subBuilder: OrderBookSubscription.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SubscribeOrderBookResponse clone() => SubscribeOrderBookResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SubscribeOrderBookResponse copyWith(void Function(SubscribeOrderBookResponse) updates) =>
      super.copyWith((message) => updates(message as SubscribeOrderBookResponse)) as SubscribeOrderBookResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubscribeOrderBookResponse create() => SubscribeOrderBookResponse._();
  SubscribeOrderBookResponse createEmptyInstance() => create();
  static $pb.PbList<SubscribeOrderBookResponse> createRepeated() => $pb.PbList<SubscribeOrderBookResponse>();
  @$core.pragma('dart2js:noInline')
  static SubscribeOrderBookResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeOrderBookResponse>(create);
  static SubscribeOrderBookResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get trackingId => $_getSZ(0);
  @$pb.TagNumber(1)
  set trackingId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTrackingId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTrackingId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<OrderBookSubscription> get orderBookSubscriptions => $_getList(1);
}

/// Статус подписки.
class OrderBookSubscription extends $pb.GeneratedMessage {
  factory OrderBookSubscription({
    $core.String? figi,
    $core.int? depth,
    SubscriptionStatus? subscriptionStatus,
    $core.String? instrumentUid,
    $core.String? streamId,
    $core.String? subscriptionId,
    OrderBookType? orderBookType,
  }) {
    final $result = create();
    if (figi != null) {
      $result.figi = figi;
    }
    if (depth != null) {
      $result.depth = depth;
    }
    if (subscriptionStatus != null) {
      $result.subscriptionStatus = subscriptionStatus;
    }
    if (instrumentUid != null) {
      $result.instrumentUid = instrumentUid;
    }
    if (streamId != null) {
      $result.streamId = streamId;
    }
    if (subscriptionId != null) {
      $result.subscriptionId = subscriptionId;
    }
    if (orderBookType != null) {
      $result.orderBookType = orderBookType;
    }
    return $result;
  }
  OrderBookSubscription._() : super();
  factory OrderBookSubscription.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OrderBookSubscription.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OrderBookSubscription',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'figi')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'depth', $pb.PbFieldType.O3)
    ..e<SubscriptionStatus>(3, _omitFieldNames ? '' : 'subscriptionStatus', $pb.PbFieldType.OE,
        defaultOrMaker: SubscriptionStatus.SUBSCRIPTION_STATUS_UNSPECIFIED,
        valueOf: SubscriptionStatus.valueOf,
        enumValues: SubscriptionStatus.values)
    ..aOS(4, _omitFieldNames ? '' : 'instrumentUid')
    ..aOS(5, _omitFieldNames ? '' : 'streamId')
    ..aOS(6, _omitFieldNames ? '' : 'subscriptionId')
    ..e<OrderBookType>(7, _omitFieldNames ? '' : 'orderBookType', $pb.PbFieldType.OE,
        defaultOrMaker: OrderBookType.ORDERBOOK_TYPE_UNSPECIFIED,
        valueOf: OrderBookType.valueOf,
        enumValues: OrderBookType.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OrderBookSubscription clone() => OrderBookSubscription()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OrderBookSubscription copyWith(void Function(OrderBookSubscription) updates) =>
      super.copyWith((message) => updates(message as OrderBookSubscription)) as OrderBookSubscription;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OrderBookSubscription create() => OrderBookSubscription._();
  OrderBookSubscription createEmptyInstance() => create();
  static $pb.PbList<OrderBookSubscription> createRepeated() => $pb.PbList<OrderBookSubscription>();
  @$core.pragma('dart2js:noInline')
  static OrderBookSubscription getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OrderBookSubscription>(create);
  static OrderBookSubscription? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get figi => $_getSZ(0);
  @$pb.TagNumber(1)
  set figi($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFigi() => $_has(0);
  @$pb.TagNumber(1)
  void clearFigi() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get depth => $_getIZ(1);
  @$pb.TagNumber(2)
  set depth($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDepth() => $_has(1);
  @$pb.TagNumber(2)
  void clearDepth() => clearField(2);

  @$pb.TagNumber(3)
  SubscriptionStatus get subscriptionStatus => $_getN(2);
  @$pb.TagNumber(3)
  set subscriptionStatus(SubscriptionStatus v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSubscriptionStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearSubscriptionStatus() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get instrumentUid => $_getSZ(3);
  @$pb.TagNumber(4)
  set instrumentUid($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasInstrumentUid() => $_has(3);
  @$pb.TagNumber(4)
  void clearInstrumentUid() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get streamId => $_getSZ(4);
  @$pb.TagNumber(5)
  set streamId($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasStreamId() => $_has(4);
  @$pb.TagNumber(5)
  void clearStreamId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get subscriptionId => $_getSZ(5);
  @$pb.TagNumber(6)
  set subscriptionId($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasSubscriptionId() => $_has(5);
  @$pb.TagNumber(6)
  void clearSubscriptionId() => clearField(6);

  @$pb.TagNumber(7)
  OrderBookType get orderBookType => $_getN(6);
  @$pb.TagNumber(7)
  set orderBookType(OrderBookType v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasOrderBookType() => $_has(6);
  @$pb.TagNumber(7)
  void clearOrderBookType() => clearField(7);
}

/// Изменение статуса подписки на поток обезличенных сделок.
class SubscribeTradesRequest extends $pb.GeneratedMessage {
  factory SubscribeTradesRequest({
    SubscriptionAction? subscriptionAction,
    $core.Iterable<TradeInstrument>? instruments,
  }) {
    final $result = create();
    if (subscriptionAction != null) {
      $result.subscriptionAction = subscriptionAction;
    }
    if (instruments != null) {
      $result.instruments.addAll(instruments);
    }
    return $result;
  }
  SubscribeTradesRequest._() : super();
  factory SubscribeTradesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SubscribeTradesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubscribeTradesRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..e<SubscriptionAction>(1, _omitFieldNames ? '' : 'subscriptionAction', $pb.PbFieldType.OE,
        defaultOrMaker: SubscriptionAction.SUBSCRIPTION_ACTION_UNSPECIFIED,
        valueOf: SubscriptionAction.valueOf,
        enumValues: SubscriptionAction.values)
    ..pc<TradeInstrument>(2, _omitFieldNames ? '' : 'instruments', $pb.PbFieldType.PM,
        subBuilder: TradeInstrument.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SubscribeTradesRequest clone() => SubscribeTradesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SubscribeTradesRequest copyWith(void Function(SubscribeTradesRequest) updates) =>
      super.copyWith((message) => updates(message as SubscribeTradesRequest)) as SubscribeTradesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubscribeTradesRequest create() => SubscribeTradesRequest._();
  SubscribeTradesRequest createEmptyInstance() => create();
  static $pb.PbList<SubscribeTradesRequest> createRepeated() => $pb.PbList<SubscribeTradesRequest>();
  @$core.pragma('dart2js:noInline')
  static SubscribeTradesRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeTradesRequest>(create);
  static SubscribeTradesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  SubscriptionAction get subscriptionAction => $_getN(0);
  @$pb.TagNumber(1)
  set subscriptionAction(SubscriptionAction v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSubscriptionAction() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubscriptionAction() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<TradeInstrument> get instruments => $_getList(1);
}

/// Запрос подписки на поток обезличенных сделок.
class TradeInstrument extends $pb.GeneratedMessage {
  factory TradeInstrument({
    @$core.Deprecated('This field is deprecated.') $core.String? figi,
    $core.String? instrumentId,
  }) {
    final $result = create();
    if (figi != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.figi = figi;
    }
    if (instrumentId != null) {
      $result.instrumentId = instrumentId;
    }
    return $result;
  }
  TradeInstrument._() : super();
  factory TradeInstrument.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TradeInstrument.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TradeInstrument',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'figi')
    ..aOS(2, _omitFieldNames ? '' : 'instrumentId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TradeInstrument clone() => TradeInstrument()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TradeInstrument copyWith(void Function(TradeInstrument) updates) =>
      super.copyWith((message) => updates(message as TradeInstrument)) as TradeInstrument;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TradeInstrument create() => TradeInstrument._();
  TradeInstrument createEmptyInstance() => create();
  static $pb.PbList<TradeInstrument> createRepeated() => $pb.PbList<TradeInstrument>();
  @$core.pragma('dart2js:noInline')
  static TradeInstrument getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TradeInstrument>(create);
  static TradeInstrument? _defaultInstance;

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.String get figi => $_getSZ(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set figi($core.String v) {
    $_setString(0, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasFigi() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearFigi() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get instrumentId => $_getSZ(1);
  @$pb.TagNumber(2)
  set instrumentId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasInstrumentId() => $_has(1);
  @$pb.TagNumber(2)
  void clearInstrumentId() => clearField(2);
}

/// Результат изменения статуса подписки на поток обезличенных сделок.
class SubscribeTradesResponse extends $pb.GeneratedMessage {
  factory SubscribeTradesResponse({
    $core.String? trackingId,
    $core.Iterable<TradeSubscription>? tradeSubscriptions,
  }) {
    final $result = create();
    if (trackingId != null) {
      $result.trackingId = trackingId;
    }
    if (tradeSubscriptions != null) {
      $result.tradeSubscriptions.addAll(tradeSubscriptions);
    }
    return $result;
  }
  SubscribeTradesResponse._() : super();
  factory SubscribeTradesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SubscribeTradesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubscribeTradesResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'trackingId')
    ..pc<TradeSubscription>(2, _omitFieldNames ? '' : 'tradeSubscriptions', $pb.PbFieldType.PM,
        subBuilder: TradeSubscription.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SubscribeTradesResponse clone() => SubscribeTradesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SubscribeTradesResponse copyWith(void Function(SubscribeTradesResponse) updates) =>
      super.copyWith((message) => updates(message as SubscribeTradesResponse)) as SubscribeTradesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubscribeTradesResponse create() => SubscribeTradesResponse._();
  SubscribeTradesResponse createEmptyInstance() => create();
  static $pb.PbList<SubscribeTradesResponse> createRepeated() => $pb.PbList<SubscribeTradesResponse>();
  @$core.pragma('dart2js:noInline')
  static SubscribeTradesResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeTradesResponse>(create);
  static SubscribeTradesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get trackingId => $_getSZ(0);
  @$pb.TagNumber(1)
  set trackingId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTrackingId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTrackingId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<TradeSubscription> get tradeSubscriptions => $_getList(1);
}

/// Статус подписки.
class TradeSubscription extends $pb.GeneratedMessage {
  factory TradeSubscription({
    $core.String? figi,
    SubscriptionStatus? subscriptionStatus,
    $core.String? instrumentUid,
    $core.String? streamId,
    $core.String? subscriptionId,
  }) {
    final $result = create();
    if (figi != null) {
      $result.figi = figi;
    }
    if (subscriptionStatus != null) {
      $result.subscriptionStatus = subscriptionStatus;
    }
    if (instrumentUid != null) {
      $result.instrumentUid = instrumentUid;
    }
    if (streamId != null) {
      $result.streamId = streamId;
    }
    if (subscriptionId != null) {
      $result.subscriptionId = subscriptionId;
    }
    return $result;
  }
  TradeSubscription._() : super();
  factory TradeSubscription.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TradeSubscription.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TradeSubscription',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'figi')
    ..e<SubscriptionStatus>(2, _omitFieldNames ? '' : 'subscriptionStatus', $pb.PbFieldType.OE,
        defaultOrMaker: SubscriptionStatus.SUBSCRIPTION_STATUS_UNSPECIFIED,
        valueOf: SubscriptionStatus.valueOf,
        enumValues: SubscriptionStatus.values)
    ..aOS(3, _omitFieldNames ? '' : 'instrumentUid')
    ..aOS(4, _omitFieldNames ? '' : 'streamId')
    ..aOS(5, _omitFieldNames ? '' : 'subscriptionId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TradeSubscription clone() => TradeSubscription()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TradeSubscription copyWith(void Function(TradeSubscription) updates) =>
      super.copyWith((message) => updates(message as TradeSubscription)) as TradeSubscription;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TradeSubscription create() => TradeSubscription._();
  TradeSubscription createEmptyInstance() => create();
  static $pb.PbList<TradeSubscription> createRepeated() => $pb.PbList<TradeSubscription>();
  @$core.pragma('dart2js:noInline')
  static TradeSubscription getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TradeSubscription>(create);
  static TradeSubscription? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get figi => $_getSZ(0);
  @$pb.TagNumber(1)
  set figi($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFigi() => $_has(0);
  @$pb.TagNumber(1)
  void clearFigi() => clearField(1);

  @$pb.TagNumber(2)
  SubscriptionStatus get subscriptionStatus => $_getN(1);
  @$pb.TagNumber(2)
  set subscriptionStatus(SubscriptionStatus v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSubscriptionStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubscriptionStatus() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get instrumentUid => $_getSZ(2);
  @$pb.TagNumber(3)
  set instrumentUid($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasInstrumentUid() => $_has(2);
  @$pb.TagNumber(3)
  void clearInstrumentUid() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get streamId => $_getSZ(3);
  @$pb.TagNumber(4)
  set streamId($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasStreamId() => $_has(3);
  @$pb.TagNumber(4)
  void clearStreamId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get subscriptionId => $_getSZ(4);
  @$pb.TagNumber(5)
  set subscriptionId($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasSubscriptionId() => $_has(4);
  @$pb.TagNumber(5)
  void clearSubscriptionId() => clearField(5);
}

/// Изменение статуса подписки на торговый статус инструмента.
class SubscribeInfoRequest extends $pb.GeneratedMessage {
  factory SubscribeInfoRequest({
    SubscriptionAction? subscriptionAction,
    $core.Iterable<InfoInstrument>? instruments,
  }) {
    final $result = create();
    if (subscriptionAction != null) {
      $result.subscriptionAction = subscriptionAction;
    }
    if (instruments != null) {
      $result.instruments.addAll(instruments);
    }
    return $result;
  }
  SubscribeInfoRequest._() : super();
  factory SubscribeInfoRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SubscribeInfoRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubscribeInfoRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..e<SubscriptionAction>(1, _omitFieldNames ? '' : 'subscriptionAction', $pb.PbFieldType.OE,
        defaultOrMaker: SubscriptionAction.SUBSCRIPTION_ACTION_UNSPECIFIED,
        valueOf: SubscriptionAction.valueOf,
        enumValues: SubscriptionAction.values)
    ..pc<InfoInstrument>(2, _omitFieldNames ? '' : 'instruments', $pb.PbFieldType.PM, subBuilder: InfoInstrument.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SubscribeInfoRequest clone() => SubscribeInfoRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SubscribeInfoRequest copyWith(void Function(SubscribeInfoRequest) updates) =>
      super.copyWith((message) => updates(message as SubscribeInfoRequest)) as SubscribeInfoRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubscribeInfoRequest create() => SubscribeInfoRequest._();
  SubscribeInfoRequest createEmptyInstance() => create();
  static $pb.PbList<SubscribeInfoRequest> createRepeated() => $pb.PbList<SubscribeInfoRequest>();
  @$core.pragma('dart2js:noInline')
  static SubscribeInfoRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeInfoRequest>(create);
  static SubscribeInfoRequest? _defaultInstance;

  @$pb.TagNumber(1)
  SubscriptionAction get subscriptionAction => $_getN(0);
  @$pb.TagNumber(1)
  set subscriptionAction(SubscriptionAction v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSubscriptionAction() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubscriptionAction() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<InfoInstrument> get instruments => $_getList(1);
}

/// Запрос подписки на торговый статус.
class InfoInstrument extends $pb.GeneratedMessage {
  factory InfoInstrument({
    @$core.Deprecated('This field is deprecated.') $core.String? figi,
    $core.String? instrumentId,
  }) {
    final $result = create();
    if (figi != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.figi = figi;
    }
    if (instrumentId != null) {
      $result.instrumentId = instrumentId;
    }
    return $result;
  }
  InfoInstrument._() : super();
  factory InfoInstrument.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InfoInstrument.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InfoInstrument',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'figi')
    ..aOS(2, _omitFieldNames ? '' : 'instrumentId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InfoInstrument clone() => InfoInstrument()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  InfoInstrument copyWith(void Function(InfoInstrument) updates) =>
      super.copyWith((message) => updates(message as InfoInstrument)) as InfoInstrument;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InfoInstrument create() => InfoInstrument._();
  InfoInstrument createEmptyInstance() => create();
  static $pb.PbList<InfoInstrument> createRepeated() => $pb.PbList<InfoInstrument>();
  @$core.pragma('dart2js:noInline')
  static InfoInstrument getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InfoInstrument>(create);
  static InfoInstrument? _defaultInstance;

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.String get figi => $_getSZ(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set figi($core.String v) {
    $_setString(0, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasFigi() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearFigi() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get instrumentId => $_getSZ(1);
  @$pb.TagNumber(2)
  set instrumentId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasInstrumentId() => $_has(1);
  @$pb.TagNumber(2)
  void clearInstrumentId() => clearField(2);
}

/// Результат изменения статуса подписки на торговый статус.
class SubscribeInfoResponse extends $pb.GeneratedMessage {
  factory SubscribeInfoResponse({
    $core.String? trackingId,
    $core.Iterable<InfoSubscription>? infoSubscriptions,
  }) {
    final $result = create();
    if (trackingId != null) {
      $result.trackingId = trackingId;
    }
    if (infoSubscriptions != null) {
      $result.infoSubscriptions.addAll(infoSubscriptions);
    }
    return $result;
  }
  SubscribeInfoResponse._() : super();
  factory SubscribeInfoResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SubscribeInfoResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubscribeInfoResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'trackingId')
    ..pc<InfoSubscription>(2, _omitFieldNames ? '' : 'infoSubscriptions', $pb.PbFieldType.PM,
        subBuilder: InfoSubscription.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SubscribeInfoResponse clone() => SubscribeInfoResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SubscribeInfoResponse copyWith(void Function(SubscribeInfoResponse) updates) =>
      super.copyWith((message) => updates(message as SubscribeInfoResponse)) as SubscribeInfoResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubscribeInfoResponse create() => SubscribeInfoResponse._();
  SubscribeInfoResponse createEmptyInstance() => create();
  static $pb.PbList<SubscribeInfoResponse> createRepeated() => $pb.PbList<SubscribeInfoResponse>();
  @$core.pragma('dart2js:noInline')
  static SubscribeInfoResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeInfoResponse>(create);
  static SubscribeInfoResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get trackingId => $_getSZ(0);
  @$pb.TagNumber(1)
  set trackingId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTrackingId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTrackingId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<InfoSubscription> get infoSubscriptions => $_getList(1);
}

/// Статус подписки.
class InfoSubscription extends $pb.GeneratedMessage {
  factory InfoSubscription({
    $core.String? figi,
    SubscriptionStatus? subscriptionStatus,
    $core.String? instrumentUid,
    $core.String? streamId,
    $core.String? subscriptionId,
  }) {
    final $result = create();
    if (figi != null) {
      $result.figi = figi;
    }
    if (subscriptionStatus != null) {
      $result.subscriptionStatus = subscriptionStatus;
    }
    if (instrumentUid != null) {
      $result.instrumentUid = instrumentUid;
    }
    if (streamId != null) {
      $result.streamId = streamId;
    }
    if (subscriptionId != null) {
      $result.subscriptionId = subscriptionId;
    }
    return $result;
  }
  InfoSubscription._() : super();
  factory InfoSubscription.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InfoSubscription.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InfoSubscription',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'figi')
    ..e<SubscriptionStatus>(2, _omitFieldNames ? '' : 'subscriptionStatus', $pb.PbFieldType.OE,
        defaultOrMaker: SubscriptionStatus.SUBSCRIPTION_STATUS_UNSPECIFIED,
        valueOf: SubscriptionStatus.valueOf,
        enumValues: SubscriptionStatus.values)
    ..aOS(3, _omitFieldNames ? '' : 'instrumentUid')
    ..aOS(4, _omitFieldNames ? '' : 'streamId')
    ..aOS(5, _omitFieldNames ? '' : 'subscriptionId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InfoSubscription clone() => InfoSubscription()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  InfoSubscription copyWith(void Function(InfoSubscription) updates) =>
      super.copyWith((message) => updates(message as InfoSubscription)) as InfoSubscription;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InfoSubscription create() => InfoSubscription._();
  InfoSubscription createEmptyInstance() => create();
  static $pb.PbList<InfoSubscription> createRepeated() => $pb.PbList<InfoSubscription>();
  @$core.pragma('dart2js:noInline')
  static InfoSubscription getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InfoSubscription>(create);
  static InfoSubscription? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get figi => $_getSZ(0);
  @$pb.TagNumber(1)
  set figi($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFigi() => $_has(0);
  @$pb.TagNumber(1)
  void clearFigi() => clearField(1);

  @$pb.TagNumber(2)
  SubscriptionStatus get subscriptionStatus => $_getN(1);
  @$pb.TagNumber(2)
  set subscriptionStatus(SubscriptionStatus v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSubscriptionStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubscriptionStatus() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get instrumentUid => $_getSZ(2);
  @$pb.TagNumber(3)
  set instrumentUid($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasInstrumentUid() => $_has(2);
  @$pb.TagNumber(3)
  void clearInstrumentUid() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get streamId => $_getSZ(3);
  @$pb.TagNumber(4)
  set streamId($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasStreamId() => $_has(3);
  @$pb.TagNumber(4)
  void clearStreamId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get subscriptionId => $_getSZ(4);
  @$pb.TagNumber(5)
  set subscriptionId($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasSubscriptionId() => $_has(4);
  @$pb.TagNumber(5)
  void clearSubscriptionId() => clearField(5);
}

/// Изменение статуса подписки на цену последней сделки по инструменту.
class SubscribeLastPriceRequest extends $pb.GeneratedMessage {
  factory SubscribeLastPriceRequest({
    SubscriptionAction? subscriptionAction,
    $core.Iterable<LastPriceInstrument>? instruments,
  }) {
    final $result = create();
    if (subscriptionAction != null) {
      $result.subscriptionAction = subscriptionAction;
    }
    if (instruments != null) {
      $result.instruments.addAll(instruments);
    }
    return $result;
  }
  SubscribeLastPriceRequest._() : super();
  factory SubscribeLastPriceRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SubscribeLastPriceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubscribeLastPriceRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..e<SubscriptionAction>(1, _omitFieldNames ? '' : 'subscriptionAction', $pb.PbFieldType.OE,
        defaultOrMaker: SubscriptionAction.SUBSCRIPTION_ACTION_UNSPECIFIED,
        valueOf: SubscriptionAction.valueOf,
        enumValues: SubscriptionAction.values)
    ..pc<LastPriceInstrument>(2, _omitFieldNames ? '' : 'instruments', $pb.PbFieldType.PM,
        subBuilder: LastPriceInstrument.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SubscribeLastPriceRequest clone() => SubscribeLastPriceRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SubscribeLastPriceRequest copyWith(void Function(SubscribeLastPriceRequest) updates) =>
      super.copyWith((message) => updates(message as SubscribeLastPriceRequest)) as SubscribeLastPriceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubscribeLastPriceRequest create() => SubscribeLastPriceRequest._();
  SubscribeLastPriceRequest createEmptyInstance() => create();
  static $pb.PbList<SubscribeLastPriceRequest> createRepeated() => $pb.PbList<SubscribeLastPriceRequest>();
  @$core.pragma('dart2js:noInline')
  static SubscribeLastPriceRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeLastPriceRequest>(create);
  static SubscribeLastPriceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  SubscriptionAction get subscriptionAction => $_getN(0);
  @$pb.TagNumber(1)
  set subscriptionAction(SubscriptionAction v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSubscriptionAction() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubscriptionAction() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<LastPriceInstrument> get instruments => $_getList(1);
}

/// Запрос подписки на последнюю цену.
class LastPriceInstrument extends $pb.GeneratedMessage {
  factory LastPriceInstrument({
    @$core.Deprecated('This field is deprecated.') $core.String? figi,
    $core.String? instrumentId,
  }) {
    final $result = create();
    if (figi != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.figi = figi;
    }
    if (instrumentId != null) {
      $result.instrumentId = instrumentId;
    }
    return $result;
  }
  LastPriceInstrument._() : super();
  factory LastPriceInstrument.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LastPriceInstrument.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LastPriceInstrument',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'figi')
    ..aOS(2, _omitFieldNames ? '' : 'instrumentId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LastPriceInstrument clone() => LastPriceInstrument()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LastPriceInstrument copyWith(void Function(LastPriceInstrument) updates) =>
      super.copyWith((message) => updates(message as LastPriceInstrument)) as LastPriceInstrument;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LastPriceInstrument create() => LastPriceInstrument._();
  LastPriceInstrument createEmptyInstance() => create();
  static $pb.PbList<LastPriceInstrument> createRepeated() => $pb.PbList<LastPriceInstrument>();
  @$core.pragma('dart2js:noInline')
  static LastPriceInstrument getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LastPriceInstrument>(create);
  static LastPriceInstrument? _defaultInstance;

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.String get figi => $_getSZ(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set figi($core.String v) {
    $_setString(0, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasFigi() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearFigi() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get instrumentId => $_getSZ(1);
  @$pb.TagNumber(2)
  set instrumentId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasInstrumentId() => $_has(1);
  @$pb.TagNumber(2)
  void clearInstrumentId() => clearField(2);
}

/// Результат изменения статуса подписки на цену последней сделки.
class SubscribeLastPriceResponse extends $pb.GeneratedMessage {
  factory SubscribeLastPriceResponse({
    $core.String? trackingId,
    $core.Iterable<LastPriceSubscription>? lastPriceSubscriptions,
  }) {
    final $result = create();
    if (trackingId != null) {
      $result.trackingId = trackingId;
    }
    if (lastPriceSubscriptions != null) {
      $result.lastPriceSubscriptions.addAll(lastPriceSubscriptions);
    }
    return $result;
  }
  SubscribeLastPriceResponse._() : super();
  factory SubscribeLastPriceResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SubscribeLastPriceResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubscribeLastPriceResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'trackingId')
    ..pc<LastPriceSubscription>(2, _omitFieldNames ? '' : 'lastPriceSubscriptions', $pb.PbFieldType.PM,
        subBuilder: LastPriceSubscription.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SubscribeLastPriceResponse clone() => SubscribeLastPriceResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SubscribeLastPriceResponse copyWith(void Function(SubscribeLastPriceResponse) updates) =>
      super.copyWith((message) => updates(message as SubscribeLastPriceResponse)) as SubscribeLastPriceResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubscribeLastPriceResponse create() => SubscribeLastPriceResponse._();
  SubscribeLastPriceResponse createEmptyInstance() => create();
  static $pb.PbList<SubscribeLastPriceResponse> createRepeated() => $pb.PbList<SubscribeLastPriceResponse>();
  @$core.pragma('dart2js:noInline')
  static SubscribeLastPriceResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeLastPriceResponse>(create);
  static SubscribeLastPriceResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get trackingId => $_getSZ(0);
  @$pb.TagNumber(1)
  set trackingId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTrackingId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTrackingId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<LastPriceSubscription> get lastPriceSubscriptions => $_getList(1);
}

/// Статус подписки на цену последней сделки.
class LastPriceSubscription extends $pb.GeneratedMessage {
  factory LastPriceSubscription({
    $core.String? figi,
    SubscriptionStatus? subscriptionStatus,
    $core.String? instrumentUid,
    $core.String? streamId,
    $core.String? subscriptionId,
  }) {
    final $result = create();
    if (figi != null) {
      $result.figi = figi;
    }
    if (subscriptionStatus != null) {
      $result.subscriptionStatus = subscriptionStatus;
    }
    if (instrumentUid != null) {
      $result.instrumentUid = instrumentUid;
    }
    if (streamId != null) {
      $result.streamId = streamId;
    }
    if (subscriptionId != null) {
      $result.subscriptionId = subscriptionId;
    }
    return $result;
  }
  LastPriceSubscription._() : super();
  factory LastPriceSubscription.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LastPriceSubscription.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LastPriceSubscription',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'figi')
    ..e<SubscriptionStatus>(2, _omitFieldNames ? '' : 'subscriptionStatus', $pb.PbFieldType.OE,
        defaultOrMaker: SubscriptionStatus.SUBSCRIPTION_STATUS_UNSPECIFIED,
        valueOf: SubscriptionStatus.valueOf,
        enumValues: SubscriptionStatus.values)
    ..aOS(3, _omitFieldNames ? '' : 'instrumentUid')
    ..aOS(4, _omitFieldNames ? '' : 'streamId')
    ..aOS(5, _omitFieldNames ? '' : 'subscriptionId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LastPriceSubscription clone() => LastPriceSubscription()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LastPriceSubscription copyWith(void Function(LastPriceSubscription) updates) =>
      super.copyWith((message) => updates(message as LastPriceSubscription)) as LastPriceSubscription;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LastPriceSubscription create() => LastPriceSubscription._();
  LastPriceSubscription createEmptyInstance() => create();
  static $pb.PbList<LastPriceSubscription> createRepeated() => $pb.PbList<LastPriceSubscription>();
  @$core.pragma('dart2js:noInline')
  static LastPriceSubscription getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LastPriceSubscription>(create);
  static LastPriceSubscription? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get figi => $_getSZ(0);
  @$pb.TagNumber(1)
  set figi($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFigi() => $_has(0);
  @$pb.TagNumber(1)
  void clearFigi() => clearField(1);

  @$pb.TagNumber(2)
  SubscriptionStatus get subscriptionStatus => $_getN(1);
  @$pb.TagNumber(2)
  set subscriptionStatus(SubscriptionStatus v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSubscriptionStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubscriptionStatus() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get instrumentUid => $_getSZ(2);
  @$pb.TagNumber(3)
  set instrumentUid($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasInstrumentUid() => $_has(2);
  @$pb.TagNumber(3)
  void clearInstrumentUid() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get streamId => $_getSZ(3);
  @$pb.TagNumber(4)
  set streamId($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasStreamId() => $_has(3);
  @$pb.TagNumber(4)
  void clearStreamId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get subscriptionId => $_getSZ(4);
  @$pb.TagNumber(5)
  set subscriptionId($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasSubscriptionId() => $_has(4);
  @$pb.TagNumber(5)
  void clearSubscriptionId() => clearField(5);
}

/// Пакет свечей в рамках стрима.
class Candle extends $pb.GeneratedMessage {
  factory Candle({
    $core.String? figi,
    SubscriptionInterval? interval,
    $1.Quotation? open,
    $1.Quotation? high,
    $1.Quotation? low,
    $1.Quotation? close,
    $fixnum.Int64? volume,
    $0.Timestamp? time,
    $0.Timestamp? lastTradeTs,
    $core.String? instrumentUid,
  }) {
    final $result = create();
    if (figi != null) {
      $result.figi = figi;
    }
    if (interval != null) {
      $result.interval = interval;
    }
    if (open != null) {
      $result.open = open;
    }
    if (high != null) {
      $result.high = high;
    }
    if (low != null) {
      $result.low = low;
    }
    if (close != null) {
      $result.close = close;
    }
    if (volume != null) {
      $result.volume = volume;
    }
    if (time != null) {
      $result.time = time;
    }
    if (lastTradeTs != null) {
      $result.lastTradeTs = lastTradeTs;
    }
    if (instrumentUid != null) {
      $result.instrumentUid = instrumentUid;
    }
    return $result;
  }
  Candle._() : super();
  factory Candle.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Candle.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Candle',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'figi')
    ..e<SubscriptionInterval>(2, _omitFieldNames ? '' : 'interval', $pb.PbFieldType.OE,
        defaultOrMaker: SubscriptionInterval.SUBSCRIPTION_INTERVAL_UNSPECIFIED,
        valueOf: SubscriptionInterval.valueOf,
        enumValues: SubscriptionInterval.values)
    ..aOM<$1.Quotation>(3, _omitFieldNames ? '' : 'open', subBuilder: $1.Quotation.create)
    ..aOM<$1.Quotation>(4, _omitFieldNames ? '' : 'high', subBuilder: $1.Quotation.create)
    ..aOM<$1.Quotation>(5, _omitFieldNames ? '' : 'low', subBuilder: $1.Quotation.create)
    ..aOM<$1.Quotation>(6, _omitFieldNames ? '' : 'close', subBuilder: $1.Quotation.create)
    ..aInt64(7, _omitFieldNames ? '' : 'volume')
    ..aOM<$0.Timestamp>(8, _omitFieldNames ? '' : 'time', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(9, _omitFieldNames ? '' : 'lastTradeTs', subBuilder: $0.Timestamp.create)
    ..aOS(10, _omitFieldNames ? '' : 'instrumentUid')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Candle clone() => Candle()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Candle copyWith(void Function(Candle) updates) => super.copyWith((message) => updates(message as Candle)) as Candle;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Candle create() => Candle._();
  Candle createEmptyInstance() => create();
  static $pb.PbList<Candle> createRepeated() => $pb.PbList<Candle>();
  @$core.pragma('dart2js:noInline')
  static Candle getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Candle>(create);
  static Candle? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get figi => $_getSZ(0);
  @$pb.TagNumber(1)
  set figi($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFigi() => $_has(0);
  @$pb.TagNumber(1)
  void clearFigi() => clearField(1);

  @$pb.TagNumber(2)
  SubscriptionInterval get interval => $_getN(1);
  @$pb.TagNumber(2)
  set interval(SubscriptionInterval v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasInterval() => $_has(1);
  @$pb.TagNumber(2)
  void clearInterval() => clearField(2);

  @$pb.TagNumber(3)
  $1.Quotation get open => $_getN(2);
  @$pb.TagNumber(3)
  set open($1.Quotation v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasOpen() => $_has(2);
  @$pb.TagNumber(3)
  void clearOpen() => clearField(3);
  @$pb.TagNumber(3)
  $1.Quotation ensureOpen() => $_ensure(2);

  @$pb.TagNumber(4)
  $1.Quotation get high => $_getN(3);
  @$pb.TagNumber(4)
  set high($1.Quotation v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasHigh() => $_has(3);
  @$pb.TagNumber(4)
  void clearHigh() => clearField(4);
  @$pb.TagNumber(4)
  $1.Quotation ensureHigh() => $_ensure(3);

  @$pb.TagNumber(5)
  $1.Quotation get low => $_getN(4);
  @$pb.TagNumber(5)
  set low($1.Quotation v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasLow() => $_has(4);
  @$pb.TagNumber(5)
  void clearLow() => clearField(5);
  @$pb.TagNumber(5)
  $1.Quotation ensureLow() => $_ensure(4);

  @$pb.TagNumber(6)
  $1.Quotation get close => $_getN(5);
  @$pb.TagNumber(6)
  set close($1.Quotation v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasClose() => $_has(5);
  @$pb.TagNumber(6)
  void clearClose() => clearField(6);
  @$pb.TagNumber(6)
  $1.Quotation ensureClose() => $_ensure(5);

  @$pb.TagNumber(7)
  $fixnum.Int64 get volume => $_getI64(6);
  @$pb.TagNumber(7)
  set volume($fixnum.Int64 v) {
    $_setInt64(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasVolume() => $_has(6);
  @$pb.TagNumber(7)
  void clearVolume() => clearField(7);

  @$pb.TagNumber(8)
  $0.Timestamp get time => $_getN(7);
  @$pb.TagNumber(8)
  set time($0.Timestamp v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearTime() => clearField(8);
  @$pb.TagNumber(8)
  $0.Timestamp ensureTime() => $_ensure(7);

  @$pb.TagNumber(9)
  $0.Timestamp get lastTradeTs => $_getN(8);
  @$pb.TagNumber(9)
  set lastTradeTs($0.Timestamp v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasLastTradeTs() => $_has(8);
  @$pb.TagNumber(9)
  void clearLastTradeTs() => clearField(9);
  @$pb.TagNumber(9)
  $0.Timestamp ensureLastTradeTs() => $_ensure(8);

  @$pb.TagNumber(10)
  $core.String get instrumentUid => $_getSZ(9);
  @$pb.TagNumber(10)
  set instrumentUid($core.String v) {
    $_setString(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasInstrumentUid() => $_has(9);
  @$pb.TagNumber(10)
  void clearInstrumentUid() => clearField(10);
}

/// Пакет стаканов в рамках стрима.
class OrderBook extends $pb.GeneratedMessage {
  factory OrderBook({
    $core.String? figi,
    $core.int? depth,
    $core.bool? isConsistent,
    $core.Iterable<Order>? bids,
    $core.Iterable<Order>? asks,
    $0.Timestamp? time,
    $1.Quotation? limitUp,
    $1.Quotation? limitDown,
    $core.String? instrumentUid,
    OrderBookType? orderBookType,
  }) {
    final $result = create();
    if (figi != null) {
      $result.figi = figi;
    }
    if (depth != null) {
      $result.depth = depth;
    }
    if (isConsistent != null) {
      $result.isConsistent = isConsistent;
    }
    if (bids != null) {
      $result.bids.addAll(bids);
    }
    if (asks != null) {
      $result.asks.addAll(asks);
    }
    if (time != null) {
      $result.time = time;
    }
    if (limitUp != null) {
      $result.limitUp = limitUp;
    }
    if (limitDown != null) {
      $result.limitDown = limitDown;
    }
    if (instrumentUid != null) {
      $result.instrumentUid = instrumentUid;
    }
    if (orderBookType != null) {
      $result.orderBookType = orderBookType;
    }
    return $result;
  }
  OrderBook._() : super();
  factory OrderBook.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OrderBook.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OrderBook',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'figi')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'depth', $pb.PbFieldType.O3)
    ..aOB(3, _omitFieldNames ? '' : 'isConsistent')
    ..pc<Order>(4, _omitFieldNames ? '' : 'bids', $pb.PbFieldType.PM, subBuilder: Order.create)
    ..pc<Order>(5, _omitFieldNames ? '' : 'asks', $pb.PbFieldType.PM, subBuilder: Order.create)
    ..aOM<$0.Timestamp>(6, _omitFieldNames ? '' : 'time', subBuilder: $0.Timestamp.create)
    ..aOM<$1.Quotation>(7, _omitFieldNames ? '' : 'limitUp', subBuilder: $1.Quotation.create)
    ..aOM<$1.Quotation>(8, _omitFieldNames ? '' : 'limitDown', subBuilder: $1.Quotation.create)
    ..aOS(9, _omitFieldNames ? '' : 'instrumentUid')
    ..e<OrderBookType>(10, _omitFieldNames ? '' : 'orderBookType', $pb.PbFieldType.OE,
        defaultOrMaker: OrderBookType.ORDERBOOK_TYPE_UNSPECIFIED,
        valueOf: OrderBookType.valueOf,
        enumValues: OrderBookType.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OrderBook clone() => OrderBook()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OrderBook copyWith(void Function(OrderBook) updates) =>
      super.copyWith((message) => updates(message as OrderBook)) as OrderBook;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OrderBook create() => OrderBook._();
  OrderBook createEmptyInstance() => create();
  static $pb.PbList<OrderBook> createRepeated() => $pb.PbList<OrderBook>();
  @$core.pragma('dart2js:noInline')
  static OrderBook getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OrderBook>(create);
  static OrderBook? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get figi => $_getSZ(0);
  @$pb.TagNumber(1)
  set figi($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFigi() => $_has(0);
  @$pb.TagNumber(1)
  void clearFigi() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get depth => $_getIZ(1);
  @$pb.TagNumber(2)
  set depth($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDepth() => $_has(1);
  @$pb.TagNumber(2)
  void clearDepth() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get isConsistent => $_getBF(2);
  @$pb.TagNumber(3)
  set isConsistent($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasIsConsistent() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsConsistent() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<Order> get bids => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<Order> get asks => $_getList(4);

  @$pb.TagNumber(6)
  $0.Timestamp get time => $_getN(5);
  @$pb.TagNumber(6)
  set time($0.Timestamp v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearTime() => clearField(6);
  @$pb.TagNumber(6)
  $0.Timestamp ensureTime() => $_ensure(5);

  @$pb.TagNumber(7)
  $1.Quotation get limitUp => $_getN(6);
  @$pb.TagNumber(7)
  set limitUp($1.Quotation v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasLimitUp() => $_has(6);
  @$pb.TagNumber(7)
  void clearLimitUp() => clearField(7);
  @$pb.TagNumber(7)
  $1.Quotation ensureLimitUp() => $_ensure(6);

  @$pb.TagNumber(8)
  $1.Quotation get limitDown => $_getN(7);
  @$pb.TagNumber(8)
  set limitDown($1.Quotation v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasLimitDown() => $_has(7);
  @$pb.TagNumber(8)
  void clearLimitDown() => clearField(8);
  @$pb.TagNumber(8)
  $1.Quotation ensureLimitDown() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.String get instrumentUid => $_getSZ(8);
  @$pb.TagNumber(9)
  set instrumentUid($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasInstrumentUid() => $_has(8);
  @$pb.TagNumber(9)
  void clearInstrumentUid() => clearField(9);

  @$pb.TagNumber(10)
  OrderBookType get orderBookType => $_getN(9);
  @$pb.TagNumber(10)
  set orderBookType(OrderBookType v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasOrderBookType() => $_has(9);
  @$pb.TagNumber(10)
  void clearOrderBookType() => clearField(10);
}

/// Массив предложений/спроса.
class Order extends $pb.GeneratedMessage {
  factory Order({
    $1.Quotation? price,
    $fixnum.Int64? quantity,
  }) {
    final $result = create();
    if (price != null) {
      $result.price = price;
    }
    if (quantity != null) {
      $result.quantity = quantity;
    }
    return $result;
  }
  Order._() : super();
  factory Order.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Order.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Order',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOM<$1.Quotation>(1, _omitFieldNames ? '' : 'price', subBuilder: $1.Quotation.create)
    ..aInt64(2, _omitFieldNames ? '' : 'quantity')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Order clone() => Order()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Order copyWith(void Function(Order) updates) => super.copyWith((message) => updates(message as Order)) as Order;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Order create() => Order._();
  Order createEmptyInstance() => create();
  static $pb.PbList<Order> createRepeated() => $pb.PbList<Order>();
  @$core.pragma('dart2js:noInline')
  static Order getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Order>(create);
  static Order? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Quotation get price => $_getN(0);
  @$pb.TagNumber(1)
  set price($1.Quotation v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPrice() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrice() => clearField(1);
  @$pb.TagNumber(1)
  $1.Quotation ensurePrice() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get quantity => $_getI64(1);
  @$pb.TagNumber(2)
  set quantity($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasQuantity() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuantity() => clearField(2);
}

/// Информация о сделке.
class Trade extends $pb.GeneratedMessage {
  factory Trade({
    $core.String? figi,
    TradeDirection? direction,
    $1.Quotation? price,
    $fixnum.Int64? quantity,
    $0.Timestamp? time,
    $core.String? instrumentUid,
  }) {
    final $result = create();
    if (figi != null) {
      $result.figi = figi;
    }
    if (direction != null) {
      $result.direction = direction;
    }
    if (price != null) {
      $result.price = price;
    }
    if (quantity != null) {
      $result.quantity = quantity;
    }
    if (time != null) {
      $result.time = time;
    }
    if (instrumentUid != null) {
      $result.instrumentUid = instrumentUid;
    }
    return $result;
  }
  Trade._() : super();
  factory Trade.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Trade.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Trade',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'figi')
    ..e<TradeDirection>(2, _omitFieldNames ? '' : 'direction', $pb.PbFieldType.OE,
        defaultOrMaker: TradeDirection.TRADE_DIRECTION_UNSPECIFIED,
        valueOf: TradeDirection.valueOf,
        enumValues: TradeDirection.values)
    ..aOM<$1.Quotation>(3, _omitFieldNames ? '' : 'price', subBuilder: $1.Quotation.create)
    ..aInt64(4, _omitFieldNames ? '' : 'quantity')
    ..aOM<$0.Timestamp>(5, _omitFieldNames ? '' : 'time', subBuilder: $0.Timestamp.create)
    ..aOS(6, _omitFieldNames ? '' : 'instrumentUid')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Trade clone() => Trade()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Trade copyWith(void Function(Trade) updates) => super.copyWith((message) => updates(message as Trade)) as Trade;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Trade create() => Trade._();
  Trade createEmptyInstance() => create();
  static $pb.PbList<Trade> createRepeated() => $pb.PbList<Trade>();
  @$core.pragma('dart2js:noInline')
  static Trade getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Trade>(create);
  static Trade? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get figi => $_getSZ(0);
  @$pb.TagNumber(1)
  set figi($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFigi() => $_has(0);
  @$pb.TagNumber(1)
  void clearFigi() => clearField(1);

  @$pb.TagNumber(2)
  TradeDirection get direction => $_getN(1);
  @$pb.TagNumber(2)
  set direction(TradeDirection v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDirection() => $_has(1);
  @$pb.TagNumber(2)
  void clearDirection() => clearField(2);

  @$pb.TagNumber(3)
  $1.Quotation get price => $_getN(2);
  @$pb.TagNumber(3)
  set price($1.Quotation v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPrice() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrice() => clearField(3);
  @$pb.TagNumber(3)
  $1.Quotation ensurePrice() => $_ensure(2);

  @$pb.TagNumber(4)
  $fixnum.Int64 get quantity => $_getI64(3);
  @$pb.TagNumber(4)
  set quantity($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasQuantity() => $_has(3);
  @$pb.TagNumber(4)
  void clearQuantity() => clearField(4);

  @$pb.TagNumber(5)
  $0.Timestamp get time => $_getN(4);
  @$pb.TagNumber(5)
  set time($0.Timestamp v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearTime() => clearField(5);
  @$pb.TagNumber(5)
  $0.Timestamp ensureTime() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get instrumentUid => $_getSZ(5);
  @$pb.TagNumber(6)
  set instrumentUid($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasInstrumentUid() => $_has(5);
  @$pb.TagNumber(6)
  void clearInstrumentUid() => clearField(6);
}

/// Пакет изменения торгового статуса.
class TradingStatus extends $pb.GeneratedMessage {
  factory TradingStatus({
    $core.String? figi,
    $1.SecurityTradingStatus? tradingStatus,
    $0.Timestamp? time,
    $core.bool? limitOrderAvailableFlag,
    $core.bool? marketOrderAvailableFlag,
    $core.String? instrumentUid,
  }) {
    final $result = create();
    if (figi != null) {
      $result.figi = figi;
    }
    if (tradingStatus != null) {
      $result.tradingStatus = tradingStatus;
    }
    if (time != null) {
      $result.time = time;
    }
    if (limitOrderAvailableFlag != null) {
      $result.limitOrderAvailableFlag = limitOrderAvailableFlag;
    }
    if (marketOrderAvailableFlag != null) {
      $result.marketOrderAvailableFlag = marketOrderAvailableFlag;
    }
    if (instrumentUid != null) {
      $result.instrumentUid = instrumentUid;
    }
    return $result;
  }
  TradingStatus._() : super();
  factory TradingStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TradingStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TradingStatus',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'figi')
    ..e<$1.SecurityTradingStatus>(2, _omitFieldNames ? '' : 'tradingStatus', $pb.PbFieldType.OE,
        defaultOrMaker: $1.SecurityTradingStatus.SECURITY_TRADING_STATUS_UNSPECIFIED,
        valueOf: $1.SecurityTradingStatus.valueOf,
        enumValues: $1.SecurityTradingStatus.values)
    ..aOM<$0.Timestamp>(3, _omitFieldNames ? '' : 'time', subBuilder: $0.Timestamp.create)
    ..aOB(4, _omitFieldNames ? '' : 'limitOrderAvailableFlag')
    ..aOB(5, _omitFieldNames ? '' : 'marketOrderAvailableFlag')
    ..aOS(6, _omitFieldNames ? '' : 'instrumentUid')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TradingStatus clone() => TradingStatus()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TradingStatus copyWith(void Function(TradingStatus) updates) =>
      super.copyWith((message) => updates(message as TradingStatus)) as TradingStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TradingStatus create() => TradingStatus._();
  TradingStatus createEmptyInstance() => create();
  static $pb.PbList<TradingStatus> createRepeated() => $pb.PbList<TradingStatus>();
  @$core.pragma('dart2js:noInline')
  static TradingStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TradingStatus>(create);
  static TradingStatus? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get figi => $_getSZ(0);
  @$pb.TagNumber(1)
  set figi($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFigi() => $_has(0);
  @$pb.TagNumber(1)
  void clearFigi() => clearField(1);

  @$pb.TagNumber(2)
  $1.SecurityTradingStatus get tradingStatus => $_getN(1);
  @$pb.TagNumber(2)
  set tradingStatus($1.SecurityTradingStatus v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTradingStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearTradingStatus() => clearField(2);

  @$pb.TagNumber(3)
  $0.Timestamp get time => $_getN(2);
  @$pb.TagNumber(3)
  set time($0.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearTime() => clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureTime() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.bool get limitOrderAvailableFlag => $_getBF(3);
  @$pb.TagNumber(4)
  set limitOrderAvailableFlag($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasLimitOrderAvailableFlag() => $_has(3);
  @$pb.TagNumber(4)
  void clearLimitOrderAvailableFlag() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get marketOrderAvailableFlag => $_getBF(4);
  @$pb.TagNumber(5)
  set marketOrderAvailableFlag($core.bool v) {
    $_setBool(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasMarketOrderAvailableFlag() => $_has(4);
  @$pb.TagNumber(5)
  void clearMarketOrderAvailableFlag() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get instrumentUid => $_getSZ(5);
  @$pb.TagNumber(6)
  set instrumentUid($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasInstrumentUid() => $_has(5);
  @$pb.TagNumber(6)
  void clearInstrumentUid() => clearField(6);
}

/// Запрос исторических свечей.
class GetCandlesRequest extends $pb.GeneratedMessage {
  factory GetCandlesRequest({
    @$core.Deprecated('This field is deprecated.') $core.String? figi,
    $0.Timestamp? from,
    $0.Timestamp? to,
    CandleInterval? interval,
    $core.String? instrumentId,
    GetCandlesRequest_CandleSource? candleSourceType,
  }) {
    final $result = create();
    if (figi != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.figi = figi;
    }
    if (from != null) {
      $result.from = from;
    }
    if (to != null) {
      $result.to = to;
    }
    if (interval != null) {
      $result.interval = interval;
    }
    if (instrumentId != null) {
      $result.instrumentId = instrumentId;
    }
    if (candleSourceType != null) {
      $result.candleSourceType = candleSourceType;
    }
    return $result;
  }
  GetCandlesRequest._() : super();
  factory GetCandlesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetCandlesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCandlesRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'figi')
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'from', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(3, _omitFieldNames ? '' : 'to', subBuilder: $0.Timestamp.create)
    ..e<CandleInterval>(4, _omitFieldNames ? '' : 'interval', $pb.PbFieldType.OE,
        defaultOrMaker: CandleInterval.CANDLE_INTERVAL_UNSPECIFIED,
        valueOf: CandleInterval.valueOf,
        enumValues: CandleInterval.values)
    ..aOS(5, _omitFieldNames ? '' : 'instrumentId')
    ..e<GetCandlesRequest_CandleSource>(7, _omitFieldNames ? '' : 'candleSourceType', $pb.PbFieldType.OE,
        defaultOrMaker: GetCandlesRequest_CandleSource.CANDLE_SOURCE_UNSPECIFIED,
        valueOf: GetCandlesRequest_CandleSource.valueOf,
        enumValues: GetCandlesRequest_CandleSource.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetCandlesRequest clone() => GetCandlesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetCandlesRequest copyWith(void Function(GetCandlesRequest) updates) =>
      super.copyWith((message) => updates(message as GetCandlesRequest)) as GetCandlesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCandlesRequest create() => GetCandlesRequest._();
  GetCandlesRequest createEmptyInstance() => create();
  static $pb.PbList<GetCandlesRequest> createRepeated() => $pb.PbList<GetCandlesRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCandlesRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCandlesRequest>(create);
  static GetCandlesRequest? _defaultInstance;

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.String get figi => $_getSZ(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set figi($core.String v) {
    $_setString(0, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasFigi() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearFigi() => clearField(1);

  @$pb.TagNumber(2)
  $0.Timestamp get from => $_getN(1);
  @$pb.TagNumber(2)
  set from($0.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFrom() => $_has(1);
  @$pb.TagNumber(2)
  void clearFrom() => clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureFrom() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.Timestamp get to => $_getN(2);
  @$pb.TagNumber(3)
  set to($0.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTo() => $_has(2);
  @$pb.TagNumber(3)
  void clearTo() => clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureTo() => $_ensure(2);

  @$pb.TagNumber(4)
  CandleInterval get interval => $_getN(3);
  @$pb.TagNumber(4)
  set interval(CandleInterval v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasInterval() => $_has(3);
  @$pb.TagNumber(4)
  void clearInterval() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get instrumentId => $_getSZ(4);
  @$pb.TagNumber(5)
  set instrumentId($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasInstrumentId() => $_has(4);
  @$pb.TagNumber(5)
  void clearInstrumentId() => clearField(5);

  @$pb.TagNumber(7)
  GetCandlesRequest_CandleSource get candleSourceType => $_getN(5);
  @$pb.TagNumber(7)
  set candleSourceType(GetCandlesRequest_CandleSource v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasCandleSourceType() => $_has(5);
  @$pb.TagNumber(7)
  void clearCandleSourceType() => clearField(7);
}

/// Список свечей.
class GetCandlesResponse extends $pb.GeneratedMessage {
  factory GetCandlesResponse({
    $core.Iterable<HistoricCandle>? candles,
  }) {
    final $result = create();
    if (candles != null) {
      $result.candles.addAll(candles);
    }
    return $result;
  }
  GetCandlesResponse._() : super();
  factory GetCandlesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetCandlesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCandlesResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..pc<HistoricCandle>(1, _omitFieldNames ? '' : 'candles', $pb.PbFieldType.PM, subBuilder: HistoricCandle.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetCandlesResponse clone() => GetCandlesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetCandlesResponse copyWith(void Function(GetCandlesResponse) updates) =>
      super.copyWith((message) => updates(message as GetCandlesResponse)) as GetCandlesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCandlesResponse create() => GetCandlesResponse._();
  GetCandlesResponse createEmptyInstance() => create();
  static $pb.PbList<GetCandlesResponse> createRepeated() => $pb.PbList<GetCandlesResponse>();
  @$core.pragma('dart2js:noInline')
  static GetCandlesResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCandlesResponse>(create);
  static GetCandlesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<HistoricCandle> get candles => $_getList(0);
}

/// Информация о свече.
class HistoricCandle extends $pb.GeneratedMessage {
  factory HistoricCandle({
    $1.Quotation? open,
    $1.Quotation? high,
    $1.Quotation? low,
    $1.Quotation? close,
    $fixnum.Int64? volume,
    $0.Timestamp? time,
    $core.bool? isComplete,
    CandleSource? candleSource,
  }) {
    final $result = create();
    if (open != null) {
      $result.open = open;
    }
    if (high != null) {
      $result.high = high;
    }
    if (low != null) {
      $result.low = low;
    }
    if (close != null) {
      $result.close = close;
    }
    if (volume != null) {
      $result.volume = volume;
    }
    if (time != null) {
      $result.time = time;
    }
    if (isComplete != null) {
      $result.isComplete = isComplete;
    }
    if (candleSource != null) {
      $result.candleSource = candleSource;
    }
    return $result;
  }
  HistoricCandle._() : super();
  factory HistoricCandle.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory HistoricCandle.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HistoricCandle',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOM<$1.Quotation>(1, _omitFieldNames ? '' : 'open', subBuilder: $1.Quotation.create)
    ..aOM<$1.Quotation>(2, _omitFieldNames ? '' : 'high', subBuilder: $1.Quotation.create)
    ..aOM<$1.Quotation>(3, _omitFieldNames ? '' : 'low', subBuilder: $1.Quotation.create)
    ..aOM<$1.Quotation>(4, _omitFieldNames ? '' : 'close', subBuilder: $1.Quotation.create)
    ..aInt64(5, _omitFieldNames ? '' : 'volume')
    ..aOM<$0.Timestamp>(6, _omitFieldNames ? '' : 'time', subBuilder: $0.Timestamp.create)
    ..aOB(7, _omitFieldNames ? '' : 'isComplete')
    ..e<CandleSource>(9, _omitFieldNames ? '' : 'candleSource', $pb.PbFieldType.OE,
        defaultOrMaker: CandleSource.CANDLE_SOURCE_UNSPECIFIED,
        valueOf: CandleSource.valueOf,
        enumValues: CandleSource.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  HistoricCandle clone() => HistoricCandle()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  HistoricCandle copyWith(void Function(HistoricCandle) updates) =>
      super.copyWith((message) => updates(message as HistoricCandle)) as HistoricCandle;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HistoricCandle create() => HistoricCandle._();
  HistoricCandle createEmptyInstance() => create();
  static $pb.PbList<HistoricCandle> createRepeated() => $pb.PbList<HistoricCandle>();
  @$core.pragma('dart2js:noInline')
  static HistoricCandle getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HistoricCandle>(create);
  static HistoricCandle? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Quotation get open => $_getN(0);
  @$pb.TagNumber(1)
  set open($1.Quotation v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOpen() => $_has(0);
  @$pb.TagNumber(1)
  void clearOpen() => clearField(1);
  @$pb.TagNumber(1)
  $1.Quotation ensureOpen() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.Quotation get high => $_getN(1);
  @$pb.TagNumber(2)
  set high($1.Quotation v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasHigh() => $_has(1);
  @$pb.TagNumber(2)
  void clearHigh() => clearField(2);
  @$pb.TagNumber(2)
  $1.Quotation ensureHigh() => $_ensure(1);

  @$pb.TagNumber(3)
  $1.Quotation get low => $_getN(2);
  @$pb.TagNumber(3)
  set low($1.Quotation v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasLow() => $_has(2);
  @$pb.TagNumber(3)
  void clearLow() => clearField(3);
  @$pb.TagNumber(3)
  $1.Quotation ensureLow() => $_ensure(2);

  @$pb.TagNumber(4)
  $1.Quotation get close => $_getN(3);
  @$pb.TagNumber(4)
  set close($1.Quotation v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasClose() => $_has(3);
  @$pb.TagNumber(4)
  void clearClose() => clearField(4);
  @$pb.TagNumber(4)
  $1.Quotation ensureClose() => $_ensure(3);

  @$pb.TagNumber(5)
  $fixnum.Int64 get volume => $_getI64(4);
  @$pb.TagNumber(5)
  set volume($fixnum.Int64 v) {
    $_setInt64(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasVolume() => $_has(4);
  @$pb.TagNumber(5)
  void clearVolume() => clearField(5);

  @$pb.TagNumber(6)
  $0.Timestamp get time => $_getN(5);
  @$pb.TagNumber(6)
  set time($0.Timestamp v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearTime() => clearField(6);
  @$pb.TagNumber(6)
  $0.Timestamp ensureTime() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.bool get isComplete => $_getBF(6);
  @$pb.TagNumber(7)
  set isComplete($core.bool v) {
    $_setBool(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasIsComplete() => $_has(6);
  @$pb.TagNumber(7)
  void clearIsComplete() => clearField(7);

  @$pb.TagNumber(9)
  CandleSource get candleSource => $_getN(7);
  @$pb.TagNumber(9)
  set candleSource(CandleSource v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasCandleSource() => $_has(7);
  @$pb.TagNumber(9)
  void clearCandleSource() => clearField(9);
}

/// Запрос получения цен последних сделок.
class GetLastPricesRequest extends $pb.GeneratedMessage {
  factory GetLastPricesRequest({
    @$core.Deprecated('This field is deprecated.') $core.Iterable<$core.String>? figi,
    $core.Iterable<$core.String>? instrumentId,
  }) {
    final $result = create();
    if (figi != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.figi.addAll(figi);
    }
    if (instrumentId != null) {
      $result.instrumentId.addAll(instrumentId);
    }
    return $result;
  }
  GetLastPricesRequest._() : super();
  factory GetLastPricesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetLastPricesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetLastPricesRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'figi')
    ..pPS(2, _omitFieldNames ? '' : 'instrumentId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetLastPricesRequest clone() => GetLastPricesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetLastPricesRequest copyWith(void Function(GetLastPricesRequest) updates) =>
      super.copyWith((message) => updates(message as GetLastPricesRequest)) as GetLastPricesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLastPricesRequest create() => GetLastPricesRequest._();
  GetLastPricesRequest createEmptyInstance() => create();
  static $pb.PbList<GetLastPricesRequest> createRepeated() => $pb.PbList<GetLastPricesRequest>();
  @$core.pragma('dart2js:noInline')
  static GetLastPricesRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetLastPricesRequest>(create);
  static GetLastPricesRequest? _defaultInstance;

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.List<$core.String> get figi => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get instrumentId => $_getList(1);
}

/// Список цен последних сделок.
class GetLastPricesResponse extends $pb.GeneratedMessage {
  factory GetLastPricesResponse({
    $core.Iterable<LastPrice>? lastPrices,
  }) {
    final $result = create();
    if (lastPrices != null) {
      $result.lastPrices.addAll(lastPrices);
    }
    return $result;
  }
  GetLastPricesResponse._() : super();
  factory GetLastPricesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetLastPricesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetLastPricesResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..pc<LastPrice>(1, _omitFieldNames ? '' : 'lastPrices', $pb.PbFieldType.PM, subBuilder: LastPrice.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetLastPricesResponse clone() => GetLastPricesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetLastPricesResponse copyWith(void Function(GetLastPricesResponse) updates) =>
      super.copyWith((message) => updates(message as GetLastPricesResponse)) as GetLastPricesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLastPricesResponse create() => GetLastPricesResponse._();
  GetLastPricesResponse createEmptyInstance() => create();
  static $pb.PbList<GetLastPricesResponse> createRepeated() => $pb.PbList<GetLastPricesResponse>();
  @$core.pragma('dart2js:noInline')
  static GetLastPricesResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetLastPricesResponse>(create);
  static GetLastPricesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<LastPrice> get lastPrices => $_getList(0);
}

/// Информация о цене последней сделки.
class LastPrice extends $pb.GeneratedMessage {
  factory LastPrice({
    $core.String? figi,
    $1.Quotation? price,
    $0.Timestamp? time,
    $core.String? instrumentUid,
  }) {
    final $result = create();
    if (figi != null) {
      $result.figi = figi;
    }
    if (price != null) {
      $result.price = price;
    }
    if (time != null) {
      $result.time = time;
    }
    if (instrumentUid != null) {
      $result.instrumentUid = instrumentUid;
    }
    return $result;
  }
  LastPrice._() : super();
  factory LastPrice.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LastPrice.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LastPrice',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'figi')
    ..aOM<$1.Quotation>(2, _omitFieldNames ? '' : 'price', subBuilder: $1.Quotation.create)
    ..aOM<$0.Timestamp>(3, _omitFieldNames ? '' : 'time', subBuilder: $0.Timestamp.create)
    ..aOS(11, _omitFieldNames ? '' : 'instrumentUid')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LastPrice clone() => LastPrice()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LastPrice copyWith(void Function(LastPrice) updates) =>
      super.copyWith((message) => updates(message as LastPrice)) as LastPrice;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LastPrice create() => LastPrice._();
  LastPrice createEmptyInstance() => create();
  static $pb.PbList<LastPrice> createRepeated() => $pb.PbList<LastPrice>();
  @$core.pragma('dart2js:noInline')
  static LastPrice getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LastPrice>(create);
  static LastPrice? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get figi => $_getSZ(0);
  @$pb.TagNumber(1)
  set figi($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFigi() => $_has(0);
  @$pb.TagNumber(1)
  void clearFigi() => clearField(1);

  @$pb.TagNumber(2)
  $1.Quotation get price => $_getN(1);
  @$pb.TagNumber(2)
  set price($1.Quotation v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPrice() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrice() => clearField(2);
  @$pb.TagNumber(2)
  $1.Quotation ensurePrice() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.Timestamp get time => $_getN(2);
  @$pb.TagNumber(3)
  set time($0.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearTime() => clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureTime() => $_ensure(2);

  @$pb.TagNumber(11)
  $core.String get instrumentUid => $_getSZ(3);
  @$pb.TagNumber(11)
  set instrumentUid($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasInstrumentUid() => $_has(3);
  @$pb.TagNumber(11)
  void clearInstrumentUid() => clearField(11);
}

/// Запрос стакана.
class GetOrderBookRequest extends $pb.GeneratedMessage {
  factory GetOrderBookRequest({
    @$core.Deprecated('This field is deprecated.') $core.String? figi,
    $core.int? depth,
    $core.String? instrumentId,
  }) {
    final $result = create();
    if (figi != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.figi = figi;
    }
    if (depth != null) {
      $result.depth = depth;
    }
    if (instrumentId != null) {
      $result.instrumentId = instrumentId;
    }
    return $result;
  }
  GetOrderBookRequest._() : super();
  factory GetOrderBookRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetOrderBookRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetOrderBookRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'figi')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'depth', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'instrumentId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetOrderBookRequest clone() => GetOrderBookRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetOrderBookRequest copyWith(void Function(GetOrderBookRequest) updates) =>
      super.copyWith((message) => updates(message as GetOrderBookRequest)) as GetOrderBookRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetOrderBookRequest create() => GetOrderBookRequest._();
  GetOrderBookRequest createEmptyInstance() => create();
  static $pb.PbList<GetOrderBookRequest> createRepeated() => $pb.PbList<GetOrderBookRequest>();
  @$core.pragma('dart2js:noInline')
  static GetOrderBookRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetOrderBookRequest>(create);
  static GetOrderBookRequest? _defaultInstance;

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.String get figi => $_getSZ(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set figi($core.String v) {
    $_setString(0, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasFigi() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearFigi() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get depth => $_getIZ(1);
  @$pb.TagNumber(2)
  set depth($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDepth() => $_has(1);
  @$pb.TagNumber(2)
  void clearDepth() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get instrumentId => $_getSZ(2);
  @$pb.TagNumber(3)
  set instrumentId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasInstrumentId() => $_has(2);
  @$pb.TagNumber(3)
  void clearInstrumentId() => clearField(3);
}

/// Информация о стакане.
class GetOrderBookResponse extends $pb.GeneratedMessage {
  factory GetOrderBookResponse({
    $core.String? figi,
    $core.int? depth,
    $core.Iterable<Order>? bids,
    $core.Iterable<Order>? asks,
    $1.Quotation? lastPrice,
    $1.Quotation? closePrice,
    $1.Quotation? limitUp,
    $1.Quotation? limitDown,
    $core.String? instrumentUid,
    $0.Timestamp? lastPriceTs,
    $0.Timestamp? closePriceTs,
    $0.Timestamp? orderbookTs,
  }) {
    final $result = create();
    if (figi != null) {
      $result.figi = figi;
    }
    if (depth != null) {
      $result.depth = depth;
    }
    if (bids != null) {
      $result.bids.addAll(bids);
    }
    if (asks != null) {
      $result.asks.addAll(asks);
    }
    if (lastPrice != null) {
      $result.lastPrice = lastPrice;
    }
    if (closePrice != null) {
      $result.closePrice = closePrice;
    }
    if (limitUp != null) {
      $result.limitUp = limitUp;
    }
    if (limitDown != null) {
      $result.limitDown = limitDown;
    }
    if (instrumentUid != null) {
      $result.instrumentUid = instrumentUid;
    }
    if (lastPriceTs != null) {
      $result.lastPriceTs = lastPriceTs;
    }
    if (closePriceTs != null) {
      $result.closePriceTs = closePriceTs;
    }
    if (orderbookTs != null) {
      $result.orderbookTs = orderbookTs;
    }
    return $result;
  }
  GetOrderBookResponse._() : super();
  factory GetOrderBookResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetOrderBookResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetOrderBookResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'figi')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'depth', $pb.PbFieldType.O3)
    ..pc<Order>(3, _omitFieldNames ? '' : 'bids', $pb.PbFieldType.PM, subBuilder: Order.create)
    ..pc<Order>(4, _omitFieldNames ? '' : 'asks', $pb.PbFieldType.PM, subBuilder: Order.create)
    ..aOM<$1.Quotation>(5, _omitFieldNames ? '' : 'lastPrice', subBuilder: $1.Quotation.create)
    ..aOM<$1.Quotation>(6, _omitFieldNames ? '' : 'closePrice', subBuilder: $1.Quotation.create)
    ..aOM<$1.Quotation>(7, _omitFieldNames ? '' : 'limitUp', subBuilder: $1.Quotation.create)
    ..aOM<$1.Quotation>(8, _omitFieldNames ? '' : 'limitDown', subBuilder: $1.Quotation.create)
    ..aOS(9, _omitFieldNames ? '' : 'instrumentUid')
    ..aOM<$0.Timestamp>(21, _omitFieldNames ? '' : 'lastPriceTs', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(22, _omitFieldNames ? '' : 'closePriceTs', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(23, _omitFieldNames ? '' : 'orderbookTs', subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetOrderBookResponse clone() => GetOrderBookResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetOrderBookResponse copyWith(void Function(GetOrderBookResponse) updates) =>
      super.copyWith((message) => updates(message as GetOrderBookResponse)) as GetOrderBookResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetOrderBookResponse create() => GetOrderBookResponse._();
  GetOrderBookResponse createEmptyInstance() => create();
  static $pb.PbList<GetOrderBookResponse> createRepeated() => $pb.PbList<GetOrderBookResponse>();
  @$core.pragma('dart2js:noInline')
  static GetOrderBookResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetOrderBookResponse>(create);
  static GetOrderBookResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get figi => $_getSZ(0);
  @$pb.TagNumber(1)
  set figi($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFigi() => $_has(0);
  @$pb.TagNumber(1)
  void clearFigi() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get depth => $_getIZ(1);
  @$pb.TagNumber(2)
  set depth($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDepth() => $_has(1);
  @$pb.TagNumber(2)
  void clearDepth() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<Order> get bids => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<Order> get asks => $_getList(3);

  @$pb.TagNumber(5)
  $1.Quotation get lastPrice => $_getN(4);
  @$pb.TagNumber(5)
  set lastPrice($1.Quotation v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasLastPrice() => $_has(4);
  @$pb.TagNumber(5)
  void clearLastPrice() => clearField(5);
  @$pb.TagNumber(5)
  $1.Quotation ensureLastPrice() => $_ensure(4);

  @$pb.TagNumber(6)
  $1.Quotation get closePrice => $_getN(5);
  @$pb.TagNumber(6)
  set closePrice($1.Quotation v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasClosePrice() => $_has(5);
  @$pb.TagNumber(6)
  void clearClosePrice() => clearField(6);
  @$pb.TagNumber(6)
  $1.Quotation ensureClosePrice() => $_ensure(5);

  @$pb.TagNumber(7)
  $1.Quotation get limitUp => $_getN(6);
  @$pb.TagNumber(7)
  set limitUp($1.Quotation v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasLimitUp() => $_has(6);
  @$pb.TagNumber(7)
  void clearLimitUp() => clearField(7);
  @$pb.TagNumber(7)
  $1.Quotation ensureLimitUp() => $_ensure(6);

  @$pb.TagNumber(8)
  $1.Quotation get limitDown => $_getN(7);
  @$pb.TagNumber(8)
  set limitDown($1.Quotation v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasLimitDown() => $_has(7);
  @$pb.TagNumber(8)
  void clearLimitDown() => clearField(8);
  @$pb.TagNumber(8)
  $1.Quotation ensureLimitDown() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.String get instrumentUid => $_getSZ(8);
  @$pb.TagNumber(9)
  set instrumentUid($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasInstrumentUid() => $_has(8);
  @$pb.TagNumber(9)
  void clearInstrumentUid() => clearField(9);

  @$pb.TagNumber(21)
  $0.Timestamp get lastPriceTs => $_getN(9);
  @$pb.TagNumber(21)
  set lastPriceTs($0.Timestamp v) {
    setField(21, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasLastPriceTs() => $_has(9);
  @$pb.TagNumber(21)
  void clearLastPriceTs() => clearField(21);
  @$pb.TagNumber(21)
  $0.Timestamp ensureLastPriceTs() => $_ensure(9);

  @$pb.TagNumber(22)
  $0.Timestamp get closePriceTs => $_getN(10);
  @$pb.TagNumber(22)
  set closePriceTs($0.Timestamp v) {
    setField(22, v);
  }

  @$pb.TagNumber(22)
  $core.bool hasClosePriceTs() => $_has(10);
  @$pb.TagNumber(22)
  void clearClosePriceTs() => clearField(22);
  @$pb.TagNumber(22)
  $0.Timestamp ensureClosePriceTs() => $_ensure(10);

  @$pb.TagNumber(23)
  $0.Timestamp get orderbookTs => $_getN(11);
  @$pb.TagNumber(23)
  set orderbookTs($0.Timestamp v) {
    setField(23, v);
  }

  @$pb.TagNumber(23)
  $core.bool hasOrderbookTs() => $_has(11);
  @$pb.TagNumber(23)
  void clearOrderbookTs() => clearField(23);
  @$pb.TagNumber(23)
  $0.Timestamp ensureOrderbookTs() => $_ensure(11);
}

/// Запрос получения торгового статуса.
class GetTradingStatusRequest extends $pb.GeneratedMessage {
  factory GetTradingStatusRequest({
    @$core.Deprecated('This field is deprecated.') $core.String? figi,
    $core.String? instrumentId,
  }) {
    final $result = create();
    if (figi != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.figi = figi;
    }
    if (instrumentId != null) {
      $result.instrumentId = instrumentId;
    }
    return $result;
  }
  GetTradingStatusRequest._() : super();
  factory GetTradingStatusRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetTradingStatusRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTradingStatusRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'figi')
    ..aOS(2, _omitFieldNames ? '' : 'instrumentId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetTradingStatusRequest clone() => GetTradingStatusRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetTradingStatusRequest copyWith(void Function(GetTradingStatusRequest) updates) =>
      super.copyWith((message) => updates(message as GetTradingStatusRequest)) as GetTradingStatusRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTradingStatusRequest create() => GetTradingStatusRequest._();
  GetTradingStatusRequest createEmptyInstance() => create();
  static $pb.PbList<GetTradingStatusRequest> createRepeated() => $pb.PbList<GetTradingStatusRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTradingStatusRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTradingStatusRequest>(create);
  static GetTradingStatusRequest? _defaultInstance;

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.String get figi => $_getSZ(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set figi($core.String v) {
    $_setString(0, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasFigi() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearFigi() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get instrumentId => $_getSZ(1);
  @$pb.TagNumber(2)
  set instrumentId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasInstrumentId() => $_has(1);
  @$pb.TagNumber(2)
  void clearInstrumentId() => clearField(2);
}

/// Запрос получения торгового статуса.
class GetTradingStatusesRequest extends $pb.GeneratedMessage {
  factory GetTradingStatusesRequest({
    $core.Iterable<$core.String>? instrumentId,
  }) {
    final $result = create();
    if (instrumentId != null) {
      $result.instrumentId.addAll(instrumentId);
    }
    return $result;
  }
  GetTradingStatusesRequest._() : super();
  factory GetTradingStatusesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetTradingStatusesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTradingStatusesRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'instrumentId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetTradingStatusesRequest clone() => GetTradingStatusesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetTradingStatusesRequest copyWith(void Function(GetTradingStatusesRequest) updates) =>
      super.copyWith((message) => updates(message as GetTradingStatusesRequest)) as GetTradingStatusesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTradingStatusesRequest create() => GetTradingStatusesRequest._();
  GetTradingStatusesRequest createEmptyInstance() => create();
  static $pb.PbList<GetTradingStatusesRequest> createRepeated() => $pb.PbList<GetTradingStatusesRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTradingStatusesRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTradingStatusesRequest>(create);
  static GetTradingStatusesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get instrumentId => $_getList(0);
}

/// Информация о торговом статусе.
class GetTradingStatusesResponse extends $pb.GeneratedMessage {
  factory GetTradingStatusesResponse({
    $core.Iterable<GetTradingStatusResponse>? tradingStatuses,
  }) {
    final $result = create();
    if (tradingStatuses != null) {
      $result.tradingStatuses.addAll(tradingStatuses);
    }
    return $result;
  }
  GetTradingStatusesResponse._() : super();
  factory GetTradingStatusesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetTradingStatusesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTradingStatusesResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..pc<GetTradingStatusResponse>(1, _omitFieldNames ? '' : 'tradingStatuses', $pb.PbFieldType.PM,
        subBuilder: GetTradingStatusResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetTradingStatusesResponse clone() => GetTradingStatusesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetTradingStatusesResponse copyWith(void Function(GetTradingStatusesResponse) updates) =>
      super.copyWith((message) => updates(message as GetTradingStatusesResponse)) as GetTradingStatusesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTradingStatusesResponse create() => GetTradingStatusesResponse._();
  GetTradingStatusesResponse createEmptyInstance() => create();
  static $pb.PbList<GetTradingStatusesResponse> createRepeated() => $pb.PbList<GetTradingStatusesResponse>();
  @$core.pragma('dart2js:noInline')
  static GetTradingStatusesResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTradingStatusesResponse>(create);
  static GetTradingStatusesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<GetTradingStatusResponse> get tradingStatuses => $_getList(0);
}

/// Информация о торговом статусе.
class GetTradingStatusResponse extends $pb.GeneratedMessage {
  factory GetTradingStatusResponse({
    $core.String? figi,
    $1.SecurityTradingStatus? tradingStatus,
    $core.bool? limitOrderAvailableFlag,
    $core.bool? marketOrderAvailableFlag,
    $core.bool? apiTradeAvailableFlag,
    $core.String? instrumentUid,
    $core.bool? bestpriceOrderAvailableFlag,
    $core.bool? onlyBestPrice,
  }) {
    final $result = create();
    if (figi != null) {
      $result.figi = figi;
    }
    if (tradingStatus != null) {
      $result.tradingStatus = tradingStatus;
    }
    if (limitOrderAvailableFlag != null) {
      $result.limitOrderAvailableFlag = limitOrderAvailableFlag;
    }
    if (marketOrderAvailableFlag != null) {
      $result.marketOrderAvailableFlag = marketOrderAvailableFlag;
    }
    if (apiTradeAvailableFlag != null) {
      $result.apiTradeAvailableFlag = apiTradeAvailableFlag;
    }
    if (instrumentUid != null) {
      $result.instrumentUid = instrumentUid;
    }
    if (bestpriceOrderAvailableFlag != null) {
      $result.bestpriceOrderAvailableFlag = bestpriceOrderAvailableFlag;
    }
    if (onlyBestPrice != null) {
      $result.onlyBestPrice = onlyBestPrice;
    }
    return $result;
  }
  GetTradingStatusResponse._() : super();
  factory GetTradingStatusResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetTradingStatusResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTradingStatusResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'figi')
    ..e<$1.SecurityTradingStatus>(2, _omitFieldNames ? '' : 'tradingStatus', $pb.PbFieldType.OE,
        defaultOrMaker: $1.SecurityTradingStatus.SECURITY_TRADING_STATUS_UNSPECIFIED,
        valueOf: $1.SecurityTradingStatus.valueOf,
        enumValues: $1.SecurityTradingStatus.values)
    ..aOB(3, _omitFieldNames ? '' : 'limitOrderAvailableFlag')
    ..aOB(4, _omitFieldNames ? '' : 'marketOrderAvailableFlag')
    ..aOB(5, _omitFieldNames ? '' : 'apiTradeAvailableFlag')
    ..aOS(6, _omitFieldNames ? '' : 'instrumentUid')
    ..aOB(8, _omitFieldNames ? '' : 'bestpriceOrderAvailableFlag')
    ..aOB(9, _omitFieldNames ? '' : 'onlyBestPrice')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetTradingStatusResponse clone() => GetTradingStatusResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetTradingStatusResponse copyWith(void Function(GetTradingStatusResponse) updates) =>
      super.copyWith((message) => updates(message as GetTradingStatusResponse)) as GetTradingStatusResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTradingStatusResponse create() => GetTradingStatusResponse._();
  GetTradingStatusResponse createEmptyInstance() => create();
  static $pb.PbList<GetTradingStatusResponse> createRepeated() => $pb.PbList<GetTradingStatusResponse>();
  @$core.pragma('dart2js:noInline')
  static GetTradingStatusResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTradingStatusResponse>(create);
  static GetTradingStatusResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get figi => $_getSZ(0);
  @$pb.TagNumber(1)
  set figi($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFigi() => $_has(0);
  @$pb.TagNumber(1)
  void clearFigi() => clearField(1);

  @$pb.TagNumber(2)
  $1.SecurityTradingStatus get tradingStatus => $_getN(1);
  @$pb.TagNumber(2)
  set tradingStatus($1.SecurityTradingStatus v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTradingStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearTradingStatus() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get limitOrderAvailableFlag => $_getBF(2);
  @$pb.TagNumber(3)
  set limitOrderAvailableFlag($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasLimitOrderAvailableFlag() => $_has(2);
  @$pb.TagNumber(3)
  void clearLimitOrderAvailableFlag() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get marketOrderAvailableFlag => $_getBF(3);
  @$pb.TagNumber(4)
  set marketOrderAvailableFlag($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasMarketOrderAvailableFlag() => $_has(3);
  @$pb.TagNumber(4)
  void clearMarketOrderAvailableFlag() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get apiTradeAvailableFlag => $_getBF(4);
  @$pb.TagNumber(5)
  set apiTradeAvailableFlag($core.bool v) {
    $_setBool(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasApiTradeAvailableFlag() => $_has(4);
  @$pb.TagNumber(5)
  void clearApiTradeAvailableFlag() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get instrumentUid => $_getSZ(5);
  @$pb.TagNumber(6)
  set instrumentUid($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasInstrumentUid() => $_has(5);
  @$pb.TagNumber(6)
  void clearInstrumentUid() => clearField(6);

  @$pb.TagNumber(8)
  $core.bool get bestpriceOrderAvailableFlag => $_getBF(6);
  @$pb.TagNumber(8)
  set bestpriceOrderAvailableFlag($core.bool v) {
    $_setBool(6, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasBestpriceOrderAvailableFlag() => $_has(6);
  @$pb.TagNumber(8)
  void clearBestpriceOrderAvailableFlag() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get onlyBestPrice => $_getBF(7);
  @$pb.TagNumber(9)
  set onlyBestPrice($core.bool v) {
    $_setBool(7, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasOnlyBestPrice() => $_has(7);
  @$pb.TagNumber(9)
  void clearOnlyBestPrice() => clearField(9);
}

/// Запрос обезличенных сделок за последний час.
class GetLastTradesRequest extends $pb.GeneratedMessage {
  factory GetLastTradesRequest({
    @$core.Deprecated('This field is deprecated.') $core.String? figi,
    $0.Timestamp? from,
    $0.Timestamp? to,
    $core.String? instrumentId,
  }) {
    final $result = create();
    if (figi != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.figi = figi;
    }
    if (from != null) {
      $result.from = from;
    }
    if (to != null) {
      $result.to = to;
    }
    if (instrumentId != null) {
      $result.instrumentId = instrumentId;
    }
    return $result;
  }
  GetLastTradesRequest._() : super();
  factory GetLastTradesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetLastTradesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetLastTradesRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'figi')
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'from', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(3, _omitFieldNames ? '' : 'to', subBuilder: $0.Timestamp.create)
    ..aOS(4, _omitFieldNames ? '' : 'instrumentId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetLastTradesRequest clone() => GetLastTradesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetLastTradesRequest copyWith(void Function(GetLastTradesRequest) updates) =>
      super.copyWith((message) => updates(message as GetLastTradesRequest)) as GetLastTradesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLastTradesRequest create() => GetLastTradesRequest._();
  GetLastTradesRequest createEmptyInstance() => create();
  static $pb.PbList<GetLastTradesRequest> createRepeated() => $pb.PbList<GetLastTradesRequest>();
  @$core.pragma('dart2js:noInline')
  static GetLastTradesRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetLastTradesRequest>(create);
  static GetLastTradesRequest? _defaultInstance;

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.String get figi => $_getSZ(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set figi($core.String v) {
    $_setString(0, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasFigi() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearFigi() => clearField(1);

  @$pb.TagNumber(2)
  $0.Timestamp get from => $_getN(1);
  @$pb.TagNumber(2)
  set from($0.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFrom() => $_has(1);
  @$pb.TagNumber(2)
  void clearFrom() => clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureFrom() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.Timestamp get to => $_getN(2);
  @$pb.TagNumber(3)
  set to($0.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTo() => $_has(2);
  @$pb.TagNumber(3)
  void clearTo() => clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureTo() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get instrumentId => $_getSZ(3);
  @$pb.TagNumber(4)
  set instrumentId($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasInstrumentId() => $_has(3);
  @$pb.TagNumber(4)
  void clearInstrumentId() => clearField(4);
}

/// Обезличенных сделок за последний час.
class GetLastTradesResponse extends $pb.GeneratedMessage {
  factory GetLastTradesResponse({
    $core.Iterable<Trade>? trades,
  }) {
    final $result = create();
    if (trades != null) {
      $result.trades.addAll(trades);
    }
    return $result;
  }
  GetLastTradesResponse._() : super();
  factory GetLastTradesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetLastTradesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetLastTradesResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..pc<Trade>(1, _omitFieldNames ? '' : 'trades', $pb.PbFieldType.PM, subBuilder: Trade.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetLastTradesResponse clone() => GetLastTradesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetLastTradesResponse copyWith(void Function(GetLastTradesResponse) updates) =>
      super.copyWith((message) => updates(message as GetLastTradesResponse)) as GetLastTradesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLastTradesResponse create() => GetLastTradesResponse._();
  GetLastTradesResponse createEmptyInstance() => create();
  static $pb.PbList<GetLastTradesResponse> createRepeated() => $pb.PbList<GetLastTradesResponse>();
  @$core.pragma('dart2js:noInline')
  static GetLastTradesResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetLastTradesResponse>(create);
  static GetLastTradesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Trade> get trades => $_getList(0);
}

/// Запрос активных подписок.
class GetMySubscriptions extends $pb.GeneratedMessage {
  factory GetMySubscriptions() => create();
  GetMySubscriptions._() : super();
  factory GetMySubscriptions.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetMySubscriptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetMySubscriptions',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetMySubscriptions clone() => GetMySubscriptions()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetMySubscriptions copyWith(void Function(GetMySubscriptions) updates) =>
      super.copyWith((message) => updates(message as GetMySubscriptions)) as GetMySubscriptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMySubscriptions create() => GetMySubscriptions._();
  GetMySubscriptions createEmptyInstance() => create();
  static $pb.PbList<GetMySubscriptions> createRepeated() => $pb.PbList<GetMySubscriptions>();
  @$core.pragma('dart2js:noInline')
  static GetMySubscriptions getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMySubscriptions>(create);
  static GetMySubscriptions? _defaultInstance;
}

/// Запрос цен закрытия торговой сессии по инструментам.
class GetClosePricesRequest extends $pb.GeneratedMessage {
  factory GetClosePricesRequest({
    $core.Iterable<InstrumentClosePriceRequest>? instruments,
  }) {
    final $result = create();
    if (instruments != null) {
      $result.instruments.addAll(instruments);
    }
    return $result;
  }
  GetClosePricesRequest._() : super();
  factory GetClosePricesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetClosePricesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetClosePricesRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..pc<InstrumentClosePriceRequest>(1, _omitFieldNames ? '' : 'instruments', $pb.PbFieldType.PM,
        subBuilder: InstrumentClosePriceRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetClosePricesRequest clone() => GetClosePricesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetClosePricesRequest copyWith(void Function(GetClosePricesRequest) updates) =>
      super.copyWith((message) => updates(message as GetClosePricesRequest)) as GetClosePricesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetClosePricesRequest create() => GetClosePricesRequest._();
  GetClosePricesRequest createEmptyInstance() => create();
  static $pb.PbList<GetClosePricesRequest> createRepeated() => $pb.PbList<GetClosePricesRequest>();
  @$core.pragma('dart2js:noInline')
  static GetClosePricesRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetClosePricesRequest>(create);
  static GetClosePricesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<InstrumentClosePriceRequest> get instruments => $_getList(0);
}

/// Запрос цен закрытия торговой сессии по инструменту.
class InstrumentClosePriceRequest extends $pb.GeneratedMessage {
  factory InstrumentClosePriceRequest({
    $core.String? instrumentId,
  }) {
    final $result = create();
    if (instrumentId != null) {
      $result.instrumentId = instrumentId;
    }
    return $result;
  }
  InstrumentClosePriceRequest._() : super();
  factory InstrumentClosePriceRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InstrumentClosePriceRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InstrumentClosePriceRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'instrumentId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InstrumentClosePriceRequest clone() => InstrumentClosePriceRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  InstrumentClosePriceRequest copyWith(void Function(InstrumentClosePriceRequest) updates) =>
      super.copyWith((message) => updates(message as InstrumentClosePriceRequest)) as InstrumentClosePriceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InstrumentClosePriceRequest create() => InstrumentClosePriceRequest._();
  InstrumentClosePriceRequest createEmptyInstance() => create();
  static $pb.PbList<InstrumentClosePriceRequest> createRepeated() => $pb.PbList<InstrumentClosePriceRequest>();
  @$core.pragma('dart2js:noInline')
  static InstrumentClosePriceRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InstrumentClosePriceRequest>(create);
  static InstrumentClosePriceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get instrumentId => $_getSZ(0);
  @$pb.TagNumber(1)
  set instrumentId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInstrumentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstrumentId() => clearField(1);
}

/// Цены закрытия торговой сессии по инструментам.
class GetClosePricesResponse extends $pb.GeneratedMessage {
  factory GetClosePricesResponse({
    $core.Iterable<InstrumentClosePriceResponse>? closePrices,
  }) {
    final $result = create();
    if (closePrices != null) {
      $result.closePrices.addAll(closePrices);
    }
    return $result;
  }
  GetClosePricesResponse._() : super();
  factory GetClosePricesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetClosePricesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetClosePricesResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..pc<InstrumentClosePriceResponse>(1, _omitFieldNames ? '' : 'closePrices', $pb.PbFieldType.PM,
        subBuilder: InstrumentClosePriceResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetClosePricesResponse clone() => GetClosePricesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetClosePricesResponse copyWith(void Function(GetClosePricesResponse) updates) =>
      super.copyWith((message) => updates(message as GetClosePricesResponse)) as GetClosePricesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetClosePricesResponse create() => GetClosePricesResponse._();
  GetClosePricesResponse createEmptyInstance() => create();
  static $pb.PbList<GetClosePricesResponse> createRepeated() => $pb.PbList<GetClosePricesResponse>();
  @$core.pragma('dart2js:noInline')
  static GetClosePricesResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetClosePricesResponse>(create);
  static GetClosePricesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<InstrumentClosePriceResponse> get closePrices => $_getList(0);
}

/// Цена закрытия торговой сессии по инструменту.
class InstrumentClosePriceResponse extends $pb.GeneratedMessage {
  factory InstrumentClosePriceResponse({
    $core.String? figi,
    $core.String? instrumentUid,
    $1.Quotation? price,
    $1.Quotation? eveningSessionPrice,
    $0.Timestamp? time,
  }) {
    final $result = create();
    if (figi != null) {
      $result.figi = figi;
    }
    if (instrumentUid != null) {
      $result.instrumentUid = instrumentUid;
    }
    if (price != null) {
      $result.price = price;
    }
    if (eveningSessionPrice != null) {
      $result.eveningSessionPrice = eveningSessionPrice;
    }
    if (time != null) {
      $result.time = time;
    }
    return $result;
  }
  InstrumentClosePriceResponse._() : super();
  factory InstrumentClosePriceResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InstrumentClosePriceResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InstrumentClosePriceResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'figi')
    ..aOS(2, _omitFieldNames ? '' : 'instrumentUid')
    ..aOM<$1.Quotation>(11, _omitFieldNames ? '' : 'price', subBuilder: $1.Quotation.create)
    ..aOM<$1.Quotation>(12, _omitFieldNames ? '' : 'eveningSessionPrice', subBuilder: $1.Quotation.create)
    ..aOM<$0.Timestamp>(21, _omitFieldNames ? '' : 'time', subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InstrumentClosePriceResponse clone() => InstrumentClosePriceResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  InstrumentClosePriceResponse copyWith(void Function(InstrumentClosePriceResponse) updates) =>
      super.copyWith((message) => updates(message as InstrumentClosePriceResponse)) as InstrumentClosePriceResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InstrumentClosePriceResponse create() => InstrumentClosePriceResponse._();
  InstrumentClosePriceResponse createEmptyInstance() => create();
  static $pb.PbList<InstrumentClosePriceResponse> createRepeated() => $pb.PbList<InstrumentClosePriceResponse>();
  @$core.pragma('dart2js:noInline')
  static InstrumentClosePriceResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InstrumentClosePriceResponse>(create);
  static InstrumentClosePriceResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get figi => $_getSZ(0);
  @$pb.TagNumber(1)
  set figi($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFigi() => $_has(0);
  @$pb.TagNumber(1)
  void clearFigi() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get instrumentUid => $_getSZ(1);
  @$pb.TagNumber(2)
  set instrumentUid($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasInstrumentUid() => $_has(1);
  @$pb.TagNumber(2)
  void clearInstrumentUid() => clearField(2);

  @$pb.TagNumber(11)
  $1.Quotation get price => $_getN(2);
  @$pb.TagNumber(11)
  set price($1.Quotation v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasPrice() => $_has(2);
  @$pb.TagNumber(11)
  void clearPrice() => clearField(11);
  @$pb.TagNumber(11)
  $1.Quotation ensurePrice() => $_ensure(2);

  @$pb.TagNumber(12)
  $1.Quotation get eveningSessionPrice => $_getN(3);
  @$pb.TagNumber(12)
  set eveningSessionPrice($1.Quotation v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasEveningSessionPrice() => $_has(3);
  @$pb.TagNumber(12)
  void clearEveningSessionPrice() => clearField(12);
  @$pb.TagNumber(12)
  $1.Quotation ensureEveningSessionPrice() => $_ensure(3);

  @$pb.TagNumber(21)
  $0.Timestamp get time => $_getN(4);
  @$pb.TagNumber(21)
  set time($0.Timestamp v) {
    setField(21, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasTime() => $_has(4);
  @$pb.TagNumber(21)
  void clearTime() => clearField(21);
  @$pb.TagNumber(21)
  $0.Timestamp ensureTime() => $_ensure(4);
}

class GetTechAnalysisRequest_Smoothing extends $pb.GeneratedMessage {
  factory GetTechAnalysisRequest_Smoothing({
    $core.int? fastLength,
    $core.int? slowLength,
    $core.int? signalSmoothing,
  }) {
    final $result = create();
    if (fastLength != null) {
      $result.fastLength = fastLength;
    }
    if (slowLength != null) {
      $result.slowLength = slowLength;
    }
    if (signalSmoothing != null) {
      $result.signalSmoothing = signalSmoothing;
    }
    return $result;
  }
  GetTechAnalysisRequest_Smoothing._() : super();
  factory GetTechAnalysisRequest_Smoothing.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetTechAnalysisRequest_Smoothing.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTechAnalysisRequest.Smoothing',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'fastLength', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'slowLength', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'signalSmoothing', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetTechAnalysisRequest_Smoothing clone() => GetTechAnalysisRequest_Smoothing()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetTechAnalysisRequest_Smoothing copyWith(void Function(GetTechAnalysisRequest_Smoothing) updates) =>
      super.copyWith((message) => updates(message as GetTechAnalysisRequest_Smoothing))
          as GetTechAnalysisRequest_Smoothing;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTechAnalysisRequest_Smoothing create() => GetTechAnalysisRequest_Smoothing._();
  GetTechAnalysisRequest_Smoothing createEmptyInstance() => create();
  static $pb.PbList<GetTechAnalysisRequest_Smoothing> createRepeated() =>
      $pb.PbList<GetTechAnalysisRequest_Smoothing>();
  @$core.pragma('dart2js:noInline')
  static GetTechAnalysisRequest_Smoothing getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTechAnalysisRequest_Smoothing>(create);
  static GetTechAnalysisRequest_Smoothing? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get fastLength => $_getIZ(0);
  @$pb.TagNumber(1)
  set fastLength($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFastLength() => $_has(0);
  @$pb.TagNumber(1)
  void clearFastLength() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get slowLength => $_getIZ(1);
  @$pb.TagNumber(2)
  set slowLength($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSlowLength() => $_has(1);
  @$pb.TagNumber(2)
  void clearSlowLength() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get signalSmoothing => $_getIZ(2);
  @$pb.TagNumber(3)
  set signalSmoothing($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSignalSmoothing() => $_has(2);
  @$pb.TagNumber(3)
  void clearSignalSmoothing() => clearField(3);
}

class GetTechAnalysisRequest_Deviation extends $pb.GeneratedMessage {
  factory GetTechAnalysisRequest_Deviation({
    $1.Quotation? deviationMultiplier,
  }) {
    final $result = create();
    if (deviationMultiplier != null) {
      $result.deviationMultiplier = deviationMultiplier;
    }
    return $result;
  }
  GetTechAnalysisRequest_Deviation._() : super();
  factory GetTechAnalysisRequest_Deviation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetTechAnalysisRequest_Deviation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTechAnalysisRequest.Deviation',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOM<$1.Quotation>(1, _omitFieldNames ? '' : 'deviationMultiplier', subBuilder: $1.Quotation.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetTechAnalysisRequest_Deviation clone() => GetTechAnalysisRequest_Deviation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetTechAnalysisRequest_Deviation copyWith(void Function(GetTechAnalysisRequest_Deviation) updates) =>
      super.copyWith((message) => updates(message as GetTechAnalysisRequest_Deviation))
          as GetTechAnalysisRequest_Deviation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTechAnalysisRequest_Deviation create() => GetTechAnalysisRequest_Deviation._();
  GetTechAnalysisRequest_Deviation createEmptyInstance() => create();
  static $pb.PbList<GetTechAnalysisRequest_Deviation> createRepeated() =>
      $pb.PbList<GetTechAnalysisRequest_Deviation>();
  @$core.pragma('dart2js:noInline')
  static GetTechAnalysisRequest_Deviation getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTechAnalysisRequest_Deviation>(create);
  static GetTechAnalysisRequest_Deviation? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Quotation get deviationMultiplier => $_getN(0);
  @$pb.TagNumber(1)
  set deviationMultiplier($1.Quotation v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDeviationMultiplier() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeviationMultiplier() => clearField(1);
  @$pb.TagNumber(1)
  $1.Quotation ensureDeviationMultiplier() => $_ensure(0);
}

class GetTechAnalysisRequest extends $pb.GeneratedMessage {
  factory GetTechAnalysisRequest({
    GetTechAnalysisRequest_IndicatorType? indicatorType,
    $core.String? instrumentUid,
    $0.Timestamp? from,
    $0.Timestamp? to,
    GetTechAnalysisRequest_IndicatorInterval? interval,
    GetTechAnalysisRequest_TypeOfPrice? typeOfPrice,
    $core.int? length,
    GetTechAnalysisRequest_Deviation? deviation,
    GetTechAnalysisRequest_Smoothing? smoothing,
  }) {
    final $result = create();
    if (indicatorType != null) {
      $result.indicatorType = indicatorType;
    }
    if (instrumentUid != null) {
      $result.instrumentUid = instrumentUid;
    }
    if (from != null) {
      $result.from = from;
    }
    if (to != null) {
      $result.to = to;
    }
    if (interval != null) {
      $result.interval = interval;
    }
    if (typeOfPrice != null) {
      $result.typeOfPrice = typeOfPrice;
    }
    if (length != null) {
      $result.length = length;
    }
    if (deviation != null) {
      $result.deviation = deviation;
    }
    if (smoothing != null) {
      $result.smoothing = smoothing;
    }
    return $result;
  }
  GetTechAnalysisRequest._() : super();
  factory GetTechAnalysisRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetTechAnalysisRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTechAnalysisRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..e<GetTechAnalysisRequest_IndicatorType>(1, _omitFieldNames ? '' : 'indicatorType', $pb.PbFieldType.OE,
        defaultOrMaker: GetTechAnalysisRequest_IndicatorType.INDICATOR_TYPE_UNSPECIFIED,
        valueOf: GetTechAnalysisRequest_IndicatorType.valueOf,
        enumValues: GetTechAnalysisRequest_IndicatorType.values)
    ..aOS(2, _omitFieldNames ? '' : 'instrumentUid')
    ..aOM<$0.Timestamp>(3, _omitFieldNames ? '' : 'from', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(4, _omitFieldNames ? '' : 'to', subBuilder: $0.Timestamp.create)
    ..e<GetTechAnalysisRequest_IndicatorInterval>(5, _omitFieldNames ? '' : 'interval', $pb.PbFieldType.OE,
        defaultOrMaker: GetTechAnalysisRequest_IndicatorInterval.INDICATOR_INTERVAL_UNSPECIFIED,
        valueOf: GetTechAnalysisRequest_IndicatorInterval.valueOf,
        enumValues: GetTechAnalysisRequest_IndicatorInterval.values)
    ..e<GetTechAnalysisRequest_TypeOfPrice>(6, _omitFieldNames ? '' : 'typeOfPrice', $pb.PbFieldType.OE,
        defaultOrMaker: GetTechAnalysisRequest_TypeOfPrice.TYPE_OF_PRICE_UNSPECIFIED,
        valueOf: GetTechAnalysisRequest_TypeOfPrice.valueOf,
        enumValues: GetTechAnalysisRequest_TypeOfPrice.values)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'length', $pb.PbFieldType.O3)
    ..aOM<GetTechAnalysisRequest_Deviation>(8, _omitFieldNames ? '' : 'deviation',
        subBuilder: GetTechAnalysisRequest_Deviation.create)
    ..aOM<GetTechAnalysisRequest_Smoothing>(9, _omitFieldNames ? '' : 'smoothing',
        subBuilder: GetTechAnalysisRequest_Smoothing.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetTechAnalysisRequest clone() => GetTechAnalysisRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetTechAnalysisRequest copyWith(void Function(GetTechAnalysisRequest) updates) =>
      super.copyWith((message) => updates(message as GetTechAnalysisRequest)) as GetTechAnalysisRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTechAnalysisRequest create() => GetTechAnalysisRequest._();
  GetTechAnalysisRequest createEmptyInstance() => create();
  static $pb.PbList<GetTechAnalysisRequest> createRepeated() => $pb.PbList<GetTechAnalysisRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTechAnalysisRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTechAnalysisRequest>(create);
  static GetTechAnalysisRequest? _defaultInstance;

  @$pb.TagNumber(1)
  GetTechAnalysisRequest_IndicatorType get indicatorType => $_getN(0);
  @$pb.TagNumber(1)
  set indicatorType(GetTechAnalysisRequest_IndicatorType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasIndicatorType() => $_has(0);
  @$pb.TagNumber(1)
  void clearIndicatorType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get instrumentUid => $_getSZ(1);
  @$pb.TagNumber(2)
  set instrumentUid($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasInstrumentUid() => $_has(1);
  @$pb.TagNumber(2)
  void clearInstrumentUid() => clearField(2);

  @$pb.TagNumber(3)
  $0.Timestamp get from => $_getN(2);
  @$pb.TagNumber(3)
  set from($0.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasFrom() => $_has(2);
  @$pb.TagNumber(3)
  void clearFrom() => clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureFrom() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.Timestamp get to => $_getN(3);
  @$pb.TagNumber(4)
  set to($0.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTo() => $_has(3);
  @$pb.TagNumber(4)
  void clearTo() => clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureTo() => $_ensure(3);

  @$pb.TagNumber(5)
  GetTechAnalysisRequest_IndicatorInterval get interval => $_getN(4);
  @$pb.TagNumber(5)
  set interval(GetTechAnalysisRequest_IndicatorInterval v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasInterval() => $_has(4);
  @$pb.TagNumber(5)
  void clearInterval() => clearField(5);

  @$pb.TagNumber(6)
  GetTechAnalysisRequest_TypeOfPrice get typeOfPrice => $_getN(5);
  @$pb.TagNumber(6)
  set typeOfPrice(GetTechAnalysisRequest_TypeOfPrice v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasTypeOfPrice() => $_has(5);
  @$pb.TagNumber(6)
  void clearTypeOfPrice() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get length => $_getIZ(6);
  @$pb.TagNumber(7)
  set length($core.int v) {
    $_setSignedInt32(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasLength() => $_has(6);
  @$pb.TagNumber(7)
  void clearLength() => clearField(7);

  @$pb.TagNumber(8)
  GetTechAnalysisRequest_Deviation get deviation => $_getN(7);
  @$pb.TagNumber(8)
  set deviation(GetTechAnalysisRequest_Deviation v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasDeviation() => $_has(7);
  @$pb.TagNumber(8)
  void clearDeviation() => clearField(8);
  @$pb.TagNumber(8)
  GetTechAnalysisRequest_Deviation ensureDeviation() => $_ensure(7);

  @$pb.TagNumber(9)
  GetTechAnalysisRequest_Smoothing get smoothing => $_getN(8);
  @$pb.TagNumber(9)
  set smoothing(GetTechAnalysisRequest_Smoothing v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasSmoothing() => $_has(8);
  @$pb.TagNumber(9)
  void clearSmoothing() => clearField(9);
  @$pb.TagNumber(9)
  GetTechAnalysisRequest_Smoothing ensureSmoothing() => $_ensure(8);
}

class GetTechAnalysisResponse_TechAnalysisItem extends $pb.GeneratedMessage {
  factory GetTechAnalysisResponse_TechAnalysisItem({
    $0.Timestamp? timestamp,
    $1.Quotation? middleBand,
    $1.Quotation? upperBand,
    $1.Quotation? lowerBand,
    $1.Quotation? signal,
    $1.Quotation? macd,
  }) {
    final $result = create();
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    if (middleBand != null) {
      $result.middleBand = middleBand;
    }
    if (upperBand != null) {
      $result.upperBand = upperBand;
    }
    if (lowerBand != null) {
      $result.lowerBand = lowerBand;
    }
    if (signal != null) {
      $result.signal = signal;
    }
    if (macd != null) {
      $result.macd = macd;
    }
    return $result;
  }
  GetTechAnalysisResponse_TechAnalysisItem._() : super();
  factory GetTechAnalysisResponse_TechAnalysisItem.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetTechAnalysisResponse_TechAnalysisItem.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTechAnalysisResponse.TechAnalysisItem',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOM<$0.Timestamp>(1, _omitFieldNames ? '' : 'timestamp', subBuilder: $0.Timestamp.create)
    ..aOM<$1.Quotation>(2, _omitFieldNames ? '' : 'middleBand', subBuilder: $1.Quotation.create)
    ..aOM<$1.Quotation>(3, _omitFieldNames ? '' : 'upperBand', subBuilder: $1.Quotation.create)
    ..aOM<$1.Quotation>(4, _omitFieldNames ? '' : 'lowerBand', subBuilder: $1.Quotation.create)
    ..aOM<$1.Quotation>(5, _omitFieldNames ? '' : 'signal', subBuilder: $1.Quotation.create)
    ..aOM<$1.Quotation>(6, _omitFieldNames ? '' : 'macd', subBuilder: $1.Quotation.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetTechAnalysisResponse_TechAnalysisItem clone() =>
      GetTechAnalysisResponse_TechAnalysisItem()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetTechAnalysisResponse_TechAnalysisItem copyWith(void Function(GetTechAnalysisResponse_TechAnalysisItem) updates) =>
      super.copyWith((message) => updates(message as GetTechAnalysisResponse_TechAnalysisItem))
          as GetTechAnalysisResponse_TechAnalysisItem;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTechAnalysisResponse_TechAnalysisItem create() => GetTechAnalysisResponse_TechAnalysisItem._();
  GetTechAnalysisResponse_TechAnalysisItem createEmptyInstance() => create();
  static $pb.PbList<GetTechAnalysisResponse_TechAnalysisItem> createRepeated() =>
      $pb.PbList<GetTechAnalysisResponse_TechAnalysisItem>();
  @$core.pragma('dart2js:noInline')
  static GetTechAnalysisResponse_TechAnalysisItem getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTechAnalysisResponse_TechAnalysisItem>(create);
  static GetTechAnalysisResponse_TechAnalysisItem? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Timestamp get timestamp => $_getN(0);
  @$pb.TagNumber(1)
  set timestamp($0.Timestamp v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTimestamp() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimestamp() => clearField(1);
  @$pb.TagNumber(1)
  $0.Timestamp ensureTimestamp() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.Quotation get middleBand => $_getN(1);
  @$pb.TagNumber(2)
  set middleBand($1.Quotation v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMiddleBand() => $_has(1);
  @$pb.TagNumber(2)
  void clearMiddleBand() => clearField(2);
  @$pb.TagNumber(2)
  $1.Quotation ensureMiddleBand() => $_ensure(1);

  @$pb.TagNumber(3)
  $1.Quotation get upperBand => $_getN(2);
  @$pb.TagNumber(3)
  set upperBand($1.Quotation v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUpperBand() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpperBand() => clearField(3);
  @$pb.TagNumber(3)
  $1.Quotation ensureUpperBand() => $_ensure(2);

  @$pb.TagNumber(4)
  $1.Quotation get lowerBand => $_getN(3);
  @$pb.TagNumber(4)
  set lowerBand($1.Quotation v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasLowerBand() => $_has(3);
  @$pb.TagNumber(4)
  void clearLowerBand() => clearField(4);
  @$pb.TagNumber(4)
  $1.Quotation ensureLowerBand() => $_ensure(3);

  @$pb.TagNumber(5)
  $1.Quotation get signal => $_getN(4);
  @$pb.TagNumber(5)
  set signal($1.Quotation v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasSignal() => $_has(4);
  @$pb.TagNumber(5)
  void clearSignal() => clearField(5);
  @$pb.TagNumber(5)
  $1.Quotation ensureSignal() => $_ensure(4);

  @$pb.TagNumber(6)
  $1.Quotation get macd => $_getN(5);
  @$pb.TagNumber(6)
  set macd($1.Quotation v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasMacd() => $_has(5);
  @$pb.TagNumber(6)
  void clearMacd() => clearField(6);
  @$pb.TagNumber(6)
  $1.Quotation ensureMacd() => $_ensure(5);
}

class GetTechAnalysisResponse extends $pb.GeneratedMessage {
  factory GetTechAnalysisResponse({
    $core.Iterable<GetTechAnalysisResponse_TechAnalysisItem>? technicalIndicators,
  }) {
    final $result = create();
    if (technicalIndicators != null) {
      $result.technicalIndicators.addAll(technicalIndicators);
    }
    return $result;
  }
  GetTechAnalysisResponse._() : super();
  factory GetTechAnalysisResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetTechAnalysisResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTechAnalysisResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..pc<GetTechAnalysisResponse_TechAnalysisItem>(1, _omitFieldNames ? '' : 'technicalIndicators', $pb.PbFieldType.PM,
        subBuilder: GetTechAnalysisResponse_TechAnalysisItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetTechAnalysisResponse clone() => GetTechAnalysisResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetTechAnalysisResponse copyWith(void Function(GetTechAnalysisResponse) updates) =>
      super.copyWith((message) => updates(message as GetTechAnalysisResponse)) as GetTechAnalysisResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTechAnalysisResponse create() => GetTechAnalysisResponse._();
  GetTechAnalysisResponse createEmptyInstance() => create();
  static $pb.PbList<GetTechAnalysisResponse> createRepeated() => $pb.PbList<GetTechAnalysisResponse>();
  @$core.pragma('dart2js:noInline')
  static GetTechAnalysisResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTechAnalysisResponse>(create);
  static GetTechAnalysisResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<GetTechAnalysisResponse_TechAnalysisItem> get technicalIndicators => $_getList(0);
}

class MarketDataServiceApi {
  $pb.RpcClient _client;
  MarketDataServiceApi(this._client);

  $async.Future<GetCandlesResponse> getCandles($pb.ClientContext? ctx, GetCandlesRequest request) =>
      _client.invoke<GetCandlesResponse>(ctx, 'MarketDataService', 'GetCandles', request, GetCandlesResponse());
  $async.Future<GetLastPricesResponse> getLastPrices($pb.ClientContext? ctx, GetLastPricesRequest request) => _client
      .invoke<GetLastPricesResponse>(ctx, 'MarketDataService', 'GetLastPrices', request, GetLastPricesResponse());
  $async.Future<GetOrderBookResponse> getOrderBook($pb.ClientContext? ctx, GetOrderBookRequest request) =>
      _client.invoke<GetOrderBookResponse>(ctx, 'MarketDataService', 'GetOrderBook', request, GetOrderBookResponse());
  $async.Future<GetTradingStatusResponse> getTradingStatus($pb.ClientContext? ctx, GetTradingStatusRequest request) =>
      _client.invoke<GetTradingStatusResponse>(
          ctx, 'MarketDataService', 'GetTradingStatus', request, GetTradingStatusResponse());
  $async.Future<GetTradingStatusesResponse> getTradingStatuses(
          $pb.ClientContext? ctx, GetTradingStatusesRequest request) =>
      _client.invoke<GetTradingStatusesResponse>(
          ctx, 'MarketDataService', 'GetTradingStatuses', request, GetTradingStatusesResponse());
  $async.Future<GetLastTradesResponse> getLastTrades($pb.ClientContext? ctx, GetLastTradesRequest request) => _client
      .invoke<GetLastTradesResponse>(ctx, 'MarketDataService', 'GetLastTrades', request, GetLastTradesResponse());
  $async.Future<GetClosePricesResponse> getClosePrices($pb.ClientContext? ctx, GetClosePricesRequest request) => _client
      .invoke<GetClosePricesResponse>(ctx, 'MarketDataService', 'GetClosePrices', request, GetClosePricesResponse());
  $async.Future<GetTechAnalysisResponse> getTechAnalysis($pb.ClientContext? ctx, GetTechAnalysisRequest request) =>
      _client.invoke<GetTechAnalysisResponse>(
          ctx, 'MarketDataService', 'GetTechAnalysis', request, GetTechAnalysisResponse());
}

class MarketDataStreamServiceApi {
  $pb.RpcClient _client;
  MarketDataStreamServiceApi(this._client);

  $async.Future<MarketDataResponse> marketDataStream($pb.ClientContext? ctx, MarketDataRequest request) => _client
      .invoke<MarketDataResponse>(ctx, 'MarketDataStreamService', 'MarketDataStream', request, MarketDataResponse());
  $async.Future<MarketDataResponse> marketDataServerSideStream(
          $pb.ClientContext? ctx, MarketDataServerSideStreamRequest request) =>
      _client.invoke<MarketDataResponse>(
          ctx, 'MarketDataStreamService', 'MarketDataServerSideStream', request, MarketDataResponse());
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
