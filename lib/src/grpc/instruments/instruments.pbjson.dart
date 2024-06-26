//
//  Generated code. Do not modify.
//  source: instruments.proto
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

@$core.Deprecated('Use couponTypeDescriptor instead')
const CouponType$json = {
  '1': 'CouponType',
  '2': [
    {'1': 'COUPON_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'COUPON_TYPE_CONSTANT', '2': 1},
    {'1': 'COUPON_TYPE_FLOATING', '2': 2},
    {'1': 'COUPON_TYPE_DISCOUNT', '2': 3},
    {'1': 'COUPON_TYPE_MORTGAGE', '2': 4},
    {'1': 'COUPON_TYPE_FIX', '2': 5},
    {'1': 'COUPON_TYPE_VARIABLE', '2': 6},
    {'1': 'COUPON_TYPE_OTHER', '2': 7},
  ],
};

/// Descriptor for `CouponType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List couponTypeDescriptor =
    $convert.base64Decode('CgpDb3Vwb25UeXBlEhsKF0NPVVBPTl9UWVBFX1VOU1BFQ0lGSUVEEAASGAoUQ09VUE9OX1RZUE'
        'VfQ09OU1RBTlQQARIYChRDT1VQT05fVFlQRV9GTE9BVElORxACEhgKFENPVVBPTl9UWVBFX0RJ'
        'U0NPVU5UEAMSGAoUQ09VUE9OX1RZUEVfTU9SVEdBR0UQBBITCg9DT1VQT05fVFlQRV9GSVgQBR'
        'IYChRDT1VQT05fVFlQRV9WQVJJQUJMRRAGEhUKEUNPVVBPTl9UWVBFX09USEVSEAc=');

@$core.Deprecated('Use optionDirectionDescriptor instead')
const OptionDirection$json = {
  '1': 'OptionDirection',
  '2': [
    {'1': 'OPTION_DIRECTION_UNSPECIFIED', '2': 0},
    {'1': 'OPTION_DIRECTION_PUT', '2': 1},
    {'1': 'OPTION_DIRECTION_CALL', '2': 2},
  ],
};

/// Descriptor for `OptionDirection`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List optionDirectionDescriptor =
    $convert.base64Decode('Cg9PcHRpb25EaXJlY3Rpb24SIAocT1BUSU9OX0RJUkVDVElPTl9VTlNQRUNJRklFRBAAEhgKFE'
        '9QVElPTl9ESVJFQ1RJT05fUFVUEAESGQoVT1BUSU9OX0RJUkVDVElPTl9DQUxMEAI=');

@$core.Deprecated('Use optionPaymentTypeDescriptor instead')
const OptionPaymentType$json = {
  '1': 'OptionPaymentType',
  '2': [
    {'1': 'OPTION_PAYMENT_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'OPTION_PAYMENT_TYPE_PREMIUM', '2': 1},
    {'1': 'OPTION_PAYMENT_TYPE_MARGINAL', '2': 2},
  ],
};

/// Descriptor for `OptionPaymentType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List optionPaymentTypeDescriptor =
    $convert.base64Decode('ChFPcHRpb25QYXltZW50VHlwZRIjCh9PUFRJT05fUEFZTUVOVF9UWVBFX1VOU1BFQ0lGSUVEEA'
        'ASHwobT1BUSU9OX1BBWU1FTlRfVFlQRV9QUkVNSVVNEAESIAocT1BUSU9OX1BBWU1FTlRfVFlQ'
        'RV9NQVJHSU5BTBAC');

@$core.Deprecated('Use optionStyleDescriptor instead')
const OptionStyle$json = {
  '1': 'OptionStyle',
  '2': [
    {'1': 'OPTION_STYLE_UNSPECIFIED', '2': 0},
    {'1': 'OPTION_STYLE_AMERICAN', '2': 1},
    {'1': 'OPTION_STYLE_EUROPEAN', '2': 2},
  ],
};

/// Descriptor for `OptionStyle`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List optionStyleDescriptor =
    $convert.base64Decode('CgtPcHRpb25TdHlsZRIcChhPUFRJT05fU1RZTEVfVU5TUEVDSUZJRUQQABIZChVPUFRJT05fU1'
        'RZTEVfQU1FUklDQU4QARIZChVPUFRJT05fU1RZTEVfRVVST1BFQU4QAg==');

@$core.Deprecated('Use optionSettlementTypeDescriptor instead')
const OptionSettlementType$json = {
  '1': 'OptionSettlementType',
  '2': [
    {'1': 'OPTION_EXECUTION_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'OPTION_EXECUTION_TYPE_PHYSICAL_DELIVERY', '2': 1},
    {'1': 'OPTION_EXECUTION_TYPE_CASH_SETTLEMENT', '2': 2},
  ],
};

/// Descriptor for `OptionSettlementType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List optionSettlementTypeDescriptor =
    $convert.base64Decode('ChRPcHRpb25TZXR0bGVtZW50VHlwZRIlCiFPUFRJT05fRVhFQ1VUSU9OX1RZUEVfVU5TUEVDSU'
        'ZJRUQQABIrCidPUFRJT05fRVhFQ1VUSU9OX1RZUEVfUEhZU0lDQUxfREVMSVZFUlkQARIpCiVP'
        'UFRJT05fRVhFQ1VUSU9OX1RZUEVfQ0FTSF9TRVRUTEVNRU5UEAI=');

@$core.Deprecated('Use instrumentIdTypeDescriptor instead')
const InstrumentIdType$json = {
  '1': 'InstrumentIdType',
  '2': [
    {'1': 'INSTRUMENT_ID_UNSPECIFIED', '2': 0},
    {'1': 'INSTRUMENT_ID_TYPE_FIGI', '2': 1},
    {'1': 'INSTRUMENT_ID_TYPE_TICKER', '2': 2},
    {'1': 'INSTRUMENT_ID_TYPE_UID', '2': 3},
    {'1': 'INSTRUMENT_ID_TYPE_POSITION_UID', '2': 4},
  ],
};

/// Descriptor for `InstrumentIdType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List instrumentIdTypeDescriptor =
    $convert.base64Decode('ChBJbnN0cnVtZW50SWRUeXBlEh0KGUlOU1RSVU1FTlRfSURfVU5TUEVDSUZJRUQQABIbChdJTl'
        'NUUlVNRU5UX0lEX1RZUEVfRklHSRABEh0KGUlOU1RSVU1FTlRfSURfVFlQRV9USUNLRVIQAhIa'
        'ChZJTlNUUlVNRU5UX0lEX1RZUEVfVUlEEAMSIwofSU5TVFJVTUVOVF9JRF9UWVBFX1BPU0lUSU'
        '9OX1VJRBAE');

@$core.Deprecated('Use instrumentStatusDescriptor instead')
const InstrumentStatus$json = {
  '1': 'InstrumentStatus',
  '2': [
    {'1': 'INSTRUMENT_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'INSTRUMENT_STATUS_BASE', '2': 1},
    {'1': 'INSTRUMENT_STATUS_ALL', '2': 2},
  ],
};

/// Descriptor for `InstrumentStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List instrumentStatusDescriptor =
    $convert.base64Decode('ChBJbnN0cnVtZW50U3RhdHVzEiEKHUlOU1RSVU1FTlRfU1RBVFVTX1VOU1BFQ0lGSUVEEAASGg'
        'oWSU5TVFJVTUVOVF9TVEFUVVNfQkFTRRABEhkKFUlOU1RSVU1FTlRfU1RBVFVTX0FMTBAC');

@$core.Deprecated('Use shareTypeDescriptor instead')
const ShareType$json = {
  '1': 'ShareType',
  '2': [
    {'1': 'SHARE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'SHARE_TYPE_COMMON', '2': 1},
    {'1': 'SHARE_TYPE_PREFERRED', '2': 2},
    {'1': 'SHARE_TYPE_ADR', '2': 3},
    {'1': 'SHARE_TYPE_GDR', '2': 4},
    {'1': 'SHARE_TYPE_MLP', '2': 5},
    {'1': 'SHARE_TYPE_NY_REG_SHRS', '2': 6},
    {'1': 'SHARE_TYPE_CLOSED_END_FUND', '2': 7},
    {'1': 'SHARE_TYPE_REIT', '2': 8},
  ],
};

/// Descriptor for `ShareType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List shareTypeDescriptor =
    $convert.base64Decode('CglTaGFyZVR5cGUSGgoWU0hBUkVfVFlQRV9VTlNQRUNJRklFRBAAEhUKEVNIQVJFX1RZUEVfQ0'
        '9NTU9OEAESGAoUU0hBUkVfVFlQRV9QUkVGRVJSRUQQAhISCg5TSEFSRV9UWVBFX0FEUhADEhIK'
        'DlNIQVJFX1RZUEVfR0RSEAQSEgoOU0hBUkVfVFlQRV9NTFAQBRIaChZTSEFSRV9UWVBFX05ZX1'
        'JFR19TSFJTEAYSHgoaU0hBUkVfVFlQRV9DTE9TRURfRU5EX0ZVTkQQBxITCg9TSEFSRV9UWVBF'
        'X1JFSVQQCA==');

@$core.Deprecated('Use assetTypeDescriptor instead')
const AssetType$json = {
  '1': 'AssetType',
  '2': [
    {'1': 'ASSET_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'ASSET_TYPE_CURRENCY', '2': 1},
    {'1': 'ASSET_TYPE_COMMODITY', '2': 2},
    {'1': 'ASSET_TYPE_INDEX', '2': 3},
    {'1': 'ASSET_TYPE_SECURITY', '2': 4},
  ],
};

/// Descriptor for `AssetType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List assetTypeDescriptor =
    $convert.base64Decode('CglBc3NldFR5cGUSGgoWQVNTRVRfVFlQRV9VTlNQRUNJRklFRBAAEhcKE0FTU0VUX1RZUEVfQ1'
        'VSUkVOQ1kQARIYChRBU1NFVF9UWVBFX0NPTU1PRElUWRACEhQKEEFTU0VUX1RZUEVfSU5ERVgQ'
        'AxIXChNBU1NFVF9UWVBFX1NFQ1VSSVRZEAQ=');

@$core.Deprecated('Use structuredProductTypeDescriptor instead')
const StructuredProductType$json = {
  '1': 'StructuredProductType',
  '2': [
    {'1': 'SP_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'SP_TYPE_DELIVERABLE', '2': 1},
    {'1': 'SP_TYPE_NON_DELIVERABLE', '2': 2},
  ],
};

/// Descriptor for `StructuredProductType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List structuredProductTypeDescriptor =
    $convert.base64Decode('ChVTdHJ1Y3R1cmVkUHJvZHVjdFR5cGUSFwoTU1BfVFlQRV9VTlNQRUNJRklFRBAAEhcKE1NQX1'
        'RZUEVfREVMSVZFUkFCTEUQARIbChdTUF9UWVBFX05PTl9ERUxJVkVSQUJMRRAC');

@$core.Deprecated('Use editFavoritesActionTypeDescriptor instead')
const EditFavoritesActionType$json = {
  '1': 'EditFavoritesActionType',
  '2': [
    {'1': 'EDIT_FAVORITES_ACTION_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'EDIT_FAVORITES_ACTION_TYPE_ADD', '2': 1},
    {'1': 'EDIT_FAVORITES_ACTION_TYPE_DEL', '2': 2},
  ],
};

/// Descriptor for `EditFavoritesActionType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List editFavoritesActionTypeDescriptor =
    $convert.base64Decode('ChdFZGl0RmF2b3JpdGVzQWN0aW9uVHlwZRIqCiZFRElUX0ZBVk9SSVRFU19BQ1RJT05fVFlQRV'
        '9VTlNQRUNJRklFRBAAEiIKHkVESVRfRkFWT1JJVEVTX0FDVElPTl9UWVBFX0FERBABEiIKHkVE'
        'SVRfRkFWT1JJVEVTX0FDVElPTl9UWVBFX0RFTBAC');

@$core.Deprecated('Use realExchangeDescriptor instead')
const RealExchange$json = {
  '1': 'RealExchange',
  '2': [
    {'1': 'REAL_EXCHANGE_UNSPECIFIED', '2': 0},
    {'1': 'REAL_EXCHANGE_MOEX', '2': 1},
    {'1': 'REAL_EXCHANGE_RTS', '2': 2},
    {'1': 'REAL_EXCHANGE_OTC', '2': 3},
  ],
};

/// Descriptor for `RealExchange`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List realExchangeDescriptor =
    $convert.base64Decode('CgxSZWFsRXhjaGFuZ2USHQoZUkVBTF9FWENIQU5HRV9VTlNQRUNJRklFRBAAEhYKElJFQUxfRV'
        'hDSEFOR0VfTU9FWBABEhUKEVJFQUxfRVhDSEFOR0VfUlRTEAISFQoRUkVBTF9FWENIQU5HRV9P'
        'VEMQAw==');

@$core.Deprecated('Use recommendationDescriptor instead')
const Recommendation$json = {
  '1': 'Recommendation',
  '2': [
    {'1': 'RECOMMENDATION_UNSPECIFIED', '2': 0},
    {'1': 'RECOMMENDATION_BUY', '2': 1},
    {'1': 'RECOMMENDATION_HOLD', '2': 2},
    {'1': 'RECOMMENDATION_SELL', '2': 3},
  ],
};

/// Descriptor for `Recommendation`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List recommendationDescriptor =
    $convert.base64Decode('Cg5SZWNvbW1lbmRhdGlvbhIeChpSRUNPTU1FTkRBVElPTl9VTlNQRUNJRklFRBAAEhYKElJFQ0'
        '9NTUVOREFUSU9OX0JVWRABEhcKE1JFQ09NTUVOREFUSU9OX0hPTEQQAhIXChNSRUNPTU1FTkRB'
        'VElPTl9TRUxMEAM=');

@$core.Deprecated('Use riskLevelDescriptor instead')
const RiskLevel$json = {
  '1': 'RiskLevel',
  '2': [
    {'1': 'RISK_LEVEL_UNSPECIFIED', '2': 0},
    {'1': 'RISK_LEVEL_LOW', '2': 1},
    {'1': 'RISK_LEVEL_MODERATE', '2': 2},
    {'1': 'RISK_LEVEL_HIGH', '2': 3},
  ],
};

/// Descriptor for `RiskLevel`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List riskLevelDescriptor =
    $convert.base64Decode('CglSaXNrTGV2ZWwSGgoWUklTS19MRVZFTF9VTlNQRUNJRklFRBAAEhIKDlJJU0tfTEVWRUxfTE'
        '9XEAESFwoTUklTS19MRVZFTF9NT0RFUkFURRACEhMKD1JJU0tfTEVWRUxfSElHSBAD');

@$core.Deprecated('Use tradingSchedulesRequestDescriptor instead')
const TradingSchedulesRequest$json = {
  '1': 'TradingSchedulesRequest',
  '2': [
    {'1': 'exchange', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'exchange', '17': true},
    {'1': 'from', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '9': 1, '10': 'from', '17': true},
    {'1': 'to', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '9': 2, '10': 'to', '17': true},
  ],
  '8': [
    {'1': '_exchange'},
    {'1': '_from'},
    {'1': '_to'},
  ],
};

/// Descriptor for `TradingSchedulesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tradingSchedulesRequestDescriptor =
    $convert.base64Decode('ChdUcmFkaW5nU2NoZWR1bGVzUmVxdWVzdBIfCghleGNoYW5nZRgBIAEoCUgAUghleGNoYW5nZY'
        'gBARIzCgRmcm9tGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEgBUgRmcm9tiAEB'
        'Ei8KAnRvGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEgCUgJ0b4gBAUILCglfZX'
        'hjaGFuZ2VCBwoFX2Zyb21CBQoDX3Rv');

@$core.Deprecated('Use tradingSchedulesResponseDescriptor instead')
const TradingSchedulesResponse$json = {
  '1': 'TradingSchedulesResponse',
  '2': [
    {
      '1': 'exchanges',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.TradingSchedule',
      '10': 'exchanges'
    },
  ],
};

/// Descriptor for `TradingSchedulesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tradingSchedulesResponseDescriptor =
    $convert.base64Decode('ChhUcmFkaW5nU2NoZWR1bGVzUmVzcG9uc2USVAoJZXhjaGFuZ2VzGAEgAygLMjYudGlua29mZi'
        '5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5UcmFkaW5nU2NoZWR1bGVSCWV4Y2hhbmdl'
        'cw==');

@$core.Deprecated('Use tradingScheduleDescriptor instead')
const TradingSchedule$json = {
  '1': 'TradingSchedule',
  '2': [
    {'1': 'exchange', '3': 1, '4': 1, '5': 9, '10': 'exchange'},
    {'1': 'days', '3': 2, '4': 3, '5': 11, '6': '.tinkoff.public.invest.api.contract.v1.TradingDay', '10': 'days'},
  ],
};

/// Descriptor for `TradingSchedule`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tradingScheduleDescriptor =
    $convert.base64Decode('Cg9UcmFkaW5nU2NoZWR1bGUSGgoIZXhjaGFuZ2UYASABKAlSCGV4Y2hhbmdlEkUKBGRheXMYAi'
        'ADKAsyMS50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLlRyYWRpbmdEYXlS'
        'BGRheXM=');

@$core.Deprecated('Use tradingDayDescriptor instead')
const TradingDay$json = {
  '1': 'TradingDay',
  '2': [
    {'1': 'date', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'date'},
    {'1': 'is_trading_day', '3': 2, '4': 1, '5': 8, '10': 'isTradingDay'},
    {'1': 'start_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startTime'},
    {'1': 'end_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'endTime'},
    {
      '1': 'opening_auction_start_time',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'openingAuctionStartTime'
    },
    {
      '1': 'closing_auction_end_time',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'closingAuctionEndTime'
    },
    {
      '1': 'evening_opening_auction_start_time',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'eveningOpeningAuctionStartTime'
    },
    {'1': 'evening_start_time', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'eveningStartTime'},
    {'1': 'evening_end_time', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'eveningEndTime'},
    {
      '1': 'clearing_start_time',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'clearingStartTime'
    },
    {'1': 'clearing_end_time', '3': 13, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'clearingEndTime'},
    {
      '1': 'premarket_start_time',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'premarketStartTime'
    },
    {'1': 'premarket_end_time', '3': 15, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'premarketEndTime'},
    {
      '1': 'closing_auction_start_time',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'closingAuctionStartTime'
    },
    {
      '1': 'opening_auction_end_time',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'openingAuctionEndTime'
    },
    {
      '1': 'intervals',
      '3': 18,
      '4': 3,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.TradingInterval',
      '10': 'intervals'
    },
  ],
  '9': [
    {'1': 5, '2': 6},
    {'1': 6, '2': 7},
  ],
};

/// Descriptor for `TradingDay`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tradingDayDescriptor =
    $convert.base64Decode('CgpUcmFkaW5nRGF5Ei4KBGRhdGUYASABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUg'
        'RkYXRlEiQKDmlzX3RyYWRpbmdfZGF5GAIgASgIUgxpc1RyYWRpbmdEYXkSOQoKc3RhcnRfdGlt'
        'ZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCXN0YXJ0VGltZRI1CghlbmRfdG'
        'ltZRgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSB2VuZFRpbWUSVwoab3Blbmlu'
        'Z19hdWN0aW9uX3N0YXJ0X3RpbWUYByABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUh'
        'dvcGVuaW5nQXVjdGlvblN0YXJ0VGltZRJTChhjbG9zaW5nX2F1Y3Rpb25fZW5kX3RpbWUYCCAB'
        'KAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUhVjbG9zaW5nQXVjdGlvbkVuZFRpbWUSZg'
        'oiZXZlbmluZ19vcGVuaW5nX2F1Y3Rpb25fc3RhcnRfdGltZRgJIAEoCzIaLmdvb2dsZS5wcm90'
        'b2J1Zi5UaW1lc3RhbXBSHmV2ZW5pbmdPcGVuaW5nQXVjdGlvblN0YXJ0VGltZRJIChJldmVuaW'
        '5nX3N0YXJ0X3RpbWUYCiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUhBldmVuaW5n'
        'U3RhcnRUaW1lEkQKEGV2ZW5pbmdfZW5kX3RpbWUYCyABKAsyGi5nb29nbGUucHJvdG9idWYuVG'
        'ltZXN0YW1wUg5ldmVuaW5nRW5kVGltZRJKChNjbGVhcmluZ19zdGFydF90aW1lGAwgASgLMhou'
        'Z29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIRY2xlYXJpbmdTdGFydFRpbWUSRgoRY2xlYXJpbm'
        'dfZW5kX3RpbWUYDSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUg9jbGVhcmluZ0Vu'
        'ZFRpbWUSTAoUcHJlbWFya2V0X3N0YXJ0X3RpbWUYDiABKAsyGi5nb29nbGUucHJvdG9idWYuVG'
        'ltZXN0YW1wUhJwcmVtYXJrZXRTdGFydFRpbWUSSAoScHJlbWFya2V0X2VuZF90aW1lGA8gASgL'
        'MhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIQcHJlbWFya2V0RW5kVGltZRJXChpjbG9zaW'
        '5nX2F1Y3Rpb25fc3RhcnRfdGltZRgQIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBS'
        'F2Nsb3NpbmdBdWN0aW9uU3RhcnRUaW1lElMKGG9wZW5pbmdfYXVjdGlvbl9lbmRfdGltZRgRIA'
        'EoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSFW9wZW5pbmdBdWN0aW9uRW5kVGltZRJU'
        'CglpbnRlcnZhbHMYEiADKAsyNi50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0Ln'
        'YxLlRyYWRpbmdJbnRlcnZhbFIJaW50ZXJ2YWxzSgQIBRAGSgQIBhAH');

@$core.Deprecated('Use instrumentRequestDescriptor instead')
const InstrumentRequest$json = {
  '1': 'InstrumentRequest',
  '2': [
    {
      '1': 'id_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.InstrumentIdType',
      '8': {},
      '10': 'idType'
    },
    {'1': 'class_code', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'classCode', '17': true},
    {'1': 'id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'id'},
  ],
  '8': [
    {'1': '_class_code'},
  ],
};

/// Descriptor for `InstrumentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List instrumentRequestDescriptor =
    $convert.base64Decode('ChFJbnN0cnVtZW50UmVxdWVzdBJWCgdpZF90eXBlGAEgASgOMjcudGlua29mZi5wdWJsaWMuaW'
        '52ZXN0LmFwaS5jb250cmFjdC52MS5JbnN0cnVtZW50SWRUeXBlQgTiQQECUgZpZFR5cGUSIgoK'
        'Y2xhc3NfY29kZRgCIAEoCUgAUgljbGFzc0NvZGWIAQESFAoCaWQYAyABKAlCBOJBAQJSAmlkQg'
        '0KC19jbGFzc19jb2Rl');

@$core.Deprecated('Use instrumentsRequestDescriptor instead')
const InstrumentsRequest$json = {
  '1': 'InstrumentsRequest',
  '2': [
    {
      '1': 'instrument_status',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.InstrumentStatus',
      '9': 0,
      '10': 'instrumentStatus',
      '17': true
    },
  ],
  '8': [
    {'1': '_instrument_status'},
  ],
};

/// Descriptor for `InstrumentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List instrumentsRequestDescriptor =
    $convert.base64Decode('ChJJbnN0cnVtZW50c1JlcXVlc3QSaQoRaW5zdHJ1bWVudF9zdGF0dXMYASABKA4yNy50aW5rb2'
        'ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLkluc3RydW1lbnRTdGF0dXNIAFIQaW5z'
        'dHJ1bWVudFN0YXR1c4gBAUIUChJfaW5zdHJ1bWVudF9zdGF0dXM=');

@$core.Deprecated('Use filterOptionsRequestDescriptor instead')
const FilterOptionsRequest$json = {
  '1': 'FilterOptionsRequest',
  '2': [
    {'1': 'basic_asset_uid', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'basicAssetUid', '17': true},
    {'1': 'basic_asset_position_uid', '3': 2, '4': 1, '5': 9, '9': 1, '10': 'basicAssetPositionUid', '17': true},
  ],
  '8': [
    {'1': '_basic_asset_uid'},
    {'1': '_basic_asset_position_uid'},
  ],
};

/// Descriptor for `FilterOptionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List filterOptionsRequestDescriptor =
    $convert.base64Decode('ChRGaWx0ZXJPcHRpb25zUmVxdWVzdBIrCg9iYXNpY19hc3NldF91aWQYASABKAlIAFINYmFzaW'
        'NBc3NldFVpZIgBARI8ChhiYXNpY19hc3NldF9wb3NpdGlvbl91aWQYAiABKAlIAVIVYmFzaWNB'
        'c3NldFBvc2l0aW9uVWlkiAEBQhIKEF9iYXNpY19hc3NldF91aWRCGwoZX2Jhc2ljX2Fzc2V0X3'
        'Bvc2l0aW9uX3VpZA==');

@$core.Deprecated('Use bondResponseDescriptor instead')
const BondResponse$json = {
  '1': 'BondResponse',
  '2': [
    {
      '1': 'instrument',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Bond',
      '10': 'instrument'
    },
  ],
};

/// Descriptor for `BondResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bondResponseDescriptor =
    $convert.base64Decode('CgxCb25kUmVzcG9uc2USSwoKaW5zdHJ1bWVudBgBIAEoCzIrLnRpbmtvZmYucHVibGljLmludm'
        'VzdC5hcGkuY29udHJhY3QudjEuQm9uZFIKaW5zdHJ1bWVudA==');

@$core.Deprecated('Use bondsResponseDescriptor instead')
const BondsResponse$json = {
  '1': 'BondsResponse',
  '2': [
    {
      '1': 'instruments',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Bond',
      '10': 'instruments'
    },
  ],
};

/// Descriptor for `BondsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bondsResponseDescriptor =
    $convert.base64Decode('Cg1Cb25kc1Jlc3BvbnNlEk0KC2luc3RydW1lbnRzGAEgAygLMisudGlua29mZi5wdWJsaWMuaW'
        '52ZXN0LmFwaS5jb250cmFjdC52MS5Cb25kUgtpbnN0cnVtZW50cw==');

@$core.Deprecated('Use getBondCouponsRequestDescriptor instead')
const GetBondCouponsRequest$json = {
  '1': 'GetBondCouponsRequest',
  '2': [
    {
      '1': 'figi',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'figi',
    },
    {'1': 'from', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '9': 0, '10': 'from', '17': true},
    {'1': 'to', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '9': 1, '10': 'to', '17': true},
    {'1': 'instrument_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'instrumentId'},
  ],
  '8': [
    {'1': '_from'},
    {'1': '_to'},
  ],
};

/// Descriptor for `GetBondCouponsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBondCouponsRequestDescriptor =
    $convert.base64Decode('ChVHZXRCb25kQ291cG9uc1JlcXVlc3QSFgoEZmlnaRgBIAEoCUICGAFSBGZpZ2kSMwoEZnJvbR'
        'gCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBIAFIEZnJvbYgBARIvCgJ0bxgDIAEo'
        'CzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBIAVICdG+IAQESKQoNaW5zdHJ1bWVudF9pZB'
        'gEIAEoCUIE4kEBAlIMaW5zdHJ1bWVudElkQgcKBV9mcm9tQgUKA190bw==');

@$core.Deprecated('Use getBondCouponsResponseDescriptor instead')
const GetBondCouponsResponse$json = {
  '1': 'GetBondCouponsResponse',
  '2': [
    {'1': 'events', '3': 1, '4': 3, '5': 11, '6': '.tinkoff.public.invest.api.contract.v1.Coupon', '10': 'events'},
  ],
};

/// Descriptor for `GetBondCouponsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBondCouponsResponseDescriptor =
    $convert.base64Decode('ChZHZXRCb25kQ291cG9uc1Jlc3BvbnNlEkUKBmV2ZW50cxgBIAMoCzItLnRpbmtvZmYucHVibG'
        'ljLmludmVzdC5hcGkuY29udHJhY3QudjEuQ291cG9uUgZldmVudHM=');

@$core.Deprecated('Use getBondEventsRequestDescriptor instead')
const GetBondEventsRequest$json = {
  '1': 'GetBondEventsRequest',
  '2': [
    {'1': 'from', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '9': 0, '10': 'from', '17': true},
    {'1': 'to', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '9': 1, '10': 'to', '17': true},
    {'1': 'instrument_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'instrumentId'},
    {
      '1': 'type',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.GetBondEventsRequest.EventType',
      '10': 'type'
    },
  ],
  '4': [GetBondEventsRequest_EventType$json],
  '8': [
    {'1': '_from'},
    {'1': '_to'},
  ],
};

@$core.Deprecated('Use getBondEventsRequestDescriptor instead')
const GetBondEventsRequest_EventType$json = {
  '1': 'EventType',
  '2': [
    {'1': 'EVENT_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'EVENT_TYPE_CPN', '2': 1},
    {'1': 'EVENT_TYPE_CALL', '2': 2},
    {'1': 'EVENT_TYPE_MTY', '2': 3},
    {'1': 'EVENT_TYPE_CONV', '2': 4},
  ],
};

/// Descriptor for `GetBondEventsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBondEventsRequestDescriptor =
    $convert.base64Decode('ChRHZXRCb25kRXZlbnRzUmVxdWVzdBIzCgRmcm9tGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLl'
        'RpbWVzdGFtcEgAUgRmcm9tiAEBEi8KAnRvGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVz'
        'dGFtcEgBUgJ0b4gBARIpCg1pbnN0cnVtZW50X2lkGAQgASgJQgTiQQECUgxpbnN0cnVtZW50SW'
        'QSWQoEdHlwZRgFIAEoDjJFLnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEu'
        'R2V0Qm9uZEV2ZW50c1JlcXVlc3QuRXZlbnRUeXBlUgR0eXBlInkKCUV2ZW50VHlwZRIaChZFVk'
        'VOVF9UWVBFX1VOU1BFQ0lGSUVEEAASEgoORVZFTlRfVFlQRV9DUE4QARITCg9FVkVOVF9UWVBF'
        'X0NBTEwQAhISCg5FVkVOVF9UWVBFX01UWRADEhMKD0VWRU5UX1RZUEVfQ09OVhAEQgcKBV9mcm'
        '9tQgUKA190bw==');

@$core.Deprecated('Use getBondEventsResponseDescriptor instead')
const GetBondEventsResponse$json = {
  '1': 'GetBondEventsResponse',
  '2': [
    {
      '1': 'events',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.GetBondEventsResponse.BondEvent',
      '10': 'events'
    },
  ],
  '3': [GetBondEventsResponse_BondEvent$json],
};

@$core.Deprecated('Use getBondEventsResponseDescriptor instead')
const GetBondEventsResponse_BondEvent$json = {
  '1': 'BondEvent',
  '2': [
    {'1': 'instrument_id', '3': 2, '4': 1, '5': 9, '10': 'instrumentId'},
    {'1': 'event_number', '3': 3, '4': 1, '5': 5, '10': 'eventNumber'},
    {'1': 'event_date', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'eventDate'},
    {
      '1': 'event_type',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.GetBondEventsRequest.EventType',
      '10': 'eventType'
    },
    {
      '1': 'event_total_vol',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'eventTotalVol'
    },
    {'1': 'fix_date', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'fixDate'},
    {'1': 'rate_date', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'rateDate'},
    {'1': 'default_date', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'defaultDate'},
    {'1': 'real_pay_date', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'realPayDate'},
    {'1': 'pay_date', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'payDate'},
    {
      '1': 'pay_one_bond',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.MoneyValue',
      '10': 'payOneBond'
    },
    {
      '1': 'money_flow_val',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.MoneyValue',
      '10': 'moneyFlowVal'
    },
    {'1': 'execution', '3': 14, '4': 1, '5': 9, '10': 'execution'},
    {'1': 'operation_type', '3': 15, '4': 1, '5': 9, '10': 'operationType'},
    {'1': 'value', '3': 16, '4': 1, '5': 11, '6': '.tinkoff.public.invest.api.contract.v1.Quotation', '10': 'value'},
    {'1': 'note', '3': 17, '4': 1, '5': 9, '10': 'note'},
    {'1': 'convert_to_fin_tool_id', '3': 18, '4': 1, '5': 9, '10': 'convertToFinToolId'},
    {'1': 'coupon_start_date', '3': 19, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'couponStartDate'},
    {'1': 'coupon_end_date', '3': 20, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'couponEndDate'},
    {'1': 'coupon_period', '3': 21, '4': 1, '5': 5, '10': 'couponPeriod'},
    {
      '1': 'coupon_interest_rate',
      '3': 22,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'couponInterestRate'
    },
  ],
};

/// Descriptor for `GetBondEventsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBondEventsResponseDescriptor =
    $convert.base64Decode('ChVHZXRCb25kRXZlbnRzUmVzcG9uc2USXgoGZXZlbnRzGAEgAygLMkYudGlua29mZi5wdWJsaW'
        'MuaW52ZXN0LmFwaS5jb250cmFjdC52MS5HZXRCb25kRXZlbnRzUmVzcG9uc2UuQm9uZEV2ZW50'
        'UgZldmVudHMajAoKCUJvbmRFdmVudBIjCg1pbnN0cnVtZW50X2lkGAIgASgJUgxpbnN0cnVtZW'
        '50SWQSIQoMZXZlbnRfbnVtYmVyGAMgASgFUgtldmVudE51bWJlchI5CgpldmVudF9kYXRlGAQg'
        'ASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJZXZlbnREYXRlEmQKCmV2ZW50X3R5cG'
        'UYBSABKA4yRS50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLkdldEJvbmRF'
        'dmVudHNSZXF1ZXN0LkV2ZW50VHlwZVIJZXZlbnRUeXBlElgKD2V2ZW50X3RvdGFsX3ZvbBgGIA'
        'EoCzIwLnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuUXVvdGF0aW9uUg1l'
        'dmVudFRvdGFsVm9sEjUKCGZpeF9kYXRlGAcgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdG'
        'FtcFIHZml4RGF0ZRI3CglyYXRlX2RhdGUYCCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0'
        'YW1wUghyYXRlRGF0ZRI9CgxkZWZhdWx0X2RhdGUYCSABKAsyGi5nb29nbGUucHJvdG9idWYuVG'
        'ltZXN0YW1wUgtkZWZhdWx0RGF0ZRI+Cg1yZWFsX3BheV9kYXRlGAogASgLMhouZ29vZ2xlLnBy'
        'b3RvYnVmLlRpbWVzdGFtcFILcmVhbFBheURhdGUSNQoIcGF5X2RhdGUYCyABKAsyGi5nb29nbG'
        'UucHJvdG9idWYuVGltZXN0YW1wUgdwYXlEYXRlElMKDHBheV9vbmVfYm9uZBgMIAEoCzIxLnRp'
        'bmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuTW9uZXlWYWx1ZVIKcGF5T25lQm'
        '9uZBJXCg5tb25leV9mbG93X3ZhbBgNIAEoCzIxLnRpbmtvZmYucHVibGljLmludmVzdC5hcGku'
        'Y29udHJhY3QudjEuTW9uZXlWYWx1ZVIMbW9uZXlGbG93VmFsEhwKCWV4ZWN1dGlvbhgOIAEoCV'
        'IJZXhlY3V0aW9uEiUKDm9wZXJhdGlvbl90eXBlGA8gASgJUg1vcGVyYXRpb25UeXBlEkYKBXZh'
        'bHVlGBAgASgLMjAudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5RdW90YX'
        'Rpb25SBXZhbHVlEhIKBG5vdGUYESABKAlSBG5vdGUSMgoWY29udmVydF90b19maW5fdG9vbF9p'
        'ZBgSIAEoCVISY29udmVydFRvRmluVG9vbElkEkYKEWNvdXBvbl9zdGFydF9kYXRlGBMgASgLMh'
        'ouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIPY291cG9uU3RhcnREYXRlEkIKD2NvdXBvbl9l'
        'bmRfZGF0ZRgUIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSDWNvdXBvbkVuZERhdG'
        'USIwoNY291cG9uX3BlcmlvZBgVIAEoBVIMY291cG9uUGVyaW9kEmIKFGNvdXBvbl9pbnRlcmVz'
        'dF9yYXRlGBYgASgLMjAudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5RdW'
        '90YXRpb25SEmNvdXBvbkludGVyZXN0UmF0ZQ==');

@$core.Deprecated('Use couponDescriptor instead')
const Coupon$json = {
  '1': 'Coupon',
  '2': [
    {'1': 'figi', '3': 1, '4': 1, '5': 9, '10': 'figi'},
    {'1': 'coupon_date', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'couponDate'},
    {'1': 'coupon_number', '3': 3, '4': 1, '5': 3, '10': 'couponNumber'},
    {'1': 'fix_date', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'fixDate'},
    {
      '1': 'pay_one_bond',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.MoneyValue',
      '10': 'payOneBond'
    },
    {
      '1': 'coupon_type',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.CouponType',
      '10': 'couponType'
    },
    {'1': 'coupon_start_date', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'couponStartDate'},
    {'1': 'coupon_end_date', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'couponEndDate'},
    {'1': 'coupon_period', '3': 9, '4': 1, '5': 5, '10': 'couponPeriod'},
  ],
};

/// Descriptor for `Coupon`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List couponDescriptor =
    $convert.base64Decode('CgZDb3Vwb24SEgoEZmlnaRgBIAEoCVIEZmlnaRI7Cgtjb3Vwb25fZGF0ZRgCIAEoCzIaLmdvb2'
        'dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCmNvdXBvbkRhdGUSIwoNY291cG9uX251bWJlchgDIAEo'
        'A1IMY291cG9uTnVtYmVyEjUKCGZpeF9kYXRlGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbW'
        'VzdGFtcFIHZml4RGF0ZRJTCgxwYXlfb25lX2JvbmQYBSABKAsyMS50aW5rb2ZmLnB1YmxpYy5p'
        'bnZlc3QuYXBpLmNvbnRyYWN0LnYxLk1vbmV5VmFsdWVSCnBheU9uZUJvbmQSUgoLY291cG9uX3'
        'R5cGUYBiABKA4yMS50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLkNvdXBv'
        'blR5cGVSCmNvdXBvblR5cGUSRgoRY291cG9uX3N0YXJ0X2RhdGUYByABKAsyGi5nb29nbGUucH'
        'JvdG9idWYuVGltZXN0YW1wUg9jb3Vwb25TdGFydERhdGUSQgoPY291cG9uX2VuZF9kYXRlGAgg'
        'ASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFINY291cG9uRW5kRGF0ZRIjCg1jb3Vwb2'
        '5fcGVyaW9kGAkgASgFUgxjb3Vwb25QZXJpb2Q=');

@$core.Deprecated('Use currencyResponseDescriptor instead')
const CurrencyResponse$json = {
  '1': 'CurrencyResponse',
  '2': [
    {
      '1': 'instrument',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Currency',
      '10': 'instrument'
    },
  ],
};

/// Descriptor for `CurrencyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List currencyResponseDescriptor =
    $convert.base64Decode('ChBDdXJyZW5jeVJlc3BvbnNlEk8KCmluc3RydW1lbnQYASABKAsyLy50aW5rb2ZmLnB1YmxpYy'
        '5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLkN1cnJlbmN5UgppbnN0cnVtZW50');

@$core.Deprecated('Use currenciesResponseDescriptor instead')
const CurrenciesResponse$json = {
  '1': 'CurrenciesResponse',
  '2': [
    {
      '1': 'instruments',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Currency',
      '10': 'instruments'
    },
  ],
};

/// Descriptor for `CurrenciesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List currenciesResponseDescriptor =
    $convert.base64Decode('ChJDdXJyZW5jaWVzUmVzcG9uc2USUQoLaW5zdHJ1bWVudHMYASADKAsyLy50aW5rb2ZmLnB1Ym'
        'xpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLkN1cnJlbmN5UgtpbnN0cnVtZW50cw==');

@$core.Deprecated('Use etfResponseDescriptor instead')
const EtfResponse$json = {
  '1': 'EtfResponse',
  '2': [
    {'1': 'instrument', '3': 1, '4': 1, '5': 11, '6': '.tinkoff.public.invest.api.contract.v1.Etf', '10': 'instrument'},
  ],
};

/// Descriptor for `EtfResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List etfResponseDescriptor =
    $convert.base64Decode('CgtFdGZSZXNwb25zZRJKCgppbnN0cnVtZW50GAEgASgLMioudGlua29mZi5wdWJsaWMuaW52ZX'
        'N0LmFwaS5jb250cmFjdC52MS5FdGZSCmluc3RydW1lbnQ=');

@$core.Deprecated('Use etfsResponseDescriptor instead')
const EtfsResponse$json = {
  '1': 'EtfsResponse',
  '2': [
    {
      '1': 'instruments',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Etf',
      '10': 'instruments'
    },
  ],
};

/// Descriptor for `EtfsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List etfsResponseDescriptor =
    $convert.base64Decode('CgxFdGZzUmVzcG9uc2USTAoLaW5zdHJ1bWVudHMYASADKAsyKi50aW5rb2ZmLnB1YmxpYy5pbn'
        'Zlc3QuYXBpLmNvbnRyYWN0LnYxLkV0ZlILaW5zdHJ1bWVudHM=');

@$core.Deprecated('Use futureResponseDescriptor instead')
const FutureResponse$json = {
  '1': 'FutureResponse',
  '2': [
    {
      '1': 'instrument',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Future',
      '10': 'instrument'
    },
  ],
};

/// Descriptor for `FutureResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List futureResponseDescriptor =
    $convert.base64Decode('Cg5GdXR1cmVSZXNwb25zZRJNCgppbnN0cnVtZW50GAEgASgLMi0udGlua29mZi5wdWJsaWMuaW'
        '52ZXN0LmFwaS5jb250cmFjdC52MS5GdXR1cmVSCmluc3RydW1lbnQ=');

@$core.Deprecated('Use futuresResponseDescriptor instead')
const FuturesResponse$json = {
  '1': 'FuturesResponse',
  '2': [
    {
      '1': 'instruments',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Future',
      '10': 'instruments'
    },
  ],
};

/// Descriptor for `FuturesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List futuresResponseDescriptor =
    $convert.base64Decode('Cg9GdXR1cmVzUmVzcG9uc2USTwoLaW5zdHJ1bWVudHMYASADKAsyLS50aW5rb2ZmLnB1YmxpYy'
        '5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLkZ1dHVyZVILaW5zdHJ1bWVudHM=');

@$core.Deprecated('Use optionResponseDescriptor instead')
const OptionResponse$json = {
  '1': 'OptionResponse',
  '2': [
    {
      '1': 'instrument',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Option',
      '10': 'instrument'
    },
  ],
};

/// Descriptor for `OptionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List optionResponseDescriptor =
    $convert.base64Decode('Cg5PcHRpb25SZXNwb25zZRJNCgppbnN0cnVtZW50GAEgASgLMi0udGlua29mZi5wdWJsaWMuaW'
        '52ZXN0LmFwaS5jb250cmFjdC52MS5PcHRpb25SCmluc3RydW1lbnQ=');

@$core.Deprecated('Use optionsResponseDescriptor instead')
const OptionsResponse$json = {
  '1': 'OptionsResponse',
  '2': [
    {
      '1': 'instruments',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Option',
      '10': 'instruments'
    },
  ],
};

/// Descriptor for `OptionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List optionsResponseDescriptor =
    $convert.base64Decode('Cg9PcHRpb25zUmVzcG9uc2USTwoLaW5zdHJ1bWVudHMYASADKAsyLS50aW5rb2ZmLnB1YmxpYy'
        '5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLk9wdGlvblILaW5zdHJ1bWVudHM=');

@$core.Deprecated('Use optionDescriptor instead')
const Option$json = {
  '1': 'Option',
  '2': [
    {'1': 'uid', '3': 1, '4': 1, '5': 9, '10': 'uid'},
    {'1': 'position_uid', '3': 2, '4': 1, '5': 9, '10': 'positionUid'},
    {'1': 'ticker', '3': 3, '4': 1, '5': 9, '10': 'ticker'},
    {'1': 'class_code', '3': 4, '4': 1, '5': 9, '10': 'classCode'},
    {'1': 'basic_asset_position_uid', '3': 5, '4': 1, '5': 9, '10': 'basicAssetPositionUid'},
    {
      '1': 'trading_status',
      '3': 21,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.SecurityTradingStatus',
      '10': 'tradingStatus'
    },
    {
      '1': 'real_exchange',
      '3': 31,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.RealExchange',
      '10': 'realExchange'
    },
    {
      '1': 'direction',
      '3': 41,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.OptionDirection',
      '10': 'direction'
    },
    {
      '1': 'payment_type',
      '3': 42,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.OptionPaymentType',
      '10': 'paymentType'
    },
    {'1': 'style', '3': 43, '4': 1, '5': 14, '6': '.tinkoff.public.invest.api.contract.v1.OptionStyle', '10': 'style'},
    {
      '1': 'settlement_type',
      '3': 44,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.OptionSettlementType',
      '10': 'settlementType'
    },
    {'1': 'name', '3': 101, '4': 1, '5': 9, '10': 'name'},
    {'1': 'currency', '3': 111, '4': 1, '5': 9, '10': 'currency'},
    {'1': 'settlement_currency', '3': 112, '4': 1, '5': 9, '10': 'settlementCurrency'},
    {'1': 'asset_type', '3': 131, '4': 1, '5': 9, '10': 'assetType'},
    {'1': 'basic_asset', '3': 132, '4': 1, '5': 9, '10': 'basicAsset'},
    {'1': 'exchange', '3': 141, '4': 1, '5': 9, '10': 'exchange'},
    {'1': 'country_of_risk', '3': 151, '4': 1, '5': 9, '10': 'countryOfRisk'},
    {'1': 'country_of_risk_name', '3': 152, '4': 1, '5': 9, '10': 'countryOfRiskName'},
    {'1': 'sector', '3': 161, '4': 1, '5': 9, '10': 'sector'},
    {'1': 'brand', '3': 162, '4': 1, '5': 11, '6': '.tinkoff.public.invest.api.contract.v1.BrandData', '10': 'brand'},
    {'1': 'lot', '3': 201, '4': 1, '5': 5, '10': 'lot'},
    {
      '1': 'basic_asset_size',
      '3': 211,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'basicAssetSize'
    },
    {'1': 'klong', '3': 221, '4': 1, '5': 11, '6': '.tinkoff.public.invest.api.contract.v1.Quotation', '10': 'klong'},
    {'1': 'kshort', '3': 222, '4': 1, '5': 11, '6': '.tinkoff.public.invest.api.contract.v1.Quotation', '10': 'kshort'},
    {'1': 'dlong', '3': 223, '4': 1, '5': 11, '6': '.tinkoff.public.invest.api.contract.v1.Quotation', '10': 'dlong'},
    {'1': 'dshort', '3': 224, '4': 1, '5': 11, '6': '.tinkoff.public.invest.api.contract.v1.Quotation', '10': 'dshort'},
    {
      '1': 'dlong_min',
      '3': 225,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'dlongMin'
    },
    {
      '1': 'dshort_min',
      '3': 226,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'dshortMin'
    },
    {
      '1': 'min_price_increment',
      '3': 231,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'minPriceIncrement'
    },
    {
      '1': 'strike_price',
      '3': 241,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.MoneyValue',
      '10': 'strikePrice'
    },
    {'1': 'expiration_date', '3': 301, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'expirationDate'},
    {'1': 'first_trade_date', '3': 311, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'firstTradeDate'},
    {'1': 'last_trade_date', '3': 312, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'lastTradeDate'},
    {
      '1': 'first_1min_candle_date',
      '3': 321,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'first1minCandleDate'
    },
    {
      '1': 'first_1day_candle_date',
      '3': 322,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'first1dayCandleDate'
    },
    {'1': 'short_enabled_flag', '3': 401, '4': 1, '5': 8, '10': 'shortEnabledFlag'},
    {'1': 'for_iis_flag', '3': 402, '4': 1, '5': 8, '10': 'forIisFlag'},
    {'1': 'otc_flag', '3': 403, '4': 1, '5': 8, '10': 'otcFlag'},
    {'1': 'buy_available_flag', '3': 404, '4': 1, '5': 8, '10': 'buyAvailableFlag'},
    {'1': 'sell_available_flag', '3': 405, '4': 1, '5': 8, '10': 'sellAvailableFlag'},
    {'1': 'for_qual_investor_flag', '3': 406, '4': 1, '5': 8, '10': 'forQualInvestorFlag'},
    {'1': 'weekend_flag', '3': 407, '4': 1, '5': 8, '10': 'weekendFlag'},
    {'1': 'blocked_tca_flag', '3': 408, '4': 1, '5': 8, '10': 'blockedTcaFlag'},
    {'1': 'api_trade_available_flag', '3': 409, '4': 1, '5': 8, '10': 'apiTradeAvailableFlag'},
  ],
};

/// Descriptor for `Option`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List optionDescriptor =
    $convert.base64Decode('CgZPcHRpb24SEAoDdWlkGAEgASgJUgN1aWQSIQoMcG9zaXRpb25fdWlkGAIgASgJUgtwb3NpdG'
        'lvblVpZBIWCgZ0aWNrZXIYAyABKAlSBnRpY2tlchIdCgpjbGFzc19jb2RlGAQgASgJUgljbGFz'
        'c0NvZGUSNwoYYmFzaWNfYXNzZXRfcG9zaXRpb25fdWlkGAUgASgJUhViYXNpY0Fzc2V0UG9zaX'
        'Rpb25VaWQSYwoOdHJhZGluZ19zdGF0dXMYFSABKA4yPC50aW5rb2ZmLnB1YmxpYy5pbnZlc3Qu'
        'YXBpLmNvbnRyYWN0LnYxLlNlY3VyaXR5VHJhZGluZ1N0YXR1c1INdHJhZGluZ1N0YXR1cxJYCg'
        '1yZWFsX2V4Y2hhbmdlGB8gASgOMjMudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFj'
        'dC52MS5SZWFsRXhjaGFuZ2VSDHJlYWxFeGNoYW5nZRJUCglkaXJlY3Rpb24YKSABKA4yNi50aW'
        '5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLk9wdGlvbkRpcmVjdGlvblIJZGly'
        'ZWN0aW9uElsKDHBheW1lbnRfdHlwZRgqIAEoDjI4LnRpbmtvZmYucHVibGljLmludmVzdC5hcG'
        'kuY29udHJhY3QudjEuT3B0aW9uUGF5bWVudFR5cGVSC3BheW1lbnRUeXBlEkgKBXN0eWxlGCsg'
        'ASgOMjIudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5PcHRpb25TdHlsZV'
        'IFc3R5bGUSZAoPc2V0dGxlbWVudF90eXBlGCwgASgOMjsudGlua29mZi5wdWJsaWMuaW52ZXN0'
        'LmFwaS5jb250cmFjdC52MS5PcHRpb25TZXR0bGVtZW50VHlwZVIOc2V0dGxlbWVudFR5cGUSEg'
        'oEbmFtZRhlIAEoCVIEbmFtZRIaCghjdXJyZW5jeRhvIAEoCVIIY3VycmVuY3kSLwoTc2V0dGxl'
        'bWVudF9jdXJyZW5jeRhwIAEoCVISc2V0dGxlbWVudEN1cnJlbmN5Eh4KCmFzc2V0X3R5cGUYgw'
        'EgASgJUglhc3NldFR5cGUSIAoLYmFzaWNfYXNzZXQYhAEgASgJUgpiYXNpY0Fzc2V0EhsKCGV4'
        'Y2hhbmdlGI0BIAEoCVIIZXhjaGFuZ2USJwoPY291bnRyeV9vZl9yaXNrGJcBIAEoCVINY291bn'
        'RyeU9mUmlzaxIwChRjb3VudHJ5X29mX3Jpc2tfbmFtZRiYASABKAlSEWNvdW50cnlPZlJpc2tO'
        'YW1lEhcKBnNlY3RvchihASABKAlSBnNlY3RvchJHCgVicmFuZBiiASABKAsyMC50aW5rb2ZmLn'
        'B1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLkJyYW5kRGF0YVIFYnJhbmQSEQoDbG90GMkB'
        'IAEoBVIDbG90ElsKEGJhc2ljX2Fzc2V0X3NpemUY0wEgASgLMjAudGlua29mZi5wdWJsaWMuaW'
        '52ZXN0LmFwaS5jb250cmFjdC52MS5RdW90YXRpb25SDmJhc2ljQXNzZXRTaXplEkcKBWtsb25n'
        'GN0BIAEoCzIwLnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuUXVvdGF0aW'
        '9uUgVrbG9uZxJJCgZrc2hvcnQY3gEgASgLMjAudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5j'
        'b250cmFjdC52MS5RdW90YXRpb25SBmtzaG9ydBJHCgVkbG9uZxjfASABKAsyMC50aW5rb2ZmLn'
        'B1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLlF1b3RhdGlvblIFZGxvbmcSSQoGZHNob3J0'
        'GOABIAEoCzIwLnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuUXVvdGF0aW'
        '9uUgZkc2hvcnQSTgoJZGxvbmdfbWluGOEBIAEoCzIwLnRpbmtvZmYucHVibGljLmludmVzdC5h'
        'cGkuY29udHJhY3QudjEuUXVvdGF0aW9uUghkbG9uZ01pbhJQCgpkc2hvcnRfbWluGOIBIAEoCz'
        'IwLnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuUXVvdGF0aW9uUglkc2hv'
        'cnRNaW4SYQoTbWluX3ByaWNlX2luY3JlbWVudBjnASABKAsyMC50aW5rb2ZmLnB1YmxpYy5pbn'
        'Zlc3QuYXBpLmNvbnRyYWN0LnYxLlF1b3RhdGlvblIRbWluUHJpY2VJbmNyZW1lbnQSVQoMc3Ry'
        'aWtlX3ByaWNlGPEBIAEoCzIxLnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3Qudj'
        'EuTW9uZXlWYWx1ZVILc3RyaWtlUHJpY2USRAoPZXhwaXJhdGlvbl9kYXRlGK0CIAEoCzIaLmdv'
        'b2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSDmV4cGlyYXRpb25EYXRlEkUKEGZpcnN0X3RyYWRlX2'
        'RhdGUYtwIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIOZmlyc3RUcmFkZURhdGUS'
        'QwoPbGFzdF90cmFkZV9kYXRlGLgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSDW'
        'xhc3RUcmFkZURhdGUSUAoWZmlyc3RfMW1pbl9jYW5kbGVfZGF0ZRjBAiABKAsyGi5nb29nbGUu'
        'cHJvdG9idWYuVGltZXN0YW1wUhNmaXJzdDFtaW5DYW5kbGVEYXRlElAKFmZpcnN0XzFkYXlfY2'
        'FuZGxlX2RhdGUYwgIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFITZmlyc3QxZGF5'
        'Q2FuZGxlRGF0ZRItChJzaG9ydF9lbmFibGVkX2ZsYWcYkQMgASgIUhBzaG9ydEVuYWJsZWRGbG'
        'FnEiEKDGZvcl9paXNfZmxhZxiSAyABKAhSCmZvcklpc0ZsYWcSGgoIb3RjX2ZsYWcYkwMgASgI'
        'UgdvdGNGbGFnEi0KEmJ1eV9hdmFpbGFibGVfZmxhZxiUAyABKAhSEGJ1eUF2YWlsYWJsZUZsYW'
        'cSLwoTc2VsbF9hdmFpbGFibGVfZmxhZxiVAyABKAhSEXNlbGxBdmFpbGFibGVGbGFnEjQKFmZv'
        'cl9xdWFsX2ludmVzdG9yX2ZsYWcYlgMgASgIUhNmb3JRdWFsSW52ZXN0b3JGbGFnEiIKDHdlZW'
        'tlbmRfZmxhZxiXAyABKAhSC3dlZWtlbmRGbGFnEikKEGJsb2NrZWRfdGNhX2ZsYWcYmAMgASgI'
        'Ug5ibG9ja2VkVGNhRmxhZxI4ChhhcGlfdHJhZGVfYXZhaWxhYmxlX2ZsYWcYmQMgASgIUhVhcG'
        'lUcmFkZUF2YWlsYWJsZUZsYWc=');

@$core.Deprecated('Use shareResponseDescriptor instead')
const ShareResponse$json = {
  '1': 'ShareResponse',
  '2': [
    {
      '1': 'instrument',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Share',
      '10': 'instrument'
    },
  ],
};

/// Descriptor for `ShareResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shareResponseDescriptor =
    $convert.base64Decode('Cg1TaGFyZVJlc3BvbnNlEkwKCmluc3RydW1lbnQYASABKAsyLC50aW5rb2ZmLnB1YmxpYy5pbn'
        'Zlc3QuYXBpLmNvbnRyYWN0LnYxLlNoYXJlUgppbnN0cnVtZW50');

@$core.Deprecated('Use sharesResponseDescriptor instead')
const SharesResponse$json = {
  '1': 'SharesResponse',
  '2': [
    {
      '1': 'instruments',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Share',
      '10': 'instruments'
    },
  ],
};

/// Descriptor for `SharesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sharesResponseDescriptor =
    $convert.base64Decode('Cg5TaGFyZXNSZXNwb25zZRJOCgtpbnN0cnVtZW50cxgBIAMoCzIsLnRpbmtvZmYucHVibGljLm'
        'ludmVzdC5hcGkuY29udHJhY3QudjEuU2hhcmVSC2luc3RydW1lbnRz');

@$core.Deprecated('Use bondDescriptor instead')
const Bond$json = {
  '1': 'Bond',
  '2': [
    {'1': 'figi', '3': 1, '4': 1, '5': 9, '10': 'figi'},
    {'1': 'ticker', '3': 2, '4': 1, '5': 9, '10': 'ticker'},
    {'1': 'class_code', '3': 3, '4': 1, '5': 9, '10': 'classCode'},
    {'1': 'isin', '3': 4, '4': 1, '5': 9, '10': 'isin'},
    {'1': 'lot', '3': 5, '4': 1, '5': 5, '10': 'lot'},
    {'1': 'currency', '3': 6, '4': 1, '5': 9, '10': 'currency'},
    {'1': 'klong', '3': 7, '4': 1, '5': 11, '6': '.tinkoff.public.invest.api.contract.v1.Quotation', '10': 'klong'},
    {'1': 'kshort', '3': 8, '4': 1, '5': 11, '6': '.tinkoff.public.invest.api.contract.v1.Quotation', '10': 'kshort'},
    {'1': 'dlong', '3': 9, '4': 1, '5': 11, '6': '.tinkoff.public.invest.api.contract.v1.Quotation', '10': 'dlong'},
    {'1': 'dshort', '3': 10, '4': 1, '5': 11, '6': '.tinkoff.public.invest.api.contract.v1.Quotation', '10': 'dshort'},
    {
      '1': 'dlong_min',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'dlongMin'
    },
    {
      '1': 'dshort_min',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'dshortMin'
    },
    {'1': 'short_enabled_flag', '3': 13, '4': 1, '5': 8, '10': 'shortEnabledFlag'},
    {'1': 'name', '3': 15, '4': 1, '5': 9, '10': 'name'},
    {'1': 'exchange', '3': 16, '4': 1, '5': 9, '10': 'exchange'},
    {'1': 'coupon_quantity_per_year', '3': 17, '4': 1, '5': 5, '10': 'couponQuantityPerYear'},
    {'1': 'maturity_date', '3': 18, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'maturityDate'},
    {
      '1': 'nominal',
      '3': 19,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.MoneyValue',
      '10': 'nominal'
    },
    {
      '1': 'initial_nominal',
      '3': 20,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.MoneyValue',
      '10': 'initialNominal'
    },
    {'1': 'state_reg_date', '3': 21, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'stateRegDate'},
    {'1': 'placement_date', '3': 22, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'placementDate'},
    {
      '1': 'placement_price',
      '3': 23,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.MoneyValue',
      '10': 'placementPrice'
    },
    {
      '1': 'aci_value',
      '3': 24,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.MoneyValue',
      '10': 'aciValue'
    },
    {'1': 'country_of_risk', '3': 25, '4': 1, '5': 9, '10': 'countryOfRisk'},
    {'1': 'country_of_risk_name', '3': 26, '4': 1, '5': 9, '10': 'countryOfRiskName'},
    {'1': 'sector', '3': 27, '4': 1, '5': 9, '10': 'sector'},
    {'1': 'issue_kind', '3': 28, '4': 1, '5': 9, '10': 'issueKind'},
    {'1': 'issue_size', '3': 29, '4': 1, '5': 3, '10': 'issueSize'},
    {'1': 'issue_size_plan', '3': 30, '4': 1, '5': 3, '10': 'issueSizePlan'},
    {
      '1': 'trading_status',
      '3': 31,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.SecurityTradingStatus',
      '10': 'tradingStatus'
    },
    {'1': 'otc_flag', '3': 32, '4': 1, '5': 8, '10': 'otcFlag'},
    {'1': 'buy_available_flag', '3': 33, '4': 1, '5': 8, '10': 'buyAvailableFlag'},
    {'1': 'sell_available_flag', '3': 34, '4': 1, '5': 8, '10': 'sellAvailableFlag'},
    {'1': 'floating_coupon_flag', '3': 35, '4': 1, '5': 8, '10': 'floatingCouponFlag'},
    {'1': 'perpetual_flag', '3': 36, '4': 1, '5': 8, '10': 'perpetualFlag'},
    {'1': 'amortization_flag', '3': 37, '4': 1, '5': 8, '10': 'amortizationFlag'},
    {
      '1': 'min_price_increment',
      '3': 38,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'minPriceIncrement'
    },
    {'1': 'api_trade_available_flag', '3': 39, '4': 1, '5': 8, '10': 'apiTradeAvailableFlag'},
    {'1': 'uid', '3': 40, '4': 1, '5': 9, '10': 'uid'},
    {
      '1': 'real_exchange',
      '3': 41,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.RealExchange',
      '10': 'realExchange'
    },
    {'1': 'position_uid', '3': 42, '4': 1, '5': 9, '10': 'positionUid'},
    {'1': 'asset_uid', '3': 43, '4': 1, '5': 9, '10': 'assetUid'},
    {'1': 'for_iis_flag', '3': 51, '4': 1, '5': 8, '10': 'forIisFlag'},
    {'1': 'for_qual_investor_flag', '3': 52, '4': 1, '5': 8, '10': 'forQualInvestorFlag'},
    {'1': 'weekend_flag', '3': 53, '4': 1, '5': 8, '10': 'weekendFlag'},
    {'1': 'blocked_tca_flag', '3': 54, '4': 1, '5': 8, '10': 'blockedTcaFlag'},
    {'1': 'subordinated_flag', '3': 55, '4': 1, '5': 8, '10': 'subordinatedFlag'},
    {'1': 'liquidity_flag', '3': 56, '4': 1, '5': 8, '10': 'liquidityFlag'},
    {
      '1': 'first_1min_candle_date',
      '3': 61,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'first1minCandleDate'
    },
    {
      '1': 'first_1day_candle_date',
      '3': 62,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'first1dayCandleDate'
    },
    {
      '1': 'risk_level',
      '3': 63,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.RiskLevel',
      '10': 'riskLevel'
    },
    {'1': 'brand', '3': 64, '4': 1, '5': 11, '6': '.tinkoff.public.invest.api.contract.v1.BrandData', '10': 'brand'},
  ],
};

/// Descriptor for `Bond`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bondDescriptor =
    $convert.base64Decode('CgRCb25kEhIKBGZpZ2kYASABKAlSBGZpZ2kSFgoGdGlja2VyGAIgASgJUgZ0aWNrZXISHQoKY2'
        'xhc3NfY29kZRgDIAEoCVIJY2xhc3NDb2RlEhIKBGlzaW4YBCABKAlSBGlzaW4SEAoDbG90GAUg'
        'ASgFUgNsb3QSGgoIY3VycmVuY3kYBiABKAlSCGN1cnJlbmN5EkYKBWtsb25nGAcgASgLMjAudG'
        'lua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5RdW90YXRpb25SBWtsb25nEkgK'
        'BmtzaG9ydBgIIAEoCzIwLnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuUX'
        'VvdGF0aW9uUgZrc2hvcnQSRgoFZGxvbmcYCSABKAsyMC50aW5rb2ZmLnB1YmxpYy5pbnZlc3Qu'
        'YXBpLmNvbnRyYWN0LnYxLlF1b3RhdGlvblIFZGxvbmcSSAoGZHNob3J0GAogASgLMjAudGlua2'
        '9mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5RdW90YXRpb25SBmRzaG9ydBJNCglk'
        'bG9uZ19taW4YCyABKAsyMC50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLl'
        'F1b3RhdGlvblIIZGxvbmdNaW4STwoKZHNob3J0X21pbhgMIAEoCzIwLnRpbmtvZmYucHVibGlj'
        'LmludmVzdC5hcGkuY29udHJhY3QudjEuUXVvdGF0aW9uUglkc2hvcnRNaW4SLAoSc2hvcnRfZW'
        '5hYmxlZF9mbGFnGA0gASgIUhBzaG9ydEVuYWJsZWRGbGFnEhIKBG5hbWUYDyABKAlSBG5hbWUS'
        'GgoIZXhjaGFuZ2UYECABKAlSCGV4Y2hhbmdlEjcKGGNvdXBvbl9xdWFudGl0eV9wZXJfeWVhch'
        'gRIAEoBVIVY291cG9uUXVhbnRpdHlQZXJZZWFyEj8KDW1hdHVyaXR5X2RhdGUYEiABKAsyGi5n'
        'b29nbGUucHJvdG9idWYuVGltZXN0YW1wUgxtYXR1cml0eURhdGUSSwoHbm9taW5hbBgTIAEoCz'
        'IxLnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuTW9uZXlWYWx1ZVIHbm9t'
        'aW5hbBJaCg9pbml0aWFsX25vbWluYWwYFCABKAsyMS50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYX'
        'BpLmNvbnRyYWN0LnYxLk1vbmV5VmFsdWVSDmluaXRpYWxOb21pbmFsEkAKDnN0YXRlX3JlZ19k'
        'YXRlGBUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIMc3RhdGVSZWdEYXRlEkEKDn'
        'BsYWNlbWVudF9kYXRlGBYgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFINcGxhY2Vt'
        'ZW50RGF0ZRJaCg9wbGFjZW1lbnRfcHJpY2UYFyABKAsyMS50aW5rb2ZmLnB1YmxpYy5pbnZlc3'
        'QuYXBpLmNvbnRyYWN0LnYxLk1vbmV5VmFsdWVSDnBsYWNlbWVudFByaWNlEk4KCWFjaV92YWx1'
        'ZRgYIAEoCzIxLnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuTW9uZXlWYW'
        'x1ZVIIYWNpVmFsdWUSJgoPY291bnRyeV9vZl9yaXNrGBkgASgJUg1jb3VudHJ5T2ZSaXNrEi8K'
        'FGNvdW50cnlfb2Zfcmlza19uYW1lGBogASgJUhFjb3VudHJ5T2ZSaXNrTmFtZRIWCgZzZWN0b3'
        'IYGyABKAlSBnNlY3RvchIdCgppc3N1ZV9raW5kGBwgASgJUglpc3N1ZUtpbmQSHQoKaXNzdWVf'
        'c2l6ZRgdIAEoA1IJaXNzdWVTaXplEiYKD2lzc3VlX3NpemVfcGxhbhgeIAEoA1INaXNzdWVTaX'
        'plUGxhbhJjCg50cmFkaW5nX3N0YXR1cxgfIAEoDjI8LnRpbmtvZmYucHVibGljLmludmVzdC5h'
        'cGkuY29udHJhY3QudjEuU2VjdXJpdHlUcmFkaW5nU3RhdHVzUg10cmFkaW5nU3RhdHVzEhkKCG'
        '90Y19mbGFnGCAgASgIUgdvdGNGbGFnEiwKEmJ1eV9hdmFpbGFibGVfZmxhZxghIAEoCFIQYnV5'
        'QXZhaWxhYmxlRmxhZxIuChNzZWxsX2F2YWlsYWJsZV9mbGFnGCIgASgIUhFzZWxsQXZhaWxhYm'
        'xlRmxhZxIwChRmbG9hdGluZ19jb3Vwb25fZmxhZxgjIAEoCFISZmxvYXRpbmdDb3Vwb25GbGFn'
        'EiUKDnBlcnBldHVhbF9mbGFnGCQgASgIUg1wZXJwZXR1YWxGbGFnEisKEWFtb3J0aXphdGlvbl'
        '9mbGFnGCUgASgIUhBhbW9ydGl6YXRpb25GbGFnEmAKE21pbl9wcmljZV9pbmNyZW1lbnQYJiAB'
        'KAsyMC50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLlF1b3RhdGlvblIRbW'
        'luUHJpY2VJbmNyZW1lbnQSNwoYYXBpX3RyYWRlX2F2YWlsYWJsZV9mbGFnGCcgASgIUhVhcGlU'
        'cmFkZUF2YWlsYWJsZUZsYWcSEAoDdWlkGCggASgJUgN1aWQSWAoNcmVhbF9leGNoYW5nZRgpIA'
        'EoDjIzLnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuUmVhbEV4Y2hhbmdl'
        'UgxyZWFsRXhjaGFuZ2USIQoMcG9zaXRpb25fdWlkGCogASgJUgtwb3NpdGlvblVpZBIbCglhc3'
        'NldF91aWQYKyABKAlSCGFzc2V0VWlkEiAKDGZvcl9paXNfZmxhZxgzIAEoCFIKZm9ySWlzRmxh'
        'ZxIzChZmb3JfcXVhbF9pbnZlc3Rvcl9mbGFnGDQgASgIUhNmb3JRdWFsSW52ZXN0b3JGbGFnEi'
        'EKDHdlZWtlbmRfZmxhZxg1IAEoCFILd2Vla2VuZEZsYWcSKAoQYmxvY2tlZF90Y2FfZmxhZxg2'
        'IAEoCFIOYmxvY2tlZFRjYUZsYWcSKwoRc3Vib3JkaW5hdGVkX2ZsYWcYNyABKAhSEHN1Ym9yZG'
        'luYXRlZEZsYWcSJQoObGlxdWlkaXR5X2ZsYWcYOCABKAhSDWxpcXVpZGl0eUZsYWcSTwoWZmly'
        'c3RfMW1pbl9jYW5kbGVfZGF0ZRg9IAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSE2'
        'ZpcnN0MW1pbkNhbmRsZURhdGUSTwoWZmlyc3RfMWRheV9jYW5kbGVfZGF0ZRg+IAEoCzIaLmdv'
        'b2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSE2ZpcnN0MWRheUNhbmRsZURhdGUSTwoKcmlza19sZX'
        'ZlbBg/IAEoDjIwLnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuUmlza0xl'
        'dmVsUglyaXNrTGV2ZWwSRgoFYnJhbmQYQCABKAsyMC50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYX'
        'BpLmNvbnRyYWN0LnYxLkJyYW5kRGF0YVIFYnJhbmQ=');

@$core.Deprecated('Use currencyDescriptor instead')
const Currency$json = {
  '1': 'Currency',
  '2': [
    {'1': 'figi', '3': 1, '4': 1, '5': 9, '10': 'figi'},
    {'1': 'ticker', '3': 2, '4': 1, '5': 9, '10': 'ticker'},
    {'1': 'class_code', '3': 3, '4': 1, '5': 9, '10': 'classCode'},
    {'1': 'isin', '3': 4, '4': 1, '5': 9, '10': 'isin'},
    {'1': 'lot', '3': 5, '4': 1, '5': 5, '10': 'lot'},
    {'1': 'currency', '3': 6, '4': 1, '5': 9, '10': 'currency'},
    {'1': 'klong', '3': 7, '4': 1, '5': 11, '6': '.tinkoff.public.invest.api.contract.v1.Quotation', '10': 'klong'},
    {'1': 'kshort', '3': 8, '4': 1, '5': 11, '6': '.tinkoff.public.invest.api.contract.v1.Quotation', '10': 'kshort'},
    {'1': 'dlong', '3': 9, '4': 1, '5': 11, '6': '.tinkoff.public.invest.api.contract.v1.Quotation', '10': 'dlong'},
    {'1': 'dshort', '3': 10, '4': 1, '5': 11, '6': '.tinkoff.public.invest.api.contract.v1.Quotation', '10': 'dshort'},
    {
      '1': 'dlong_min',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'dlongMin'
    },
    {
      '1': 'dshort_min',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'dshortMin'
    },
    {'1': 'short_enabled_flag', '3': 13, '4': 1, '5': 8, '10': 'shortEnabledFlag'},
    {'1': 'name', '3': 15, '4': 1, '5': 9, '10': 'name'},
    {'1': 'exchange', '3': 16, '4': 1, '5': 9, '10': 'exchange'},
    {
      '1': 'nominal',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.MoneyValue',
      '10': 'nominal'
    },
    {'1': 'country_of_risk', '3': 18, '4': 1, '5': 9, '10': 'countryOfRisk'},
    {'1': 'country_of_risk_name', '3': 19, '4': 1, '5': 9, '10': 'countryOfRiskName'},
    {
      '1': 'trading_status',
      '3': 20,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.SecurityTradingStatus',
      '10': 'tradingStatus'
    },
    {'1': 'otc_flag', '3': 21, '4': 1, '5': 8, '10': 'otcFlag'},
    {'1': 'buy_available_flag', '3': 22, '4': 1, '5': 8, '10': 'buyAvailableFlag'},
    {'1': 'sell_available_flag', '3': 23, '4': 1, '5': 8, '10': 'sellAvailableFlag'},
    {'1': 'iso_currency_name', '3': 24, '4': 1, '5': 9, '10': 'isoCurrencyName'},
    {
      '1': 'min_price_increment',
      '3': 25,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'minPriceIncrement'
    },
    {'1': 'api_trade_available_flag', '3': 26, '4': 1, '5': 8, '10': 'apiTradeAvailableFlag'},
    {'1': 'uid', '3': 27, '4': 1, '5': 9, '10': 'uid'},
    {
      '1': 'real_exchange',
      '3': 28,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.RealExchange',
      '10': 'realExchange'
    },
    {'1': 'position_uid', '3': 29, '4': 1, '5': 9, '10': 'positionUid'},
    {'1': 'for_iis_flag', '3': 41, '4': 1, '5': 8, '10': 'forIisFlag'},
    {'1': 'for_qual_investor_flag', '3': 52, '4': 1, '5': 8, '10': 'forQualInvestorFlag'},
    {'1': 'weekend_flag', '3': 53, '4': 1, '5': 8, '10': 'weekendFlag'},
    {'1': 'blocked_tca_flag', '3': 54, '4': 1, '5': 8, '10': 'blockedTcaFlag'},
    {
      '1': 'first_1min_candle_date',
      '3': 56,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'first1minCandleDate'
    },
    {
      '1': 'first_1day_candle_date',
      '3': 57,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'first1dayCandleDate'
    },
    {'1': 'brand', '3': 60, '4': 1, '5': 11, '6': '.tinkoff.public.invest.api.contract.v1.BrandData', '10': 'brand'},
  ],
};

/// Descriptor for `Currency`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List currencyDescriptor =
    $convert.base64Decode('CghDdXJyZW5jeRISCgRmaWdpGAEgASgJUgRmaWdpEhYKBnRpY2tlchgCIAEoCVIGdGlja2VyEh'
        '0KCmNsYXNzX2NvZGUYAyABKAlSCWNsYXNzQ29kZRISCgRpc2luGAQgASgJUgRpc2luEhAKA2xv'
        'dBgFIAEoBVIDbG90EhoKCGN1cnJlbmN5GAYgASgJUghjdXJyZW5jeRJGCgVrbG9uZxgHIAEoCz'
        'IwLnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuUXVvdGF0aW9uUgVrbG9u'
        'ZxJICgZrc2hvcnQYCCABKAsyMC50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0Ln'
        'YxLlF1b3RhdGlvblIGa3Nob3J0EkYKBWRsb25nGAkgASgLMjAudGlua29mZi5wdWJsaWMuaW52'
        'ZXN0LmFwaS5jb250cmFjdC52MS5RdW90YXRpb25SBWRsb25nEkgKBmRzaG9ydBgKIAEoCzIwLn'
        'RpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuUXVvdGF0aW9uUgZkc2hvcnQS'
        'TQoJZGxvbmdfbWluGAsgASgLMjAudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC'
        '52MS5RdW90YXRpb25SCGRsb25nTWluEk8KCmRzaG9ydF9taW4YDCABKAsyMC50aW5rb2ZmLnB1'
        'YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLlF1b3RhdGlvblIJZHNob3J0TWluEiwKEnNob3'
        'J0X2VuYWJsZWRfZmxhZxgNIAEoCFIQc2hvcnRFbmFibGVkRmxhZxISCgRuYW1lGA8gASgJUgRu'
        'YW1lEhoKCGV4Y2hhbmdlGBAgASgJUghleGNoYW5nZRJLCgdub21pbmFsGBEgASgLMjEudGlua2'
        '9mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5Nb25leVZhbHVlUgdub21pbmFsEiYK'
        'D2NvdW50cnlfb2ZfcmlzaxgSIAEoCVINY291bnRyeU9mUmlzaxIvChRjb3VudHJ5X29mX3Jpc2'
        'tfbmFtZRgTIAEoCVIRY291bnRyeU9mUmlza05hbWUSYwoOdHJhZGluZ19zdGF0dXMYFCABKA4y'
        'PC50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLlNlY3VyaXR5VHJhZGluZ1'
        'N0YXR1c1INdHJhZGluZ1N0YXR1cxIZCghvdGNfZmxhZxgVIAEoCFIHb3RjRmxhZxIsChJidXlf'
        'YXZhaWxhYmxlX2ZsYWcYFiABKAhSEGJ1eUF2YWlsYWJsZUZsYWcSLgoTc2VsbF9hdmFpbGFibG'
        'VfZmxhZxgXIAEoCFIRc2VsbEF2YWlsYWJsZUZsYWcSKgoRaXNvX2N1cnJlbmN5X25hbWUYGCAB'
        'KAlSD2lzb0N1cnJlbmN5TmFtZRJgChNtaW5fcHJpY2VfaW5jcmVtZW50GBkgASgLMjAudGlua2'
        '9mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5RdW90YXRpb25SEW1pblByaWNlSW5j'
        'cmVtZW50EjcKGGFwaV90cmFkZV9hdmFpbGFibGVfZmxhZxgaIAEoCFIVYXBpVHJhZGVBdmFpbG'
        'FibGVGbGFnEhAKA3VpZBgbIAEoCVIDdWlkElgKDXJlYWxfZXhjaGFuZ2UYHCABKA4yMy50aW5r'
        'b2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLlJlYWxFeGNoYW5nZVIMcmVhbEV4Y2'
        'hhbmdlEiEKDHBvc2l0aW9uX3VpZBgdIAEoCVILcG9zaXRpb25VaWQSIAoMZm9yX2lpc19mbGFn'
        'GCkgASgIUgpmb3JJaXNGbGFnEjMKFmZvcl9xdWFsX2ludmVzdG9yX2ZsYWcYNCABKAhSE2Zvcl'
        'F1YWxJbnZlc3RvckZsYWcSIQoMd2Vla2VuZF9mbGFnGDUgASgIUgt3ZWVrZW5kRmxhZxIoChBi'
        'bG9ja2VkX3RjYV9mbGFnGDYgASgIUg5ibG9ja2VkVGNhRmxhZxJPChZmaXJzdF8xbWluX2Nhbm'
        'RsZV9kYXRlGDggASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFITZmlyc3QxbWluQ2Fu'
        'ZGxlRGF0ZRJPChZmaXJzdF8xZGF5X2NhbmRsZV9kYXRlGDkgASgLMhouZ29vZ2xlLnByb3RvYn'
        'VmLlRpbWVzdGFtcFITZmlyc3QxZGF5Q2FuZGxlRGF0ZRJGCgVicmFuZBg8IAEoCzIwLnRpbmtv'
        'ZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuQnJhbmREYXRhUgVicmFuZA==');

@$core.Deprecated('Use etfDescriptor instead')
const Etf$json = {
  '1': 'Etf',
  '2': [
    {'1': 'figi', '3': 1, '4': 1, '5': 9, '10': 'figi'},
    {'1': 'ticker', '3': 2, '4': 1, '5': 9, '10': 'ticker'},
    {'1': 'class_code', '3': 3, '4': 1, '5': 9, '10': 'classCode'},
    {'1': 'isin', '3': 4, '4': 1, '5': 9, '10': 'isin'},
    {'1': 'lot', '3': 5, '4': 1, '5': 5, '10': 'lot'},
    {'1': 'currency', '3': 6, '4': 1, '5': 9, '10': 'currency'},
    {'1': 'klong', '3': 7, '4': 1, '5': 11, '6': '.tinkoff.public.invest.api.contract.v1.Quotation', '10': 'klong'},
    {'1': 'kshort', '3': 8, '4': 1, '5': 11, '6': '.tinkoff.public.invest.api.contract.v1.Quotation', '10': 'kshort'},
    {'1': 'dlong', '3': 9, '4': 1, '5': 11, '6': '.tinkoff.public.invest.api.contract.v1.Quotation', '10': 'dlong'},
    {'1': 'dshort', '3': 10, '4': 1, '5': 11, '6': '.tinkoff.public.invest.api.contract.v1.Quotation', '10': 'dshort'},
    {
      '1': 'dlong_min',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'dlongMin'
    },
    {
      '1': 'dshort_min',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'dshortMin'
    },
    {'1': 'short_enabled_flag', '3': 13, '4': 1, '5': 8, '10': 'shortEnabledFlag'},
    {'1': 'name', '3': 15, '4': 1, '5': 9, '10': 'name'},
    {'1': 'exchange', '3': 16, '4': 1, '5': 9, '10': 'exchange'},
    {
      '1': 'fixed_commission',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'fixedCommission'
    },
    {'1': 'focus_type', '3': 18, '4': 1, '5': 9, '10': 'focusType'},
    {'1': 'released_date', '3': 19, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'releasedDate'},
    {
      '1': 'num_shares',
      '3': 20,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'numShares'
    },
    {'1': 'country_of_risk', '3': 21, '4': 1, '5': 9, '10': 'countryOfRisk'},
    {'1': 'country_of_risk_name', '3': 22, '4': 1, '5': 9, '10': 'countryOfRiskName'},
    {'1': 'sector', '3': 23, '4': 1, '5': 9, '10': 'sector'},
    {'1': 'rebalancing_freq', '3': 24, '4': 1, '5': 9, '10': 'rebalancingFreq'},
    {
      '1': 'trading_status',
      '3': 25,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.SecurityTradingStatus',
      '10': 'tradingStatus'
    },
    {'1': 'otc_flag', '3': 26, '4': 1, '5': 8, '10': 'otcFlag'},
    {'1': 'buy_available_flag', '3': 27, '4': 1, '5': 8, '10': 'buyAvailableFlag'},
    {'1': 'sell_available_flag', '3': 28, '4': 1, '5': 8, '10': 'sellAvailableFlag'},
    {
      '1': 'min_price_increment',
      '3': 29,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'minPriceIncrement'
    },
    {'1': 'api_trade_available_flag', '3': 30, '4': 1, '5': 8, '10': 'apiTradeAvailableFlag'},
    {'1': 'uid', '3': 31, '4': 1, '5': 9, '10': 'uid'},
    {
      '1': 'real_exchange',
      '3': 32,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.RealExchange',
      '10': 'realExchange'
    },
    {'1': 'position_uid', '3': 33, '4': 1, '5': 9, '10': 'positionUid'},
    {'1': 'asset_uid', '3': 34, '4': 1, '5': 9, '10': 'assetUid'},
    {'1': 'for_iis_flag', '3': 41, '4': 1, '5': 8, '10': 'forIisFlag'},
    {'1': 'for_qual_investor_flag', '3': 42, '4': 1, '5': 8, '10': 'forQualInvestorFlag'},
    {'1': 'weekend_flag', '3': 43, '4': 1, '5': 8, '10': 'weekendFlag'},
    {'1': 'blocked_tca_flag', '3': 44, '4': 1, '5': 8, '10': 'blockedTcaFlag'},
    {'1': 'liquidity_flag', '3': 45, '4': 1, '5': 8, '10': 'liquidityFlag'},
    {
      '1': 'first_1min_candle_date',
      '3': 56,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'first1minCandleDate'
    },
    {
      '1': 'first_1day_candle_date',
      '3': 57,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'first1dayCandleDate'
    },
    {'1': 'brand', '3': 60, '4': 1, '5': 11, '6': '.tinkoff.public.invest.api.contract.v1.BrandData', '10': 'brand'},
  ],
};

/// Descriptor for `Etf`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List etfDescriptor =
    $convert.base64Decode('CgNFdGYSEgoEZmlnaRgBIAEoCVIEZmlnaRIWCgZ0aWNrZXIYAiABKAlSBnRpY2tlchIdCgpjbG'
        'Fzc19jb2RlGAMgASgJUgljbGFzc0NvZGUSEgoEaXNpbhgEIAEoCVIEaXNpbhIQCgNsb3QYBSAB'
        'KAVSA2xvdBIaCghjdXJyZW5jeRgGIAEoCVIIY3VycmVuY3kSRgoFa2xvbmcYByABKAsyMC50aW'
        '5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLlF1b3RhdGlvblIFa2xvbmcSSAoG'
        'a3Nob3J0GAggASgLMjAudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5RdW'
        '90YXRpb25SBmtzaG9ydBJGCgVkbG9uZxgJIAEoCzIwLnRpbmtvZmYucHVibGljLmludmVzdC5h'
        'cGkuY29udHJhY3QudjEuUXVvdGF0aW9uUgVkbG9uZxJICgZkc2hvcnQYCiABKAsyMC50aW5rb2'
        'ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLlF1b3RhdGlvblIGZHNob3J0Ek0KCWRs'
        'b25nX21pbhgLIAEoCzIwLnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuUX'
        'VvdGF0aW9uUghkbG9uZ01pbhJPCgpkc2hvcnRfbWluGAwgASgLMjAudGlua29mZi5wdWJsaWMu'
        'aW52ZXN0LmFwaS5jb250cmFjdC52MS5RdW90YXRpb25SCWRzaG9ydE1pbhIsChJzaG9ydF9lbm'
        'FibGVkX2ZsYWcYDSABKAhSEHNob3J0RW5hYmxlZEZsYWcSEgoEbmFtZRgPIAEoCVIEbmFtZRIa'
        'CghleGNoYW5nZRgQIAEoCVIIZXhjaGFuZ2USWwoQZml4ZWRfY29tbWlzc2lvbhgRIAEoCzIwLn'
        'RpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuUXVvdGF0aW9uUg9maXhlZENv'
        'bW1pc3Npb24SHQoKZm9jdXNfdHlwZRgSIAEoCVIJZm9jdXNUeXBlEj8KDXJlbGVhc2VkX2RhdG'
        'UYEyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgxyZWxlYXNlZERhdGUSTwoKbnVt'
        'X3NoYXJlcxgUIAEoCzIwLnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuUX'
        'VvdGF0aW9uUgludW1TaGFyZXMSJgoPY291bnRyeV9vZl9yaXNrGBUgASgJUg1jb3VudHJ5T2ZS'
        'aXNrEi8KFGNvdW50cnlfb2Zfcmlza19uYW1lGBYgASgJUhFjb3VudHJ5T2ZSaXNrTmFtZRIWCg'
        'ZzZWN0b3IYFyABKAlSBnNlY3RvchIpChByZWJhbGFuY2luZ19mcmVxGBggASgJUg9yZWJhbGFu'
        'Y2luZ0ZyZXESYwoOdHJhZGluZ19zdGF0dXMYGSABKA4yPC50aW5rb2ZmLnB1YmxpYy5pbnZlc3'
        'QuYXBpLmNvbnRyYWN0LnYxLlNlY3VyaXR5VHJhZGluZ1N0YXR1c1INdHJhZGluZ1N0YXR1cxIZ'
        'CghvdGNfZmxhZxgaIAEoCFIHb3RjRmxhZxIsChJidXlfYXZhaWxhYmxlX2ZsYWcYGyABKAhSEG'
        'J1eUF2YWlsYWJsZUZsYWcSLgoTc2VsbF9hdmFpbGFibGVfZmxhZxgcIAEoCFIRc2VsbEF2YWls'
        'YWJsZUZsYWcSYAoTbWluX3ByaWNlX2luY3JlbWVudBgdIAEoCzIwLnRpbmtvZmYucHVibGljLm'
        'ludmVzdC5hcGkuY29udHJhY3QudjEuUXVvdGF0aW9uUhFtaW5QcmljZUluY3JlbWVudBI3Chhh'
        'cGlfdHJhZGVfYXZhaWxhYmxlX2ZsYWcYHiABKAhSFWFwaVRyYWRlQXZhaWxhYmxlRmxhZxIQCg'
        'N1aWQYHyABKAlSA3VpZBJYCg1yZWFsX2V4Y2hhbmdlGCAgASgOMjMudGlua29mZi5wdWJsaWMu'
        'aW52ZXN0LmFwaS5jb250cmFjdC52MS5SZWFsRXhjaGFuZ2VSDHJlYWxFeGNoYW5nZRIhCgxwb3'
        'NpdGlvbl91aWQYISABKAlSC3Bvc2l0aW9uVWlkEhsKCWFzc2V0X3VpZBgiIAEoCVIIYXNzZXRV'
        'aWQSIAoMZm9yX2lpc19mbGFnGCkgASgIUgpmb3JJaXNGbGFnEjMKFmZvcl9xdWFsX2ludmVzdG'
        '9yX2ZsYWcYKiABKAhSE2ZvclF1YWxJbnZlc3RvckZsYWcSIQoMd2Vla2VuZF9mbGFnGCsgASgI'
        'Ugt3ZWVrZW5kRmxhZxIoChBibG9ja2VkX3RjYV9mbGFnGCwgASgIUg5ibG9ja2VkVGNhRmxhZx'
        'IlCg5saXF1aWRpdHlfZmxhZxgtIAEoCFINbGlxdWlkaXR5RmxhZxJPChZmaXJzdF8xbWluX2Nh'
        'bmRsZV9kYXRlGDggASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFITZmlyc3QxbWluQ2'
        'FuZGxlRGF0ZRJPChZmaXJzdF8xZGF5X2NhbmRsZV9kYXRlGDkgASgLMhouZ29vZ2xlLnByb3Rv'
        'YnVmLlRpbWVzdGFtcFITZmlyc3QxZGF5Q2FuZGxlRGF0ZRJGCgVicmFuZBg8IAEoCzIwLnRpbm'
        'tvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuQnJhbmREYXRhUgVicmFuZA==');

@$core.Deprecated('Use futureDescriptor instead')
const Future$json = {
  '1': 'Future',
  '2': [
    {'1': 'figi', '3': 1, '4': 1, '5': 9, '10': 'figi'},
    {'1': 'ticker', '3': 2, '4': 1, '5': 9, '10': 'ticker'},
    {'1': 'class_code', '3': 3, '4': 1, '5': 9, '10': 'classCode'},
    {'1': 'lot', '3': 4, '4': 1, '5': 5, '10': 'lot'},
    {'1': 'currency', '3': 5, '4': 1, '5': 9, '10': 'currency'},
    {'1': 'klong', '3': 6, '4': 1, '5': 11, '6': '.tinkoff.public.invest.api.contract.v1.Quotation', '10': 'klong'},
    {'1': 'kshort', '3': 7, '4': 1, '5': 11, '6': '.tinkoff.public.invest.api.contract.v1.Quotation', '10': 'kshort'},
    {'1': 'dlong', '3': 8, '4': 1, '5': 11, '6': '.tinkoff.public.invest.api.contract.v1.Quotation', '10': 'dlong'},
    {'1': 'dshort', '3': 9, '4': 1, '5': 11, '6': '.tinkoff.public.invest.api.contract.v1.Quotation', '10': 'dshort'},
    {
      '1': 'dlong_min',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'dlongMin'
    },
    {
      '1': 'dshort_min',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'dshortMin'
    },
    {'1': 'short_enabled_flag', '3': 12, '4': 1, '5': 8, '10': 'shortEnabledFlag'},
    {'1': 'name', '3': 13, '4': 1, '5': 9, '10': 'name'},
    {'1': 'exchange', '3': 14, '4': 1, '5': 9, '10': 'exchange'},
    {'1': 'first_trade_date', '3': 15, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'firstTradeDate'},
    {'1': 'last_trade_date', '3': 16, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'lastTradeDate'},
    {'1': 'futures_type', '3': 17, '4': 1, '5': 9, '10': 'futuresType'},
    {'1': 'asset_type', '3': 18, '4': 1, '5': 9, '10': 'assetType'},
    {'1': 'basic_asset', '3': 19, '4': 1, '5': 9, '10': 'basicAsset'},
    {
      '1': 'basic_asset_size',
      '3': 20,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'basicAssetSize'
    },
    {'1': 'country_of_risk', '3': 21, '4': 1, '5': 9, '10': 'countryOfRisk'},
    {'1': 'country_of_risk_name', '3': 22, '4': 1, '5': 9, '10': 'countryOfRiskName'},
    {'1': 'sector', '3': 23, '4': 1, '5': 9, '10': 'sector'},
    {'1': 'expiration_date', '3': 24, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'expirationDate'},
    {
      '1': 'trading_status',
      '3': 25,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.SecurityTradingStatus',
      '10': 'tradingStatus'
    },
    {'1': 'otc_flag', '3': 26, '4': 1, '5': 8, '10': 'otcFlag'},
    {'1': 'buy_available_flag', '3': 27, '4': 1, '5': 8, '10': 'buyAvailableFlag'},
    {'1': 'sell_available_flag', '3': 28, '4': 1, '5': 8, '10': 'sellAvailableFlag'},
    {
      '1': 'min_price_increment',
      '3': 29,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'minPriceIncrement'
    },
    {'1': 'api_trade_available_flag', '3': 30, '4': 1, '5': 8, '10': 'apiTradeAvailableFlag'},
    {'1': 'uid', '3': 31, '4': 1, '5': 9, '10': 'uid'},
    {
      '1': 'real_exchange',
      '3': 32,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.RealExchange',
      '10': 'realExchange'
    },
    {'1': 'position_uid', '3': 33, '4': 1, '5': 9, '10': 'positionUid'},
    {'1': 'basic_asset_position_uid', '3': 34, '4': 1, '5': 9, '10': 'basicAssetPositionUid'},
    {'1': 'for_iis_flag', '3': 41, '4': 1, '5': 8, '10': 'forIisFlag'},
    {'1': 'for_qual_investor_flag', '3': 42, '4': 1, '5': 8, '10': 'forQualInvestorFlag'},
    {'1': 'weekend_flag', '3': 43, '4': 1, '5': 8, '10': 'weekendFlag'},
    {'1': 'blocked_tca_flag', '3': 44, '4': 1, '5': 8, '10': 'blockedTcaFlag'},
    {
      '1': 'first_1min_candle_date',
      '3': 56,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'first1minCandleDate'
    },
    {
      '1': 'first_1day_candle_date',
      '3': 57,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'first1dayCandleDate'
    },
    {
      '1': 'initial_margin_on_buy',
      '3': 61,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.MoneyValue',
      '10': 'initialMarginOnBuy'
    },
    {
      '1': 'initial_margin_on_sell',
      '3': 62,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.MoneyValue',
      '10': 'initialMarginOnSell'
    },
    {
      '1': 'min_price_increment_amount',
      '3': 63,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'minPriceIncrementAmount'
    },
    {'1': 'brand', '3': 64, '4': 1, '5': 11, '6': '.tinkoff.public.invest.api.contract.v1.BrandData', '10': 'brand'},
  ],
};

/// Descriptor for `Future`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List futureDescriptor =
    $convert.base64Decode('CgZGdXR1cmUSEgoEZmlnaRgBIAEoCVIEZmlnaRIWCgZ0aWNrZXIYAiABKAlSBnRpY2tlchIdCg'
        'pjbGFzc19jb2RlGAMgASgJUgljbGFzc0NvZGUSEAoDbG90GAQgASgFUgNsb3QSGgoIY3VycmVu'
        'Y3kYBSABKAlSCGN1cnJlbmN5EkYKBWtsb25nGAYgASgLMjAudGlua29mZi5wdWJsaWMuaW52ZX'
        'N0LmFwaS5jb250cmFjdC52MS5RdW90YXRpb25SBWtsb25nEkgKBmtzaG9ydBgHIAEoCzIwLnRp'
        'bmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuUXVvdGF0aW9uUgZrc2hvcnQSRg'
        'oFZGxvbmcYCCABKAsyMC50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLlF1'
        'b3RhdGlvblIFZGxvbmcSSAoGZHNob3J0GAkgASgLMjAudGlua29mZi5wdWJsaWMuaW52ZXN0Lm'
        'FwaS5jb250cmFjdC52MS5RdW90YXRpb25SBmRzaG9ydBJNCglkbG9uZ19taW4YCiABKAsyMC50'
        'aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLlF1b3RhdGlvblIIZGxvbmdNaW'
        '4STwoKZHNob3J0X21pbhgLIAEoCzIwLnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJh'
        'Y3QudjEuUXVvdGF0aW9uUglkc2hvcnRNaW4SLAoSc2hvcnRfZW5hYmxlZF9mbGFnGAwgASgIUh'
        'BzaG9ydEVuYWJsZWRGbGFnEhIKBG5hbWUYDSABKAlSBG5hbWUSGgoIZXhjaGFuZ2UYDiABKAlS'
        'CGV4Y2hhbmdlEkQKEGZpcnN0X3RyYWRlX2RhdGUYDyABKAsyGi5nb29nbGUucHJvdG9idWYuVG'
        'ltZXN0YW1wUg5maXJzdFRyYWRlRGF0ZRJCCg9sYXN0X3RyYWRlX2RhdGUYECABKAsyGi5nb29n'
        'bGUucHJvdG9idWYuVGltZXN0YW1wUg1sYXN0VHJhZGVEYXRlEiEKDGZ1dHVyZXNfdHlwZRgRIA'
        'EoCVILZnV0dXJlc1R5cGUSHQoKYXNzZXRfdHlwZRgSIAEoCVIJYXNzZXRUeXBlEh8KC2Jhc2lj'
        'X2Fzc2V0GBMgASgJUgpiYXNpY0Fzc2V0EloKEGJhc2ljX2Fzc2V0X3NpemUYFCABKAsyMC50aW'
        '5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLlF1b3RhdGlvblIOYmFzaWNBc3Nl'
        'dFNpemUSJgoPY291bnRyeV9vZl9yaXNrGBUgASgJUg1jb3VudHJ5T2ZSaXNrEi8KFGNvdW50cn'
        'lfb2Zfcmlza19uYW1lGBYgASgJUhFjb3VudHJ5T2ZSaXNrTmFtZRIWCgZzZWN0b3IYFyABKAlS'
        'BnNlY3RvchJDCg9leHBpcmF0aW9uX2RhdGUYGCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZX'
        'N0YW1wUg5leHBpcmF0aW9uRGF0ZRJjCg50cmFkaW5nX3N0YXR1cxgZIAEoDjI8LnRpbmtvZmYu'
        'cHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuU2VjdXJpdHlUcmFkaW5nU3RhdHVzUg10cm'
        'FkaW5nU3RhdHVzEhkKCG90Y19mbGFnGBogASgIUgdvdGNGbGFnEiwKEmJ1eV9hdmFpbGFibGVf'
        'ZmxhZxgbIAEoCFIQYnV5QXZhaWxhYmxlRmxhZxIuChNzZWxsX2F2YWlsYWJsZV9mbGFnGBwgAS'
        'gIUhFzZWxsQXZhaWxhYmxlRmxhZxJgChNtaW5fcHJpY2VfaW5jcmVtZW50GB0gASgLMjAudGlu'
        'a29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5RdW90YXRpb25SEW1pblByaWNlSW'
        '5jcmVtZW50EjcKGGFwaV90cmFkZV9hdmFpbGFibGVfZmxhZxgeIAEoCFIVYXBpVHJhZGVBdmFp'
        'bGFibGVGbGFnEhAKA3VpZBgfIAEoCVIDdWlkElgKDXJlYWxfZXhjaGFuZ2UYICABKA4yMy50aW'
        '5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLlJlYWxFeGNoYW5nZVIMcmVhbEV4'
        'Y2hhbmdlEiEKDHBvc2l0aW9uX3VpZBghIAEoCVILcG9zaXRpb25VaWQSNwoYYmFzaWNfYXNzZX'
        'RfcG9zaXRpb25fdWlkGCIgASgJUhViYXNpY0Fzc2V0UG9zaXRpb25VaWQSIAoMZm9yX2lpc19m'
        'bGFnGCkgASgIUgpmb3JJaXNGbGFnEjMKFmZvcl9xdWFsX2ludmVzdG9yX2ZsYWcYKiABKAhSE2'
        'ZvclF1YWxJbnZlc3RvckZsYWcSIQoMd2Vla2VuZF9mbGFnGCsgASgIUgt3ZWVrZW5kRmxhZxIo'
        'ChBibG9ja2VkX3RjYV9mbGFnGCwgASgIUg5ibG9ja2VkVGNhRmxhZxJPChZmaXJzdF8xbWluX2'
        'NhbmRsZV9kYXRlGDggASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFITZmlyc3QxbWlu'
        'Q2FuZGxlRGF0ZRJPChZmaXJzdF8xZGF5X2NhbmRsZV9kYXRlGDkgASgLMhouZ29vZ2xlLnByb3'
        'RvYnVmLlRpbWVzdGFtcFITZmlyc3QxZGF5Q2FuZGxlRGF0ZRJkChVpbml0aWFsX21hcmdpbl9v'
        'bl9idXkYPSABKAsyMS50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLk1vbm'
        'V5VmFsdWVSEmluaXRpYWxNYXJnaW5PbkJ1eRJmChZpbml0aWFsX21hcmdpbl9vbl9zZWxsGD4g'
        'ASgLMjEudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5Nb25leVZhbHVlUh'
        'Npbml0aWFsTWFyZ2luT25TZWxsEm0KGm1pbl9wcmljZV9pbmNyZW1lbnRfYW1vdW50GD8gASgL'
        'MjAudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5RdW90YXRpb25SF21pbl'
        'ByaWNlSW5jcmVtZW50QW1vdW50EkYKBWJyYW5kGEAgASgLMjAudGlua29mZi5wdWJsaWMuaW52'
        'ZXN0LmFwaS5jb250cmFjdC52MS5CcmFuZERhdGFSBWJyYW5k');

@$core.Deprecated('Use shareDescriptor instead')
const Share$json = {
  '1': 'Share',
  '2': [
    {'1': 'figi', '3': 1, '4': 1, '5': 9, '10': 'figi'},
    {'1': 'ticker', '3': 2, '4': 1, '5': 9, '10': 'ticker'},
    {'1': 'class_code', '3': 3, '4': 1, '5': 9, '10': 'classCode'},
    {'1': 'isin', '3': 4, '4': 1, '5': 9, '10': 'isin'},
    {'1': 'lot', '3': 5, '4': 1, '5': 5, '10': 'lot'},
    {'1': 'currency', '3': 6, '4': 1, '5': 9, '10': 'currency'},
    {'1': 'klong', '3': 7, '4': 1, '5': 11, '6': '.tinkoff.public.invest.api.contract.v1.Quotation', '10': 'klong'},
    {'1': 'kshort', '3': 8, '4': 1, '5': 11, '6': '.tinkoff.public.invest.api.contract.v1.Quotation', '10': 'kshort'},
    {'1': 'dlong', '3': 9, '4': 1, '5': 11, '6': '.tinkoff.public.invest.api.contract.v1.Quotation', '10': 'dlong'},
    {'1': 'dshort', '3': 10, '4': 1, '5': 11, '6': '.tinkoff.public.invest.api.contract.v1.Quotation', '10': 'dshort'},
    {
      '1': 'dlong_min',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'dlongMin'
    },
    {
      '1': 'dshort_min',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'dshortMin'
    },
    {'1': 'short_enabled_flag', '3': 13, '4': 1, '5': 8, '10': 'shortEnabledFlag'},
    {'1': 'name', '3': 15, '4': 1, '5': 9, '10': 'name'},
    {'1': 'exchange', '3': 16, '4': 1, '5': 9, '10': 'exchange'},
    {'1': 'ipo_date', '3': 17, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'ipoDate'},
    {'1': 'issue_size', '3': 18, '4': 1, '5': 3, '10': 'issueSize'},
    {'1': 'country_of_risk', '3': 19, '4': 1, '5': 9, '10': 'countryOfRisk'},
    {'1': 'country_of_risk_name', '3': 20, '4': 1, '5': 9, '10': 'countryOfRiskName'},
    {'1': 'sector', '3': 21, '4': 1, '5': 9, '10': 'sector'},
    {'1': 'issue_size_plan', '3': 22, '4': 1, '5': 3, '10': 'issueSizePlan'},
    {
      '1': 'nominal',
      '3': 23,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.MoneyValue',
      '10': 'nominal'
    },
    {
      '1': 'trading_status',
      '3': 25,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.SecurityTradingStatus',
      '10': 'tradingStatus'
    },
    {'1': 'otc_flag', '3': 26, '4': 1, '5': 8, '10': 'otcFlag'},
    {'1': 'buy_available_flag', '3': 27, '4': 1, '5': 8, '10': 'buyAvailableFlag'},
    {'1': 'sell_available_flag', '3': 28, '4': 1, '5': 8, '10': 'sellAvailableFlag'},
    {'1': 'div_yield_flag', '3': 29, '4': 1, '5': 8, '10': 'divYieldFlag'},
    {
      '1': 'share_type',
      '3': 30,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.ShareType',
      '10': 'shareType'
    },
    {
      '1': 'min_price_increment',
      '3': 31,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'minPriceIncrement'
    },
    {'1': 'api_trade_available_flag', '3': 32, '4': 1, '5': 8, '10': 'apiTradeAvailableFlag'},
    {'1': 'uid', '3': 33, '4': 1, '5': 9, '10': 'uid'},
    {
      '1': 'real_exchange',
      '3': 34,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.RealExchange',
      '10': 'realExchange'
    },
    {'1': 'position_uid', '3': 35, '4': 1, '5': 9, '10': 'positionUid'},
    {'1': 'asset_uid', '3': 36, '4': 1, '5': 9, '10': 'assetUid'},
    {'1': 'for_iis_flag', '3': 46, '4': 1, '5': 8, '10': 'forIisFlag'},
    {'1': 'for_qual_investor_flag', '3': 47, '4': 1, '5': 8, '10': 'forQualInvestorFlag'},
    {'1': 'weekend_flag', '3': 48, '4': 1, '5': 8, '10': 'weekendFlag'},
    {'1': 'blocked_tca_flag', '3': 49, '4': 1, '5': 8, '10': 'blockedTcaFlag'},
    {'1': 'liquidity_flag', '3': 50, '4': 1, '5': 8, '10': 'liquidityFlag'},
    {
      '1': 'first_1min_candle_date',
      '3': 56,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'first1minCandleDate'
    },
    {
      '1': 'first_1day_candle_date',
      '3': 57,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'first1dayCandleDate'
    },
    {'1': 'brand', '3': 60, '4': 1, '5': 11, '6': '.tinkoff.public.invest.api.contract.v1.BrandData', '10': 'brand'},
  ],
};

/// Descriptor for `Share`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shareDescriptor =
    $convert.base64Decode('CgVTaGFyZRISCgRmaWdpGAEgASgJUgRmaWdpEhYKBnRpY2tlchgCIAEoCVIGdGlja2VyEh0KCm'
        'NsYXNzX2NvZGUYAyABKAlSCWNsYXNzQ29kZRISCgRpc2luGAQgASgJUgRpc2luEhAKA2xvdBgF'
        'IAEoBVIDbG90EhoKCGN1cnJlbmN5GAYgASgJUghjdXJyZW5jeRJGCgVrbG9uZxgHIAEoCzIwLn'
        'RpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuUXVvdGF0aW9uUgVrbG9uZxJI'
        'CgZrc2hvcnQYCCABKAsyMC50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLl'
        'F1b3RhdGlvblIGa3Nob3J0EkYKBWRsb25nGAkgASgLMjAudGlua29mZi5wdWJsaWMuaW52ZXN0'
        'LmFwaS5jb250cmFjdC52MS5RdW90YXRpb25SBWRsb25nEkgKBmRzaG9ydBgKIAEoCzIwLnRpbm'
        'tvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuUXVvdGF0aW9uUgZkc2hvcnQSTQoJ'
        'ZGxvbmdfbWluGAsgASgLMjAudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS'
        '5RdW90YXRpb25SCGRsb25nTWluEk8KCmRzaG9ydF9taW4YDCABKAsyMC50aW5rb2ZmLnB1Ymxp'
        'Yy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLlF1b3RhdGlvblIJZHNob3J0TWluEiwKEnNob3J0X2'
        'VuYWJsZWRfZmxhZxgNIAEoCFIQc2hvcnRFbmFibGVkRmxhZxISCgRuYW1lGA8gASgJUgRuYW1l'
        'EhoKCGV4Y2hhbmdlGBAgASgJUghleGNoYW5nZRI1CghpcG9fZGF0ZRgRIAEoCzIaLmdvb2dsZS'
        '5wcm90b2J1Zi5UaW1lc3RhbXBSB2lwb0RhdGUSHQoKaXNzdWVfc2l6ZRgSIAEoA1IJaXNzdWVT'
        'aXplEiYKD2NvdW50cnlfb2ZfcmlzaxgTIAEoCVINY291bnRyeU9mUmlzaxIvChRjb3VudHJ5X2'
        '9mX3Jpc2tfbmFtZRgUIAEoCVIRY291bnRyeU9mUmlza05hbWUSFgoGc2VjdG9yGBUgASgJUgZz'
        'ZWN0b3ISJgoPaXNzdWVfc2l6ZV9wbGFuGBYgASgDUg1pc3N1ZVNpemVQbGFuEksKB25vbWluYW'
        'wYFyABKAsyMS50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLk1vbmV5VmFs'
        'dWVSB25vbWluYWwSYwoOdHJhZGluZ19zdGF0dXMYGSABKA4yPC50aW5rb2ZmLnB1YmxpYy5pbn'
        'Zlc3QuYXBpLmNvbnRyYWN0LnYxLlNlY3VyaXR5VHJhZGluZ1N0YXR1c1INdHJhZGluZ1N0YXR1'
        'cxIZCghvdGNfZmxhZxgaIAEoCFIHb3RjRmxhZxIsChJidXlfYXZhaWxhYmxlX2ZsYWcYGyABKA'
        'hSEGJ1eUF2YWlsYWJsZUZsYWcSLgoTc2VsbF9hdmFpbGFibGVfZmxhZxgcIAEoCFIRc2VsbEF2'
        'YWlsYWJsZUZsYWcSJAoOZGl2X3lpZWxkX2ZsYWcYHSABKAhSDGRpdllpZWxkRmxhZxJPCgpzaG'
        'FyZV90eXBlGB4gASgOMjAudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5T'
        'aGFyZVR5cGVSCXNoYXJlVHlwZRJgChNtaW5fcHJpY2VfaW5jcmVtZW50GB8gASgLMjAudGlua2'
        '9mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5RdW90YXRpb25SEW1pblByaWNlSW5j'
        'cmVtZW50EjcKGGFwaV90cmFkZV9hdmFpbGFibGVfZmxhZxggIAEoCFIVYXBpVHJhZGVBdmFpbG'
        'FibGVGbGFnEhAKA3VpZBghIAEoCVIDdWlkElgKDXJlYWxfZXhjaGFuZ2UYIiABKA4yMy50aW5r'
        'b2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLlJlYWxFeGNoYW5nZVIMcmVhbEV4Y2'
        'hhbmdlEiEKDHBvc2l0aW9uX3VpZBgjIAEoCVILcG9zaXRpb25VaWQSGwoJYXNzZXRfdWlkGCQg'
        'ASgJUghhc3NldFVpZBIgCgxmb3JfaWlzX2ZsYWcYLiABKAhSCmZvcklpc0ZsYWcSMwoWZm9yX3'
        'F1YWxfaW52ZXN0b3JfZmxhZxgvIAEoCFITZm9yUXVhbEludmVzdG9yRmxhZxIhCgx3ZWVrZW5k'
        'X2ZsYWcYMCABKAhSC3dlZWtlbmRGbGFnEigKEGJsb2NrZWRfdGNhX2ZsYWcYMSABKAhSDmJsb2'
        'NrZWRUY2FGbGFnEiUKDmxpcXVpZGl0eV9mbGFnGDIgASgIUg1saXF1aWRpdHlGbGFnEk8KFmZp'
        'cnN0XzFtaW5fY2FuZGxlX2RhdGUYOCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUh'
        'NmaXJzdDFtaW5DYW5kbGVEYXRlEk8KFmZpcnN0XzFkYXlfY2FuZGxlX2RhdGUYOSABKAsyGi5n'
        'b29nbGUucHJvdG9idWYuVGltZXN0YW1wUhNmaXJzdDFkYXlDYW5kbGVEYXRlEkYKBWJyYW5kGD'
        'wgASgLMjAudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5CcmFuZERhdGFS'
        'BWJyYW5k');

@$core.Deprecated('Use getAccruedInterestsRequestDescriptor instead')
const GetAccruedInterestsRequest$json = {
  '1': 'GetAccruedInterestsRequest',
  '2': [
    {
      '1': 'figi',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'figi',
    },
    {'1': 'from', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'from'},
    {'1': 'to', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'to'},
    {'1': 'instrument_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'instrumentId'},
  ],
};

/// Descriptor for `GetAccruedInterestsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAccruedInterestsRequestDescriptor =
    $convert.base64Decode('ChpHZXRBY2NydWVkSW50ZXJlc3RzUmVxdWVzdBIWCgRmaWdpGAEgASgJQgIYAVIEZmlnaRI0Cg'
        'Rmcm9tGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEIE4kEBAlIEZnJvbRIwCgJ0'
        'bxgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCBOJBAQJSAnRvEikKDWluc3RydW'
        '1lbnRfaWQYBCABKAlCBOJBAQJSDGluc3RydW1lbnRJZA==');

@$core.Deprecated('Use getAccruedInterestsResponseDescriptor instead')
const GetAccruedInterestsResponse$json = {
  '1': 'GetAccruedInterestsResponse',
  '2': [
    {
      '1': 'accrued_interests',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.AccruedInterest',
      '10': 'accruedInterests'
    },
  ],
};

/// Descriptor for `GetAccruedInterestsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAccruedInterestsResponseDescriptor =
    $convert.base64Decode('ChtHZXRBY2NydWVkSW50ZXJlc3RzUmVzcG9uc2USYwoRYWNjcnVlZF9pbnRlcmVzdHMYASADKA'
        'syNi50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLkFjY3J1ZWRJbnRlcmVz'
        'dFIQYWNjcnVlZEludGVyZXN0cw==');

@$core.Deprecated('Use accruedInterestDescriptor instead')
const AccruedInterest$json = {
  '1': 'AccruedInterest',
  '2': [
    {'1': 'date', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'date'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.tinkoff.public.invest.api.contract.v1.Quotation', '10': 'value'},
    {
      '1': 'value_percent',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'valuePercent'
    },
    {'1': 'nominal', '3': 4, '4': 1, '5': 11, '6': '.tinkoff.public.invest.api.contract.v1.Quotation', '10': 'nominal'},
  ],
};

/// Descriptor for `AccruedInterest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accruedInterestDescriptor =
    $convert.base64Decode('Cg9BY2NydWVkSW50ZXJlc3QSLgoEZGF0ZRgBIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3'
        'RhbXBSBGRhdGUSRgoFdmFsdWUYAiABKAsyMC50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNv'
        'bnRyYWN0LnYxLlF1b3RhdGlvblIFdmFsdWUSVQoNdmFsdWVfcGVyY2VudBgDIAEoCzIwLnRpbm'
        'tvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuUXVvdGF0aW9uUgx2YWx1ZVBlcmNl'
        'bnQSSgoHbm9taW5hbBgEIAEoCzIwLnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3'
        'QudjEuUXVvdGF0aW9uUgdub21pbmFs');

@$core.Deprecated('Use getFuturesMarginRequestDescriptor instead')
const GetFuturesMarginRequest$json = {
  '1': 'GetFuturesMarginRequest',
  '2': [
    {
      '1': 'figi',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'figi',
    },
    {'1': 'instrument_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'instrumentId'},
  ],
};

/// Descriptor for `GetFuturesMarginRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFuturesMarginRequestDescriptor =
    $convert.base64Decode('ChdHZXRGdXR1cmVzTWFyZ2luUmVxdWVzdBIWCgRmaWdpGAEgASgJQgIYAVIEZmlnaRIpCg1pbn'
        'N0cnVtZW50X2lkGAQgASgJQgTiQQECUgxpbnN0cnVtZW50SWQ=');

@$core.Deprecated('Use getFuturesMarginResponseDescriptor instead')
const GetFuturesMarginResponse$json = {
  '1': 'GetFuturesMarginResponse',
  '2': [
    {
      '1': 'initial_margin_on_buy',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.MoneyValue',
      '10': 'initialMarginOnBuy'
    },
    {
      '1': 'initial_margin_on_sell',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.MoneyValue',
      '10': 'initialMarginOnSell'
    },
    {
      '1': 'min_price_increment',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'minPriceIncrement'
    },
    {
      '1': 'min_price_increment_amount',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'minPriceIncrementAmount'
    },
  ],
};

/// Descriptor for `GetFuturesMarginResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFuturesMarginResponseDescriptor =
    $convert.base64Decode('ChhHZXRGdXR1cmVzTWFyZ2luUmVzcG9uc2USZAoVaW5pdGlhbF9tYXJnaW5fb25fYnV5GAEgAS'
        'gLMjEudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5Nb25leVZhbHVlUhJp'
        'bml0aWFsTWFyZ2luT25CdXkSZgoWaW5pdGlhbF9tYXJnaW5fb25fc2VsbBgCIAEoCzIxLnRpbm'
        'tvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuTW9uZXlWYWx1ZVITaW5pdGlhbE1h'
        'cmdpbk9uU2VsbBJgChNtaW5fcHJpY2VfaW5jcmVtZW50GAMgASgLMjAudGlua29mZi5wdWJsaW'
        'MuaW52ZXN0LmFwaS5jb250cmFjdC52MS5RdW90YXRpb25SEW1pblByaWNlSW5jcmVtZW50Em0K'
        'Gm1pbl9wcmljZV9pbmNyZW1lbnRfYW1vdW50GAQgASgLMjAudGlua29mZi5wdWJsaWMuaW52ZX'
        'N0LmFwaS5jb250cmFjdC52MS5RdW90YXRpb25SF21pblByaWNlSW5jcmVtZW50QW1vdW50');

@$core.Deprecated('Use instrumentResponseDescriptor instead')
const InstrumentResponse$json = {
  '1': 'InstrumentResponse',
  '2': [
    {
      '1': 'instrument',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Instrument',
      '10': 'instrument'
    },
  ],
};

/// Descriptor for `InstrumentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List instrumentResponseDescriptor =
    $convert.base64Decode('ChJJbnN0cnVtZW50UmVzcG9uc2USUQoKaW5zdHJ1bWVudBgBIAEoCzIxLnRpbmtvZmYucHVibG'
        'ljLmludmVzdC5hcGkuY29udHJhY3QudjEuSW5zdHJ1bWVudFIKaW5zdHJ1bWVudA==');

@$core.Deprecated('Use instrumentDescriptor instead')
const Instrument$json = {
  '1': 'Instrument',
  '2': [
    {'1': 'figi', '3': 1, '4': 1, '5': 9, '10': 'figi'},
    {'1': 'ticker', '3': 2, '4': 1, '5': 9, '10': 'ticker'},
    {'1': 'class_code', '3': 3, '4': 1, '5': 9, '10': 'classCode'},
    {'1': 'isin', '3': 4, '4': 1, '5': 9, '10': 'isin'},
    {'1': 'lot', '3': 5, '4': 1, '5': 5, '10': 'lot'},
    {'1': 'currency', '3': 6, '4': 1, '5': 9, '10': 'currency'},
    {'1': 'klong', '3': 7, '4': 1, '5': 11, '6': '.tinkoff.public.invest.api.contract.v1.Quotation', '10': 'klong'},
    {'1': 'kshort', '3': 8, '4': 1, '5': 11, '6': '.tinkoff.public.invest.api.contract.v1.Quotation', '10': 'kshort'},
    {'1': 'dlong', '3': 9, '4': 1, '5': 11, '6': '.tinkoff.public.invest.api.contract.v1.Quotation', '10': 'dlong'},
    {'1': 'dshort', '3': 10, '4': 1, '5': 11, '6': '.tinkoff.public.invest.api.contract.v1.Quotation', '10': 'dshort'},
    {
      '1': 'dlong_min',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'dlongMin'
    },
    {
      '1': 'dshort_min',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'dshortMin'
    },
    {'1': 'short_enabled_flag', '3': 13, '4': 1, '5': 8, '10': 'shortEnabledFlag'},
    {'1': 'name', '3': 14, '4': 1, '5': 9, '10': 'name'},
    {'1': 'exchange', '3': 15, '4': 1, '5': 9, '10': 'exchange'},
    {'1': 'country_of_risk', '3': 16, '4': 1, '5': 9, '10': 'countryOfRisk'},
    {'1': 'country_of_risk_name', '3': 17, '4': 1, '5': 9, '10': 'countryOfRiskName'},
    {'1': 'instrument_type', '3': 18, '4': 1, '5': 9, '10': 'instrumentType'},
    {
      '1': 'trading_status',
      '3': 19,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.SecurityTradingStatus',
      '10': 'tradingStatus'
    },
    {'1': 'otc_flag', '3': 20, '4': 1, '5': 8, '10': 'otcFlag'},
    {'1': 'buy_available_flag', '3': 21, '4': 1, '5': 8, '10': 'buyAvailableFlag'},
    {'1': 'sell_available_flag', '3': 22, '4': 1, '5': 8, '10': 'sellAvailableFlag'},
    {
      '1': 'min_price_increment',
      '3': 23,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'minPriceIncrement'
    },
    {'1': 'api_trade_available_flag', '3': 24, '4': 1, '5': 8, '10': 'apiTradeAvailableFlag'},
    {'1': 'uid', '3': 25, '4': 1, '5': 9, '10': 'uid'},
    {
      '1': 'real_exchange',
      '3': 26,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.RealExchange',
      '10': 'realExchange'
    },
    {'1': 'position_uid', '3': 27, '4': 1, '5': 9, '10': 'positionUid'},
    {'1': 'asset_uid', '3': 28, '4': 1, '5': 9, '10': 'assetUid'},
    {'1': 'for_iis_flag', '3': 36, '4': 1, '5': 8, '10': 'forIisFlag'},
    {'1': 'for_qual_investor_flag', '3': 37, '4': 1, '5': 8, '10': 'forQualInvestorFlag'},
    {'1': 'weekend_flag', '3': 38, '4': 1, '5': 8, '10': 'weekendFlag'},
    {'1': 'blocked_tca_flag', '3': 39, '4': 1, '5': 8, '10': 'blockedTcaFlag'},
    {
      '1': 'instrument_kind',
      '3': 40,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.InstrumentType',
      '10': 'instrumentKind'
    },
    {
      '1': 'first_1min_candle_date',
      '3': 56,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'first1minCandleDate'
    },
    {
      '1': 'first_1day_candle_date',
      '3': 57,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'first1dayCandleDate'
    },
    {'1': 'brand', '3': 60, '4': 1, '5': 11, '6': '.tinkoff.public.invest.api.contract.v1.BrandData', '10': 'brand'},
  ],
};

/// Descriptor for `Instrument`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List instrumentDescriptor =
    $convert.base64Decode('CgpJbnN0cnVtZW50EhIKBGZpZ2kYASABKAlSBGZpZ2kSFgoGdGlja2VyGAIgASgJUgZ0aWNrZX'
        'ISHQoKY2xhc3NfY29kZRgDIAEoCVIJY2xhc3NDb2RlEhIKBGlzaW4YBCABKAlSBGlzaW4SEAoD'
        'bG90GAUgASgFUgNsb3QSGgoIY3VycmVuY3kYBiABKAlSCGN1cnJlbmN5EkYKBWtsb25nGAcgAS'
        'gLMjAudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5RdW90YXRpb25SBWts'
        'b25nEkgKBmtzaG9ydBgIIAEoCzIwLnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3'
        'QudjEuUXVvdGF0aW9uUgZrc2hvcnQSRgoFZGxvbmcYCSABKAsyMC50aW5rb2ZmLnB1YmxpYy5p'
        'bnZlc3QuYXBpLmNvbnRyYWN0LnYxLlF1b3RhdGlvblIFZGxvbmcSSAoGZHNob3J0GAogASgLMj'
        'AudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5RdW90YXRpb25SBmRzaG9y'
        'dBJNCglkbG9uZ19taW4YCyABKAsyMC50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYW'
        'N0LnYxLlF1b3RhdGlvblIIZGxvbmdNaW4STwoKZHNob3J0X21pbhgMIAEoCzIwLnRpbmtvZmYu'
        'cHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuUXVvdGF0aW9uUglkc2hvcnRNaW4SLAoSc2'
        'hvcnRfZW5hYmxlZF9mbGFnGA0gASgIUhBzaG9ydEVuYWJsZWRGbGFnEhIKBG5hbWUYDiABKAlS'
        'BG5hbWUSGgoIZXhjaGFuZ2UYDyABKAlSCGV4Y2hhbmdlEiYKD2NvdW50cnlfb2ZfcmlzaxgQIA'
        'EoCVINY291bnRyeU9mUmlzaxIvChRjb3VudHJ5X29mX3Jpc2tfbmFtZRgRIAEoCVIRY291bnRy'
        'eU9mUmlza05hbWUSJwoPaW5zdHJ1bWVudF90eXBlGBIgASgJUg5pbnN0cnVtZW50VHlwZRJjCg'
        '50cmFkaW5nX3N0YXR1cxgTIAEoDjI8LnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJh'
        'Y3QudjEuU2VjdXJpdHlUcmFkaW5nU3RhdHVzUg10cmFkaW5nU3RhdHVzEhkKCG90Y19mbGFnGB'
        'QgASgIUgdvdGNGbGFnEiwKEmJ1eV9hdmFpbGFibGVfZmxhZxgVIAEoCFIQYnV5QXZhaWxhYmxl'
        'RmxhZxIuChNzZWxsX2F2YWlsYWJsZV9mbGFnGBYgASgIUhFzZWxsQXZhaWxhYmxlRmxhZxJgCh'
        'NtaW5fcHJpY2VfaW5jcmVtZW50GBcgASgLMjAudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5j'
        'b250cmFjdC52MS5RdW90YXRpb25SEW1pblByaWNlSW5jcmVtZW50EjcKGGFwaV90cmFkZV9hdm'
        'FpbGFibGVfZmxhZxgYIAEoCFIVYXBpVHJhZGVBdmFpbGFibGVGbGFnEhAKA3VpZBgZIAEoCVID'
        'dWlkElgKDXJlYWxfZXhjaGFuZ2UYGiABKA4yMy50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLm'
        'NvbnRyYWN0LnYxLlJlYWxFeGNoYW5nZVIMcmVhbEV4Y2hhbmdlEiEKDHBvc2l0aW9uX3VpZBgb'
        'IAEoCVILcG9zaXRpb25VaWQSGwoJYXNzZXRfdWlkGBwgASgJUghhc3NldFVpZBIgCgxmb3JfaW'
        'lzX2ZsYWcYJCABKAhSCmZvcklpc0ZsYWcSMwoWZm9yX3F1YWxfaW52ZXN0b3JfZmxhZxglIAEo'
        'CFITZm9yUXVhbEludmVzdG9yRmxhZxIhCgx3ZWVrZW5kX2ZsYWcYJiABKAhSC3dlZWtlbmRGbG'
        'FnEigKEGJsb2NrZWRfdGNhX2ZsYWcYJyABKAhSDmJsb2NrZWRUY2FGbGFnEl4KD2luc3RydW1l'
        'bnRfa2luZBgoIAEoDjI1LnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuSW'
        '5zdHJ1bWVudFR5cGVSDmluc3RydW1lbnRLaW5kEk8KFmZpcnN0XzFtaW5fY2FuZGxlX2RhdGUY'
        'OCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUhNmaXJzdDFtaW5DYW5kbGVEYXRlEk'
        '8KFmZpcnN0XzFkYXlfY2FuZGxlX2RhdGUYOSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0'
        'YW1wUhNmaXJzdDFkYXlDYW5kbGVEYXRlEkYKBWJyYW5kGDwgASgLMjAudGlua29mZi5wdWJsaW'
        'MuaW52ZXN0LmFwaS5jb250cmFjdC52MS5CcmFuZERhdGFSBWJyYW5k');

@$core.Deprecated('Use getDividendsRequestDescriptor instead')
const GetDividendsRequest$json = {
  '1': 'GetDividendsRequest',
  '2': [
    {
      '1': 'figi',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'figi',
    },
    {'1': 'from', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '9': 0, '10': 'from', '17': true},
    {'1': 'to', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '9': 1, '10': 'to', '17': true},
    {'1': 'instrument_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'instrumentId'},
  ],
  '8': [
    {'1': '_from'},
    {'1': '_to'},
  ],
};

/// Descriptor for `GetDividendsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDividendsRequestDescriptor =
    $convert.base64Decode('ChNHZXREaXZpZGVuZHNSZXF1ZXN0EhYKBGZpZ2kYASABKAlCAhgBUgRmaWdpEjMKBGZyb20YAi'
        'ABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wSABSBGZyb22IAQESLwoCdG8YAyABKAsy'
        'Gi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wSAFSAnRviAEBEikKDWluc3RydW1lbnRfaWQYBC'
        'ABKAlCBOJBAQJSDGluc3RydW1lbnRJZEIHCgVfZnJvbUIFCgNfdG8=');

@$core.Deprecated('Use getDividendsResponseDescriptor instead')
const GetDividendsResponse$json = {
  '1': 'GetDividendsResponse',
  '2': [
    {
      '1': 'dividends',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Dividend',
      '10': 'dividends'
    },
  ],
};

/// Descriptor for `GetDividendsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDividendsResponseDescriptor =
    $convert.base64Decode('ChRHZXREaXZpZGVuZHNSZXNwb25zZRJNCglkaXZpZGVuZHMYASADKAsyLy50aW5rb2ZmLnB1Ym'
        'xpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLkRpdmlkZW5kUglkaXZpZGVuZHM=');

@$core.Deprecated('Use dividendDescriptor instead')
const Dividend$json = {
  '1': 'Dividend',
  '2': [
    {
      '1': 'dividend_net',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.MoneyValue',
      '10': 'dividendNet'
    },
    {'1': 'payment_date', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'paymentDate'},
    {'1': 'declared_date', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'declaredDate'},
    {'1': 'last_buy_date', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'lastBuyDate'},
    {'1': 'dividend_type', '3': 5, '4': 1, '5': 9, '10': 'dividendType'},
    {'1': 'record_date', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'recordDate'},
    {'1': 'regularity', '3': 7, '4': 1, '5': 9, '10': 'regularity'},
    {
      '1': 'close_price',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.MoneyValue',
      '10': 'closePrice'
    },
    {
      '1': 'yield_value',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'yieldValue'
    },
    {'1': 'created_at', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
  ],
};

/// Descriptor for `Dividend`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dividendDescriptor =
    $convert.base64Decode('CghEaXZpZGVuZBJUCgxkaXZpZGVuZF9uZXQYASABKAsyMS50aW5rb2ZmLnB1YmxpYy5pbnZlc3'
        'QuYXBpLmNvbnRyYWN0LnYxLk1vbmV5VmFsdWVSC2RpdmlkZW5kTmV0Ej0KDHBheW1lbnRfZGF0'
        'ZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSC3BheW1lbnREYXRlEj8KDWRlY2'
        'xhcmVkX2RhdGUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgxkZWNsYXJlZERh'
        'dGUSPgoNbGFzdF9idXlfZGF0ZRgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSC2'
        'xhc3RCdXlEYXRlEiMKDWRpdmlkZW5kX3R5cGUYBSABKAlSDGRpdmlkZW5kVHlwZRI7CgtyZWNv'
        'cmRfZGF0ZRgGIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCnJlY29yZERhdGUSHg'
        'oKcmVndWxhcml0eRgHIAEoCVIKcmVndWxhcml0eRJSCgtjbG9zZV9wcmljZRgIIAEoCzIxLnRp'
        'bmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuTW9uZXlWYWx1ZVIKY2xvc2VQcm'
        'ljZRJRCgt5aWVsZF92YWx1ZRgJIAEoCzIwLnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29u'
        'dHJhY3QudjEuUXVvdGF0aW9uUgp5aWVsZFZhbHVlEjkKCmNyZWF0ZWRfYXQYCiABKAsyGi5nb2'
        '9nbGUucHJvdG9idWYuVGltZXN0YW1wUgljcmVhdGVkQXQ=');

@$core.Deprecated('Use assetRequestDescriptor instead')
const AssetRequest$json = {
  '1': 'AssetRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
  ],
};

/// Descriptor for `AssetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assetRequestDescriptor =
    $convert.base64Decode('CgxBc3NldFJlcXVlc3QSFAoCaWQYASABKAlCBOJBAQJSAmlk');

@$core.Deprecated('Use assetResponseDescriptor instead')
const AssetResponse$json = {
  '1': 'AssetResponse',
  '2': [
    {'1': 'asset', '3': 1, '4': 1, '5': 11, '6': '.tinkoff.public.invest.api.contract.v1.AssetFull', '10': 'asset'},
  ],
};

/// Descriptor for `AssetResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assetResponseDescriptor =
    $convert.base64Decode('Cg1Bc3NldFJlc3BvbnNlEkYKBWFzc2V0GAEgASgLMjAudGlua29mZi5wdWJsaWMuaW52ZXN0Lm'
        'FwaS5jb250cmFjdC52MS5Bc3NldEZ1bGxSBWFzc2V0');

@$core.Deprecated('Use assetsRequestDescriptor instead')
const AssetsRequest$json = {
  '1': 'AssetsRequest',
  '2': [
    {
      '1': 'instrument_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.InstrumentType',
      '9': 0,
      '10': 'instrumentType',
      '17': true
    },
  ],
  '8': [
    {'1': '_instrument_type'},
  ],
};

/// Descriptor for `AssetsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assetsRequestDescriptor =
    $convert.base64Decode('Cg1Bc3NldHNSZXF1ZXN0EmMKD2luc3RydW1lbnRfdHlwZRgBIAEoDjI1LnRpbmtvZmYucHVibG'
        'ljLmludmVzdC5hcGkuY29udHJhY3QudjEuSW5zdHJ1bWVudFR5cGVIAFIOaW5zdHJ1bWVudFR5'
        'cGWIAQFCEgoQX2luc3RydW1lbnRfdHlwZQ==');

@$core.Deprecated('Use assetsResponseDescriptor instead')
const AssetsResponse$json = {
  '1': 'AssetsResponse',
  '2': [
    {'1': 'assets', '3': 1, '4': 3, '5': 11, '6': '.tinkoff.public.invest.api.contract.v1.Asset', '10': 'assets'},
  ],
};

/// Descriptor for `AssetsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assetsResponseDescriptor =
    $convert.base64Decode('Cg5Bc3NldHNSZXNwb25zZRJECgZhc3NldHMYASADKAsyLC50aW5rb2ZmLnB1YmxpYy5pbnZlc3'
        'QuYXBpLmNvbnRyYWN0LnYxLkFzc2V0UgZhc3NldHM=');

@$core.Deprecated('Use assetFullDescriptor instead')
const AssetFull$json = {
  '1': 'AssetFull',
  '2': [
    {'1': 'uid', '3': 1, '4': 1, '5': 9, '10': 'uid'},
    {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.tinkoff.public.invest.api.contract.v1.AssetType', '10': 'type'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'name_brief', '3': 4, '4': 1, '5': 9, '10': 'nameBrief'},
    {'1': 'description', '3': 5, '4': 1, '5': 9, '10': 'description'},
    {'1': 'deleted_at', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'deletedAt'},
    {'1': 'required_tests', '3': 7, '4': 3, '5': 9, '10': 'requiredTests'},
    {
      '1': 'currency',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.AssetCurrency',
      '9': 0,
      '10': 'currency'
    },
    {
      '1': 'security',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.AssetSecurity',
      '9': 0,
      '10': 'security'
    },
    {'1': 'gos_reg_code', '3': 10, '4': 1, '5': 9, '10': 'gosRegCode'},
    {'1': 'cfi', '3': 11, '4': 1, '5': 9, '10': 'cfi'},
    {'1': 'code_nsd', '3': 12, '4': 1, '5': 9, '10': 'codeNsd'},
    {'1': 'status', '3': 13, '4': 1, '5': 9, '10': 'status'},
    {'1': 'brand', '3': 14, '4': 1, '5': 11, '6': '.tinkoff.public.invest.api.contract.v1.Brand', '10': 'brand'},
    {'1': 'updated_at', '3': 15, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updatedAt'},
    {'1': 'br_code', '3': 16, '4': 1, '5': 9, '10': 'brCode'},
    {'1': 'br_code_name', '3': 17, '4': 1, '5': 9, '10': 'brCodeName'},
    {
      '1': 'instruments',
      '3': 18,
      '4': 3,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.AssetInstrument',
      '10': 'instruments'
    },
  ],
  '8': [
    {'1': 'ext'},
  ],
};

/// Descriptor for `AssetFull`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assetFullDescriptor =
    $convert.base64Decode('CglBc3NldEZ1bGwSEAoDdWlkGAEgASgJUgN1aWQSRAoEdHlwZRgCIAEoDjIwLnRpbmtvZmYucH'
        'VibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuQXNzZXRUeXBlUgR0eXBlEhIKBG5hbWUYAyAB'
        'KAlSBG5hbWUSHQoKbmFtZV9icmllZhgEIAEoCVIJbmFtZUJyaWVmEiAKC2Rlc2NyaXB0aW9uGA'
        'UgASgJUgtkZXNjcmlwdGlvbhI5CgpkZWxldGVkX2F0GAYgASgLMhouZ29vZ2xlLnByb3RvYnVm'
        'LlRpbWVzdGFtcFIJZGVsZXRlZEF0EiUKDnJlcXVpcmVkX3Rlc3RzGAcgAygJUg1yZXF1aXJlZF'
        'Rlc3RzElIKCGN1cnJlbmN5GAggASgLMjQudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250'
        'cmFjdC52MS5Bc3NldEN1cnJlbmN5SABSCGN1cnJlbmN5ElIKCHNlY3VyaXR5GAkgASgLMjQudG'
        'lua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5Bc3NldFNlY3VyaXR5SABSCHNl'
        'Y3VyaXR5EiAKDGdvc19yZWdfY29kZRgKIAEoCVIKZ29zUmVnQ29kZRIQCgNjZmkYCyABKAlSA2'
        'NmaRIZCghjb2RlX25zZBgMIAEoCVIHY29kZU5zZBIWCgZzdGF0dXMYDSABKAlSBnN0YXR1cxJC'
        'CgVicmFuZBgOIAEoCzIsLnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuQn'
        'JhbmRSBWJyYW5kEjkKCnVwZGF0ZWRfYXQYDyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0'
        'YW1wUgl1cGRhdGVkQXQSFwoHYnJfY29kZRgQIAEoCVIGYnJDb2RlEiAKDGJyX2NvZGVfbmFtZR'
        'gRIAEoCVIKYnJDb2RlTmFtZRJYCgtpbnN0cnVtZW50cxgSIAMoCzI2LnRpbmtvZmYucHVibGlj'
        'LmludmVzdC5hcGkuY29udHJhY3QudjEuQXNzZXRJbnN0cnVtZW50UgtpbnN0cnVtZW50c0IFCg'
        'NleHQ=');

@$core.Deprecated('Use assetDescriptor instead')
const Asset$json = {
  '1': 'Asset',
  '2': [
    {'1': 'uid', '3': 1, '4': 1, '5': 9, '10': 'uid'},
    {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.tinkoff.public.invest.api.contract.v1.AssetType', '10': 'type'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'instruments',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.AssetInstrument',
      '10': 'instruments'
    },
  ],
};

/// Descriptor for `Asset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assetDescriptor =
    $convert.base64Decode('CgVBc3NldBIQCgN1aWQYASABKAlSA3VpZBJECgR0eXBlGAIgASgOMjAudGlua29mZi5wdWJsaW'
        'MuaW52ZXN0LmFwaS5jb250cmFjdC52MS5Bc3NldFR5cGVSBHR5cGUSEgoEbmFtZRgDIAEoCVIE'
        'bmFtZRJYCgtpbnN0cnVtZW50cxgEIAMoCzI2LnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY2'
        '9udHJhY3QudjEuQXNzZXRJbnN0cnVtZW50UgtpbnN0cnVtZW50cw==');

@$core.Deprecated('Use assetCurrencyDescriptor instead')
const AssetCurrency$json = {
  '1': 'AssetCurrency',
  '2': [
    {'1': 'base_currency', '3': 1, '4': 1, '5': 9, '10': 'baseCurrency'},
  ],
};

/// Descriptor for `AssetCurrency`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assetCurrencyDescriptor =
    $convert.base64Decode('Cg1Bc3NldEN1cnJlbmN5EiMKDWJhc2VfY3VycmVuY3kYASABKAlSDGJhc2VDdXJyZW5jeQ==');

@$core.Deprecated('Use assetSecurityDescriptor instead')
const AssetSecurity$json = {
  '1': 'AssetSecurity',
  '2': [
    {'1': 'isin', '3': 1, '4': 1, '5': 9, '10': 'isin'},
    {'1': 'type', '3': 2, '4': 1, '5': 9, '10': 'type'},
    {
      '1': 'instrument_kind',
      '3': 10,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.InstrumentType',
      '10': 'instrumentKind'
    },
    {
      '1': 'share',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.AssetShare',
      '9': 0,
      '10': 'share'
    },
    {
      '1': 'bond',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.AssetBond',
      '9': 0,
      '10': 'bond'
    },
    {
      '1': 'sp',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.AssetStructuredProduct',
      '9': 0,
      '10': 'sp'
    },
    {'1': 'etf', '3': 6, '4': 1, '5': 11, '6': '.tinkoff.public.invest.api.contract.v1.AssetEtf', '9': 0, '10': 'etf'},
    {
      '1': 'clearing_certificate',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.AssetClearingCertificate',
      '9': 0,
      '10': 'clearingCertificate'
    },
  ],
  '8': [
    {'1': 'ext'},
  ],
};

/// Descriptor for `AssetSecurity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assetSecurityDescriptor =
    $convert.base64Decode('Cg1Bc3NldFNlY3VyaXR5EhIKBGlzaW4YASABKAlSBGlzaW4SEgoEdHlwZRgCIAEoCVIEdHlwZR'
        'JeCg9pbnN0cnVtZW50X2tpbmQYCiABKA4yNS50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNv'
        'bnRyYWN0LnYxLkluc3RydW1lbnRUeXBlUg5pbnN0cnVtZW50S2luZBJJCgVzaGFyZRgDIAEoCz'
        'IxLnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuQXNzZXRTaGFyZUgAUgVz'
        'aGFyZRJGCgRib25kGAQgASgLMjAudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC'
        '52MS5Bc3NldEJvbmRIAFIEYm9uZBJPCgJzcBgFIAEoCzI9LnRpbmtvZmYucHVibGljLmludmVz'
        'dC5hcGkuY29udHJhY3QudjEuQXNzZXRTdHJ1Y3R1cmVkUHJvZHVjdEgAUgJzcBJDCgNldGYYBi'
        'ABKAsyLy50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLkFzc2V0RXRmSABS'
        'A2V0ZhJ0ChRjbGVhcmluZ19jZXJ0aWZpY2F0ZRgHIAEoCzI/LnRpbmtvZmYucHVibGljLmludm'
        'VzdC5hcGkuY29udHJhY3QudjEuQXNzZXRDbGVhcmluZ0NlcnRpZmljYXRlSABSE2NsZWFyaW5n'
        'Q2VydGlmaWNhdGVCBQoDZXh0');

@$core.Deprecated('Use assetShareDescriptor instead')
const AssetShare$json = {
  '1': 'AssetShare',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.tinkoff.public.invest.api.contract.v1.ShareType', '10': 'type'},
    {
      '1': 'issue_size',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'issueSize'
    },
    {'1': 'nominal', '3': 3, '4': 1, '5': 11, '6': '.tinkoff.public.invest.api.contract.v1.Quotation', '10': 'nominal'},
    {'1': 'nominal_currency', '3': 4, '4': 1, '5': 9, '10': 'nominalCurrency'},
    {'1': 'primary_index', '3': 5, '4': 1, '5': 9, '10': 'primaryIndex'},
    {
      '1': 'dividend_rate',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'dividendRate'
    },
    {'1': 'preferred_share_type', '3': 7, '4': 1, '5': 9, '10': 'preferredShareType'},
    {'1': 'ipo_date', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'ipoDate'},
    {'1': 'registry_date', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'registryDate'},
    {'1': 'div_yield_flag', '3': 10, '4': 1, '5': 8, '10': 'divYieldFlag'},
    {'1': 'issue_kind', '3': 11, '4': 1, '5': 9, '10': 'issueKind'},
    {'1': 'placement_date', '3': 12, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'placementDate'},
    {'1': 'repres_isin', '3': 13, '4': 1, '5': 9, '10': 'represIsin'},
    {
      '1': 'issue_size_plan',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'issueSizePlan'
    },
    {
      '1': 'total_float',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'totalFloat'
    },
  ],
};

/// Descriptor for `AssetShare`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assetShareDescriptor =
    $convert.base64Decode('CgpBc3NldFNoYXJlEkQKBHR5cGUYASABKA4yMC50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLm'
        'NvbnRyYWN0LnYxLlNoYXJlVHlwZVIEdHlwZRJPCgppc3N1ZV9zaXplGAIgASgLMjAudGlua29m'
        'Zi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5RdW90YXRpb25SCWlzc3VlU2l6ZRJKCg'
        'dub21pbmFsGAMgASgLMjAudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5R'
        'dW90YXRpb25SB25vbWluYWwSKQoQbm9taW5hbF9jdXJyZW5jeRgEIAEoCVIPbm9taW5hbEN1cn'
        'JlbmN5EiMKDXByaW1hcnlfaW5kZXgYBSABKAlSDHByaW1hcnlJbmRleBJVCg1kaXZpZGVuZF9y'
        'YXRlGAYgASgLMjAudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5RdW90YX'
        'Rpb25SDGRpdmlkZW5kUmF0ZRIwChRwcmVmZXJyZWRfc2hhcmVfdHlwZRgHIAEoCVIScHJlZmVy'
        'cmVkU2hhcmVUeXBlEjUKCGlwb19kYXRlGAggASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdG'
        'FtcFIHaXBvRGF0ZRI/Cg1yZWdpc3RyeV9kYXRlGAkgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRp'
        'bWVzdGFtcFIMcmVnaXN0cnlEYXRlEiQKDmRpdl95aWVsZF9mbGFnGAogASgIUgxkaXZZaWVsZE'
        'ZsYWcSHQoKaXNzdWVfa2luZBgLIAEoCVIJaXNzdWVLaW5kEkEKDnBsYWNlbWVudF9kYXRlGAwg'
        'ASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFINcGxhY2VtZW50RGF0ZRIfCgtyZXByZX'
        'NfaXNpbhgNIAEoCVIKcmVwcmVzSXNpbhJYCg9pc3N1ZV9zaXplX3BsYW4YDiABKAsyMC50aW5r'
        'b2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLlF1b3RhdGlvblINaXNzdWVTaXplUG'
        'xhbhJRCgt0b3RhbF9mbG9hdBgPIAEoCzIwLnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29u'
        'dHJhY3QudjEuUXVvdGF0aW9uUgp0b3RhbEZsb2F0');

@$core.Deprecated('Use assetBondDescriptor instead')
const AssetBond$json = {
  '1': 'AssetBond',
  '2': [
    {
      '1': 'current_nominal',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'currentNominal'
    },
    {'1': 'borrow_name', '3': 2, '4': 1, '5': 9, '10': 'borrowName'},
    {
      '1': 'issue_size',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'issueSize'
    },
    {'1': 'nominal', '3': 4, '4': 1, '5': 11, '6': '.tinkoff.public.invest.api.contract.v1.Quotation', '10': 'nominal'},
    {'1': 'nominal_currency', '3': 5, '4': 1, '5': 9, '10': 'nominalCurrency'},
    {'1': 'issue_kind', '3': 6, '4': 1, '5': 9, '10': 'issueKind'},
    {'1': 'interest_kind', '3': 7, '4': 1, '5': 9, '10': 'interestKind'},
    {'1': 'coupon_quantity_per_year', '3': 8, '4': 1, '5': 5, '10': 'couponQuantityPerYear'},
    {'1': 'indexed_nominal_flag', '3': 9, '4': 1, '5': 8, '10': 'indexedNominalFlag'},
    {'1': 'subordinated_flag', '3': 10, '4': 1, '5': 8, '10': 'subordinatedFlag'},
    {'1': 'collateral_flag', '3': 11, '4': 1, '5': 8, '10': 'collateralFlag'},
    {'1': 'tax_free_flag', '3': 12, '4': 1, '5': 8, '10': 'taxFreeFlag'},
    {'1': 'amortization_flag', '3': 13, '4': 1, '5': 8, '10': 'amortizationFlag'},
    {'1': 'floating_coupon_flag', '3': 14, '4': 1, '5': 8, '10': 'floatingCouponFlag'},
    {'1': 'perpetual_flag', '3': 15, '4': 1, '5': 8, '10': 'perpetualFlag'},
    {'1': 'maturity_date', '3': 16, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'maturityDate'},
    {'1': 'return_condition', '3': 17, '4': 1, '5': 9, '10': 'returnCondition'},
    {'1': 'state_reg_date', '3': 18, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'stateRegDate'},
    {'1': 'placement_date', '3': 19, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'placementDate'},
    {
      '1': 'placement_price',
      '3': 20,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'placementPrice'
    },
    {
      '1': 'issue_size_plan',
      '3': 21,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'issueSizePlan'
    },
  ],
};

/// Descriptor for `AssetBond`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assetBondDescriptor =
    $convert.base64Decode('CglBc3NldEJvbmQSWQoPY3VycmVudF9ub21pbmFsGAEgASgLMjAudGlua29mZi5wdWJsaWMuaW'
        '52ZXN0LmFwaS5jb250cmFjdC52MS5RdW90YXRpb25SDmN1cnJlbnROb21pbmFsEh8KC2JvcnJv'
        'd19uYW1lGAIgASgJUgpib3Jyb3dOYW1lEk8KCmlzc3VlX3NpemUYAyABKAsyMC50aW5rb2ZmLn'
        'B1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLlF1b3RhdGlvblIJaXNzdWVTaXplEkoKB25v'
        'bWluYWwYBCABKAsyMC50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLlF1b3'
        'RhdGlvblIHbm9taW5hbBIpChBub21pbmFsX2N1cnJlbmN5GAUgASgJUg9ub21pbmFsQ3VycmVu'
        'Y3kSHQoKaXNzdWVfa2luZBgGIAEoCVIJaXNzdWVLaW5kEiMKDWludGVyZXN0X2tpbmQYByABKA'
        'lSDGludGVyZXN0S2luZBI3Chhjb3Vwb25fcXVhbnRpdHlfcGVyX3llYXIYCCABKAVSFWNvdXBv'
        'blF1YW50aXR5UGVyWWVhchIwChRpbmRleGVkX25vbWluYWxfZmxhZxgJIAEoCFISaW5kZXhlZE'
        '5vbWluYWxGbGFnEisKEXN1Ym9yZGluYXRlZF9mbGFnGAogASgIUhBzdWJvcmRpbmF0ZWRGbGFn'
        'EicKD2NvbGxhdGVyYWxfZmxhZxgLIAEoCFIOY29sbGF0ZXJhbEZsYWcSIgoNdGF4X2ZyZWVfZm'
        'xhZxgMIAEoCFILdGF4RnJlZUZsYWcSKwoRYW1vcnRpemF0aW9uX2ZsYWcYDSABKAhSEGFtb3J0'
        'aXphdGlvbkZsYWcSMAoUZmxvYXRpbmdfY291cG9uX2ZsYWcYDiABKAhSEmZsb2F0aW5nQ291cG'
        '9uRmxhZxIlCg5wZXJwZXR1YWxfZmxhZxgPIAEoCFINcGVycGV0dWFsRmxhZxI/Cg1tYXR1cml0'
        'eV9kYXRlGBAgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIMbWF0dXJpdHlEYXRlEi'
        'kKEHJldHVybl9jb25kaXRpb24YESABKAlSD3JldHVybkNvbmRpdGlvbhJACg5zdGF0ZV9yZWdf'
        'ZGF0ZRgSIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSDHN0YXRlUmVnRGF0ZRJBCg'
        '5wbGFjZW1lbnRfZGF0ZRgTIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSDXBsYWNl'
        'bWVudERhdGUSWQoPcGxhY2VtZW50X3ByaWNlGBQgASgLMjAudGlua29mZi5wdWJsaWMuaW52ZX'
        'N0LmFwaS5jb250cmFjdC52MS5RdW90YXRpb25SDnBsYWNlbWVudFByaWNlElgKD2lzc3VlX3Np'
        'emVfcGxhbhgVIAEoCzIwLnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuUX'
        'VvdGF0aW9uUg1pc3N1ZVNpemVQbGFu');

@$core.Deprecated('Use assetStructuredProductDescriptor instead')
const AssetStructuredProduct$json = {
  '1': 'AssetStructuredProduct',
  '2': [
    {'1': 'borrow_name', '3': 1, '4': 1, '5': 9, '10': 'borrowName'},
    {'1': 'nominal', '3': 2, '4': 1, '5': 11, '6': '.tinkoff.public.invest.api.contract.v1.Quotation', '10': 'nominal'},
    {'1': 'nominal_currency', '3': 3, '4': 1, '5': 9, '10': 'nominalCurrency'},
    {
      '1': 'type',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.StructuredProductType',
      '10': 'type'
    },
    {'1': 'logic_portfolio', '3': 5, '4': 1, '5': 9, '10': 'logicPortfolio'},
    {
      '1': 'asset_type',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.AssetType',
      '10': 'assetType'
    },
    {'1': 'basic_asset', '3': 7, '4': 1, '5': 9, '10': 'basicAsset'},
    {
      '1': 'safety_barrier',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'safetyBarrier'
    },
    {'1': 'maturity_date', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'maturityDate'},
    {
      '1': 'issue_size_plan',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'issueSizePlan'
    },
    {
      '1': 'issue_size',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'issueSize'
    },
    {'1': 'placement_date', '3': 12, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'placementDate'},
    {'1': 'issue_kind', '3': 13, '4': 1, '5': 9, '10': 'issueKind'},
  ],
};

/// Descriptor for `AssetStructuredProduct`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assetStructuredProductDescriptor =
    $convert.base64Decode('ChZBc3NldFN0cnVjdHVyZWRQcm9kdWN0Eh8KC2JvcnJvd19uYW1lGAEgASgJUgpib3Jyb3dOYW'
        '1lEkoKB25vbWluYWwYAiABKAsyMC50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0'
        'LnYxLlF1b3RhdGlvblIHbm9taW5hbBIpChBub21pbmFsX2N1cnJlbmN5GAMgASgJUg9ub21pbm'
        'FsQ3VycmVuY3kSUAoEdHlwZRgEIAEoDjI8LnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29u'
        'dHJhY3QudjEuU3RydWN0dXJlZFByb2R1Y3RUeXBlUgR0eXBlEicKD2xvZ2ljX3BvcnRmb2xpbx'
        'gFIAEoCVIObG9naWNQb3J0Zm9saW8STwoKYXNzZXRfdHlwZRgGIAEoDjIwLnRpbmtvZmYucHVi'
        'bGljLmludmVzdC5hcGkuY29udHJhY3QudjEuQXNzZXRUeXBlUglhc3NldFR5cGUSHwoLYmFzaW'
        'NfYXNzZXQYByABKAlSCmJhc2ljQXNzZXQSVwoOc2FmZXR5X2JhcnJpZXIYCCABKAsyMC50aW5r'
        'b2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLlF1b3RhdGlvblINc2FmZXR5QmFycm'
        'llchI/Cg1tYXR1cml0eV9kYXRlGAkgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIM'
        'bWF0dXJpdHlEYXRlElgKD2lzc3VlX3NpemVfcGxhbhgKIAEoCzIwLnRpbmtvZmYucHVibGljLm'
        'ludmVzdC5hcGkuY29udHJhY3QudjEuUXVvdGF0aW9uUg1pc3N1ZVNpemVQbGFuEk8KCmlzc3Vl'
        'X3NpemUYCyABKAsyMC50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLlF1b3'
        'RhdGlvblIJaXNzdWVTaXplEkEKDnBsYWNlbWVudF9kYXRlGAwgASgLMhouZ29vZ2xlLnByb3Rv'
        'YnVmLlRpbWVzdGFtcFINcGxhY2VtZW50RGF0ZRIdCgppc3N1ZV9raW5kGA0gASgJUglpc3N1ZU'
        'tpbmQ=');

@$core.Deprecated('Use assetEtfDescriptor instead')
const AssetEtf$json = {
  '1': 'AssetEtf',
  '2': [
    {
      '1': 'total_expense',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'totalExpense'
    },
    {
      '1': 'hurdle_rate',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'hurdleRate'
    },
    {
      '1': 'performance_fee',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'performanceFee'
    },
    {
      '1': 'fixed_commission',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'fixedCommission'
    },
    {'1': 'payment_type', '3': 5, '4': 1, '5': 9, '10': 'paymentType'},
    {'1': 'watermark_flag', '3': 6, '4': 1, '5': 8, '10': 'watermarkFlag'},
    {
      '1': 'buy_premium',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'buyPremium'
    },
    {
      '1': 'sell_discount',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'sellDiscount'
    },
    {'1': 'rebalancing_flag', '3': 9, '4': 1, '5': 8, '10': 'rebalancingFlag'},
    {'1': 'rebalancing_freq', '3': 10, '4': 1, '5': 9, '10': 'rebalancingFreq'},
    {'1': 'management_type', '3': 11, '4': 1, '5': 9, '10': 'managementType'},
    {'1': 'primary_index', '3': 12, '4': 1, '5': 9, '10': 'primaryIndex'},
    {'1': 'focus_type', '3': 13, '4': 1, '5': 9, '10': 'focusType'},
    {'1': 'leveraged_flag', '3': 14, '4': 1, '5': 8, '10': 'leveragedFlag'},
    {
      '1': 'num_share',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'numShare'
    },
    {'1': 'ucits_flag', '3': 16, '4': 1, '5': 8, '10': 'ucitsFlag'},
    {'1': 'released_date', '3': 17, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'releasedDate'},
    {'1': 'description', '3': 18, '4': 1, '5': 9, '10': 'description'},
    {'1': 'primary_index_description', '3': 19, '4': 1, '5': 9, '10': 'primaryIndexDescription'},
    {'1': 'primary_index_company', '3': 20, '4': 1, '5': 9, '10': 'primaryIndexCompany'},
    {
      '1': 'index_recovery_period',
      '3': 21,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'indexRecoveryPeriod'
    },
    {'1': 'inav_code', '3': 22, '4': 1, '5': 9, '10': 'inavCode'},
    {'1': 'div_yield_flag', '3': 23, '4': 1, '5': 8, '10': 'divYieldFlag'},
    {
      '1': 'expense_commission',
      '3': 24,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'expenseCommission'
    },
    {
      '1': 'primary_index_tracking_error',
      '3': 25,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'primaryIndexTrackingError'
    },
    {'1': 'rebalancing_plan', '3': 26, '4': 1, '5': 9, '10': 'rebalancingPlan'},
    {'1': 'tax_rate', '3': 27, '4': 1, '5': 9, '10': 'taxRate'},
    {'1': 'rebalancing_dates', '3': 28, '4': 3, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'rebalancingDates'},
    {'1': 'issue_kind', '3': 29, '4': 1, '5': 9, '10': 'issueKind'},
    {
      '1': 'nominal',
      '3': 30,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'nominal'
    },
    {'1': 'nominal_currency', '3': 31, '4': 1, '5': 9, '10': 'nominalCurrency'},
  ],
};

/// Descriptor for `AssetEtf`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assetEtfDescriptor =
    $convert.base64Decode('CghBc3NldEV0ZhJVCg10b3RhbF9leHBlbnNlGAEgASgLMjAudGlua29mZi5wdWJsaWMuaW52ZX'
        'N0LmFwaS5jb250cmFjdC52MS5RdW90YXRpb25SDHRvdGFsRXhwZW5zZRJRCgtodXJkbGVfcmF0'
        'ZRgCIAEoCzIwLnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuUXVvdGF0aW'
        '9uUgpodXJkbGVSYXRlElkKD3BlcmZvcm1hbmNlX2ZlZRgDIAEoCzIwLnRpbmtvZmYucHVibGlj'
        'LmludmVzdC5hcGkuY29udHJhY3QudjEuUXVvdGF0aW9uUg5wZXJmb3JtYW5jZUZlZRJbChBmaX'
        'hlZF9jb21taXNzaW9uGAQgASgLMjAudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFj'
        'dC52MS5RdW90YXRpb25SD2ZpeGVkQ29tbWlzc2lvbhIhCgxwYXltZW50X3R5cGUYBSABKAlSC3'
        'BheW1lbnRUeXBlEiUKDndhdGVybWFya19mbGFnGAYgASgIUg13YXRlcm1hcmtGbGFnElEKC2J1'
        'eV9wcmVtaXVtGAcgASgLMjAudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS'
        '5RdW90YXRpb25SCmJ1eVByZW1pdW0SVQoNc2VsbF9kaXNjb3VudBgIIAEoCzIwLnRpbmtvZmYu'
        'cHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuUXVvdGF0aW9uUgxzZWxsRGlzY291bnQSKQ'
        'oQcmViYWxhbmNpbmdfZmxhZxgJIAEoCFIPcmViYWxhbmNpbmdGbGFnEikKEHJlYmFsYW5jaW5n'
        'X2ZyZXEYCiABKAlSD3JlYmFsYW5jaW5nRnJlcRInCg9tYW5hZ2VtZW50X3R5cGUYCyABKAlSDm'
        '1hbmFnZW1lbnRUeXBlEiMKDXByaW1hcnlfaW5kZXgYDCABKAlSDHByaW1hcnlJbmRleBIdCgpm'
        'b2N1c190eXBlGA0gASgJUglmb2N1c1R5cGUSJQoObGV2ZXJhZ2VkX2ZsYWcYDiABKAhSDWxldm'
        'VyYWdlZEZsYWcSTQoJbnVtX3NoYXJlGA8gASgLMjAudGlua29mZi5wdWJsaWMuaW52ZXN0LmFw'
        'aS5jb250cmFjdC52MS5RdW90YXRpb25SCG51bVNoYXJlEh0KCnVjaXRzX2ZsYWcYECABKAhSCX'
        'VjaXRzRmxhZxI/Cg1yZWxlYXNlZF9kYXRlGBEgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVz'
        'dGFtcFIMcmVsZWFzZWREYXRlEiAKC2Rlc2NyaXB0aW9uGBIgASgJUgtkZXNjcmlwdGlvbhI6Ch'
        'lwcmltYXJ5X2luZGV4X2Rlc2NyaXB0aW9uGBMgASgJUhdwcmltYXJ5SW5kZXhEZXNjcmlwdGlv'
        'bhIyChVwcmltYXJ5X2luZGV4X2NvbXBhbnkYFCABKAlSE3ByaW1hcnlJbmRleENvbXBhbnkSZA'
        'oVaW5kZXhfcmVjb3ZlcnlfcGVyaW9kGBUgASgLMjAudGlua29mZi5wdWJsaWMuaW52ZXN0LmFw'
        'aS5jb250cmFjdC52MS5RdW90YXRpb25SE2luZGV4UmVjb3ZlcnlQZXJpb2QSGwoJaW5hdl9jb2'
        'RlGBYgASgJUghpbmF2Q29kZRIkCg5kaXZfeWllbGRfZmxhZxgXIAEoCFIMZGl2WWllbGRGbGFn'
        'El8KEmV4cGVuc2VfY29tbWlzc2lvbhgYIAEoCzIwLnRpbmtvZmYucHVibGljLmludmVzdC5hcG'
        'kuY29udHJhY3QudjEuUXVvdGF0aW9uUhFleHBlbnNlQ29tbWlzc2lvbhJxChxwcmltYXJ5X2lu'
        'ZGV4X3RyYWNraW5nX2Vycm9yGBkgASgLMjAudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb2'
        '50cmFjdC52MS5RdW90YXRpb25SGXByaW1hcnlJbmRleFRyYWNraW5nRXJyb3ISKQoQcmViYWxh'
        'bmNpbmdfcGxhbhgaIAEoCVIPcmViYWxhbmNpbmdQbGFuEhkKCHRheF9yYXRlGBsgASgJUgd0YX'
        'hSYXRlEkcKEXJlYmFsYW5jaW5nX2RhdGVzGBwgAygLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVz'
        'dGFtcFIQcmViYWxhbmNpbmdEYXRlcxIdCgppc3N1ZV9raW5kGB0gASgJUglpc3N1ZUtpbmQSSg'
        'oHbm9taW5hbBgeIAEoCzIwLnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEu'
        'UXVvdGF0aW9uUgdub21pbmFsEikKEG5vbWluYWxfY3VycmVuY3kYHyABKAlSD25vbWluYWxDdX'
        'JyZW5jeQ==');

@$core.Deprecated('Use assetClearingCertificateDescriptor instead')
const AssetClearingCertificate$json = {
  '1': 'AssetClearingCertificate',
  '2': [
    {'1': 'nominal', '3': 1, '4': 1, '5': 11, '6': '.tinkoff.public.invest.api.contract.v1.Quotation', '10': 'nominal'},
    {'1': 'nominal_currency', '3': 2, '4': 1, '5': 9, '10': 'nominalCurrency'},
  ],
};

/// Descriptor for `AssetClearingCertificate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assetClearingCertificateDescriptor =
    $convert.base64Decode('ChhBc3NldENsZWFyaW5nQ2VydGlmaWNhdGUSSgoHbm9taW5hbBgBIAEoCzIwLnRpbmtvZmYucH'
        'VibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuUXVvdGF0aW9uUgdub21pbmFsEikKEG5vbWlu'
        'YWxfY3VycmVuY3kYAiABKAlSD25vbWluYWxDdXJyZW5jeQ==');

@$core.Deprecated('Use brandDescriptor instead')
const Brand$json = {
  '1': 'Brand',
  '2': [
    {'1': 'uid', '3': 1, '4': 1, '5': 9, '10': 'uid'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'info', '3': 4, '4': 1, '5': 9, '10': 'info'},
    {'1': 'company', '3': 5, '4': 1, '5': 9, '10': 'company'},
    {'1': 'sector', '3': 6, '4': 1, '5': 9, '10': 'sector'},
    {'1': 'country_of_risk', '3': 7, '4': 1, '5': 9, '10': 'countryOfRisk'},
    {'1': 'country_of_risk_name', '3': 8, '4': 1, '5': 9, '10': 'countryOfRiskName'},
  ],
};

/// Descriptor for `Brand`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List brandDescriptor =
    $convert.base64Decode('CgVCcmFuZBIQCgN1aWQYASABKAlSA3VpZBISCgRuYW1lGAIgASgJUgRuYW1lEiAKC2Rlc2NyaX'
        'B0aW9uGAMgASgJUgtkZXNjcmlwdGlvbhISCgRpbmZvGAQgASgJUgRpbmZvEhgKB2NvbXBhbnkY'
        'BSABKAlSB2NvbXBhbnkSFgoGc2VjdG9yGAYgASgJUgZzZWN0b3ISJgoPY291bnRyeV9vZl9yaX'
        'NrGAcgASgJUg1jb3VudHJ5T2ZSaXNrEi8KFGNvdW50cnlfb2Zfcmlza19uYW1lGAggASgJUhFj'
        'b3VudHJ5T2ZSaXNrTmFtZQ==');

@$core.Deprecated('Use assetInstrumentDescriptor instead')
const AssetInstrument$json = {
  '1': 'AssetInstrument',
  '2': [
    {'1': 'uid', '3': 1, '4': 1, '5': 9, '10': 'uid'},
    {'1': 'figi', '3': 2, '4': 1, '5': 9, '10': 'figi'},
    {'1': 'instrument_type', '3': 3, '4': 1, '5': 9, '10': 'instrumentType'},
    {'1': 'ticker', '3': 4, '4': 1, '5': 9, '10': 'ticker'},
    {'1': 'class_code', '3': 5, '4': 1, '5': 9, '10': 'classCode'},
    {
      '1': 'links',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.InstrumentLink',
      '10': 'links'
    },
    {
      '1': 'instrument_kind',
      '3': 10,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.InstrumentType',
      '10': 'instrumentKind'
    },
    {'1': 'position_uid', '3': 11, '4': 1, '5': 9, '10': 'positionUid'},
  ],
};

/// Descriptor for `AssetInstrument`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assetInstrumentDescriptor =
    $convert.base64Decode('Cg9Bc3NldEluc3RydW1lbnQSEAoDdWlkGAEgASgJUgN1aWQSEgoEZmlnaRgCIAEoCVIEZmlnaR'
        'InCg9pbnN0cnVtZW50X3R5cGUYAyABKAlSDmluc3RydW1lbnRUeXBlEhYKBnRpY2tlchgEIAEo'
        'CVIGdGlja2VyEh0KCmNsYXNzX2NvZGUYBSABKAlSCWNsYXNzQ29kZRJLCgVsaW5rcxgGIAMoCz'
        'I1LnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuSW5zdHJ1bWVudExpbmtS'
        'BWxpbmtzEl4KD2luc3RydW1lbnRfa2luZBgKIAEoDjI1LnRpbmtvZmYucHVibGljLmludmVzdC'
        '5hcGkuY29udHJhY3QudjEuSW5zdHJ1bWVudFR5cGVSDmluc3RydW1lbnRLaW5kEiEKDHBvc2l0'
        'aW9uX3VpZBgLIAEoCVILcG9zaXRpb25VaWQ=');

@$core.Deprecated('Use instrumentLinkDescriptor instead')
const InstrumentLink$json = {
  '1': 'InstrumentLink',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
    {'1': 'instrument_uid', '3': 2, '4': 1, '5': 9, '10': 'instrumentUid'},
  ],
};

/// Descriptor for `InstrumentLink`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List instrumentLinkDescriptor =
    $convert.base64Decode('Cg5JbnN0cnVtZW50TGluaxISCgR0eXBlGAEgASgJUgR0eXBlEiUKDmluc3RydW1lbnRfdWlkGA'
        'IgASgJUg1pbnN0cnVtZW50VWlk');

@$core.Deprecated('Use getFavoritesRequestDescriptor instead')
const GetFavoritesRequest$json = {
  '1': 'GetFavoritesRequest',
};

/// Descriptor for `GetFavoritesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFavoritesRequestDescriptor = $convert.base64Decode('ChNHZXRGYXZvcml0ZXNSZXF1ZXN0');

@$core.Deprecated('Use getFavoritesResponseDescriptor instead')
const GetFavoritesResponse$json = {
  '1': 'GetFavoritesResponse',
  '2': [
    {
      '1': 'favorite_instruments',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.FavoriteInstrument',
      '10': 'favoriteInstruments'
    },
  ],
};

/// Descriptor for `GetFavoritesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFavoritesResponseDescriptor =
    $convert.base64Decode('ChRHZXRGYXZvcml0ZXNSZXNwb25zZRJsChRmYXZvcml0ZV9pbnN0cnVtZW50cxgBIAMoCzI5Ln'
        'RpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuRmF2b3JpdGVJbnN0cnVtZW50'
        'UhNmYXZvcml0ZUluc3RydW1lbnRz');

@$core.Deprecated('Use favoriteInstrumentDescriptor instead')
const FavoriteInstrument$json = {
  '1': 'FavoriteInstrument',
  '2': [
    {'1': 'figi', '3': 1, '4': 1, '5': 9, '10': 'figi'},
    {'1': 'ticker', '3': 2, '4': 1, '5': 9, '10': 'ticker'},
    {'1': 'class_code', '3': 3, '4': 1, '5': 9, '10': 'classCode'},
    {'1': 'isin', '3': 4, '4': 1, '5': 9, '10': 'isin'},
    {'1': 'instrument_type', '3': 11, '4': 1, '5': 9, '10': 'instrumentType'},
    {'1': 'name', '3': 12, '4': 1, '5': 9, '10': 'name'},
    {'1': 'uid', '3': 13, '4': 1, '5': 9, '10': 'uid'},
    {'1': 'otc_flag', '3': 16, '4': 1, '5': 8, '10': 'otcFlag'},
    {'1': 'api_trade_available_flag', '3': 17, '4': 1, '5': 8, '10': 'apiTradeAvailableFlag'},
    {
      '1': 'instrument_kind',
      '3': 18,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.InstrumentType',
      '10': 'instrumentKind'
    },
  ],
};

/// Descriptor for `FavoriteInstrument`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List favoriteInstrumentDescriptor =
    $convert.base64Decode('ChJGYXZvcml0ZUluc3RydW1lbnQSEgoEZmlnaRgBIAEoCVIEZmlnaRIWCgZ0aWNrZXIYAiABKA'
        'lSBnRpY2tlchIdCgpjbGFzc19jb2RlGAMgASgJUgljbGFzc0NvZGUSEgoEaXNpbhgEIAEoCVIE'
        'aXNpbhInCg9pbnN0cnVtZW50X3R5cGUYCyABKAlSDmluc3RydW1lbnRUeXBlEhIKBG5hbWUYDC'
        'ABKAlSBG5hbWUSEAoDdWlkGA0gASgJUgN1aWQSGQoIb3RjX2ZsYWcYECABKAhSB290Y0ZsYWcS'
        'NwoYYXBpX3RyYWRlX2F2YWlsYWJsZV9mbGFnGBEgASgIUhVhcGlUcmFkZUF2YWlsYWJsZUZsYW'
        'cSXgoPaW5zdHJ1bWVudF9raW5kGBIgASgOMjUudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5j'
        'b250cmFjdC52MS5JbnN0cnVtZW50VHlwZVIOaW5zdHJ1bWVudEtpbmQ=');

@$core.Deprecated('Use editFavoritesRequestDescriptor instead')
const EditFavoritesRequest$json = {
  '1': 'EditFavoritesRequest',
  '2': [
    {
      '1': 'instruments',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.EditFavoritesRequestInstrument',
      '8': {},
      '10': 'instruments'
    },
    {
      '1': 'action_type',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.EditFavoritesActionType',
      '8': {},
      '10': 'actionType'
    },
  ],
};

/// Descriptor for `EditFavoritesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List editFavoritesRequestDescriptor =
    $convert.base64Decode('ChRFZGl0RmF2b3JpdGVzUmVxdWVzdBJtCgtpbnN0cnVtZW50cxgBIAMoCzJFLnRpbmtvZmYucH'
        'VibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuRWRpdEZhdm9yaXRlc1JlcXVlc3RJbnN0cnVt'
        'ZW50QgTiQQECUgtpbnN0cnVtZW50cxJlCgthY3Rpb25fdHlwZRgGIAEoDjI+LnRpbmtvZmYucH'
        'VibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuRWRpdEZhdm9yaXRlc0FjdGlvblR5cGVCBOJB'
        'AQJSCmFjdGlvblR5cGU=');

@$core.Deprecated('Use editFavoritesRequestInstrumentDescriptor instead')
const EditFavoritesRequestInstrument$json = {
  '1': 'EditFavoritesRequestInstrument',
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
    {'1': 'instrument_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'instrumentId'},
  ],
  '8': [
    {'1': '_figi'},
  ],
};

/// Descriptor for `EditFavoritesRequestInstrument`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List editFavoritesRequestInstrumentDescriptor =
    $convert.base64Decode('Ch5FZGl0RmF2b3JpdGVzUmVxdWVzdEluc3RydW1lbnQSGwoEZmlnaRgBIAEoCUICGAFIAFIEZm'
        'lnaYgBARIpCg1pbnN0cnVtZW50X2lkGAIgASgJQgTiQQECUgxpbnN0cnVtZW50SWRCBwoFX2Zp'
        'Z2k=');

@$core.Deprecated('Use editFavoritesResponseDescriptor instead')
const EditFavoritesResponse$json = {
  '1': 'EditFavoritesResponse',
  '2': [
    {
      '1': 'favorite_instruments',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.FavoriteInstrument',
      '10': 'favoriteInstruments'
    },
  ],
};

/// Descriptor for `EditFavoritesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List editFavoritesResponseDescriptor =
    $convert.base64Decode('ChVFZGl0RmF2b3JpdGVzUmVzcG9uc2USbAoUZmF2b3JpdGVfaW5zdHJ1bWVudHMYASADKAsyOS'
        '50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLkZhdm9yaXRlSW5zdHJ1bWVu'
        'dFITZmF2b3JpdGVJbnN0cnVtZW50cw==');

@$core.Deprecated('Use getCountriesRequestDescriptor instead')
const GetCountriesRequest$json = {
  '1': 'GetCountriesRequest',
};

/// Descriptor for `GetCountriesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCountriesRequestDescriptor = $convert.base64Decode('ChNHZXRDb3VudHJpZXNSZXF1ZXN0');

@$core.Deprecated('Use getCountriesResponseDescriptor instead')
const GetCountriesResponse$json = {
  '1': 'GetCountriesResponse',
  '2': [
    {
      '1': 'countries',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.CountryResponse',
      '10': 'countries'
    },
  ],
};

/// Descriptor for `GetCountriesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCountriesResponseDescriptor =
    $convert.base64Decode('ChRHZXRDb3VudHJpZXNSZXNwb25zZRJUCgljb3VudHJpZXMYASADKAsyNi50aW5rb2ZmLnB1Ym'
        'xpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLkNvdW50cnlSZXNwb25zZVIJY291bnRyaWVz');

@$core.Deprecated('Use indicativesRequestDescriptor instead')
const IndicativesRequest$json = {
  '1': 'IndicativesRequest',
};

/// Descriptor for `IndicativesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List indicativesRequestDescriptor = $convert.base64Decode('ChJJbmRpY2F0aXZlc1JlcXVlc3Q=');

@$core.Deprecated('Use indicativesResponseDescriptor instead')
const IndicativesResponse$json = {
  '1': 'IndicativesResponse',
  '2': [
    {
      '1': 'instruments',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.IndicativeResponse',
      '10': 'instruments'
    },
  ],
};

/// Descriptor for `IndicativesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List indicativesResponseDescriptor =
    $convert.base64Decode('ChNJbmRpY2F0aXZlc1Jlc3BvbnNlElsKC2luc3RydW1lbnRzGAEgAygLMjkudGlua29mZi5wdW'
        'JsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5JbmRpY2F0aXZlUmVzcG9uc2VSC2luc3RydW1l'
        'bnRz');

@$core.Deprecated('Use indicativeResponseDescriptor instead')
const IndicativeResponse$json = {
  '1': 'IndicativeResponse',
  '2': [
    {'1': 'figi', '3': 1, '4': 1, '5': 9, '10': 'figi'},
    {'1': 'ticker', '3': 2, '4': 1, '5': 9, '10': 'ticker'},
    {'1': 'class_code', '3': 3, '4': 1, '5': 9, '10': 'classCode'},
    {'1': 'currency', '3': 4, '4': 1, '5': 9, '10': 'currency'},
    {
      '1': 'instrument_kind',
      '3': 10,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.InstrumentType',
      '10': 'instrumentKind'
    },
    {'1': 'name', '3': 12, '4': 1, '5': 9, '10': 'name'},
    {'1': 'exchange', '3': 13, '4': 1, '5': 9, '10': 'exchange'},
    {'1': 'uid', '3': 14, '4': 1, '5': 9, '10': 'uid'},
    {'1': 'buy_available_flag', '3': 404, '4': 1, '5': 8, '10': 'buyAvailableFlag'},
    {'1': 'sell_available_flag', '3': 405, '4': 1, '5': 8, '10': 'sellAvailableFlag'},
  ],
};

/// Descriptor for `IndicativeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List indicativeResponseDescriptor =
    $convert.base64Decode('ChJJbmRpY2F0aXZlUmVzcG9uc2USEgoEZmlnaRgBIAEoCVIEZmlnaRIWCgZ0aWNrZXIYAiABKA'
        'lSBnRpY2tlchIdCgpjbGFzc19jb2RlGAMgASgJUgljbGFzc0NvZGUSGgoIY3VycmVuY3kYBCAB'
        'KAlSCGN1cnJlbmN5El4KD2luc3RydW1lbnRfa2luZBgKIAEoDjI1LnRpbmtvZmYucHVibGljLm'
        'ludmVzdC5hcGkuY29udHJhY3QudjEuSW5zdHJ1bWVudFR5cGVSDmluc3RydW1lbnRLaW5kEhIK'
        'BG5hbWUYDCABKAlSBG5hbWUSGgoIZXhjaGFuZ2UYDSABKAlSCGV4Y2hhbmdlEhAKA3VpZBgOIA'
        'EoCVIDdWlkEi0KEmJ1eV9hdmFpbGFibGVfZmxhZxiUAyABKAhSEGJ1eUF2YWlsYWJsZUZsYWcS'
        'LwoTc2VsbF9hdmFpbGFibGVfZmxhZxiVAyABKAhSEXNlbGxBdmFpbGFibGVGbGFn');

@$core.Deprecated('Use countryResponseDescriptor instead')
const CountryResponse$json = {
  '1': 'CountryResponse',
  '2': [
    {'1': 'alfa_two', '3': 1, '4': 1, '5': 9, '10': 'alfaTwo'},
    {'1': 'alfa_three', '3': 2, '4': 1, '5': 9, '10': 'alfaThree'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'name_brief', '3': 4, '4': 1, '5': 9, '10': 'nameBrief'},
  ],
};

/// Descriptor for `CountryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List countryResponseDescriptor =
    $convert.base64Decode('Cg9Db3VudHJ5UmVzcG9uc2USGQoIYWxmYV90d28YASABKAlSB2FsZmFUd28SHQoKYWxmYV90aH'
        'JlZRgCIAEoCVIJYWxmYVRocmVlEhIKBG5hbWUYAyABKAlSBG5hbWUSHQoKbmFtZV9icmllZhgE'
        'IAEoCVIJbmFtZUJyaWVm');

@$core.Deprecated('Use findInstrumentRequestDescriptor instead')
const FindInstrumentRequest$json = {
  '1': 'FindInstrumentRequest',
  '2': [
    {'1': 'query', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'query'},
    {
      '1': 'instrument_kind',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.InstrumentType',
      '9': 0,
      '10': 'instrumentKind',
      '17': true
    },
    {'1': 'api_trade_available_flag', '3': 3, '4': 1, '5': 8, '9': 1, '10': 'apiTradeAvailableFlag', '17': true},
  ],
  '8': [
    {'1': '_instrument_kind'},
    {'1': '_api_trade_available_flag'},
  ],
};

/// Descriptor for `FindInstrumentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List findInstrumentRequestDescriptor =
    $convert.base64Decode('ChVGaW5kSW5zdHJ1bWVudFJlcXVlc3QSGgoFcXVlcnkYASABKAlCBOJBAQJSBXF1ZXJ5EmMKD2'
        'luc3RydW1lbnRfa2luZBgCIAEoDjI1LnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJh'
        'Y3QudjEuSW5zdHJ1bWVudFR5cGVIAFIOaW5zdHJ1bWVudEtpbmSIAQESPAoYYXBpX3RyYWRlX2'
        'F2YWlsYWJsZV9mbGFnGAMgASgISAFSFWFwaVRyYWRlQXZhaWxhYmxlRmxhZ4gBAUISChBfaW5z'
        'dHJ1bWVudF9raW5kQhsKGV9hcGlfdHJhZGVfYXZhaWxhYmxlX2ZsYWc=');

@$core.Deprecated('Use findInstrumentResponseDescriptor instead')
const FindInstrumentResponse$json = {
  '1': 'FindInstrumentResponse',
  '2': [
    {
      '1': 'instruments',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.InstrumentShort',
      '10': 'instruments'
    },
  ],
};

/// Descriptor for `FindInstrumentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List findInstrumentResponseDescriptor =
    $convert.base64Decode('ChZGaW5kSW5zdHJ1bWVudFJlc3BvbnNlElgKC2luc3RydW1lbnRzGAEgAygLMjYudGlua29mZi'
        '5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5JbnN0cnVtZW50U2hvcnRSC2luc3RydW1l'
        'bnRz');

@$core.Deprecated('Use instrumentShortDescriptor instead')
const InstrumentShort$json = {
  '1': 'InstrumentShort',
  '2': [
    {'1': 'isin', '3': 1, '4': 1, '5': 9, '10': 'isin'},
    {'1': 'figi', '3': 2, '4': 1, '5': 9, '10': 'figi'},
    {'1': 'ticker', '3': 3, '4': 1, '5': 9, '10': 'ticker'},
    {'1': 'class_code', '3': 4, '4': 1, '5': 9, '10': 'classCode'},
    {'1': 'instrument_type', '3': 5, '4': 1, '5': 9, '10': 'instrumentType'},
    {'1': 'name', '3': 6, '4': 1, '5': 9, '10': 'name'},
    {'1': 'uid', '3': 7, '4': 1, '5': 9, '10': 'uid'},
    {'1': 'position_uid', '3': 8, '4': 1, '5': 9, '10': 'positionUid'},
    {
      '1': 'instrument_kind',
      '3': 10,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.InstrumentType',
      '10': 'instrumentKind'
    },
    {'1': 'api_trade_available_flag', '3': 11, '4': 1, '5': 8, '10': 'apiTradeAvailableFlag'},
    {'1': 'for_iis_flag', '3': 12, '4': 1, '5': 8, '10': 'forIisFlag'},
    {
      '1': 'first_1min_candle_date',
      '3': 26,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'first1minCandleDate'
    },
    {
      '1': 'first_1day_candle_date',
      '3': 27,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'first1dayCandleDate'
    },
    {'1': 'for_qual_investor_flag', '3': 28, '4': 1, '5': 8, '10': 'forQualInvestorFlag'},
    {'1': 'weekend_flag', '3': 29, '4': 1, '5': 8, '10': 'weekendFlag'},
    {'1': 'blocked_tca_flag', '3': 30, '4': 1, '5': 8, '10': 'blockedTcaFlag'},
  ],
};

/// Descriptor for `InstrumentShort`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List instrumentShortDescriptor =
    $convert.base64Decode('Cg9JbnN0cnVtZW50U2hvcnQSEgoEaXNpbhgBIAEoCVIEaXNpbhISCgRmaWdpGAIgASgJUgRmaW'
        'dpEhYKBnRpY2tlchgDIAEoCVIGdGlja2VyEh0KCmNsYXNzX2NvZGUYBCABKAlSCWNsYXNzQ29k'
        'ZRInCg9pbnN0cnVtZW50X3R5cGUYBSABKAlSDmluc3RydW1lbnRUeXBlEhIKBG5hbWUYBiABKA'
        'lSBG5hbWUSEAoDdWlkGAcgASgJUgN1aWQSIQoMcG9zaXRpb25fdWlkGAggASgJUgtwb3NpdGlv'
        'blVpZBJeCg9pbnN0cnVtZW50X2tpbmQYCiABKA4yNS50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYX'
        'BpLmNvbnRyYWN0LnYxLkluc3RydW1lbnRUeXBlUg5pbnN0cnVtZW50S2luZBI3ChhhcGlfdHJh'
        'ZGVfYXZhaWxhYmxlX2ZsYWcYCyABKAhSFWFwaVRyYWRlQXZhaWxhYmxlRmxhZxIgCgxmb3JfaW'
        'lzX2ZsYWcYDCABKAhSCmZvcklpc0ZsYWcSTwoWZmlyc3RfMW1pbl9jYW5kbGVfZGF0ZRgaIAEo'
        'CzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSE2ZpcnN0MW1pbkNhbmRsZURhdGUSTwoWZm'
        'lyc3RfMWRheV9jYW5kbGVfZGF0ZRgbIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBS'
        'E2ZpcnN0MWRheUNhbmRsZURhdGUSMwoWZm9yX3F1YWxfaW52ZXN0b3JfZmxhZxgcIAEoCFITZm'
        '9yUXVhbEludmVzdG9yRmxhZxIhCgx3ZWVrZW5kX2ZsYWcYHSABKAhSC3dlZWtlbmRGbGFnEigK'
        'EGJsb2NrZWRfdGNhX2ZsYWcYHiABKAhSDmJsb2NrZWRUY2FGbGFn');

@$core.Deprecated('Use getBrandsRequestDescriptor instead')
const GetBrandsRequest$json = {
  '1': 'GetBrandsRequest',
  '2': [
    {'1': 'paging', '3': 1, '4': 1, '5': 11, '6': '.tinkoff.public.invest.api.contract.v1.Page', '10': 'paging'},
  ],
};

/// Descriptor for `GetBrandsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBrandsRequestDescriptor =
    $convert.base64Decode('ChBHZXRCcmFuZHNSZXF1ZXN0EkMKBnBhZ2luZxgBIAEoCzIrLnRpbmtvZmYucHVibGljLmludm'
        'VzdC5hcGkuY29udHJhY3QudjEuUGFnZVIGcGFnaW5n');

@$core.Deprecated('Use getBrandRequestDescriptor instead')
const GetBrandRequest$json = {
  '1': 'GetBrandRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
  ],
};

/// Descriptor for `GetBrandRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBrandRequestDescriptor =
    $convert.base64Decode('Cg9HZXRCcmFuZFJlcXVlc3QSFAoCaWQYASABKAlCBOJBAQJSAmlk');

@$core.Deprecated('Use getBrandsResponseDescriptor instead')
const GetBrandsResponse$json = {
  '1': 'GetBrandsResponse',
  '2': [
    {'1': 'brands', '3': 1, '4': 3, '5': 11, '6': '.tinkoff.public.invest.api.contract.v1.Brand', '10': 'brands'},
    {
      '1': 'paging',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.PageResponse',
      '10': 'paging'
    },
  ],
};

/// Descriptor for `GetBrandsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBrandsResponseDescriptor =
    $convert.base64Decode('ChFHZXRCcmFuZHNSZXNwb25zZRJECgZicmFuZHMYASADKAsyLC50aW5rb2ZmLnB1YmxpYy5pbn'
        'Zlc3QuYXBpLmNvbnRyYWN0LnYxLkJyYW5kUgZicmFuZHMSSwoGcGFnaW5nGAIgASgLMjMudGlu'
        'a29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5QYWdlUmVzcG9uc2VSBnBhZ2luZw'
        '==');

@$core.Deprecated('Use getAssetFundamentalsRequestDescriptor instead')
const GetAssetFundamentalsRequest$json = {
  '1': 'GetAssetFundamentalsRequest',
  '2': [
    {'1': 'assets', '3': 1, '4': 3, '5': 9, '8': {}, '10': 'assets'},
  ],
};

/// Descriptor for `GetAssetFundamentalsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAssetFundamentalsRequestDescriptor =
    $convert.base64Decode('ChtHZXRBc3NldEZ1bmRhbWVudGFsc1JlcXVlc3QSHAoGYXNzZXRzGAEgAygJQgTiQQECUgZhc3'
        'NldHM=');

@$core.Deprecated('Use getAssetFundamentalsResponseDescriptor instead')
const GetAssetFundamentalsResponse$json = {
  '1': 'GetAssetFundamentalsResponse',
  '2': [
    {
      '1': 'fundamentals',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.GetAssetFundamentalsResponse.StatisticResponse',
      '10': 'fundamentals'
    },
  ],
  '3': [GetAssetFundamentalsResponse_StatisticResponse$json],
};

@$core.Deprecated('Use getAssetFundamentalsResponseDescriptor instead')
const GetAssetFundamentalsResponse_StatisticResponse$json = {
  '1': 'StatisticResponse',
  '2': [
    {'1': 'asset_uid', '3': 1, '4': 1, '5': 9, '10': 'assetUid'},
    {'1': 'currency', '3': 2, '4': 1, '5': 9, '10': 'currency'},
    {'1': 'market_capitalization', '3': 3, '4': 1, '5': 1, '10': 'marketCapitalization'},
    {'1': 'high_price_last_52_weeks', '3': 4, '4': 1, '5': 1, '10': 'highPriceLast52Weeks'},
    {'1': 'low_price_last_52_weeks', '3': 5, '4': 1, '5': 1, '10': 'lowPriceLast52Weeks'},
    {'1': 'average_daily_volume_last_10_days', '3': 6, '4': 1, '5': 1, '10': 'averageDailyVolumeLast10Days'},
    {'1': 'average_daily_volume_last_4_weeks', '3': 7, '4': 1, '5': 1, '10': 'averageDailyVolumeLast4Weeks'},
    {'1': 'beta', '3': 8, '4': 1, '5': 1, '10': 'beta'},
    {'1': 'free_float', '3': 9, '4': 1, '5': 1, '10': 'freeFloat'},
    {'1': 'forward_annual_dividend_yield', '3': 10, '4': 1, '5': 1, '10': 'forwardAnnualDividendYield'},
    {'1': 'shares_outstanding', '3': 11, '4': 1, '5': 1, '10': 'sharesOutstanding'},
    {'1': 'revenue_ttm', '3': 12, '4': 1, '5': 1, '10': 'revenueTtm'},
    {'1': 'ebitda_ttm', '3': 13, '4': 1, '5': 1, '10': 'ebitdaTtm'},
    {'1': 'net_income_ttm', '3': 14, '4': 1, '5': 1, '10': 'netIncomeTtm'},
    {'1': 'eps_ttm', '3': 15, '4': 1, '5': 1, '10': 'epsTtm'},
    {'1': 'diluted_eps_ttm', '3': 16, '4': 1, '5': 1, '10': 'dilutedEpsTtm'},
    {'1': 'free_cash_flow_ttm', '3': 17, '4': 1, '5': 1, '10': 'freeCashFlowTtm'},
    {'1': 'five_year_annual_revenue_growth_rate', '3': 18, '4': 1, '5': 1, '10': 'fiveYearAnnualRevenueGrowthRate'},
    {'1': 'three_year_annual_revenue_growth_rate', '3': 19, '4': 1, '5': 1, '10': 'threeYearAnnualRevenueGrowthRate'},
    {'1': 'pe_ratio_ttm', '3': 20, '4': 1, '5': 1, '10': 'peRatioTtm'},
    {'1': 'price_to_sales_ttm', '3': 21, '4': 1, '5': 1, '10': 'priceToSalesTtm'},
    {'1': 'price_to_book_ttm', '3': 22, '4': 1, '5': 1, '10': 'priceToBookTtm'},
    {'1': 'price_to_free_cash_flow_ttm', '3': 23, '4': 1, '5': 1, '10': 'priceToFreeCashFlowTtm'},
    {'1': 'total_enterprise_value_mrq', '3': 24, '4': 1, '5': 1, '10': 'totalEnterpriseValueMrq'},
    {'1': 'ev_to_ebitda_mrq', '3': 25, '4': 1, '5': 1, '10': 'evToEbitdaMrq'},
    {'1': 'net_margin_mrq', '3': 26, '4': 1, '5': 1, '10': 'netMarginMrq'},
    {'1': 'net_interest_margin_mrq', '3': 27, '4': 1, '5': 1, '10': 'netInterestMarginMrq'},
    {'1': 'roe', '3': 28, '4': 1, '5': 1, '10': 'roe'},
    {'1': 'roa', '3': 29, '4': 1, '5': 1, '10': 'roa'},
    {'1': 'roic', '3': 30, '4': 1, '5': 1, '10': 'roic'},
    {'1': 'total_debt_mrq', '3': 31, '4': 1, '5': 1, '10': 'totalDebtMrq'},
    {'1': 'total_debt_to_equity_mrq', '3': 32, '4': 1, '5': 1, '10': 'totalDebtToEquityMrq'},
    {'1': 'total_debt_to_ebitda_mrq', '3': 33, '4': 1, '5': 1, '10': 'totalDebtToEbitdaMrq'},
    {'1': 'free_cash_flow_to_price', '3': 34, '4': 1, '5': 1, '10': 'freeCashFlowToPrice'},
    {'1': 'net_debt_to_ebitda', '3': 35, '4': 1, '5': 1, '10': 'netDebtToEbitda'},
    {'1': 'current_ratio_mrq', '3': 36, '4': 1, '5': 1, '10': 'currentRatioMrq'},
    {'1': 'fixed_charge_coverage_ratio_fy', '3': 37, '4': 1, '5': 1, '10': 'fixedChargeCoverageRatioFy'},
    {'1': 'dividend_yield_daily_ttm', '3': 38, '4': 1, '5': 1, '10': 'dividendYieldDailyTtm'},
    {'1': 'dividend_rate_ttm', '3': 39, '4': 1, '5': 1, '10': 'dividendRateTtm'},
    {'1': 'dividends_per_share', '3': 40, '4': 1, '5': 1, '10': 'dividendsPerShare'},
    {'1': 'five_years_average_dividend_yield', '3': 41, '4': 1, '5': 1, '10': 'fiveYearsAverageDividendYield'},
    {'1': 'five_year_annual_dividend_growth_rate', '3': 42, '4': 1, '5': 1, '10': 'fiveYearAnnualDividendGrowthRate'},
    {'1': 'dividend_payout_ratio_fy', '3': 43, '4': 1, '5': 1, '10': 'dividendPayoutRatioFy'},
    {'1': 'buy_back_ttm', '3': 44, '4': 1, '5': 1, '10': 'buyBackTtm'},
    {'1': 'one_year_annual_revenue_growth_rate', '3': 45, '4': 1, '5': 1, '10': 'oneYearAnnualRevenueGrowthRate'},
    {'1': 'domicile_indicator_code', '3': 46, '4': 1, '5': 9, '10': 'domicileIndicatorCode'},
    {'1': 'adr_to_common_share_ratio', '3': 47, '4': 1, '5': 1, '10': 'adrToCommonShareRatio'},
    {'1': 'number_of_employees', '3': 48, '4': 1, '5': 1, '10': 'numberOfEmployees'},
    {'1': 'ex_dividend_date', '3': 49, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'exDividendDate'},
    {
      '1': 'fiscal_period_start_date',
      '3': 50,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'fiscalPeriodStartDate'
    },
    {
      '1': 'fiscal_period_end_date',
      '3': 51,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'fiscalPeriodEndDate'
    },
    {'1': 'revenue_change_five_years', '3': 53, '4': 1, '5': 1, '10': 'revenueChangeFiveYears'},
    {'1': 'eps_change_five_years', '3': 54, '4': 1, '5': 1, '10': 'epsChangeFiveYears'},
    {'1': 'ebitda_change_five_years', '3': 55, '4': 1, '5': 1, '10': 'ebitdaChangeFiveYears'},
    {'1': 'total_debt_change_five_years', '3': 56, '4': 1, '5': 1, '10': 'totalDebtChangeFiveYears'},
    {'1': 'ev_to_sales', '3': 57, '4': 1, '5': 1, '10': 'evToSales'},
  ],
};

/// Descriptor for `GetAssetFundamentalsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAssetFundamentalsResponseDescriptor =
    $convert.base64Decode('ChxHZXRBc3NldEZ1bmRhbWVudGFsc1Jlc3BvbnNlEnkKDGZ1bmRhbWVudGFscxgBIAMoCzJVLn'
        'RpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuR2V0QXNzZXRGdW5kYW1lbnRh'
        'bHNSZXNwb25zZS5TdGF0aXN0aWNSZXNwb25zZVIMZnVuZGFtZW50YWxzGqIWChFTdGF0aXN0aW'
        'NSZXNwb25zZRIbCglhc3NldF91aWQYASABKAlSCGFzc2V0VWlkEhoKCGN1cnJlbmN5GAIgASgJ'
        'UghjdXJyZW5jeRIzChVtYXJrZXRfY2FwaXRhbGl6YXRpb24YAyABKAFSFG1hcmtldENhcGl0YW'
        'xpemF0aW9uEjYKGGhpZ2hfcHJpY2VfbGFzdF81Ml93ZWVrcxgEIAEoAVIUaGlnaFByaWNlTGFz'
        'dDUyV2Vla3MSNAoXbG93X3ByaWNlX2xhc3RfNTJfd2Vla3MYBSABKAFSE2xvd1ByaWNlTGFzdD'
        'UyV2Vla3MSRwohYXZlcmFnZV9kYWlseV92b2x1bWVfbGFzdF8xMF9kYXlzGAYgASgBUhxhdmVy'
        'YWdlRGFpbHlWb2x1bWVMYXN0MTBEYXlzEkcKIWF2ZXJhZ2VfZGFpbHlfdm9sdW1lX2xhc3RfNF'
        '93ZWVrcxgHIAEoAVIcYXZlcmFnZURhaWx5Vm9sdW1lTGFzdDRXZWVrcxISCgRiZXRhGAggASgB'
        'UgRiZXRhEh0KCmZyZWVfZmxvYXQYCSABKAFSCWZyZWVGbG9hdBJBCh1mb3J3YXJkX2FubnVhbF'
        '9kaXZpZGVuZF95aWVsZBgKIAEoAVIaZm9yd2FyZEFubnVhbERpdmlkZW5kWWllbGQSLQoSc2hh'
        'cmVzX291dHN0YW5kaW5nGAsgASgBUhFzaGFyZXNPdXRzdGFuZGluZxIfCgtyZXZlbnVlX3R0bR'
        'gMIAEoAVIKcmV2ZW51ZVR0bRIdCgplYml0ZGFfdHRtGA0gASgBUgllYml0ZGFUdG0SJAoObmV0'
        'X2luY29tZV90dG0YDiABKAFSDG5ldEluY29tZVR0bRIXCgdlcHNfdHRtGA8gASgBUgZlcHNUdG'
        '0SJgoPZGlsdXRlZF9lcHNfdHRtGBAgASgBUg1kaWx1dGVkRXBzVHRtEisKEmZyZWVfY2FzaF9m'
        'bG93X3R0bRgRIAEoAVIPZnJlZUNhc2hGbG93VHRtEk0KJGZpdmVfeWVhcl9hbm51YWxfcmV2ZW'
        '51ZV9ncm93dGhfcmF0ZRgSIAEoAVIfZml2ZVllYXJBbm51YWxSZXZlbnVlR3Jvd3RoUmF0ZRJP'
        'CiV0aHJlZV95ZWFyX2FubnVhbF9yZXZlbnVlX2dyb3d0aF9yYXRlGBMgASgBUiB0aHJlZVllYX'
        'JBbm51YWxSZXZlbnVlR3Jvd3RoUmF0ZRIgCgxwZV9yYXRpb190dG0YFCABKAFSCnBlUmF0aW9U'
        'dG0SKwoScHJpY2VfdG9fc2FsZXNfdHRtGBUgASgBUg9wcmljZVRvU2FsZXNUdG0SKQoRcHJpY2'
        'VfdG9fYm9va190dG0YFiABKAFSDnByaWNlVG9Cb29rVHRtEjsKG3ByaWNlX3RvX2ZyZWVfY2Fz'
        'aF9mbG93X3R0bRgXIAEoAVIWcHJpY2VUb0ZyZWVDYXNoRmxvd1R0bRI7Chp0b3RhbF9lbnRlcn'
        'ByaXNlX3ZhbHVlX21ycRgYIAEoAVIXdG90YWxFbnRlcnByaXNlVmFsdWVNcnESJwoQZXZfdG9f'
        'ZWJpdGRhX21ycRgZIAEoAVINZXZUb0ViaXRkYU1ycRIkCg5uZXRfbWFyZ2luX21ycRgaIAEoAV'
        'IMbmV0TWFyZ2luTXJxEjUKF25ldF9pbnRlcmVzdF9tYXJnaW5fbXJxGBsgASgBUhRuZXRJbnRl'
        'cmVzdE1hcmdpbk1ycRIQCgNyb2UYHCABKAFSA3JvZRIQCgNyb2EYHSABKAFSA3JvYRISCgRyb2'
        'ljGB4gASgBUgRyb2ljEiQKDnRvdGFsX2RlYnRfbXJxGB8gASgBUgx0b3RhbERlYnRNcnESNgoY'
        'dG90YWxfZGVidF90b19lcXVpdHlfbXJxGCAgASgBUhR0b3RhbERlYnRUb0VxdWl0eU1ycRI2Ch'
        'h0b3RhbF9kZWJ0X3RvX2ViaXRkYV9tcnEYISABKAFSFHRvdGFsRGVidFRvRWJpdGRhTXJxEjQK'
        'F2ZyZWVfY2FzaF9mbG93X3RvX3ByaWNlGCIgASgBUhNmcmVlQ2FzaEZsb3dUb1ByaWNlEisKEm'
        '5ldF9kZWJ0X3RvX2ViaXRkYRgjIAEoAVIPbmV0RGVidFRvRWJpdGRhEioKEWN1cnJlbnRfcmF0'
        'aW9fbXJxGCQgASgBUg9jdXJyZW50UmF0aW9NcnESQgoeZml4ZWRfY2hhcmdlX2NvdmVyYWdlX3'
        'JhdGlvX2Z5GCUgASgBUhpmaXhlZENoYXJnZUNvdmVyYWdlUmF0aW9GeRI3ChhkaXZpZGVuZF95'
        'aWVsZF9kYWlseV90dG0YJiABKAFSFWRpdmlkZW5kWWllbGREYWlseVR0bRIqChFkaXZpZGVuZF'
        '9yYXRlX3R0bRgnIAEoAVIPZGl2aWRlbmRSYXRlVHRtEi4KE2RpdmlkZW5kc19wZXJfc2hhcmUY'
        'KCABKAFSEWRpdmlkZW5kc1BlclNoYXJlEkgKIWZpdmVfeWVhcnNfYXZlcmFnZV9kaXZpZGVuZF'
        '95aWVsZBgpIAEoAVIdZml2ZVllYXJzQXZlcmFnZURpdmlkZW5kWWllbGQSTwolZml2ZV95ZWFy'
        'X2FubnVhbF9kaXZpZGVuZF9ncm93dGhfcmF0ZRgqIAEoAVIgZml2ZVllYXJBbm51YWxEaXZpZG'
        'VuZEdyb3d0aFJhdGUSNwoYZGl2aWRlbmRfcGF5b3V0X3JhdGlvX2Z5GCsgASgBUhVkaXZpZGVu'
        'ZFBheW91dFJhdGlvRnkSIAoMYnV5X2JhY2tfdHRtGCwgASgBUgpidXlCYWNrVHRtEksKI29uZV'
        '95ZWFyX2FubnVhbF9yZXZlbnVlX2dyb3d0aF9yYXRlGC0gASgBUh5vbmVZZWFyQW5udWFsUmV2'
        'ZW51ZUdyb3d0aFJhdGUSNgoXZG9taWNpbGVfaW5kaWNhdG9yX2NvZGUYLiABKAlSFWRvbWljaW'
        'xlSW5kaWNhdG9yQ29kZRI4ChlhZHJfdG9fY29tbW9uX3NoYXJlX3JhdGlvGC8gASgBUhVhZHJU'
        'b0NvbW1vblNoYXJlUmF0aW8SLgoTbnVtYmVyX29mX2VtcGxveWVlcxgwIAEoAVIRbnVtYmVyT2'
        'ZFbXBsb3llZXMSRAoQZXhfZGl2aWRlbmRfZGF0ZRgxIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5U'
        'aW1lc3RhbXBSDmV4RGl2aWRlbmREYXRlElMKGGZpc2NhbF9wZXJpb2Rfc3RhcnRfZGF0ZRgyIA'
        'EoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSFWZpc2NhbFBlcmlvZFN0YXJ0RGF0ZRJP'
        'ChZmaXNjYWxfcGVyaW9kX2VuZF9kYXRlGDMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdG'
        'FtcFITZmlzY2FsUGVyaW9kRW5kRGF0ZRI5ChlyZXZlbnVlX2NoYW5nZV9maXZlX3llYXJzGDUg'
        'ASgBUhZyZXZlbnVlQ2hhbmdlRml2ZVllYXJzEjEKFWVwc19jaGFuZ2VfZml2ZV95ZWFycxg2IA'
        'EoAVISZXBzQ2hhbmdlRml2ZVllYXJzEjcKGGViaXRkYV9jaGFuZ2VfZml2ZV95ZWFycxg3IAEo'
        'AVIVZWJpdGRhQ2hhbmdlRml2ZVllYXJzEj4KHHRvdGFsX2RlYnRfY2hhbmdlX2ZpdmVfeWVhcn'
        'MYOCABKAFSGHRvdGFsRGVidENoYW5nZUZpdmVZZWFycxIeCgtldl90b19zYWxlcxg5IAEoAVIJ'
        'ZXZUb1NhbGVz');

@$core.Deprecated('Use getAssetReportsRequestDescriptor instead')
const GetAssetReportsRequest$json = {
  '1': 'GetAssetReportsRequest',
  '2': [
    {'1': 'instrument_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'instrumentId'},
    {'1': 'from', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '9': 0, '10': 'from', '17': true},
    {'1': 'to', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '9': 1, '10': 'to', '17': true},
  ],
  '8': [
    {'1': '_from'},
    {'1': '_to'},
  ],
};

/// Descriptor for `GetAssetReportsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAssetReportsRequestDescriptor =
    $convert.base64Decode('ChZHZXRBc3NldFJlcG9ydHNSZXF1ZXN0EikKDWluc3RydW1lbnRfaWQYASABKAlCBOJBAQJSDG'
        'luc3RydW1lbnRJZBIzCgRmcm9tGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEgA'
        'UgRmcm9tiAEBEi8KAnRvGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEgBUgJ0b4'
        'gBAUIHCgVfZnJvbUIFCgNfdG8=');

@$core.Deprecated('Use getAssetReportsResponseDescriptor instead')
const GetAssetReportsResponse$json = {
  '1': 'GetAssetReportsResponse',
  '2': [
    {
      '1': 'events',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.GetAssetReportsResponse.GetAssetReportsEvent',
      '10': 'events'
    },
  ],
  '3': [GetAssetReportsResponse_GetAssetReportsEvent$json],
  '4': [GetAssetReportsResponse_AssetReportPeriodType$json],
};

@$core.Deprecated('Use getAssetReportsResponseDescriptor instead')
const GetAssetReportsResponse_GetAssetReportsEvent$json = {
  '1': 'GetAssetReportsEvent',
  '2': [
    {'1': 'instrument_id', '3': 1, '4': 1, '5': 9, '10': 'instrumentId'},
    {'1': 'report_date', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'reportDate'},
    {'1': 'period_year', '3': 3, '4': 1, '5': 5, '10': 'periodYear'},
    {'1': 'period_num', '3': 4, '4': 1, '5': 5, '10': 'periodNum'},
    {
      '1': 'period_type',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.GetAssetReportsResponse.AssetReportPeriodType',
      '10': 'periodType'
    },
    {'1': 'created_at', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
  ],
};

@$core.Deprecated('Use getAssetReportsResponseDescriptor instead')
const GetAssetReportsResponse_AssetReportPeriodType$json = {
  '1': 'AssetReportPeriodType',
  '2': [
    {'1': 'PERIOD_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'PERIOD_TYPE_QUARTER', '2': 1},
    {'1': 'PERIOD_TYPE_SEMIANNUAL', '2': 2},
    {'1': 'PERIOD_TYPE_ANNUAL', '2': 3},
  ],
};

/// Descriptor for `GetAssetReportsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAssetReportsResponseDescriptor =
    $convert.base64Decode('ChdHZXRBc3NldFJlcG9ydHNSZXNwb25zZRJrCgZldmVudHMYASADKAsyUy50aW5rb2ZmLnB1Ym'
        'xpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLkdldEFzc2V0UmVwb3J0c1Jlc3BvbnNlLkdldEFz'
        'c2V0UmVwb3J0c0V2ZW50UgZldmVudHMa6gIKFEdldEFzc2V0UmVwb3J0c0V2ZW50EiMKDWluc3'
        'RydW1lbnRfaWQYASABKAlSDGluc3RydW1lbnRJZBI7CgtyZXBvcnRfZGF0ZRgCIAEoCzIaLmdv'
        'b2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCnJlcG9ydERhdGUSHwoLcGVyaW9kX3llYXIYAyABKA'
        'VSCnBlcmlvZFllYXISHQoKcGVyaW9kX251bRgEIAEoBVIJcGVyaW9kTnVtEnUKC3BlcmlvZF90'
        'eXBlGAUgASgOMlQudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5HZXRBc3'
        'NldFJlcG9ydHNSZXNwb25zZS5Bc3NldFJlcG9ydFBlcmlvZFR5cGVSCnBlcmlvZFR5cGUSOQoK'
        'Y3JlYXRlZF9hdBgGIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCWNyZWF0ZWRBdC'
        'KBAQoVQXNzZXRSZXBvcnRQZXJpb2RUeXBlEhsKF1BFUklPRF9UWVBFX1VOU1BFQ0lGSUVEEAAS'
        'FwoTUEVSSU9EX1RZUEVfUVVBUlRFUhABEhoKFlBFUklPRF9UWVBFX1NFTUlBTk5VQUwQAhIWCh'
        'JQRVJJT0RfVFlQRV9BTk5VQUwQAw==');

@$core.Deprecated('Use getConsensusForecastsRequestDescriptor instead')
const GetConsensusForecastsRequest$json = {
  '1': 'GetConsensusForecastsRequest',
  '2': [
    {
      '1': 'paging',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Page',
      '9': 0,
      '10': 'paging',
      '17': true
    },
  ],
  '8': [
    {'1': '_paging'},
  ],
};

/// Descriptor for `GetConsensusForecastsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getConsensusForecastsRequestDescriptor =
    $convert.base64Decode('ChxHZXRDb25zZW5zdXNGb3JlY2FzdHNSZXF1ZXN0EkgKBnBhZ2luZxgBIAEoCzIrLnRpbmtvZm'
        'YucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuUGFnZUgAUgZwYWdpbmeIAQFCCQoHX3Bh'
        'Z2luZw==');

@$core.Deprecated('Use getConsensusForecastsResponseDescriptor instead')
const GetConsensusForecastsResponse$json = {
  '1': 'GetConsensusForecastsResponse',
  '2': [
    {
      '1': 'items',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.GetConsensusForecastsResponse.ConsensusForecastsItem',
      '10': 'items'
    },
    {'1': 'page', '3': 2, '4': 1, '5': 11, '6': '.tinkoff.public.invest.api.contract.v1.PageResponse', '10': 'page'},
  ],
  '3': [GetConsensusForecastsResponse_ConsensusForecastsItem$json],
};

@$core.Deprecated('Use getConsensusForecastsResponseDescriptor instead')
const GetConsensusForecastsResponse_ConsensusForecastsItem$json = {
  '1': 'ConsensusForecastsItem',
  '2': [
    {'1': 'uid', '3': 1, '4': 1, '5': 9, '10': 'uid'},
    {'1': 'asset_uid', '3': 2, '4': 1, '5': 9, '10': 'assetUid'},
    {'1': 'created_at', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    {
      '1': 'best_target_price',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'bestTargetPrice'
    },
    {
      '1': 'best_target_low',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'bestTargetLow'
    },
    {
      '1': 'best_target_high',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'bestTargetHigh'
    },
    {'1': 'total_buy_recommend', '3': 7, '4': 1, '5': 5, '10': 'totalBuyRecommend'},
    {'1': 'total_hold_recommend', '3': 8, '4': 1, '5': 5, '10': 'totalHoldRecommend'},
    {'1': 'total_sell_recommend', '3': 9, '4': 1, '5': 5, '10': 'totalSellRecommend'},
    {'1': 'currency', '3': 10, '4': 1, '5': 9, '10': 'currency'},
    {
      '1': 'consensus',
      '3': 11,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.Recommendation',
      '10': 'consensus'
    },
    {'1': 'prognosis_date', '3': 12, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'prognosisDate'},
  ],
};

/// Descriptor for `GetConsensusForecastsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getConsensusForecastsResponseDescriptor =
    $convert.base64Decode('Ch1HZXRDb25zZW5zdXNGb3JlY2FzdHNSZXNwb25zZRJxCgVpdGVtcxgBIAMoCzJbLnRpbmtvZm'
        'YucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuR2V0Q29uc2Vuc3VzRm9yZWNhc3RzUmVz'
        'cG9uc2UuQ29uc2Vuc3VzRm9yZWNhc3RzSXRlbVIFaXRlbXMSRwoEcGFnZRgCIAEoCzIzLnRpbm'
        'tvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuUGFnZVJlc3BvbnNlUgRwYWdlGt4F'
        'ChZDb25zZW5zdXNGb3JlY2FzdHNJdGVtEhAKA3VpZBgBIAEoCVIDdWlkEhsKCWFzc2V0X3VpZB'
        'gCIAEoCVIIYXNzZXRVaWQSOQoKY3JlYXRlZF9hdBgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5U'
        'aW1lc3RhbXBSCWNyZWF0ZWRBdBJcChFiZXN0X3RhcmdldF9wcmljZRgEIAEoCzIwLnRpbmtvZm'
        'YucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuUXVvdGF0aW9uUg9iZXN0VGFyZ2V0UHJp'
        'Y2USWAoPYmVzdF90YXJnZXRfbG93GAUgASgLMjAudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS'
        '5jb250cmFjdC52MS5RdW90YXRpb25SDWJlc3RUYXJnZXRMb3cSWgoQYmVzdF90YXJnZXRfaGln'
        'aBgGIAEoCzIwLnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuUXVvdGF0aW'
        '9uUg5iZXN0VGFyZ2V0SGlnaBIuChN0b3RhbF9idXlfcmVjb21tZW5kGAcgASgFUhF0b3RhbEJ1'
        'eVJlY29tbWVuZBIwChR0b3RhbF9ob2xkX3JlY29tbWVuZBgIIAEoBVISdG90YWxIb2xkUmVjb2'
        '1tZW5kEjAKFHRvdGFsX3NlbGxfcmVjb21tZW5kGAkgASgFUhJ0b3RhbFNlbGxSZWNvbW1lbmQS'
        'GgoIY3VycmVuY3kYCiABKAlSCGN1cnJlbmN5ElMKCWNvbnNlbnN1cxgLIAEoDjI1LnRpbmtvZm'
        'YucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuUmVjb21tZW5kYXRpb25SCWNvbnNlbnN1'
        'cxJBCg5wcm9nbm9zaXNfZGF0ZRgMIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSDX'
        'Byb2dub3Npc0RhdGU=');

@$core.Deprecated('Use getForecastRequestDescriptor instead')
const GetForecastRequest$json = {
  '1': 'GetForecastRequest',
  '2': [
    {'1': 'instrument_id', '3': 1, '4': 1, '5': 9, '10': 'instrumentId'},
  ],
};

/// Descriptor for `GetForecastRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getForecastRequestDescriptor =
    $convert.base64Decode('ChJHZXRGb3JlY2FzdFJlcXVlc3QSIwoNaW5zdHJ1bWVudF9pZBgBIAEoCVIMaW5zdHJ1bWVudE'
        'lk');

@$core.Deprecated('Use getForecastResponseDescriptor instead')
const GetForecastResponse$json = {
  '1': 'GetForecastResponse',
  '2': [
    {
      '1': 'targets',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.GetForecastResponse.TargetItem',
      '10': 'targets'
    },
    {
      '1': 'consensus',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.GetForecastResponse.ConsensusItem',
      '10': 'consensus'
    },
  ],
  '3': [GetForecastResponse_TargetItem$json, GetForecastResponse_ConsensusItem$json],
};

@$core.Deprecated('Use getForecastResponseDescriptor instead')
const GetForecastResponse_TargetItem$json = {
  '1': 'TargetItem',
  '2': [
    {'1': 'uid', '3': 1, '4': 1, '5': 9, '10': 'uid'},
    {'1': 'ticker', '3': 2, '4': 1, '5': 9, '10': 'ticker'},
    {'1': 'company', '3': 3, '4': 1, '5': 9, '10': 'company'},
    {
      '1': 'recommendation',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.Recommendation',
      '10': 'recommendation'
    },
    {
      '1': 'recommendation_date',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'recommendationDate'
    },
    {'1': 'currency', '3': 6, '4': 1, '5': 9, '10': 'currency'},
    {
      '1': 'current_price',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'currentPrice'
    },
    {
      '1': 'target_price',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'targetPrice'
    },
    {
      '1': 'price_change',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'priceChange'
    },
    {
      '1': 'price_change_rel',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'priceChangeRel'
    },
    {'1': 'show_name', '3': 11, '4': 1, '5': 9, '10': 'showName'},
  ],
};

@$core.Deprecated('Use getForecastResponseDescriptor instead')
const GetForecastResponse_ConsensusItem$json = {
  '1': 'ConsensusItem',
  '2': [
    {'1': 'uid', '3': 1, '4': 1, '5': 9, '10': 'uid'},
    {'1': 'ticker', '3': 2, '4': 1, '5': 9, '10': 'ticker'},
    {
      '1': 'recommendation',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.Recommendation',
      '10': 'recommendation'
    },
    {'1': 'currency', '3': 4, '4': 1, '5': 9, '10': 'currency'},
    {
      '1': 'current_price',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'currentPrice'
    },
    {
      '1': 'consensus',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'consensus'
    },
    {
      '1': 'min_target',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'minTarget'
    },
    {
      '1': 'max_target',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'maxTarget'
    },
    {
      '1': 'price_change',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'priceChange'
    },
    {
      '1': 'price_change_rel',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'priceChangeRel'
    },
  ],
};

/// Descriptor for `GetForecastResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getForecastResponseDescriptor =
    $convert.base64Decode('ChNHZXRGb3JlY2FzdFJlc3BvbnNlEl8KB3RhcmdldHMYASADKAsyRS50aW5rb2ZmLnB1YmxpYy'
        '5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLkdldEZvcmVjYXN0UmVzcG9uc2UuVGFyZ2V0SXRlbVIH'
        'dGFyZ2V0cxJmCgljb25zZW5zdXMYAiABKAsySC50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLm'
        'NvbnRyYWN0LnYxLkdldEZvcmVjYXN0UmVzcG9uc2UuQ29uc2Vuc3VzSXRlbVIJY29uc2Vuc3Vz'
        'GpIFCgpUYXJnZXRJdGVtEhAKA3VpZBgBIAEoCVIDdWlkEhYKBnRpY2tlchgCIAEoCVIGdGlja2'
        'VyEhgKB2NvbXBhbnkYAyABKAlSB2NvbXBhbnkSXQoOcmVjb21tZW5kYXRpb24YBCABKA4yNS50'
        'aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLlJlY29tbWVuZGF0aW9uUg5yZW'
        'NvbW1lbmRhdGlvbhJLChNyZWNvbW1lbmRhdGlvbl9kYXRlGAUgASgLMhouZ29vZ2xlLnByb3Rv'
        'YnVmLlRpbWVzdGFtcFIScmVjb21tZW5kYXRpb25EYXRlEhoKCGN1cnJlbmN5GAYgASgJUghjdX'
        'JyZW5jeRJVCg1jdXJyZW50X3ByaWNlGAcgASgLMjAudGlua29mZi5wdWJsaWMuaW52ZXN0LmFw'
        'aS5jb250cmFjdC52MS5RdW90YXRpb25SDGN1cnJlbnRQcmljZRJTCgx0YXJnZXRfcHJpY2UYCC'
        'ABKAsyMC50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLlF1b3RhdGlvblIL'
        'dGFyZ2V0UHJpY2USUwoMcHJpY2VfY2hhbmdlGAkgASgLMjAudGlua29mZi5wdWJsaWMuaW52ZX'
        'N0LmFwaS5jb250cmFjdC52MS5RdW90YXRpb25SC3ByaWNlQ2hhbmdlEloKEHByaWNlX2NoYW5n'
        'ZV9yZWwYCiABKAsyMC50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLlF1b3'
        'RhdGlvblIOcHJpY2VDaGFuZ2VSZWwSGwoJc2hvd19uYW1lGAsgASgJUghzaG93TmFtZRquBQoN'
        'Q29uc2Vuc3VzSXRlbRIQCgN1aWQYASABKAlSA3VpZBIWCgZ0aWNrZXIYAiABKAlSBnRpY2tlch'
        'JdCg5yZWNvbW1lbmRhdGlvbhgDIAEoDjI1LnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29u'
        'dHJhY3QudjEuUmVjb21tZW5kYXRpb25SDnJlY29tbWVuZGF0aW9uEhoKCGN1cnJlbmN5GAQgAS'
        'gJUghjdXJyZW5jeRJVCg1jdXJyZW50X3ByaWNlGAUgASgLMjAudGlua29mZi5wdWJsaWMuaW52'
        'ZXN0LmFwaS5jb250cmFjdC52MS5RdW90YXRpb25SDGN1cnJlbnRQcmljZRJOCgljb25zZW5zdX'
        'MYBiABKAsyMC50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLlF1b3RhdGlv'
        'blIJY29uc2Vuc3VzEk8KCm1pbl90YXJnZXQYByABKAsyMC50aW5rb2ZmLnB1YmxpYy5pbnZlc3'
        'QuYXBpLmNvbnRyYWN0LnYxLlF1b3RhdGlvblIJbWluVGFyZ2V0Ek8KCm1heF90YXJnZXQYCCAB'
        'KAsyMC50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLlF1b3RhdGlvblIJbW'
        'F4VGFyZ2V0ElMKDHByaWNlX2NoYW5nZRgJIAEoCzIwLnRpbmtvZmYucHVibGljLmludmVzdC5h'
        'cGkuY29udHJhY3QudjEuUXVvdGF0aW9uUgtwcmljZUNoYW5nZRJaChBwcmljZV9jaGFuZ2Vfcm'
        'VsGAogASgLMjAudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5RdW90YXRp'
        'b25SDnByaWNlQ2hhbmdlUmVs');

@$core.Deprecated('Use tradingIntervalDescriptor instead')
const TradingInterval$json = {
  '1': 'TradingInterval',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
    {
      '1': 'interval',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.TradingInterval.TimeInterval',
      '10': 'interval'
    },
  ],
  '3': [TradingInterval_TimeInterval$json],
};

@$core.Deprecated('Use tradingIntervalDescriptor instead')
const TradingInterval_TimeInterval$json = {
  '1': 'TimeInterval',
  '2': [
    {'1': 'start_ts', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startTs'},
    {'1': 'end_ts', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'endTs'},
  ],
};

/// Descriptor for `TradingInterval`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tradingIntervalDescriptor =
    $convert.base64Decode('Cg9UcmFkaW5nSW50ZXJ2YWwSEgoEdHlwZRgBIAEoCVIEdHlwZRJfCghpbnRlcnZhbBgCIAEoCz'
        'JDLnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuVHJhZGluZ0ludGVydmFs'
        'LlRpbWVJbnRlcnZhbFIIaW50ZXJ2YWwaeAoMVGltZUludGVydmFsEjUKCHN0YXJ0X3RzGAEgAS'
        'gLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIHc3RhcnRUcxIxCgZlbmRfdHMYAiABKAsy'
        'Gi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgVlbmRUcw==');

const $core.Map<$core.String, $core.dynamic> InstrumentsServiceBase$json = {
  '1': 'InstrumentsService',
  '2': [
    {
      '1': 'TradingSchedules',
      '2': '.tinkoff.public.invest.api.contract.v1.TradingSchedulesRequest',
      '3': '.tinkoff.public.invest.api.contract.v1.TradingSchedulesResponse'
    },
    {
      '1': 'BondBy',
      '2': '.tinkoff.public.invest.api.contract.v1.InstrumentRequest',
      '3': '.tinkoff.public.invest.api.contract.v1.BondResponse'
    },
    {
      '1': 'Bonds',
      '2': '.tinkoff.public.invest.api.contract.v1.InstrumentsRequest',
      '3': '.tinkoff.public.invest.api.contract.v1.BondsResponse'
    },
    {
      '1': 'GetBondCoupons',
      '2': '.tinkoff.public.invest.api.contract.v1.GetBondCouponsRequest',
      '3': '.tinkoff.public.invest.api.contract.v1.GetBondCouponsResponse'
    },
    {
      '1': 'GetBondEvents',
      '2': '.tinkoff.public.invest.api.contract.v1.GetBondEventsRequest',
      '3': '.tinkoff.public.invest.api.contract.v1.GetBondEventsResponse'
    },
    {
      '1': 'CurrencyBy',
      '2': '.tinkoff.public.invest.api.contract.v1.InstrumentRequest',
      '3': '.tinkoff.public.invest.api.contract.v1.CurrencyResponse'
    },
    {
      '1': 'Currencies',
      '2': '.tinkoff.public.invest.api.contract.v1.InstrumentsRequest',
      '3': '.tinkoff.public.invest.api.contract.v1.CurrenciesResponse'
    },
    {
      '1': 'EtfBy',
      '2': '.tinkoff.public.invest.api.contract.v1.InstrumentRequest',
      '3': '.tinkoff.public.invest.api.contract.v1.EtfResponse'
    },
    {
      '1': 'Etfs',
      '2': '.tinkoff.public.invest.api.contract.v1.InstrumentsRequest',
      '3': '.tinkoff.public.invest.api.contract.v1.EtfsResponse'
    },
    {
      '1': 'FutureBy',
      '2': '.tinkoff.public.invest.api.contract.v1.InstrumentRequest',
      '3': '.tinkoff.public.invest.api.contract.v1.FutureResponse'
    },
    {
      '1': 'Futures',
      '2': '.tinkoff.public.invest.api.contract.v1.InstrumentsRequest',
      '3': '.tinkoff.public.invest.api.contract.v1.FuturesResponse'
    },
    {
      '1': 'OptionBy',
      '2': '.tinkoff.public.invest.api.contract.v1.InstrumentRequest',
      '3': '.tinkoff.public.invest.api.contract.v1.OptionResponse'
    },
    {
      '1': 'Options',
      '2': '.tinkoff.public.invest.api.contract.v1.InstrumentsRequest',
      '3': '.tinkoff.public.invest.api.contract.v1.OptionsResponse',
      '4': {'33': true},
    },
    {
      '1': 'OptionsBy',
      '2': '.tinkoff.public.invest.api.contract.v1.FilterOptionsRequest',
      '3': '.tinkoff.public.invest.api.contract.v1.OptionsResponse'
    },
    {
      '1': 'ShareBy',
      '2': '.tinkoff.public.invest.api.contract.v1.InstrumentRequest',
      '3': '.tinkoff.public.invest.api.contract.v1.ShareResponse'
    },
    {
      '1': 'Shares',
      '2': '.tinkoff.public.invest.api.contract.v1.InstrumentsRequest',
      '3': '.tinkoff.public.invest.api.contract.v1.SharesResponse'
    },
    {
      '1': 'Indicatives',
      '2': '.tinkoff.public.invest.api.contract.v1.IndicativesRequest',
      '3': '.tinkoff.public.invest.api.contract.v1.IndicativesResponse'
    },
    {
      '1': 'GetAccruedInterests',
      '2': '.tinkoff.public.invest.api.contract.v1.GetAccruedInterestsRequest',
      '3': '.tinkoff.public.invest.api.contract.v1.GetAccruedInterestsResponse'
    },
    {
      '1': 'GetFuturesMargin',
      '2': '.tinkoff.public.invest.api.contract.v1.GetFuturesMarginRequest',
      '3': '.tinkoff.public.invest.api.contract.v1.GetFuturesMarginResponse'
    },
    {
      '1': 'GetInstrumentBy',
      '2': '.tinkoff.public.invest.api.contract.v1.InstrumentRequest',
      '3': '.tinkoff.public.invest.api.contract.v1.InstrumentResponse'
    },
    {
      '1': 'GetDividends',
      '2': '.tinkoff.public.invest.api.contract.v1.GetDividendsRequest',
      '3': '.tinkoff.public.invest.api.contract.v1.GetDividendsResponse'
    },
    {
      '1': 'GetAssetBy',
      '2': '.tinkoff.public.invest.api.contract.v1.AssetRequest',
      '3': '.tinkoff.public.invest.api.contract.v1.AssetResponse'
    },
    {
      '1': 'GetAssets',
      '2': '.tinkoff.public.invest.api.contract.v1.AssetsRequest',
      '3': '.tinkoff.public.invest.api.contract.v1.AssetsResponse'
    },
    {
      '1': 'GetFavorites',
      '2': '.tinkoff.public.invest.api.contract.v1.GetFavoritesRequest',
      '3': '.tinkoff.public.invest.api.contract.v1.GetFavoritesResponse'
    },
    {
      '1': 'EditFavorites',
      '2': '.tinkoff.public.invest.api.contract.v1.EditFavoritesRequest',
      '3': '.tinkoff.public.invest.api.contract.v1.EditFavoritesResponse'
    },
    {
      '1': 'GetCountries',
      '2': '.tinkoff.public.invest.api.contract.v1.GetCountriesRequest',
      '3': '.tinkoff.public.invest.api.contract.v1.GetCountriesResponse'
    },
    {
      '1': 'FindInstrument',
      '2': '.tinkoff.public.invest.api.contract.v1.FindInstrumentRequest',
      '3': '.tinkoff.public.invest.api.contract.v1.FindInstrumentResponse'
    },
    {
      '1': 'GetBrands',
      '2': '.tinkoff.public.invest.api.contract.v1.GetBrandsRequest',
      '3': '.tinkoff.public.invest.api.contract.v1.GetBrandsResponse'
    },
    {
      '1': 'GetBrandBy',
      '2': '.tinkoff.public.invest.api.contract.v1.GetBrandRequest',
      '3': '.tinkoff.public.invest.api.contract.v1.Brand'
    },
    {
      '1': 'GetAssetFundamentals',
      '2': '.tinkoff.public.invest.api.contract.v1.GetAssetFundamentalsRequest',
      '3': '.tinkoff.public.invest.api.contract.v1.GetAssetFundamentalsResponse'
    },
    {
      '1': 'GetAssetReports',
      '2': '.tinkoff.public.invest.api.contract.v1.GetAssetReportsRequest',
      '3': '.tinkoff.public.invest.api.contract.v1.GetAssetReportsResponse'
    },
    {
      '1': 'GetConsensusForecasts',
      '2': '.tinkoff.public.invest.api.contract.v1.GetConsensusForecastsRequest',
      '3': '.tinkoff.public.invest.api.contract.v1.GetConsensusForecastsResponse'
    },
    {
      '1': 'GetForecastBy',
      '2': '.tinkoff.public.invest.api.contract.v1.GetForecastRequest',
      '3': '.tinkoff.public.invest.api.contract.v1.GetForecastResponse'
    },
  ],
};

@$core.Deprecated('Use instrumentsServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> InstrumentsServiceBase$messageJson = {
  '.tinkoff.public.invest.api.contract.v1.TradingSchedulesRequest': TradingSchedulesRequest$json,
  '.google.protobuf.Timestamp': $0.Timestamp$json,
  '.tinkoff.public.invest.api.contract.v1.TradingSchedulesResponse': TradingSchedulesResponse$json,
  '.tinkoff.public.invest.api.contract.v1.TradingSchedule': TradingSchedule$json,
  '.tinkoff.public.invest.api.contract.v1.TradingDay': TradingDay$json,
  '.tinkoff.public.invest.api.contract.v1.TradingInterval': TradingInterval$json,
  '.tinkoff.public.invest.api.contract.v1.TradingInterval.TimeInterval': TradingInterval_TimeInterval$json,
  '.tinkoff.public.invest.api.contract.v1.InstrumentRequest': InstrumentRequest$json,
  '.tinkoff.public.invest.api.contract.v1.BondResponse': BondResponse$json,
  '.tinkoff.public.invest.api.contract.v1.Bond': Bond$json,
  '.tinkoff.public.invest.api.contract.v1.Quotation': $1.Quotation$json,
  '.tinkoff.public.invest.api.contract.v1.MoneyValue': $1.MoneyValue$json,
  '.tinkoff.public.invest.api.contract.v1.BrandData': $1.BrandData$json,
  '.tinkoff.public.invest.api.contract.v1.InstrumentsRequest': InstrumentsRequest$json,
  '.tinkoff.public.invest.api.contract.v1.BondsResponse': BondsResponse$json,
  '.tinkoff.public.invest.api.contract.v1.GetBondCouponsRequest': GetBondCouponsRequest$json,
  '.tinkoff.public.invest.api.contract.v1.GetBondCouponsResponse': GetBondCouponsResponse$json,
  '.tinkoff.public.invest.api.contract.v1.Coupon': Coupon$json,
  '.tinkoff.public.invest.api.contract.v1.GetBondEventsRequest': GetBondEventsRequest$json,
  '.tinkoff.public.invest.api.contract.v1.GetBondEventsResponse': GetBondEventsResponse$json,
  '.tinkoff.public.invest.api.contract.v1.GetBondEventsResponse.BondEvent': GetBondEventsResponse_BondEvent$json,
  '.tinkoff.public.invest.api.contract.v1.CurrencyResponse': CurrencyResponse$json,
  '.tinkoff.public.invest.api.contract.v1.Currency': Currency$json,
  '.tinkoff.public.invest.api.contract.v1.CurrenciesResponse': CurrenciesResponse$json,
  '.tinkoff.public.invest.api.contract.v1.EtfResponse': EtfResponse$json,
  '.tinkoff.public.invest.api.contract.v1.Etf': Etf$json,
  '.tinkoff.public.invest.api.contract.v1.EtfsResponse': EtfsResponse$json,
  '.tinkoff.public.invest.api.contract.v1.FutureResponse': FutureResponse$json,
  '.tinkoff.public.invest.api.contract.v1.Future': Future$json,
  '.tinkoff.public.invest.api.contract.v1.FuturesResponse': FuturesResponse$json,
  '.tinkoff.public.invest.api.contract.v1.OptionResponse': OptionResponse$json,
  '.tinkoff.public.invest.api.contract.v1.Option': Option$json,
  '.tinkoff.public.invest.api.contract.v1.OptionsResponse': OptionsResponse$json,
  '.tinkoff.public.invest.api.contract.v1.FilterOptionsRequest': FilterOptionsRequest$json,
  '.tinkoff.public.invest.api.contract.v1.ShareResponse': ShareResponse$json,
  '.tinkoff.public.invest.api.contract.v1.Share': Share$json,
  '.tinkoff.public.invest.api.contract.v1.SharesResponse': SharesResponse$json,
  '.tinkoff.public.invest.api.contract.v1.IndicativesRequest': IndicativesRequest$json,
  '.tinkoff.public.invest.api.contract.v1.IndicativesResponse': IndicativesResponse$json,
  '.tinkoff.public.invest.api.contract.v1.IndicativeResponse': IndicativeResponse$json,
  '.tinkoff.public.invest.api.contract.v1.GetAccruedInterestsRequest': GetAccruedInterestsRequest$json,
  '.tinkoff.public.invest.api.contract.v1.GetAccruedInterestsResponse': GetAccruedInterestsResponse$json,
  '.tinkoff.public.invest.api.contract.v1.AccruedInterest': AccruedInterest$json,
  '.tinkoff.public.invest.api.contract.v1.GetFuturesMarginRequest': GetFuturesMarginRequest$json,
  '.tinkoff.public.invest.api.contract.v1.GetFuturesMarginResponse': GetFuturesMarginResponse$json,
  '.tinkoff.public.invest.api.contract.v1.InstrumentResponse': InstrumentResponse$json,
  '.tinkoff.public.invest.api.contract.v1.Instrument': Instrument$json,
  '.tinkoff.public.invest.api.contract.v1.GetDividendsRequest': GetDividendsRequest$json,
  '.tinkoff.public.invest.api.contract.v1.GetDividendsResponse': GetDividendsResponse$json,
  '.tinkoff.public.invest.api.contract.v1.Dividend': Dividend$json,
  '.tinkoff.public.invest.api.contract.v1.AssetRequest': AssetRequest$json,
  '.tinkoff.public.invest.api.contract.v1.AssetResponse': AssetResponse$json,
  '.tinkoff.public.invest.api.contract.v1.AssetFull': AssetFull$json,
  '.tinkoff.public.invest.api.contract.v1.AssetCurrency': AssetCurrency$json,
  '.tinkoff.public.invest.api.contract.v1.AssetSecurity': AssetSecurity$json,
  '.tinkoff.public.invest.api.contract.v1.AssetShare': AssetShare$json,
  '.tinkoff.public.invest.api.contract.v1.AssetBond': AssetBond$json,
  '.tinkoff.public.invest.api.contract.v1.AssetStructuredProduct': AssetStructuredProduct$json,
  '.tinkoff.public.invest.api.contract.v1.AssetEtf': AssetEtf$json,
  '.tinkoff.public.invest.api.contract.v1.AssetClearingCertificate': AssetClearingCertificate$json,
  '.tinkoff.public.invest.api.contract.v1.Brand': Brand$json,
  '.tinkoff.public.invest.api.contract.v1.AssetInstrument': AssetInstrument$json,
  '.tinkoff.public.invest.api.contract.v1.InstrumentLink': InstrumentLink$json,
  '.tinkoff.public.invest.api.contract.v1.AssetsRequest': AssetsRequest$json,
  '.tinkoff.public.invest.api.contract.v1.AssetsResponse': AssetsResponse$json,
  '.tinkoff.public.invest.api.contract.v1.Asset': Asset$json,
  '.tinkoff.public.invest.api.contract.v1.GetFavoritesRequest': GetFavoritesRequest$json,
  '.tinkoff.public.invest.api.contract.v1.GetFavoritesResponse': GetFavoritesResponse$json,
  '.tinkoff.public.invest.api.contract.v1.FavoriteInstrument': FavoriteInstrument$json,
  '.tinkoff.public.invest.api.contract.v1.EditFavoritesRequest': EditFavoritesRequest$json,
  '.tinkoff.public.invest.api.contract.v1.EditFavoritesRequestInstrument': EditFavoritesRequestInstrument$json,
  '.tinkoff.public.invest.api.contract.v1.EditFavoritesResponse': EditFavoritesResponse$json,
  '.tinkoff.public.invest.api.contract.v1.GetCountriesRequest': GetCountriesRequest$json,
  '.tinkoff.public.invest.api.contract.v1.GetCountriesResponse': GetCountriesResponse$json,
  '.tinkoff.public.invest.api.contract.v1.CountryResponse': CountryResponse$json,
  '.tinkoff.public.invest.api.contract.v1.FindInstrumentRequest': FindInstrumentRequest$json,
  '.tinkoff.public.invest.api.contract.v1.FindInstrumentResponse': FindInstrumentResponse$json,
  '.tinkoff.public.invest.api.contract.v1.InstrumentShort': InstrumentShort$json,
  '.tinkoff.public.invest.api.contract.v1.GetBrandsRequest': GetBrandsRequest$json,
  '.tinkoff.public.invest.api.contract.v1.Page': $1.Page$json,
  '.tinkoff.public.invest.api.contract.v1.GetBrandsResponse': GetBrandsResponse$json,
  '.tinkoff.public.invest.api.contract.v1.PageResponse': $1.PageResponse$json,
  '.tinkoff.public.invest.api.contract.v1.GetBrandRequest': GetBrandRequest$json,
  '.tinkoff.public.invest.api.contract.v1.GetAssetFundamentalsRequest': GetAssetFundamentalsRequest$json,
  '.tinkoff.public.invest.api.contract.v1.GetAssetFundamentalsResponse': GetAssetFundamentalsResponse$json,
  '.tinkoff.public.invest.api.contract.v1.GetAssetFundamentalsResponse.StatisticResponse':
      GetAssetFundamentalsResponse_StatisticResponse$json,
  '.tinkoff.public.invest.api.contract.v1.GetAssetReportsRequest': GetAssetReportsRequest$json,
  '.tinkoff.public.invest.api.contract.v1.GetAssetReportsResponse': GetAssetReportsResponse$json,
  '.tinkoff.public.invest.api.contract.v1.GetAssetReportsResponse.GetAssetReportsEvent':
      GetAssetReportsResponse_GetAssetReportsEvent$json,
  '.tinkoff.public.invest.api.contract.v1.GetConsensusForecastsRequest': GetConsensusForecastsRequest$json,
  '.tinkoff.public.invest.api.contract.v1.GetConsensusForecastsResponse': GetConsensusForecastsResponse$json,
  '.tinkoff.public.invest.api.contract.v1.GetConsensusForecastsResponse.ConsensusForecastsItem':
      GetConsensusForecastsResponse_ConsensusForecastsItem$json,
  '.tinkoff.public.invest.api.contract.v1.GetForecastRequest': GetForecastRequest$json,
  '.tinkoff.public.invest.api.contract.v1.GetForecastResponse': GetForecastResponse$json,
  '.tinkoff.public.invest.api.contract.v1.GetForecastResponse.TargetItem': GetForecastResponse_TargetItem$json,
  '.tinkoff.public.invest.api.contract.v1.GetForecastResponse.ConsensusItem': GetForecastResponse_ConsensusItem$json,
};

/// Descriptor for `InstrumentsService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List instrumentsServiceDescriptor =
    $convert.base64Decode('ChJJbnN0cnVtZW50c1NlcnZpY2USkwEKEFRyYWRpbmdTY2hlZHVsZXMSPi50aW5rb2ZmLnB1Ym'
        'xpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLlRyYWRpbmdTY2hlZHVsZXNSZXF1ZXN0Gj8udGlu'
        'a29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5UcmFkaW5nU2NoZWR1bGVzUmVzcG'
        '9uc2USdwoGQm9uZEJ5EjgudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5J'
        'bnN0cnVtZW50UmVxdWVzdBozLnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3Qudj'
        'EuQm9uZFJlc3BvbnNlEngKBUJvbmRzEjkudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250'
        'cmFjdC52MS5JbnN0cnVtZW50c1JlcXVlc3QaNC50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLm'
        'NvbnRyYWN0LnYxLkJvbmRzUmVzcG9uc2USjQEKDkdldEJvbmRDb3Vwb25zEjwudGlua29mZi5w'
        'dWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5HZXRCb25kQ291cG9uc1JlcXVlc3QaPS50aW'
        '5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLkdldEJvbmRDb3Vwb25zUmVzcG9u'
        'c2USigEKDUdldEJvbmRFdmVudHMSOy50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYW'
        'N0LnYxLkdldEJvbmRFdmVudHNSZXF1ZXN0GjwudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5j'
        'b250cmFjdC52MS5HZXRCb25kRXZlbnRzUmVzcG9uc2USfwoKQ3VycmVuY3lCeRI4LnRpbmtvZm'
        'YucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuSW5zdHJ1bWVudFJlcXVlc3QaNy50aW5r'
        'b2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLkN1cnJlbmN5UmVzcG9uc2USggEKCk'
        'N1cnJlbmNpZXMSOS50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLkluc3Ry'
        'dW1lbnRzUmVxdWVzdBo5LnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuQ3'
        'VycmVuY2llc1Jlc3BvbnNlEnUKBUV0ZkJ5EjgudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5j'
        'b250cmFjdC52MS5JbnN0cnVtZW50UmVxdWVzdBoyLnRpbmtvZmYucHVibGljLmludmVzdC5hcG'
        'kuY29udHJhY3QudjEuRXRmUmVzcG9uc2USdgoERXRmcxI5LnRpbmtvZmYucHVibGljLmludmVz'
        'dC5hcGkuY29udHJhY3QudjEuSW5zdHJ1bWVudHNSZXF1ZXN0GjMudGlua29mZi5wdWJsaWMuaW'
        '52ZXN0LmFwaS5jb250cmFjdC52MS5FdGZzUmVzcG9uc2USewoIRnV0dXJlQnkSOC50aW5rb2Zm'
        'LnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLkluc3RydW1lbnRSZXF1ZXN0GjUudGlua2'
        '9mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5GdXR1cmVSZXNwb25zZRJ8CgdGdXR1'
        'cmVzEjkudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5JbnN0cnVtZW50c1'
        'JlcXVlc3QaNi50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLkZ1dHVyZXNS'
        'ZXNwb25zZRJ7CghPcHRpb25CeRI4LnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3'
        'QudjEuSW5zdHJ1bWVudFJlcXVlc3QaNS50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRy'
        'YWN0LnYxLk9wdGlvblJlc3BvbnNlEoEBCgdPcHRpb25zEjkudGlua29mZi5wdWJsaWMuaW52ZX'
        'N0LmFwaS5jb250cmFjdC52MS5JbnN0cnVtZW50c1JlcXVlc3QaNi50aW5rb2ZmLnB1YmxpYy5p'
        'bnZlc3QuYXBpLmNvbnRyYWN0LnYxLk9wdGlvbnNSZXNwb25zZSIDiAIBEoABCglPcHRpb25zQn'
        'kSOy50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLkZpbHRlck9wdGlvbnNS'
        'ZXF1ZXN0GjYudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5PcHRpb25zUm'
        'VzcG9uc2USeQoHU2hhcmVCeRI4LnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3Qu'
        'djEuSW5zdHJ1bWVudFJlcXVlc3QaNC50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYW'
        'N0LnYxLlNoYXJlUmVzcG9uc2USegoGU2hhcmVzEjkudGlua29mZi5wdWJsaWMuaW52ZXN0LmFw'
        'aS5jb250cmFjdC52MS5JbnN0cnVtZW50c1JlcXVlc3QaNS50aW5rb2ZmLnB1YmxpYy5pbnZlc3'
        'QuYXBpLmNvbnRyYWN0LnYxLlNoYXJlc1Jlc3BvbnNlEoQBCgtJbmRpY2F0aXZlcxI5LnRpbmtv'
        'ZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuSW5kaWNhdGl2ZXNSZXF1ZXN0GjoudG'
        'lua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5JbmRpY2F0aXZlc1Jlc3BvbnNl'
        'EpwBChNHZXRBY2NydWVkSW50ZXJlc3RzEkEudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb2'
        '50cmFjdC52MS5HZXRBY2NydWVkSW50ZXJlc3RzUmVxdWVzdBpCLnRpbmtvZmYucHVibGljLmlu'
        'dmVzdC5hcGkuY29udHJhY3QudjEuR2V0QWNjcnVlZEludGVyZXN0c1Jlc3BvbnNlEpMBChBHZX'
        'RGdXR1cmVzTWFyZ2luEj4udGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5H'
        'ZXRGdXR1cmVzTWFyZ2luUmVxdWVzdBo/LnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udH'
        'JhY3QudjEuR2V0RnV0dXJlc01hcmdpblJlc3BvbnNlEoYBCg9HZXRJbnN0cnVtZW50QnkSOC50'
        'aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLkluc3RydW1lbnRSZXF1ZXN0Gj'
        'kudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5JbnN0cnVtZW50UmVzcG9u'
        'c2UShwEKDEdldERpdmlkZW5kcxI6LnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3'
        'QudjEuR2V0RGl2aWRlbmRzUmVxdWVzdBo7LnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29u'
        'dHJhY3QudjEuR2V0RGl2aWRlbmRzUmVzcG9uc2USdwoKR2V0QXNzZXRCeRIzLnRpbmtvZmYucH'
        'VibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuQXNzZXRSZXF1ZXN0GjQudGlua29mZi5wdWJs'
        'aWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5Bc3NldFJlc3BvbnNlEngKCUdldEFzc2V0cxI0Ln'
        'RpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuQXNzZXRzUmVxdWVzdBo1LnRp'
        'bmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuQXNzZXRzUmVzcG9uc2UShwEKDE'
        'dldEZhdm9yaXRlcxI6LnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuR2V0'
        'RmF2b3JpdGVzUmVxdWVzdBo7LnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3Qudj'
        'EuR2V0RmF2b3JpdGVzUmVzcG9uc2USigEKDUVkaXRGYXZvcml0ZXMSOy50aW5rb2ZmLnB1Ymxp'
        'Yy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLkVkaXRGYXZvcml0ZXNSZXF1ZXN0GjwudGlua29mZi'
        '5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5FZGl0RmF2b3JpdGVzUmVzcG9uc2UShwEK'
        'DEdldENvdW50cmllcxI6LnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuR2'
        'V0Q291bnRyaWVzUmVxdWVzdBo7LnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3Qu'
        'djEuR2V0Q291bnRyaWVzUmVzcG9uc2USjQEKDkZpbmRJbnN0cnVtZW50EjwudGlua29mZi5wdW'
        'JsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5GaW5kSW5zdHJ1bWVudFJlcXVlc3QaPS50aW5r'
        'b2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLkZpbmRJbnN0cnVtZW50UmVzcG9uc2'
        'USfgoJR2V0QnJhbmRzEjcudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5H'
        'ZXRCcmFuZHNSZXF1ZXN0GjgudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS'
        '5HZXRCcmFuZHNSZXNwb25zZRJyCgpHZXRCcmFuZEJ5EjYudGlua29mZi5wdWJsaWMuaW52ZXN0'
        'LmFwaS5jb250cmFjdC52MS5HZXRCcmFuZFJlcXVlc3QaLC50aW5rb2ZmLnB1YmxpYy5pbnZlc3'
        'QuYXBpLmNvbnRyYWN0LnYxLkJyYW5kEp8BChRHZXRBc3NldEZ1bmRhbWVudGFscxJCLnRpbmtv'
        'ZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuR2V0QXNzZXRGdW5kYW1lbnRhbHNSZX'
        'F1ZXN0GkMudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5HZXRBc3NldEZ1'
        'bmRhbWVudGFsc1Jlc3BvbnNlEpABCg9HZXRBc3NldFJlcG9ydHMSPS50aW5rb2ZmLnB1YmxpYy'
        '5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLkdldEFzc2V0UmVwb3J0c1JlcXVlc3QaPi50aW5rb2Zm'
        'LnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLkdldEFzc2V0UmVwb3J0c1Jlc3BvbnNlEq'
        'IBChVHZXRDb25zZW5zdXNGb3JlY2FzdHMSQy50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNv'
        'bnRyYWN0LnYxLkdldENvbnNlbnN1c0ZvcmVjYXN0c1JlcXVlc3QaRC50aW5rb2ZmLnB1YmxpYy'
        '5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLkdldENvbnNlbnN1c0ZvcmVjYXN0c1Jlc3BvbnNlEoYB'
        'Cg1HZXRGb3JlY2FzdEJ5EjkudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS'
        '5HZXRGb3JlY2FzdFJlcXVlc3QaOi50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0'
        'LnYxLkdldEZvcmVjYXN0UmVzcG9uc2U=');
