//
//  Generated code. Do not modify.
//  source: operations.proto
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

@$core.Deprecated('Use operationStateDescriptor instead')
const OperationState$json = {
  '1': 'OperationState',
  '2': [
    {'1': 'OPERATION_STATE_UNSPECIFIED', '2': 0},
    {'1': 'OPERATION_STATE_EXECUTED', '2': 1},
    {'1': 'OPERATION_STATE_CANCELED', '2': 2},
    {'1': 'OPERATION_STATE_PROGRESS', '2': 3},
  ],
};

/// Descriptor for `OperationState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List operationStateDescriptor =
    $convert.base64Decode('Cg5PcGVyYXRpb25TdGF0ZRIfChtPUEVSQVRJT05fU1RBVEVfVU5TUEVDSUZJRUQQABIcChhPUE'
        'VSQVRJT05fU1RBVEVfRVhFQ1VURUQQARIcChhPUEVSQVRJT05fU1RBVEVfQ0FOQ0VMRUQQAhIc'
        'ChhPUEVSQVRJT05fU1RBVEVfUFJPR1JFU1MQAw==');

@$core.Deprecated('Use operationTypeDescriptor instead')
const OperationType$json = {
  '1': 'OperationType',
  '2': [
    {'1': 'OPERATION_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'OPERATION_TYPE_INPUT', '2': 1},
    {'1': 'OPERATION_TYPE_BOND_TAX', '2': 2},
    {'1': 'OPERATION_TYPE_OUTPUT_SECURITIES', '2': 3},
    {'1': 'OPERATION_TYPE_OVERNIGHT', '2': 4},
    {'1': 'OPERATION_TYPE_TAX', '2': 5},
    {'1': 'OPERATION_TYPE_BOND_REPAYMENT_FULL', '2': 6},
    {'1': 'OPERATION_TYPE_SELL_CARD', '2': 7},
    {'1': 'OPERATION_TYPE_DIVIDEND_TAX', '2': 8},
    {'1': 'OPERATION_TYPE_OUTPUT', '2': 9},
    {'1': 'OPERATION_TYPE_BOND_REPAYMENT', '2': 10},
    {'1': 'OPERATION_TYPE_TAX_CORRECTION', '2': 11},
    {'1': 'OPERATION_TYPE_SERVICE_FEE', '2': 12},
    {'1': 'OPERATION_TYPE_BENEFIT_TAX', '2': 13},
    {'1': 'OPERATION_TYPE_MARGIN_FEE', '2': 14},
    {'1': 'OPERATION_TYPE_BUY', '2': 15},
    {'1': 'OPERATION_TYPE_BUY_CARD', '2': 16},
    {'1': 'OPERATION_TYPE_INPUT_SECURITIES', '2': 17},
    {'1': 'OPERATION_TYPE_SELL_MARGIN', '2': 18},
    {'1': 'OPERATION_TYPE_BROKER_FEE', '2': 19},
    {'1': 'OPERATION_TYPE_BUY_MARGIN', '2': 20},
    {'1': 'OPERATION_TYPE_DIVIDEND', '2': 21},
    {'1': 'OPERATION_TYPE_SELL', '2': 22},
    {'1': 'OPERATION_TYPE_COUPON', '2': 23},
    {'1': 'OPERATION_TYPE_SUCCESS_FEE', '2': 24},
    {'1': 'OPERATION_TYPE_DIVIDEND_TRANSFER', '2': 25},
    {'1': 'OPERATION_TYPE_ACCRUING_VARMARGIN', '2': 26},
    {'1': 'OPERATION_TYPE_WRITING_OFF_VARMARGIN', '2': 27},
    {'1': 'OPERATION_TYPE_DELIVERY_BUY', '2': 28},
    {'1': 'OPERATION_TYPE_DELIVERY_SELL', '2': 29},
    {'1': 'OPERATION_TYPE_TRACK_MFEE', '2': 30},
    {'1': 'OPERATION_TYPE_TRACK_PFEE', '2': 31},
    {'1': 'OPERATION_TYPE_TAX_PROGRESSIVE', '2': 32},
    {'1': 'OPERATION_TYPE_BOND_TAX_PROGRESSIVE', '2': 33},
    {'1': 'OPERATION_TYPE_DIVIDEND_TAX_PROGRESSIVE', '2': 34},
    {'1': 'OPERATION_TYPE_BENEFIT_TAX_PROGRESSIVE', '2': 35},
    {'1': 'OPERATION_TYPE_TAX_CORRECTION_PROGRESSIVE', '2': 36},
    {'1': 'OPERATION_TYPE_TAX_REPO_PROGRESSIVE', '2': 37},
    {'1': 'OPERATION_TYPE_TAX_REPO', '2': 38},
    {'1': 'OPERATION_TYPE_TAX_REPO_HOLD', '2': 39},
    {'1': 'OPERATION_TYPE_TAX_REPO_REFUND', '2': 40},
    {'1': 'OPERATION_TYPE_TAX_REPO_HOLD_PROGRESSIVE', '2': 41},
    {'1': 'OPERATION_TYPE_TAX_REPO_REFUND_PROGRESSIVE', '2': 42},
    {'1': 'OPERATION_TYPE_DIV_EXT', '2': 43},
    {'1': 'OPERATION_TYPE_TAX_CORRECTION_COUPON', '2': 44},
    {'1': 'OPERATION_TYPE_CASH_FEE', '2': 45},
    {'1': 'OPERATION_TYPE_OUT_FEE', '2': 46},
    {'1': 'OPERATION_TYPE_OUT_STAMP_DUTY', '2': 47},
    {'1': 'OPERATION_TYPE_OUTPUT_SWIFT', '2': 50},
    {'1': 'OPERATION_TYPE_INPUT_SWIFT', '2': 51},
    {'1': 'OPERATION_TYPE_OUTPUT_ACQUIRING', '2': 53},
    {'1': 'OPERATION_TYPE_INPUT_ACQUIRING', '2': 54},
    {'1': 'OPERATION_TYPE_OUTPUT_PENALTY', '2': 55},
    {'1': 'OPERATION_TYPE_ADVICE_FEE', '2': 56},
    {'1': 'OPERATION_TYPE_TRANS_IIS_BS', '2': 57},
    {'1': 'OPERATION_TYPE_TRANS_BS_BS', '2': 58},
    {'1': 'OPERATION_TYPE_OUT_MULTI', '2': 59},
    {'1': 'OPERATION_TYPE_INP_MULTI', '2': 60},
    {'1': 'OPERATION_TYPE_OVER_PLACEMENT', '2': 61},
    {'1': 'OPERATION_TYPE_OVER_COM', '2': 62},
    {'1': 'OPERATION_TYPE_OVER_INCOME', '2': 63},
    {'1': 'OPERATION_TYPE_OPTION_EXPIRATION', '2': 64},
  ],
};

/// Descriptor for `OperationType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List operationTypeDescriptor =
    $convert.base64Decode('Cg1PcGVyYXRpb25UeXBlEh4KGk9QRVJBVElPTl9UWVBFX1VOU1BFQ0lGSUVEEAASGAoUT1BFUk'
        'FUSU9OX1RZUEVfSU5QVVQQARIbChdPUEVSQVRJT05fVFlQRV9CT05EX1RBWBACEiQKIE9QRVJB'
        'VElPTl9UWVBFX09VVFBVVF9TRUNVUklUSUVTEAMSHAoYT1BFUkFUSU9OX1RZUEVfT1ZFUk5JR0'
        'hUEAQSFgoST1BFUkFUSU9OX1RZUEVfVEFYEAUSJgoiT1BFUkFUSU9OX1RZUEVfQk9ORF9SRVBB'
        'WU1FTlRfRlVMTBAGEhwKGE9QRVJBVElPTl9UWVBFX1NFTExfQ0FSRBAHEh8KG09QRVJBVElPTl'
        '9UWVBFX0RJVklERU5EX1RBWBAIEhkKFU9QRVJBVElPTl9UWVBFX09VVFBVVBAJEiEKHU9QRVJB'
        'VElPTl9UWVBFX0JPTkRfUkVQQVlNRU5UEAoSIQodT1BFUkFUSU9OX1RZUEVfVEFYX0NPUlJFQ1'
        'RJT04QCxIeChpPUEVSQVRJT05fVFlQRV9TRVJWSUNFX0ZFRRAMEh4KGk9QRVJBVElPTl9UWVBF'
        'X0JFTkVGSVRfVEFYEA0SHQoZT1BFUkFUSU9OX1RZUEVfTUFSR0lOX0ZFRRAOEhYKEk9QRVJBVE'
        'lPTl9UWVBFX0JVWRAPEhsKF09QRVJBVElPTl9UWVBFX0JVWV9DQVJEEBASIwofT1BFUkFUSU9O'
        'X1RZUEVfSU5QVVRfU0VDVVJJVElFUxAREh4KGk9QRVJBVElPTl9UWVBFX1NFTExfTUFSR0lOEB'
        'ISHQoZT1BFUkFUSU9OX1RZUEVfQlJPS0VSX0ZFRRATEh0KGU9QRVJBVElPTl9UWVBFX0JVWV9N'
        'QVJHSU4QFBIbChdPUEVSQVRJT05fVFlQRV9ESVZJREVORBAVEhcKE09QRVJBVElPTl9UWVBFX1'
        'NFTEwQFhIZChVPUEVSQVRJT05fVFlQRV9DT1VQT04QFxIeChpPUEVSQVRJT05fVFlQRV9TVUND'
        'RVNTX0ZFRRAYEiQKIE9QRVJBVElPTl9UWVBFX0RJVklERU5EX1RSQU5TRkVSEBkSJQohT1BFUk'
        'FUSU9OX1RZUEVfQUNDUlVJTkdfVkFSTUFSR0lOEBoSKAokT1BFUkFUSU9OX1RZUEVfV1JJVElO'
        'R19PRkZfVkFSTUFSR0lOEBsSHwobT1BFUkFUSU9OX1RZUEVfREVMSVZFUllfQlVZEBwSIAocT1'
        'BFUkFUSU9OX1RZUEVfREVMSVZFUllfU0VMTBAdEh0KGU9QRVJBVElPTl9UWVBFX1RSQUNLX01G'
        'RUUQHhIdChlPUEVSQVRJT05fVFlQRV9UUkFDS19QRkVFEB8SIgoeT1BFUkFUSU9OX1RZUEVfVE'
        'FYX1BST0dSRVNTSVZFECASJwojT1BFUkFUSU9OX1RZUEVfQk9ORF9UQVhfUFJPR1JFU1NJVkUQ'
        'IRIrCidPUEVSQVRJT05fVFlQRV9ESVZJREVORF9UQVhfUFJPR1JFU1NJVkUQIhIqCiZPUEVSQV'
        'RJT05fVFlQRV9CRU5FRklUX1RBWF9QUk9HUkVTU0lWRRAjEi0KKU9QRVJBVElPTl9UWVBFX1RB'
        'WF9DT1JSRUNUSU9OX1BST0dSRVNTSVZFECQSJwojT1BFUkFUSU9OX1RZUEVfVEFYX1JFUE9fUF'
        'JPR1JFU1NJVkUQJRIbChdPUEVSQVRJT05fVFlQRV9UQVhfUkVQTxAmEiAKHE9QRVJBVElPTl9U'
        'WVBFX1RBWF9SRVBPX0hPTEQQJxIiCh5PUEVSQVRJT05fVFlQRV9UQVhfUkVQT19SRUZVTkQQKB'
        'IsCihPUEVSQVRJT05fVFlQRV9UQVhfUkVQT19IT0xEX1BST0dSRVNTSVZFECkSLgoqT1BFUkFU'
        'SU9OX1RZUEVfVEFYX1JFUE9fUkVGVU5EX1BST0dSRVNTSVZFECoSGgoWT1BFUkFUSU9OX1RZUE'
        'VfRElWX0VYVBArEigKJE9QRVJBVElPTl9UWVBFX1RBWF9DT1JSRUNUSU9OX0NPVVBPThAsEhsK'
        'F09QRVJBVElPTl9UWVBFX0NBU0hfRkVFEC0SGgoWT1BFUkFUSU9OX1RZUEVfT1VUX0ZFRRAuEi'
        'EKHU9QRVJBVElPTl9UWVBFX09VVF9TVEFNUF9EVVRZEC8SHwobT1BFUkFUSU9OX1RZUEVfT1VU'
        'UFVUX1NXSUZUEDISHgoaT1BFUkFUSU9OX1RZUEVfSU5QVVRfU1dJRlQQMxIjCh9PUEVSQVRJT0'
        '5fVFlQRV9PVVRQVVRfQUNRVUlSSU5HEDUSIgoeT1BFUkFUSU9OX1RZUEVfSU5QVVRfQUNRVUlS'
        'SU5HEDYSIQodT1BFUkFUSU9OX1RZUEVfT1VUUFVUX1BFTkFMVFkQNxIdChlPUEVSQVRJT05fVF'
        'lQRV9BRFZJQ0VfRkVFEDgSHwobT1BFUkFUSU9OX1RZUEVfVFJBTlNfSUlTX0JTEDkSHgoaT1BF'
        'UkFUSU9OX1RZUEVfVFJBTlNfQlNfQlMQOhIcChhPUEVSQVRJT05fVFlQRV9PVVRfTVVMVEkQOx'
        'IcChhPUEVSQVRJT05fVFlQRV9JTlBfTVVMVEkQPBIhCh1PUEVSQVRJT05fVFlQRV9PVkVSX1BM'
        'QUNFTUVOVBA9EhsKF09QRVJBVElPTl9UWVBFX09WRVJfQ09NED4SHgoaT1BFUkFUSU9OX1RZUE'
        'VfT1ZFUl9JTkNPTUUQPxIkCiBPUEVSQVRJT05fVFlQRV9PUFRJT05fRVhQSVJBVElPThBA');

@$core.Deprecated('Use portfolioSubscriptionStatusDescriptor instead')
const PortfolioSubscriptionStatus$json = {
  '1': 'PortfolioSubscriptionStatus',
  '2': [
    {'1': 'PORTFOLIO_SUBSCRIPTION_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'PORTFOLIO_SUBSCRIPTION_STATUS_SUCCESS', '2': 1},
    {'1': 'PORTFOLIO_SUBSCRIPTION_STATUS_ACCOUNT_NOT_FOUND', '2': 2},
    {'1': 'PORTFOLIO_SUBSCRIPTION_STATUS_INTERNAL_ERROR', '2': 3},
  ],
};

/// Descriptor for `PortfolioSubscriptionStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List portfolioSubscriptionStatusDescriptor =
    $convert.base64Decode('ChtQb3J0Zm9saW9TdWJzY3JpcHRpb25TdGF0dXMSLQopUE9SVEZPTElPX1NVQlNDUklQVElPTl'
        '9TVEFUVVNfVU5TUEVDSUZJRUQQABIpCiVQT1JURk9MSU9fU1VCU0NSSVBUSU9OX1NUQVRVU19T'
        'VUNDRVNTEAESMwovUE9SVEZPTElPX1NVQlNDUklQVElPTl9TVEFUVVNfQUNDT1VOVF9OT1RfRk'
        '9VTkQQAhIwCixQT1JURk9MSU9fU1VCU0NSSVBUSU9OX1NUQVRVU19JTlRFUk5BTF9FUlJPUhAD');

@$core.Deprecated('Use positionsAccountSubscriptionStatusDescriptor instead')
const PositionsAccountSubscriptionStatus$json = {
  '1': 'PositionsAccountSubscriptionStatus',
  '2': [
    {'1': 'POSITIONS_SUBSCRIPTION_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'POSITIONS_SUBSCRIPTION_STATUS_SUCCESS', '2': 1},
    {'1': 'POSITIONS_SUBSCRIPTION_STATUS_ACCOUNT_NOT_FOUND', '2': 2},
    {'1': 'POSITIONS_SUBSCRIPTION_STATUS_INTERNAL_ERROR', '2': 3},
  ],
};

/// Descriptor for `PositionsAccountSubscriptionStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List positionsAccountSubscriptionStatusDescriptor =
    $convert.base64Decode('CiJQb3NpdGlvbnNBY2NvdW50U3Vic2NyaXB0aW9uU3RhdHVzEi0KKVBPU0lUSU9OU19TVUJTQ1'
        'JJUFRJT05fU1RBVFVTX1VOU1BFQ0lGSUVEEAASKQolUE9TSVRJT05TX1NVQlNDUklQVElPTl9T'
        'VEFUVVNfU1VDQ0VTUxABEjMKL1BPU0lUSU9OU19TVUJTQ1JJUFRJT05fU1RBVFVTX0FDQ09VTl'
        'RfTk9UX0ZPVU5EEAISMAosUE9TSVRJT05TX1NVQlNDUklQVElPTl9TVEFUVVNfSU5URVJOQUxf'
        'RVJST1IQAw==');

@$core.Deprecated('Use operationsRequestDescriptor instead')
const OperationsRequest$json = {
  '1': 'OperationsRequest',
  '2': [
    {'1': 'account_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'accountId'},
    {'1': 'from', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '9': 0, '10': 'from', '17': true},
    {'1': 'to', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '9': 1, '10': 'to', '17': true},
    {
      '1': 'state',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.OperationState',
      '9': 2,
      '10': 'state',
      '17': true
    },
    {'1': 'figi', '3': 5, '4': 1, '5': 9, '9': 3, '10': 'figi', '17': true},
  ],
  '8': [
    {'1': '_from'},
    {'1': '_to'},
    {'1': '_state'},
    {'1': '_figi'},
  ],
};

/// Descriptor for `OperationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationsRequestDescriptor =
    $convert.base64Decode('ChFPcGVyYXRpb25zUmVxdWVzdBIjCgphY2NvdW50X2lkGAEgASgJQgTiQQECUglhY2NvdW50SW'
        'QSMwoEZnJvbRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBIAFIEZnJvbYgBARIv'
        'CgJ0bxgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBIAVICdG+IAQESUAoFc3RhdG'
        'UYBCABKA4yNS50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLk9wZXJhdGlv'
        'blN0YXRlSAJSBXN0YXRliAEBEhcKBGZpZ2kYBSABKAlIA1IEZmlnaYgBAUIHCgVfZnJvbUIFCg'
        'NfdG9CCAoGX3N0YXRlQgcKBV9maWdp');

@$core.Deprecated('Use operationsResponseDescriptor instead')
const OperationsResponse$json = {
  '1': 'OperationsResponse',
  '2': [
    {
      '1': 'operations',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Operation',
      '10': 'operations'
    },
  ],
};

/// Descriptor for `OperationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationsResponseDescriptor =
    $convert.base64Decode('ChJPcGVyYXRpb25zUmVzcG9uc2USUAoKb3BlcmF0aW9ucxgBIAMoCzIwLnRpbmtvZmYucHVibG'
        'ljLmludmVzdC5hcGkuY29udHJhY3QudjEuT3BlcmF0aW9uUgpvcGVyYXRpb25z');

@$core.Deprecated('Use operationDescriptor instead')
const Operation$json = {
  '1': 'Operation',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'parent_operation_id', '3': 2, '4': 1, '5': 9, '10': 'parentOperationId'},
    {'1': 'currency', '3': 3, '4': 1, '5': 9, '10': 'currency'},
    {
      '1': 'payment',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.MoneyValue',
      '10': 'payment'
    },
    {'1': 'price', '3': 5, '4': 1, '5': 11, '6': '.tinkoff.public.invest.api.contract.v1.MoneyValue', '10': 'price'},
    {
      '1': 'state',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.OperationState',
      '10': 'state'
    },
    {'1': 'quantity', '3': 7, '4': 1, '5': 3, '10': 'quantity'},
    {'1': 'quantity_rest', '3': 8, '4': 1, '5': 3, '10': 'quantityRest'},
    {'1': 'figi', '3': 9, '4': 1, '5': 9, '10': 'figi'},
    {'1': 'instrument_type', '3': 10, '4': 1, '5': 9, '10': 'instrumentType'},
    {'1': 'date', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'date'},
    {'1': 'type', '3': 12, '4': 1, '5': 9, '10': 'type'},
    {
      '1': 'operation_type',
      '3': 13,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.OperationType',
      '10': 'operationType'
    },
    {
      '1': 'trades',
      '3': 14,
      '4': 3,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.OperationTrade',
      '10': 'trades'
    },
    {'1': 'asset_uid', '3': 16, '4': 1, '5': 9, '10': 'assetUid'},
    {'1': 'position_uid', '3': 17, '4': 1, '5': 9, '10': 'positionUid'},
    {'1': 'instrument_uid', '3': 18, '4': 1, '5': 9, '10': 'instrumentUid'},
  ],
};

/// Descriptor for `Operation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationDescriptor =
    $convert.base64Decode('CglPcGVyYXRpb24SDgoCaWQYASABKAlSAmlkEi4KE3BhcmVudF9vcGVyYXRpb25faWQYAiABKA'
        'lSEXBhcmVudE9wZXJhdGlvbklkEhoKCGN1cnJlbmN5GAMgASgJUghjdXJyZW5jeRJLCgdwYXlt'
        'ZW50GAQgASgLMjEudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5Nb25leV'
        'ZhbHVlUgdwYXltZW50EkcKBXByaWNlGAUgASgLMjEudGlua29mZi5wdWJsaWMuaW52ZXN0LmFw'
        'aS5jb250cmFjdC52MS5Nb25leVZhbHVlUgVwcmljZRJLCgVzdGF0ZRgGIAEoDjI1LnRpbmtvZm'
        'YucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuT3BlcmF0aW9uU3RhdGVSBXN0YXRlEhoK'
        'CHF1YW50aXR5GAcgASgDUghxdWFudGl0eRIjCg1xdWFudGl0eV9yZXN0GAggASgDUgxxdWFudG'
        'l0eVJlc3QSEgoEZmlnaRgJIAEoCVIEZmlnaRInCg9pbnN0cnVtZW50X3R5cGUYCiABKAlSDmlu'
        'c3RydW1lbnRUeXBlEi4KBGRhdGUYCyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUg'
        'RkYXRlEhIKBHR5cGUYDCABKAlSBHR5cGUSWwoOb3BlcmF0aW9uX3R5cGUYDSABKA4yNC50aW5r'
        'b2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLk9wZXJhdGlvblR5cGVSDW9wZXJhdG'
        'lvblR5cGUSTQoGdHJhZGVzGA4gAygLMjUudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250'
        'cmFjdC52MS5PcGVyYXRpb25UcmFkZVIGdHJhZGVzEhsKCWFzc2V0X3VpZBgQIAEoCVIIYXNzZX'
        'RVaWQSIQoMcG9zaXRpb25fdWlkGBEgASgJUgtwb3NpdGlvblVpZBIlCg5pbnN0cnVtZW50X3Vp'
        'ZBgSIAEoCVINaW5zdHJ1bWVudFVpZA==');

@$core.Deprecated('Use operationTradeDescriptor instead')
const OperationTrade$json = {
  '1': 'OperationTrade',
  '2': [
    {'1': 'trade_id', '3': 1, '4': 1, '5': 9, '10': 'tradeId'},
    {'1': 'date_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'dateTime'},
    {'1': 'quantity', '3': 3, '4': 1, '5': 3, '10': 'quantity'},
    {'1': 'price', '3': 4, '4': 1, '5': 11, '6': '.tinkoff.public.invest.api.contract.v1.MoneyValue', '10': 'price'},
  ],
};

/// Descriptor for `OperationTrade`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationTradeDescriptor =
    $convert.base64Decode('Cg5PcGVyYXRpb25UcmFkZRIZCgh0cmFkZV9pZBgBIAEoCVIHdHJhZGVJZBI3CglkYXRlX3RpbW'
        'UYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUghkYXRlVGltZRIaCghxdWFudGl0'
        'eRgDIAEoA1IIcXVhbnRpdHkSRwoFcHJpY2UYBCABKAsyMS50aW5rb2ZmLnB1YmxpYy5pbnZlc3'
        'QuYXBpLmNvbnRyYWN0LnYxLk1vbmV5VmFsdWVSBXByaWNl');

@$core.Deprecated('Use portfolioRequestDescriptor instead')
const PortfolioRequest$json = {
  '1': 'PortfolioRequest',
  '2': [
    {'1': 'account_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'accountId'},
    {
      '1': 'currency',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.PortfolioRequest.CurrencyRequest',
      '9': 0,
      '10': 'currency',
      '17': true
    },
  ],
  '4': [PortfolioRequest_CurrencyRequest$json],
  '8': [
    {'1': '_currency'},
  ],
};

@$core.Deprecated('Use portfolioRequestDescriptor instead')
const PortfolioRequest_CurrencyRequest$json = {
  '1': 'CurrencyRequest',
  '2': [
    {'1': 'RUB', '2': 0},
    {'1': 'USD', '2': 1},
    {'1': 'EUR', '2': 2},
  ],
};

/// Descriptor for `PortfolioRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List portfolioRequestDescriptor =
    $convert.base64Decode('ChBQb3J0Zm9saW9SZXF1ZXN0EiMKCmFjY291bnRfaWQYASABKAlCBOJBAQJSCWFjY291bnRJZB'
        'JoCghjdXJyZW5jeRgCIAEoDjJHLnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3Qu'
        'djEuUG9ydGZvbGlvUmVxdWVzdC5DdXJyZW5jeVJlcXVlc3RIAFIIY3VycmVuY3mIAQEiLAoPQ3'
        'VycmVuY3lSZXF1ZXN0EgcKA1JVQhAAEgcKA1VTRBABEgcKA0VVUhACQgsKCV9jdXJyZW5jeQ==');

@$core.Deprecated('Use portfolioResponseDescriptor instead')
const PortfolioResponse$json = {
  '1': 'PortfolioResponse',
  '2': [
    {
      '1': 'total_amount_shares',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.MoneyValue',
      '10': 'totalAmountShares'
    },
    {
      '1': 'total_amount_bonds',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.MoneyValue',
      '10': 'totalAmountBonds'
    },
    {
      '1': 'total_amount_etf',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.MoneyValue',
      '10': 'totalAmountEtf'
    },
    {
      '1': 'total_amount_currencies',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.MoneyValue',
      '10': 'totalAmountCurrencies'
    },
    {
      '1': 'total_amount_futures',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.MoneyValue',
      '10': 'totalAmountFutures'
    },
    {
      '1': 'expected_yield',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'expectedYield'
    },
    {
      '1': 'positions',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.PortfolioPosition',
      '10': 'positions'
    },
    {'1': 'account_id', '3': 8, '4': 1, '5': 9, '10': 'accountId'},
    {
      '1': 'total_amount_options',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.MoneyValue',
      '10': 'totalAmountOptions'
    },
    {
      '1': 'total_amount_sp',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.MoneyValue',
      '10': 'totalAmountSp'
    },
    {
      '1': 'total_amount_portfolio',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.MoneyValue',
      '10': 'totalAmountPortfolio'
    },
    {
      '1': 'virtual_positions',
      '3': 12,
      '4': 3,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.VirtualPortfolioPosition',
      '10': 'virtualPositions'
    },
  ],
};

/// Descriptor for `PortfolioResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List portfolioResponseDescriptor =
    $convert.base64Decode('ChFQb3J0Zm9saW9SZXNwb25zZRJhChN0b3RhbF9hbW91bnRfc2hhcmVzGAEgASgLMjEudGlua2'
        '9mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5Nb25leVZhbHVlUhF0b3RhbEFtb3Vu'
        'dFNoYXJlcxJfChJ0b3RhbF9hbW91bnRfYm9uZHMYAiABKAsyMS50aW5rb2ZmLnB1YmxpYy5pbn'
        'Zlc3QuYXBpLmNvbnRyYWN0LnYxLk1vbmV5VmFsdWVSEHRvdGFsQW1vdW50Qm9uZHMSWwoQdG90'
        'YWxfYW1vdW50X2V0ZhgDIAEoCzIxLnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3'
        'QudjEuTW9uZXlWYWx1ZVIOdG90YWxBbW91bnRFdGYSaQoXdG90YWxfYW1vdW50X2N1cnJlbmNp'
        'ZXMYBCABKAsyMS50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLk1vbmV5Vm'
        'FsdWVSFXRvdGFsQW1vdW50Q3VycmVuY2llcxJjChR0b3RhbF9hbW91bnRfZnV0dXJlcxgFIAEo'
        'CzIxLnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuTW9uZXlWYWx1ZVISdG'
        '90YWxBbW91bnRGdXR1cmVzElcKDmV4cGVjdGVkX3lpZWxkGAYgASgLMjAudGlua29mZi5wdWJs'
        'aWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5RdW90YXRpb25SDWV4cGVjdGVkWWllbGQSVgoJcG'
        '9zaXRpb25zGAcgAygLMjgudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5Q'
        'b3J0Zm9saW9Qb3NpdGlvblIJcG9zaXRpb25zEh0KCmFjY291bnRfaWQYCCABKAlSCWFjY291bn'
        'RJZBJjChR0b3RhbF9hbW91bnRfb3B0aW9ucxgJIAEoCzIxLnRpbmtvZmYucHVibGljLmludmVz'
        'dC5hcGkuY29udHJhY3QudjEuTW9uZXlWYWx1ZVISdG90YWxBbW91bnRPcHRpb25zElkKD3RvdG'
        'FsX2Ftb3VudF9zcBgKIAEoCzIxLnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3Qu'
        'djEuTW9uZXlWYWx1ZVINdG90YWxBbW91bnRTcBJnChZ0b3RhbF9hbW91bnRfcG9ydGZvbGlvGA'
        'sgASgLMjEudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5Nb25leVZhbHVl'
        'UhR0b3RhbEFtb3VudFBvcnRmb2xpbxJsChF2aXJ0dWFsX3Bvc2l0aW9ucxgMIAMoCzI/LnRpbm'
        'tvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuVmlydHVhbFBvcnRmb2xpb1Bvc2l0'
        'aW9uUhB2aXJ0dWFsUG9zaXRpb25z');

@$core.Deprecated('Use positionsRequestDescriptor instead')
const PositionsRequest$json = {
  '1': 'PositionsRequest',
  '2': [
    {'1': 'account_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'accountId'},
  ],
};

/// Descriptor for `PositionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List positionsRequestDescriptor =
    $convert.base64Decode('ChBQb3NpdGlvbnNSZXF1ZXN0EiMKCmFjY291bnRfaWQYASABKAlCBOJBAQJSCWFjY291bnRJZA'
        '==');

@$core.Deprecated('Use positionsResponseDescriptor instead')
const PositionsResponse$json = {
  '1': 'PositionsResponse',
  '2': [
    {'1': 'money', '3': 1, '4': 3, '5': 11, '6': '.tinkoff.public.invest.api.contract.v1.MoneyValue', '10': 'money'},
    {
      '1': 'blocked',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.MoneyValue',
      '10': 'blocked'
    },
    {
      '1': 'securities',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.PositionsSecurities',
      '10': 'securities'
    },
    {'1': 'limits_loading_in_progress', '3': 4, '4': 1, '5': 8, '10': 'limitsLoadingInProgress'},
    {
      '1': 'futures',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.PositionsFutures',
      '10': 'futures'
    },
    {
      '1': 'options',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.PositionsOptions',
      '10': 'options'
    },
  ],
};

/// Descriptor for `PositionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List positionsResponseDescriptor =
    $convert.base64Decode('ChFQb3NpdGlvbnNSZXNwb25zZRJHCgVtb25leRgBIAMoCzIxLnRpbmtvZmYucHVibGljLmludm'
        'VzdC5hcGkuY29udHJhY3QudjEuTW9uZXlWYWx1ZVIFbW9uZXkSSwoHYmxvY2tlZBgCIAMoCzIx'
        'LnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuTW9uZXlWYWx1ZVIHYmxvY2'
        'tlZBJaCgpzZWN1cml0aWVzGAMgAygLMjoudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250'
        'cmFjdC52MS5Qb3NpdGlvbnNTZWN1cml0aWVzUgpzZWN1cml0aWVzEjsKGmxpbWl0c19sb2FkaW'
        '5nX2luX3Byb2dyZXNzGAQgASgIUhdsaW1pdHNMb2FkaW5nSW5Qcm9ncmVzcxJRCgdmdXR1cmVz'
        'GAUgAygLMjcudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5Qb3NpdGlvbn'
        'NGdXR1cmVzUgdmdXR1cmVzElEKB29wdGlvbnMYBiADKAsyNy50aW5rb2ZmLnB1YmxpYy5pbnZl'
        'c3QuYXBpLmNvbnRyYWN0LnYxLlBvc2l0aW9uc09wdGlvbnNSB29wdGlvbnM=');

@$core.Deprecated('Use withdrawLimitsRequestDescriptor instead')
const WithdrawLimitsRequest$json = {
  '1': 'WithdrawLimitsRequest',
  '2': [
    {'1': 'account_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'accountId'},
  ],
};

/// Descriptor for `WithdrawLimitsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List withdrawLimitsRequestDescriptor =
    $convert.base64Decode('ChVXaXRoZHJhd0xpbWl0c1JlcXVlc3QSIwoKYWNjb3VudF9pZBgBIAEoCUIE4kEBAlIJYWNjb3'
        'VudElk');

@$core.Deprecated('Use withdrawLimitsResponseDescriptor instead')
const WithdrawLimitsResponse$json = {
  '1': 'WithdrawLimitsResponse',
  '2': [
    {'1': 'money', '3': 1, '4': 3, '5': 11, '6': '.tinkoff.public.invest.api.contract.v1.MoneyValue', '10': 'money'},
    {
      '1': 'blocked',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.MoneyValue',
      '10': 'blocked'
    },
    {
      '1': 'blocked_guarantee',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.MoneyValue',
      '10': 'blockedGuarantee'
    },
  ],
};

/// Descriptor for `WithdrawLimitsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List withdrawLimitsResponseDescriptor =
    $convert.base64Decode('ChZXaXRoZHJhd0xpbWl0c1Jlc3BvbnNlEkcKBW1vbmV5GAEgAygLMjEudGlua29mZi5wdWJsaW'
        'MuaW52ZXN0LmFwaS5jb250cmFjdC52MS5Nb25leVZhbHVlUgVtb25leRJLCgdibG9ja2VkGAIg'
        'AygLMjEudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5Nb25leVZhbHVlUg'
        'dibG9ja2VkEl4KEWJsb2NrZWRfZ3VhcmFudGVlGAMgAygLMjEudGlua29mZi5wdWJsaWMuaW52'
        'ZXN0LmFwaS5jb250cmFjdC52MS5Nb25leVZhbHVlUhBibG9ja2VkR3VhcmFudGVl');

@$core.Deprecated('Use portfolioPositionDescriptor instead')
const PortfolioPosition$json = {
  '1': 'PortfolioPosition',
  '2': [
    {'1': 'figi', '3': 1, '4': 1, '5': 9, '10': 'figi'},
    {'1': 'instrument_type', '3': 2, '4': 1, '5': 9, '10': 'instrumentType'},
    {
      '1': 'quantity',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'quantity'
    },
    {
      '1': 'average_position_price',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.MoneyValue',
      '10': 'averagePositionPrice'
    },
    {
      '1': 'expected_yield',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'expectedYield'
    },
    {
      '1': 'current_nkd',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.MoneyValue',
      '10': 'currentNkd'
    },
    {
      '1': 'average_position_price_pt',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '8': {'3': true},
      '10': 'averagePositionPricePt',
    },
    {
      '1': 'current_price',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.MoneyValue',
      '10': 'currentPrice'
    },
    {
      '1': 'average_position_price_fifo',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.MoneyValue',
      '10': 'averagePositionPriceFifo'
    },
    {
      '1': 'quantity_lots',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '8': {'3': true},
      '10': 'quantityLots',
    },
    {'1': 'blocked', '3': 21, '4': 1, '5': 8, '10': 'blocked'},
    {
      '1': 'blocked_lots',
      '3': 22,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'blockedLots'
    },
    {'1': 'position_uid', '3': 24, '4': 1, '5': 9, '10': 'positionUid'},
    {'1': 'instrument_uid', '3': 25, '4': 1, '5': 9, '10': 'instrumentUid'},
    {
      '1': 'var_margin',
      '3': 26,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.MoneyValue',
      '10': 'varMargin'
    },
    {
      '1': 'expected_yield_fifo',
      '3': 27,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'expectedYieldFifo'
    },
  ],
};

/// Descriptor for `PortfolioPosition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List portfolioPositionDescriptor =
    $convert.base64Decode('ChFQb3J0Zm9saW9Qb3NpdGlvbhISCgRmaWdpGAEgASgJUgRmaWdpEicKD2luc3RydW1lbnRfdH'
        'lwZRgCIAEoCVIOaW5zdHJ1bWVudFR5cGUSTAoIcXVhbnRpdHkYAyABKAsyMC50aW5rb2ZmLnB1'
        'YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLlF1b3RhdGlvblIIcXVhbnRpdHkSZwoWYXZlcm'
        'FnZV9wb3NpdGlvbl9wcmljZRgEIAEoCzIxLnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29u'
        'dHJhY3QudjEuTW9uZXlWYWx1ZVIUYXZlcmFnZVBvc2l0aW9uUHJpY2USVwoOZXhwZWN0ZWRfeW'
        'llbGQYBSABKAsyMC50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLlF1b3Rh'
        'dGlvblINZXhwZWN0ZWRZaWVsZBJSCgtjdXJyZW50X25rZBgGIAEoCzIxLnRpbmtvZmYucHVibG'
        'ljLmludmVzdC5hcGkuY29udHJhY3QudjEuTW9uZXlWYWx1ZVIKY3VycmVudE5rZBJvChlhdmVy'
        'YWdlX3Bvc2l0aW9uX3ByaWNlX3B0GAcgASgLMjAudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS'
        '5jb250cmFjdC52MS5RdW90YXRpb25CAhgBUhZhdmVyYWdlUG9zaXRpb25QcmljZVB0ElYKDWN1'
        'cnJlbnRfcHJpY2UYCCABKAsyMS50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0Ln'
        'YxLk1vbmV5VmFsdWVSDGN1cnJlbnRQcmljZRJwChthdmVyYWdlX3Bvc2l0aW9uX3ByaWNlX2Zp'
        'Zm8YCSABKAsyMS50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLk1vbmV5Vm'
        'FsdWVSGGF2ZXJhZ2VQb3NpdGlvblByaWNlRmlmbxJZCg1xdWFudGl0eV9sb3RzGAogASgLMjAu'
        'dGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5RdW90YXRpb25CAhgBUgxxdW'
        'FudGl0eUxvdHMSGAoHYmxvY2tlZBgVIAEoCFIHYmxvY2tlZBJTCgxibG9ja2VkX2xvdHMYFiAB'
        'KAsyMC50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLlF1b3RhdGlvblILYm'
        'xvY2tlZExvdHMSIQoMcG9zaXRpb25fdWlkGBggASgJUgtwb3NpdGlvblVpZBIlCg5pbnN0cnVt'
        'ZW50X3VpZBgZIAEoCVINaW5zdHJ1bWVudFVpZBJQCgp2YXJfbWFyZ2luGBogASgLMjEudGlua2'
        '9mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5Nb25leVZhbHVlUgl2YXJNYXJnaW4S'
        'YAoTZXhwZWN0ZWRfeWllbGRfZmlmbxgbIAEoCzIwLnRpbmtvZmYucHVibGljLmludmVzdC5hcG'
        'kuY29udHJhY3QudjEuUXVvdGF0aW9uUhFleHBlY3RlZFlpZWxkRmlmbw==');

@$core.Deprecated('Use virtualPortfolioPositionDescriptor instead')
const VirtualPortfolioPosition$json = {
  '1': 'VirtualPortfolioPosition',
  '2': [
    {'1': 'position_uid', '3': 1, '4': 1, '5': 9, '10': 'positionUid'},
    {'1': 'instrument_uid', '3': 2, '4': 1, '5': 9, '10': 'instrumentUid'},
    {'1': 'figi', '3': 3, '4': 1, '5': 9, '10': 'figi'},
    {'1': 'instrument_type', '3': 4, '4': 1, '5': 9, '10': 'instrumentType'},
    {
      '1': 'quantity',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'quantity'
    },
    {
      '1': 'average_position_price',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.MoneyValue',
      '10': 'averagePositionPrice'
    },
    {
      '1': 'expected_yield',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'expectedYield'
    },
    {
      '1': 'expected_yield_fifo',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'expectedYieldFifo'
    },
    {'1': 'expire_date', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'expireDate'},
    {
      '1': 'current_price',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.MoneyValue',
      '10': 'currentPrice'
    },
    {
      '1': 'average_position_price_fifo',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.MoneyValue',
      '10': 'averagePositionPriceFifo'
    },
  ],
};

/// Descriptor for `VirtualPortfolioPosition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List virtualPortfolioPositionDescriptor =
    $convert.base64Decode('ChhWaXJ0dWFsUG9ydGZvbGlvUG9zaXRpb24SIQoMcG9zaXRpb25fdWlkGAEgASgJUgtwb3NpdG'
        'lvblVpZBIlCg5pbnN0cnVtZW50X3VpZBgCIAEoCVINaW5zdHJ1bWVudFVpZBISCgRmaWdpGAMg'
        'ASgJUgRmaWdpEicKD2luc3RydW1lbnRfdHlwZRgEIAEoCVIOaW5zdHJ1bWVudFR5cGUSTAoIcX'
        'VhbnRpdHkYBSABKAsyMC50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLlF1'
        'b3RhdGlvblIIcXVhbnRpdHkSZwoWYXZlcmFnZV9wb3NpdGlvbl9wcmljZRgGIAEoCzIxLnRpbm'
        'tvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuTW9uZXlWYWx1ZVIUYXZlcmFnZVBv'
        'c2l0aW9uUHJpY2USVwoOZXhwZWN0ZWRfeWllbGQYByABKAsyMC50aW5rb2ZmLnB1YmxpYy5pbn'
        'Zlc3QuYXBpLmNvbnRyYWN0LnYxLlF1b3RhdGlvblINZXhwZWN0ZWRZaWVsZBJgChNleHBlY3Rl'
        'ZF95aWVsZF9maWZvGAggASgLMjAudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC'
        '52MS5RdW90YXRpb25SEWV4cGVjdGVkWWllbGRGaWZvEjsKC2V4cGlyZV9kYXRlGAkgASgLMhou'
        'Z29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKZXhwaXJlRGF0ZRJWCg1jdXJyZW50X3ByaWNlGA'
        'ogASgLMjEudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5Nb25leVZhbHVl'
        'UgxjdXJyZW50UHJpY2UScAobYXZlcmFnZV9wb3NpdGlvbl9wcmljZV9maWZvGAsgASgLMjEudG'
        'lua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5Nb25leVZhbHVlUhhhdmVyYWdl'
        'UG9zaXRpb25QcmljZUZpZm8=');

@$core.Deprecated('Use positionsSecuritiesDescriptor instead')
const PositionsSecurities$json = {
  '1': 'PositionsSecurities',
  '2': [
    {'1': 'figi', '3': 1, '4': 1, '5': 9, '10': 'figi'},
    {'1': 'blocked', '3': 2, '4': 1, '5': 3, '10': 'blocked'},
    {'1': 'balance', '3': 3, '4': 1, '5': 3, '10': 'balance'},
    {'1': 'position_uid', '3': 4, '4': 1, '5': 9, '10': 'positionUid'},
    {'1': 'instrument_uid', '3': 5, '4': 1, '5': 9, '10': 'instrumentUid'},
    {'1': 'exchange_blocked', '3': 11, '4': 1, '5': 8, '10': 'exchangeBlocked'},
    {'1': 'instrument_type', '3': 16, '4': 1, '5': 9, '10': 'instrumentType'},
  ],
};

/// Descriptor for `PositionsSecurities`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List positionsSecuritiesDescriptor =
    $convert.base64Decode('ChNQb3NpdGlvbnNTZWN1cml0aWVzEhIKBGZpZ2kYASABKAlSBGZpZ2kSGAoHYmxvY2tlZBgCIA'
        'EoA1IHYmxvY2tlZBIYCgdiYWxhbmNlGAMgASgDUgdiYWxhbmNlEiEKDHBvc2l0aW9uX3VpZBgE'
        'IAEoCVILcG9zaXRpb25VaWQSJQoOaW5zdHJ1bWVudF91aWQYBSABKAlSDWluc3RydW1lbnRVaW'
        'QSKQoQZXhjaGFuZ2VfYmxvY2tlZBgLIAEoCFIPZXhjaGFuZ2VCbG9ja2VkEicKD2luc3RydW1l'
        'bnRfdHlwZRgQIAEoCVIOaW5zdHJ1bWVudFR5cGU=');

@$core.Deprecated('Use positionsFuturesDescriptor instead')
const PositionsFutures$json = {
  '1': 'PositionsFutures',
  '2': [
    {'1': 'figi', '3': 1, '4': 1, '5': 9, '10': 'figi'},
    {'1': 'blocked', '3': 2, '4': 1, '5': 3, '10': 'blocked'},
    {'1': 'balance', '3': 3, '4': 1, '5': 3, '10': 'balance'},
    {'1': 'position_uid', '3': 4, '4': 1, '5': 9, '10': 'positionUid'},
    {'1': 'instrument_uid', '3': 5, '4': 1, '5': 9, '10': 'instrumentUid'},
  ],
};

/// Descriptor for `PositionsFutures`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List positionsFuturesDescriptor =
    $convert.base64Decode('ChBQb3NpdGlvbnNGdXR1cmVzEhIKBGZpZ2kYASABKAlSBGZpZ2kSGAoHYmxvY2tlZBgCIAEoA1'
        'IHYmxvY2tlZBIYCgdiYWxhbmNlGAMgASgDUgdiYWxhbmNlEiEKDHBvc2l0aW9uX3VpZBgEIAEo'
        'CVILcG9zaXRpb25VaWQSJQoOaW5zdHJ1bWVudF91aWQYBSABKAlSDWluc3RydW1lbnRVaWQ=');

@$core.Deprecated('Use positionsOptionsDescriptor instead')
const PositionsOptions$json = {
  '1': 'PositionsOptions',
  '2': [
    {'1': 'position_uid', '3': 1, '4': 1, '5': 9, '10': 'positionUid'},
    {'1': 'instrument_uid', '3': 2, '4': 1, '5': 9, '10': 'instrumentUid'},
    {'1': 'blocked', '3': 11, '4': 1, '5': 3, '10': 'blocked'},
    {'1': 'balance', '3': 21, '4': 1, '5': 3, '10': 'balance'},
  ],
};

/// Descriptor for `PositionsOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List positionsOptionsDescriptor =
    $convert.base64Decode('ChBQb3NpdGlvbnNPcHRpb25zEiEKDHBvc2l0aW9uX3VpZBgBIAEoCVILcG9zaXRpb25VaWQSJQ'
        'oOaW5zdHJ1bWVudF91aWQYAiABKAlSDWluc3RydW1lbnRVaWQSGAoHYmxvY2tlZBgLIAEoA1IH'
        'YmxvY2tlZBIYCgdiYWxhbmNlGBUgASgDUgdiYWxhbmNl');

@$core.Deprecated('Use brokerReportRequestDescriptor instead')
const BrokerReportRequest$json = {
  '1': 'BrokerReportRequest',
  '2': [
    {
      '1': 'generate_broker_report_request',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.GenerateBrokerReportRequest',
      '9': 0,
      '10': 'generateBrokerReportRequest'
    },
    {
      '1': 'get_broker_report_request',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.GetBrokerReportRequest',
      '9': 0,
      '10': 'getBrokerReportRequest'
    },
  ],
  '8': [
    {'1': 'payload'},
  ],
};

/// Descriptor for `BrokerReportRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List brokerReportRequestDescriptor =
    $convert.base64Decode('ChNCcm9rZXJSZXBvcnRSZXF1ZXN0EokBCh5nZW5lcmF0ZV9icm9rZXJfcmVwb3J0X3JlcXVlc3'
        'QYASABKAsyQi50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLkdlbmVyYXRl'
        'QnJva2VyUmVwb3J0UmVxdWVzdEgAUhtnZW5lcmF0ZUJyb2tlclJlcG9ydFJlcXVlc3QSegoZZ2'
        'V0X2Jyb2tlcl9yZXBvcnRfcmVxdWVzdBgCIAEoCzI9LnRpbmtvZmYucHVibGljLmludmVzdC5h'
        'cGkuY29udHJhY3QudjEuR2V0QnJva2VyUmVwb3J0UmVxdWVzdEgAUhZnZXRCcm9rZXJSZXBvcn'
        'RSZXF1ZXN0QgkKB3BheWxvYWQ=');

@$core.Deprecated('Use brokerReportResponseDescriptor instead')
const BrokerReportResponse$json = {
  '1': 'BrokerReportResponse',
  '2': [
    {
      '1': 'generate_broker_report_response',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.GenerateBrokerReportResponse',
      '9': 0,
      '10': 'generateBrokerReportResponse'
    },
    {
      '1': 'get_broker_report_response',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.GetBrokerReportResponse',
      '9': 0,
      '10': 'getBrokerReportResponse'
    },
  ],
  '8': [
    {'1': 'payload'},
  ],
};

/// Descriptor for `BrokerReportResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List brokerReportResponseDescriptor =
    $convert.base64Decode('ChRCcm9rZXJSZXBvcnRSZXNwb25zZRKMAQofZ2VuZXJhdGVfYnJva2VyX3JlcG9ydF9yZXNwb2'
        '5zZRgBIAEoCzJDLnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuR2VuZXJh'
        'dGVCcm9rZXJSZXBvcnRSZXNwb25zZUgAUhxnZW5lcmF0ZUJyb2tlclJlcG9ydFJlc3BvbnNlEn'
        '0KGmdldF9icm9rZXJfcmVwb3J0X3Jlc3BvbnNlGAIgASgLMj4udGlua29mZi5wdWJsaWMuaW52'
        'ZXN0LmFwaS5jb250cmFjdC52MS5HZXRCcm9rZXJSZXBvcnRSZXNwb25zZUgAUhdnZXRCcm9rZX'
        'JSZXBvcnRSZXNwb25zZUIJCgdwYXlsb2Fk');

@$core.Deprecated('Use generateBrokerReportRequestDescriptor instead')
const GenerateBrokerReportRequest$json = {
  '1': 'GenerateBrokerReportRequest',
  '2': [
    {'1': 'account_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'accountId'},
    {'1': 'from', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'from'},
    {'1': 'to', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'to'},
  ],
};

/// Descriptor for `GenerateBrokerReportRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateBrokerReportRequestDescriptor =
    $convert.base64Decode('ChtHZW5lcmF0ZUJyb2tlclJlcG9ydFJlcXVlc3QSIwoKYWNjb3VudF9pZBgBIAEoCUIE4kEBAl'
        'IJYWNjb3VudElkEjQKBGZyb20YAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgTi'
        'QQECUgRmcm9tEjAKAnRvGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEIE4kEBAl'
        'ICdG8=');

@$core.Deprecated('Use generateBrokerReportResponseDescriptor instead')
const GenerateBrokerReportResponse$json = {
  '1': 'GenerateBrokerReportResponse',
  '2': [
    {'1': 'task_id', '3': 1, '4': 1, '5': 9, '10': 'taskId'},
  ],
};

/// Descriptor for `GenerateBrokerReportResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateBrokerReportResponseDescriptor =
    $convert.base64Decode('ChxHZW5lcmF0ZUJyb2tlclJlcG9ydFJlc3BvbnNlEhcKB3Rhc2tfaWQYASABKAlSBnRhc2tJZA'
        '==');

@$core.Deprecated('Use getBrokerReportRequestDescriptor instead')
const GetBrokerReportRequest$json = {
  '1': 'GetBrokerReportRequest',
  '2': [
    {'1': 'task_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'taskId'},
    {'1': 'page', '3': 2, '4': 1, '5': 5, '9': 0, '10': 'page', '17': true},
  ],
  '8': [
    {'1': '_page'},
  ],
};

/// Descriptor for `GetBrokerReportRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBrokerReportRequestDescriptor =
    $convert.base64Decode('ChZHZXRCcm9rZXJSZXBvcnRSZXF1ZXN0Eh0KB3Rhc2tfaWQYASABKAlCBOJBAQJSBnRhc2tJZB'
        'IXCgRwYWdlGAIgASgFSABSBHBhZ2WIAQFCBwoFX3BhZ2U=');

@$core.Deprecated('Use getBrokerReportResponseDescriptor instead')
const GetBrokerReportResponse$json = {
  '1': 'GetBrokerReportResponse',
  '2': [
    {
      '1': 'broker_report',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.BrokerReport',
      '10': 'brokerReport'
    },
    {'1': 'itemsCount', '3': 2, '4': 1, '5': 5, '10': 'itemsCount'},
    {'1': 'pagesCount', '3': 3, '4': 1, '5': 5, '10': 'pagesCount'},
    {'1': 'page', '3': 4, '4': 1, '5': 5, '10': 'page'},
  ],
};

/// Descriptor for `GetBrokerReportResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBrokerReportResponseDescriptor =
    $convert.base64Decode('ChdHZXRCcm9rZXJSZXBvcnRSZXNwb25zZRJYCg1icm9rZXJfcmVwb3J0GAEgAygLMjMudGlua2'
        '9mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5Ccm9rZXJSZXBvcnRSDGJyb2tlclJl'
        'cG9ydBIeCgppdGVtc0NvdW50GAIgASgFUgppdGVtc0NvdW50Eh4KCnBhZ2VzQ291bnQYAyABKA'
        'VSCnBhZ2VzQ291bnQSEgoEcGFnZRgEIAEoBVIEcGFnZQ==');

@$core.Deprecated('Use brokerReportDescriptor instead')
const BrokerReport$json = {
  '1': 'BrokerReport',
  '2': [
    {'1': 'trade_id', '3': 1, '4': 1, '5': 9, '10': 'tradeId'},
    {'1': 'order_id', '3': 2, '4': 1, '5': 9, '10': 'orderId'},
    {'1': 'figi', '3': 3, '4': 1, '5': 9, '10': 'figi'},
    {'1': 'execute_sign', '3': 4, '4': 1, '5': 9, '10': 'executeSign'},
    {'1': 'trade_datetime', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'tradeDatetime'},
    {'1': 'exchange', '3': 6, '4': 1, '5': 9, '10': 'exchange'},
    {'1': 'class_code', '3': 7, '4': 1, '5': 9, '10': 'classCode'},
    {'1': 'direction', '3': 8, '4': 1, '5': 9, '10': 'direction'},
    {'1': 'name', '3': 9, '4': 1, '5': 9, '10': 'name'},
    {'1': 'ticker', '3': 10, '4': 1, '5': 9, '10': 'ticker'},
    {'1': 'price', '3': 11, '4': 1, '5': 11, '6': '.tinkoff.public.invest.api.contract.v1.MoneyValue', '10': 'price'},
    {'1': 'quantity', '3': 12, '4': 1, '5': 3, '10': 'quantity'},
    {
      '1': 'order_amount',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.MoneyValue',
      '10': 'orderAmount'
    },
    {
      '1': 'aci_value',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'aciValue'
    },
    {
      '1': 'total_order_amount',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.MoneyValue',
      '10': 'totalOrderAmount'
    },
    {
      '1': 'broker_commission',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.MoneyValue',
      '10': 'brokerCommission'
    },
    {
      '1': 'exchange_commission',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.MoneyValue',
      '10': 'exchangeCommission'
    },
    {
      '1': 'exchange_clearing_commission',
      '3': 18,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.MoneyValue',
      '10': 'exchangeClearingCommission'
    },
    {
      '1': 'repo_rate',
      '3': 19,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'repoRate'
    },
    {'1': 'party', '3': 20, '4': 1, '5': 9, '10': 'party'},
    {'1': 'clear_value_date', '3': 21, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'clearValueDate'},
    {'1': 'sec_value_date', '3': 22, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'secValueDate'},
    {'1': 'broker_status', '3': 23, '4': 1, '5': 9, '10': 'brokerStatus'},
    {'1': 'separate_agreement_type', '3': 24, '4': 1, '5': 9, '10': 'separateAgreementType'},
    {'1': 'separate_agreement_number', '3': 25, '4': 1, '5': 9, '10': 'separateAgreementNumber'},
    {'1': 'separate_agreement_date', '3': 26, '4': 1, '5': 9, '10': 'separateAgreementDate'},
    {'1': 'delivery_type', '3': 27, '4': 1, '5': 9, '10': 'deliveryType'},
  ],
};

/// Descriptor for `BrokerReport`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List brokerReportDescriptor =
    $convert.base64Decode('CgxCcm9rZXJSZXBvcnQSGQoIdHJhZGVfaWQYASABKAlSB3RyYWRlSWQSGQoIb3JkZXJfaWQYAi'
        'ABKAlSB29yZGVySWQSEgoEZmlnaRgDIAEoCVIEZmlnaRIhCgxleGVjdXRlX3NpZ24YBCABKAlS'
        'C2V4ZWN1dGVTaWduEkEKDnRyYWRlX2RhdGV0aW1lGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLl'
        'RpbWVzdGFtcFINdHJhZGVEYXRldGltZRIaCghleGNoYW5nZRgGIAEoCVIIZXhjaGFuZ2USHQoK'
        'Y2xhc3NfY29kZRgHIAEoCVIJY2xhc3NDb2RlEhwKCWRpcmVjdGlvbhgIIAEoCVIJZGlyZWN0aW'
        '9uEhIKBG5hbWUYCSABKAlSBG5hbWUSFgoGdGlja2VyGAogASgJUgZ0aWNrZXISRwoFcHJpY2UY'
        'CyABKAsyMS50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLk1vbmV5VmFsdW'
        'VSBXByaWNlEhoKCHF1YW50aXR5GAwgASgDUghxdWFudGl0eRJUCgxvcmRlcl9hbW91bnQYDSAB'
        'KAsyMS50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLk1vbmV5VmFsdWVSC2'
        '9yZGVyQW1vdW50Ek0KCWFjaV92YWx1ZRgOIAEoCzIwLnRpbmtvZmYucHVibGljLmludmVzdC5h'
        'cGkuY29udHJhY3QudjEuUXVvdGF0aW9uUghhY2lWYWx1ZRJfChJ0b3RhbF9vcmRlcl9hbW91bn'
        'QYDyABKAsyMS50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLk1vbmV5VmFs'
        'dWVSEHRvdGFsT3JkZXJBbW91bnQSXgoRYnJva2VyX2NvbW1pc3Npb24YECABKAsyMS50aW5rb2'
        'ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLk1vbmV5VmFsdWVSEGJyb2tlckNvbW1p'
        'c3Npb24SYgoTZXhjaGFuZ2VfY29tbWlzc2lvbhgRIAEoCzIxLnRpbmtvZmYucHVibGljLmludm'
        'VzdC5hcGkuY29udHJhY3QudjEuTW9uZXlWYWx1ZVISZXhjaGFuZ2VDb21taXNzaW9uEnMKHGV4'
        'Y2hhbmdlX2NsZWFyaW5nX2NvbW1pc3Npb24YEiABKAsyMS50aW5rb2ZmLnB1YmxpYy5pbnZlc3'
        'QuYXBpLmNvbnRyYWN0LnYxLk1vbmV5VmFsdWVSGmV4Y2hhbmdlQ2xlYXJpbmdDb21taXNzaW9u'
        'Ek0KCXJlcG9fcmF0ZRgTIAEoCzIwLnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3'
        'QudjEuUXVvdGF0aW9uUghyZXBvUmF0ZRIUCgVwYXJ0eRgUIAEoCVIFcGFydHkSRAoQY2xlYXJf'
        'dmFsdWVfZGF0ZRgVIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSDmNsZWFyVmFsdW'
        'VEYXRlEkAKDnNlY192YWx1ZV9kYXRlGBYgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFt'
        'cFIMc2VjVmFsdWVEYXRlEiMKDWJyb2tlcl9zdGF0dXMYFyABKAlSDGJyb2tlclN0YXR1cxI2Ch'
        'dzZXBhcmF0ZV9hZ3JlZW1lbnRfdHlwZRgYIAEoCVIVc2VwYXJhdGVBZ3JlZW1lbnRUeXBlEjoK'
        'GXNlcGFyYXRlX2FncmVlbWVudF9udW1iZXIYGSABKAlSF3NlcGFyYXRlQWdyZWVtZW50TnVtYm'
        'VyEjYKF3NlcGFyYXRlX2FncmVlbWVudF9kYXRlGBogASgJUhVzZXBhcmF0ZUFncmVlbWVudERh'
        'dGUSIwoNZGVsaXZlcnlfdHlwZRgbIAEoCVIMZGVsaXZlcnlUeXBl');

@$core.Deprecated('Use getDividendsForeignIssuerRequestDescriptor instead')
const GetDividendsForeignIssuerRequest$json = {
  '1': 'GetDividendsForeignIssuerRequest',
  '2': [
    {
      '1': 'generate_div_foreign_issuer_report',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.GenerateDividendsForeignIssuerReportRequest',
      '9': 0,
      '10': 'generateDivForeignIssuerReport'
    },
    {
      '1': 'get_div_foreign_issuer_report',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.GetDividendsForeignIssuerReportRequest',
      '9': 0,
      '10': 'getDivForeignIssuerReport'
    },
  ],
  '8': [
    {'1': 'payload'},
  ],
};

/// Descriptor for `GetDividendsForeignIssuerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDividendsForeignIssuerRequestDescriptor =
    $convert.base64Decode('CiBHZXREaXZpZGVuZHNGb3JlaWduSXNzdWVyUmVxdWVzdBKgAQoiZ2VuZXJhdGVfZGl2X2Zvcm'
        'VpZ25faXNzdWVyX3JlcG9ydBgBIAEoCzJSLnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29u'
        'dHJhY3QudjEuR2VuZXJhdGVEaXZpZGVuZHNGb3JlaWduSXNzdWVyUmVwb3J0UmVxdWVzdEgAUh'
        '5nZW5lcmF0ZURpdkZvcmVpZ25Jc3N1ZXJSZXBvcnQSkQEKHWdldF9kaXZfZm9yZWlnbl9pc3N1'
        'ZXJfcmVwb3J0GAIgASgLMk0udGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS'
        '5HZXREaXZpZGVuZHNGb3JlaWduSXNzdWVyUmVwb3J0UmVxdWVzdEgAUhlnZXREaXZGb3JlaWdu'
        'SXNzdWVyUmVwb3J0QgkKB3BheWxvYWQ=');

@$core.Deprecated('Use getDividendsForeignIssuerResponseDescriptor instead')
const GetDividendsForeignIssuerResponse$json = {
  '1': 'GetDividendsForeignIssuerResponse',
  '2': [
    {
      '1': 'generate_div_foreign_issuer_report_response',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.GenerateDividendsForeignIssuerReportResponse',
      '9': 0,
      '10': 'generateDivForeignIssuerReportResponse'
    },
    {
      '1': 'div_foreign_issuer_report',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.GetDividendsForeignIssuerReportResponse',
      '9': 0,
      '10': 'divForeignIssuerReport'
    },
  ],
  '8': [
    {'1': 'payload'},
  ],
};

/// Descriptor for `GetDividendsForeignIssuerResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDividendsForeignIssuerResponseDescriptor =
    $convert.base64Decode('CiFHZXREaXZpZGVuZHNGb3JlaWduSXNzdWVyUmVzcG9uc2USsgEKK2dlbmVyYXRlX2Rpdl9mb3'
        'JlaWduX2lzc3Vlcl9yZXBvcnRfcmVzcG9uc2UYASABKAsyUy50aW5rb2ZmLnB1YmxpYy5pbnZl'
        'c3QuYXBpLmNvbnRyYWN0LnYxLkdlbmVyYXRlRGl2aWRlbmRzRm9yZWlnbklzc3VlclJlcG9ydF'
        'Jlc3BvbnNlSABSJmdlbmVyYXRlRGl2Rm9yZWlnbklzc3VlclJlcG9ydFJlc3BvbnNlEosBChlk'
        'aXZfZm9yZWlnbl9pc3N1ZXJfcmVwb3J0GAIgASgLMk4udGlua29mZi5wdWJsaWMuaW52ZXN0Lm'
        'FwaS5jb250cmFjdC52MS5HZXREaXZpZGVuZHNGb3JlaWduSXNzdWVyUmVwb3J0UmVzcG9uc2VI'
        'AFIWZGl2Rm9yZWlnbklzc3VlclJlcG9ydEIJCgdwYXlsb2Fk');

@$core.Deprecated('Use generateDividendsForeignIssuerReportRequestDescriptor instead')
const GenerateDividendsForeignIssuerReportRequest$json = {
  '1': 'GenerateDividendsForeignIssuerReportRequest',
  '2': [
    {'1': 'account_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'accountId'},
    {'1': 'from', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'from'},
    {'1': 'to', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'to'},
  ],
};

/// Descriptor for `GenerateDividendsForeignIssuerReportRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateDividendsForeignIssuerReportRequestDescriptor =
    $convert.base64Decode('CitHZW5lcmF0ZURpdmlkZW5kc0ZvcmVpZ25Jc3N1ZXJSZXBvcnRSZXF1ZXN0EiMKCmFjY291bn'
        'RfaWQYASABKAlCBOJBAQJSCWFjY291bnRJZBI0CgRmcm9tGAIgASgLMhouZ29vZ2xlLnByb3Rv'
        'YnVmLlRpbWVzdGFtcEIE4kEBAlIEZnJvbRIwCgJ0bxgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi'
        '5UaW1lc3RhbXBCBOJBAQJSAnRv');

@$core.Deprecated('Use getDividendsForeignIssuerReportRequestDescriptor instead')
const GetDividendsForeignIssuerReportRequest$json = {
  '1': 'GetDividendsForeignIssuerReportRequest',
  '2': [
    {'1': 'task_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'taskId'},
    {'1': 'page', '3': 2, '4': 1, '5': 5, '9': 0, '10': 'page', '17': true},
  ],
  '8': [
    {'1': '_page'},
  ],
};

/// Descriptor for `GetDividendsForeignIssuerReportRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDividendsForeignIssuerReportRequestDescriptor =
    $convert.base64Decode('CiZHZXREaXZpZGVuZHNGb3JlaWduSXNzdWVyUmVwb3J0UmVxdWVzdBIdCgd0YXNrX2lkGAEgAS'
        'gJQgTiQQECUgZ0YXNrSWQSFwoEcGFnZRgCIAEoBUgAUgRwYWdliAEBQgcKBV9wYWdl');

@$core.Deprecated('Use generateDividendsForeignIssuerReportResponseDescriptor instead')
const GenerateDividendsForeignIssuerReportResponse$json = {
  '1': 'GenerateDividendsForeignIssuerReportResponse',
  '2': [
    {'1': 'task_id', '3': 1, '4': 1, '5': 9, '10': 'taskId'},
  ],
};

/// Descriptor for `GenerateDividendsForeignIssuerReportResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateDividendsForeignIssuerReportResponseDescriptor =
    $convert.base64Decode('CixHZW5lcmF0ZURpdmlkZW5kc0ZvcmVpZ25Jc3N1ZXJSZXBvcnRSZXNwb25zZRIXCgd0YXNrX2'
        'lkGAEgASgJUgZ0YXNrSWQ=');

@$core.Deprecated('Use getDividendsForeignIssuerReportResponseDescriptor instead')
const GetDividendsForeignIssuerReportResponse$json = {
  '1': 'GetDividendsForeignIssuerReportResponse',
  '2': [
    {
      '1': 'dividends_foreign_issuer_report',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.DividendsForeignIssuerReport',
      '10': 'dividendsForeignIssuerReport'
    },
    {'1': 'itemsCount', '3': 2, '4': 1, '5': 5, '10': 'itemsCount'},
    {'1': 'pagesCount', '3': 3, '4': 1, '5': 5, '10': 'pagesCount'},
    {'1': 'page', '3': 4, '4': 1, '5': 5, '10': 'page'},
  ],
};

/// Descriptor for `GetDividendsForeignIssuerReportResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDividendsForeignIssuerReportResponseDescriptor =
    $convert.base64Decode('CidHZXREaXZpZGVuZHNGb3JlaWduSXNzdWVyUmVwb3J0UmVzcG9uc2USigEKH2RpdmlkZW5kc1'
        '9mb3JlaWduX2lzc3Vlcl9yZXBvcnQYASADKAsyQy50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBp'
        'LmNvbnRyYWN0LnYxLkRpdmlkZW5kc0ZvcmVpZ25Jc3N1ZXJSZXBvcnRSHGRpdmlkZW5kc0Zvcm'
        'VpZ25Jc3N1ZXJSZXBvcnQSHgoKaXRlbXNDb3VudBgCIAEoBVIKaXRlbXNDb3VudBIeCgpwYWdl'
        'c0NvdW50GAMgASgFUgpwYWdlc0NvdW50EhIKBHBhZ2UYBCABKAVSBHBhZ2U=');

@$core.Deprecated('Use dividendsForeignIssuerReportDescriptor instead')
const DividendsForeignIssuerReport$json = {
  '1': 'DividendsForeignIssuerReport',
  '2': [
    {'1': 'record_date', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'recordDate'},
    {'1': 'payment_date', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'paymentDate'},
    {'1': 'security_name', '3': 3, '4': 1, '5': 9, '10': 'securityName'},
    {'1': 'isin', '3': 4, '4': 1, '5': 9, '10': 'isin'},
    {'1': 'issuer_country', '3': 5, '4': 1, '5': 9, '10': 'issuerCountry'},
    {'1': 'quantity', '3': 6, '4': 1, '5': 3, '10': 'quantity'},
    {
      '1': 'dividend',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'dividend'
    },
    {
      '1': 'external_commission',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'externalCommission'
    },
    {
      '1': 'dividend_gross',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'dividendGross'
    },
    {'1': 'tax', '3': 10, '4': 1, '5': 11, '6': '.tinkoff.public.invest.api.contract.v1.Quotation', '10': 'tax'},
    {
      '1': 'dividend_amount',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'dividendAmount'
    },
    {'1': 'currency', '3': 12, '4': 1, '5': 9, '10': 'currency'},
  ],
};

/// Descriptor for `DividendsForeignIssuerReport`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dividendsForeignIssuerReportDescriptor =
    $convert.base64Decode('ChxEaXZpZGVuZHNGb3JlaWduSXNzdWVyUmVwb3J0EjsKC3JlY29yZF9kYXRlGAEgASgLMhouZ2'
        '9vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKcmVjb3JkRGF0ZRI9CgxwYXltZW50X2RhdGUYAiAB'
        'KAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgtwYXltZW50RGF0ZRIjCg1zZWN1cml0eV'
        '9uYW1lGAMgASgJUgxzZWN1cml0eU5hbWUSEgoEaXNpbhgEIAEoCVIEaXNpbhIlCg5pc3N1ZXJf'
        'Y291bnRyeRgFIAEoCVINaXNzdWVyQ291bnRyeRIaCghxdWFudGl0eRgGIAEoA1IIcXVhbnRpdH'
        'kSTAoIZGl2aWRlbmQYByABKAsyMC50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0'
        'LnYxLlF1b3RhdGlvblIIZGl2aWRlbmQSYQoTZXh0ZXJuYWxfY29tbWlzc2lvbhgIIAEoCzIwLn'
        'RpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuUXVvdGF0aW9uUhJleHRlcm5h'
        'bENvbW1pc3Npb24SVwoOZGl2aWRlbmRfZ3Jvc3MYCSABKAsyMC50aW5rb2ZmLnB1YmxpYy5pbn'
        'Zlc3QuYXBpLmNvbnRyYWN0LnYxLlF1b3RhdGlvblINZGl2aWRlbmRHcm9zcxJCCgN0YXgYCiAB'
        'KAsyMC50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLlF1b3RhdGlvblIDdG'
        'F4ElkKD2RpdmlkZW5kX2Ftb3VudBgLIAEoCzIwLnRpbmtvZmYucHVibGljLmludmVzdC5hcGku'
        'Y29udHJhY3QudjEuUXVvdGF0aW9uUg5kaXZpZGVuZEFtb3VudBIaCghjdXJyZW5jeRgMIAEoCV'
        'IIY3VycmVuY3k=');

@$core.Deprecated('Use portfolioStreamRequestDescriptor instead')
const PortfolioStreamRequest$json = {
  '1': 'PortfolioStreamRequest',
  '2': [
    {'1': 'accounts', '3': 1, '4': 3, '5': 9, '10': 'accounts'},
  ],
};

/// Descriptor for `PortfolioStreamRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List portfolioStreamRequestDescriptor =
    $convert.base64Decode('ChZQb3J0Zm9saW9TdHJlYW1SZXF1ZXN0EhoKCGFjY291bnRzGAEgAygJUghhY2NvdW50cw==');

@$core.Deprecated('Use portfolioStreamResponseDescriptor instead')
const PortfolioStreamResponse$json = {
  '1': 'PortfolioStreamResponse',
  '2': [
    {
      '1': 'subscriptions',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.PortfolioSubscriptionResult',
      '9': 0,
      '10': 'subscriptions'
    },
    {
      '1': 'portfolio',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.PortfolioResponse',
      '9': 0,
      '10': 'portfolio'
    },
    {'1': 'ping', '3': 3, '4': 1, '5': 11, '6': '.tinkoff.public.invest.api.contract.v1.Ping', '9': 0, '10': 'ping'},
  ],
  '8': [
    {'1': 'payload'},
  ],
};

/// Descriptor for `PortfolioStreamResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List portfolioStreamResponseDescriptor =
    $convert.base64Decode('ChdQb3J0Zm9saW9TdHJlYW1SZXNwb25zZRJqCg1zdWJzY3JpcHRpb25zGAEgASgLMkIudGlua2'
        '9mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5Qb3J0Zm9saW9TdWJzY3JpcHRpb25S'
        'ZXN1bHRIAFINc3Vic2NyaXB0aW9ucxJYCglwb3J0Zm9saW8YAiABKAsyOC50aW5rb2ZmLnB1Ym'
        'xpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLlBvcnRmb2xpb1Jlc3BvbnNlSABSCXBvcnRmb2xp'
        'bxJBCgRwaW5nGAMgASgLMisudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS'
        '5QaW5nSABSBHBpbmdCCQoHcGF5bG9hZA==');

@$core.Deprecated('Use portfolioSubscriptionResultDescriptor instead')
const PortfolioSubscriptionResult$json = {
  '1': 'PortfolioSubscriptionResult',
  '2': [
    {
      '1': 'accounts',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.AccountSubscriptionStatus',
      '10': 'accounts'
    },
  ],
};

/// Descriptor for `PortfolioSubscriptionResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List portfolioSubscriptionResultDescriptor =
    $convert.base64Decode('ChtQb3J0Zm9saW9TdWJzY3JpcHRpb25SZXN1bHQSXAoIYWNjb3VudHMYASADKAsyQC50aW5rb2'
        'ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLkFjY291bnRTdWJzY3JpcHRpb25TdGF0'
        'dXNSCGFjY291bnRz');

@$core.Deprecated('Use accountSubscriptionStatusDescriptor instead')
const AccountSubscriptionStatus$json = {
  '1': 'AccountSubscriptionStatus',
  '2': [
    {'1': 'account_id', '3': 1, '4': 1, '5': 9, '10': 'accountId'},
    {
      '1': 'subscription_status',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.PortfolioSubscriptionStatus',
      '10': 'subscriptionStatus'
    },
  ],
};

/// Descriptor for `AccountSubscriptionStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountSubscriptionStatusDescriptor =
    $convert.base64Decode('ChlBY2NvdW50U3Vic2NyaXB0aW9uU3RhdHVzEh0KCmFjY291bnRfaWQYASABKAlSCWFjY291bn'
        'RJZBJzChNzdWJzY3JpcHRpb25fc3RhdHVzGAYgASgOMkIudGlua29mZi5wdWJsaWMuaW52ZXN0'
        'LmFwaS5jb250cmFjdC52MS5Qb3J0Zm9saW9TdWJzY3JpcHRpb25TdGF0dXNSEnN1YnNjcmlwdG'
        'lvblN0YXR1cw==');

@$core.Deprecated('Use getOperationsByCursorRequestDescriptor instead')
const GetOperationsByCursorRequest$json = {
  '1': 'GetOperationsByCursorRequest',
  '2': [
    {'1': 'account_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'accountId'},
    {'1': 'instrument_id', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'instrumentId', '17': true},
    {'1': 'from', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '9': 1, '10': 'from', '17': true},
    {'1': 'to', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '9': 2, '10': 'to', '17': true},
    {'1': 'cursor', '3': 11, '4': 1, '5': 9, '9': 3, '10': 'cursor', '17': true},
    {'1': 'limit', '3': 12, '4': 1, '5': 5, '9': 4, '10': 'limit', '17': true},
    {
      '1': 'operation_types',
      '3': 13,
      '4': 3,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.OperationType',
      '10': 'operationTypes'
    },
    {
      '1': 'state',
      '3': 14,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.OperationState',
      '9': 5,
      '10': 'state',
      '17': true
    },
    {'1': 'without_commissions', '3': 15, '4': 1, '5': 8, '9': 6, '10': 'withoutCommissions', '17': true},
    {'1': 'without_trades', '3': 16, '4': 1, '5': 8, '9': 7, '10': 'withoutTrades', '17': true},
    {'1': 'without_overnights', '3': 17, '4': 1, '5': 8, '9': 8, '10': 'withoutOvernights', '17': true},
  ],
  '8': [
    {'1': '_instrument_id'},
    {'1': '_from'},
    {'1': '_to'},
    {'1': '_cursor'},
    {'1': '_limit'},
    {'1': '_state'},
    {'1': '_without_commissions'},
    {'1': '_without_trades'},
    {'1': '_without_overnights'},
  ],
};

/// Descriptor for `GetOperationsByCursorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOperationsByCursorRequestDescriptor =
    $convert.base64Decode('ChxHZXRPcGVyYXRpb25zQnlDdXJzb3JSZXF1ZXN0EiMKCmFjY291bnRfaWQYASABKAlCBOJBAQ'
        'JSCWFjY291bnRJZBIoCg1pbnN0cnVtZW50X2lkGAIgASgJSABSDGluc3RydW1lbnRJZIgBARIz'
        'CgRmcm9tGAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEgBUgRmcm9tiAEBEi8KAn'
        'RvGAcgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEgCUgJ0b4gBARIbCgZjdXJzb3IY'
        'CyABKAlIA1IGY3Vyc29yiAEBEhkKBWxpbWl0GAwgASgFSARSBWxpbWl0iAEBEl0KD29wZXJhdG'
        'lvbl90eXBlcxgNIAMoDjI0LnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEu'
        'T3BlcmF0aW9uVHlwZVIOb3BlcmF0aW9uVHlwZXMSUAoFc3RhdGUYDiABKA4yNS50aW5rb2ZmLn'
        'B1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLk9wZXJhdGlvblN0YXRlSAVSBXN0YXRliAEB'
        'EjQKE3dpdGhvdXRfY29tbWlzc2lvbnMYDyABKAhIBlISd2l0aG91dENvbW1pc3Npb25ziAEBEi'
        'oKDndpdGhvdXRfdHJhZGVzGBAgASgISAdSDXdpdGhvdXRUcmFkZXOIAQESMgoSd2l0aG91dF9v'
        'dmVybmlnaHRzGBEgASgISAhSEXdpdGhvdXRPdmVybmlnaHRziAEBQhAKDl9pbnN0cnVtZW50X2'
        'lkQgcKBV9mcm9tQgUKA190b0IJCgdfY3Vyc29yQggKBl9saW1pdEIICgZfc3RhdGVCFgoUX3dp'
        'dGhvdXRfY29tbWlzc2lvbnNCEQoPX3dpdGhvdXRfdHJhZGVzQhUKE193aXRob3V0X292ZXJuaW'
        'dodHM=');

@$core.Deprecated('Use getOperationsByCursorResponseDescriptor instead')
const GetOperationsByCursorResponse$json = {
  '1': 'GetOperationsByCursorResponse',
  '2': [
    {'1': 'has_next', '3': 1, '4': 1, '5': 8, '10': 'hasNext'},
    {'1': 'next_cursor', '3': 2, '4': 1, '5': 9, '10': 'nextCursor'},
    {'1': 'items', '3': 6, '4': 3, '5': 11, '6': '.tinkoff.public.invest.api.contract.v1.OperationItem', '10': 'items'},
  ],
};

/// Descriptor for `GetOperationsByCursorResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOperationsByCursorResponseDescriptor =
    $convert.base64Decode('Ch1HZXRPcGVyYXRpb25zQnlDdXJzb3JSZXNwb25zZRIZCghoYXNfbmV4dBgBIAEoCFIHaGFzTm'
        'V4dBIfCgtuZXh0X2N1cnNvchgCIAEoCVIKbmV4dEN1cnNvchJKCgVpdGVtcxgGIAMoCzI0LnRp'
        'bmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuT3BlcmF0aW9uSXRlbVIFaXRlbX'
        'M=');

@$core.Deprecated('Use operationItemDescriptor instead')
const OperationItem$json = {
  '1': 'OperationItem',
  '2': [
    {'1': 'cursor', '3': 1, '4': 1, '5': 9, '10': 'cursor'},
    {'1': 'broker_account_id', '3': 6, '4': 1, '5': 9, '10': 'brokerAccountId'},
    {'1': 'id', '3': 16, '4': 1, '5': 9, '10': 'id'},
    {'1': 'parent_operation_id', '3': 17, '4': 1, '5': 9, '10': 'parentOperationId'},
    {'1': 'name', '3': 18, '4': 1, '5': 9, '10': 'name'},
    {'1': 'date', '3': 21, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'date'},
    {'1': 'type', '3': 22, '4': 1, '5': 14, '6': '.tinkoff.public.invest.api.contract.v1.OperationType', '10': 'type'},
    {'1': 'description', '3': 23, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'state',
      '3': 24,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.OperationState',
      '10': 'state'
    },
    {'1': 'instrument_uid', '3': 31, '4': 1, '5': 9, '10': 'instrumentUid'},
    {'1': 'figi', '3': 32, '4': 1, '5': 9, '10': 'figi'},
    {'1': 'instrument_type', '3': 33, '4': 1, '5': 9, '10': 'instrumentType'},
    {
      '1': 'instrument_kind',
      '3': 34,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.InstrumentType',
      '10': 'instrumentKind'
    },
    {'1': 'position_uid', '3': 35, '4': 1, '5': 9, '10': 'positionUid'},
    {
      '1': 'payment',
      '3': 41,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.MoneyValue',
      '10': 'payment'
    },
    {'1': 'price', '3': 42, '4': 1, '5': 11, '6': '.tinkoff.public.invest.api.contract.v1.MoneyValue', '10': 'price'},
    {
      '1': 'commission',
      '3': 43,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.MoneyValue',
      '10': 'commission'
    },
    {'1': 'yield', '3': 44, '4': 1, '5': 11, '6': '.tinkoff.public.invest.api.contract.v1.MoneyValue', '10': 'yield'},
    {
      '1': 'yield_relative',
      '3': 45,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'yieldRelative'
    },
    {
      '1': 'accrued_int',
      '3': 46,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.MoneyValue',
      '10': 'accruedInt'
    },
    {'1': 'quantity', '3': 51, '4': 1, '5': 3, '10': 'quantity'},
    {'1': 'quantity_rest', '3': 52, '4': 1, '5': 3, '10': 'quantityRest'},
    {'1': 'quantity_done', '3': 53, '4': 1, '5': 3, '10': 'quantityDone'},
    {'1': 'cancel_date_time', '3': 56, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'cancelDateTime'},
    {'1': 'cancel_reason', '3': 57, '4': 1, '5': 9, '10': 'cancelReason'},
    {
      '1': 'trades_info',
      '3': 61,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.OperationItemTrades',
      '10': 'tradesInfo'
    },
    {'1': 'asset_uid', '3': 64, '4': 1, '5': 9, '10': 'assetUid'},
  ],
};

/// Descriptor for `OperationItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationItemDescriptor =
    $convert.base64Decode('Cg1PcGVyYXRpb25JdGVtEhYKBmN1cnNvchgBIAEoCVIGY3Vyc29yEioKEWJyb2tlcl9hY2NvdW'
        '50X2lkGAYgASgJUg9icm9rZXJBY2NvdW50SWQSDgoCaWQYECABKAlSAmlkEi4KE3BhcmVudF9v'
        'cGVyYXRpb25faWQYESABKAlSEXBhcmVudE9wZXJhdGlvbklkEhIKBG5hbWUYEiABKAlSBG5hbW'
        'USLgoEZGF0ZRgVIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSBGRhdGUSSAoEdHlw'
        'ZRgWIAEoDjI0LnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuT3BlcmF0aW'
        '9uVHlwZVIEdHlwZRIgCgtkZXNjcmlwdGlvbhgXIAEoCVILZGVzY3JpcHRpb24SSwoFc3RhdGUY'
        'GCABKA4yNS50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLk9wZXJhdGlvbl'
        'N0YXRlUgVzdGF0ZRIlCg5pbnN0cnVtZW50X3VpZBgfIAEoCVINaW5zdHJ1bWVudFVpZBISCgRm'
        'aWdpGCAgASgJUgRmaWdpEicKD2luc3RydW1lbnRfdHlwZRghIAEoCVIOaW5zdHJ1bWVudFR5cG'
        'USXgoPaW5zdHJ1bWVudF9raW5kGCIgASgOMjUudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5j'
        'b250cmFjdC52MS5JbnN0cnVtZW50VHlwZVIOaW5zdHJ1bWVudEtpbmQSIQoMcG9zaXRpb25fdW'
        'lkGCMgASgJUgtwb3NpdGlvblVpZBJLCgdwYXltZW50GCkgASgLMjEudGlua29mZi5wdWJsaWMu'
        'aW52ZXN0LmFwaS5jb250cmFjdC52MS5Nb25leVZhbHVlUgdwYXltZW50EkcKBXByaWNlGCogAS'
        'gLMjEudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5Nb25leVZhbHVlUgVw'
        'cmljZRJRCgpjb21taXNzaW9uGCsgASgLMjEudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb2'
        '50cmFjdC52MS5Nb25leVZhbHVlUgpjb21taXNzaW9uEkcKBXlpZWxkGCwgASgLMjEudGlua29m'
        'Zi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5Nb25leVZhbHVlUgV5aWVsZBJXCg55aW'
        'VsZF9yZWxhdGl2ZRgtIAEoCzIwLnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3Qu'
        'djEuUXVvdGF0aW9uUg15aWVsZFJlbGF0aXZlElIKC2FjY3J1ZWRfaW50GC4gASgLMjEudGlua2'
        '9mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5Nb25leVZhbHVlUgphY2NydWVkSW50'
        'EhoKCHF1YW50aXR5GDMgASgDUghxdWFudGl0eRIjCg1xdWFudGl0eV9yZXN0GDQgASgDUgxxdW'
        'FudGl0eVJlc3QSIwoNcXVhbnRpdHlfZG9uZRg1IAEoA1IMcXVhbnRpdHlEb25lEkQKEGNhbmNl'
        'bF9kYXRlX3RpbWUYOCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUg5jYW5jZWxEYX'
        'RlVGltZRIjCg1jYW5jZWxfcmVhc29uGDkgASgJUgxjYW5jZWxSZWFzb24SWwoLdHJhZGVzX2lu'
        'Zm8YPSABKAsyOi50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLk9wZXJhdG'
        'lvbkl0ZW1UcmFkZXNSCnRyYWRlc0luZm8SGwoJYXNzZXRfdWlkGEAgASgJUghhc3NldFVpZA==');

@$core.Deprecated('Use operationItemTradesDescriptor instead')
const OperationItemTrades$json = {
  '1': 'OperationItemTrades',
  '2': [
    {
      '1': 'trades',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.OperationItemTrade',
      '10': 'trades'
    },
  ],
};

/// Descriptor for `OperationItemTrades`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationItemTradesDescriptor =
    $convert.base64Decode('ChNPcGVyYXRpb25JdGVtVHJhZGVzElEKBnRyYWRlcxgGIAMoCzI5LnRpbmtvZmYucHVibGljLm'
        'ludmVzdC5hcGkuY29udHJhY3QudjEuT3BlcmF0aW9uSXRlbVRyYWRlUgZ0cmFkZXM=');

@$core.Deprecated('Use operationItemTradeDescriptor instead')
const OperationItemTrade$json = {
  '1': 'OperationItemTrade',
  '2': [
    {'1': 'num', '3': 1, '4': 1, '5': 9, '10': 'num'},
    {'1': 'date', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'date'},
    {'1': 'quantity', '3': 11, '4': 1, '5': 3, '10': 'quantity'},
    {'1': 'price', '3': 16, '4': 1, '5': 11, '6': '.tinkoff.public.invest.api.contract.v1.MoneyValue', '10': 'price'},
    {'1': 'yield', '3': 21, '4': 1, '5': 11, '6': '.tinkoff.public.invest.api.contract.v1.MoneyValue', '10': 'yield'},
    {
      '1': 'yield_relative',
      '3': 22,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'yieldRelative'
    },
  ],
};

/// Descriptor for `OperationItemTrade`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationItemTradeDescriptor =
    $convert.base64Decode('ChJPcGVyYXRpb25JdGVtVHJhZGUSEAoDbnVtGAEgASgJUgNudW0SLgoEZGF0ZRgGIAEoCzIaLm'
        'dvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSBGRhdGUSGgoIcXVhbnRpdHkYCyABKANSCHF1YW50'
        'aXR5EkcKBXByaWNlGBAgASgLMjEudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC'
        '52MS5Nb25leVZhbHVlUgVwcmljZRJHCgV5aWVsZBgVIAEoCzIxLnRpbmtvZmYucHVibGljLmlu'
        'dmVzdC5hcGkuY29udHJhY3QudjEuTW9uZXlWYWx1ZVIFeWllbGQSVwoOeWllbGRfcmVsYXRpdm'
        'UYFiABKAsyMC50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLlF1b3RhdGlv'
        'blINeWllbGRSZWxhdGl2ZQ==');

@$core.Deprecated('Use positionsStreamRequestDescriptor instead')
const PositionsStreamRequest$json = {
  '1': 'PositionsStreamRequest',
  '2': [
    {'1': 'accounts', '3': 1, '4': 3, '5': 9, '10': 'accounts'},
  ],
};

/// Descriptor for `PositionsStreamRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List positionsStreamRequestDescriptor =
    $convert.base64Decode('ChZQb3NpdGlvbnNTdHJlYW1SZXF1ZXN0EhoKCGFjY291bnRzGAEgAygJUghhY2NvdW50cw==');

@$core.Deprecated('Use positionsStreamResponseDescriptor instead')
const PositionsStreamResponse$json = {
  '1': 'PositionsStreamResponse',
  '2': [
    {
      '1': 'subscriptions',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.PositionsSubscriptionResult',
      '9': 0,
      '10': 'subscriptions'
    },
    {
      '1': 'position',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.PositionData',
      '9': 0,
      '10': 'position'
    },
    {'1': 'ping', '3': 3, '4': 1, '5': 11, '6': '.tinkoff.public.invest.api.contract.v1.Ping', '9': 0, '10': 'ping'},
  ],
  '8': [
    {'1': 'payload'},
  ],
};

/// Descriptor for `PositionsStreamResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List positionsStreamResponseDescriptor =
    $convert.base64Decode('ChdQb3NpdGlvbnNTdHJlYW1SZXNwb25zZRJqCg1zdWJzY3JpcHRpb25zGAEgASgLMkIudGlua2'
        '9mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5Qb3NpdGlvbnNTdWJzY3JpcHRpb25S'
        'ZXN1bHRIAFINc3Vic2NyaXB0aW9ucxJRCghwb3NpdGlvbhgCIAEoCzIzLnRpbmtvZmYucHVibG'
        'ljLmludmVzdC5hcGkuY29udHJhY3QudjEuUG9zaXRpb25EYXRhSABSCHBvc2l0aW9uEkEKBHBp'
        'bmcYAyABKAsyKy50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLlBpbmdIAF'
        'IEcGluZ0IJCgdwYXlsb2Fk');

@$core.Deprecated('Use positionsSubscriptionResultDescriptor instead')
const PositionsSubscriptionResult$json = {
  '1': 'PositionsSubscriptionResult',
  '2': [
    {
      '1': 'accounts',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.PositionsSubscriptionStatus',
      '10': 'accounts'
    },
  ],
};

/// Descriptor for `PositionsSubscriptionResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List positionsSubscriptionResultDescriptor =
    $convert.base64Decode('ChtQb3NpdGlvbnNTdWJzY3JpcHRpb25SZXN1bHQSXgoIYWNjb3VudHMYASADKAsyQi50aW5rb2'
        'ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLlBvc2l0aW9uc1N1YnNjcmlwdGlvblN0'
        'YXR1c1IIYWNjb3VudHM=');

@$core.Deprecated('Use positionsSubscriptionStatusDescriptor instead')
const PositionsSubscriptionStatus$json = {
  '1': 'PositionsSubscriptionStatus',
  '2': [
    {'1': 'account_id', '3': 1, '4': 1, '5': 9, '10': 'accountId'},
    {
      '1': 'subscription_status',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.PositionsAccountSubscriptionStatus',
      '10': 'subscriptionStatus'
    },
  ],
};

/// Descriptor for `PositionsSubscriptionStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List positionsSubscriptionStatusDescriptor =
    $convert.base64Decode('ChtQb3NpdGlvbnNTdWJzY3JpcHRpb25TdGF0dXMSHQoKYWNjb3VudF9pZBgBIAEoCVIJYWNjb3'
        'VudElkEnoKE3N1YnNjcmlwdGlvbl9zdGF0dXMYBiABKA4ySS50aW5rb2ZmLnB1YmxpYy5pbnZl'
        'c3QuYXBpLmNvbnRyYWN0LnYxLlBvc2l0aW9uc0FjY291bnRTdWJzY3JpcHRpb25TdGF0dXNSEn'
        'N1YnNjcmlwdGlvblN0YXR1cw==');

@$core.Deprecated('Use positionDataDescriptor instead')
const PositionData$json = {
  '1': 'PositionData',
  '2': [
    {'1': 'account_id', '3': 1, '4': 1, '5': 9, '10': 'accountId'},
    {
      '1': 'money',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.PositionsMoney',
      '10': 'money'
    },
    {
      '1': 'securities',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.PositionsSecurities',
      '10': 'securities'
    },
    {
      '1': 'futures',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.PositionsFutures',
      '10': 'futures'
    },
    {
      '1': 'options',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.PositionsOptions',
      '10': 'options'
    },
    {'1': 'date', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'date'},
  ],
};

/// Descriptor for `PositionData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List positionDataDescriptor =
    $convert.base64Decode('CgxQb3NpdGlvbkRhdGESHQoKYWNjb3VudF9pZBgBIAEoCVIJYWNjb3VudElkEksKBW1vbmV5GA'
        'IgAygLMjUudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5Qb3NpdGlvbnNN'
        'b25leVIFbW9uZXkSWgoKc2VjdXJpdGllcxgDIAMoCzI6LnRpbmtvZmYucHVibGljLmludmVzdC'
        '5hcGkuY29udHJhY3QudjEuUG9zaXRpb25zU2VjdXJpdGllc1IKc2VjdXJpdGllcxJRCgdmdXR1'
        'cmVzGAQgAygLMjcudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5Qb3NpdG'
        'lvbnNGdXR1cmVzUgdmdXR1cmVzElEKB29wdGlvbnMYBSADKAsyNy50aW5rb2ZmLnB1YmxpYy5p'
        'bnZlc3QuYXBpLmNvbnRyYWN0LnYxLlBvc2l0aW9uc09wdGlvbnNSB29wdGlvbnMSLgoEZGF0ZR'
        'gGIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSBGRhdGU=');

@$core.Deprecated('Use positionsMoneyDescriptor instead')
const PositionsMoney$json = {
  '1': 'PositionsMoney',
  '2': [
    {
      '1': 'available_value',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.MoneyValue',
      '10': 'availableValue'
    },
    {
      '1': 'blocked_value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.MoneyValue',
      '10': 'blockedValue'
    },
  ],
};

/// Descriptor for `PositionsMoney`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List positionsMoneyDescriptor =
    $convert.base64Decode('Cg5Qb3NpdGlvbnNNb25leRJaCg9hdmFpbGFibGVfdmFsdWUYASABKAsyMS50aW5rb2ZmLnB1Ym'
        'xpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLk1vbmV5VmFsdWVSDmF2YWlsYWJsZVZhbHVlElYK'
        'DWJsb2NrZWRfdmFsdWUYAiABKAsyMS50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYW'
        'N0LnYxLk1vbmV5VmFsdWVSDGJsb2NrZWRWYWx1ZQ==');

const $core.Map<$core.String, $core.dynamic> OperationsServiceBase$json = {
  '1': 'OperationsService',
  '2': [
    {
      '1': 'GetOperations',
      '2': '.tinkoff.public.invest.api.contract.v1.OperationsRequest',
      '3': '.tinkoff.public.invest.api.contract.v1.OperationsResponse'
    },
    {
      '1': 'GetPortfolio',
      '2': '.tinkoff.public.invest.api.contract.v1.PortfolioRequest',
      '3': '.tinkoff.public.invest.api.contract.v1.PortfolioResponse'
    },
    {
      '1': 'GetPositions',
      '2': '.tinkoff.public.invest.api.contract.v1.PositionsRequest',
      '3': '.tinkoff.public.invest.api.contract.v1.PositionsResponse'
    },
    {
      '1': 'GetWithdrawLimits',
      '2': '.tinkoff.public.invest.api.contract.v1.WithdrawLimitsRequest',
      '3': '.tinkoff.public.invest.api.contract.v1.WithdrawLimitsResponse'
    },
    {
      '1': 'GetBrokerReport',
      '2': '.tinkoff.public.invest.api.contract.v1.BrokerReportRequest',
      '3': '.tinkoff.public.invest.api.contract.v1.BrokerReportResponse'
    },
    {
      '1': 'GetDividendsForeignIssuer',
      '2': '.tinkoff.public.invest.api.contract.v1.GetDividendsForeignIssuerRequest',
      '3': '.tinkoff.public.invest.api.contract.v1.GetDividendsForeignIssuerResponse'
    },
    {
      '1': 'GetOperationsByCursor',
      '2': '.tinkoff.public.invest.api.contract.v1.GetOperationsByCursorRequest',
      '3': '.tinkoff.public.invest.api.contract.v1.GetOperationsByCursorResponse'
    },
  ],
};

@$core.Deprecated('Use operationsServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> OperationsServiceBase$messageJson = {
  '.tinkoff.public.invest.api.contract.v1.OperationsRequest': OperationsRequest$json,
  '.google.protobuf.Timestamp': $0.Timestamp$json,
  '.tinkoff.public.invest.api.contract.v1.OperationsResponse': OperationsResponse$json,
  '.tinkoff.public.invest.api.contract.v1.Operation': Operation$json,
  '.tinkoff.public.invest.api.contract.v1.MoneyValue': $1.MoneyValue$json,
  '.tinkoff.public.invest.api.contract.v1.OperationTrade': OperationTrade$json,
  '.tinkoff.public.invest.api.contract.v1.PortfolioRequest': PortfolioRequest$json,
  '.tinkoff.public.invest.api.contract.v1.PortfolioResponse': PortfolioResponse$json,
  '.tinkoff.public.invest.api.contract.v1.Quotation': $1.Quotation$json,
  '.tinkoff.public.invest.api.contract.v1.PortfolioPosition': PortfolioPosition$json,
  '.tinkoff.public.invest.api.contract.v1.VirtualPortfolioPosition': VirtualPortfolioPosition$json,
  '.tinkoff.public.invest.api.contract.v1.PositionsRequest': PositionsRequest$json,
  '.tinkoff.public.invest.api.contract.v1.PositionsResponse': PositionsResponse$json,
  '.tinkoff.public.invest.api.contract.v1.PositionsSecurities': PositionsSecurities$json,
  '.tinkoff.public.invest.api.contract.v1.PositionsFutures': PositionsFutures$json,
  '.tinkoff.public.invest.api.contract.v1.PositionsOptions': PositionsOptions$json,
  '.tinkoff.public.invest.api.contract.v1.WithdrawLimitsRequest': WithdrawLimitsRequest$json,
  '.tinkoff.public.invest.api.contract.v1.WithdrawLimitsResponse': WithdrawLimitsResponse$json,
  '.tinkoff.public.invest.api.contract.v1.BrokerReportRequest': BrokerReportRequest$json,
  '.tinkoff.public.invest.api.contract.v1.GenerateBrokerReportRequest': GenerateBrokerReportRequest$json,
  '.tinkoff.public.invest.api.contract.v1.GetBrokerReportRequest': GetBrokerReportRequest$json,
  '.tinkoff.public.invest.api.contract.v1.BrokerReportResponse': BrokerReportResponse$json,
  '.tinkoff.public.invest.api.contract.v1.GenerateBrokerReportResponse': GenerateBrokerReportResponse$json,
  '.tinkoff.public.invest.api.contract.v1.GetBrokerReportResponse': GetBrokerReportResponse$json,
  '.tinkoff.public.invest.api.contract.v1.BrokerReport': BrokerReport$json,
  '.tinkoff.public.invest.api.contract.v1.GetDividendsForeignIssuerRequest': GetDividendsForeignIssuerRequest$json,
  '.tinkoff.public.invest.api.contract.v1.GenerateDividendsForeignIssuerReportRequest':
      GenerateDividendsForeignIssuerReportRequest$json,
  '.tinkoff.public.invest.api.contract.v1.GetDividendsForeignIssuerReportRequest':
      GetDividendsForeignIssuerReportRequest$json,
  '.tinkoff.public.invest.api.contract.v1.GetDividendsForeignIssuerResponse': GetDividendsForeignIssuerResponse$json,
  '.tinkoff.public.invest.api.contract.v1.GenerateDividendsForeignIssuerReportResponse':
      GenerateDividendsForeignIssuerReportResponse$json,
  '.tinkoff.public.invest.api.contract.v1.GetDividendsForeignIssuerReportResponse':
      GetDividendsForeignIssuerReportResponse$json,
  '.tinkoff.public.invest.api.contract.v1.DividendsForeignIssuerReport': DividendsForeignIssuerReport$json,
  '.tinkoff.public.invest.api.contract.v1.GetOperationsByCursorRequest': GetOperationsByCursorRequest$json,
  '.tinkoff.public.invest.api.contract.v1.GetOperationsByCursorResponse': GetOperationsByCursorResponse$json,
  '.tinkoff.public.invest.api.contract.v1.OperationItem': OperationItem$json,
  '.tinkoff.public.invest.api.contract.v1.OperationItemTrades': OperationItemTrades$json,
  '.tinkoff.public.invest.api.contract.v1.OperationItemTrade': OperationItemTrade$json,
};

/// Descriptor for `OperationsService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List operationsServiceDescriptor =
    $convert.base64Decode('ChFPcGVyYXRpb25zU2VydmljZRKEAQoNR2V0T3BlcmF0aW9ucxI4LnRpbmtvZmYucHVibGljLm'
        'ludmVzdC5hcGkuY29udHJhY3QudjEuT3BlcmF0aW9uc1JlcXVlc3QaOS50aW5rb2ZmLnB1Ymxp'
        'Yy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLk9wZXJhdGlvbnNSZXNwb25zZRKBAQoMR2V0UG9ydG'
        'ZvbGlvEjcudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5Qb3J0Zm9saW9S'
        'ZXF1ZXN0GjgudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5Qb3J0Zm9saW'
        '9SZXNwb25zZRKBAQoMR2V0UG9zaXRpb25zEjcudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5j'
        'b250cmFjdC52MS5Qb3NpdGlvbnNSZXF1ZXN0GjgudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS'
        '5jb250cmFjdC52MS5Qb3NpdGlvbnNSZXNwb25zZRKQAQoRR2V0V2l0aGRyYXdMaW1pdHMSPC50'
        'aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLldpdGhkcmF3TGltaXRzUmVxdW'
        'VzdBo9LnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuV2l0aGRyYXdMaW1p'
        'dHNSZXNwb25zZRKKAQoPR2V0QnJva2VyUmVwb3J0EjoudGlua29mZi5wdWJsaWMuaW52ZXN0Lm'
        'FwaS5jb250cmFjdC52MS5Ccm9rZXJSZXBvcnRSZXF1ZXN0GjsudGlua29mZi5wdWJsaWMuaW52'
        'ZXN0LmFwaS5jb250cmFjdC52MS5Ccm9rZXJSZXBvcnRSZXNwb25zZRKuAQoZR2V0RGl2aWRlbm'
        'RzRm9yZWlnbklzc3VlchJHLnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEu'
        'R2V0RGl2aWRlbmRzRm9yZWlnbklzc3VlclJlcXVlc3QaSC50aW5rb2ZmLnB1YmxpYy5pbnZlc3'
        'QuYXBpLmNvbnRyYWN0LnYxLkdldERpdmlkZW5kc0ZvcmVpZ25Jc3N1ZXJSZXNwb25zZRKiAQoV'
        'R2V0T3BlcmF0aW9uc0J5Q3Vyc29yEkMudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cm'
        'FjdC52MS5HZXRPcGVyYXRpb25zQnlDdXJzb3JSZXF1ZXN0GkQudGlua29mZi5wdWJsaWMuaW52'
        'ZXN0LmFwaS5jb250cmFjdC52MS5HZXRPcGVyYXRpb25zQnlDdXJzb3JSZXNwb25zZQ==');

const $core.Map<$core.String, $core.dynamic> OperationsStreamServiceBase$json = {
  '1': 'OperationsStreamService',
  '2': [
    {
      '1': 'PortfolioStream',
      '2': '.tinkoff.public.invest.api.contract.v1.PortfolioStreamRequest',
      '3': '.tinkoff.public.invest.api.contract.v1.PortfolioStreamResponse',
      '6': true
    },
    {
      '1': 'PositionsStream',
      '2': '.tinkoff.public.invest.api.contract.v1.PositionsStreamRequest',
      '3': '.tinkoff.public.invest.api.contract.v1.PositionsStreamResponse',
      '6': true
    },
  ],
};

@$core.Deprecated('Use operationsStreamServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> OperationsStreamServiceBase$messageJson = {
  '.tinkoff.public.invest.api.contract.v1.PortfolioStreamRequest': PortfolioStreamRequest$json,
  '.tinkoff.public.invest.api.contract.v1.PortfolioStreamResponse': PortfolioStreamResponse$json,
  '.tinkoff.public.invest.api.contract.v1.PortfolioSubscriptionResult': PortfolioSubscriptionResult$json,
  '.tinkoff.public.invest.api.contract.v1.AccountSubscriptionStatus': AccountSubscriptionStatus$json,
  '.tinkoff.public.invest.api.contract.v1.PortfolioResponse': PortfolioResponse$json,
  '.tinkoff.public.invest.api.contract.v1.MoneyValue': $1.MoneyValue$json,
  '.tinkoff.public.invest.api.contract.v1.Quotation': $1.Quotation$json,
  '.tinkoff.public.invest.api.contract.v1.PortfolioPosition': PortfolioPosition$json,
  '.tinkoff.public.invest.api.contract.v1.VirtualPortfolioPosition': VirtualPortfolioPosition$json,
  '.google.protobuf.Timestamp': $0.Timestamp$json,
  '.tinkoff.public.invest.api.contract.v1.Ping': $1.Ping$json,
  '.tinkoff.public.invest.api.contract.v1.PositionsStreamRequest': PositionsStreamRequest$json,
  '.tinkoff.public.invest.api.contract.v1.PositionsStreamResponse': PositionsStreamResponse$json,
  '.tinkoff.public.invest.api.contract.v1.PositionsSubscriptionResult': PositionsSubscriptionResult$json,
  '.tinkoff.public.invest.api.contract.v1.PositionsSubscriptionStatus': PositionsSubscriptionStatus$json,
  '.tinkoff.public.invest.api.contract.v1.PositionData': PositionData$json,
  '.tinkoff.public.invest.api.contract.v1.PositionsMoney': PositionsMoney$json,
  '.tinkoff.public.invest.api.contract.v1.PositionsSecurities': PositionsSecurities$json,
  '.tinkoff.public.invest.api.contract.v1.PositionsFutures': PositionsFutures$json,
  '.tinkoff.public.invest.api.contract.v1.PositionsOptions': PositionsOptions$json,
};

/// Descriptor for `OperationsStreamService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List operationsStreamServiceDescriptor =
    $convert.base64Decode('ChdPcGVyYXRpb25zU3RyZWFtU2VydmljZRKSAQoPUG9ydGZvbGlvU3RyZWFtEj0udGlua29mZi'
        '5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5Qb3J0Zm9saW9TdHJlYW1SZXF1ZXN0Gj4u'
        'dGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5Qb3J0Zm9saW9TdHJlYW1SZX'
        'Nwb25zZTABEpIBCg9Qb3NpdGlvbnNTdHJlYW0SPS50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBp'
        'LmNvbnRyYWN0LnYxLlBvc2l0aW9uc1N0cmVhbVJlcXVlc3QaPi50aW5rb2ZmLnB1YmxpYy5pbn'
        'Zlc3QuYXBpLmNvbnRyYWN0LnYxLlBvc2l0aW9uc1N0cmVhbVJlc3BvbnNlMAE=');
