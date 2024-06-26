//
//  Generated code. Do not modify.
//  source: stoporders.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Направление сделки стоп-заявки.
class StopOrderDirection extends $pb.ProtobufEnum {
  static const StopOrderDirection STOP_ORDER_DIRECTION_UNSPECIFIED =
      StopOrderDirection._(0, _omitEnumNames ? '' : 'STOP_ORDER_DIRECTION_UNSPECIFIED');
  static const StopOrderDirection STOP_ORDER_DIRECTION_BUY =
      StopOrderDirection._(1, _omitEnumNames ? '' : 'STOP_ORDER_DIRECTION_BUY');
  static const StopOrderDirection STOP_ORDER_DIRECTION_SELL =
      StopOrderDirection._(2, _omitEnumNames ? '' : 'STOP_ORDER_DIRECTION_SELL');

  static const $core.List<StopOrderDirection> values = <StopOrderDirection>[
    STOP_ORDER_DIRECTION_UNSPECIFIED,
    STOP_ORDER_DIRECTION_BUY,
    STOP_ORDER_DIRECTION_SELL,
  ];

  static final $core.Map<$core.int, StopOrderDirection> _byValue = $pb.ProtobufEnum.initByValue(values);
  static StopOrderDirection? valueOf($core.int value) => _byValue[value];

  const StopOrderDirection._($core.int v, $core.String n) : super(v, n);
}

/// Тип экспирации стоп-заявке.
class StopOrderExpirationType extends $pb.ProtobufEnum {
  static const StopOrderExpirationType STOP_ORDER_EXPIRATION_TYPE_UNSPECIFIED =
      StopOrderExpirationType._(0, _omitEnumNames ? '' : 'STOP_ORDER_EXPIRATION_TYPE_UNSPECIFIED');
  static const StopOrderExpirationType STOP_ORDER_EXPIRATION_TYPE_GOOD_TILL_CANCEL =
      StopOrderExpirationType._(1, _omitEnumNames ? '' : 'STOP_ORDER_EXPIRATION_TYPE_GOOD_TILL_CANCEL');
  static const StopOrderExpirationType STOP_ORDER_EXPIRATION_TYPE_GOOD_TILL_DATE =
      StopOrderExpirationType._(2, _omitEnumNames ? '' : 'STOP_ORDER_EXPIRATION_TYPE_GOOD_TILL_DATE');

  static const $core.List<StopOrderExpirationType> values = <StopOrderExpirationType>[
    STOP_ORDER_EXPIRATION_TYPE_UNSPECIFIED,
    STOP_ORDER_EXPIRATION_TYPE_GOOD_TILL_CANCEL,
    STOP_ORDER_EXPIRATION_TYPE_GOOD_TILL_DATE,
  ];

  static final $core.Map<$core.int, StopOrderExpirationType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static StopOrderExpirationType? valueOf($core.int value) => _byValue[value];

  const StopOrderExpirationType._($core.int v, $core.String n) : super(v, n);
}

/// Тип стоп-заявки.
class StopOrderType extends $pb.ProtobufEnum {
  static const StopOrderType STOP_ORDER_TYPE_UNSPECIFIED =
      StopOrderType._(0, _omitEnumNames ? '' : 'STOP_ORDER_TYPE_UNSPECIFIED');
  static const StopOrderType STOP_ORDER_TYPE_TAKE_PROFIT =
      StopOrderType._(1, _omitEnumNames ? '' : 'STOP_ORDER_TYPE_TAKE_PROFIT');
  static const StopOrderType STOP_ORDER_TYPE_STOP_LOSS =
      StopOrderType._(2, _omitEnumNames ? '' : 'STOP_ORDER_TYPE_STOP_LOSS');
  static const StopOrderType STOP_ORDER_TYPE_STOP_LIMIT =
      StopOrderType._(3, _omitEnumNames ? '' : 'STOP_ORDER_TYPE_STOP_LIMIT');

  static const $core.List<StopOrderType> values = <StopOrderType>[
    STOP_ORDER_TYPE_UNSPECIFIED,
    STOP_ORDER_TYPE_TAKE_PROFIT,
    STOP_ORDER_TYPE_STOP_LOSS,
    STOP_ORDER_TYPE_STOP_LIMIT,
  ];

  static final $core.Map<$core.int, StopOrderType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static StopOrderType? valueOf($core.int value) => _byValue[value];

  const StopOrderType._($core.int v, $core.String n) : super(v, n);
}

/// Статус стоп-заяки.
class StopOrderStatusOption extends $pb.ProtobufEnum {
  static const StopOrderStatusOption STOP_ORDER_STATUS_UNSPECIFIED =
      StopOrderStatusOption._(0, _omitEnumNames ? '' : 'STOP_ORDER_STATUS_UNSPECIFIED');
  static const StopOrderStatusOption STOP_ORDER_STATUS_ALL =
      StopOrderStatusOption._(1, _omitEnumNames ? '' : 'STOP_ORDER_STATUS_ALL');
  static const StopOrderStatusOption STOP_ORDER_STATUS_ACTIVE =
      StopOrderStatusOption._(2, _omitEnumNames ? '' : 'STOP_ORDER_STATUS_ACTIVE');
  static const StopOrderStatusOption STOP_ORDER_STATUS_EXECUTED =
      StopOrderStatusOption._(3, _omitEnumNames ? '' : 'STOP_ORDER_STATUS_EXECUTED');
  static const StopOrderStatusOption STOP_ORDER_STATUS_CANCELED =
      StopOrderStatusOption._(4, _omitEnumNames ? '' : 'STOP_ORDER_STATUS_CANCELED');
  static const StopOrderStatusOption STOP_ORDER_STATUS_EXPIRED =
      StopOrderStatusOption._(5, _omitEnumNames ? '' : 'STOP_ORDER_STATUS_EXPIRED');

  static const $core.List<StopOrderStatusOption> values = <StopOrderStatusOption>[
    STOP_ORDER_STATUS_UNSPECIFIED,
    STOP_ORDER_STATUS_ALL,
    STOP_ORDER_STATUS_ACTIVE,
    STOP_ORDER_STATUS_EXECUTED,
    STOP_ORDER_STATUS_CANCELED,
    STOP_ORDER_STATUS_EXPIRED,
  ];

  static final $core.Map<$core.int, StopOrderStatusOption> _byValue = $pb.ProtobufEnum.initByValue(values);
  static StopOrderStatusOption? valueOf($core.int value) => _byValue[value];

  const StopOrderStatusOption._($core.int v, $core.String n) : super(v, n);
}

/// Тип выставляемой заявки.
class ExchangeOrderType extends $pb.ProtobufEnum {
  static const ExchangeOrderType EXCHANGE_ORDER_TYPE_UNSPECIFIED =
      ExchangeOrderType._(0, _omitEnumNames ? '' : 'EXCHANGE_ORDER_TYPE_UNSPECIFIED');
  static const ExchangeOrderType EXCHANGE_ORDER_TYPE_MARKET =
      ExchangeOrderType._(1, _omitEnumNames ? '' : 'EXCHANGE_ORDER_TYPE_MARKET');
  static const ExchangeOrderType EXCHANGE_ORDER_TYPE_LIMIT =
      ExchangeOrderType._(2, _omitEnumNames ? '' : 'EXCHANGE_ORDER_TYPE_LIMIT');

  static const $core.List<ExchangeOrderType> values = <ExchangeOrderType>[
    EXCHANGE_ORDER_TYPE_UNSPECIFIED,
    EXCHANGE_ORDER_TYPE_MARKET,
    EXCHANGE_ORDER_TYPE_LIMIT,
  ];

  static final $core.Map<$core.int, ExchangeOrderType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExchangeOrderType? valueOf($core.int value) => _byValue[value];

  const ExchangeOrderType._($core.int v, $core.String n) : super(v, n);
}

/// Тип TakeProfit заявки.
class TakeProfitType extends $pb.ProtobufEnum {
  static const TakeProfitType TAKE_PROFIT_TYPE_UNSPECIFIED =
      TakeProfitType._(0, _omitEnumNames ? '' : 'TAKE_PROFIT_TYPE_UNSPECIFIED');
  static const TakeProfitType TAKE_PROFIT_TYPE_REGULAR =
      TakeProfitType._(1, _omitEnumNames ? '' : 'TAKE_PROFIT_TYPE_REGULAR');
  static const TakeProfitType TAKE_PROFIT_TYPE_TRAILING =
      TakeProfitType._(2, _omitEnumNames ? '' : 'TAKE_PROFIT_TYPE_TRAILING');

  static const $core.List<TakeProfitType> values = <TakeProfitType>[
    TAKE_PROFIT_TYPE_UNSPECIFIED,
    TAKE_PROFIT_TYPE_REGULAR,
    TAKE_PROFIT_TYPE_TRAILING,
  ];

  static final $core.Map<$core.int, TakeProfitType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TakeProfitType? valueOf($core.int value) => _byValue[value];

  const TakeProfitType._($core.int v, $core.String n) : super(v, n);
}

/// Тип параметров значений Трейлинг-стопа
class TrailingValueType extends $pb.ProtobufEnum {
  static const TrailingValueType TRAILING_VALUE_UNSPECIFIED =
      TrailingValueType._(0, _omitEnumNames ? '' : 'TRAILING_VALUE_UNSPECIFIED');
  static const TrailingValueType TRAILING_VALUE_ABSOLUTE =
      TrailingValueType._(1, _omitEnumNames ? '' : 'TRAILING_VALUE_ABSOLUTE');
  static const TrailingValueType TRAILING_VALUE_RELATIVE =
      TrailingValueType._(2, _omitEnumNames ? '' : 'TRAILING_VALUE_RELATIVE');

  static const $core.List<TrailingValueType> values = <TrailingValueType>[
    TRAILING_VALUE_UNSPECIFIED,
    TRAILING_VALUE_ABSOLUTE,
    TRAILING_VALUE_RELATIVE,
  ];

  static final $core.Map<$core.int, TrailingValueType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TrailingValueType? valueOf($core.int value) => _byValue[value];

  const TrailingValueType._($core.int v, $core.String n) : super(v, n);
}

/// Статус Трейлинг-стопа
class TrailingStopStatus extends $pb.ProtobufEnum {
  static const TrailingStopStatus TRAILING_STOP_UNSPECIFIED =
      TrailingStopStatus._(0, _omitEnumNames ? '' : 'TRAILING_STOP_UNSPECIFIED');
  static const TrailingStopStatus TRAILING_STOP_ACTIVE =
      TrailingStopStatus._(1, _omitEnumNames ? '' : 'TRAILING_STOP_ACTIVE');
  static const TrailingStopStatus TRAILING_STOP_ACTIVATED =
      TrailingStopStatus._(2, _omitEnumNames ? '' : 'TRAILING_STOP_ACTIVATED');

  static const $core.List<TrailingStopStatus> values = <TrailingStopStatus>[
    TRAILING_STOP_UNSPECIFIED,
    TRAILING_STOP_ACTIVE,
    TRAILING_STOP_ACTIVATED,
  ];

  static final $core.Map<$core.int, TrailingStopStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TrailingStopStatus? valueOf($core.int value) => _byValue[value];

  const TrailingStopStatus._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
