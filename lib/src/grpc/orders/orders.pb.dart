//
//  Generated code. Do not modify.
//  source: orders.proto
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
import 'orders.pbenum.dart';

export 'orders.pbenum.dart';

/// Запрос установки соединения.
class TradesStreamRequest extends $pb.GeneratedMessage {
  factory TradesStreamRequest({
    $core.Iterable<$core.String>? accounts,
  }) {
    final $result = create();
    if (accounts != null) {
      $result.accounts.addAll(accounts);
    }
    return $result;
  }
  TradesStreamRequest._() : super();
  factory TradesStreamRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TradesStreamRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TradesStreamRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'accounts')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TradesStreamRequest clone() => TradesStreamRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TradesStreamRequest copyWith(void Function(TradesStreamRequest) updates) =>
      super.copyWith((message) => updates(message as TradesStreamRequest)) as TradesStreamRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TradesStreamRequest create() => TradesStreamRequest._();
  TradesStreamRequest createEmptyInstance() => create();
  static $pb.PbList<TradesStreamRequest> createRepeated() => $pb.PbList<TradesStreamRequest>();
  @$core.pragma('dart2js:noInline')
  static TradesStreamRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TradesStreamRequest>(create);
  static TradesStreamRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get accounts => $_getList(0);
}

enum TradesStreamResponse_Payload { orderTrades, ping, notSet }

/// Информация о торговых поручениях.
class TradesStreamResponse extends $pb.GeneratedMessage {
  factory TradesStreamResponse({
    OrderTrades? orderTrades,
    $1.Ping? ping,
  }) {
    final $result = create();
    if (orderTrades != null) {
      $result.orderTrades = orderTrades;
    }
    if (ping != null) {
      $result.ping = ping;
    }
    return $result;
  }
  TradesStreamResponse._() : super();
  factory TradesStreamResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TradesStreamResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, TradesStreamResponse_Payload> _TradesStreamResponse_PayloadByTag = {
    1: TradesStreamResponse_Payload.orderTrades,
    2: TradesStreamResponse_Payload.ping,
    0: TradesStreamResponse_Payload.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TradesStreamResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<OrderTrades>(1, _omitFieldNames ? '' : 'orderTrades', subBuilder: OrderTrades.create)
    ..aOM<$1.Ping>(2, _omitFieldNames ? '' : 'ping', subBuilder: $1.Ping.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TradesStreamResponse clone() => TradesStreamResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TradesStreamResponse copyWith(void Function(TradesStreamResponse) updates) =>
      super.copyWith((message) => updates(message as TradesStreamResponse)) as TradesStreamResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TradesStreamResponse create() => TradesStreamResponse._();
  TradesStreamResponse createEmptyInstance() => create();
  static $pb.PbList<TradesStreamResponse> createRepeated() => $pb.PbList<TradesStreamResponse>();
  @$core.pragma('dart2js:noInline')
  static TradesStreamResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TradesStreamResponse>(create);
  static TradesStreamResponse? _defaultInstance;

  TradesStreamResponse_Payload whichPayload() => _TradesStreamResponse_PayloadByTag[$_whichOneof(0)]!;
  void clearPayload() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  OrderTrades get orderTrades => $_getN(0);
  @$pb.TagNumber(1)
  set orderTrades(OrderTrades v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOrderTrades() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrderTrades() => clearField(1);
  @$pb.TagNumber(1)
  OrderTrades ensureOrderTrades() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.Ping get ping => $_getN(1);
  @$pb.TagNumber(2)
  set ping($1.Ping v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPing() => $_has(1);
  @$pb.TagNumber(2)
  void clearPing() => clearField(2);
  @$pb.TagNumber(2)
  $1.Ping ensurePing() => $_ensure(1);
}

/// Информация об исполнении торгового поручения.
class OrderTrades extends $pb.GeneratedMessage {
  factory OrderTrades({
    $core.String? orderId,
    $0.Timestamp? createdAt,
    OrderDirection? direction,
    $core.String? figi,
    $core.Iterable<OrderTrade>? trades,
    $core.String? accountId,
    $core.String? instrumentUid,
  }) {
    final $result = create();
    if (orderId != null) {
      $result.orderId = orderId;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (direction != null) {
      $result.direction = direction;
    }
    if (figi != null) {
      $result.figi = figi;
    }
    if (trades != null) {
      $result.trades.addAll(trades);
    }
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (instrumentUid != null) {
      $result.instrumentUid = instrumentUid;
    }
    return $result;
  }
  OrderTrades._() : super();
  factory OrderTrades.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OrderTrades.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OrderTrades',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'orderId')
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'createdAt', subBuilder: $0.Timestamp.create)
    ..e<OrderDirection>(3, _omitFieldNames ? '' : 'direction', $pb.PbFieldType.OE,
        defaultOrMaker: OrderDirection.ORDER_DIRECTION_UNSPECIFIED,
        valueOf: OrderDirection.valueOf,
        enumValues: OrderDirection.values)
    ..aOS(4, _omitFieldNames ? '' : 'figi')
    ..pc<OrderTrade>(5, _omitFieldNames ? '' : 'trades', $pb.PbFieldType.PM, subBuilder: OrderTrade.create)
    ..aOS(6, _omitFieldNames ? '' : 'accountId')
    ..aOS(7, _omitFieldNames ? '' : 'instrumentUid')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OrderTrades clone() => OrderTrades()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OrderTrades copyWith(void Function(OrderTrades) updates) =>
      super.copyWith((message) => updates(message as OrderTrades)) as OrderTrades;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OrderTrades create() => OrderTrades._();
  OrderTrades createEmptyInstance() => create();
  static $pb.PbList<OrderTrades> createRepeated() => $pb.PbList<OrderTrades>();
  @$core.pragma('dart2js:noInline')
  static OrderTrades getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OrderTrades>(create);
  static OrderTrades? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get orderId => $_getSZ(0);
  @$pb.TagNumber(1)
  set orderId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOrderId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrderId() => clearField(1);

  @$pb.TagNumber(2)
  $0.Timestamp get createdAt => $_getN(1);
  @$pb.TagNumber(2)
  set createdAt($0.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCreatedAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreatedAt() => clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureCreatedAt() => $_ensure(1);

  @$pb.TagNumber(3)
  OrderDirection get direction => $_getN(2);
  @$pb.TagNumber(3)
  set direction(OrderDirection v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDirection() => $_has(2);
  @$pb.TagNumber(3)
  void clearDirection() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get figi => $_getSZ(3);
  @$pb.TagNumber(4)
  set figi($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasFigi() => $_has(3);
  @$pb.TagNumber(4)
  void clearFigi() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<OrderTrade> get trades => $_getList(4);

  @$pb.TagNumber(6)
  $core.String get accountId => $_getSZ(5);
  @$pb.TagNumber(6)
  set accountId($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasAccountId() => $_has(5);
  @$pb.TagNumber(6)
  void clearAccountId() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get instrumentUid => $_getSZ(6);
  @$pb.TagNumber(7)
  set instrumentUid($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasInstrumentUid() => $_has(6);
  @$pb.TagNumber(7)
  void clearInstrumentUid() => clearField(7);
}

/// Информация о сделке.
class OrderTrade extends $pb.GeneratedMessage {
  factory OrderTrade({
    $0.Timestamp? dateTime,
    $1.Quotation? price,
    $fixnum.Int64? quantity,
    $core.String? tradeId,
  }) {
    final $result = create();
    if (dateTime != null) {
      $result.dateTime = dateTime;
    }
    if (price != null) {
      $result.price = price;
    }
    if (quantity != null) {
      $result.quantity = quantity;
    }
    if (tradeId != null) {
      $result.tradeId = tradeId;
    }
    return $result;
  }
  OrderTrade._() : super();
  factory OrderTrade.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OrderTrade.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OrderTrade',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOM<$0.Timestamp>(1, _omitFieldNames ? '' : 'dateTime', subBuilder: $0.Timestamp.create)
    ..aOM<$1.Quotation>(2, _omitFieldNames ? '' : 'price', subBuilder: $1.Quotation.create)
    ..aInt64(3, _omitFieldNames ? '' : 'quantity')
    ..aOS(4, _omitFieldNames ? '' : 'tradeId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OrderTrade clone() => OrderTrade()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OrderTrade copyWith(void Function(OrderTrade) updates) =>
      super.copyWith((message) => updates(message as OrderTrade)) as OrderTrade;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OrderTrade create() => OrderTrade._();
  OrderTrade createEmptyInstance() => create();
  static $pb.PbList<OrderTrade> createRepeated() => $pb.PbList<OrderTrade>();
  @$core.pragma('dart2js:noInline')
  static OrderTrade getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OrderTrade>(create);
  static OrderTrade? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Timestamp get dateTime => $_getN(0);
  @$pb.TagNumber(1)
  set dateTime($0.Timestamp v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDateTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearDateTime() => clearField(1);
  @$pb.TagNumber(1)
  $0.Timestamp ensureDateTime() => $_ensure(0);

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
  $fixnum.Int64 get quantity => $_getI64(2);
  @$pb.TagNumber(3)
  set quantity($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasQuantity() => $_has(2);
  @$pb.TagNumber(3)
  void clearQuantity() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get tradeId => $_getSZ(3);
  @$pb.TagNumber(4)
  set tradeId($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTradeId() => $_has(3);
  @$pb.TagNumber(4)
  void clearTradeId() => clearField(4);
}

/// Запрос выставления торгового поручения.
class PostOrderRequest extends $pb.GeneratedMessage {
  factory PostOrderRequest({
    @$core.Deprecated('This field is deprecated.') $core.String? figi,
    $fixnum.Int64? quantity,
    $1.Quotation? price,
    OrderDirection? direction,
    $core.String? accountId,
    OrderType? orderType,
    $core.String? orderId,
    $core.String? instrumentId,
    TimeInForceType? timeInForce,
    $1.PriceType? priceType,
  }) {
    final $result = create();
    if (figi != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.figi = figi;
    }
    if (quantity != null) {
      $result.quantity = quantity;
    }
    if (price != null) {
      $result.price = price;
    }
    if (direction != null) {
      $result.direction = direction;
    }
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (orderType != null) {
      $result.orderType = orderType;
    }
    if (orderId != null) {
      $result.orderId = orderId;
    }
    if (instrumentId != null) {
      $result.instrumentId = instrumentId;
    }
    if (timeInForce != null) {
      $result.timeInForce = timeInForce;
    }
    if (priceType != null) {
      $result.priceType = priceType;
    }
    return $result;
  }
  PostOrderRequest._() : super();
  factory PostOrderRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PostOrderRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PostOrderRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'figi')
    ..aInt64(2, _omitFieldNames ? '' : 'quantity')
    ..aOM<$1.Quotation>(3, _omitFieldNames ? '' : 'price', subBuilder: $1.Quotation.create)
    ..e<OrderDirection>(4, _omitFieldNames ? '' : 'direction', $pb.PbFieldType.OE,
        defaultOrMaker: OrderDirection.ORDER_DIRECTION_UNSPECIFIED,
        valueOf: OrderDirection.valueOf,
        enumValues: OrderDirection.values)
    ..aOS(5, _omitFieldNames ? '' : 'accountId')
    ..e<OrderType>(6, _omitFieldNames ? '' : 'orderType', $pb.PbFieldType.OE,
        defaultOrMaker: OrderType.ORDER_TYPE_UNSPECIFIED, valueOf: OrderType.valueOf, enumValues: OrderType.values)
    ..aOS(7, _omitFieldNames ? '' : 'orderId')
    ..aOS(8, _omitFieldNames ? '' : 'instrumentId')
    ..e<TimeInForceType>(9, _omitFieldNames ? '' : 'timeInForce', $pb.PbFieldType.OE,
        defaultOrMaker: TimeInForceType.TIME_IN_FORCE_UNSPECIFIED,
        valueOf: TimeInForceType.valueOf,
        enumValues: TimeInForceType.values)
    ..e<$1.PriceType>(10, _omitFieldNames ? '' : 'priceType', $pb.PbFieldType.OE,
        defaultOrMaker: $1.PriceType.PRICE_TYPE_UNSPECIFIED,
        valueOf: $1.PriceType.valueOf,
        enumValues: $1.PriceType.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PostOrderRequest clone() => PostOrderRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PostOrderRequest copyWith(void Function(PostOrderRequest) updates) =>
      super.copyWith((message) => updates(message as PostOrderRequest)) as PostOrderRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PostOrderRequest create() => PostOrderRequest._();
  PostOrderRequest createEmptyInstance() => create();
  static $pb.PbList<PostOrderRequest> createRepeated() => $pb.PbList<PostOrderRequest>();
  @$core.pragma('dart2js:noInline')
  static PostOrderRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PostOrderRequest>(create);
  static PostOrderRequest? _defaultInstance;

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
  $fixnum.Int64 get quantity => $_getI64(1);
  @$pb.TagNumber(2)
  set quantity($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasQuantity() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuantity() => clearField(2);

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
  OrderDirection get direction => $_getN(3);
  @$pb.TagNumber(4)
  set direction(OrderDirection v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDirection() => $_has(3);
  @$pb.TagNumber(4)
  void clearDirection() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get accountId => $_getSZ(4);
  @$pb.TagNumber(5)
  set accountId($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasAccountId() => $_has(4);
  @$pb.TagNumber(5)
  void clearAccountId() => clearField(5);

  @$pb.TagNumber(6)
  OrderType get orderType => $_getN(5);
  @$pb.TagNumber(6)
  set orderType(OrderType v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasOrderType() => $_has(5);
  @$pb.TagNumber(6)
  void clearOrderType() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get orderId => $_getSZ(6);
  @$pb.TagNumber(7)
  set orderId($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasOrderId() => $_has(6);
  @$pb.TagNumber(7)
  void clearOrderId() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get instrumentId => $_getSZ(7);
  @$pb.TagNumber(8)
  set instrumentId($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasInstrumentId() => $_has(7);
  @$pb.TagNumber(8)
  void clearInstrumentId() => clearField(8);

  @$pb.TagNumber(9)
  TimeInForceType get timeInForce => $_getN(8);
  @$pb.TagNumber(9)
  set timeInForce(TimeInForceType v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasTimeInForce() => $_has(8);
  @$pb.TagNumber(9)
  void clearTimeInForce() => clearField(9);

  @$pb.TagNumber(10)
  $1.PriceType get priceType => $_getN(9);
  @$pb.TagNumber(10)
  set priceType($1.PriceType v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasPriceType() => $_has(9);
  @$pb.TagNumber(10)
  void clearPriceType() => clearField(10);
}

/// Информация о выставлении поручения.
class PostOrderResponse extends $pb.GeneratedMessage {
  factory PostOrderResponse({
    $core.String? orderId,
    OrderExecutionReportStatus? executionReportStatus,
    $fixnum.Int64? lotsRequested,
    $fixnum.Int64? lotsExecuted,
    $1.MoneyValue? initialOrderPrice,
    $1.MoneyValue? executedOrderPrice,
    $1.MoneyValue? totalOrderAmount,
    $1.MoneyValue? initialCommission,
    $1.MoneyValue? executedCommission,
    $1.MoneyValue? aciValue,
    $core.String? figi,
    OrderDirection? direction,
    $1.MoneyValue? initialSecurityPrice,
    OrderType? orderType,
    $core.String? message,
    $1.Quotation? initialOrderPricePt,
    $core.String? instrumentUid,
    $core.String? orderRequestId,
    $1.ResponseMetadata? responseMetadata,
  }) {
    final $result = create();
    if (orderId != null) {
      $result.orderId = orderId;
    }
    if (executionReportStatus != null) {
      $result.executionReportStatus = executionReportStatus;
    }
    if (lotsRequested != null) {
      $result.lotsRequested = lotsRequested;
    }
    if (lotsExecuted != null) {
      $result.lotsExecuted = lotsExecuted;
    }
    if (initialOrderPrice != null) {
      $result.initialOrderPrice = initialOrderPrice;
    }
    if (executedOrderPrice != null) {
      $result.executedOrderPrice = executedOrderPrice;
    }
    if (totalOrderAmount != null) {
      $result.totalOrderAmount = totalOrderAmount;
    }
    if (initialCommission != null) {
      $result.initialCommission = initialCommission;
    }
    if (executedCommission != null) {
      $result.executedCommission = executedCommission;
    }
    if (aciValue != null) {
      $result.aciValue = aciValue;
    }
    if (figi != null) {
      $result.figi = figi;
    }
    if (direction != null) {
      $result.direction = direction;
    }
    if (initialSecurityPrice != null) {
      $result.initialSecurityPrice = initialSecurityPrice;
    }
    if (orderType != null) {
      $result.orderType = orderType;
    }
    if (message != null) {
      $result.message = message;
    }
    if (initialOrderPricePt != null) {
      $result.initialOrderPricePt = initialOrderPricePt;
    }
    if (instrumentUid != null) {
      $result.instrumentUid = instrumentUid;
    }
    if (orderRequestId != null) {
      $result.orderRequestId = orderRequestId;
    }
    if (responseMetadata != null) {
      $result.responseMetadata = responseMetadata;
    }
    return $result;
  }
  PostOrderResponse._() : super();
  factory PostOrderResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PostOrderResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PostOrderResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'orderId')
    ..e<OrderExecutionReportStatus>(2, _omitFieldNames ? '' : 'executionReportStatus', $pb.PbFieldType.OE,
        defaultOrMaker: OrderExecutionReportStatus.EXECUTION_REPORT_STATUS_UNSPECIFIED,
        valueOf: OrderExecutionReportStatus.valueOf,
        enumValues: OrderExecutionReportStatus.values)
    ..aInt64(3, _omitFieldNames ? '' : 'lotsRequested')
    ..aInt64(4, _omitFieldNames ? '' : 'lotsExecuted')
    ..aOM<$1.MoneyValue>(5, _omitFieldNames ? '' : 'initialOrderPrice', subBuilder: $1.MoneyValue.create)
    ..aOM<$1.MoneyValue>(6, _omitFieldNames ? '' : 'executedOrderPrice', subBuilder: $1.MoneyValue.create)
    ..aOM<$1.MoneyValue>(7, _omitFieldNames ? '' : 'totalOrderAmount', subBuilder: $1.MoneyValue.create)
    ..aOM<$1.MoneyValue>(8, _omitFieldNames ? '' : 'initialCommission', subBuilder: $1.MoneyValue.create)
    ..aOM<$1.MoneyValue>(9, _omitFieldNames ? '' : 'executedCommission', subBuilder: $1.MoneyValue.create)
    ..aOM<$1.MoneyValue>(10, _omitFieldNames ? '' : 'aciValue', subBuilder: $1.MoneyValue.create)
    ..aOS(11, _omitFieldNames ? '' : 'figi')
    ..e<OrderDirection>(12, _omitFieldNames ? '' : 'direction', $pb.PbFieldType.OE,
        defaultOrMaker: OrderDirection.ORDER_DIRECTION_UNSPECIFIED,
        valueOf: OrderDirection.valueOf,
        enumValues: OrderDirection.values)
    ..aOM<$1.MoneyValue>(13, _omitFieldNames ? '' : 'initialSecurityPrice', subBuilder: $1.MoneyValue.create)
    ..e<OrderType>(14, _omitFieldNames ? '' : 'orderType', $pb.PbFieldType.OE,
        defaultOrMaker: OrderType.ORDER_TYPE_UNSPECIFIED, valueOf: OrderType.valueOf, enumValues: OrderType.values)
    ..aOS(15, _omitFieldNames ? '' : 'message')
    ..aOM<$1.Quotation>(16, _omitFieldNames ? '' : 'initialOrderPricePt', subBuilder: $1.Quotation.create)
    ..aOS(17, _omitFieldNames ? '' : 'instrumentUid')
    ..aOS(20, _omitFieldNames ? '' : 'orderRequestId')
    ..aOM<$1.ResponseMetadata>(254, _omitFieldNames ? '' : 'responseMetadata', subBuilder: $1.ResponseMetadata.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PostOrderResponse clone() => PostOrderResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PostOrderResponse copyWith(void Function(PostOrderResponse) updates) =>
      super.copyWith((message) => updates(message as PostOrderResponse)) as PostOrderResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PostOrderResponse create() => PostOrderResponse._();
  PostOrderResponse createEmptyInstance() => create();
  static $pb.PbList<PostOrderResponse> createRepeated() => $pb.PbList<PostOrderResponse>();
  @$core.pragma('dart2js:noInline')
  static PostOrderResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PostOrderResponse>(create);
  static PostOrderResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get orderId => $_getSZ(0);
  @$pb.TagNumber(1)
  set orderId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOrderId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrderId() => clearField(1);

  @$pb.TagNumber(2)
  OrderExecutionReportStatus get executionReportStatus => $_getN(1);
  @$pb.TagNumber(2)
  set executionReportStatus(OrderExecutionReportStatus v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasExecutionReportStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearExecutionReportStatus() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get lotsRequested => $_getI64(2);
  @$pb.TagNumber(3)
  set lotsRequested($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasLotsRequested() => $_has(2);
  @$pb.TagNumber(3)
  void clearLotsRequested() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get lotsExecuted => $_getI64(3);
  @$pb.TagNumber(4)
  set lotsExecuted($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasLotsExecuted() => $_has(3);
  @$pb.TagNumber(4)
  void clearLotsExecuted() => clearField(4);

  @$pb.TagNumber(5)
  $1.MoneyValue get initialOrderPrice => $_getN(4);
  @$pb.TagNumber(5)
  set initialOrderPrice($1.MoneyValue v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasInitialOrderPrice() => $_has(4);
  @$pb.TagNumber(5)
  void clearInitialOrderPrice() => clearField(5);
  @$pb.TagNumber(5)
  $1.MoneyValue ensureInitialOrderPrice() => $_ensure(4);

  @$pb.TagNumber(6)
  $1.MoneyValue get executedOrderPrice => $_getN(5);
  @$pb.TagNumber(6)
  set executedOrderPrice($1.MoneyValue v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasExecutedOrderPrice() => $_has(5);
  @$pb.TagNumber(6)
  void clearExecutedOrderPrice() => clearField(6);
  @$pb.TagNumber(6)
  $1.MoneyValue ensureExecutedOrderPrice() => $_ensure(5);

  @$pb.TagNumber(7)
  $1.MoneyValue get totalOrderAmount => $_getN(6);
  @$pb.TagNumber(7)
  set totalOrderAmount($1.MoneyValue v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasTotalOrderAmount() => $_has(6);
  @$pb.TagNumber(7)
  void clearTotalOrderAmount() => clearField(7);
  @$pb.TagNumber(7)
  $1.MoneyValue ensureTotalOrderAmount() => $_ensure(6);

  @$pb.TagNumber(8)
  $1.MoneyValue get initialCommission => $_getN(7);
  @$pb.TagNumber(8)
  set initialCommission($1.MoneyValue v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasInitialCommission() => $_has(7);
  @$pb.TagNumber(8)
  void clearInitialCommission() => clearField(8);
  @$pb.TagNumber(8)
  $1.MoneyValue ensureInitialCommission() => $_ensure(7);

  @$pb.TagNumber(9)
  $1.MoneyValue get executedCommission => $_getN(8);
  @$pb.TagNumber(9)
  set executedCommission($1.MoneyValue v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasExecutedCommission() => $_has(8);
  @$pb.TagNumber(9)
  void clearExecutedCommission() => clearField(9);
  @$pb.TagNumber(9)
  $1.MoneyValue ensureExecutedCommission() => $_ensure(8);

  @$pb.TagNumber(10)
  $1.MoneyValue get aciValue => $_getN(9);
  @$pb.TagNumber(10)
  set aciValue($1.MoneyValue v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasAciValue() => $_has(9);
  @$pb.TagNumber(10)
  void clearAciValue() => clearField(10);
  @$pb.TagNumber(10)
  $1.MoneyValue ensureAciValue() => $_ensure(9);

  @$pb.TagNumber(11)
  $core.String get figi => $_getSZ(10);
  @$pb.TagNumber(11)
  set figi($core.String v) {
    $_setString(10, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasFigi() => $_has(10);
  @$pb.TagNumber(11)
  void clearFigi() => clearField(11);

  @$pb.TagNumber(12)
  OrderDirection get direction => $_getN(11);
  @$pb.TagNumber(12)
  set direction(OrderDirection v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasDirection() => $_has(11);
  @$pb.TagNumber(12)
  void clearDirection() => clearField(12);

  @$pb.TagNumber(13)
  $1.MoneyValue get initialSecurityPrice => $_getN(12);
  @$pb.TagNumber(13)
  set initialSecurityPrice($1.MoneyValue v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasInitialSecurityPrice() => $_has(12);
  @$pb.TagNumber(13)
  void clearInitialSecurityPrice() => clearField(13);
  @$pb.TagNumber(13)
  $1.MoneyValue ensureInitialSecurityPrice() => $_ensure(12);

  @$pb.TagNumber(14)
  OrderType get orderType => $_getN(13);
  @$pb.TagNumber(14)
  set orderType(OrderType v) {
    setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasOrderType() => $_has(13);
  @$pb.TagNumber(14)
  void clearOrderType() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get message => $_getSZ(14);
  @$pb.TagNumber(15)
  set message($core.String v) {
    $_setString(14, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasMessage() => $_has(14);
  @$pb.TagNumber(15)
  void clearMessage() => clearField(15);

  @$pb.TagNumber(16)
  $1.Quotation get initialOrderPricePt => $_getN(15);
  @$pb.TagNumber(16)
  set initialOrderPricePt($1.Quotation v) {
    setField(16, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasInitialOrderPricePt() => $_has(15);
  @$pb.TagNumber(16)
  void clearInitialOrderPricePt() => clearField(16);
  @$pb.TagNumber(16)
  $1.Quotation ensureInitialOrderPricePt() => $_ensure(15);

  @$pb.TagNumber(17)
  $core.String get instrumentUid => $_getSZ(16);
  @$pb.TagNumber(17)
  set instrumentUid($core.String v) {
    $_setString(16, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasInstrumentUid() => $_has(16);
  @$pb.TagNumber(17)
  void clearInstrumentUid() => clearField(17);

  @$pb.TagNumber(20)
  $core.String get orderRequestId => $_getSZ(17);
  @$pb.TagNumber(20)
  set orderRequestId($core.String v) {
    $_setString(17, v);
  }

  @$pb.TagNumber(20)
  $core.bool hasOrderRequestId() => $_has(17);
  @$pb.TagNumber(20)
  void clearOrderRequestId() => clearField(20);

  @$pb.TagNumber(254)
  $1.ResponseMetadata get responseMetadata => $_getN(18);
  @$pb.TagNumber(254)
  set responseMetadata($1.ResponseMetadata v) {
    setField(254, v);
  }

  @$pb.TagNumber(254)
  $core.bool hasResponseMetadata() => $_has(18);
  @$pb.TagNumber(254)
  void clearResponseMetadata() => clearField(254);
  @$pb.TagNumber(254)
  $1.ResponseMetadata ensureResponseMetadata() => $_ensure(18);
}

/// Запрос отмены торгового поручения.
class CancelOrderRequest extends $pb.GeneratedMessage {
  factory CancelOrderRequest({
    $core.String? accountId,
    $core.String? orderId,
  }) {
    final $result = create();
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (orderId != null) {
      $result.orderId = orderId;
    }
    return $result;
  }
  CancelOrderRequest._() : super();
  factory CancelOrderRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CancelOrderRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CancelOrderRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'accountId')
    ..aOS(2, _omitFieldNames ? '' : 'orderId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CancelOrderRequest clone() => CancelOrderRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CancelOrderRequest copyWith(void Function(CancelOrderRequest) updates) =>
      super.copyWith((message) => updates(message as CancelOrderRequest)) as CancelOrderRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CancelOrderRequest create() => CancelOrderRequest._();
  CancelOrderRequest createEmptyInstance() => create();
  static $pb.PbList<CancelOrderRequest> createRepeated() => $pb.PbList<CancelOrderRequest>();
  @$core.pragma('dart2js:noInline')
  static CancelOrderRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CancelOrderRequest>(create);
  static CancelOrderRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accountId => $_getSZ(0);
  @$pb.TagNumber(1)
  set accountId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAccountId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get orderId => $_getSZ(1);
  @$pb.TagNumber(2)
  set orderId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOrderId() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrderId() => clearField(2);
}

/// Результат отмены торгового поручения.
class CancelOrderResponse extends $pb.GeneratedMessage {
  factory CancelOrderResponse({
    $0.Timestamp? time,
    $1.ResponseMetadata? responseMetadata,
  }) {
    final $result = create();
    if (time != null) {
      $result.time = time;
    }
    if (responseMetadata != null) {
      $result.responseMetadata = responseMetadata;
    }
    return $result;
  }
  CancelOrderResponse._() : super();
  factory CancelOrderResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CancelOrderResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CancelOrderResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOM<$0.Timestamp>(1, _omitFieldNames ? '' : 'time', subBuilder: $0.Timestamp.create)
    ..aOM<$1.ResponseMetadata>(254, _omitFieldNames ? '' : 'responseMetadata', subBuilder: $1.ResponseMetadata.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CancelOrderResponse clone() => CancelOrderResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CancelOrderResponse copyWith(void Function(CancelOrderResponse) updates) =>
      super.copyWith((message) => updates(message as CancelOrderResponse)) as CancelOrderResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CancelOrderResponse create() => CancelOrderResponse._();
  CancelOrderResponse createEmptyInstance() => create();
  static $pb.PbList<CancelOrderResponse> createRepeated() => $pb.PbList<CancelOrderResponse>();
  @$core.pragma('dart2js:noInline')
  static CancelOrderResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CancelOrderResponse>(create);
  static CancelOrderResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Timestamp get time => $_getN(0);
  @$pb.TagNumber(1)
  set time($0.Timestamp v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearTime() => clearField(1);
  @$pb.TagNumber(1)
  $0.Timestamp ensureTime() => $_ensure(0);

  @$pb.TagNumber(254)
  $1.ResponseMetadata get responseMetadata => $_getN(1);
  @$pb.TagNumber(254)
  set responseMetadata($1.ResponseMetadata v) {
    setField(254, v);
  }

  @$pb.TagNumber(254)
  $core.bool hasResponseMetadata() => $_has(1);
  @$pb.TagNumber(254)
  void clearResponseMetadata() => clearField(254);
  @$pb.TagNumber(254)
  $1.ResponseMetadata ensureResponseMetadata() => $_ensure(1);
}

/// Запрос получения статуса торгового поручения.
class GetOrderStateRequest extends $pb.GeneratedMessage {
  factory GetOrderStateRequest({
    $core.String? accountId,
    $core.String? orderId,
    $1.PriceType? priceType,
  }) {
    final $result = create();
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (orderId != null) {
      $result.orderId = orderId;
    }
    if (priceType != null) {
      $result.priceType = priceType;
    }
    return $result;
  }
  GetOrderStateRequest._() : super();
  factory GetOrderStateRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetOrderStateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetOrderStateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'accountId')
    ..aOS(2, _omitFieldNames ? '' : 'orderId')
    ..e<$1.PriceType>(3, _omitFieldNames ? '' : 'priceType', $pb.PbFieldType.OE,
        defaultOrMaker: $1.PriceType.PRICE_TYPE_UNSPECIFIED,
        valueOf: $1.PriceType.valueOf,
        enumValues: $1.PriceType.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetOrderStateRequest clone() => GetOrderStateRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetOrderStateRequest copyWith(void Function(GetOrderStateRequest) updates) =>
      super.copyWith((message) => updates(message as GetOrderStateRequest)) as GetOrderStateRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetOrderStateRequest create() => GetOrderStateRequest._();
  GetOrderStateRequest createEmptyInstance() => create();
  static $pb.PbList<GetOrderStateRequest> createRepeated() => $pb.PbList<GetOrderStateRequest>();
  @$core.pragma('dart2js:noInline')
  static GetOrderStateRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetOrderStateRequest>(create);
  static GetOrderStateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accountId => $_getSZ(0);
  @$pb.TagNumber(1)
  set accountId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAccountId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get orderId => $_getSZ(1);
  @$pb.TagNumber(2)
  set orderId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOrderId() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrderId() => clearField(2);

  @$pb.TagNumber(3)
  $1.PriceType get priceType => $_getN(2);
  @$pb.TagNumber(3)
  set priceType($1.PriceType v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPriceType() => $_has(2);
  @$pb.TagNumber(3)
  void clearPriceType() => clearField(3);
}

/// Запрос получения списка активных торговых поручений.
class GetOrdersRequest extends $pb.GeneratedMessage {
  factory GetOrdersRequest({
    $core.String? accountId,
  }) {
    final $result = create();
    if (accountId != null) {
      $result.accountId = accountId;
    }
    return $result;
  }
  GetOrdersRequest._() : super();
  factory GetOrdersRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetOrdersRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetOrdersRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'accountId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetOrdersRequest clone() => GetOrdersRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetOrdersRequest copyWith(void Function(GetOrdersRequest) updates) =>
      super.copyWith((message) => updates(message as GetOrdersRequest)) as GetOrdersRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetOrdersRequest create() => GetOrdersRequest._();
  GetOrdersRequest createEmptyInstance() => create();
  static $pb.PbList<GetOrdersRequest> createRepeated() => $pb.PbList<GetOrdersRequest>();
  @$core.pragma('dart2js:noInline')
  static GetOrdersRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetOrdersRequest>(create);
  static GetOrdersRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accountId => $_getSZ(0);
  @$pb.TagNumber(1)
  set accountId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAccountId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountId() => clearField(1);
}

/// Список активных торговых поручений.
class GetOrdersResponse extends $pb.GeneratedMessage {
  factory GetOrdersResponse({
    $core.Iterable<OrderState>? orders,
  }) {
    final $result = create();
    if (orders != null) {
      $result.orders.addAll(orders);
    }
    return $result;
  }
  GetOrdersResponse._() : super();
  factory GetOrdersResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetOrdersResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetOrdersResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..pc<OrderState>(1, _omitFieldNames ? '' : 'orders', $pb.PbFieldType.PM, subBuilder: OrderState.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetOrdersResponse clone() => GetOrdersResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetOrdersResponse copyWith(void Function(GetOrdersResponse) updates) =>
      super.copyWith((message) => updates(message as GetOrdersResponse)) as GetOrdersResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetOrdersResponse create() => GetOrdersResponse._();
  GetOrdersResponse createEmptyInstance() => create();
  static $pb.PbList<GetOrdersResponse> createRepeated() => $pb.PbList<GetOrdersResponse>();
  @$core.pragma('dart2js:noInline')
  static GetOrdersResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetOrdersResponse>(create);
  static GetOrdersResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<OrderState> get orders => $_getList(0);
}

/// Информация о торговом поручении.
class OrderState extends $pb.GeneratedMessage {
  factory OrderState({
    $core.String? orderId,
    OrderExecutionReportStatus? executionReportStatus,
    $fixnum.Int64? lotsRequested,
    $fixnum.Int64? lotsExecuted,
    $1.MoneyValue? initialOrderPrice,
    $1.MoneyValue? executedOrderPrice,
    $1.MoneyValue? totalOrderAmount,
    $1.MoneyValue? averagePositionPrice,
    $1.MoneyValue? initialCommission,
    $1.MoneyValue? executedCommission,
    $core.String? figi,
    OrderDirection? direction,
    $1.MoneyValue? initialSecurityPrice,
    $core.Iterable<OrderStage>? stages,
    $1.MoneyValue? serviceCommission,
    $core.String? currency,
    OrderType? orderType,
    $0.Timestamp? orderDate,
    $core.String? instrumentUid,
    $core.String? orderRequestId,
  }) {
    final $result = create();
    if (orderId != null) {
      $result.orderId = orderId;
    }
    if (executionReportStatus != null) {
      $result.executionReportStatus = executionReportStatus;
    }
    if (lotsRequested != null) {
      $result.lotsRequested = lotsRequested;
    }
    if (lotsExecuted != null) {
      $result.lotsExecuted = lotsExecuted;
    }
    if (initialOrderPrice != null) {
      $result.initialOrderPrice = initialOrderPrice;
    }
    if (executedOrderPrice != null) {
      $result.executedOrderPrice = executedOrderPrice;
    }
    if (totalOrderAmount != null) {
      $result.totalOrderAmount = totalOrderAmount;
    }
    if (averagePositionPrice != null) {
      $result.averagePositionPrice = averagePositionPrice;
    }
    if (initialCommission != null) {
      $result.initialCommission = initialCommission;
    }
    if (executedCommission != null) {
      $result.executedCommission = executedCommission;
    }
    if (figi != null) {
      $result.figi = figi;
    }
    if (direction != null) {
      $result.direction = direction;
    }
    if (initialSecurityPrice != null) {
      $result.initialSecurityPrice = initialSecurityPrice;
    }
    if (stages != null) {
      $result.stages.addAll(stages);
    }
    if (serviceCommission != null) {
      $result.serviceCommission = serviceCommission;
    }
    if (currency != null) {
      $result.currency = currency;
    }
    if (orderType != null) {
      $result.orderType = orderType;
    }
    if (orderDate != null) {
      $result.orderDate = orderDate;
    }
    if (instrumentUid != null) {
      $result.instrumentUid = instrumentUid;
    }
    if (orderRequestId != null) {
      $result.orderRequestId = orderRequestId;
    }
    return $result;
  }
  OrderState._() : super();
  factory OrderState.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OrderState.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OrderState',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'orderId')
    ..e<OrderExecutionReportStatus>(2, _omitFieldNames ? '' : 'executionReportStatus', $pb.PbFieldType.OE,
        defaultOrMaker: OrderExecutionReportStatus.EXECUTION_REPORT_STATUS_UNSPECIFIED,
        valueOf: OrderExecutionReportStatus.valueOf,
        enumValues: OrderExecutionReportStatus.values)
    ..aInt64(3, _omitFieldNames ? '' : 'lotsRequested')
    ..aInt64(4, _omitFieldNames ? '' : 'lotsExecuted')
    ..aOM<$1.MoneyValue>(5, _omitFieldNames ? '' : 'initialOrderPrice', subBuilder: $1.MoneyValue.create)
    ..aOM<$1.MoneyValue>(6, _omitFieldNames ? '' : 'executedOrderPrice', subBuilder: $1.MoneyValue.create)
    ..aOM<$1.MoneyValue>(7, _omitFieldNames ? '' : 'totalOrderAmount', subBuilder: $1.MoneyValue.create)
    ..aOM<$1.MoneyValue>(8, _omitFieldNames ? '' : 'averagePositionPrice', subBuilder: $1.MoneyValue.create)
    ..aOM<$1.MoneyValue>(9, _omitFieldNames ? '' : 'initialCommission', subBuilder: $1.MoneyValue.create)
    ..aOM<$1.MoneyValue>(10, _omitFieldNames ? '' : 'executedCommission', subBuilder: $1.MoneyValue.create)
    ..aOS(11, _omitFieldNames ? '' : 'figi')
    ..e<OrderDirection>(12, _omitFieldNames ? '' : 'direction', $pb.PbFieldType.OE,
        defaultOrMaker: OrderDirection.ORDER_DIRECTION_UNSPECIFIED,
        valueOf: OrderDirection.valueOf,
        enumValues: OrderDirection.values)
    ..aOM<$1.MoneyValue>(13, _omitFieldNames ? '' : 'initialSecurityPrice', subBuilder: $1.MoneyValue.create)
    ..pc<OrderStage>(14, _omitFieldNames ? '' : 'stages', $pb.PbFieldType.PM, subBuilder: OrderStage.create)
    ..aOM<$1.MoneyValue>(15, _omitFieldNames ? '' : 'serviceCommission', subBuilder: $1.MoneyValue.create)
    ..aOS(16, _omitFieldNames ? '' : 'currency')
    ..e<OrderType>(17, _omitFieldNames ? '' : 'orderType', $pb.PbFieldType.OE,
        defaultOrMaker: OrderType.ORDER_TYPE_UNSPECIFIED, valueOf: OrderType.valueOf, enumValues: OrderType.values)
    ..aOM<$0.Timestamp>(18, _omitFieldNames ? '' : 'orderDate', subBuilder: $0.Timestamp.create)
    ..aOS(19, _omitFieldNames ? '' : 'instrumentUid')
    ..aOS(20, _omitFieldNames ? '' : 'orderRequestId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OrderState clone() => OrderState()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OrderState copyWith(void Function(OrderState) updates) =>
      super.copyWith((message) => updates(message as OrderState)) as OrderState;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OrderState create() => OrderState._();
  OrderState createEmptyInstance() => create();
  static $pb.PbList<OrderState> createRepeated() => $pb.PbList<OrderState>();
  @$core.pragma('dart2js:noInline')
  static OrderState getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OrderState>(create);
  static OrderState? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get orderId => $_getSZ(0);
  @$pb.TagNumber(1)
  set orderId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOrderId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrderId() => clearField(1);

  @$pb.TagNumber(2)
  OrderExecutionReportStatus get executionReportStatus => $_getN(1);
  @$pb.TagNumber(2)
  set executionReportStatus(OrderExecutionReportStatus v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasExecutionReportStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearExecutionReportStatus() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get lotsRequested => $_getI64(2);
  @$pb.TagNumber(3)
  set lotsRequested($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasLotsRequested() => $_has(2);
  @$pb.TagNumber(3)
  void clearLotsRequested() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get lotsExecuted => $_getI64(3);
  @$pb.TagNumber(4)
  set lotsExecuted($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasLotsExecuted() => $_has(3);
  @$pb.TagNumber(4)
  void clearLotsExecuted() => clearField(4);

  @$pb.TagNumber(5)
  $1.MoneyValue get initialOrderPrice => $_getN(4);
  @$pb.TagNumber(5)
  set initialOrderPrice($1.MoneyValue v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasInitialOrderPrice() => $_has(4);
  @$pb.TagNumber(5)
  void clearInitialOrderPrice() => clearField(5);
  @$pb.TagNumber(5)
  $1.MoneyValue ensureInitialOrderPrice() => $_ensure(4);

  @$pb.TagNumber(6)
  $1.MoneyValue get executedOrderPrice => $_getN(5);
  @$pb.TagNumber(6)
  set executedOrderPrice($1.MoneyValue v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasExecutedOrderPrice() => $_has(5);
  @$pb.TagNumber(6)
  void clearExecutedOrderPrice() => clearField(6);
  @$pb.TagNumber(6)
  $1.MoneyValue ensureExecutedOrderPrice() => $_ensure(5);

  @$pb.TagNumber(7)
  $1.MoneyValue get totalOrderAmount => $_getN(6);
  @$pb.TagNumber(7)
  set totalOrderAmount($1.MoneyValue v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasTotalOrderAmount() => $_has(6);
  @$pb.TagNumber(7)
  void clearTotalOrderAmount() => clearField(7);
  @$pb.TagNumber(7)
  $1.MoneyValue ensureTotalOrderAmount() => $_ensure(6);

  @$pb.TagNumber(8)
  $1.MoneyValue get averagePositionPrice => $_getN(7);
  @$pb.TagNumber(8)
  set averagePositionPrice($1.MoneyValue v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasAveragePositionPrice() => $_has(7);
  @$pb.TagNumber(8)
  void clearAveragePositionPrice() => clearField(8);
  @$pb.TagNumber(8)
  $1.MoneyValue ensureAveragePositionPrice() => $_ensure(7);

  @$pb.TagNumber(9)
  $1.MoneyValue get initialCommission => $_getN(8);
  @$pb.TagNumber(9)
  set initialCommission($1.MoneyValue v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasInitialCommission() => $_has(8);
  @$pb.TagNumber(9)
  void clearInitialCommission() => clearField(9);
  @$pb.TagNumber(9)
  $1.MoneyValue ensureInitialCommission() => $_ensure(8);

  @$pb.TagNumber(10)
  $1.MoneyValue get executedCommission => $_getN(9);
  @$pb.TagNumber(10)
  set executedCommission($1.MoneyValue v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasExecutedCommission() => $_has(9);
  @$pb.TagNumber(10)
  void clearExecutedCommission() => clearField(10);
  @$pb.TagNumber(10)
  $1.MoneyValue ensureExecutedCommission() => $_ensure(9);

  @$pb.TagNumber(11)
  $core.String get figi => $_getSZ(10);
  @$pb.TagNumber(11)
  set figi($core.String v) {
    $_setString(10, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasFigi() => $_has(10);
  @$pb.TagNumber(11)
  void clearFigi() => clearField(11);

  @$pb.TagNumber(12)
  OrderDirection get direction => $_getN(11);
  @$pb.TagNumber(12)
  set direction(OrderDirection v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasDirection() => $_has(11);
  @$pb.TagNumber(12)
  void clearDirection() => clearField(12);

  @$pb.TagNumber(13)
  $1.MoneyValue get initialSecurityPrice => $_getN(12);
  @$pb.TagNumber(13)
  set initialSecurityPrice($1.MoneyValue v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasInitialSecurityPrice() => $_has(12);
  @$pb.TagNumber(13)
  void clearInitialSecurityPrice() => clearField(13);
  @$pb.TagNumber(13)
  $1.MoneyValue ensureInitialSecurityPrice() => $_ensure(12);

  @$pb.TagNumber(14)
  $core.List<OrderStage> get stages => $_getList(13);

  @$pb.TagNumber(15)
  $1.MoneyValue get serviceCommission => $_getN(14);
  @$pb.TagNumber(15)
  set serviceCommission($1.MoneyValue v) {
    setField(15, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasServiceCommission() => $_has(14);
  @$pb.TagNumber(15)
  void clearServiceCommission() => clearField(15);
  @$pb.TagNumber(15)
  $1.MoneyValue ensureServiceCommission() => $_ensure(14);

  @$pb.TagNumber(16)
  $core.String get currency => $_getSZ(15);
  @$pb.TagNumber(16)
  set currency($core.String v) {
    $_setString(15, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasCurrency() => $_has(15);
  @$pb.TagNumber(16)
  void clearCurrency() => clearField(16);

  @$pb.TagNumber(17)
  OrderType get orderType => $_getN(16);
  @$pb.TagNumber(17)
  set orderType(OrderType v) {
    setField(17, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasOrderType() => $_has(16);
  @$pb.TagNumber(17)
  void clearOrderType() => clearField(17);

  @$pb.TagNumber(18)
  $0.Timestamp get orderDate => $_getN(17);
  @$pb.TagNumber(18)
  set orderDate($0.Timestamp v) {
    setField(18, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasOrderDate() => $_has(17);
  @$pb.TagNumber(18)
  void clearOrderDate() => clearField(18);
  @$pb.TagNumber(18)
  $0.Timestamp ensureOrderDate() => $_ensure(17);

  @$pb.TagNumber(19)
  $core.String get instrumentUid => $_getSZ(18);
  @$pb.TagNumber(19)
  set instrumentUid($core.String v) {
    $_setString(18, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasInstrumentUid() => $_has(18);
  @$pb.TagNumber(19)
  void clearInstrumentUid() => clearField(19);

  @$pb.TagNumber(20)
  $core.String get orderRequestId => $_getSZ(19);
  @$pb.TagNumber(20)
  set orderRequestId($core.String v) {
    $_setString(19, v);
  }

  @$pb.TagNumber(20)
  $core.bool hasOrderRequestId() => $_has(19);
  @$pb.TagNumber(20)
  void clearOrderRequestId() => clearField(20);
}

/// Сделки в рамках торгового поручения.
class OrderStage extends $pb.GeneratedMessage {
  factory OrderStage({
    $1.MoneyValue? price,
    $fixnum.Int64? quantity,
    $core.String? tradeId,
    $0.Timestamp? executionTime,
  }) {
    final $result = create();
    if (price != null) {
      $result.price = price;
    }
    if (quantity != null) {
      $result.quantity = quantity;
    }
    if (tradeId != null) {
      $result.tradeId = tradeId;
    }
    if (executionTime != null) {
      $result.executionTime = executionTime;
    }
    return $result;
  }
  OrderStage._() : super();
  factory OrderStage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OrderStage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OrderStage',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOM<$1.MoneyValue>(1, _omitFieldNames ? '' : 'price', subBuilder: $1.MoneyValue.create)
    ..aInt64(2, _omitFieldNames ? '' : 'quantity')
    ..aOS(3, _omitFieldNames ? '' : 'tradeId')
    ..aOM<$0.Timestamp>(5, _omitFieldNames ? '' : 'executionTime', subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OrderStage clone() => OrderStage()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OrderStage copyWith(void Function(OrderStage) updates) =>
      super.copyWith((message) => updates(message as OrderStage)) as OrderStage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OrderStage create() => OrderStage._();
  OrderStage createEmptyInstance() => create();
  static $pb.PbList<OrderStage> createRepeated() => $pb.PbList<OrderStage>();
  @$core.pragma('dart2js:noInline')
  static OrderStage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OrderStage>(create);
  static OrderStage? _defaultInstance;

  @$pb.TagNumber(1)
  $1.MoneyValue get price => $_getN(0);
  @$pb.TagNumber(1)
  set price($1.MoneyValue v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPrice() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrice() => clearField(1);
  @$pb.TagNumber(1)
  $1.MoneyValue ensurePrice() => $_ensure(0);

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

  @$pb.TagNumber(3)
  $core.String get tradeId => $_getSZ(2);
  @$pb.TagNumber(3)
  set tradeId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTradeId() => $_has(2);
  @$pb.TagNumber(3)
  void clearTradeId() => clearField(3);

  @$pb.TagNumber(5)
  $0.Timestamp get executionTime => $_getN(3);
  @$pb.TagNumber(5)
  set executionTime($0.Timestamp v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasExecutionTime() => $_has(3);
  @$pb.TagNumber(5)
  void clearExecutionTime() => clearField(5);
  @$pb.TagNumber(5)
  $0.Timestamp ensureExecutionTime() => $_ensure(3);
}

/// Запрос изменения выставленной заявки.
class ReplaceOrderRequest extends $pb.GeneratedMessage {
  factory ReplaceOrderRequest({
    $core.String? accountId,
    $core.String? orderId,
    $core.String? idempotencyKey,
    $fixnum.Int64? quantity,
    $1.Quotation? price,
    $1.PriceType? priceType,
  }) {
    final $result = create();
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (orderId != null) {
      $result.orderId = orderId;
    }
    if (idempotencyKey != null) {
      $result.idempotencyKey = idempotencyKey;
    }
    if (quantity != null) {
      $result.quantity = quantity;
    }
    if (price != null) {
      $result.price = price;
    }
    if (priceType != null) {
      $result.priceType = priceType;
    }
    return $result;
  }
  ReplaceOrderRequest._() : super();
  factory ReplaceOrderRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReplaceOrderRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReplaceOrderRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'accountId')
    ..aOS(6, _omitFieldNames ? '' : 'orderId')
    ..aOS(7, _omitFieldNames ? '' : 'idempotencyKey')
    ..aInt64(11, _omitFieldNames ? '' : 'quantity')
    ..aOM<$1.Quotation>(12, _omitFieldNames ? '' : 'price', subBuilder: $1.Quotation.create)
    ..e<$1.PriceType>(13, _omitFieldNames ? '' : 'priceType', $pb.PbFieldType.OE,
        defaultOrMaker: $1.PriceType.PRICE_TYPE_UNSPECIFIED,
        valueOf: $1.PriceType.valueOf,
        enumValues: $1.PriceType.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReplaceOrderRequest clone() => ReplaceOrderRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ReplaceOrderRequest copyWith(void Function(ReplaceOrderRequest) updates) =>
      super.copyWith((message) => updates(message as ReplaceOrderRequest)) as ReplaceOrderRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReplaceOrderRequest create() => ReplaceOrderRequest._();
  ReplaceOrderRequest createEmptyInstance() => create();
  static $pb.PbList<ReplaceOrderRequest> createRepeated() => $pb.PbList<ReplaceOrderRequest>();
  @$core.pragma('dart2js:noInline')
  static ReplaceOrderRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReplaceOrderRequest>(create);
  static ReplaceOrderRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accountId => $_getSZ(0);
  @$pb.TagNumber(1)
  set accountId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAccountId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountId() => clearField(1);

  @$pb.TagNumber(6)
  $core.String get orderId => $_getSZ(1);
  @$pb.TagNumber(6)
  set orderId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasOrderId() => $_has(1);
  @$pb.TagNumber(6)
  void clearOrderId() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get idempotencyKey => $_getSZ(2);
  @$pb.TagNumber(7)
  set idempotencyKey($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasIdempotencyKey() => $_has(2);
  @$pb.TagNumber(7)
  void clearIdempotencyKey() => clearField(7);

  @$pb.TagNumber(11)
  $fixnum.Int64 get quantity => $_getI64(3);
  @$pb.TagNumber(11)
  set quantity($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasQuantity() => $_has(3);
  @$pb.TagNumber(11)
  void clearQuantity() => clearField(11);

  @$pb.TagNumber(12)
  $1.Quotation get price => $_getN(4);
  @$pb.TagNumber(12)
  set price($1.Quotation v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasPrice() => $_has(4);
  @$pb.TagNumber(12)
  void clearPrice() => clearField(12);
  @$pb.TagNumber(12)
  $1.Quotation ensurePrice() => $_ensure(4);

  @$pb.TagNumber(13)
  $1.PriceType get priceType => $_getN(5);
  @$pb.TagNumber(13)
  set priceType($1.PriceType v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasPriceType() => $_has(5);
  @$pb.TagNumber(13)
  void clearPriceType() => clearField(13);
}

/// Запрос на расчет количества доступных для покупки/продажи лотов. Если не указывать цену инструмента, то расчет произведется по текущум ценам в стакане: по лучшему предложению для покупки и по лучшему спросу для продажи.
class GetMaxLotsRequest extends $pb.GeneratedMessage {
  factory GetMaxLotsRequest({
    $core.String? accountId,
    $core.String? instrumentId,
    $1.Quotation? price,
  }) {
    final $result = create();
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (instrumentId != null) {
      $result.instrumentId = instrumentId;
    }
    if (price != null) {
      $result.price = price;
    }
    return $result;
  }
  GetMaxLotsRequest._() : super();
  factory GetMaxLotsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetMaxLotsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetMaxLotsRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'accountId')
    ..aOS(2, _omitFieldNames ? '' : 'instrumentId')
    ..aOM<$1.Quotation>(3, _omitFieldNames ? '' : 'price', subBuilder: $1.Quotation.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetMaxLotsRequest clone() => GetMaxLotsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetMaxLotsRequest copyWith(void Function(GetMaxLotsRequest) updates) =>
      super.copyWith((message) => updates(message as GetMaxLotsRequest)) as GetMaxLotsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMaxLotsRequest create() => GetMaxLotsRequest._();
  GetMaxLotsRequest createEmptyInstance() => create();
  static $pb.PbList<GetMaxLotsRequest> createRepeated() => $pb.PbList<GetMaxLotsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetMaxLotsRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMaxLotsRequest>(create);
  static GetMaxLotsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accountId => $_getSZ(0);
  @$pb.TagNumber(1)
  set accountId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAccountId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountId() => clearField(1);

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
}

class GetMaxLotsResponse_BuyLimitsView extends $pb.GeneratedMessage {
  factory GetMaxLotsResponse_BuyLimitsView({
    $1.Quotation? buyMoneyAmount,
    $fixnum.Int64? buyMaxLots,
    $fixnum.Int64? buyMaxMarketLots,
  }) {
    final $result = create();
    if (buyMoneyAmount != null) {
      $result.buyMoneyAmount = buyMoneyAmount;
    }
    if (buyMaxLots != null) {
      $result.buyMaxLots = buyMaxLots;
    }
    if (buyMaxMarketLots != null) {
      $result.buyMaxMarketLots = buyMaxMarketLots;
    }
    return $result;
  }
  GetMaxLotsResponse_BuyLimitsView._() : super();
  factory GetMaxLotsResponse_BuyLimitsView.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetMaxLotsResponse_BuyLimitsView.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetMaxLotsResponse.BuyLimitsView',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOM<$1.Quotation>(1, _omitFieldNames ? '' : 'buyMoneyAmount', subBuilder: $1.Quotation.create)
    ..aInt64(2, _omitFieldNames ? '' : 'buyMaxLots')
    ..aInt64(3, _omitFieldNames ? '' : 'buyMaxMarketLots')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetMaxLotsResponse_BuyLimitsView clone() => GetMaxLotsResponse_BuyLimitsView()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetMaxLotsResponse_BuyLimitsView copyWith(void Function(GetMaxLotsResponse_BuyLimitsView) updates) =>
      super.copyWith((message) => updates(message as GetMaxLotsResponse_BuyLimitsView))
          as GetMaxLotsResponse_BuyLimitsView;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMaxLotsResponse_BuyLimitsView create() => GetMaxLotsResponse_BuyLimitsView._();
  GetMaxLotsResponse_BuyLimitsView createEmptyInstance() => create();
  static $pb.PbList<GetMaxLotsResponse_BuyLimitsView> createRepeated() =>
      $pb.PbList<GetMaxLotsResponse_BuyLimitsView>();
  @$core.pragma('dart2js:noInline')
  static GetMaxLotsResponse_BuyLimitsView getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMaxLotsResponse_BuyLimitsView>(create);
  static GetMaxLotsResponse_BuyLimitsView? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Quotation get buyMoneyAmount => $_getN(0);
  @$pb.TagNumber(1)
  set buyMoneyAmount($1.Quotation v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBuyMoneyAmount() => $_has(0);
  @$pb.TagNumber(1)
  void clearBuyMoneyAmount() => clearField(1);
  @$pb.TagNumber(1)
  $1.Quotation ensureBuyMoneyAmount() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get buyMaxLots => $_getI64(1);
  @$pb.TagNumber(2)
  set buyMaxLots($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBuyMaxLots() => $_has(1);
  @$pb.TagNumber(2)
  void clearBuyMaxLots() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get buyMaxMarketLots => $_getI64(2);
  @$pb.TagNumber(3)
  set buyMaxMarketLots($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasBuyMaxMarketLots() => $_has(2);
  @$pb.TagNumber(3)
  void clearBuyMaxMarketLots() => clearField(3);
}

class GetMaxLotsResponse_SellLimitsView extends $pb.GeneratedMessage {
  factory GetMaxLotsResponse_SellLimitsView({
    $fixnum.Int64? sellMaxLots,
  }) {
    final $result = create();
    if (sellMaxLots != null) {
      $result.sellMaxLots = sellMaxLots;
    }
    return $result;
  }
  GetMaxLotsResponse_SellLimitsView._() : super();
  factory GetMaxLotsResponse_SellLimitsView.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetMaxLotsResponse_SellLimitsView.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetMaxLotsResponse.SellLimitsView',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'sellMaxLots')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetMaxLotsResponse_SellLimitsView clone() => GetMaxLotsResponse_SellLimitsView()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetMaxLotsResponse_SellLimitsView copyWith(void Function(GetMaxLotsResponse_SellLimitsView) updates) =>
      super.copyWith((message) => updates(message as GetMaxLotsResponse_SellLimitsView))
          as GetMaxLotsResponse_SellLimitsView;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMaxLotsResponse_SellLimitsView create() => GetMaxLotsResponse_SellLimitsView._();
  GetMaxLotsResponse_SellLimitsView createEmptyInstance() => create();
  static $pb.PbList<GetMaxLotsResponse_SellLimitsView> createRepeated() =>
      $pb.PbList<GetMaxLotsResponse_SellLimitsView>();
  @$core.pragma('dart2js:noInline')
  static GetMaxLotsResponse_SellLimitsView getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMaxLotsResponse_SellLimitsView>(create);
  static GetMaxLotsResponse_SellLimitsView? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get sellMaxLots => $_getI64(0);
  @$pb.TagNumber(1)
  set sellMaxLots($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSellMaxLots() => $_has(0);
  @$pb.TagNumber(1)
  void clearSellMaxLots() => clearField(1);
}

/// Результат количество доступных для покупки/продажи лотов
class GetMaxLotsResponse extends $pb.GeneratedMessage {
  factory GetMaxLotsResponse({
    $core.String? currency,
    GetMaxLotsResponse_BuyLimitsView? buyLimits,
    GetMaxLotsResponse_BuyLimitsView? buyMarginLimits,
    GetMaxLotsResponse_SellLimitsView? sellLimits,
    GetMaxLotsResponse_SellLimitsView? sellMarginLimits,
  }) {
    final $result = create();
    if (currency != null) {
      $result.currency = currency;
    }
    if (buyLimits != null) {
      $result.buyLimits = buyLimits;
    }
    if (buyMarginLimits != null) {
      $result.buyMarginLimits = buyMarginLimits;
    }
    if (sellLimits != null) {
      $result.sellLimits = sellLimits;
    }
    if (sellMarginLimits != null) {
      $result.sellMarginLimits = sellMarginLimits;
    }
    return $result;
  }
  GetMaxLotsResponse._() : super();
  factory GetMaxLotsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetMaxLotsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetMaxLotsResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'currency')
    ..aOM<GetMaxLotsResponse_BuyLimitsView>(2, _omitFieldNames ? '' : 'buyLimits',
        subBuilder: GetMaxLotsResponse_BuyLimitsView.create)
    ..aOM<GetMaxLotsResponse_BuyLimitsView>(3, _omitFieldNames ? '' : 'buyMarginLimits',
        subBuilder: GetMaxLotsResponse_BuyLimitsView.create)
    ..aOM<GetMaxLotsResponse_SellLimitsView>(4, _omitFieldNames ? '' : 'sellLimits',
        subBuilder: GetMaxLotsResponse_SellLimitsView.create)
    ..aOM<GetMaxLotsResponse_SellLimitsView>(5, _omitFieldNames ? '' : 'sellMarginLimits',
        subBuilder: GetMaxLotsResponse_SellLimitsView.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetMaxLotsResponse clone() => GetMaxLotsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetMaxLotsResponse copyWith(void Function(GetMaxLotsResponse) updates) =>
      super.copyWith((message) => updates(message as GetMaxLotsResponse)) as GetMaxLotsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMaxLotsResponse create() => GetMaxLotsResponse._();
  GetMaxLotsResponse createEmptyInstance() => create();
  static $pb.PbList<GetMaxLotsResponse> createRepeated() => $pb.PbList<GetMaxLotsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetMaxLotsResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMaxLotsResponse>(create);
  static GetMaxLotsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get currency => $_getSZ(0);
  @$pb.TagNumber(1)
  set currency($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCurrency() => $_has(0);
  @$pb.TagNumber(1)
  void clearCurrency() => clearField(1);

  @$pb.TagNumber(2)
  GetMaxLotsResponse_BuyLimitsView get buyLimits => $_getN(1);
  @$pb.TagNumber(2)
  set buyLimits(GetMaxLotsResponse_BuyLimitsView v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBuyLimits() => $_has(1);
  @$pb.TagNumber(2)
  void clearBuyLimits() => clearField(2);
  @$pb.TagNumber(2)
  GetMaxLotsResponse_BuyLimitsView ensureBuyLimits() => $_ensure(1);

  @$pb.TagNumber(3)
  GetMaxLotsResponse_BuyLimitsView get buyMarginLimits => $_getN(2);
  @$pb.TagNumber(3)
  set buyMarginLimits(GetMaxLotsResponse_BuyLimitsView v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasBuyMarginLimits() => $_has(2);
  @$pb.TagNumber(3)
  void clearBuyMarginLimits() => clearField(3);
  @$pb.TagNumber(3)
  GetMaxLotsResponse_BuyLimitsView ensureBuyMarginLimits() => $_ensure(2);

  @$pb.TagNumber(4)
  GetMaxLotsResponse_SellLimitsView get sellLimits => $_getN(3);
  @$pb.TagNumber(4)
  set sellLimits(GetMaxLotsResponse_SellLimitsView v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasSellLimits() => $_has(3);
  @$pb.TagNumber(4)
  void clearSellLimits() => clearField(4);
  @$pb.TagNumber(4)
  GetMaxLotsResponse_SellLimitsView ensureSellLimits() => $_ensure(3);

  @$pb.TagNumber(5)
  GetMaxLotsResponse_SellLimitsView get sellMarginLimits => $_getN(4);
  @$pb.TagNumber(5)
  set sellMarginLimits(GetMaxLotsResponse_SellLimitsView v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasSellMarginLimits() => $_has(4);
  @$pb.TagNumber(5)
  void clearSellMarginLimits() => clearField(5);
  @$pb.TagNumber(5)
  GetMaxLotsResponse_SellLimitsView ensureSellMarginLimits() => $_ensure(4);
}

class GetOrderPriceRequest extends $pb.GeneratedMessage {
  factory GetOrderPriceRequest({
    $core.String? accountId,
    $core.String? instrumentId,
    $1.Quotation? price,
    OrderDirection? direction,
    $fixnum.Int64? quantity,
  }) {
    final $result = create();
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (instrumentId != null) {
      $result.instrumentId = instrumentId;
    }
    if (price != null) {
      $result.price = price;
    }
    if (direction != null) {
      $result.direction = direction;
    }
    if (quantity != null) {
      $result.quantity = quantity;
    }
    return $result;
  }
  GetOrderPriceRequest._() : super();
  factory GetOrderPriceRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetOrderPriceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetOrderPriceRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'accountId')
    ..aOS(2, _omitFieldNames ? '' : 'instrumentId')
    ..aOM<$1.Quotation>(3, _omitFieldNames ? '' : 'price', subBuilder: $1.Quotation.create)
    ..e<OrderDirection>(12, _omitFieldNames ? '' : 'direction', $pb.PbFieldType.OE,
        defaultOrMaker: OrderDirection.ORDER_DIRECTION_UNSPECIFIED,
        valueOf: OrderDirection.valueOf,
        enumValues: OrderDirection.values)
    ..aInt64(13, _omitFieldNames ? '' : 'quantity')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetOrderPriceRequest clone() => GetOrderPriceRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetOrderPriceRequest copyWith(void Function(GetOrderPriceRequest) updates) =>
      super.copyWith((message) => updates(message as GetOrderPriceRequest)) as GetOrderPriceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetOrderPriceRequest create() => GetOrderPriceRequest._();
  GetOrderPriceRequest createEmptyInstance() => create();
  static $pb.PbList<GetOrderPriceRequest> createRepeated() => $pb.PbList<GetOrderPriceRequest>();
  @$core.pragma('dart2js:noInline')
  static GetOrderPriceRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetOrderPriceRequest>(create);
  static GetOrderPriceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accountId => $_getSZ(0);
  @$pb.TagNumber(1)
  set accountId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAccountId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountId() => clearField(1);

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

  @$pb.TagNumber(12)
  OrderDirection get direction => $_getN(3);
  @$pb.TagNumber(12)
  set direction(OrderDirection v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasDirection() => $_has(3);
  @$pb.TagNumber(12)
  void clearDirection() => clearField(12);

  @$pb.TagNumber(13)
  $fixnum.Int64 get quantity => $_getI64(4);
  @$pb.TagNumber(13)
  set quantity($fixnum.Int64 v) {
    $_setInt64(4, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasQuantity() => $_has(4);
  @$pb.TagNumber(13)
  void clearQuantity() => clearField(13);
}

class GetOrderPriceResponse_ExtraBond extends $pb.GeneratedMessage {
  factory GetOrderPriceResponse_ExtraBond({
    $1.MoneyValue? aciValue,
    $1.Quotation? nominalConversionRate,
  }) {
    final $result = create();
    if (aciValue != null) {
      $result.aciValue = aciValue;
    }
    if (nominalConversionRate != null) {
      $result.nominalConversionRate = nominalConversionRate;
    }
    return $result;
  }
  GetOrderPriceResponse_ExtraBond._() : super();
  factory GetOrderPriceResponse_ExtraBond.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetOrderPriceResponse_ExtraBond.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetOrderPriceResponse.ExtraBond',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOM<$1.MoneyValue>(2, _omitFieldNames ? '' : 'aciValue', subBuilder: $1.MoneyValue.create)
    ..aOM<$1.Quotation>(3, _omitFieldNames ? '' : 'nominalConversionRate', subBuilder: $1.Quotation.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetOrderPriceResponse_ExtraBond clone() => GetOrderPriceResponse_ExtraBond()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetOrderPriceResponse_ExtraBond copyWith(void Function(GetOrderPriceResponse_ExtraBond) updates) =>
      super.copyWith((message) => updates(message as GetOrderPriceResponse_ExtraBond))
          as GetOrderPriceResponse_ExtraBond;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetOrderPriceResponse_ExtraBond create() => GetOrderPriceResponse_ExtraBond._();
  GetOrderPriceResponse_ExtraBond createEmptyInstance() => create();
  static $pb.PbList<GetOrderPriceResponse_ExtraBond> createRepeated() => $pb.PbList<GetOrderPriceResponse_ExtraBond>();
  @$core.pragma('dart2js:noInline')
  static GetOrderPriceResponse_ExtraBond getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetOrderPriceResponse_ExtraBond>(create);
  static GetOrderPriceResponse_ExtraBond? _defaultInstance;

  @$pb.TagNumber(2)
  $1.MoneyValue get aciValue => $_getN(0);
  @$pb.TagNumber(2)
  set aciValue($1.MoneyValue v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAciValue() => $_has(0);
  @$pb.TagNumber(2)
  void clearAciValue() => clearField(2);
  @$pb.TagNumber(2)
  $1.MoneyValue ensureAciValue() => $_ensure(0);

  @$pb.TagNumber(3)
  $1.Quotation get nominalConversionRate => $_getN(1);
  @$pb.TagNumber(3)
  set nominalConversionRate($1.Quotation v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasNominalConversionRate() => $_has(1);
  @$pb.TagNumber(3)
  void clearNominalConversionRate() => clearField(3);
  @$pb.TagNumber(3)
  $1.Quotation ensureNominalConversionRate() => $_ensure(1);
}

class GetOrderPriceResponse_ExtraFuture extends $pb.GeneratedMessage {
  factory GetOrderPriceResponse_ExtraFuture({
    $1.MoneyValue? initialMargin,
  }) {
    final $result = create();
    if (initialMargin != null) {
      $result.initialMargin = initialMargin;
    }
    return $result;
  }
  GetOrderPriceResponse_ExtraFuture._() : super();
  factory GetOrderPriceResponse_ExtraFuture.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetOrderPriceResponse_ExtraFuture.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetOrderPriceResponse.ExtraFuture',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOM<$1.MoneyValue>(2, _omitFieldNames ? '' : 'initialMargin', subBuilder: $1.MoneyValue.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetOrderPriceResponse_ExtraFuture clone() => GetOrderPriceResponse_ExtraFuture()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetOrderPriceResponse_ExtraFuture copyWith(void Function(GetOrderPriceResponse_ExtraFuture) updates) =>
      super.copyWith((message) => updates(message as GetOrderPriceResponse_ExtraFuture))
          as GetOrderPriceResponse_ExtraFuture;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetOrderPriceResponse_ExtraFuture create() => GetOrderPriceResponse_ExtraFuture._();
  GetOrderPriceResponse_ExtraFuture createEmptyInstance() => create();
  static $pb.PbList<GetOrderPriceResponse_ExtraFuture> createRepeated() =>
      $pb.PbList<GetOrderPriceResponse_ExtraFuture>();
  @$core.pragma('dart2js:noInline')
  static GetOrderPriceResponse_ExtraFuture getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetOrderPriceResponse_ExtraFuture>(create);
  static GetOrderPriceResponse_ExtraFuture? _defaultInstance;

  @$pb.TagNumber(2)
  $1.MoneyValue get initialMargin => $_getN(0);
  @$pb.TagNumber(2)
  set initialMargin($1.MoneyValue v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasInitialMargin() => $_has(0);
  @$pb.TagNumber(2)
  void clearInitialMargin() => clearField(2);
  @$pb.TagNumber(2)
  $1.MoneyValue ensureInitialMargin() => $_ensure(0);
}

enum GetOrderPriceResponse_InstrumentExtra { extraBond, extraFuture, notSet }

class GetOrderPriceResponse extends $pb.GeneratedMessage {
  factory GetOrderPriceResponse({
    $1.MoneyValue? totalOrderAmount,
    $fixnum.Int64? lotsRequested,
    $1.MoneyValue? initialOrderAmount,
    $1.MoneyValue? executedCommission,
    $1.MoneyValue? executedCommissionRub,
    $1.MoneyValue? serviceCommission,
    $1.MoneyValue? dealCommission,
    GetOrderPriceResponse_ExtraBond? extraBond,
    GetOrderPriceResponse_ExtraFuture? extraFuture,
  }) {
    final $result = create();
    if (totalOrderAmount != null) {
      $result.totalOrderAmount = totalOrderAmount;
    }
    if (lotsRequested != null) {
      $result.lotsRequested = lotsRequested;
    }
    if (initialOrderAmount != null) {
      $result.initialOrderAmount = initialOrderAmount;
    }
    if (executedCommission != null) {
      $result.executedCommission = executedCommission;
    }
    if (executedCommissionRub != null) {
      $result.executedCommissionRub = executedCommissionRub;
    }
    if (serviceCommission != null) {
      $result.serviceCommission = serviceCommission;
    }
    if (dealCommission != null) {
      $result.dealCommission = dealCommission;
    }
    if (extraBond != null) {
      $result.extraBond = extraBond;
    }
    if (extraFuture != null) {
      $result.extraFuture = extraFuture;
    }
    return $result;
  }
  GetOrderPriceResponse._() : super();
  factory GetOrderPriceResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetOrderPriceResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, GetOrderPriceResponse_InstrumentExtra> _GetOrderPriceResponse_InstrumentExtraByTag =
      {
    12: GetOrderPriceResponse_InstrumentExtra.extraBond,
    13: GetOrderPriceResponse_InstrumentExtra.extraFuture,
    0: GetOrderPriceResponse_InstrumentExtra.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetOrderPriceResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..oo(0, [12, 13])
    ..aOM<$1.MoneyValue>(1, _omitFieldNames ? '' : 'totalOrderAmount', subBuilder: $1.MoneyValue.create)
    ..aInt64(3, _omitFieldNames ? '' : 'lotsRequested')
    ..aOM<$1.MoneyValue>(5, _omitFieldNames ? '' : 'initialOrderAmount', subBuilder: $1.MoneyValue.create)
    ..aOM<$1.MoneyValue>(7, _omitFieldNames ? '' : 'executedCommission', subBuilder: $1.MoneyValue.create)
    ..aOM<$1.MoneyValue>(8, _omitFieldNames ? '' : 'executedCommissionRub', subBuilder: $1.MoneyValue.create)
    ..aOM<$1.MoneyValue>(9, _omitFieldNames ? '' : 'serviceCommission', subBuilder: $1.MoneyValue.create)
    ..aOM<$1.MoneyValue>(10, _omitFieldNames ? '' : 'dealCommission', subBuilder: $1.MoneyValue.create)
    ..aOM<GetOrderPriceResponse_ExtraBond>(12, _omitFieldNames ? '' : 'extraBond',
        subBuilder: GetOrderPriceResponse_ExtraBond.create)
    ..aOM<GetOrderPriceResponse_ExtraFuture>(13, _omitFieldNames ? '' : 'extraFuture',
        subBuilder: GetOrderPriceResponse_ExtraFuture.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetOrderPriceResponse clone() => GetOrderPriceResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetOrderPriceResponse copyWith(void Function(GetOrderPriceResponse) updates) =>
      super.copyWith((message) => updates(message as GetOrderPriceResponse)) as GetOrderPriceResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetOrderPriceResponse create() => GetOrderPriceResponse._();
  GetOrderPriceResponse createEmptyInstance() => create();
  static $pb.PbList<GetOrderPriceResponse> createRepeated() => $pb.PbList<GetOrderPriceResponse>();
  @$core.pragma('dart2js:noInline')
  static GetOrderPriceResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetOrderPriceResponse>(create);
  static GetOrderPriceResponse? _defaultInstance;

  GetOrderPriceResponse_InstrumentExtra whichInstrumentExtra() =>
      _GetOrderPriceResponse_InstrumentExtraByTag[$_whichOneof(0)]!;
  void clearInstrumentExtra() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $1.MoneyValue get totalOrderAmount => $_getN(0);
  @$pb.TagNumber(1)
  set totalOrderAmount($1.MoneyValue v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTotalOrderAmount() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotalOrderAmount() => clearField(1);
  @$pb.TagNumber(1)
  $1.MoneyValue ensureTotalOrderAmount() => $_ensure(0);

  @$pb.TagNumber(3)
  $fixnum.Int64 get lotsRequested => $_getI64(1);
  @$pb.TagNumber(3)
  set lotsRequested($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasLotsRequested() => $_has(1);
  @$pb.TagNumber(3)
  void clearLotsRequested() => clearField(3);

  @$pb.TagNumber(5)
  $1.MoneyValue get initialOrderAmount => $_getN(2);
  @$pb.TagNumber(5)
  set initialOrderAmount($1.MoneyValue v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasInitialOrderAmount() => $_has(2);
  @$pb.TagNumber(5)
  void clearInitialOrderAmount() => clearField(5);
  @$pb.TagNumber(5)
  $1.MoneyValue ensureInitialOrderAmount() => $_ensure(2);

  @$pb.TagNumber(7)
  $1.MoneyValue get executedCommission => $_getN(3);
  @$pb.TagNumber(7)
  set executedCommission($1.MoneyValue v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasExecutedCommission() => $_has(3);
  @$pb.TagNumber(7)
  void clearExecutedCommission() => clearField(7);
  @$pb.TagNumber(7)
  $1.MoneyValue ensureExecutedCommission() => $_ensure(3);

  @$pb.TagNumber(8)
  $1.MoneyValue get executedCommissionRub => $_getN(4);
  @$pb.TagNumber(8)
  set executedCommissionRub($1.MoneyValue v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasExecutedCommissionRub() => $_has(4);
  @$pb.TagNumber(8)
  void clearExecutedCommissionRub() => clearField(8);
  @$pb.TagNumber(8)
  $1.MoneyValue ensureExecutedCommissionRub() => $_ensure(4);

  @$pb.TagNumber(9)
  $1.MoneyValue get serviceCommission => $_getN(5);
  @$pb.TagNumber(9)
  set serviceCommission($1.MoneyValue v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasServiceCommission() => $_has(5);
  @$pb.TagNumber(9)
  void clearServiceCommission() => clearField(9);
  @$pb.TagNumber(9)
  $1.MoneyValue ensureServiceCommission() => $_ensure(5);

  @$pb.TagNumber(10)
  $1.MoneyValue get dealCommission => $_getN(6);
  @$pb.TagNumber(10)
  set dealCommission($1.MoneyValue v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasDealCommission() => $_has(6);
  @$pb.TagNumber(10)
  void clearDealCommission() => clearField(10);
  @$pb.TagNumber(10)
  $1.MoneyValue ensureDealCommission() => $_ensure(6);

  @$pb.TagNumber(12)
  GetOrderPriceResponse_ExtraBond get extraBond => $_getN(7);
  @$pb.TagNumber(12)
  set extraBond(GetOrderPriceResponse_ExtraBond v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasExtraBond() => $_has(7);
  @$pb.TagNumber(12)
  void clearExtraBond() => clearField(12);
  @$pb.TagNumber(12)
  GetOrderPriceResponse_ExtraBond ensureExtraBond() => $_ensure(7);

  @$pb.TagNumber(13)
  GetOrderPriceResponse_ExtraFuture get extraFuture => $_getN(8);
  @$pb.TagNumber(13)
  set extraFuture(GetOrderPriceResponse_ExtraFuture v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasExtraFuture() => $_has(8);
  @$pb.TagNumber(13)
  void clearExtraFuture() => clearField(13);
  @$pb.TagNumber(13)
  GetOrderPriceResponse_ExtraFuture ensureExtraFuture() => $_ensure(8);
}

class OrdersStreamServiceApi {
  $pb.RpcClient _client;
  OrdersStreamServiceApi(this._client);

  $async.Future<TradesStreamResponse> tradesStream($pb.ClientContext? ctx, TradesStreamRequest request) =>
      _client.invoke<TradesStreamResponse>(ctx, 'OrdersStreamService', 'TradesStream', request, TradesStreamResponse());
}

class OrdersServiceApi {
  $pb.RpcClient _client;
  OrdersServiceApi(this._client);

  $async.Future<PostOrderResponse> postOrder($pb.ClientContext? ctx, PostOrderRequest request) =>
      _client.invoke<PostOrderResponse>(ctx, 'OrdersService', 'PostOrder', request, PostOrderResponse());
  $async.Future<CancelOrderResponse> cancelOrder($pb.ClientContext? ctx, CancelOrderRequest request) =>
      _client.invoke<CancelOrderResponse>(ctx, 'OrdersService', 'CancelOrder', request, CancelOrderResponse());
  $async.Future<OrderState> getOrderState($pb.ClientContext? ctx, GetOrderStateRequest request) =>
      _client.invoke<OrderState>(ctx, 'OrdersService', 'GetOrderState', request, OrderState());
  $async.Future<GetOrdersResponse> getOrders($pb.ClientContext? ctx, GetOrdersRequest request) =>
      _client.invoke<GetOrdersResponse>(ctx, 'OrdersService', 'GetOrders', request, GetOrdersResponse());
  $async.Future<PostOrderResponse> replaceOrder($pb.ClientContext? ctx, ReplaceOrderRequest request) =>
      _client.invoke<PostOrderResponse>(ctx, 'OrdersService', 'ReplaceOrder', request, PostOrderResponse());
  $async.Future<GetMaxLotsResponse> getMaxLots($pb.ClientContext? ctx, GetMaxLotsRequest request) =>
      _client.invoke<GetMaxLotsResponse>(ctx, 'OrdersService', 'GetMaxLots', request, GetMaxLotsResponse());
  $async.Future<GetOrderPriceResponse> getOrderPrice($pb.ClientContext? ctx, GetOrderPriceRequest request) =>
      _client.invoke<GetOrderPriceResponse>(ctx, 'OrdersService', 'GetOrderPrice', request, GetOrderPriceResponse());
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
