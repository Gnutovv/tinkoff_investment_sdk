//
//  Generated code. Do not modify.
//  source: stoporders.proto
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
import 'stoporders.pbenum.dart';

export 'stoporders.pbenum.dart';

class PostStopOrderRequest_TrailingData extends $pb.GeneratedMessage {
  factory PostStopOrderRequest_TrailingData({
    $1.Quotation? indent,
    TrailingValueType? indentType,
    $1.Quotation? spread,
    TrailingValueType? spreadType,
  }) {
    final $result = create();
    if (indent != null) {
      $result.indent = indent;
    }
    if (indentType != null) {
      $result.indentType = indentType;
    }
    if (spread != null) {
      $result.spread = spread;
    }
    if (spreadType != null) {
      $result.spreadType = spreadType;
    }
    return $result;
  }
  PostStopOrderRequest_TrailingData._() : super();
  factory PostStopOrderRequest_TrailingData.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PostStopOrderRequest_TrailingData.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PostStopOrderRequest.TrailingData',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOM<$1.Quotation>(1, _omitFieldNames ? '' : 'indent', subBuilder: $1.Quotation.create)
    ..e<TrailingValueType>(2, _omitFieldNames ? '' : 'indentType', $pb.PbFieldType.OE,
        defaultOrMaker: TrailingValueType.TRAILING_VALUE_UNSPECIFIED,
        valueOf: TrailingValueType.valueOf,
        enumValues: TrailingValueType.values)
    ..aOM<$1.Quotation>(3, _omitFieldNames ? '' : 'spread', subBuilder: $1.Quotation.create)
    ..e<TrailingValueType>(4, _omitFieldNames ? '' : 'spreadType', $pb.PbFieldType.OE,
        defaultOrMaker: TrailingValueType.TRAILING_VALUE_UNSPECIFIED,
        valueOf: TrailingValueType.valueOf,
        enumValues: TrailingValueType.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PostStopOrderRequest_TrailingData clone() => PostStopOrderRequest_TrailingData()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PostStopOrderRequest_TrailingData copyWith(void Function(PostStopOrderRequest_TrailingData) updates) =>
      super.copyWith((message) => updates(message as PostStopOrderRequest_TrailingData))
          as PostStopOrderRequest_TrailingData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PostStopOrderRequest_TrailingData create() => PostStopOrderRequest_TrailingData._();
  PostStopOrderRequest_TrailingData createEmptyInstance() => create();
  static $pb.PbList<PostStopOrderRequest_TrailingData> createRepeated() =>
      $pb.PbList<PostStopOrderRequest_TrailingData>();
  @$core.pragma('dart2js:noInline')
  static PostStopOrderRequest_TrailingData getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PostStopOrderRequest_TrailingData>(create);
  static PostStopOrderRequest_TrailingData? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Quotation get indent => $_getN(0);
  @$pb.TagNumber(1)
  set indent($1.Quotation v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasIndent() => $_has(0);
  @$pb.TagNumber(1)
  void clearIndent() => clearField(1);
  @$pb.TagNumber(1)
  $1.Quotation ensureIndent() => $_ensure(0);

  @$pb.TagNumber(2)
  TrailingValueType get indentType => $_getN(1);
  @$pb.TagNumber(2)
  set indentType(TrailingValueType v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasIndentType() => $_has(1);
  @$pb.TagNumber(2)
  void clearIndentType() => clearField(2);

  @$pb.TagNumber(3)
  $1.Quotation get spread => $_getN(2);
  @$pb.TagNumber(3)
  set spread($1.Quotation v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSpread() => $_has(2);
  @$pb.TagNumber(3)
  void clearSpread() => clearField(3);
  @$pb.TagNumber(3)
  $1.Quotation ensureSpread() => $_ensure(2);

  @$pb.TagNumber(4)
  TrailingValueType get spreadType => $_getN(3);
  @$pb.TagNumber(4)
  set spreadType(TrailingValueType v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasSpreadType() => $_has(3);
  @$pb.TagNumber(4)
  void clearSpreadType() => clearField(4);
}

/// Запрос выставления стоп-заявки.
class PostStopOrderRequest extends $pb.GeneratedMessage {
  factory PostStopOrderRequest({
    @$core.Deprecated('This field is deprecated.') $core.String? figi,
    $fixnum.Int64? quantity,
    $1.Quotation? price,
    $1.Quotation? stopPrice,
    StopOrderDirection? direction,
    $core.String? accountId,
    StopOrderExpirationType? expirationType,
    StopOrderType? stopOrderType,
    $0.Timestamp? expireDate,
    $core.String? instrumentId,
    ExchangeOrderType? exchangeOrderType,
    TakeProfitType? takeProfitType,
    PostStopOrderRequest_TrailingData? trailingData,
    $1.PriceType? priceType,
    $core.String? orderId,
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
    if (stopPrice != null) {
      $result.stopPrice = stopPrice;
    }
    if (direction != null) {
      $result.direction = direction;
    }
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (expirationType != null) {
      $result.expirationType = expirationType;
    }
    if (stopOrderType != null) {
      $result.stopOrderType = stopOrderType;
    }
    if (expireDate != null) {
      $result.expireDate = expireDate;
    }
    if (instrumentId != null) {
      $result.instrumentId = instrumentId;
    }
    if (exchangeOrderType != null) {
      $result.exchangeOrderType = exchangeOrderType;
    }
    if (takeProfitType != null) {
      $result.takeProfitType = takeProfitType;
    }
    if (trailingData != null) {
      $result.trailingData = trailingData;
    }
    if (priceType != null) {
      $result.priceType = priceType;
    }
    if (orderId != null) {
      $result.orderId = orderId;
    }
    return $result;
  }
  PostStopOrderRequest._() : super();
  factory PostStopOrderRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PostStopOrderRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PostStopOrderRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'figi')
    ..aInt64(2, _omitFieldNames ? '' : 'quantity')
    ..aOM<$1.Quotation>(3, _omitFieldNames ? '' : 'price', subBuilder: $1.Quotation.create)
    ..aOM<$1.Quotation>(4, _omitFieldNames ? '' : 'stopPrice', subBuilder: $1.Quotation.create)
    ..e<StopOrderDirection>(5, _omitFieldNames ? '' : 'direction', $pb.PbFieldType.OE,
        defaultOrMaker: StopOrderDirection.STOP_ORDER_DIRECTION_UNSPECIFIED,
        valueOf: StopOrderDirection.valueOf,
        enumValues: StopOrderDirection.values)
    ..aOS(6, _omitFieldNames ? '' : 'accountId')
    ..e<StopOrderExpirationType>(7, _omitFieldNames ? '' : 'expirationType', $pb.PbFieldType.OE,
        defaultOrMaker: StopOrderExpirationType.STOP_ORDER_EXPIRATION_TYPE_UNSPECIFIED,
        valueOf: StopOrderExpirationType.valueOf,
        enumValues: StopOrderExpirationType.values)
    ..e<StopOrderType>(8, _omitFieldNames ? '' : 'stopOrderType', $pb.PbFieldType.OE,
        defaultOrMaker: StopOrderType.STOP_ORDER_TYPE_UNSPECIFIED,
        valueOf: StopOrderType.valueOf,
        enumValues: StopOrderType.values)
    ..aOM<$0.Timestamp>(9, _omitFieldNames ? '' : 'expireDate', subBuilder: $0.Timestamp.create)
    ..aOS(10, _omitFieldNames ? '' : 'instrumentId')
    ..e<ExchangeOrderType>(11, _omitFieldNames ? '' : 'exchangeOrderType', $pb.PbFieldType.OE,
        defaultOrMaker: ExchangeOrderType.EXCHANGE_ORDER_TYPE_UNSPECIFIED,
        valueOf: ExchangeOrderType.valueOf,
        enumValues: ExchangeOrderType.values)
    ..e<TakeProfitType>(12, _omitFieldNames ? '' : 'takeProfitType', $pb.PbFieldType.OE,
        defaultOrMaker: TakeProfitType.TAKE_PROFIT_TYPE_UNSPECIFIED,
        valueOf: TakeProfitType.valueOf,
        enumValues: TakeProfitType.values)
    ..aOM<PostStopOrderRequest_TrailingData>(13, _omitFieldNames ? '' : 'trailingData',
        subBuilder: PostStopOrderRequest_TrailingData.create)
    ..e<$1.PriceType>(14, _omitFieldNames ? '' : 'priceType', $pb.PbFieldType.OE,
        defaultOrMaker: $1.PriceType.PRICE_TYPE_UNSPECIFIED,
        valueOf: $1.PriceType.valueOf,
        enumValues: $1.PriceType.values)
    ..aOS(15, _omitFieldNames ? '' : 'orderId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PostStopOrderRequest clone() => PostStopOrderRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PostStopOrderRequest copyWith(void Function(PostStopOrderRequest) updates) =>
      super.copyWith((message) => updates(message as PostStopOrderRequest)) as PostStopOrderRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PostStopOrderRequest create() => PostStopOrderRequest._();
  PostStopOrderRequest createEmptyInstance() => create();
  static $pb.PbList<PostStopOrderRequest> createRepeated() => $pb.PbList<PostStopOrderRequest>();
  @$core.pragma('dart2js:noInline')
  static PostStopOrderRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PostStopOrderRequest>(create);
  static PostStopOrderRequest? _defaultInstance;

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
  $1.Quotation get stopPrice => $_getN(3);
  @$pb.TagNumber(4)
  set stopPrice($1.Quotation v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasStopPrice() => $_has(3);
  @$pb.TagNumber(4)
  void clearStopPrice() => clearField(4);
  @$pb.TagNumber(4)
  $1.Quotation ensureStopPrice() => $_ensure(3);

  @$pb.TagNumber(5)
  StopOrderDirection get direction => $_getN(4);
  @$pb.TagNumber(5)
  set direction(StopOrderDirection v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDirection() => $_has(4);
  @$pb.TagNumber(5)
  void clearDirection() => clearField(5);

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
  StopOrderExpirationType get expirationType => $_getN(6);
  @$pb.TagNumber(7)
  set expirationType(StopOrderExpirationType v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasExpirationType() => $_has(6);
  @$pb.TagNumber(7)
  void clearExpirationType() => clearField(7);

  @$pb.TagNumber(8)
  StopOrderType get stopOrderType => $_getN(7);
  @$pb.TagNumber(8)
  set stopOrderType(StopOrderType v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasStopOrderType() => $_has(7);
  @$pb.TagNumber(8)
  void clearStopOrderType() => clearField(8);

  @$pb.TagNumber(9)
  $0.Timestamp get expireDate => $_getN(8);
  @$pb.TagNumber(9)
  set expireDate($0.Timestamp v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasExpireDate() => $_has(8);
  @$pb.TagNumber(9)
  void clearExpireDate() => clearField(9);
  @$pb.TagNumber(9)
  $0.Timestamp ensureExpireDate() => $_ensure(8);

  @$pb.TagNumber(10)
  $core.String get instrumentId => $_getSZ(9);
  @$pb.TagNumber(10)
  set instrumentId($core.String v) {
    $_setString(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasInstrumentId() => $_has(9);
  @$pb.TagNumber(10)
  void clearInstrumentId() => clearField(10);

  @$pb.TagNumber(11)
  ExchangeOrderType get exchangeOrderType => $_getN(10);
  @$pb.TagNumber(11)
  set exchangeOrderType(ExchangeOrderType v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasExchangeOrderType() => $_has(10);
  @$pb.TagNumber(11)
  void clearExchangeOrderType() => clearField(11);

  @$pb.TagNumber(12)
  TakeProfitType get takeProfitType => $_getN(11);
  @$pb.TagNumber(12)
  set takeProfitType(TakeProfitType v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasTakeProfitType() => $_has(11);
  @$pb.TagNumber(12)
  void clearTakeProfitType() => clearField(12);

  @$pb.TagNumber(13)
  PostStopOrderRequest_TrailingData get trailingData => $_getN(12);
  @$pb.TagNumber(13)
  set trailingData(PostStopOrderRequest_TrailingData v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasTrailingData() => $_has(12);
  @$pb.TagNumber(13)
  void clearTrailingData() => clearField(13);
  @$pb.TagNumber(13)
  PostStopOrderRequest_TrailingData ensureTrailingData() => $_ensure(12);

  @$pb.TagNumber(14)
  $1.PriceType get priceType => $_getN(13);
  @$pb.TagNumber(14)
  set priceType($1.PriceType v) {
    setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasPriceType() => $_has(13);
  @$pb.TagNumber(14)
  void clearPriceType() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get orderId => $_getSZ(14);
  @$pb.TagNumber(15)
  set orderId($core.String v) {
    $_setString(14, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasOrderId() => $_has(14);
  @$pb.TagNumber(15)
  void clearOrderId() => clearField(15);
}

/// Результат выставления стоп-заявки.
class PostStopOrderResponse extends $pb.GeneratedMessage {
  factory PostStopOrderResponse({
    $core.String? stopOrderId,
    $core.String? orderRequestId,
    $1.ResponseMetadata? responseMetadata,
  }) {
    final $result = create();
    if (stopOrderId != null) {
      $result.stopOrderId = stopOrderId;
    }
    if (orderRequestId != null) {
      $result.orderRequestId = orderRequestId;
    }
    if (responseMetadata != null) {
      $result.responseMetadata = responseMetadata;
    }
    return $result;
  }
  PostStopOrderResponse._() : super();
  factory PostStopOrderResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PostStopOrderResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PostStopOrderResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'stopOrderId')
    ..aOS(2, _omitFieldNames ? '' : 'orderRequestId')
    ..aOM<$1.ResponseMetadata>(254, _omitFieldNames ? '' : 'responseMetadata', subBuilder: $1.ResponseMetadata.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PostStopOrderResponse clone() => PostStopOrderResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PostStopOrderResponse copyWith(void Function(PostStopOrderResponse) updates) =>
      super.copyWith((message) => updates(message as PostStopOrderResponse)) as PostStopOrderResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PostStopOrderResponse create() => PostStopOrderResponse._();
  PostStopOrderResponse createEmptyInstance() => create();
  static $pb.PbList<PostStopOrderResponse> createRepeated() => $pb.PbList<PostStopOrderResponse>();
  @$core.pragma('dart2js:noInline')
  static PostStopOrderResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PostStopOrderResponse>(create);
  static PostStopOrderResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get stopOrderId => $_getSZ(0);
  @$pb.TagNumber(1)
  set stopOrderId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStopOrderId() => $_has(0);
  @$pb.TagNumber(1)
  void clearStopOrderId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get orderRequestId => $_getSZ(1);
  @$pb.TagNumber(2)
  set orderRequestId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOrderRequestId() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrderRequestId() => clearField(2);

  @$pb.TagNumber(254)
  $1.ResponseMetadata get responseMetadata => $_getN(2);
  @$pb.TagNumber(254)
  set responseMetadata($1.ResponseMetadata v) {
    setField(254, v);
  }

  @$pb.TagNumber(254)
  $core.bool hasResponseMetadata() => $_has(2);
  @$pb.TagNumber(254)
  void clearResponseMetadata() => clearField(254);
  @$pb.TagNumber(254)
  $1.ResponseMetadata ensureResponseMetadata() => $_ensure(2);
}

/// Запрос получения списка активных стоп-заявок.
class GetStopOrdersRequest extends $pb.GeneratedMessage {
  factory GetStopOrdersRequest({
    $core.String? accountId,
    StopOrderStatusOption? status,
    $0.Timestamp? from,
    $0.Timestamp? to,
  }) {
    final $result = create();
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (status != null) {
      $result.status = status;
    }
    if (from != null) {
      $result.from = from;
    }
    if (to != null) {
      $result.to = to;
    }
    return $result;
  }
  GetStopOrdersRequest._() : super();
  factory GetStopOrdersRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetStopOrdersRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetStopOrdersRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'accountId')
    ..e<StopOrderStatusOption>(2, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE,
        defaultOrMaker: StopOrderStatusOption.STOP_ORDER_STATUS_UNSPECIFIED,
        valueOf: StopOrderStatusOption.valueOf,
        enumValues: StopOrderStatusOption.values)
    ..aOM<$0.Timestamp>(3, _omitFieldNames ? '' : 'from', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(4, _omitFieldNames ? '' : 'to', subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetStopOrdersRequest clone() => GetStopOrdersRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetStopOrdersRequest copyWith(void Function(GetStopOrdersRequest) updates) =>
      super.copyWith((message) => updates(message as GetStopOrdersRequest)) as GetStopOrdersRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetStopOrdersRequest create() => GetStopOrdersRequest._();
  GetStopOrdersRequest createEmptyInstance() => create();
  static $pb.PbList<GetStopOrdersRequest> createRepeated() => $pb.PbList<GetStopOrdersRequest>();
  @$core.pragma('dart2js:noInline')
  static GetStopOrdersRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetStopOrdersRequest>(create);
  static GetStopOrdersRequest? _defaultInstance;

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
  StopOrderStatusOption get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(StopOrderStatusOption v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);

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
}

/// Список активных стоп-заявок.
class GetStopOrdersResponse extends $pb.GeneratedMessage {
  factory GetStopOrdersResponse({
    $core.Iterable<StopOrder>? stopOrders,
  }) {
    final $result = create();
    if (stopOrders != null) {
      $result.stopOrders.addAll(stopOrders);
    }
    return $result;
  }
  GetStopOrdersResponse._() : super();
  factory GetStopOrdersResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetStopOrdersResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetStopOrdersResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..pc<StopOrder>(1, _omitFieldNames ? '' : 'stopOrders', $pb.PbFieldType.PM, subBuilder: StopOrder.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetStopOrdersResponse clone() => GetStopOrdersResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetStopOrdersResponse copyWith(void Function(GetStopOrdersResponse) updates) =>
      super.copyWith((message) => updates(message as GetStopOrdersResponse)) as GetStopOrdersResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetStopOrdersResponse create() => GetStopOrdersResponse._();
  GetStopOrdersResponse createEmptyInstance() => create();
  static $pb.PbList<GetStopOrdersResponse> createRepeated() => $pb.PbList<GetStopOrdersResponse>();
  @$core.pragma('dart2js:noInline')
  static GetStopOrdersResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetStopOrdersResponse>(create);
  static GetStopOrdersResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<StopOrder> get stopOrders => $_getList(0);
}

/// Запрос отмены выставленной стоп-заявки.
class CancelStopOrderRequest extends $pb.GeneratedMessage {
  factory CancelStopOrderRequest({
    $core.String? accountId,
    $core.String? stopOrderId,
  }) {
    final $result = create();
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (stopOrderId != null) {
      $result.stopOrderId = stopOrderId;
    }
    return $result;
  }
  CancelStopOrderRequest._() : super();
  factory CancelStopOrderRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CancelStopOrderRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CancelStopOrderRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'accountId')
    ..aOS(2, _omitFieldNames ? '' : 'stopOrderId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CancelStopOrderRequest clone() => CancelStopOrderRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CancelStopOrderRequest copyWith(void Function(CancelStopOrderRequest) updates) =>
      super.copyWith((message) => updates(message as CancelStopOrderRequest)) as CancelStopOrderRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CancelStopOrderRequest create() => CancelStopOrderRequest._();
  CancelStopOrderRequest createEmptyInstance() => create();
  static $pb.PbList<CancelStopOrderRequest> createRepeated() => $pb.PbList<CancelStopOrderRequest>();
  @$core.pragma('dart2js:noInline')
  static CancelStopOrderRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CancelStopOrderRequest>(create);
  static CancelStopOrderRequest? _defaultInstance;

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
  $core.String get stopOrderId => $_getSZ(1);
  @$pb.TagNumber(2)
  set stopOrderId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStopOrderId() => $_has(1);
  @$pb.TagNumber(2)
  void clearStopOrderId() => clearField(2);
}

/// Результат отмены выставленной стоп-заявки.
class CancelStopOrderResponse extends $pb.GeneratedMessage {
  factory CancelStopOrderResponse({
    $0.Timestamp? time,
  }) {
    final $result = create();
    if (time != null) {
      $result.time = time;
    }
    return $result;
  }
  CancelStopOrderResponse._() : super();
  factory CancelStopOrderResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CancelStopOrderResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CancelStopOrderResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOM<$0.Timestamp>(1, _omitFieldNames ? '' : 'time', subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CancelStopOrderResponse clone() => CancelStopOrderResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CancelStopOrderResponse copyWith(void Function(CancelStopOrderResponse) updates) =>
      super.copyWith((message) => updates(message as CancelStopOrderResponse)) as CancelStopOrderResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CancelStopOrderResponse create() => CancelStopOrderResponse._();
  CancelStopOrderResponse createEmptyInstance() => create();
  static $pb.PbList<CancelStopOrderResponse> createRepeated() => $pb.PbList<CancelStopOrderResponse>();
  @$core.pragma('dart2js:noInline')
  static CancelStopOrderResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CancelStopOrderResponse>(create);
  static CancelStopOrderResponse? _defaultInstance;

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
}

class StopOrder_TrailingData extends $pb.GeneratedMessage {
  factory StopOrder_TrailingData({
    $1.Quotation? indent,
    TrailingValueType? indentType,
    $1.Quotation? spread,
    TrailingValueType? spreadType,
    TrailingStopStatus? status,
    $1.Quotation? price,
    $1.Quotation? extr,
  }) {
    final $result = create();
    if (indent != null) {
      $result.indent = indent;
    }
    if (indentType != null) {
      $result.indentType = indentType;
    }
    if (spread != null) {
      $result.spread = spread;
    }
    if (spreadType != null) {
      $result.spreadType = spreadType;
    }
    if (status != null) {
      $result.status = status;
    }
    if (price != null) {
      $result.price = price;
    }
    if (extr != null) {
      $result.extr = extr;
    }
    return $result;
  }
  StopOrder_TrailingData._() : super();
  factory StopOrder_TrailingData.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StopOrder_TrailingData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StopOrder.TrailingData',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOM<$1.Quotation>(1, _omitFieldNames ? '' : 'indent', subBuilder: $1.Quotation.create)
    ..e<TrailingValueType>(2, _omitFieldNames ? '' : 'indentType', $pb.PbFieldType.OE,
        defaultOrMaker: TrailingValueType.TRAILING_VALUE_UNSPECIFIED,
        valueOf: TrailingValueType.valueOf,
        enumValues: TrailingValueType.values)
    ..aOM<$1.Quotation>(3, _omitFieldNames ? '' : 'spread', subBuilder: $1.Quotation.create)
    ..e<TrailingValueType>(4, _omitFieldNames ? '' : 'spreadType', $pb.PbFieldType.OE,
        defaultOrMaker: TrailingValueType.TRAILING_VALUE_UNSPECIFIED,
        valueOf: TrailingValueType.valueOf,
        enumValues: TrailingValueType.values)
    ..e<TrailingStopStatus>(5, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE,
        defaultOrMaker: TrailingStopStatus.TRAILING_STOP_UNSPECIFIED,
        valueOf: TrailingStopStatus.valueOf,
        enumValues: TrailingStopStatus.values)
    ..aOM<$1.Quotation>(7, _omitFieldNames ? '' : 'price', subBuilder: $1.Quotation.create)
    ..aOM<$1.Quotation>(8, _omitFieldNames ? '' : 'extr', subBuilder: $1.Quotation.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StopOrder_TrailingData clone() => StopOrder_TrailingData()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StopOrder_TrailingData copyWith(void Function(StopOrder_TrailingData) updates) =>
      super.copyWith((message) => updates(message as StopOrder_TrailingData)) as StopOrder_TrailingData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StopOrder_TrailingData create() => StopOrder_TrailingData._();
  StopOrder_TrailingData createEmptyInstance() => create();
  static $pb.PbList<StopOrder_TrailingData> createRepeated() => $pb.PbList<StopOrder_TrailingData>();
  @$core.pragma('dart2js:noInline')
  static StopOrder_TrailingData getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StopOrder_TrailingData>(create);
  static StopOrder_TrailingData? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Quotation get indent => $_getN(0);
  @$pb.TagNumber(1)
  set indent($1.Quotation v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasIndent() => $_has(0);
  @$pb.TagNumber(1)
  void clearIndent() => clearField(1);
  @$pb.TagNumber(1)
  $1.Quotation ensureIndent() => $_ensure(0);

  @$pb.TagNumber(2)
  TrailingValueType get indentType => $_getN(1);
  @$pb.TagNumber(2)
  set indentType(TrailingValueType v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasIndentType() => $_has(1);
  @$pb.TagNumber(2)
  void clearIndentType() => clearField(2);

  @$pb.TagNumber(3)
  $1.Quotation get spread => $_getN(2);
  @$pb.TagNumber(3)
  set spread($1.Quotation v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSpread() => $_has(2);
  @$pb.TagNumber(3)
  void clearSpread() => clearField(3);
  @$pb.TagNumber(3)
  $1.Quotation ensureSpread() => $_ensure(2);

  @$pb.TagNumber(4)
  TrailingValueType get spreadType => $_getN(3);
  @$pb.TagNumber(4)
  set spreadType(TrailingValueType v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasSpreadType() => $_has(3);
  @$pb.TagNumber(4)
  void clearSpreadType() => clearField(4);

  @$pb.TagNumber(5)
  TrailingStopStatus get status => $_getN(4);
  @$pb.TagNumber(5)
  set status(TrailingStopStatus v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasStatus() => $_has(4);
  @$pb.TagNumber(5)
  void clearStatus() => clearField(5);

  @$pb.TagNumber(7)
  $1.Quotation get price => $_getN(5);
  @$pb.TagNumber(7)
  set price($1.Quotation v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasPrice() => $_has(5);
  @$pb.TagNumber(7)
  void clearPrice() => clearField(7);
  @$pb.TagNumber(7)
  $1.Quotation ensurePrice() => $_ensure(5);

  @$pb.TagNumber(8)
  $1.Quotation get extr => $_getN(6);
  @$pb.TagNumber(8)
  set extr($1.Quotation v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasExtr() => $_has(6);
  @$pb.TagNumber(8)
  void clearExtr() => clearField(8);
  @$pb.TagNumber(8)
  $1.Quotation ensureExtr() => $_ensure(6);
}

/// Информация о стоп-заявке.
class StopOrder extends $pb.GeneratedMessage {
  factory StopOrder({
    $core.String? stopOrderId,
    $fixnum.Int64? lotsRequested,
    $core.String? figi,
    StopOrderDirection? direction,
    $core.String? currency,
    StopOrderType? orderType,
    $0.Timestamp? createDate,
    $0.Timestamp? activationDateTime,
    $0.Timestamp? expirationTime,
    $1.MoneyValue? price,
    $1.MoneyValue? stopPrice,
    $core.String? instrumentUid,
    TakeProfitType? takeProfitType,
    StopOrder_TrailingData? trailingData,
    StopOrderStatusOption? status,
  }) {
    final $result = create();
    if (stopOrderId != null) {
      $result.stopOrderId = stopOrderId;
    }
    if (lotsRequested != null) {
      $result.lotsRequested = lotsRequested;
    }
    if (figi != null) {
      $result.figi = figi;
    }
    if (direction != null) {
      $result.direction = direction;
    }
    if (currency != null) {
      $result.currency = currency;
    }
    if (orderType != null) {
      $result.orderType = orderType;
    }
    if (createDate != null) {
      $result.createDate = createDate;
    }
    if (activationDateTime != null) {
      $result.activationDateTime = activationDateTime;
    }
    if (expirationTime != null) {
      $result.expirationTime = expirationTime;
    }
    if (price != null) {
      $result.price = price;
    }
    if (stopPrice != null) {
      $result.stopPrice = stopPrice;
    }
    if (instrumentUid != null) {
      $result.instrumentUid = instrumentUid;
    }
    if (takeProfitType != null) {
      $result.takeProfitType = takeProfitType;
    }
    if (trailingData != null) {
      $result.trailingData = trailingData;
    }
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  StopOrder._() : super();
  factory StopOrder.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StopOrder.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StopOrder',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'stopOrderId')
    ..aInt64(2, _omitFieldNames ? '' : 'lotsRequested')
    ..aOS(3, _omitFieldNames ? '' : 'figi')
    ..e<StopOrderDirection>(4, _omitFieldNames ? '' : 'direction', $pb.PbFieldType.OE,
        defaultOrMaker: StopOrderDirection.STOP_ORDER_DIRECTION_UNSPECIFIED,
        valueOf: StopOrderDirection.valueOf,
        enumValues: StopOrderDirection.values)
    ..aOS(5, _omitFieldNames ? '' : 'currency')
    ..e<StopOrderType>(6, _omitFieldNames ? '' : 'orderType', $pb.PbFieldType.OE,
        defaultOrMaker: StopOrderType.STOP_ORDER_TYPE_UNSPECIFIED,
        valueOf: StopOrderType.valueOf,
        enumValues: StopOrderType.values)
    ..aOM<$0.Timestamp>(7, _omitFieldNames ? '' : 'createDate', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(8, _omitFieldNames ? '' : 'activationDateTime', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(9, _omitFieldNames ? '' : 'expirationTime', subBuilder: $0.Timestamp.create)
    ..aOM<$1.MoneyValue>(10, _omitFieldNames ? '' : 'price', subBuilder: $1.MoneyValue.create)
    ..aOM<$1.MoneyValue>(11, _omitFieldNames ? '' : 'stopPrice', subBuilder: $1.MoneyValue.create)
    ..aOS(12, _omitFieldNames ? '' : 'instrumentUid')
    ..e<TakeProfitType>(13, _omitFieldNames ? '' : 'takeProfitType', $pb.PbFieldType.OE,
        defaultOrMaker: TakeProfitType.TAKE_PROFIT_TYPE_UNSPECIFIED,
        valueOf: TakeProfitType.valueOf,
        enumValues: TakeProfitType.values)
    ..aOM<StopOrder_TrailingData>(14, _omitFieldNames ? '' : 'trailingData', subBuilder: StopOrder_TrailingData.create)
    ..e<StopOrderStatusOption>(15, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE,
        defaultOrMaker: StopOrderStatusOption.STOP_ORDER_STATUS_UNSPECIFIED,
        valueOf: StopOrderStatusOption.valueOf,
        enumValues: StopOrderStatusOption.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StopOrder clone() => StopOrder()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StopOrder copyWith(void Function(StopOrder) updates) =>
      super.copyWith((message) => updates(message as StopOrder)) as StopOrder;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StopOrder create() => StopOrder._();
  StopOrder createEmptyInstance() => create();
  static $pb.PbList<StopOrder> createRepeated() => $pb.PbList<StopOrder>();
  @$core.pragma('dart2js:noInline')
  static StopOrder getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StopOrder>(create);
  static StopOrder? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get stopOrderId => $_getSZ(0);
  @$pb.TagNumber(1)
  set stopOrderId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStopOrderId() => $_has(0);
  @$pb.TagNumber(1)
  void clearStopOrderId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get lotsRequested => $_getI64(1);
  @$pb.TagNumber(2)
  set lotsRequested($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLotsRequested() => $_has(1);
  @$pb.TagNumber(2)
  void clearLotsRequested() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get figi => $_getSZ(2);
  @$pb.TagNumber(3)
  set figi($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasFigi() => $_has(2);
  @$pb.TagNumber(3)
  void clearFigi() => clearField(3);

  @$pb.TagNumber(4)
  StopOrderDirection get direction => $_getN(3);
  @$pb.TagNumber(4)
  set direction(StopOrderDirection v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDirection() => $_has(3);
  @$pb.TagNumber(4)
  void clearDirection() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get currency => $_getSZ(4);
  @$pb.TagNumber(5)
  set currency($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCurrency() => $_has(4);
  @$pb.TagNumber(5)
  void clearCurrency() => clearField(5);

  @$pb.TagNumber(6)
  StopOrderType get orderType => $_getN(5);
  @$pb.TagNumber(6)
  set orderType(StopOrderType v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasOrderType() => $_has(5);
  @$pb.TagNumber(6)
  void clearOrderType() => clearField(6);

  @$pb.TagNumber(7)
  $0.Timestamp get createDate => $_getN(6);
  @$pb.TagNumber(7)
  set createDate($0.Timestamp v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasCreateDate() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreateDate() => clearField(7);
  @$pb.TagNumber(7)
  $0.Timestamp ensureCreateDate() => $_ensure(6);

  @$pb.TagNumber(8)
  $0.Timestamp get activationDateTime => $_getN(7);
  @$pb.TagNumber(8)
  set activationDateTime($0.Timestamp v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasActivationDateTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearActivationDateTime() => clearField(8);
  @$pb.TagNumber(8)
  $0.Timestamp ensureActivationDateTime() => $_ensure(7);

  @$pb.TagNumber(9)
  $0.Timestamp get expirationTime => $_getN(8);
  @$pb.TagNumber(9)
  set expirationTime($0.Timestamp v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasExpirationTime() => $_has(8);
  @$pb.TagNumber(9)
  void clearExpirationTime() => clearField(9);
  @$pb.TagNumber(9)
  $0.Timestamp ensureExpirationTime() => $_ensure(8);

  @$pb.TagNumber(10)
  $1.MoneyValue get price => $_getN(9);
  @$pb.TagNumber(10)
  set price($1.MoneyValue v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasPrice() => $_has(9);
  @$pb.TagNumber(10)
  void clearPrice() => clearField(10);
  @$pb.TagNumber(10)
  $1.MoneyValue ensurePrice() => $_ensure(9);

  @$pb.TagNumber(11)
  $1.MoneyValue get stopPrice => $_getN(10);
  @$pb.TagNumber(11)
  set stopPrice($1.MoneyValue v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasStopPrice() => $_has(10);
  @$pb.TagNumber(11)
  void clearStopPrice() => clearField(11);
  @$pb.TagNumber(11)
  $1.MoneyValue ensureStopPrice() => $_ensure(10);

  @$pb.TagNumber(12)
  $core.String get instrumentUid => $_getSZ(11);
  @$pb.TagNumber(12)
  set instrumentUid($core.String v) {
    $_setString(11, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasInstrumentUid() => $_has(11);
  @$pb.TagNumber(12)
  void clearInstrumentUid() => clearField(12);

  @$pb.TagNumber(13)
  TakeProfitType get takeProfitType => $_getN(12);
  @$pb.TagNumber(13)
  set takeProfitType(TakeProfitType v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasTakeProfitType() => $_has(12);
  @$pb.TagNumber(13)
  void clearTakeProfitType() => clearField(13);

  @$pb.TagNumber(14)
  StopOrder_TrailingData get trailingData => $_getN(13);
  @$pb.TagNumber(14)
  set trailingData(StopOrder_TrailingData v) {
    setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasTrailingData() => $_has(13);
  @$pb.TagNumber(14)
  void clearTrailingData() => clearField(14);
  @$pb.TagNumber(14)
  StopOrder_TrailingData ensureTrailingData() => $_ensure(13);

  @$pb.TagNumber(15)
  StopOrderStatusOption get status => $_getN(14);
  @$pb.TagNumber(15)
  set status(StopOrderStatusOption v) {
    setField(15, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasStatus() => $_has(14);
  @$pb.TagNumber(15)
  void clearStatus() => clearField(15);
}

class StopOrdersServiceApi {
  $pb.RpcClient _client;
  StopOrdersServiceApi(this._client);

  $async.Future<PostStopOrderResponse> postStopOrder($pb.ClientContext? ctx, PostStopOrderRequest request) => _client
      .invoke<PostStopOrderResponse>(ctx, 'StopOrdersService', 'PostStopOrder', request, PostStopOrderResponse());
  $async.Future<GetStopOrdersResponse> getStopOrders($pb.ClientContext? ctx, GetStopOrdersRequest request) => _client
      .invoke<GetStopOrdersResponse>(ctx, 'StopOrdersService', 'GetStopOrders', request, GetStopOrdersResponse());
  $async.Future<CancelStopOrderResponse> cancelStopOrder($pb.ClientContext? ctx, CancelStopOrderRequest request) =>
      _client.invoke<CancelStopOrderResponse>(
          ctx, 'StopOrdersService', 'CancelStopOrder', request, CancelStopOrderResponse());
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
