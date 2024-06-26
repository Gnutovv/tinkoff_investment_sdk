//
//  Generated code. Do not modify.
//  source: common.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use instrumentTypeDescriptor instead')
const InstrumentType$json = {
  '1': 'InstrumentType',
  '2': [
    {'1': 'INSTRUMENT_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'INSTRUMENT_TYPE_BOND', '2': 1},
    {'1': 'INSTRUMENT_TYPE_SHARE', '2': 2},
    {'1': 'INSTRUMENT_TYPE_CURRENCY', '2': 3},
    {'1': 'INSTRUMENT_TYPE_ETF', '2': 4},
    {'1': 'INSTRUMENT_TYPE_FUTURES', '2': 5},
    {'1': 'INSTRUMENT_TYPE_SP', '2': 6},
    {'1': 'INSTRUMENT_TYPE_OPTION', '2': 7},
    {'1': 'INSTRUMENT_TYPE_CLEARING_CERTIFICATE', '2': 8},
    {'1': 'INSTRUMENT_TYPE_INDEX', '2': 9},
    {'1': 'INSTRUMENT_TYPE_COMMODITY', '2': 10},
  ],
};

/// Descriptor for `InstrumentType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List instrumentTypeDescriptor =
    $convert.base64Decode('Cg5JbnN0cnVtZW50VHlwZRIfChtJTlNUUlVNRU5UX1RZUEVfVU5TUEVDSUZJRUQQABIYChRJTl'
        'NUUlVNRU5UX1RZUEVfQk9ORBABEhkKFUlOU1RSVU1FTlRfVFlQRV9TSEFSRRACEhwKGElOU1RS'
        'VU1FTlRfVFlQRV9DVVJSRU5DWRADEhcKE0lOU1RSVU1FTlRfVFlQRV9FVEYQBBIbChdJTlNUUl'
        'VNRU5UX1RZUEVfRlVUVVJFUxAFEhYKEklOU1RSVU1FTlRfVFlQRV9TUBAGEhoKFklOU1RSVU1F'
        'TlRfVFlQRV9PUFRJT04QBxIoCiRJTlNUUlVNRU5UX1RZUEVfQ0xFQVJJTkdfQ0VSVElGSUNBVE'
        'UQCBIZChVJTlNUUlVNRU5UX1RZUEVfSU5ERVgQCRIdChlJTlNUUlVNRU5UX1RZUEVfQ09NTU9E'
        'SVRZEAo=');

@$core.Deprecated('Use securityTradingStatusDescriptor instead')
const SecurityTradingStatus$json = {
  '1': 'SecurityTradingStatus',
  '2': [
    {'1': 'SECURITY_TRADING_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'SECURITY_TRADING_STATUS_NOT_AVAILABLE_FOR_TRADING', '2': 1},
    {'1': 'SECURITY_TRADING_STATUS_OPENING_PERIOD', '2': 2},
    {'1': 'SECURITY_TRADING_STATUS_CLOSING_PERIOD', '2': 3},
    {'1': 'SECURITY_TRADING_STATUS_BREAK_IN_TRADING', '2': 4},
    {'1': 'SECURITY_TRADING_STATUS_NORMAL_TRADING', '2': 5},
    {'1': 'SECURITY_TRADING_STATUS_CLOSING_AUCTION', '2': 6},
    {'1': 'SECURITY_TRADING_STATUS_DARK_POOL_AUCTION', '2': 7},
    {'1': 'SECURITY_TRADING_STATUS_DISCRETE_AUCTION', '2': 8},
    {'1': 'SECURITY_TRADING_STATUS_OPENING_AUCTION_PERIOD', '2': 9},
    {'1': 'SECURITY_TRADING_STATUS_TRADING_AT_CLOSING_AUCTION_PRICE', '2': 10},
    {'1': 'SECURITY_TRADING_STATUS_SESSION_ASSIGNED', '2': 11},
    {'1': 'SECURITY_TRADING_STATUS_SESSION_CLOSE', '2': 12},
    {'1': 'SECURITY_TRADING_STATUS_SESSION_OPEN', '2': 13},
    {'1': 'SECURITY_TRADING_STATUS_DEALER_NORMAL_TRADING', '2': 14},
    {'1': 'SECURITY_TRADING_STATUS_DEALER_BREAK_IN_TRADING', '2': 15},
    {'1': 'SECURITY_TRADING_STATUS_DEALER_NOT_AVAILABLE_FOR_TRADING', '2': 16},
  ],
};

/// Descriptor for `SecurityTradingStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List securityTradingStatusDescriptor =
    $convert.base64Decode('ChVTZWN1cml0eVRyYWRpbmdTdGF0dXMSJwojU0VDVVJJVFlfVFJBRElOR19TVEFUVVNfVU5TUE'
        'VDSUZJRUQQABI1CjFTRUNVUklUWV9UUkFESU5HX1NUQVRVU19OT1RfQVZBSUxBQkxFX0ZPUl9U'
        'UkFESU5HEAESKgomU0VDVVJJVFlfVFJBRElOR19TVEFUVVNfT1BFTklOR19QRVJJT0QQAhIqCi'
        'ZTRUNVUklUWV9UUkFESU5HX1NUQVRVU19DTE9TSU5HX1BFUklPRBADEiwKKFNFQ1VSSVRZX1RS'
        'QURJTkdfU1RBVFVTX0JSRUFLX0lOX1RSQURJTkcQBBIqCiZTRUNVUklUWV9UUkFESU5HX1NUQV'
        'RVU19OT1JNQUxfVFJBRElORxAFEisKJ1NFQ1VSSVRZX1RSQURJTkdfU1RBVFVTX0NMT1NJTkdf'
        'QVVDVElPThAGEi0KKVNFQ1VSSVRZX1RSQURJTkdfU1RBVFVTX0RBUktfUE9PTF9BVUNUSU9OEA'
        'cSLAooU0VDVVJJVFlfVFJBRElOR19TVEFUVVNfRElTQ1JFVEVfQVVDVElPThAIEjIKLlNFQ1VS'
        'SVRZX1RSQURJTkdfU1RBVFVTX09QRU5JTkdfQVVDVElPTl9QRVJJT0QQCRI8CjhTRUNVUklUWV'
        '9UUkFESU5HX1NUQVRVU19UUkFESU5HX0FUX0NMT1NJTkdfQVVDVElPTl9QUklDRRAKEiwKKFNF'
        'Q1VSSVRZX1RSQURJTkdfU1RBVFVTX1NFU1NJT05fQVNTSUdORUQQCxIpCiVTRUNVUklUWV9UUk'
        'FESU5HX1NUQVRVU19TRVNTSU9OX0NMT1NFEAwSKAokU0VDVVJJVFlfVFJBRElOR19TVEFUVVNf'
        'U0VTU0lPTl9PUEVOEA0SMQotU0VDVVJJVFlfVFJBRElOR19TVEFUVVNfREVBTEVSX05PUk1BTF'
        '9UUkFESU5HEA4SMwovU0VDVVJJVFlfVFJBRElOR19TVEFUVVNfREVBTEVSX0JSRUFLX0lOX1RS'
        'QURJTkcQDxI8CjhTRUNVUklUWV9UUkFESU5HX1NUQVRVU19ERUFMRVJfTk9UX0FWQUlMQUJMRV'
        '9GT1JfVFJBRElORxAQ');

@$core.Deprecated('Use priceTypeDescriptor instead')
const PriceType$json = {
  '1': 'PriceType',
  '2': [
    {'1': 'PRICE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'PRICE_TYPE_POINT', '2': 1},
    {'1': 'PRICE_TYPE_CURRENCY', '2': 2},
  ],
};

/// Descriptor for `PriceType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List priceTypeDescriptor =
    $convert.base64Decode('CglQcmljZVR5cGUSGgoWUFJJQ0VfVFlQRV9VTlNQRUNJRklFRBAAEhQKEFBSSUNFX1RZUEVfUE'
        '9JTlQQARIXChNQUklDRV9UWVBFX0NVUlJFTkNZEAI=');

@$core.Deprecated('Use moneyValueDescriptor instead')
const MoneyValue$json = {
  '1': 'MoneyValue',
  '2': [
    {'1': 'currency', '3': 1, '4': 1, '5': 9, '10': 'currency'},
    {'1': 'units', '3': 2, '4': 1, '5': 3, '10': 'units'},
    {'1': 'nano', '3': 3, '4': 1, '5': 5, '10': 'nano'},
  ],
};

/// Descriptor for `MoneyValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moneyValueDescriptor =
    $convert.base64Decode('CgpNb25leVZhbHVlEhoKCGN1cnJlbmN5GAEgASgJUghjdXJyZW5jeRIUCgV1bml0cxgCIAEoA1'
        'IFdW5pdHMSEgoEbmFubxgDIAEoBVIEbmFubw==');

@$core.Deprecated('Use quotationDescriptor instead')
const Quotation$json = {
  '1': 'Quotation',
  '2': [
    {'1': 'units', '3': 1, '4': 1, '5': 3, '10': 'units'},
    {'1': 'nano', '3': 2, '4': 1, '5': 5, '10': 'nano'},
  ],
};

/// Descriptor for `Quotation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List quotationDescriptor =
    $convert.base64Decode('CglRdW90YXRpb24SFAoFdW5pdHMYASABKANSBXVuaXRzEhIKBG5hbm8YAiABKAVSBG5hbm8=');

@$core.Deprecated('Use pingDescriptor instead')
const Ping$json = {
  '1': 'Ping',
  '2': [
    {'1': 'time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'time'},
    {'1': 'stream_id', '3': 2, '4': 1, '5': 9, '10': 'streamId'},
  ],
};

/// Descriptor for `Ping`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pingDescriptor =
    $convert.base64Decode('CgRQaW5nEi4KBHRpbWUYASABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgR0aW1lEh'
        'sKCXN0cmVhbV9pZBgCIAEoCVIIc3RyZWFtSWQ=');

@$core.Deprecated('Use pageDescriptor instead')
const Page$json = {
  '1': 'Page',
  '2': [
    {'1': 'limit', '3': 1, '4': 1, '5': 5, '10': 'limit'},
    {'1': 'page_number', '3': 2, '4': 1, '5': 5, '10': 'pageNumber'},
  ],
};

/// Descriptor for `Page`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pageDescriptor =
    $convert.base64Decode('CgRQYWdlEhQKBWxpbWl0GAEgASgFUgVsaW1pdBIfCgtwYWdlX251bWJlchgCIAEoBVIKcGFnZU'
        '51bWJlcg==');

@$core.Deprecated('Use pageResponseDescriptor instead')
const PageResponse$json = {
  '1': 'PageResponse',
  '2': [
    {'1': 'limit', '3': 1, '4': 1, '5': 5, '10': 'limit'},
    {'1': 'page_number', '3': 2, '4': 1, '5': 5, '10': 'pageNumber'},
    {'1': 'total_count', '3': 3, '4': 1, '5': 5, '10': 'totalCount'},
  ],
};

/// Descriptor for `PageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pageResponseDescriptor =
    $convert.base64Decode('CgxQYWdlUmVzcG9uc2USFAoFbGltaXQYASABKAVSBWxpbWl0Eh8KC3BhZ2VfbnVtYmVyGAIgAS'
        'gFUgpwYWdlTnVtYmVyEh8KC3RvdGFsX2NvdW50GAMgASgFUgp0b3RhbENvdW50');

@$core.Deprecated('Use responseMetadataDescriptor instead')
const ResponseMetadata$json = {
  '1': 'ResponseMetadata',
  '2': [
    {'1': 'tracking_id', '3': 42, '4': 1, '5': 9, '10': 'trackingId'},
    {'1': 'server_time', '3': 43, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'serverTime'},
  ],
};

/// Descriptor for `ResponseMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List responseMetadataDescriptor =
    $convert.base64Decode('ChBSZXNwb25zZU1ldGFkYXRhEh8KC3RyYWNraW5nX2lkGCogASgJUgp0cmFja2luZ0lkEjsKC3'
        'NlcnZlcl90aW1lGCsgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKc2VydmVyVGlt'
        'ZQ==');

@$core.Deprecated('Use brandDataDescriptor instead')
const BrandData$json = {
  '1': 'BrandData',
  '2': [
    {'1': 'logo_name', '3': 1, '4': 1, '5': 9, '10': 'logoName'},
    {'1': 'logo_base_color', '3': 2, '4': 1, '5': 9, '10': 'logoBaseColor'},
    {'1': 'text_color', '3': 3, '4': 1, '5': 9, '10': 'textColor'},
  ],
};

/// Descriptor for `BrandData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List brandDataDescriptor =
    $convert.base64Decode('CglCcmFuZERhdGESGwoJbG9nb19uYW1lGAEgASgJUghsb2dvTmFtZRImCg9sb2dvX2Jhc2VfY2'
        '9sb3IYAiABKAlSDWxvZ29CYXNlQ29sb3ISHQoKdGV4dF9jb2xvchgDIAEoCVIJdGV4dENvbG9y');
