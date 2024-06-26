//
//  Generated code. Do not modify.
//  source: marketdata.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Тип операции со списком подписок.
class SubscriptionAction extends $pb.ProtobufEnum {
  static const SubscriptionAction SUBSCRIPTION_ACTION_UNSPECIFIED =
      SubscriptionAction._(0, _omitEnumNames ? '' : 'SUBSCRIPTION_ACTION_UNSPECIFIED');
  static const SubscriptionAction SUBSCRIPTION_ACTION_SUBSCRIBE =
      SubscriptionAction._(1, _omitEnumNames ? '' : 'SUBSCRIPTION_ACTION_SUBSCRIBE');
  static const SubscriptionAction SUBSCRIPTION_ACTION_UNSUBSCRIBE =
      SubscriptionAction._(2, _omitEnumNames ? '' : 'SUBSCRIPTION_ACTION_UNSUBSCRIBE');

  static const $core.List<SubscriptionAction> values = <SubscriptionAction>[
    SUBSCRIPTION_ACTION_UNSPECIFIED,
    SUBSCRIPTION_ACTION_SUBSCRIBE,
    SUBSCRIPTION_ACTION_UNSUBSCRIBE,
  ];

  static final $core.Map<$core.int, SubscriptionAction> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SubscriptionAction? valueOf($core.int value) => _byValue[value];

  const SubscriptionAction._($core.int v, $core.String n) : super(v, n);
}

/// Интервал свечи.
class SubscriptionInterval extends $pb.ProtobufEnum {
  static const SubscriptionInterval SUBSCRIPTION_INTERVAL_UNSPECIFIED =
      SubscriptionInterval._(0, _omitEnumNames ? '' : 'SUBSCRIPTION_INTERVAL_UNSPECIFIED');
  static const SubscriptionInterval SUBSCRIPTION_INTERVAL_ONE_MINUTE =
      SubscriptionInterval._(1, _omitEnumNames ? '' : 'SUBSCRIPTION_INTERVAL_ONE_MINUTE');
  static const SubscriptionInterval SUBSCRIPTION_INTERVAL_FIVE_MINUTES =
      SubscriptionInterval._(2, _omitEnumNames ? '' : 'SUBSCRIPTION_INTERVAL_FIVE_MINUTES');
  static const SubscriptionInterval SUBSCRIPTION_INTERVAL_FIFTEEN_MINUTES =
      SubscriptionInterval._(3, _omitEnumNames ? '' : 'SUBSCRIPTION_INTERVAL_FIFTEEN_MINUTES');
  static const SubscriptionInterval SUBSCRIPTION_INTERVAL_ONE_HOUR =
      SubscriptionInterval._(4, _omitEnumNames ? '' : 'SUBSCRIPTION_INTERVAL_ONE_HOUR');
  static const SubscriptionInterval SUBSCRIPTION_INTERVAL_ONE_DAY =
      SubscriptionInterval._(5, _omitEnumNames ? '' : 'SUBSCRIPTION_INTERVAL_ONE_DAY');
  static const SubscriptionInterval SUBSCRIPTION_INTERVAL_2_MIN =
      SubscriptionInterval._(6, _omitEnumNames ? '' : 'SUBSCRIPTION_INTERVAL_2_MIN');
  static const SubscriptionInterval SUBSCRIPTION_INTERVAL_3_MIN =
      SubscriptionInterval._(7, _omitEnumNames ? '' : 'SUBSCRIPTION_INTERVAL_3_MIN');
  static const SubscriptionInterval SUBSCRIPTION_INTERVAL_10_MIN =
      SubscriptionInterval._(8, _omitEnumNames ? '' : 'SUBSCRIPTION_INTERVAL_10_MIN');
  static const SubscriptionInterval SUBSCRIPTION_INTERVAL_30_MIN =
      SubscriptionInterval._(9, _omitEnumNames ? '' : 'SUBSCRIPTION_INTERVAL_30_MIN');
  static const SubscriptionInterval SUBSCRIPTION_INTERVAL_2_HOUR =
      SubscriptionInterval._(10, _omitEnumNames ? '' : 'SUBSCRIPTION_INTERVAL_2_HOUR');
  static const SubscriptionInterval SUBSCRIPTION_INTERVAL_4_HOUR =
      SubscriptionInterval._(11, _omitEnumNames ? '' : 'SUBSCRIPTION_INTERVAL_4_HOUR');
  static const SubscriptionInterval SUBSCRIPTION_INTERVAL_WEEK =
      SubscriptionInterval._(12, _omitEnumNames ? '' : 'SUBSCRIPTION_INTERVAL_WEEK');
  static const SubscriptionInterval SUBSCRIPTION_INTERVAL_MONTH =
      SubscriptionInterval._(13, _omitEnumNames ? '' : 'SUBSCRIPTION_INTERVAL_MONTH');

  static const $core.List<SubscriptionInterval> values = <SubscriptionInterval>[
    SUBSCRIPTION_INTERVAL_UNSPECIFIED,
    SUBSCRIPTION_INTERVAL_ONE_MINUTE,
    SUBSCRIPTION_INTERVAL_FIVE_MINUTES,
    SUBSCRIPTION_INTERVAL_FIFTEEN_MINUTES,
    SUBSCRIPTION_INTERVAL_ONE_HOUR,
    SUBSCRIPTION_INTERVAL_ONE_DAY,
    SUBSCRIPTION_INTERVAL_2_MIN,
    SUBSCRIPTION_INTERVAL_3_MIN,
    SUBSCRIPTION_INTERVAL_10_MIN,
    SUBSCRIPTION_INTERVAL_30_MIN,
    SUBSCRIPTION_INTERVAL_2_HOUR,
    SUBSCRIPTION_INTERVAL_4_HOUR,
    SUBSCRIPTION_INTERVAL_WEEK,
    SUBSCRIPTION_INTERVAL_MONTH,
  ];

  static final $core.Map<$core.int, SubscriptionInterval> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SubscriptionInterval? valueOf($core.int value) => _byValue[value];

  const SubscriptionInterval._($core.int v, $core.String n) : super(v, n);
}

/// Результат подписки.
class SubscriptionStatus extends $pb.ProtobufEnum {
  static const SubscriptionStatus SUBSCRIPTION_STATUS_UNSPECIFIED =
      SubscriptionStatus._(0, _omitEnumNames ? '' : 'SUBSCRIPTION_STATUS_UNSPECIFIED');
  static const SubscriptionStatus SUBSCRIPTION_STATUS_SUCCESS =
      SubscriptionStatus._(1, _omitEnumNames ? '' : 'SUBSCRIPTION_STATUS_SUCCESS');
  static const SubscriptionStatus SUBSCRIPTION_STATUS_INSTRUMENT_NOT_FOUND =
      SubscriptionStatus._(2, _omitEnumNames ? '' : 'SUBSCRIPTION_STATUS_INSTRUMENT_NOT_FOUND');
  static const SubscriptionStatus SUBSCRIPTION_STATUS_SUBSCRIPTION_ACTION_IS_INVALID =
      SubscriptionStatus._(3, _omitEnumNames ? '' : 'SUBSCRIPTION_STATUS_SUBSCRIPTION_ACTION_IS_INVALID');
  static const SubscriptionStatus SUBSCRIPTION_STATUS_DEPTH_IS_INVALID =
      SubscriptionStatus._(4, _omitEnumNames ? '' : 'SUBSCRIPTION_STATUS_DEPTH_IS_INVALID');
  static const SubscriptionStatus SUBSCRIPTION_STATUS_INTERVAL_IS_INVALID =
      SubscriptionStatus._(5, _omitEnumNames ? '' : 'SUBSCRIPTION_STATUS_INTERVAL_IS_INVALID');
  static const SubscriptionStatus SUBSCRIPTION_STATUS_LIMIT_IS_EXCEEDED =
      SubscriptionStatus._(6, _omitEnumNames ? '' : 'SUBSCRIPTION_STATUS_LIMIT_IS_EXCEEDED');
  static const SubscriptionStatus SUBSCRIPTION_STATUS_INTERNAL_ERROR =
      SubscriptionStatus._(7, _omitEnumNames ? '' : 'SUBSCRIPTION_STATUS_INTERNAL_ERROR');
  static const SubscriptionStatus SUBSCRIPTION_STATUS_TOO_MANY_REQUESTS =
      SubscriptionStatus._(8, _omitEnumNames ? '' : 'SUBSCRIPTION_STATUS_TOO_MANY_REQUESTS');
  static const SubscriptionStatus SUBSCRIPTION_STATUS_SUBSCRIPTION_NOT_FOUND =
      SubscriptionStatus._(9, _omitEnumNames ? '' : 'SUBSCRIPTION_STATUS_SUBSCRIPTION_NOT_FOUND');

  static const $core.List<SubscriptionStatus> values = <SubscriptionStatus>[
    SUBSCRIPTION_STATUS_UNSPECIFIED,
    SUBSCRIPTION_STATUS_SUCCESS,
    SUBSCRIPTION_STATUS_INSTRUMENT_NOT_FOUND,
    SUBSCRIPTION_STATUS_SUBSCRIPTION_ACTION_IS_INVALID,
    SUBSCRIPTION_STATUS_DEPTH_IS_INVALID,
    SUBSCRIPTION_STATUS_INTERVAL_IS_INVALID,
    SUBSCRIPTION_STATUS_LIMIT_IS_EXCEEDED,
    SUBSCRIPTION_STATUS_INTERNAL_ERROR,
    SUBSCRIPTION_STATUS_TOO_MANY_REQUESTS,
    SUBSCRIPTION_STATUS_SUBSCRIPTION_NOT_FOUND,
  ];

  static final $core.Map<$core.int, SubscriptionStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SubscriptionStatus? valueOf($core.int value) => _byValue[value];

  const SubscriptionStatus._($core.int v, $core.String n) : super(v, n);
}

/// Направление сделки.
class TradeDirection extends $pb.ProtobufEnum {
  static const TradeDirection TRADE_DIRECTION_UNSPECIFIED =
      TradeDirection._(0, _omitEnumNames ? '' : 'TRADE_DIRECTION_UNSPECIFIED');
  static const TradeDirection TRADE_DIRECTION_BUY = TradeDirection._(1, _omitEnumNames ? '' : 'TRADE_DIRECTION_BUY');
  static const TradeDirection TRADE_DIRECTION_SELL = TradeDirection._(2, _omitEnumNames ? '' : 'TRADE_DIRECTION_SELL');

  static const $core.List<TradeDirection> values = <TradeDirection>[
    TRADE_DIRECTION_UNSPECIFIED,
    TRADE_DIRECTION_BUY,
    TRADE_DIRECTION_SELL,
  ];

  static final $core.Map<$core.int, TradeDirection> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TradeDirection? valueOf($core.int value) => _byValue[value];

  const TradeDirection._($core.int v, $core.String n) : super(v, n);
}

/// Интервал свечей.
class CandleInterval extends $pb.ProtobufEnum {
  static const CandleInterval CANDLE_INTERVAL_UNSPECIFIED =
      CandleInterval._(0, _omitEnumNames ? '' : 'CANDLE_INTERVAL_UNSPECIFIED');
  static const CandleInterval CANDLE_INTERVAL_1_MIN =
      CandleInterval._(1, _omitEnumNames ? '' : 'CANDLE_INTERVAL_1_MIN');
  static const CandleInterval CANDLE_INTERVAL_5_MIN =
      CandleInterval._(2, _omitEnumNames ? '' : 'CANDLE_INTERVAL_5_MIN');
  static const CandleInterval CANDLE_INTERVAL_15_MIN =
      CandleInterval._(3, _omitEnumNames ? '' : 'CANDLE_INTERVAL_15_MIN');
  static const CandleInterval CANDLE_INTERVAL_HOUR = CandleInterval._(4, _omitEnumNames ? '' : 'CANDLE_INTERVAL_HOUR');
  static const CandleInterval CANDLE_INTERVAL_DAY = CandleInterval._(5, _omitEnumNames ? '' : 'CANDLE_INTERVAL_DAY');
  static const CandleInterval CANDLE_INTERVAL_2_MIN =
      CandleInterval._(6, _omitEnumNames ? '' : 'CANDLE_INTERVAL_2_MIN');
  static const CandleInterval CANDLE_INTERVAL_3_MIN =
      CandleInterval._(7, _omitEnumNames ? '' : 'CANDLE_INTERVAL_3_MIN');
  static const CandleInterval CANDLE_INTERVAL_10_MIN =
      CandleInterval._(8, _omitEnumNames ? '' : 'CANDLE_INTERVAL_10_MIN');
  static const CandleInterval CANDLE_INTERVAL_30_MIN =
      CandleInterval._(9, _omitEnumNames ? '' : 'CANDLE_INTERVAL_30_MIN');
  static const CandleInterval CANDLE_INTERVAL_2_HOUR =
      CandleInterval._(10, _omitEnumNames ? '' : 'CANDLE_INTERVAL_2_HOUR');
  static const CandleInterval CANDLE_INTERVAL_4_HOUR =
      CandleInterval._(11, _omitEnumNames ? '' : 'CANDLE_INTERVAL_4_HOUR');
  static const CandleInterval CANDLE_INTERVAL_WEEK = CandleInterval._(12, _omitEnumNames ? '' : 'CANDLE_INTERVAL_WEEK');
  static const CandleInterval CANDLE_INTERVAL_MONTH =
      CandleInterval._(13, _omitEnumNames ? '' : 'CANDLE_INTERVAL_MONTH');

  static const $core.List<CandleInterval> values = <CandleInterval>[
    CANDLE_INTERVAL_UNSPECIFIED,
    CANDLE_INTERVAL_1_MIN,
    CANDLE_INTERVAL_5_MIN,
    CANDLE_INTERVAL_15_MIN,
    CANDLE_INTERVAL_HOUR,
    CANDLE_INTERVAL_DAY,
    CANDLE_INTERVAL_2_MIN,
    CANDLE_INTERVAL_3_MIN,
    CANDLE_INTERVAL_10_MIN,
    CANDLE_INTERVAL_30_MIN,
    CANDLE_INTERVAL_2_HOUR,
    CANDLE_INTERVAL_4_HOUR,
    CANDLE_INTERVAL_WEEK,
    CANDLE_INTERVAL_MONTH,
  ];

  static final $core.Map<$core.int, CandleInterval> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CandleInterval? valueOf($core.int value) => _byValue[value];

  const CandleInterval._($core.int v, $core.String n) : super(v, n);
}

class CandleSource extends $pb.ProtobufEnum {
  static const CandleSource CANDLE_SOURCE_UNSPECIFIED =
      CandleSource._(0, _omitEnumNames ? '' : 'CANDLE_SOURCE_UNSPECIFIED');
  static const CandleSource CANDLE_SOURCE_EXCHANGE = CandleSource._(1, _omitEnumNames ? '' : 'CANDLE_SOURCE_EXCHANGE');
  static const CandleSource CANDLE_SOURCE_DEALER_WEEKEND =
      CandleSource._(2, _omitEnumNames ? '' : 'CANDLE_SOURCE_DEALER_WEEKEND');

  static const $core.List<CandleSource> values = <CandleSource>[
    CANDLE_SOURCE_UNSPECIFIED,
    CANDLE_SOURCE_EXCHANGE,
    CANDLE_SOURCE_DEALER_WEEKEND,
  ];

  static final $core.Map<$core.int, CandleSource> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CandleSource? valueOf($core.int value) => _byValue[value];

  const CandleSource._($core.int v, $core.String n) : super(v, n);
}

class OrderBookType extends $pb.ProtobufEnum {
  static const OrderBookType ORDERBOOK_TYPE_UNSPECIFIED =
      OrderBookType._(0, _omitEnumNames ? '' : 'ORDERBOOK_TYPE_UNSPECIFIED');
  static const OrderBookType ORDERBOOK_TYPE_EXCHANGE =
      OrderBookType._(1, _omitEnumNames ? '' : 'ORDERBOOK_TYPE_EXCHANGE');
  static const OrderBookType ORDERBOOK_TYPE_DEALER = OrderBookType._(2, _omitEnumNames ? '' : 'ORDERBOOK_TYPE_DEALER');

  static const $core.List<OrderBookType> values = <OrderBookType>[
    ORDERBOOK_TYPE_UNSPECIFIED,
    ORDERBOOK_TYPE_EXCHANGE,
    ORDERBOOK_TYPE_DEALER,
  ];

  static final $core.Map<$core.int, OrderBookType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OrderBookType? valueOf($core.int value) => _byValue[value];

  const OrderBookType._($core.int v, $core.String n) : super(v, n);
}

class GetCandlesRequest_CandleSource extends $pb.ProtobufEnum {
  static const GetCandlesRequest_CandleSource CANDLE_SOURCE_UNSPECIFIED =
      GetCandlesRequest_CandleSource._(0, _omitEnumNames ? '' : 'CANDLE_SOURCE_UNSPECIFIED');
  static const GetCandlesRequest_CandleSource CANDLE_SOURCE_EXCHANGE =
      GetCandlesRequest_CandleSource._(1, _omitEnumNames ? '' : 'CANDLE_SOURCE_EXCHANGE');

  static const $core.List<GetCandlesRequest_CandleSource> values = <GetCandlesRequest_CandleSource>[
    CANDLE_SOURCE_UNSPECIFIED,
    CANDLE_SOURCE_EXCHANGE,
  ];

  static final $core.Map<$core.int, GetCandlesRequest_CandleSource> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GetCandlesRequest_CandleSource? valueOf($core.int value) => _byValue[value];

  const GetCandlesRequest_CandleSource._($core.int v, $core.String n) : super(v, n);
}

/// Интервал свечи.
class GetTechAnalysisRequest_IndicatorInterval extends $pb.ProtobufEnum {
  static const GetTechAnalysisRequest_IndicatorInterval INDICATOR_INTERVAL_UNSPECIFIED =
      GetTechAnalysisRequest_IndicatorInterval._(0, _omitEnumNames ? '' : 'INDICATOR_INTERVAL_UNSPECIFIED');
  static const GetTechAnalysisRequest_IndicatorInterval INDICATOR_INTERVAL_ONE_MINUTE =
      GetTechAnalysisRequest_IndicatorInterval._(1, _omitEnumNames ? '' : 'INDICATOR_INTERVAL_ONE_MINUTE');
  static const GetTechAnalysisRequest_IndicatorInterval INDICATOR_INTERVAL_FIVE_MINUTES =
      GetTechAnalysisRequest_IndicatorInterval._(2, _omitEnumNames ? '' : 'INDICATOR_INTERVAL_FIVE_MINUTES');
  static const GetTechAnalysisRequest_IndicatorInterval INDICATOR_INTERVAL_FIFTEEN_MINUTES =
      GetTechAnalysisRequest_IndicatorInterval._(3, _omitEnumNames ? '' : 'INDICATOR_INTERVAL_FIFTEEN_MINUTES');
  static const GetTechAnalysisRequest_IndicatorInterval INDICATOR_INTERVAL_ONE_HOUR =
      GetTechAnalysisRequest_IndicatorInterval._(4, _omitEnumNames ? '' : 'INDICATOR_INTERVAL_ONE_HOUR');
  static const GetTechAnalysisRequest_IndicatorInterval INDICATOR_INTERVAL_ONE_DAY =
      GetTechAnalysisRequest_IndicatorInterval._(5, _omitEnumNames ? '' : 'INDICATOR_INTERVAL_ONE_DAY');
  static const GetTechAnalysisRequest_IndicatorInterval INDICATOR_INTERVAL_2_MIN =
      GetTechAnalysisRequest_IndicatorInterval._(6, _omitEnumNames ? '' : 'INDICATOR_INTERVAL_2_MIN');
  static const GetTechAnalysisRequest_IndicatorInterval INDICATOR_INTERVAL_3_MIN =
      GetTechAnalysisRequest_IndicatorInterval._(7, _omitEnumNames ? '' : 'INDICATOR_INTERVAL_3_MIN');
  static const GetTechAnalysisRequest_IndicatorInterval INDICATOR_INTERVAL_10_MIN =
      GetTechAnalysisRequest_IndicatorInterval._(8, _omitEnumNames ? '' : 'INDICATOR_INTERVAL_10_MIN');
  static const GetTechAnalysisRequest_IndicatorInterval INDICATOR_INTERVAL_30_MIN =
      GetTechAnalysisRequest_IndicatorInterval._(9, _omitEnumNames ? '' : 'INDICATOR_INTERVAL_30_MIN');
  static const GetTechAnalysisRequest_IndicatorInterval INDICATOR_INTERVAL_2_HOUR =
      GetTechAnalysisRequest_IndicatorInterval._(10, _omitEnumNames ? '' : 'INDICATOR_INTERVAL_2_HOUR');
  static const GetTechAnalysisRequest_IndicatorInterval INDICATOR_INTERVAL_4_HOUR =
      GetTechAnalysisRequest_IndicatorInterval._(11, _omitEnumNames ? '' : 'INDICATOR_INTERVAL_4_HOUR');
  static const GetTechAnalysisRequest_IndicatorInterval INDICATOR_INTERVAL_WEEK =
      GetTechAnalysisRequest_IndicatorInterval._(12, _omitEnumNames ? '' : 'INDICATOR_INTERVAL_WEEK');
  static const GetTechAnalysisRequest_IndicatorInterval INDICATOR_INTERVAL_MONTH =
      GetTechAnalysisRequest_IndicatorInterval._(13, _omitEnumNames ? '' : 'INDICATOR_INTERVAL_MONTH');

  static const $core.List<GetTechAnalysisRequest_IndicatorInterval> values = <GetTechAnalysisRequest_IndicatorInterval>[
    INDICATOR_INTERVAL_UNSPECIFIED,
    INDICATOR_INTERVAL_ONE_MINUTE,
    INDICATOR_INTERVAL_FIVE_MINUTES,
    INDICATOR_INTERVAL_FIFTEEN_MINUTES,
    INDICATOR_INTERVAL_ONE_HOUR,
    INDICATOR_INTERVAL_ONE_DAY,
    INDICATOR_INTERVAL_2_MIN,
    INDICATOR_INTERVAL_3_MIN,
    INDICATOR_INTERVAL_10_MIN,
    INDICATOR_INTERVAL_30_MIN,
    INDICATOR_INTERVAL_2_HOUR,
    INDICATOR_INTERVAL_4_HOUR,
    INDICATOR_INTERVAL_WEEK,
    INDICATOR_INTERVAL_MONTH,
  ];

  static final $core.Map<$core.int, GetTechAnalysisRequest_IndicatorInterval> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static GetTechAnalysisRequest_IndicatorInterval? valueOf($core.int value) => _byValue[value];

  const GetTechAnalysisRequest_IndicatorInterval._($core.int v, $core.String n) : super(v, n);
}

class GetTechAnalysisRequest_TypeOfPrice extends $pb.ProtobufEnum {
  static const GetTechAnalysisRequest_TypeOfPrice TYPE_OF_PRICE_UNSPECIFIED =
      GetTechAnalysisRequest_TypeOfPrice._(0, _omitEnumNames ? '' : 'TYPE_OF_PRICE_UNSPECIFIED');
  static const GetTechAnalysisRequest_TypeOfPrice TYPE_OF_PRICE_CLOSE =
      GetTechAnalysisRequest_TypeOfPrice._(1, _omitEnumNames ? '' : 'TYPE_OF_PRICE_CLOSE');
  static const GetTechAnalysisRequest_TypeOfPrice TYPE_OF_PRICE_OPEN =
      GetTechAnalysisRequest_TypeOfPrice._(2, _omitEnumNames ? '' : 'TYPE_OF_PRICE_OPEN');
  static const GetTechAnalysisRequest_TypeOfPrice TYPE_OF_PRICE_HIGH =
      GetTechAnalysisRequest_TypeOfPrice._(3, _omitEnumNames ? '' : 'TYPE_OF_PRICE_HIGH');
  static const GetTechAnalysisRequest_TypeOfPrice TYPE_OF_PRICE_LOW =
      GetTechAnalysisRequest_TypeOfPrice._(4, _omitEnumNames ? '' : 'TYPE_OF_PRICE_LOW');
  static const GetTechAnalysisRequest_TypeOfPrice TYPE_OF_PRICE_AVG =
      GetTechAnalysisRequest_TypeOfPrice._(5, _omitEnumNames ? '' : 'TYPE_OF_PRICE_AVG');

  static const $core.List<GetTechAnalysisRequest_TypeOfPrice> values = <GetTechAnalysisRequest_TypeOfPrice>[
    TYPE_OF_PRICE_UNSPECIFIED,
    TYPE_OF_PRICE_CLOSE,
    TYPE_OF_PRICE_OPEN,
    TYPE_OF_PRICE_HIGH,
    TYPE_OF_PRICE_LOW,
    TYPE_OF_PRICE_AVG,
  ];

  static final $core.Map<$core.int, GetTechAnalysisRequest_TypeOfPrice> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GetTechAnalysisRequest_TypeOfPrice? valueOf($core.int value) => _byValue[value];

  const GetTechAnalysisRequest_TypeOfPrice._($core.int v, $core.String n) : super(v, n);
}

class GetTechAnalysisRequest_IndicatorType extends $pb.ProtobufEnum {
  static const GetTechAnalysisRequest_IndicatorType INDICATOR_TYPE_UNSPECIFIED =
      GetTechAnalysisRequest_IndicatorType._(0, _omitEnumNames ? '' : 'INDICATOR_TYPE_UNSPECIFIED');
  static const GetTechAnalysisRequest_IndicatorType INDICATOR_TYPE_BB =
      GetTechAnalysisRequest_IndicatorType._(1, _omitEnumNames ? '' : 'INDICATOR_TYPE_BB');
  static const GetTechAnalysisRequest_IndicatorType INDICATOR_TYPE_EMA =
      GetTechAnalysisRequest_IndicatorType._(2, _omitEnumNames ? '' : 'INDICATOR_TYPE_EMA');
  static const GetTechAnalysisRequest_IndicatorType INDICATOR_TYPE_RSI =
      GetTechAnalysisRequest_IndicatorType._(3, _omitEnumNames ? '' : 'INDICATOR_TYPE_RSI');
  static const GetTechAnalysisRequest_IndicatorType INDICATOR_TYPE_MACD =
      GetTechAnalysisRequest_IndicatorType._(4, _omitEnumNames ? '' : 'INDICATOR_TYPE_MACD');
  static const GetTechAnalysisRequest_IndicatorType INDICATOR_TYPE_SMA =
      GetTechAnalysisRequest_IndicatorType._(5, _omitEnumNames ? '' : 'INDICATOR_TYPE_SMA');

  static const $core.List<GetTechAnalysisRequest_IndicatorType> values = <GetTechAnalysisRequest_IndicatorType>[
    INDICATOR_TYPE_UNSPECIFIED,
    INDICATOR_TYPE_BB,
    INDICATOR_TYPE_EMA,
    INDICATOR_TYPE_RSI,
    INDICATOR_TYPE_MACD,
    INDICATOR_TYPE_SMA,
  ];

  static final $core.Map<$core.int, GetTechAnalysisRequest_IndicatorType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static GetTechAnalysisRequest_IndicatorType? valueOf($core.int value) => _byValue[value];

  const GetTechAnalysisRequest_IndicatorType._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
