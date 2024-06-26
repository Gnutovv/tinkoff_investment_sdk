//
//  Generated code. Do not modify.
//  source: stoporders.proto
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

@$core.Deprecated('Use stopOrderDirectionDescriptor instead')
const StopOrderDirection$json = {
  '1': 'StopOrderDirection',
  '2': [
    {'1': 'STOP_ORDER_DIRECTION_UNSPECIFIED', '2': 0},
    {'1': 'STOP_ORDER_DIRECTION_BUY', '2': 1},
    {'1': 'STOP_ORDER_DIRECTION_SELL', '2': 2},
  ],
};

/// Descriptor for `StopOrderDirection`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List stopOrderDirectionDescriptor =
    $convert.base64Decode('ChJTdG9wT3JkZXJEaXJlY3Rpb24SJAogU1RPUF9PUkRFUl9ESVJFQ1RJT05fVU5TUEVDSUZJRU'
        'QQABIcChhTVE9QX09SREVSX0RJUkVDVElPTl9CVVkQARIdChlTVE9QX09SREVSX0RJUkVDVElP'
        'Tl9TRUxMEAI=');

@$core.Deprecated('Use stopOrderExpirationTypeDescriptor instead')
const StopOrderExpirationType$json = {
  '1': 'StopOrderExpirationType',
  '2': [
    {'1': 'STOP_ORDER_EXPIRATION_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'STOP_ORDER_EXPIRATION_TYPE_GOOD_TILL_CANCEL', '2': 1},
    {'1': 'STOP_ORDER_EXPIRATION_TYPE_GOOD_TILL_DATE', '2': 2},
  ],
};

/// Descriptor for `StopOrderExpirationType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List stopOrderExpirationTypeDescriptor =
    $convert.base64Decode('ChdTdG9wT3JkZXJFeHBpcmF0aW9uVHlwZRIqCiZTVE9QX09SREVSX0VYUElSQVRJT05fVFlQRV'
        '9VTlNQRUNJRklFRBAAEi8KK1NUT1BfT1JERVJfRVhQSVJBVElPTl9UWVBFX0dPT0RfVElMTF9D'
        'QU5DRUwQARItCilTVE9QX09SREVSX0VYUElSQVRJT05fVFlQRV9HT09EX1RJTExfREFURRAC');

@$core.Deprecated('Use stopOrderTypeDescriptor instead')
const StopOrderType$json = {
  '1': 'StopOrderType',
  '2': [
    {'1': 'STOP_ORDER_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'STOP_ORDER_TYPE_TAKE_PROFIT', '2': 1},
    {'1': 'STOP_ORDER_TYPE_STOP_LOSS', '2': 2},
    {'1': 'STOP_ORDER_TYPE_STOP_LIMIT', '2': 3},
  ],
};

/// Descriptor for `StopOrderType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List stopOrderTypeDescriptor =
    $convert.base64Decode('Cg1TdG9wT3JkZXJUeXBlEh8KG1NUT1BfT1JERVJfVFlQRV9VTlNQRUNJRklFRBAAEh8KG1NUT1'
        'BfT1JERVJfVFlQRV9UQUtFX1BST0ZJVBABEh0KGVNUT1BfT1JERVJfVFlQRV9TVE9QX0xPU1MQ'
        'AhIeChpTVE9QX09SREVSX1RZUEVfU1RPUF9MSU1JVBAD');

@$core.Deprecated('Use stopOrderStatusOptionDescriptor instead')
const StopOrderStatusOption$json = {
  '1': 'StopOrderStatusOption',
  '2': [
    {'1': 'STOP_ORDER_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'STOP_ORDER_STATUS_ALL', '2': 1},
    {'1': 'STOP_ORDER_STATUS_ACTIVE', '2': 2},
    {'1': 'STOP_ORDER_STATUS_EXECUTED', '2': 3},
    {'1': 'STOP_ORDER_STATUS_CANCELED', '2': 4},
    {'1': 'STOP_ORDER_STATUS_EXPIRED', '2': 5},
  ],
};

/// Descriptor for `StopOrderStatusOption`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List stopOrderStatusOptionDescriptor =
    $convert.base64Decode('ChVTdG9wT3JkZXJTdGF0dXNPcHRpb24SIQodU1RPUF9PUkRFUl9TVEFUVVNfVU5TUEVDSUZJRU'
        'QQABIZChVTVE9QX09SREVSX1NUQVRVU19BTEwQARIcChhTVE9QX09SREVSX1NUQVRVU19BQ1RJ'
        'VkUQAhIeChpTVE9QX09SREVSX1NUQVRVU19FWEVDVVRFRBADEh4KGlNUT1BfT1JERVJfU1RBVF'
        'VTX0NBTkNFTEVEEAQSHQoZU1RPUF9PUkRFUl9TVEFUVVNfRVhQSVJFRBAF');

@$core.Deprecated('Use exchangeOrderTypeDescriptor instead')
const ExchangeOrderType$json = {
  '1': 'ExchangeOrderType',
  '2': [
    {'1': 'EXCHANGE_ORDER_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'EXCHANGE_ORDER_TYPE_MARKET', '2': 1},
    {'1': 'EXCHANGE_ORDER_TYPE_LIMIT', '2': 2},
  ],
};

/// Descriptor for `ExchangeOrderType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List exchangeOrderTypeDescriptor =
    $convert.base64Decode('ChFFeGNoYW5nZU9yZGVyVHlwZRIjCh9FWENIQU5HRV9PUkRFUl9UWVBFX1VOU1BFQ0lGSUVEEA'
        'ASHgoaRVhDSEFOR0VfT1JERVJfVFlQRV9NQVJLRVQQARIdChlFWENIQU5HRV9PUkRFUl9UWVBF'
        'X0xJTUlUEAI=');

@$core.Deprecated('Use takeProfitTypeDescriptor instead')
const TakeProfitType$json = {
  '1': 'TakeProfitType',
  '2': [
    {'1': 'TAKE_PROFIT_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'TAKE_PROFIT_TYPE_REGULAR', '2': 1},
    {'1': 'TAKE_PROFIT_TYPE_TRAILING', '2': 2},
  ],
};

/// Descriptor for `TakeProfitType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List takeProfitTypeDescriptor =
    $convert.base64Decode('Cg5UYWtlUHJvZml0VHlwZRIgChxUQUtFX1BST0ZJVF9UWVBFX1VOU1BFQ0lGSUVEEAASHAoYVE'
        'FLRV9QUk9GSVRfVFlQRV9SRUdVTEFSEAESHQoZVEFLRV9QUk9GSVRfVFlQRV9UUkFJTElORxAC');

@$core.Deprecated('Use trailingValueTypeDescriptor instead')
const TrailingValueType$json = {
  '1': 'TrailingValueType',
  '2': [
    {'1': 'TRAILING_VALUE_UNSPECIFIED', '2': 0},
    {'1': 'TRAILING_VALUE_ABSOLUTE', '2': 1},
    {'1': 'TRAILING_VALUE_RELATIVE', '2': 2},
  ],
};

/// Descriptor for `TrailingValueType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List trailingValueTypeDescriptor =
    $convert.base64Decode('ChFUcmFpbGluZ1ZhbHVlVHlwZRIeChpUUkFJTElOR19WQUxVRV9VTlNQRUNJRklFRBAAEhsKF1'
        'RSQUlMSU5HX1ZBTFVFX0FCU09MVVRFEAESGwoXVFJBSUxJTkdfVkFMVUVfUkVMQVRJVkUQAg==');

@$core.Deprecated('Use trailingStopStatusDescriptor instead')
const TrailingStopStatus$json = {
  '1': 'TrailingStopStatus',
  '2': [
    {'1': 'TRAILING_STOP_UNSPECIFIED', '2': 0},
    {'1': 'TRAILING_STOP_ACTIVE', '2': 1},
    {'1': 'TRAILING_STOP_ACTIVATED', '2': 2},
  ],
};

/// Descriptor for `TrailingStopStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List trailingStopStatusDescriptor =
    $convert.base64Decode('ChJUcmFpbGluZ1N0b3BTdGF0dXMSHQoZVFJBSUxJTkdfU1RPUF9VTlNQRUNJRklFRBAAEhgKFF'
        'RSQUlMSU5HX1NUT1BfQUNUSVZFEAESGwoXVFJBSUxJTkdfU1RPUF9BQ1RJVkFURUQQAg==');

@$core.Deprecated('Use postStopOrderRequestDescriptor instead')
const PostStopOrderRequest$json = {
  '1': 'PostStopOrderRequest',
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
      '1': 'stop_price',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '9': 2,
      '10': 'stopPrice',
      '17': true
    },
    {
      '1': 'direction',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.StopOrderDirection',
      '8': {},
      '10': 'direction'
    },
    {'1': 'account_id', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'accountId'},
    {
      '1': 'expiration_type',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.StopOrderExpirationType',
      '8': {},
      '10': 'expirationType'
    },
    {
      '1': 'stop_order_type',
      '3': 8,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.StopOrderType',
      '8': {},
      '10': 'stopOrderType'
    },
    {
      '1': 'expire_date',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 3,
      '10': 'expireDate',
      '17': true
    },
    {'1': 'instrument_id', '3': 10, '4': 1, '5': 9, '8': {}, '10': 'instrumentId'},
    {
      '1': 'exchange_order_type',
      '3': 11,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.ExchangeOrderType',
      '10': 'exchangeOrderType'
    },
    {
      '1': 'take_profit_type',
      '3': 12,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.TakeProfitType',
      '10': 'takeProfitType'
    },
    {
      '1': 'trailing_data',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.PostStopOrderRequest.TrailingData',
      '10': 'trailingData'
    },
    {
      '1': 'price_type',
      '3': 14,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.PriceType',
      '10': 'priceType'
    },
    {'1': 'order_id', '3': 15, '4': 1, '5': 9, '8': {}, '10': 'orderId'},
  ],
  '3': [PostStopOrderRequest_TrailingData$json],
  '8': [
    {'1': '_figi'},
    {'1': '_price'},
    {'1': '_stop_price'},
    {'1': '_expire_date'},
  ],
};

@$core.Deprecated('Use postStopOrderRequestDescriptor instead')
const PostStopOrderRequest_TrailingData$json = {
  '1': 'TrailingData',
  '2': [
    {'1': 'indent', '3': 1, '4': 1, '5': 11, '6': '.tinkoff.public.invest.api.contract.v1.Quotation', '10': 'indent'},
    {
      '1': 'indent_type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.TrailingValueType',
      '10': 'indentType'
    },
    {'1': 'spread', '3': 3, '4': 1, '5': 11, '6': '.tinkoff.public.invest.api.contract.v1.Quotation', '10': 'spread'},
    {
      '1': 'spread_type',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.TrailingValueType',
      '10': 'spreadType'
    },
  ],
};

/// Descriptor for `PostStopOrderRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List postStopOrderRequestDescriptor =
    $convert.base64Decode('ChRQb3N0U3RvcE9yZGVyUmVxdWVzdBIbCgRmaWdpGAEgASgJQgIYAUgAUgRmaWdpiAEBEiAKCH'
        'F1YW50aXR5GAIgASgDQgTiQQECUghxdWFudGl0eRJLCgVwcmljZRgDIAEoCzIwLnRpbmtvZmYu'
        'cHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuUXVvdGF0aW9uSAFSBXByaWNliAEBElQKCn'
        'N0b3BfcHJpY2UYBCABKAsyMC50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYx'
        'LlF1b3RhdGlvbkgCUglzdG9wUHJpY2WIAQESXQoJZGlyZWN0aW9uGAUgASgOMjkudGlua29mZi'
        '5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5TdG9wT3JkZXJEaXJlY3Rpb25CBOJBAQJS'
        'CWRpcmVjdGlvbhIjCgphY2NvdW50X2lkGAYgASgJQgTiQQECUglhY2NvdW50SWQSbQoPZXhwaX'
        'JhdGlvbl90eXBlGAcgASgOMj4udGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52'
        'MS5TdG9wT3JkZXJFeHBpcmF0aW9uVHlwZUIE4kEBAlIOZXhwaXJhdGlvblR5cGUSYgoPc3RvcF'
        '9vcmRlcl90eXBlGAggASgOMjQudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52'
        'MS5TdG9wT3JkZXJUeXBlQgTiQQECUg1zdG9wT3JkZXJUeXBlEkAKC2V4cGlyZV9kYXRlGAkgAS'
        'gLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEgDUgpleHBpcmVEYXRliAEBEikKDWluc3Ry'
        'dW1lbnRfaWQYCiABKAlCBOJBAQJSDGluc3RydW1lbnRJZBJoChNleGNoYW5nZV9vcmRlcl90eX'
        'BlGAsgASgOMjgudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5FeGNoYW5n'
        'ZU9yZGVyVHlwZVIRZXhjaGFuZ2VPcmRlclR5cGUSXwoQdGFrZV9wcm9maXRfdHlwZRgMIAEoDj'
        'I1LnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuVGFrZVByb2ZpdFR5cGVS'
        'DnRha2VQcm9maXRUeXBlEm0KDXRyYWlsaW5nX2RhdGEYDSABKAsySC50aW5rb2ZmLnB1YmxpYy'
        '5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLlBvc3RTdG9wT3JkZXJSZXF1ZXN0LlRyYWlsaW5nRGF0'
        'YVIMdHJhaWxpbmdEYXRhEk8KCnByaWNlX3R5cGUYDiABKA4yMC50aW5rb2ZmLnB1YmxpYy5pbn'
        'Zlc3QuYXBpLmNvbnRyYWN0LnYxLlByaWNlVHlwZVIJcHJpY2VUeXBlEh8KCG9yZGVyX2lkGA8g'
        'ASgJQgTiQQECUgdvcmRlcklkGtgCCgxUcmFpbGluZ0RhdGESSAoGaW5kZW50GAEgASgLMjAudG'
        'lua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5RdW90YXRpb25SBmluZGVudBJZ'
        'CgtpbmRlbnRfdHlwZRgCIAEoDjI4LnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3'
        'QudjEuVHJhaWxpbmdWYWx1ZVR5cGVSCmluZGVudFR5cGUSSAoGc3ByZWFkGAMgASgLMjAudGlu'
        'a29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5RdW90YXRpb25SBnNwcmVhZBJZCg'
        'tzcHJlYWRfdHlwZRgEIAEoDjI4LnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3Qu'
        'djEuVHJhaWxpbmdWYWx1ZVR5cGVSCnNwcmVhZFR5cGVCBwoFX2ZpZ2lCCAoGX3ByaWNlQg0KC1'
        '9zdG9wX3ByaWNlQg4KDF9leHBpcmVfZGF0ZQ==');

@$core.Deprecated('Use postStopOrderResponseDescriptor instead')
const PostStopOrderResponse$json = {
  '1': 'PostStopOrderResponse',
  '2': [
    {'1': 'stop_order_id', '3': 1, '4': 1, '5': 9, '10': 'stopOrderId'},
    {'1': 'order_request_id', '3': 2, '4': 1, '5': 9, '10': 'orderRequestId'},
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

/// Descriptor for `PostStopOrderResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List postStopOrderResponseDescriptor =
    $convert.base64Decode('ChVQb3N0U3RvcE9yZGVyUmVzcG9uc2USIgoNc3RvcF9vcmRlcl9pZBgBIAEoCVILc3RvcE9yZG'
        'VySWQSKAoQb3JkZXJfcmVxdWVzdF9pZBgCIAEoCVIOb3JkZXJSZXF1ZXN0SWQSZQoRcmVzcG9u'
        'c2VfbWV0YWRhdGEY/gEgASgLMjcudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC'
        '52MS5SZXNwb25zZU1ldGFkYXRhUhByZXNwb25zZU1ldGFkYXRh');

@$core.Deprecated('Use getStopOrdersRequestDescriptor instead')
const GetStopOrdersRequest$json = {
  '1': 'GetStopOrdersRequest',
  '2': [
    {'1': 'account_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'accountId'},
    {
      '1': 'status',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.StopOrderStatusOption',
      '10': 'status'
    },
    {'1': 'from', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'from'},
    {'1': 'to', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'to'},
  ],
};

/// Descriptor for `GetStopOrdersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getStopOrdersRequestDescriptor =
    $convert.base64Decode('ChRHZXRTdG9wT3JkZXJzUmVxdWVzdBIjCgphY2NvdW50X2lkGAEgASgJQgTiQQECUglhY2NvdW'
        '50SWQSVAoGc3RhdHVzGAIgASgOMjwudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFj'
        'dC52MS5TdG9wT3JkZXJTdGF0dXNPcHRpb25SBnN0YXR1cxIuCgRmcm9tGAMgASgLMhouZ29vZ2'
        'xlLnByb3RvYnVmLlRpbWVzdGFtcFIEZnJvbRIqCgJ0bxgEIAEoCzIaLmdvb2dsZS5wcm90b2J1'
        'Zi5UaW1lc3RhbXBSAnRv');

@$core.Deprecated('Use getStopOrdersResponseDescriptor instead')
const GetStopOrdersResponse$json = {
  '1': 'GetStopOrdersResponse',
  '2': [
    {
      '1': 'stop_orders',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.StopOrder',
      '10': 'stopOrders'
    },
  ],
};

/// Descriptor for `GetStopOrdersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getStopOrdersResponseDescriptor =
    $convert.base64Decode('ChVHZXRTdG9wT3JkZXJzUmVzcG9uc2USUQoLc3RvcF9vcmRlcnMYASADKAsyMC50aW5rb2ZmLn'
        'B1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLlN0b3BPcmRlclIKc3RvcE9yZGVycw==');

@$core.Deprecated('Use cancelStopOrderRequestDescriptor instead')
const CancelStopOrderRequest$json = {
  '1': 'CancelStopOrderRequest',
  '2': [
    {'1': 'account_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'accountId'},
    {'1': 'stop_order_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'stopOrderId'},
  ],
};

/// Descriptor for `CancelStopOrderRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelStopOrderRequestDescriptor =
    $convert.base64Decode('ChZDYW5jZWxTdG9wT3JkZXJSZXF1ZXN0EiMKCmFjY291bnRfaWQYASABKAlCBOJBAQJSCWFjY2'
        '91bnRJZBIoCg1zdG9wX29yZGVyX2lkGAIgASgJQgTiQQECUgtzdG9wT3JkZXJJZA==');

@$core.Deprecated('Use cancelStopOrderResponseDescriptor instead')
const CancelStopOrderResponse$json = {
  '1': 'CancelStopOrderResponse',
  '2': [
    {'1': 'time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'time'},
  ],
};

/// Descriptor for `CancelStopOrderResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelStopOrderResponseDescriptor =
    $convert.base64Decode('ChdDYW5jZWxTdG9wT3JkZXJSZXNwb25zZRIuCgR0aW1lGAEgASgLMhouZ29vZ2xlLnByb3RvYn'
        'VmLlRpbWVzdGFtcFIEdGltZQ==');

@$core.Deprecated('Use stopOrderDescriptor instead')
const StopOrder$json = {
  '1': 'StopOrder',
  '2': [
    {'1': 'stop_order_id', '3': 1, '4': 1, '5': 9, '10': 'stopOrderId'},
    {'1': 'lots_requested', '3': 2, '4': 1, '5': 3, '10': 'lotsRequested'},
    {'1': 'figi', '3': 3, '4': 1, '5': 9, '10': 'figi'},
    {
      '1': 'direction',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.StopOrderDirection',
      '10': 'direction'
    },
    {'1': 'currency', '3': 5, '4': 1, '5': 9, '10': 'currency'},
    {
      '1': 'order_type',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.StopOrderType',
      '10': 'orderType'
    },
    {'1': 'create_date', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createDate'},
    {
      '1': 'activation_date_time',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'activationDateTime'
    },
    {'1': 'expiration_time', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'expirationTime'},
    {'1': 'price', '3': 10, '4': 1, '5': 11, '6': '.tinkoff.public.invest.api.contract.v1.MoneyValue', '10': 'price'},
    {
      '1': 'stop_price',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.MoneyValue',
      '10': 'stopPrice'
    },
    {'1': 'instrument_uid', '3': 12, '4': 1, '5': 9, '10': 'instrumentUid'},
    {
      '1': 'take_profit_type',
      '3': 13,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.TakeProfitType',
      '10': 'takeProfitType'
    },
    {
      '1': 'trailing_data',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.StopOrder.TrailingData',
      '10': 'trailingData'
    },
    {
      '1': 'status',
      '3': 15,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.StopOrderStatusOption',
      '10': 'status'
    },
  ],
  '3': [StopOrder_TrailingData$json],
};

@$core.Deprecated('Use stopOrderDescriptor instead')
const StopOrder_TrailingData$json = {
  '1': 'TrailingData',
  '2': [
    {'1': 'indent', '3': 1, '4': 1, '5': 11, '6': '.tinkoff.public.invest.api.contract.v1.Quotation', '10': 'indent'},
    {
      '1': 'indent_type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.TrailingValueType',
      '10': 'indentType'
    },
    {'1': 'spread', '3': 3, '4': 1, '5': 11, '6': '.tinkoff.public.invest.api.contract.v1.Quotation', '10': 'spread'},
    {
      '1': 'spread_type',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.TrailingValueType',
      '10': 'spreadType'
    },
    {
      '1': 'status',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.TrailingStopStatus',
      '10': 'status'
    },
    {'1': 'price', '3': 7, '4': 1, '5': 11, '6': '.tinkoff.public.invest.api.contract.v1.Quotation', '10': 'price'},
    {'1': 'extr', '3': 8, '4': 1, '5': 11, '6': '.tinkoff.public.invest.api.contract.v1.Quotation', '10': 'extr'},
  ],
};

/// Descriptor for `StopOrder`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stopOrderDescriptor =
    $convert.base64Decode('CglTdG9wT3JkZXISIgoNc3RvcF9vcmRlcl9pZBgBIAEoCVILc3RvcE9yZGVySWQSJQoObG90c1'
        '9yZXF1ZXN0ZWQYAiABKANSDWxvdHNSZXF1ZXN0ZWQSEgoEZmlnaRgDIAEoCVIEZmlnaRJXCglk'
        'aXJlY3Rpb24YBCABKA4yOS50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLl'
        'N0b3BPcmRlckRpcmVjdGlvblIJZGlyZWN0aW9uEhoKCGN1cnJlbmN5GAUgASgJUghjdXJyZW5j'
        'eRJTCgpvcmRlcl90eXBlGAYgASgOMjQudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cm'
        'FjdC52MS5TdG9wT3JkZXJUeXBlUglvcmRlclR5cGUSOwoLY3JlYXRlX2RhdGUYByABKAsyGi5n'
        'b29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpjcmVhdGVEYXRlEkwKFGFjdGl2YXRpb25fZGF0ZV'
        '90aW1lGAggASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFISYWN0aXZhdGlvbkRhdGVU'
        'aW1lEkMKD2V4cGlyYXRpb25fdGltZRgJIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbX'
        'BSDmV4cGlyYXRpb25UaW1lEkcKBXByaWNlGAogASgLMjEudGlua29mZi5wdWJsaWMuaW52ZXN0'
        'LmFwaS5jb250cmFjdC52MS5Nb25leVZhbHVlUgVwcmljZRJQCgpzdG9wX3ByaWNlGAsgASgLMj'
        'EudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5Nb25leVZhbHVlUglzdG9w'
        'UHJpY2USJQoOaW5zdHJ1bWVudF91aWQYDCABKAlSDWluc3RydW1lbnRVaWQSXwoQdGFrZV9wcm'
        '9maXRfdHlwZRgNIAEoDjI1LnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEu'
        'VGFrZVByb2ZpdFR5cGVSDnRha2VQcm9maXRUeXBlEmIKDXRyYWlsaW5nX2RhdGEYDiABKAsyPS'
        '50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLlN0b3BPcmRlci5UcmFpbGlu'
        'Z0RhdGFSDHRyYWlsaW5nRGF0YRJUCgZzdGF0dXMYDyABKA4yPC50aW5rb2ZmLnB1YmxpYy5pbn'
        'Zlc3QuYXBpLmNvbnRyYWN0LnYxLlN0b3BPcmRlclN0YXR1c09wdGlvblIGc3RhdHVzGrkECgxU'
        'cmFpbGluZ0RhdGESSAoGaW5kZW50GAEgASgLMjAudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS'
        '5jb250cmFjdC52MS5RdW90YXRpb25SBmluZGVudBJZCgtpbmRlbnRfdHlwZRgCIAEoDjI4LnRp'
        'bmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuVHJhaWxpbmdWYWx1ZVR5cGVSCm'
        'luZGVudFR5cGUSSAoGc3ByZWFkGAMgASgLMjAudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5j'
        'b250cmFjdC52MS5RdW90YXRpb25SBnNwcmVhZBJZCgtzcHJlYWRfdHlwZRgEIAEoDjI4LnRpbm'
        'tvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuVHJhaWxpbmdWYWx1ZVR5cGVSCnNw'
        'cmVhZFR5cGUSUQoGc3RhdHVzGAUgASgOMjkudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb2'
        '50cmFjdC52MS5UcmFpbGluZ1N0b3BTdGF0dXNSBnN0YXR1cxJGCgVwcmljZRgHIAEoCzIwLnRp'
        'bmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuUXVvdGF0aW9uUgVwcmljZRJECg'
        'RleHRyGAggASgLMjAudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5RdW90'
        'YXRpb25SBGV4dHI=');

const $core.Map<$core.String, $core.dynamic> StopOrdersServiceBase$json = {
  '1': 'StopOrdersService',
  '2': [
    {
      '1': 'PostStopOrder',
      '2': '.tinkoff.public.invest.api.contract.v1.PostStopOrderRequest',
      '3': '.tinkoff.public.invest.api.contract.v1.PostStopOrderResponse'
    },
    {
      '1': 'GetStopOrders',
      '2': '.tinkoff.public.invest.api.contract.v1.GetStopOrdersRequest',
      '3': '.tinkoff.public.invest.api.contract.v1.GetStopOrdersResponse'
    },
    {
      '1': 'CancelStopOrder',
      '2': '.tinkoff.public.invest.api.contract.v1.CancelStopOrderRequest',
      '3': '.tinkoff.public.invest.api.contract.v1.CancelStopOrderResponse'
    },
  ],
};

@$core.Deprecated('Use stopOrdersServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> StopOrdersServiceBase$messageJson = {
  '.tinkoff.public.invest.api.contract.v1.PostStopOrderRequest': PostStopOrderRequest$json,
  '.tinkoff.public.invest.api.contract.v1.Quotation': $1.Quotation$json,
  '.google.protobuf.Timestamp': $0.Timestamp$json,
  '.tinkoff.public.invest.api.contract.v1.PostStopOrderRequest.TrailingData': PostStopOrderRequest_TrailingData$json,
  '.tinkoff.public.invest.api.contract.v1.PostStopOrderResponse': PostStopOrderResponse$json,
  '.tinkoff.public.invest.api.contract.v1.ResponseMetadata': $1.ResponseMetadata$json,
  '.tinkoff.public.invest.api.contract.v1.GetStopOrdersRequest': GetStopOrdersRequest$json,
  '.tinkoff.public.invest.api.contract.v1.GetStopOrdersResponse': GetStopOrdersResponse$json,
  '.tinkoff.public.invest.api.contract.v1.StopOrder': StopOrder$json,
  '.tinkoff.public.invest.api.contract.v1.MoneyValue': $1.MoneyValue$json,
  '.tinkoff.public.invest.api.contract.v1.StopOrder.TrailingData': StopOrder_TrailingData$json,
  '.tinkoff.public.invest.api.contract.v1.CancelStopOrderRequest': CancelStopOrderRequest$json,
  '.tinkoff.public.invest.api.contract.v1.CancelStopOrderResponse': CancelStopOrderResponse$json,
};

/// Descriptor for `StopOrdersService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List stopOrdersServiceDescriptor =
    $convert.base64Decode('ChFTdG9wT3JkZXJzU2VydmljZRKKAQoNUG9zdFN0b3BPcmRlchI7LnRpbmtvZmYucHVibGljLm'
        'ludmVzdC5hcGkuY29udHJhY3QudjEuUG9zdFN0b3BPcmRlclJlcXVlc3QaPC50aW5rb2ZmLnB1'
        'YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLlBvc3RTdG9wT3JkZXJSZXNwb25zZRKKAQoNR2'
        'V0U3RvcE9yZGVycxI7LnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuR2V0'
        'U3RvcE9yZGVyc1JlcXVlc3QaPC50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0Ln'
        'YxLkdldFN0b3BPcmRlcnNSZXNwb25zZRKQAQoPQ2FuY2VsU3RvcE9yZGVyEj0udGlua29mZi5w'
        'dWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5DYW5jZWxTdG9wT3JkZXJSZXF1ZXN0Gj4udG'
        'lua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5DYW5jZWxTdG9wT3JkZXJSZXNw'
        'b25zZQ==');
