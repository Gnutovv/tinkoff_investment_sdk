//
//  Generated code. Do not modify.
//  source: orders.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import '../common/common.pbjson.dart' as $1;
import '../google/api/timestamp.pbjson.dart' as $0;

@$core.Deprecated('Use orderDirectionDescriptor instead')
const OrderDirection$json = {
  '1': 'OrderDirection',
  '2': [
    {'1': 'ORDER_DIRECTION_UNSPECIFIED', '2': 0},
    {'1': 'ORDER_DIRECTION_BUY', '2': 1},
    {'1': 'ORDER_DIRECTION_SELL', '2': 2},
  ],
};

/// Descriptor for `OrderDirection`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List orderDirectionDescriptor =
    $convert.base64Decode('Cg5PcmRlckRpcmVjdGlvbhIfChtPUkRFUl9ESVJFQ1RJT05fVU5TUEVDSUZJRUQQABIXChNPUk'
        'RFUl9ESVJFQ1RJT05fQlVZEAESGAoUT1JERVJfRElSRUNUSU9OX1NFTEwQAg==');

@$core.Deprecated('Use orderTypeDescriptor instead')
const OrderType$json = {
  '1': 'OrderType',
  '2': [
    {'1': 'ORDER_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'ORDER_TYPE_LIMIT', '2': 1},
    {'1': 'ORDER_TYPE_MARKET', '2': 2},
    {'1': 'ORDER_TYPE_BESTPRICE', '2': 3},
  ],
};

/// Descriptor for `OrderType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List orderTypeDescriptor =
    $convert.base64Decode('CglPcmRlclR5cGUSGgoWT1JERVJfVFlQRV9VTlNQRUNJRklFRBAAEhQKEE9SREVSX1RZUEVfTE'
        'lNSVQQARIVChFPUkRFUl9UWVBFX01BUktFVBACEhgKFE9SREVSX1RZUEVfQkVTVFBSSUNFEAM=');

@$core.Deprecated('Use orderExecutionReportStatusDescriptor instead')
const OrderExecutionReportStatus$json = {
  '1': 'OrderExecutionReportStatus',
  '2': [
    {'1': 'EXECUTION_REPORT_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'EXECUTION_REPORT_STATUS_FILL', '2': 1},
    {'1': 'EXECUTION_REPORT_STATUS_REJECTED', '2': 2},
    {'1': 'EXECUTION_REPORT_STATUS_CANCELLED', '2': 3},
    {'1': 'EXECUTION_REPORT_STATUS_NEW', '2': 4},
    {'1': 'EXECUTION_REPORT_STATUS_PARTIALLYFILL', '2': 5},
  ],
};

/// Descriptor for `OrderExecutionReportStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List orderExecutionReportStatusDescriptor =
    $convert.base64Decode('ChpPcmRlckV4ZWN1dGlvblJlcG9ydFN0YXR1cxInCiNFWEVDVVRJT05fUkVQT1JUX1NUQVRVU1'
        '9VTlNQRUNJRklFRBAAEiAKHEVYRUNVVElPTl9SRVBPUlRfU1RBVFVTX0ZJTEwQARIkCiBFWEVD'
        'VVRJT05fUkVQT1JUX1NUQVRVU19SRUpFQ1RFRBACEiUKIUVYRUNVVElPTl9SRVBPUlRfU1RBVF'
        'VTX0NBTkNFTExFRBADEh8KG0VYRUNVVElPTl9SRVBPUlRfU1RBVFVTX05FVxAEEikKJUVYRUNV'
        'VElPTl9SRVBPUlRfU1RBVFVTX1BBUlRJQUxMWUZJTEwQBQ==');

@$core.Deprecated('Use timeInForceTypeDescriptor instead')
const TimeInForceType$json = {
  '1': 'TimeInForceType',
  '2': [
    {'1': 'TIME_IN_FORCE_UNSPECIFIED', '2': 0},
    {'1': 'TIME_IN_FORCE_DAY', '2': 1},
    {'1': 'TIME_IN_FORCE_FILL_AND_KILL', '2': 2},
    {'1': 'TIME_IN_FORCE_FILL_OR_KILL', '2': 3},
  ],
};

/// Descriptor for `TimeInForceType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List timeInForceTypeDescriptor =
    $convert.base64Decode('Cg9UaW1lSW5Gb3JjZVR5cGUSHQoZVElNRV9JTl9GT1JDRV9VTlNQRUNJRklFRBAAEhUKEVRJTU'
        'VfSU5fRk9SQ0VfREFZEAESHwobVElNRV9JTl9GT1JDRV9GSUxMX0FORF9LSUxMEAISHgoaVElN'
        'RV9JTl9GT1JDRV9GSUxMX09SX0tJTEwQAw==');

@$core.Deprecated('Use tradesStreamRequestDescriptor instead')
const TradesStreamRequest$json = {
  '1': 'TradesStreamRequest',
  '2': [
    {'1': 'accounts', '3': 1, '4': 3, '5': 9, '10': 'accounts'},
  ],
};

/// Descriptor for `TradesStreamRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tradesStreamRequestDescriptor =
    $convert.base64Decode('ChNUcmFkZXNTdHJlYW1SZXF1ZXN0EhoKCGFjY291bnRzGAEgAygJUghhY2NvdW50cw==');

@$core.Deprecated('Use tradesStreamResponseDescriptor instead')
const TradesStreamResponse$json = {
  '1': 'TradesStreamResponse',
  '2': [
    {
      '1': 'order_trades',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.OrderTrades',
      '9': 0,
      '10': 'orderTrades'
    },
    {'1': 'ping', '3': 2, '4': 1, '5': 11, '6': '.tinkoff.public.invest.api.contract.v1.Ping', '9': 0, '10': 'ping'},
  ],
  '8': [
    {'1': 'payload'},
  ],
};

/// Descriptor for `TradesStreamResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tradesStreamResponseDescriptor =
    $convert.base64Decode('ChRUcmFkZXNTdHJlYW1SZXNwb25zZRJXCgxvcmRlcl90cmFkZXMYASABKAsyMi50aW5rb2ZmLn'
        'B1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLk9yZGVyVHJhZGVzSABSC29yZGVyVHJhZGVz'
        'EkEKBHBpbmcYAiABKAsyKy50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLl'
        'BpbmdIAFIEcGluZ0IJCgdwYXlsb2Fk');

@$core.Deprecated('Use orderTradesDescriptor instead')
const OrderTrades$json = {
  '1': 'OrderTrades',
  '2': [
    {'1': 'order_id', '3': 1, '4': 1, '5': 9, '10': 'orderId'},
    {'1': 'created_at', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    {
      '1': 'direction',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.OrderDirection',
      '10': 'direction'
    },
    {'1': 'figi', '3': 4, '4': 1, '5': 9, '10': 'figi'},
    {'1': 'trades', '3': 5, '4': 3, '5': 11, '6': '.tinkoff.public.invest.api.contract.v1.OrderTrade', '10': 'trades'},
    {'1': 'account_id', '3': 6, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'instrument_uid', '3': 7, '4': 1, '5': 9, '10': 'instrumentUid'},
  ],
};

/// Descriptor for `OrderTrades`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List orderTradesDescriptor =
    $convert.base64Decode('CgtPcmRlclRyYWRlcxIZCghvcmRlcl9pZBgBIAEoCVIHb3JkZXJJZBI5CgpjcmVhdGVkX2F0GA'
        'IgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJY3JlYXRlZEF0ElMKCWRpcmVjdGlv'
        'bhgDIAEoDjI1LnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuT3JkZXJEaX'
        'JlY3Rpb25SCWRpcmVjdGlvbhISCgRmaWdpGAQgASgJUgRmaWdpEkkKBnRyYWRlcxgFIAMoCzIx'
        'LnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuT3JkZXJUcmFkZVIGdHJhZG'
        'VzEh0KCmFjY291bnRfaWQYBiABKAlSCWFjY291bnRJZBIlCg5pbnN0cnVtZW50X3VpZBgHIAEo'
        'CVINaW5zdHJ1bWVudFVpZA==');

@$core.Deprecated('Use orderTradeDescriptor instead')
const OrderTrade$json = {
  '1': 'OrderTrade',
  '2': [
    {'1': 'date_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'dateTime'},
    {'1': 'price', '3': 2, '4': 1, '5': 11, '6': '.tinkoff.public.invest.api.contract.v1.Quotation', '10': 'price'},
    {'1': 'quantity', '3': 3, '4': 1, '5': 3, '10': 'quantity'},
    {'1': 'trade_id', '3': 4, '4': 1, '5': 9, '10': 'tradeId'},
  ],
};

/// Descriptor for `OrderTrade`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List orderTradeDescriptor =
    $convert.base64Decode('CgpPcmRlclRyYWRlEjcKCWRhdGVfdGltZRgBIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3'
        'RhbXBSCGRhdGVUaW1lEkYKBXByaWNlGAIgASgLMjAudGlua29mZi5wdWJsaWMuaW52ZXN0LmFw'
        'aS5jb250cmFjdC52MS5RdW90YXRpb25SBXByaWNlEhoKCHF1YW50aXR5GAMgASgDUghxdWFudG'
        'l0eRIZCgh0cmFkZV9pZBgEIAEoCVIHdHJhZGVJZA==');

@$core.Deprecated('Use postOrderRequestDescriptor instead')
const PostOrderRequest$json = {
  '1': 'PostOrderRequest',
  '2': [
    {
      '1': 'figi',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '9': 0,
      '10': 'figi',
      '17': true,
    },
    {'1': 'quantity', '3': 2, '4': 1, '5': 3, '8': {}, '10': 'quantity'},
    {
      '1': 'price',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '9': 1,
      '10': 'price',
      '17': true
    },
    {
      '1': 'direction',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.OrderDirection',
      '8': {},
      '10': 'direction'
    },
    {'1': 'account_id', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'accountId'},
    {
      '1': 'order_type',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.OrderType',
      '8': {},
      '10': 'orderType'
    },
    {'1': 'order_id', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'orderId'},
    {'1': 'instrument_id', '3': 8, '4': 1, '5': 9, '10': 'instrumentId'},
    {
      '1': 'time_in_force',
      '3': 9,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.TimeInForceType',
      '10': 'timeInForce'
    },
    {
      '1': 'price_type',
      '3': 10,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.PriceType',
      '10': 'priceType'
    },
  ],
  '8': [
    {'1': '_figi'},
    {'1': '_price'},
  ],
};

/// Descriptor for `PostOrderRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List postOrderRequestDescriptor =
    $convert.base64Decode('ChBQb3N0T3JkZXJSZXF1ZXN0EhsKBGZpZ2kYASABKAlCAhgBSABSBGZpZ2mIAQESIAoIcXVhbn'
        'RpdHkYAiABKANCBOJBAQJSCHF1YW50aXR5EksKBXByaWNlGAMgASgLMjAudGlua29mZi5wdWJs'
        'aWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5RdW90YXRpb25IAVIFcHJpY2WIAQESWQoJZGlyZW'
        'N0aW9uGAQgASgOMjUudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5PcmRl'
        'ckRpcmVjdGlvbkIE4kEBAlIJZGlyZWN0aW9uEiMKCmFjY291bnRfaWQYBSABKAlCBOJBAQJSCW'
        'FjY291bnRJZBJVCgpvcmRlcl90eXBlGAYgASgOMjAudGlua29mZi5wdWJsaWMuaW52ZXN0LmFw'
        'aS5jb250cmFjdC52MS5PcmRlclR5cGVCBOJBAQJSCW9yZGVyVHlwZRIfCghvcmRlcl9pZBgHIA'
        'EoCUIE4kEBAlIHb3JkZXJJZBIjCg1pbnN0cnVtZW50X2lkGAggASgJUgxpbnN0cnVtZW50SWQS'
        'WgoNdGltZV9pbl9mb3JjZRgJIAEoDjI2LnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udH'
        'JhY3QudjEuVGltZUluRm9yY2VUeXBlUgt0aW1lSW5Gb3JjZRJPCgpwcmljZV90eXBlGAogASgO'
        'MjAudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5QcmljZVR5cGVSCXByaW'
        'NlVHlwZUIHCgVfZmlnaUIICgZfcHJpY2U=');

@$core.Deprecated('Use postOrderResponseDescriptor instead')
const PostOrderResponse$json = {
  '1': 'PostOrderResponse',
  '2': [
    {'1': 'order_id', '3': 1, '4': 1, '5': 9, '10': 'orderId'},
    {
      '1': 'execution_report_status',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.OrderExecutionReportStatus',
      '10': 'executionReportStatus'
    },
    {'1': 'lots_requested', '3': 3, '4': 1, '5': 3, '10': 'lotsRequested'},
    {'1': 'lots_executed', '3': 4, '4': 1, '5': 3, '10': 'lotsExecuted'},
    {
      '1': 'initial_order_price',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.MoneyValue',
      '10': 'initialOrderPrice'
    },
    {
      '1': 'executed_order_price',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.MoneyValue',
      '10': 'executedOrderPrice'
    },
    {
      '1': 'total_order_amount',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.MoneyValue',
      '10': 'totalOrderAmount'
    },
    {
      '1': 'initial_commission',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.MoneyValue',
      '10': 'initialCommission'
    },
    {
      '1': 'executed_commission',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.MoneyValue',
      '10': 'executedCommission'
    },
    {
      '1': 'aci_value',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.MoneyValue',
      '10': 'aciValue'
    },
    {'1': 'figi', '3': 11, '4': 1, '5': 9, '10': 'figi'},
    {
      '1': 'direction',
      '3': 12,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.OrderDirection',
      '10': 'direction'
    },
    {
      '1': 'initial_security_price',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.MoneyValue',
      '10': 'initialSecurityPrice'
    },
    {
      '1': 'order_type',
      '3': 14,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.OrderType',
      '10': 'orderType'
    },
    {'1': 'message', '3': 15, '4': 1, '5': 9, '10': 'message'},
    {
      '1': 'initial_order_price_pt',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'initialOrderPricePt'
    },
    {'1': 'instrument_uid', '3': 17, '4': 1, '5': 9, '10': 'instrumentUid'},
    {'1': 'order_request_id', '3': 20, '4': 1, '5': 9, '10': 'orderRequestId'},
    {
      '1': 'response_metadata',
      '3': 254,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.ResponseMetadata',
      '10': 'responseMetadata'
    },
  ],
};

/// Descriptor for `PostOrderResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List postOrderResponseDescriptor =
    $convert.base64Decode('ChFQb3N0T3JkZXJSZXNwb25zZRIZCghvcmRlcl9pZBgBIAEoCVIHb3JkZXJJZBJ5ChdleGVjdX'
        'Rpb25fcmVwb3J0X3N0YXR1cxgCIAEoDjJBLnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29u'
        'dHJhY3QudjEuT3JkZXJFeGVjdXRpb25SZXBvcnRTdGF0dXNSFWV4ZWN1dGlvblJlcG9ydFN0YX'
        'R1cxIlCg5sb3RzX3JlcXVlc3RlZBgDIAEoA1INbG90c1JlcXVlc3RlZBIjCg1sb3RzX2V4ZWN1'
        'dGVkGAQgASgDUgxsb3RzRXhlY3V0ZWQSYQoTaW5pdGlhbF9vcmRlcl9wcmljZRgFIAEoCzIxLn'
        'RpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuTW9uZXlWYWx1ZVIRaW5pdGlh'
        'bE9yZGVyUHJpY2USYwoUZXhlY3V0ZWRfb3JkZXJfcHJpY2UYBiABKAsyMS50aW5rb2ZmLnB1Ym'
        'xpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLk1vbmV5VmFsdWVSEmV4ZWN1dGVkT3JkZXJQcmlj'
        'ZRJfChJ0b3RhbF9vcmRlcl9hbW91bnQYByABKAsyMS50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYX'
        'BpLmNvbnRyYWN0LnYxLk1vbmV5VmFsdWVSEHRvdGFsT3JkZXJBbW91bnQSYAoSaW5pdGlhbF9j'
        'b21taXNzaW9uGAggASgLMjEudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS'
        '5Nb25leVZhbHVlUhFpbml0aWFsQ29tbWlzc2lvbhJiChNleGVjdXRlZF9jb21taXNzaW9uGAkg'
        'ASgLMjEudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5Nb25leVZhbHVlUh'
        'JleGVjdXRlZENvbW1pc3Npb24STgoJYWNpX3ZhbHVlGAogASgLMjEudGlua29mZi5wdWJsaWMu'
        'aW52ZXN0LmFwaS5jb250cmFjdC52MS5Nb25leVZhbHVlUghhY2lWYWx1ZRISCgRmaWdpGAsgAS'
        'gJUgRmaWdpElMKCWRpcmVjdGlvbhgMIAEoDjI1LnRpbmtvZmYucHVibGljLmludmVzdC5hcGku'
        'Y29udHJhY3QudjEuT3JkZXJEaXJlY3Rpb25SCWRpcmVjdGlvbhJnChZpbml0aWFsX3NlY3VyaX'
        'R5X3ByaWNlGA0gASgLMjEudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5N'
        'b25leVZhbHVlUhRpbml0aWFsU2VjdXJpdHlQcmljZRJPCgpvcmRlcl90eXBlGA4gASgOMjAudG'
        'lua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5PcmRlclR5cGVSCW9yZGVyVHlw'
        'ZRIYCgdtZXNzYWdlGA8gASgJUgdtZXNzYWdlEmUKFmluaXRpYWxfb3JkZXJfcHJpY2VfcHQYEC'
        'ABKAsyMC50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLlF1b3RhdGlvblIT'
        'aW5pdGlhbE9yZGVyUHJpY2VQdBIlCg5pbnN0cnVtZW50X3VpZBgRIAEoCVINaW5zdHJ1bWVudF'
        'VpZBIoChBvcmRlcl9yZXF1ZXN0X2lkGBQgASgJUg5vcmRlclJlcXVlc3RJZBJlChFyZXNwb25z'
        'ZV9tZXRhZGF0YRj+ASABKAsyNy50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0Ln'
        'YxLlJlc3BvbnNlTWV0YWRhdGFSEHJlc3BvbnNlTWV0YWRhdGE=');

@$core.Deprecated('Use cancelOrderRequestDescriptor instead')
const CancelOrderRequest$json = {
  '1': 'CancelOrderRequest',
  '2': [
    {'1': 'account_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'accountId'},
    {'1': 'order_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'orderId'},
  ],
};

/// Descriptor for `CancelOrderRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelOrderRequestDescriptor =
    $convert.base64Decode('ChJDYW5jZWxPcmRlclJlcXVlc3QSIwoKYWNjb3VudF9pZBgBIAEoCUIE4kEBAlIJYWNjb3VudE'
        'lkEh8KCG9yZGVyX2lkGAIgASgJQgTiQQECUgdvcmRlcklk');

@$core.Deprecated('Use cancelOrderResponseDescriptor instead')
const CancelOrderResponse$json = {
  '1': 'CancelOrderResponse',
  '2': [
    {'1': 'time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'time'},
    {
      '1': 'response_metadata',
      '3': 254,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.ResponseMetadata',
      '10': 'responseMetadata'
    },
  ],
};

/// Descriptor for `CancelOrderResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelOrderResponseDescriptor =
    $convert.base64Decode('ChNDYW5jZWxPcmRlclJlc3BvbnNlEi4KBHRpbWUYASABKAsyGi5nb29nbGUucHJvdG9idWYuVG'
        'ltZXN0YW1wUgR0aW1lEmUKEXJlc3BvbnNlX21ldGFkYXRhGP4BIAEoCzI3LnRpbmtvZmYucHVi'
        'bGljLmludmVzdC5hcGkuY29udHJhY3QudjEuUmVzcG9uc2VNZXRhZGF0YVIQcmVzcG9uc2VNZX'
        'RhZGF0YQ==');

@$core.Deprecated('Use getOrderStateRequestDescriptor instead')
const GetOrderStateRequest$json = {
  '1': 'GetOrderStateRequest',
  '2': [
    {'1': 'account_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'accountId'},
    {'1': 'order_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'orderId'},
    {
      '1': 'price_type',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.PriceType',
      '10': 'priceType'
    },
  ],
};

/// Descriptor for `GetOrderStateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOrderStateRequestDescriptor =
    $convert.base64Decode('ChRHZXRPcmRlclN0YXRlUmVxdWVzdBIjCgphY2NvdW50X2lkGAEgASgJQgTiQQECUglhY2NvdW'
        '50SWQSHwoIb3JkZXJfaWQYAiABKAlCBOJBAQJSB29yZGVySWQSTwoKcHJpY2VfdHlwZRgDIAEo'
        'DjIwLnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuUHJpY2VUeXBlUglwcm'
        'ljZVR5cGU=');

@$core.Deprecated('Use getOrdersRequestDescriptor instead')
const GetOrdersRequest$json = {
  '1': 'GetOrdersRequest',
  '2': [
    {'1': 'account_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'accountId'},
  ],
};

/// Descriptor for `GetOrdersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOrdersRequestDescriptor =
    $convert.base64Decode('ChBHZXRPcmRlcnNSZXF1ZXN0EiMKCmFjY291bnRfaWQYASABKAlCBOJBAQJSCWFjY291bnRJZA'
        '==');

@$core.Deprecated('Use getOrdersResponseDescriptor instead')
const GetOrdersResponse$json = {
  '1': 'GetOrdersResponse',
  '2': [
    {'1': 'orders', '3': 1, '4': 3, '5': 11, '6': '.tinkoff.public.invest.api.contract.v1.OrderState', '10': 'orders'},
  ],
};

/// Descriptor for `GetOrdersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOrdersResponseDescriptor =
    $convert.base64Decode('ChFHZXRPcmRlcnNSZXNwb25zZRJJCgZvcmRlcnMYASADKAsyMS50aW5rb2ZmLnB1YmxpYy5pbn'
        'Zlc3QuYXBpLmNvbnRyYWN0LnYxLk9yZGVyU3RhdGVSBm9yZGVycw==');

@$core.Deprecated('Use orderStateDescriptor instead')
const OrderState$json = {
  '1': 'OrderState',
  '2': [
    {'1': 'order_id', '3': 1, '4': 1, '5': 9, '10': 'orderId'},
    {
      '1': 'execution_report_status',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.OrderExecutionReportStatus',
      '10': 'executionReportStatus'
    },
    {'1': 'lots_requested', '3': 3, '4': 1, '5': 3, '10': 'lotsRequested'},
    {'1': 'lots_executed', '3': 4, '4': 1, '5': 3, '10': 'lotsExecuted'},
    {
      '1': 'initial_order_price',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.MoneyValue',
      '10': 'initialOrderPrice'
    },
    {
      '1': 'executed_order_price',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.MoneyValue',
      '10': 'executedOrderPrice'
    },
    {
      '1': 'total_order_amount',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.MoneyValue',
      '10': 'totalOrderAmount'
    },
    {
      '1': 'average_position_price',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.MoneyValue',
      '10': 'averagePositionPrice'
    },
    {
      '1': 'initial_commission',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.MoneyValue',
      '10': 'initialCommission'
    },
    {
      '1': 'executed_commission',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.MoneyValue',
      '10': 'executedCommission'
    },
    {'1': 'figi', '3': 11, '4': 1, '5': 9, '10': 'figi'},
    {
      '1': 'direction',
      '3': 12,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.OrderDirection',
      '10': 'direction'
    },
    {
      '1': 'initial_security_price',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.MoneyValue',
      '10': 'initialSecurityPrice'
    },
    {'1': 'stages', '3': 14, '4': 3, '5': 11, '6': '.tinkoff.public.invest.api.contract.v1.OrderStage', '10': 'stages'},
    {
      '1': 'service_commission',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.MoneyValue',
      '10': 'serviceCommission'
    },
    {'1': 'currency', '3': 16, '4': 1, '5': 9, '10': 'currency'},
    {
      '1': 'order_type',
      '3': 17,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.OrderType',
      '10': 'orderType'
    },
    {'1': 'order_date', '3': 18, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'orderDate'},
    {'1': 'instrument_uid', '3': 19, '4': 1, '5': 9, '10': 'instrumentUid'},
    {'1': 'order_request_id', '3': 20, '4': 1, '5': 9, '10': 'orderRequestId'},
  ],
};

/// Descriptor for `OrderState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List orderStateDescriptor =
    $convert.base64Decode('CgpPcmRlclN0YXRlEhkKCG9yZGVyX2lkGAEgASgJUgdvcmRlcklkEnkKF2V4ZWN1dGlvbl9yZX'
        'BvcnRfc3RhdHVzGAIgASgOMkEudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52'
        'MS5PcmRlckV4ZWN1dGlvblJlcG9ydFN0YXR1c1IVZXhlY3V0aW9uUmVwb3J0U3RhdHVzEiUKDm'
        'xvdHNfcmVxdWVzdGVkGAMgASgDUg1sb3RzUmVxdWVzdGVkEiMKDWxvdHNfZXhlY3V0ZWQYBCAB'
        'KANSDGxvdHNFeGVjdXRlZBJhChNpbml0aWFsX29yZGVyX3ByaWNlGAUgASgLMjEudGlua29mZi'
        '5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5Nb25leVZhbHVlUhFpbml0aWFsT3JkZXJQ'
        'cmljZRJjChRleGVjdXRlZF9vcmRlcl9wcmljZRgGIAEoCzIxLnRpbmtvZmYucHVibGljLmludm'
        'VzdC5hcGkuY29udHJhY3QudjEuTW9uZXlWYWx1ZVISZXhlY3V0ZWRPcmRlclByaWNlEl8KEnRv'
        'dGFsX29yZGVyX2Ftb3VudBgHIAEoCzIxLnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udH'
        'JhY3QudjEuTW9uZXlWYWx1ZVIQdG90YWxPcmRlckFtb3VudBJnChZhdmVyYWdlX3Bvc2l0aW9u'
        'X3ByaWNlGAggASgLMjEudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5Nb2'
        '5leVZhbHVlUhRhdmVyYWdlUG9zaXRpb25QcmljZRJgChJpbml0aWFsX2NvbW1pc3Npb24YCSAB'
        'KAsyMS50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLk1vbmV5VmFsdWVSEW'
        'luaXRpYWxDb21taXNzaW9uEmIKE2V4ZWN1dGVkX2NvbW1pc3Npb24YCiABKAsyMS50aW5rb2Zm'
        'LnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLk1vbmV5VmFsdWVSEmV4ZWN1dGVkQ29tbW'
        'lzc2lvbhISCgRmaWdpGAsgASgJUgRmaWdpElMKCWRpcmVjdGlvbhgMIAEoDjI1LnRpbmtvZmYu'
        'cHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuT3JkZXJEaXJlY3Rpb25SCWRpcmVjdGlvbh'
        'JnChZpbml0aWFsX3NlY3VyaXR5X3ByaWNlGA0gASgLMjEudGlua29mZi5wdWJsaWMuaW52ZXN0'
        'LmFwaS5jb250cmFjdC52MS5Nb25leVZhbHVlUhRpbml0aWFsU2VjdXJpdHlQcmljZRJJCgZzdG'
        'FnZXMYDiADKAsyMS50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLk9yZGVy'
        'U3RhZ2VSBnN0YWdlcxJgChJzZXJ2aWNlX2NvbW1pc3Npb24YDyABKAsyMS50aW5rb2ZmLnB1Ym'
        'xpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLk1vbmV5VmFsdWVSEXNlcnZpY2VDb21taXNzaW9u'
        'EhoKCGN1cnJlbmN5GBAgASgJUghjdXJyZW5jeRJPCgpvcmRlcl90eXBlGBEgASgOMjAudGlua2'
        '9mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5PcmRlclR5cGVSCW9yZGVyVHlwZRI5'
        'CgpvcmRlcl9kYXRlGBIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJb3JkZXJEYX'
        'RlEiUKDmluc3RydW1lbnRfdWlkGBMgASgJUg1pbnN0cnVtZW50VWlkEigKEG9yZGVyX3JlcXVl'
        'c3RfaWQYFCABKAlSDm9yZGVyUmVxdWVzdElk');

@$core.Deprecated('Use orderStageDescriptor instead')
const OrderStage$json = {
  '1': 'OrderStage',
  '2': [
    {'1': 'price', '3': 1, '4': 1, '5': 11, '6': '.tinkoff.public.invest.api.contract.v1.MoneyValue', '10': 'price'},
    {'1': 'quantity', '3': 2, '4': 1, '5': 3, '10': 'quantity'},
    {'1': 'trade_id', '3': 3, '4': 1, '5': 9, '10': 'tradeId'},
    {'1': 'execution_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'executionTime'},
  ],
};

/// Descriptor for `OrderStage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List orderStageDescriptor =
    $convert.base64Decode('CgpPcmRlclN0YWdlEkcKBXByaWNlGAEgASgLMjEudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS'
        '5jb250cmFjdC52MS5Nb25leVZhbHVlUgVwcmljZRIaCghxdWFudGl0eRgCIAEoA1IIcXVhbnRp'
        'dHkSGQoIdHJhZGVfaWQYAyABKAlSB3RyYWRlSWQSQQoOZXhlY3V0aW9uX3RpbWUYBSABKAsyGi'
        '5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUg1leGVjdXRpb25UaW1l');

@$core.Deprecated('Use replaceOrderRequestDescriptor instead')
const ReplaceOrderRequest$json = {
  '1': 'ReplaceOrderRequest',
  '2': [
    {'1': 'account_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'accountId'},
    {'1': 'order_id', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'orderId'},
    {'1': 'idempotency_key', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'idempotencyKey'},
    {'1': 'quantity', '3': 11, '4': 1, '5': 3, '8': {}, '10': 'quantity'},
    {
      '1': 'price',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '9': 0,
      '10': 'price',
      '17': true
    },
    {
      '1': 'price_type',
      '3': 13,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.PriceType',
      '9': 1,
      '10': 'priceType',
      '17': true
    },
  ],
  '8': [
    {'1': '_price'},
    {'1': '_price_type'},
  ],
};

/// Descriptor for `ReplaceOrderRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List replaceOrderRequestDescriptor =
    $convert.base64Decode('ChNSZXBsYWNlT3JkZXJSZXF1ZXN0EiMKCmFjY291bnRfaWQYASABKAlCBOJBAQJSCWFjY291bn'
        'RJZBIfCghvcmRlcl9pZBgGIAEoCUIE4kEBAlIHb3JkZXJJZBItCg9pZGVtcG90ZW5jeV9rZXkY'
        'ByABKAlCBOJBAQJSDmlkZW1wb3RlbmN5S2V5EiAKCHF1YW50aXR5GAsgASgDQgTiQQECUghxdW'
        'FudGl0eRJLCgVwcmljZRgMIAEoCzIwLnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJh'
        'Y3QudjEuUXVvdGF0aW9uSABSBXByaWNliAEBElQKCnByaWNlX3R5cGUYDSABKA4yMC50aW5rb2'
        'ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLlByaWNlVHlwZUgBUglwcmljZVR5cGWI'
        'AQFCCAoGX3ByaWNlQg0KC19wcmljZV90eXBl');

@$core.Deprecated('Use getMaxLotsRequestDescriptor instead')
const GetMaxLotsRequest$json = {
  '1': 'GetMaxLotsRequest',
  '2': [
    {'1': 'account_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'accountId'},
    {'1': 'instrument_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'instrumentId'},
    {
      '1': 'price',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '9': 0,
      '10': 'price',
      '17': true
    },
  ],
  '8': [
    {'1': '_price'},
  ],
};

/// Descriptor for `GetMaxLotsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMaxLotsRequestDescriptor =
    $convert.base64Decode('ChFHZXRNYXhMb3RzUmVxdWVzdBIjCgphY2NvdW50X2lkGAEgASgJQgTiQQECUglhY2NvdW50SW'
        'QSKQoNaW5zdHJ1bWVudF9pZBgCIAEoCUIE4kEBAlIMaW5zdHJ1bWVudElkEksKBXByaWNlGAMg'
        'ASgLMjAudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5RdW90YXRpb25IAF'
        'IFcHJpY2WIAQFCCAoGX3ByaWNl');

@$core.Deprecated('Use getMaxLotsResponseDescriptor instead')
const GetMaxLotsResponse$json = {
  '1': 'GetMaxLotsResponse',
  '2': [
    {'1': 'currency', '3': 1, '4': 1, '5': 9, '10': 'currency'},
    {
      '1': 'buy_limits',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.GetMaxLotsResponse.BuyLimitsView',
      '10': 'buyLimits'
    },
    {
      '1': 'buy_margin_limits',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.GetMaxLotsResponse.BuyLimitsView',
      '10': 'buyMarginLimits'
    },
    {
      '1': 'sell_limits',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.GetMaxLotsResponse.SellLimitsView',
      '10': 'sellLimits'
    },
    {
      '1': 'sell_margin_limits',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.GetMaxLotsResponse.SellLimitsView',
      '10': 'sellMarginLimits'
    },
  ],
  '3': [GetMaxLotsResponse_BuyLimitsView$json, GetMaxLotsResponse_SellLimitsView$json],
};

@$core.Deprecated('Use getMaxLotsResponseDescriptor instead')
const GetMaxLotsResponse_BuyLimitsView$json = {
  '1': 'BuyLimitsView',
  '2': [
    {
      '1': 'buy_money_amount',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'buyMoneyAmount'
    },
    {'1': 'buy_max_lots', '3': 2, '4': 1, '5': 3, '10': 'buyMaxLots'},
    {'1': 'buy_max_market_lots', '3': 3, '4': 1, '5': 3, '10': 'buyMaxMarketLots'},
  ],
};

@$core.Deprecated('Use getMaxLotsResponseDescriptor instead')
const GetMaxLotsResponse_SellLimitsView$json = {
  '1': 'SellLimitsView',
  '2': [
    {'1': 'sell_max_lots', '3': 1, '4': 1, '5': 3, '10': 'sellMaxLots'},
  ],
};

/// Descriptor for `GetMaxLotsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMaxLotsResponseDescriptor =
    $convert.base64Decode('ChJHZXRNYXhMb3RzUmVzcG9uc2USGgoIY3VycmVuY3kYASABKAlSCGN1cnJlbmN5EmYKCmJ1eV'
        '9saW1pdHMYAiABKAsyRy50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLkdl'
        'dE1heExvdHNSZXNwb25zZS5CdXlMaW1pdHNWaWV3UglidXlMaW1pdHMScwoRYnV5X21hcmdpbl'
        '9saW1pdHMYAyABKAsyRy50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLkdl'
        'dE1heExvdHNSZXNwb25zZS5CdXlMaW1pdHNWaWV3Ug9idXlNYXJnaW5MaW1pdHMSaQoLc2VsbF'
        '9saW1pdHMYBCABKAsySC50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLkdl'
        'dE1heExvdHNSZXNwb25zZS5TZWxsTGltaXRzVmlld1IKc2VsbExpbWl0cxJ2ChJzZWxsX21hcm'
        'dpbl9saW1pdHMYBSABKAsySC50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYx'
        'LkdldE1heExvdHNSZXNwb25zZS5TZWxsTGltaXRzVmlld1IQc2VsbE1hcmdpbkxpbWl0cxq8AQ'
        'oNQnV5TGltaXRzVmlldxJaChBidXlfbW9uZXlfYW1vdW50GAEgASgLMjAudGlua29mZi5wdWJs'
        'aWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5RdW90YXRpb25SDmJ1eU1vbmV5QW1vdW50EiAKDG'
        'J1eV9tYXhfbG90cxgCIAEoA1IKYnV5TWF4TG90cxItChNidXlfbWF4X21hcmtldF9sb3RzGAMg'
        'ASgDUhBidXlNYXhNYXJrZXRMb3RzGjQKDlNlbGxMaW1pdHNWaWV3EiIKDXNlbGxfbWF4X2xvdH'
        'MYASABKANSC3NlbGxNYXhMb3Rz');

@$core.Deprecated('Use getOrderPriceRequestDescriptor instead')
const GetOrderPriceRequest$json = {
  '1': 'GetOrderPriceRequest',
  '2': [
    {'1': 'account_id', '3': 1, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'instrument_id', '3': 2, '4': 1, '5': 9, '10': 'instrumentId'},
    {'1': 'price', '3': 3, '4': 1, '5': 11, '6': '.tinkoff.public.invest.api.contract.v1.Quotation', '10': 'price'},
    {
      '1': 'direction',
      '3': 12,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.OrderDirection',
      '10': 'direction'
    },
    {'1': 'quantity', '3': 13, '4': 1, '5': 3, '10': 'quantity'},
  ],
};

/// Descriptor for `GetOrderPriceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOrderPriceRequestDescriptor =
    $convert.base64Decode('ChRHZXRPcmRlclByaWNlUmVxdWVzdBIdCgphY2NvdW50X2lkGAEgASgJUglhY2NvdW50SWQSIw'
        'oNaW5zdHJ1bWVudF9pZBgCIAEoCVIMaW5zdHJ1bWVudElkEkYKBXByaWNlGAMgASgLMjAudGlu'
        'a29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5RdW90YXRpb25SBXByaWNlElMKCW'
        'RpcmVjdGlvbhgMIAEoDjI1LnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEu'
        'T3JkZXJEaXJlY3Rpb25SCWRpcmVjdGlvbhIaCghxdWFudGl0eRgNIAEoA1IIcXVhbnRpdHk=');

@$core.Deprecated('Use getOrderPriceResponseDescriptor instead')
const GetOrderPriceResponse$json = {
  '1': 'GetOrderPriceResponse',
  '2': [
    {
      '1': 'total_order_amount',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.MoneyValue',
      '10': 'totalOrderAmount'
    },
    {
      '1': 'initial_order_amount',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.MoneyValue',
      '10': 'initialOrderAmount'
    },
    {'1': 'lots_requested', '3': 3, '4': 1, '5': 3, '10': 'lotsRequested'},
    {
      '1': 'executed_commission',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.MoneyValue',
      '10': 'executedCommission'
    },
    {
      '1': 'executed_commission_rub',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.MoneyValue',
      '10': 'executedCommissionRub'
    },
    {
      '1': 'service_commission',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.MoneyValue',
      '10': 'serviceCommission'
    },
    {
      '1': 'deal_commission',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.MoneyValue',
      '10': 'dealCommission'
    },
    {
      '1': 'extra_bond',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.GetOrderPriceResponse.ExtraBond',
      '9': 0,
      '10': 'extraBond'
    },
    {
      '1': 'extra_future',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.GetOrderPriceResponse.ExtraFuture',
      '9': 0,
      '10': 'extraFuture'
    },
  ],
  '3': [GetOrderPriceResponse_ExtraBond$json, GetOrderPriceResponse_ExtraFuture$json],
  '8': [
    {'1': 'instrument_extra'},
  ],
};

@$core.Deprecated('Use getOrderPriceResponseDescriptor instead')
const GetOrderPriceResponse_ExtraBond$json = {
  '1': 'ExtraBond',
  '2': [
    {
      '1': 'aci_value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.MoneyValue',
      '10': 'aciValue'
    },
    {
      '1': 'nominal_conversion_rate',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'nominalConversionRate'
    },
  ],
};

@$core.Deprecated('Use getOrderPriceResponseDescriptor instead')
const GetOrderPriceResponse_ExtraFuture$json = {
  '1': 'ExtraFuture',
  '2': [
    {
      '1': 'initial_margin',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.MoneyValue',
      '10': 'initialMargin'
    },
  ],
};

/// Descriptor for `GetOrderPriceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOrderPriceResponseDescriptor =
    $convert.base64Decode('ChVHZXRPcmRlclByaWNlUmVzcG9uc2USXwoSdG90YWxfb3JkZXJfYW1vdW50GAEgASgLMjEudG'
        'lua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5Nb25leVZhbHVlUhB0b3RhbE9y'
        'ZGVyQW1vdW50EmMKFGluaXRpYWxfb3JkZXJfYW1vdW50GAUgASgLMjEudGlua29mZi5wdWJsaW'
        'MuaW52ZXN0LmFwaS5jb250cmFjdC52MS5Nb25leVZhbHVlUhJpbml0aWFsT3JkZXJBbW91bnQS'
        'JQoObG90c19yZXF1ZXN0ZWQYAyABKANSDWxvdHNSZXF1ZXN0ZWQSYgoTZXhlY3V0ZWRfY29tbW'
        'lzc2lvbhgHIAEoCzIxLnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuTW9u'
        'ZXlWYWx1ZVISZXhlY3V0ZWRDb21taXNzaW9uEmkKF2V4ZWN1dGVkX2NvbW1pc3Npb25fcnViGA'
        'ggASgLMjEudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5Nb25leVZhbHVl'
        'UhVleGVjdXRlZENvbW1pc3Npb25SdWISYAoSc2VydmljZV9jb21taXNzaW9uGAkgASgLMjEudG'
        'lua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5Nb25leVZhbHVlUhFzZXJ2aWNl'
        'Q29tbWlzc2lvbhJaCg9kZWFsX2NvbW1pc3Npb24YCiABKAsyMS50aW5rb2ZmLnB1YmxpYy5pbn'
        'Zlc3QuYXBpLmNvbnRyYWN0LnYxLk1vbmV5VmFsdWVSDmRlYWxDb21taXNzaW9uEmcKCmV4dHJh'
        'X2JvbmQYDCABKAsyRi50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLkdldE'
        '9yZGVyUHJpY2VSZXNwb25zZS5FeHRyYUJvbmRIAFIJZXh0cmFCb25kEm0KDGV4dHJhX2Z1dHVy'
        'ZRgNIAEoCzJILnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuR2V0T3JkZX'
        'JQcmljZVJlc3BvbnNlLkV4dHJhRnV0dXJlSABSC2V4dHJhRnV0dXJlGsUBCglFeHRyYUJvbmQS'
        'TgoJYWNpX3ZhbHVlGAIgASgLMjEudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC'
        '52MS5Nb25leVZhbHVlUghhY2lWYWx1ZRJoChdub21pbmFsX2NvbnZlcnNpb25fcmF0ZRgDIAEo'
        'CzIwLnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuUXVvdGF0aW9uUhVub2'
        '1pbmFsQ29udmVyc2lvblJhdGUaZwoLRXh0cmFGdXR1cmUSWAoOaW5pdGlhbF9tYXJnaW4YAiAB'
        'KAsyMS50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLk1vbmV5VmFsdWVSDW'
        'luaXRpYWxNYXJnaW5CEgoQaW5zdHJ1bWVudF9leHRyYQ==');

const $core.Map<$core.String, $core.dynamic> OrdersStreamServiceBase$json = {
  '1': 'OrdersStreamService',
  '2': [
    {
      '1': 'TradesStream',
      '2': '.tinkoff.public.invest.api.contract.v1.TradesStreamRequest',
      '3': '.tinkoff.public.invest.api.contract.v1.TradesStreamResponse',
      '6': true
    },
  ],
};

@$core.Deprecated('Use ordersStreamServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> OrdersStreamServiceBase$messageJson = {
  '.tinkoff.public.invest.api.contract.v1.TradesStreamRequest': TradesStreamRequest$json,
  '.tinkoff.public.invest.api.contract.v1.TradesStreamResponse': TradesStreamResponse$json,
  '.tinkoff.public.invest.api.contract.v1.OrderTrades': OrderTrades$json,
  '.google.protobuf.Timestamp': $0.Timestamp$json,
  '.tinkoff.public.invest.api.contract.v1.OrderTrade': OrderTrade$json,
  '.tinkoff.public.invest.api.contract.v1.Quotation': $1.Quotation$json,
  '.tinkoff.public.invest.api.contract.v1.Ping': $1.Ping$json,
};

/// Descriptor for `OrdersStreamService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List ordersStreamServiceDescriptor =
    $convert.base64Decode('ChNPcmRlcnNTdHJlYW1TZXJ2aWNlEokBCgxUcmFkZXNTdHJlYW0SOi50aW5rb2ZmLnB1YmxpYy'
        '5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLlRyYWRlc1N0cmVhbVJlcXVlc3QaOy50aW5rb2ZmLnB1'
        'YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLlRyYWRlc1N0cmVhbVJlc3BvbnNlMAE=');

const $core.Map<$core.String, $core.dynamic> OrdersServiceBase$json = {
  '1': 'OrdersService',
  '2': [
    {
      '1': 'PostOrder',
      '2': '.tinkoff.public.invest.api.contract.v1.PostOrderRequest',
      '3': '.tinkoff.public.invest.api.contract.v1.PostOrderResponse'
    },
    {
      '1': 'CancelOrder',
      '2': '.tinkoff.public.invest.api.contract.v1.CancelOrderRequest',
      '3': '.tinkoff.public.invest.api.contract.v1.CancelOrderResponse'
    },
    {
      '1': 'GetOrderState',
      '2': '.tinkoff.public.invest.api.contract.v1.GetOrderStateRequest',
      '3': '.tinkoff.public.invest.api.contract.v1.OrderState'
    },
    {
      '1': 'GetOrders',
      '2': '.tinkoff.public.invest.api.contract.v1.GetOrdersRequest',
      '3': '.tinkoff.public.invest.api.contract.v1.GetOrdersResponse'
    },
    {
      '1': 'ReplaceOrder',
      '2': '.tinkoff.public.invest.api.contract.v1.ReplaceOrderRequest',
      '3': '.tinkoff.public.invest.api.contract.v1.PostOrderResponse'
    },
    {
      '1': 'GetMaxLots',
      '2': '.tinkoff.public.invest.api.contract.v1.GetMaxLotsRequest',
      '3': '.tinkoff.public.invest.api.contract.v1.GetMaxLotsResponse'
    },
    {
      '1': 'GetOrderPrice',
      '2': '.tinkoff.public.invest.api.contract.v1.GetOrderPriceRequest',
      '3': '.tinkoff.public.invest.api.contract.v1.GetOrderPriceResponse'
    },
  ],
};

@$core.Deprecated('Use ordersServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> OrdersServiceBase$messageJson = {
  '.tinkoff.public.invest.api.contract.v1.PostOrderRequest': PostOrderRequest$json,
  '.tinkoff.public.invest.api.contract.v1.Quotation': $1.Quotation$json,
  '.tinkoff.public.invest.api.contract.v1.PostOrderResponse': PostOrderResponse$json,
  '.tinkoff.public.invest.api.contract.v1.MoneyValue': $1.MoneyValue$json,
  '.tinkoff.public.invest.api.contract.v1.ResponseMetadata': $1.ResponseMetadata$json,
  '.google.protobuf.Timestamp': $0.Timestamp$json,
  '.tinkoff.public.invest.api.contract.v1.CancelOrderRequest': CancelOrderRequest$json,
  '.tinkoff.public.invest.api.contract.v1.CancelOrderResponse': CancelOrderResponse$json,
  '.tinkoff.public.invest.api.contract.v1.GetOrderStateRequest': GetOrderStateRequest$json,
  '.tinkoff.public.invest.api.contract.v1.OrderState': OrderState$json,
  '.tinkoff.public.invest.api.contract.v1.OrderStage': OrderStage$json,
  '.tinkoff.public.invest.api.contract.v1.GetOrdersRequest': GetOrdersRequest$json,
  '.tinkoff.public.invest.api.contract.v1.GetOrdersResponse': GetOrdersResponse$json,
  '.tinkoff.public.invest.api.contract.v1.ReplaceOrderRequest': ReplaceOrderRequest$json,
  '.tinkoff.public.invest.api.contract.v1.GetMaxLotsRequest': GetMaxLotsRequest$json,
  '.tinkoff.public.invest.api.contract.v1.GetMaxLotsResponse': GetMaxLotsResponse$json,
  '.tinkoff.public.invest.api.contract.v1.GetMaxLotsResponse.BuyLimitsView': GetMaxLotsResponse_BuyLimitsView$json,
  '.tinkoff.public.invest.api.contract.v1.GetMaxLotsResponse.SellLimitsView': GetMaxLotsResponse_SellLimitsView$json,
  '.tinkoff.public.invest.api.contract.v1.GetOrderPriceRequest': GetOrderPriceRequest$json,
  '.tinkoff.public.invest.api.contract.v1.GetOrderPriceResponse': GetOrderPriceResponse$json,
  '.tinkoff.public.invest.api.contract.v1.GetOrderPriceResponse.ExtraBond': GetOrderPriceResponse_ExtraBond$json,
  '.tinkoff.public.invest.api.contract.v1.GetOrderPriceResponse.ExtraFuture': GetOrderPriceResponse_ExtraFuture$json,
};

/// Descriptor for `OrdersService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List ordersServiceDescriptor =
    $convert.base64Decode('Cg1PcmRlcnNTZXJ2aWNlEn4KCVBvc3RPcmRlchI3LnRpbmtvZmYucHVibGljLmludmVzdC5hcG'
        'kuY29udHJhY3QudjEuUG9zdE9yZGVyUmVxdWVzdBo4LnRpbmtvZmYucHVibGljLmludmVzdC5h'
        'cGkuY29udHJhY3QudjEuUG9zdE9yZGVyUmVzcG9uc2UShAEKC0NhbmNlbE9yZGVyEjkudGlua2'
        '9mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5DYW5jZWxPcmRlclJlcXVlc3QaOi50'
        'aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLkNhbmNlbE9yZGVyUmVzcG9uc2'
        'USfwoNR2V0T3JkZXJTdGF0ZRI7LnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3Qu'
        'djEuR2V0T3JkZXJTdGF0ZVJlcXVlc3QaMS50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbn'
        'RyYWN0LnYxLk9yZGVyU3RhdGUSfgoJR2V0T3JkZXJzEjcudGlua29mZi5wdWJsaWMuaW52ZXN0'
        'LmFwaS5jb250cmFjdC52MS5HZXRPcmRlcnNSZXF1ZXN0GjgudGlua29mZi5wdWJsaWMuaW52ZX'
        'N0LmFwaS5jb250cmFjdC52MS5HZXRPcmRlcnNSZXNwb25zZRKEAQoMUmVwbGFjZU9yZGVyEjou'
        'dGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5SZXBsYWNlT3JkZXJSZXF1ZX'
        'N0GjgudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5Qb3N0T3JkZXJSZXNw'
        'b25zZRKBAQoKR2V0TWF4TG90cxI4LnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3'
        'QudjEuR2V0TWF4TG90c1JlcXVlc3QaOS50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRy'
        'YWN0LnYxLkdldE1heExvdHNSZXNwb25zZRKKAQoNR2V0T3JkZXJQcmljZRI7LnRpbmtvZmYucH'
        'VibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuR2V0T3JkZXJQcmljZVJlcXVlc3QaPC50aW5r'
        'b2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLkdldE9yZGVyUHJpY2VSZXNwb25zZQ'
        '==');
