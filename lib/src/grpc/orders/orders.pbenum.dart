//
//  Generated code. Do not modify.
//  source: orders.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Направление операции.
class OrderDirection extends $pb.ProtobufEnum {
  static const OrderDirection ORDER_DIRECTION_UNSPECIFIED =
      OrderDirection._(0, _omitEnumNames ? '' : 'ORDER_DIRECTION_UNSPECIFIED');
  static const OrderDirection ORDER_DIRECTION_BUY = OrderDirection._(1, _omitEnumNames ? '' : 'ORDER_DIRECTION_BUY');
  static const OrderDirection ORDER_DIRECTION_SELL = OrderDirection._(2, _omitEnumNames ? '' : 'ORDER_DIRECTION_SELL');

  static const $core.List<OrderDirection> values = <OrderDirection>[
    ORDER_DIRECTION_UNSPECIFIED,
    ORDER_DIRECTION_BUY,
    ORDER_DIRECTION_SELL,
  ];

  static final $core.Map<$core.int, OrderDirection> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OrderDirection? valueOf($core.int value) => _byValue[value];

  const OrderDirection._($core.int v, $core.String n) : super(v, n);
}

/// Тип заявки.
class OrderType extends $pb.ProtobufEnum {
  static const OrderType ORDER_TYPE_UNSPECIFIED = OrderType._(0, _omitEnumNames ? '' : 'ORDER_TYPE_UNSPECIFIED');
  static const OrderType ORDER_TYPE_LIMIT = OrderType._(1, _omitEnumNames ? '' : 'ORDER_TYPE_LIMIT');
  static const OrderType ORDER_TYPE_MARKET = OrderType._(2, _omitEnumNames ? '' : 'ORDER_TYPE_MARKET');
  static const OrderType ORDER_TYPE_BESTPRICE = OrderType._(3, _omitEnumNames ? '' : 'ORDER_TYPE_BESTPRICE');

  static const $core.List<OrderType> values = <OrderType>[
    ORDER_TYPE_UNSPECIFIED,
    ORDER_TYPE_LIMIT,
    ORDER_TYPE_MARKET,
    ORDER_TYPE_BESTPRICE,
  ];

  static final $core.Map<$core.int, OrderType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OrderType? valueOf($core.int value) => _byValue[value];

  const OrderType._($core.int v, $core.String n) : super(v, n);
}

/// Текущий статус заявки (поручения)
class OrderExecutionReportStatus extends $pb.ProtobufEnum {
  static const OrderExecutionReportStatus EXECUTION_REPORT_STATUS_UNSPECIFIED =
      OrderExecutionReportStatus._(0, _omitEnumNames ? '' : 'EXECUTION_REPORT_STATUS_UNSPECIFIED');
  static const OrderExecutionReportStatus EXECUTION_REPORT_STATUS_FILL =
      OrderExecutionReportStatus._(1, _omitEnumNames ? '' : 'EXECUTION_REPORT_STATUS_FILL');
  static const OrderExecutionReportStatus EXECUTION_REPORT_STATUS_REJECTED =
      OrderExecutionReportStatus._(2, _omitEnumNames ? '' : 'EXECUTION_REPORT_STATUS_REJECTED');
  static const OrderExecutionReportStatus EXECUTION_REPORT_STATUS_CANCELLED =
      OrderExecutionReportStatus._(3, _omitEnumNames ? '' : 'EXECUTION_REPORT_STATUS_CANCELLED');
  static const OrderExecutionReportStatus EXECUTION_REPORT_STATUS_NEW =
      OrderExecutionReportStatus._(4, _omitEnumNames ? '' : 'EXECUTION_REPORT_STATUS_NEW');
  static const OrderExecutionReportStatus EXECUTION_REPORT_STATUS_PARTIALLYFILL =
      OrderExecutionReportStatus._(5, _omitEnumNames ? '' : 'EXECUTION_REPORT_STATUS_PARTIALLYFILL');

  static const $core.List<OrderExecutionReportStatus> values = <OrderExecutionReportStatus>[
    EXECUTION_REPORT_STATUS_UNSPECIFIED,
    EXECUTION_REPORT_STATUS_FILL,
    EXECUTION_REPORT_STATUS_REJECTED,
    EXECUTION_REPORT_STATUS_CANCELLED,
    EXECUTION_REPORT_STATUS_NEW,
    EXECUTION_REPORT_STATUS_PARTIALLYFILL,
  ];

  static final $core.Map<$core.int, OrderExecutionReportStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OrderExecutionReportStatus? valueOf($core.int value) => _byValue[value];

  const OrderExecutionReportStatus._($core.int v, $core.String n) : super(v, n);
}

class TimeInForceType extends $pb.ProtobufEnum {
  static const TimeInForceType TIME_IN_FORCE_UNSPECIFIED =
      TimeInForceType._(0, _omitEnumNames ? '' : 'TIME_IN_FORCE_UNSPECIFIED');
  static const TimeInForceType TIME_IN_FORCE_DAY = TimeInForceType._(1, _omitEnumNames ? '' : 'TIME_IN_FORCE_DAY');
  static const TimeInForceType TIME_IN_FORCE_FILL_AND_KILL =
      TimeInForceType._(2, _omitEnumNames ? '' : 'TIME_IN_FORCE_FILL_AND_KILL');
  static const TimeInForceType TIME_IN_FORCE_FILL_OR_KILL =
      TimeInForceType._(3, _omitEnumNames ? '' : 'TIME_IN_FORCE_FILL_OR_KILL');

  static const $core.List<TimeInForceType> values = <TimeInForceType>[
    TIME_IN_FORCE_UNSPECIFIED,
    TIME_IN_FORCE_DAY,
    TIME_IN_FORCE_FILL_AND_KILL,
    TIME_IN_FORCE_FILL_OR_KILL,
  ];

  static final $core.Map<$core.int, TimeInForceType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TimeInForceType? valueOf($core.int value) => _byValue[value];

  const TimeInForceType._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
