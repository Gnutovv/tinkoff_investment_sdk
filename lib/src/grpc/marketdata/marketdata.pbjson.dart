//
//  Generated code. Do not modify.
//  source: marketdata.proto
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

@$core.Deprecated('Use subscriptionActionDescriptor instead')
const SubscriptionAction$json = {
  '1': 'SubscriptionAction',
  '2': [
    {'1': 'SUBSCRIPTION_ACTION_UNSPECIFIED', '2': 0},
    {'1': 'SUBSCRIPTION_ACTION_SUBSCRIBE', '2': 1},
    {'1': 'SUBSCRIPTION_ACTION_UNSUBSCRIBE', '2': 2},
  ],
};

/// Descriptor for `SubscriptionAction`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List subscriptionActionDescriptor =
    $convert.base64Decode('ChJTdWJzY3JpcHRpb25BY3Rpb24SIwofU1VCU0NSSVBUSU9OX0FDVElPTl9VTlNQRUNJRklFRB'
        'AAEiEKHVNVQlNDUklQVElPTl9BQ1RJT05fU1VCU0NSSUJFEAESIwofU1VCU0NSSVBUSU9OX0FD'
        'VElPTl9VTlNVQlNDUklCRRAC');

@$core.Deprecated('Use subscriptionIntervalDescriptor instead')
const SubscriptionInterval$json = {
  '1': 'SubscriptionInterval',
  '2': [
    {'1': 'SUBSCRIPTION_INTERVAL_UNSPECIFIED', '2': 0},
    {'1': 'SUBSCRIPTION_INTERVAL_ONE_MINUTE', '2': 1},
    {'1': 'SUBSCRIPTION_INTERVAL_FIVE_MINUTES', '2': 2},
    {'1': 'SUBSCRIPTION_INTERVAL_FIFTEEN_MINUTES', '2': 3},
    {'1': 'SUBSCRIPTION_INTERVAL_ONE_HOUR', '2': 4},
    {'1': 'SUBSCRIPTION_INTERVAL_ONE_DAY', '2': 5},
    {'1': 'SUBSCRIPTION_INTERVAL_2_MIN', '2': 6},
    {'1': 'SUBSCRIPTION_INTERVAL_3_MIN', '2': 7},
    {'1': 'SUBSCRIPTION_INTERVAL_10_MIN', '2': 8},
    {'1': 'SUBSCRIPTION_INTERVAL_30_MIN', '2': 9},
    {'1': 'SUBSCRIPTION_INTERVAL_2_HOUR', '2': 10},
    {'1': 'SUBSCRIPTION_INTERVAL_4_HOUR', '2': 11},
    {'1': 'SUBSCRIPTION_INTERVAL_WEEK', '2': 12},
    {'1': 'SUBSCRIPTION_INTERVAL_MONTH', '2': 13},
  ],
};

/// Descriptor for `SubscriptionInterval`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List subscriptionIntervalDescriptor =
    $convert.base64Decode('ChRTdWJzY3JpcHRpb25JbnRlcnZhbBIlCiFTVUJTQ1JJUFRJT05fSU5URVJWQUxfVU5TUEVDSU'
        'ZJRUQQABIkCiBTVUJTQ1JJUFRJT05fSU5URVJWQUxfT05FX01JTlVURRABEiYKIlNVQlNDUklQ'
        'VElPTl9JTlRFUlZBTF9GSVZFX01JTlVURVMQAhIpCiVTVUJTQ1JJUFRJT05fSU5URVJWQUxfRk'
        'lGVEVFTl9NSU5VVEVTEAMSIgoeU1VCU0NSSVBUSU9OX0lOVEVSVkFMX09ORV9IT1VSEAQSIQod'
        'U1VCU0NSSVBUSU9OX0lOVEVSVkFMX09ORV9EQVkQBRIfChtTVUJTQ1JJUFRJT05fSU5URVJWQU'
        'xfMl9NSU4QBhIfChtTVUJTQ1JJUFRJT05fSU5URVJWQUxfM19NSU4QBxIgChxTVUJTQ1JJUFRJ'
        'T05fSU5URVJWQUxfMTBfTUlOEAgSIAocU1VCU0NSSVBUSU9OX0lOVEVSVkFMXzMwX01JThAJEi'
        'AKHFNVQlNDUklQVElPTl9JTlRFUlZBTF8yX0hPVVIQChIgChxTVUJTQ1JJUFRJT05fSU5URVJW'
        'QUxfNF9IT1VSEAsSHgoaU1VCU0NSSVBUSU9OX0lOVEVSVkFMX1dFRUsQDBIfChtTVUJTQ1JJUF'
        'RJT05fSU5URVJWQUxfTU9OVEgQDQ==');

@$core.Deprecated('Use subscriptionStatusDescriptor instead')
const SubscriptionStatus$json = {
  '1': 'SubscriptionStatus',
  '2': [
    {'1': 'SUBSCRIPTION_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'SUBSCRIPTION_STATUS_SUCCESS', '2': 1},
    {'1': 'SUBSCRIPTION_STATUS_INSTRUMENT_NOT_FOUND', '2': 2},
    {'1': 'SUBSCRIPTION_STATUS_SUBSCRIPTION_ACTION_IS_INVALID', '2': 3},
    {'1': 'SUBSCRIPTION_STATUS_DEPTH_IS_INVALID', '2': 4},
    {'1': 'SUBSCRIPTION_STATUS_INTERVAL_IS_INVALID', '2': 5},
    {'1': 'SUBSCRIPTION_STATUS_LIMIT_IS_EXCEEDED', '2': 6},
    {'1': 'SUBSCRIPTION_STATUS_INTERNAL_ERROR', '2': 7},
    {'1': 'SUBSCRIPTION_STATUS_TOO_MANY_REQUESTS', '2': 8},
    {'1': 'SUBSCRIPTION_STATUS_SUBSCRIPTION_NOT_FOUND', '2': 9},
  ],
};

/// Descriptor for `SubscriptionStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List subscriptionStatusDescriptor =
    $convert.base64Decode('ChJTdWJzY3JpcHRpb25TdGF0dXMSIwofU1VCU0NSSVBUSU9OX1NUQVRVU19VTlNQRUNJRklFRB'
        'AAEh8KG1NVQlNDUklQVElPTl9TVEFUVVNfU1VDQ0VTUxABEiwKKFNVQlNDUklQVElPTl9TVEFU'
        'VVNfSU5TVFJVTUVOVF9OT1RfRk9VTkQQAhI2CjJTVUJTQ1JJUFRJT05fU1RBVFVTX1NVQlNDUk'
        'lQVElPTl9BQ1RJT05fSVNfSU5WQUxJRBADEigKJFNVQlNDUklQVElPTl9TVEFUVVNfREVQVEhf'
        'SVNfSU5WQUxJRBAEEisKJ1NVQlNDUklQVElPTl9TVEFUVVNfSU5URVJWQUxfSVNfSU5WQUxJRB'
        'AFEikKJVNVQlNDUklQVElPTl9TVEFUVVNfTElNSVRfSVNfRVhDRUVERUQQBhImCiJTVUJTQ1JJ'
        'UFRJT05fU1RBVFVTX0lOVEVSTkFMX0VSUk9SEAcSKQolU1VCU0NSSVBUSU9OX1NUQVRVU19UT0'
        '9fTUFOWV9SRVFVRVNUUxAIEi4KKlNVQlNDUklQVElPTl9TVEFUVVNfU1VCU0NSSVBUSU9OX05P'
        'VF9GT1VORBAJ');

@$core.Deprecated('Use tradeDirectionDescriptor instead')
const TradeDirection$json = {
  '1': 'TradeDirection',
  '2': [
    {'1': 'TRADE_DIRECTION_UNSPECIFIED', '2': 0},
    {'1': 'TRADE_DIRECTION_BUY', '2': 1},
    {'1': 'TRADE_DIRECTION_SELL', '2': 2},
  ],
};

/// Descriptor for `TradeDirection`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List tradeDirectionDescriptor =
    $convert.base64Decode('Cg5UcmFkZURpcmVjdGlvbhIfChtUUkFERV9ESVJFQ1RJT05fVU5TUEVDSUZJRUQQABIXChNUUk'
        'FERV9ESVJFQ1RJT05fQlVZEAESGAoUVFJBREVfRElSRUNUSU9OX1NFTEwQAg==');

@$core.Deprecated('Use candleIntervalDescriptor instead')
const CandleInterval$json = {
  '1': 'CandleInterval',
  '2': [
    {'1': 'CANDLE_INTERVAL_UNSPECIFIED', '2': 0},
    {'1': 'CANDLE_INTERVAL_1_MIN', '2': 1},
    {'1': 'CANDLE_INTERVAL_5_MIN', '2': 2},
    {'1': 'CANDLE_INTERVAL_15_MIN', '2': 3},
    {'1': 'CANDLE_INTERVAL_HOUR', '2': 4},
    {'1': 'CANDLE_INTERVAL_DAY', '2': 5},
    {'1': 'CANDLE_INTERVAL_2_MIN', '2': 6},
    {'1': 'CANDLE_INTERVAL_3_MIN', '2': 7},
    {'1': 'CANDLE_INTERVAL_10_MIN', '2': 8},
    {'1': 'CANDLE_INTERVAL_30_MIN', '2': 9},
    {'1': 'CANDLE_INTERVAL_2_HOUR', '2': 10},
    {'1': 'CANDLE_INTERVAL_4_HOUR', '2': 11},
    {'1': 'CANDLE_INTERVAL_WEEK', '2': 12},
    {'1': 'CANDLE_INTERVAL_MONTH', '2': 13},
  ],
};

/// Descriptor for `CandleInterval`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List candleIntervalDescriptor =
    $convert.base64Decode('Cg5DYW5kbGVJbnRlcnZhbBIfChtDQU5ETEVfSU5URVJWQUxfVU5TUEVDSUZJRUQQABIZChVDQU'
        '5ETEVfSU5URVJWQUxfMV9NSU4QARIZChVDQU5ETEVfSU5URVJWQUxfNV9NSU4QAhIaChZDQU5E'
        'TEVfSU5URVJWQUxfMTVfTUlOEAMSGAoUQ0FORExFX0lOVEVSVkFMX0hPVVIQBBIXChNDQU5ETE'
        'VfSU5URVJWQUxfREFZEAUSGQoVQ0FORExFX0lOVEVSVkFMXzJfTUlOEAYSGQoVQ0FORExFX0lO'
        'VEVSVkFMXzNfTUlOEAcSGgoWQ0FORExFX0lOVEVSVkFMXzEwX01JThAIEhoKFkNBTkRMRV9JTl'
        'RFUlZBTF8zMF9NSU4QCRIaChZDQU5ETEVfSU5URVJWQUxfMl9IT1VSEAoSGgoWQ0FORExFX0lO'
        'VEVSVkFMXzRfSE9VUhALEhgKFENBTkRMRV9JTlRFUlZBTF9XRUVLEAwSGQoVQ0FORExFX0lOVE'
        'VSVkFMX01PTlRIEA0=');

@$core.Deprecated('Use candleSourceDescriptor instead')
const CandleSource$json = {
  '1': 'CandleSource',
  '2': [
    {'1': 'CANDLE_SOURCE_UNSPECIFIED', '2': 0},
    {'1': 'CANDLE_SOURCE_EXCHANGE', '2': 1},
    {'1': 'CANDLE_SOURCE_DEALER_WEEKEND', '2': 2},
  ],
};

/// Descriptor for `CandleSource`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List candleSourceDescriptor =
    $convert.base64Decode('CgxDYW5kbGVTb3VyY2USHQoZQ0FORExFX1NPVVJDRV9VTlNQRUNJRklFRBAAEhoKFkNBTkRMRV'
        '9TT1VSQ0VfRVhDSEFOR0UQARIgChxDQU5ETEVfU09VUkNFX0RFQUxFUl9XRUVLRU5EEAI=');

@$core.Deprecated('Use orderBookTypeDescriptor instead')
const OrderBookType$json = {
  '1': 'OrderBookType',
  '2': [
    {'1': 'ORDERBOOK_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'ORDERBOOK_TYPE_EXCHANGE', '2': 1},
    {'1': 'ORDERBOOK_TYPE_DEALER', '2': 2},
  ],
};

/// Descriptor for `OrderBookType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List orderBookTypeDescriptor =
    $convert.base64Decode('Cg1PcmRlckJvb2tUeXBlEh4KGk9SREVSQk9PS19UWVBFX1VOU1BFQ0lGSUVEEAASGwoXT1JERV'
        'JCT09LX1RZUEVfRVhDSEFOR0UQARIZChVPUkRFUkJPT0tfVFlQRV9ERUFMRVIQAg==');

@$core.Deprecated('Use marketDataRequestDescriptor instead')
const MarketDataRequest$json = {
  '1': 'MarketDataRequest',
  '2': [
    {
      '1': 'subscribe_candles_request',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.SubscribeCandlesRequest',
      '9': 0,
      '10': 'subscribeCandlesRequest'
    },
    {
      '1': 'subscribe_order_book_request',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.SubscribeOrderBookRequest',
      '9': 0,
      '10': 'subscribeOrderBookRequest'
    },
    {
      '1': 'subscribe_trades_request',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.SubscribeTradesRequest',
      '9': 0,
      '10': 'subscribeTradesRequest'
    },
    {
      '1': 'subscribe_info_request',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.SubscribeInfoRequest',
      '9': 0,
      '10': 'subscribeInfoRequest'
    },
    {
      '1': 'subscribe_last_price_request',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.SubscribeLastPriceRequest',
      '9': 0,
      '10': 'subscribeLastPriceRequest'
    },
    {
      '1': 'get_my_subscriptions',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.GetMySubscriptions',
      '9': 0,
      '10': 'getMySubscriptions'
    },
  ],
  '8': [
    {'1': 'payload'},
  ],
};

/// Descriptor for `MarketDataRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List marketDataRequestDescriptor =
    $convert.base64Decode('ChFNYXJrZXREYXRhUmVxdWVzdBJ8ChlzdWJzY3JpYmVfY2FuZGxlc19yZXF1ZXN0GAEgASgLMj'
        '4udGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5TdWJzY3JpYmVDYW5kbGVz'
        'UmVxdWVzdEgAUhdzdWJzY3JpYmVDYW5kbGVzUmVxdWVzdBKDAQocc3Vic2NyaWJlX29yZGVyX2'
        'Jvb2tfcmVxdWVzdBgCIAEoCzJALnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3Qu'
        'djEuU3Vic2NyaWJlT3JkZXJCb29rUmVxdWVzdEgAUhlzdWJzY3JpYmVPcmRlckJvb2tSZXF1ZX'
        'N0EnkKGHN1YnNjcmliZV90cmFkZXNfcmVxdWVzdBgDIAEoCzI9LnRpbmtvZmYucHVibGljLmlu'
        'dmVzdC5hcGkuY29udHJhY3QudjEuU3Vic2NyaWJlVHJhZGVzUmVxdWVzdEgAUhZzdWJzY3JpYm'
        'VUcmFkZXNSZXF1ZXN0EnMKFnN1YnNjcmliZV9pbmZvX3JlcXVlc3QYBCABKAsyOy50aW5rb2Zm'
        'LnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLlN1YnNjcmliZUluZm9SZXF1ZXN0SABSFH'
        'N1YnNjcmliZUluZm9SZXF1ZXN0EoMBChxzdWJzY3JpYmVfbGFzdF9wcmljZV9yZXF1ZXN0GAUg'
        'ASgLMkAudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5TdWJzY3JpYmVMYX'
        'N0UHJpY2VSZXF1ZXN0SABSGXN1YnNjcmliZUxhc3RQcmljZVJlcXVlc3QSbQoUZ2V0X215X3N1'
        'YnNjcmlwdGlvbnMYBiABKAsyOS50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0Ln'
        'YxLkdldE15U3Vic2NyaXB0aW9uc0gAUhJnZXRNeVN1YnNjcmlwdGlvbnNCCQoHcGF5bG9hZA==');

@$core.Deprecated('Use marketDataServerSideStreamRequestDescriptor instead')
const MarketDataServerSideStreamRequest$json = {
  '1': 'MarketDataServerSideStreamRequest',
  '2': [
    {
      '1': 'subscribe_candles_request',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.SubscribeCandlesRequest',
      '10': 'subscribeCandlesRequest'
    },
    {
      '1': 'subscribe_order_book_request',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.SubscribeOrderBookRequest',
      '10': 'subscribeOrderBookRequest'
    },
    {
      '1': 'subscribe_trades_request',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.SubscribeTradesRequest',
      '10': 'subscribeTradesRequest'
    },
    {
      '1': 'subscribe_info_request',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.SubscribeInfoRequest',
      '10': 'subscribeInfoRequest'
    },
    {
      '1': 'subscribe_last_price_request',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.SubscribeLastPriceRequest',
      '10': 'subscribeLastPriceRequest'
    },
  ],
};

/// Descriptor for `MarketDataServerSideStreamRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List marketDataServerSideStreamRequestDescriptor =
    $convert.base64Decode('CiFNYXJrZXREYXRhU2VydmVyU2lkZVN0cmVhbVJlcXVlc3QSegoZc3Vic2NyaWJlX2NhbmRsZX'
        'NfcmVxdWVzdBgBIAEoCzI+LnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEu'
        'U3Vic2NyaWJlQ2FuZGxlc1JlcXVlc3RSF3N1YnNjcmliZUNhbmRsZXNSZXF1ZXN0EoEBChxzdW'
        'JzY3JpYmVfb3JkZXJfYm9va19yZXF1ZXN0GAIgASgLMkAudGlua29mZi5wdWJsaWMuaW52ZXN0'
        'LmFwaS5jb250cmFjdC52MS5TdWJzY3JpYmVPcmRlckJvb2tSZXF1ZXN0UhlzdWJzY3JpYmVPcm'
        'RlckJvb2tSZXF1ZXN0EncKGHN1YnNjcmliZV90cmFkZXNfcmVxdWVzdBgDIAEoCzI9LnRpbmtv'
        'ZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuU3Vic2NyaWJlVHJhZGVzUmVxdWVzdF'
        'IWc3Vic2NyaWJlVHJhZGVzUmVxdWVzdBJxChZzdWJzY3JpYmVfaW5mb19yZXF1ZXN0GAQgASgL'
        'MjsudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5TdWJzY3JpYmVJbmZvUm'
        'VxdWVzdFIUc3Vic2NyaWJlSW5mb1JlcXVlc3QSgQEKHHN1YnNjcmliZV9sYXN0X3ByaWNlX3Jl'
        'cXVlc3QYBSABKAsyQC50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLlN1Yn'
        'NjcmliZUxhc3RQcmljZVJlcXVlc3RSGXN1YnNjcmliZUxhc3RQcmljZVJlcXVlc3Q=');

@$core.Deprecated('Use marketDataResponseDescriptor instead')
const MarketDataResponse$json = {
  '1': 'MarketDataResponse',
  '2': [
    {
      '1': 'subscribe_candles_response',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.SubscribeCandlesResponse',
      '9': 0,
      '10': 'subscribeCandlesResponse'
    },
    {
      '1': 'subscribe_order_book_response',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.SubscribeOrderBookResponse',
      '9': 0,
      '10': 'subscribeOrderBookResponse'
    },
    {
      '1': 'subscribe_trades_response',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.SubscribeTradesResponse',
      '9': 0,
      '10': 'subscribeTradesResponse'
    },
    {
      '1': 'subscribe_info_response',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.SubscribeInfoResponse',
      '9': 0,
      '10': 'subscribeInfoResponse'
    },
    {
      '1': 'candle',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Candle',
      '9': 0,
      '10': 'candle'
    },
    {'1': 'trade', '3': 6, '4': 1, '5': 11, '6': '.tinkoff.public.invest.api.contract.v1.Trade', '9': 0, '10': 'trade'},
    {
      '1': 'orderbook',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.OrderBook',
      '9': 0,
      '10': 'orderbook'
    },
    {
      '1': 'trading_status',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.TradingStatus',
      '9': 0,
      '10': 'tradingStatus'
    },
    {'1': 'ping', '3': 9, '4': 1, '5': 11, '6': '.tinkoff.public.invest.api.contract.v1.Ping', '9': 0, '10': 'ping'},
    {
      '1': 'subscribe_last_price_response',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.SubscribeLastPriceResponse',
      '9': 0,
      '10': 'subscribeLastPriceResponse'
    },
    {
      '1': 'last_price',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.LastPrice',
      '9': 0,
      '10': 'lastPrice'
    },
  ],
  '8': [
    {'1': 'payload'},
  ],
};

/// Descriptor for `MarketDataResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List marketDataResponseDescriptor =
    $convert.base64Decode('ChJNYXJrZXREYXRhUmVzcG9uc2USfwoac3Vic2NyaWJlX2NhbmRsZXNfcmVzcG9uc2UYASABKA'
        'syPy50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLlN1YnNjcmliZUNhbmRs'
        'ZXNSZXNwb25zZUgAUhhzdWJzY3JpYmVDYW5kbGVzUmVzcG9uc2UShgEKHXN1YnNjcmliZV9vcm'
        'Rlcl9ib29rX3Jlc3BvbnNlGAIgASgLMkEudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250'
        'cmFjdC52MS5TdWJzY3JpYmVPcmRlckJvb2tSZXNwb25zZUgAUhpzdWJzY3JpYmVPcmRlckJvb2'
        'tSZXNwb25zZRJ8ChlzdWJzY3JpYmVfdHJhZGVzX3Jlc3BvbnNlGAMgASgLMj4udGlua29mZi5w'
        'dWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5TdWJzY3JpYmVUcmFkZXNSZXNwb25zZUgAUh'
        'dzdWJzY3JpYmVUcmFkZXNSZXNwb25zZRJ2ChdzdWJzY3JpYmVfaW5mb19yZXNwb25zZRgEIAEo'
        'CzI8LnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuU3Vic2NyaWJlSW5mb1'
        'Jlc3BvbnNlSABSFXN1YnNjcmliZUluZm9SZXNwb25zZRJHCgZjYW5kbGUYBSABKAsyLS50aW5r'
        'b2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLkNhbmRsZUgAUgZjYW5kbGUSRAoFdH'
        'JhZGUYBiABKAsyLC50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLlRyYWRl'
        'SABSBXRyYWRlElAKCW9yZGVyYm9vaxgHIAEoCzIwLnRpbmtvZmYucHVibGljLmludmVzdC5hcG'
        'kuY29udHJhY3QudjEuT3JkZXJCb29rSABSCW9yZGVyYm9vaxJdCg50cmFkaW5nX3N0YXR1cxgI'
        'IAEoCzI0LnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuVHJhZGluZ1N0YX'
        'R1c0gAUg10cmFkaW5nU3RhdHVzEkEKBHBpbmcYCSABKAsyKy50aW5rb2ZmLnB1YmxpYy5pbnZl'
        'c3QuYXBpLmNvbnRyYWN0LnYxLlBpbmdIAFIEcGluZxKGAQodc3Vic2NyaWJlX2xhc3RfcHJpY2'
        'VfcmVzcG9uc2UYCiABKAsyQS50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYx'
        'LlN1YnNjcmliZUxhc3RQcmljZVJlc3BvbnNlSABSGnN1YnNjcmliZUxhc3RQcmljZVJlc3Bvbn'
        'NlElEKCmxhc3RfcHJpY2UYCyABKAsyMC50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRy'
        'YWN0LnYxLkxhc3RQcmljZUgAUglsYXN0UHJpY2VCCQoHcGF5bG9hZA==');

@$core.Deprecated('Use subscribeCandlesRequestDescriptor instead')
const SubscribeCandlesRequest$json = {
  '1': 'SubscribeCandlesRequest',
  '2': [
    {
      '1': 'subscription_action',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.SubscriptionAction',
      '10': 'subscriptionAction'
    },
    {
      '1': 'instruments',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.CandleInstrument',
      '10': 'instruments'
    },
    {'1': 'waiting_close', '3': 3, '4': 1, '5': 8, '10': 'waitingClose'},
  ],
};

/// Descriptor for `SubscribeCandlesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeCandlesRequestDescriptor =
    $convert.base64Decode('ChdTdWJzY3JpYmVDYW5kbGVzUmVxdWVzdBJqChNzdWJzY3JpcHRpb25fYWN0aW9uGAEgASgOMj'
        'kudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5TdWJzY3JpcHRpb25BY3Rp'
        'b25SEnN1YnNjcmlwdGlvbkFjdGlvbhJZCgtpbnN0cnVtZW50cxgCIAMoCzI3LnRpbmtvZmYucH'
        'VibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuQ2FuZGxlSW5zdHJ1bWVudFILaW5zdHJ1bWVu'
        'dHMSIwoNd2FpdGluZ19jbG9zZRgDIAEoCFIMd2FpdGluZ0Nsb3Nl');

@$core.Deprecated('Use candleInstrumentDescriptor instead')
const CandleInstrument$json = {
  '1': 'CandleInstrument',
  '2': [
    {
      '1': 'figi',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'figi',
    },
    {
      '1': 'interval',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.SubscriptionInterval',
      '10': 'interval'
    },
    {'1': 'instrument_id', '3': 3, '4': 1, '5': 9, '10': 'instrumentId'},
  ],
};

/// Descriptor for `CandleInstrument`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List candleInstrumentDescriptor =
    $convert.base64Decode('ChBDYW5kbGVJbnN0cnVtZW50EhYKBGZpZ2kYASABKAlCAhgBUgRmaWdpElcKCGludGVydmFsGA'
        'IgASgOMjsudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5TdWJzY3JpcHRp'
        'b25JbnRlcnZhbFIIaW50ZXJ2YWwSIwoNaW5zdHJ1bWVudF9pZBgDIAEoCVIMaW5zdHJ1bWVudE'
        'lk');

@$core.Deprecated('Use subscribeCandlesResponseDescriptor instead')
const SubscribeCandlesResponse$json = {
  '1': 'SubscribeCandlesResponse',
  '2': [
    {'1': 'tracking_id', '3': 1, '4': 1, '5': 9, '10': 'trackingId'},
    {
      '1': 'candles_subscriptions',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.CandleSubscription',
      '10': 'candlesSubscriptions'
    },
  ],
};

/// Descriptor for `SubscribeCandlesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeCandlesResponseDescriptor =
    $convert.base64Decode('ChhTdWJzY3JpYmVDYW5kbGVzUmVzcG9uc2USHwoLdHJhY2tpbmdfaWQYASABKAlSCnRyYWNraW'
        '5nSWQSbgoVY2FuZGxlc19zdWJzY3JpcHRpb25zGAIgAygLMjkudGlua29mZi5wdWJsaWMuaW52'
        'ZXN0LmFwaS5jb250cmFjdC52MS5DYW5kbGVTdWJzY3JpcHRpb25SFGNhbmRsZXNTdWJzY3JpcH'
        'Rpb25z');

@$core.Deprecated('Use candleSubscriptionDescriptor instead')
const CandleSubscription$json = {
  '1': 'CandleSubscription',
  '2': [
    {'1': 'figi', '3': 1, '4': 1, '5': 9, '10': 'figi'},
    {
      '1': 'interval',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.SubscriptionInterval',
      '10': 'interval'
    },
    {
      '1': 'subscription_status',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.SubscriptionStatus',
      '10': 'subscriptionStatus'
    },
    {'1': 'instrument_uid', '3': 4, '4': 1, '5': 9, '10': 'instrumentUid'},
    {'1': 'waiting_close', '3': 5, '4': 1, '5': 8, '10': 'waitingClose'},
    {'1': 'stream_id', '3': 6, '4': 1, '5': 9, '10': 'streamId'},
    {'1': 'subscription_id', '3': 7, '4': 1, '5': 9, '10': 'subscriptionId'},
  ],
};

/// Descriptor for `CandleSubscription`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List candleSubscriptionDescriptor =
    $convert.base64Decode('ChJDYW5kbGVTdWJzY3JpcHRpb24SEgoEZmlnaRgBIAEoCVIEZmlnaRJXCghpbnRlcnZhbBgCIA'
        'EoDjI7LnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuU3Vic2NyaXB0aW9u'
        'SW50ZXJ2YWxSCGludGVydmFsEmoKE3N1YnNjcmlwdGlvbl9zdGF0dXMYAyABKA4yOS50aW5rb2'
        'ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLlN1YnNjcmlwdGlvblN0YXR1c1ISc3Vi'
        'c2NyaXB0aW9uU3RhdHVzEiUKDmluc3RydW1lbnRfdWlkGAQgASgJUg1pbnN0cnVtZW50VWlkEi'
        'MKDXdhaXRpbmdfY2xvc2UYBSABKAhSDHdhaXRpbmdDbG9zZRIbCglzdHJlYW1faWQYBiABKAlS'
        'CHN0cmVhbUlkEicKD3N1YnNjcmlwdGlvbl9pZBgHIAEoCVIOc3Vic2NyaXB0aW9uSWQ=');

@$core.Deprecated('Use subscribeOrderBookRequestDescriptor instead')
const SubscribeOrderBookRequest$json = {
  '1': 'SubscribeOrderBookRequest',
  '2': [
    {
      '1': 'subscription_action',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.SubscriptionAction',
      '10': 'subscriptionAction'
    },
    {
      '1': 'instruments',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.OrderBookInstrument',
      '10': 'instruments'
    },
  ],
};

/// Descriptor for `SubscribeOrderBookRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeOrderBookRequestDescriptor =
    $convert.base64Decode('ChlTdWJzY3JpYmVPcmRlckJvb2tSZXF1ZXN0EmoKE3N1YnNjcmlwdGlvbl9hY3Rpb24YASABKA'
        '4yOS50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLlN1YnNjcmlwdGlvbkFj'
        'dGlvblISc3Vic2NyaXB0aW9uQWN0aW9uElwKC2luc3RydW1lbnRzGAIgAygLMjoudGlua29mZi'
        '5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5PcmRlckJvb2tJbnN0cnVtZW50UgtpbnN0'
        'cnVtZW50cw==');

@$core.Deprecated('Use orderBookInstrumentDescriptor instead')
const OrderBookInstrument$json = {
  '1': 'OrderBookInstrument',
  '2': [
    {
      '1': 'figi',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'figi',
    },
    {'1': 'depth', '3': 2, '4': 1, '5': 5, '10': 'depth'},
    {'1': 'instrument_id', '3': 3, '4': 1, '5': 9, '10': 'instrumentId'},
    {
      '1': 'order_book_type',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.OrderBookType',
      '10': 'orderBookType'
    },
  ],
};

/// Descriptor for `OrderBookInstrument`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List orderBookInstrumentDescriptor =
    $convert.base64Decode('ChNPcmRlckJvb2tJbnN0cnVtZW50EhYKBGZpZ2kYASABKAlCAhgBUgRmaWdpEhQKBWRlcHRoGA'
        'IgASgFUgVkZXB0aBIjCg1pbnN0cnVtZW50X2lkGAMgASgJUgxpbnN0cnVtZW50SWQSXAoPb3Jk'
        'ZXJfYm9va190eXBlGAQgASgOMjQudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC'
        '52MS5PcmRlckJvb2tUeXBlUg1vcmRlckJvb2tUeXBl');

@$core.Deprecated('Use subscribeOrderBookResponseDescriptor instead')
const SubscribeOrderBookResponse$json = {
  '1': 'SubscribeOrderBookResponse',
  '2': [
    {'1': 'tracking_id', '3': 1, '4': 1, '5': 9, '10': 'trackingId'},
    {
      '1': 'order_book_subscriptions',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.OrderBookSubscription',
      '10': 'orderBookSubscriptions'
    },
  ],
};

/// Descriptor for `SubscribeOrderBookResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeOrderBookResponseDescriptor =
    $convert.base64Decode('ChpTdWJzY3JpYmVPcmRlckJvb2tSZXNwb25zZRIfCgt0cmFja2luZ19pZBgBIAEoCVIKdHJhY2'
        'tpbmdJZBJ2ChhvcmRlcl9ib29rX3N1YnNjcmlwdGlvbnMYAiADKAsyPC50aW5rb2ZmLnB1Ymxp'
        'Yy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLk9yZGVyQm9va1N1YnNjcmlwdGlvblIWb3JkZXJCb2'
        '9rU3Vic2NyaXB0aW9ucw==');

@$core.Deprecated('Use orderBookSubscriptionDescriptor instead')
const OrderBookSubscription$json = {
  '1': 'OrderBookSubscription',
  '2': [
    {'1': 'figi', '3': 1, '4': 1, '5': 9, '10': 'figi'},
    {'1': 'depth', '3': 2, '4': 1, '5': 5, '10': 'depth'},
    {
      '1': 'subscription_status',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.SubscriptionStatus',
      '10': 'subscriptionStatus'
    },
    {'1': 'instrument_uid', '3': 4, '4': 1, '5': 9, '10': 'instrumentUid'},
    {'1': 'stream_id', '3': 5, '4': 1, '5': 9, '10': 'streamId'},
    {'1': 'subscription_id', '3': 6, '4': 1, '5': 9, '10': 'subscriptionId'},
    {
      '1': 'order_book_type',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.OrderBookType',
      '10': 'orderBookType'
    },
  ],
};

/// Descriptor for `OrderBookSubscription`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List orderBookSubscriptionDescriptor =
    $convert.base64Decode('ChVPcmRlckJvb2tTdWJzY3JpcHRpb24SEgoEZmlnaRgBIAEoCVIEZmlnaRIUCgVkZXB0aBgCIA'
        'EoBVIFZGVwdGgSagoTc3Vic2NyaXB0aW9uX3N0YXR1cxgDIAEoDjI5LnRpbmtvZmYucHVibGlj'
        'LmludmVzdC5hcGkuY29udHJhY3QudjEuU3Vic2NyaXB0aW9uU3RhdHVzUhJzdWJzY3JpcHRpb2'
        '5TdGF0dXMSJQoOaW5zdHJ1bWVudF91aWQYBCABKAlSDWluc3RydW1lbnRVaWQSGwoJc3RyZWFt'
        'X2lkGAUgASgJUghzdHJlYW1JZBInCg9zdWJzY3JpcHRpb25faWQYBiABKAlSDnN1YnNjcmlwdG'
        'lvbklkElwKD29yZGVyX2Jvb2tfdHlwZRgHIAEoDjI0LnRpbmtvZmYucHVibGljLmludmVzdC5h'
        'cGkuY29udHJhY3QudjEuT3JkZXJCb29rVHlwZVINb3JkZXJCb29rVHlwZQ==');

@$core.Deprecated('Use subscribeTradesRequestDescriptor instead')
const SubscribeTradesRequest$json = {
  '1': 'SubscribeTradesRequest',
  '2': [
    {
      '1': 'subscription_action',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.SubscriptionAction',
      '10': 'subscriptionAction'
    },
    {
      '1': 'instruments',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.TradeInstrument',
      '10': 'instruments'
    },
  ],
};

/// Descriptor for `SubscribeTradesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeTradesRequestDescriptor =
    $convert.base64Decode('ChZTdWJzY3JpYmVUcmFkZXNSZXF1ZXN0EmoKE3N1YnNjcmlwdGlvbl9hY3Rpb24YASABKA4yOS'
        '50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLlN1YnNjcmlwdGlvbkFjdGlv'
        'blISc3Vic2NyaXB0aW9uQWN0aW9uElgKC2luc3RydW1lbnRzGAIgAygLMjYudGlua29mZi5wdW'
        'JsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5UcmFkZUluc3RydW1lbnRSC2luc3RydW1lbnRz');

@$core.Deprecated('Use tradeInstrumentDescriptor instead')
const TradeInstrument$json = {
  '1': 'TradeInstrument',
  '2': [
    {
      '1': 'figi',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'figi',
    },
    {'1': 'instrument_id', '3': 2, '4': 1, '5': 9, '10': 'instrumentId'},
  ],
};

/// Descriptor for `TradeInstrument`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tradeInstrumentDescriptor =
    $convert.base64Decode('Cg9UcmFkZUluc3RydW1lbnQSFgoEZmlnaRgBIAEoCUICGAFSBGZpZ2kSIwoNaW5zdHJ1bWVudF'
        '9pZBgCIAEoCVIMaW5zdHJ1bWVudElk');

@$core.Deprecated('Use subscribeTradesResponseDescriptor instead')
const SubscribeTradesResponse$json = {
  '1': 'SubscribeTradesResponse',
  '2': [
    {'1': 'tracking_id', '3': 1, '4': 1, '5': 9, '10': 'trackingId'},
    {
      '1': 'trade_subscriptions',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.TradeSubscription',
      '10': 'tradeSubscriptions'
    },
  ],
};

/// Descriptor for `SubscribeTradesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeTradesResponseDescriptor =
    $convert.base64Decode('ChdTdWJzY3JpYmVUcmFkZXNSZXNwb25zZRIfCgt0cmFja2luZ19pZBgBIAEoCVIKdHJhY2tpbm'
        'dJZBJpChN0cmFkZV9zdWJzY3JpcHRpb25zGAIgAygLMjgudGlua29mZi5wdWJsaWMuaW52ZXN0'
        'LmFwaS5jb250cmFjdC52MS5UcmFkZVN1YnNjcmlwdGlvblISdHJhZGVTdWJzY3JpcHRpb25z');

@$core.Deprecated('Use tradeSubscriptionDescriptor instead')
const TradeSubscription$json = {
  '1': 'TradeSubscription',
  '2': [
    {'1': 'figi', '3': 1, '4': 1, '5': 9, '10': 'figi'},
    {
      '1': 'subscription_status',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.SubscriptionStatus',
      '10': 'subscriptionStatus'
    },
    {'1': 'instrument_uid', '3': 3, '4': 1, '5': 9, '10': 'instrumentUid'},
    {'1': 'stream_id', '3': 4, '4': 1, '5': 9, '10': 'streamId'},
    {'1': 'subscription_id', '3': 5, '4': 1, '5': 9, '10': 'subscriptionId'},
  ],
};

/// Descriptor for `TradeSubscription`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tradeSubscriptionDescriptor =
    $convert.base64Decode('ChFUcmFkZVN1YnNjcmlwdGlvbhISCgRmaWdpGAEgASgJUgRmaWdpEmoKE3N1YnNjcmlwdGlvbl'
        '9zdGF0dXMYAiABKA4yOS50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLlN1'
        'YnNjcmlwdGlvblN0YXR1c1ISc3Vic2NyaXB0aW9uU3RhdHVzEiUKDmluc3RydW1lbnRfdWlkGA'
        'MgASgJUg1pbnN0cnVtZW50VWlkEhsKCXN0cmVhbV9pZBgEIAEoCVIIc3RyZWFtSWQSJwoPc3Vi'
        'c2NyaXB0aW9uX2lkGAUgASgJUg5zdWJzY3JpcHRpb25JZA==');

@$core.Deprecated('Use subscribeInfoRequestDescriptor instead')
const SubscribeInfoRequest$json = {
  '1': 'SubscribeInfoRequest',
  '2': [
    {
      '1': 'subscription_action',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.SubscriptionAction',
      '10': 'subscriptionAction'
    },
    {
      '1': 'instruments',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.InfoInstrument',
      '10': 'instruments'
    },
  ],
};

/// Descriptor for `SubscribeInfoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeInfoRequestDescriptor =
    $convert.base64Decode('ChRTdWJzY3JpYmVJbmZvUmVxdWVzdBJqChNzdWJzY3JpcHRpb25fYWN0aW9uGAEgASgOMjkudG'
        'lua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5TdWJzY3JpcHRpb25BY3Rpb25S'
        'EnN1YnNjcmlwdGlvbkFjdGlvbhJXCgtpbnN0cnVtZW50cxgCIAMoCzI1LnRpbmtvZmYucHVibG'
        'ljLmludmVzdC5hcGkuY29udHJhY3QudjEuSW5mb0luc3RydW1lbnRSC2luc3RydW1lbnRz');

@$core.Deprecated('Use infoInstrumentDescriptor instead')
const InfoInstrument$json = {
  '1': 'InfoInstrument',
  '2': [
    {
      '1': 'figi',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'figi',
    },
    {'1': 'instrument_id', '3': 2, '4': 1, '5': 9, '10': 'instrumentId'},
  ],
};

/// Descriptor for `InfoInstrument`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List infoInstrumentDescriptor =
    $convert.base64Decode('Cg5JbmZvSW5zdHJ1bWVudBIWCgRmaWdpGAEgASgJQgIYAVIEZmlnaRIjCg1pbnN0cnVtZW50X2'
        'lkGAIgASgJUgxpbnN0cnVtZW50SWQ=');

@$core.Deprecated('Use subscribeInfoResponseDescriptor instead')
const SubscribeInfoResponse$json = {
  '1': 'SubscribeInfoResponse',
  '2': [
    {'1': 'tracking_id', '3': 1, '4': 1, '5': 9, '10': 'trackingId'},
    {
      '1': 'info_subscriptions',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.InfoSubscription',
      '10': 'infoSubscriptions'
    },
  ],
};

/// Descriptor for `SubscribeInfoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeInfoResponseDescriptor =
    $convert.base64Decode('ChVTdWJzY3JpYmVJbmZvUmVzcG9uc2USHwoLdHJhY2tpbmdfaWQYASABKAlSCnRyYWNraW5nSW'
        'QSZgoSaW5mb19zdWJzY3JpcHRpb25zGAIgAygLMjcudGlua29mZi5wdWJsaWMuaW52ZXN0LmFw'
        'aS5jb250cmFjdC52MS5JbmZvU3Vic2NyaXB0aW9uUhFpbmZvU3Vic2NyaXB0aW9ucw==');

@$core.Deprecated('Use infoSubscriptionDescriptor instead')
const InfoSubscription$json = {
  '1': 'InfoSubscription',
  '2': [
    {'1': 'figi', '3': 1, '4': 1, '5': 9, '10': 'figi'},
    {
      '1': 'subscription_status',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.SubscriptionStatus',
      '10': 'subscriptionStatus'
    },
    {'1': 'instrument_uid', '3': 3, '4': 1, '5': 9, '10': 'instrumentUid'},
    {'1': 'stream_id', '3': 4, '4': 1, '5': 9, '10': 'streamId'},
    {'1': 'subscription_id', '3': 5, '4': 1, '5': 9, '10': 'subscriptionId'},
  ],
};

/// Descriptor for `InfoSubscription`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List infoSubscriptionDescriptor =
    $convert.base64Decode('ChBJbmZvU3Vic2NyaXB0aW9uEhIKBGZpZ2kYASABKAlSBGZpZ2kSagoTc3Vic2NyaXB0aW9uX3'
        'N0YXR1cxgCIAEoDjI5LnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuU3Vi'
        'c2NyaXB0aW9uU3RhdHVzUhJzdWJzY3JpcHRpb25TdGF0dXMSJQoOaW5zdHJ1bWVudF91aWQYAy'
        'ABKAlSDWluc3RydW1lbnRVaWQSGwoJc3RyZWFtX2lkGAQgASgJUghzdHJlYW1JZBInCg9zdWJz'
        'Y3JpcHRpb25faWQYBSABKAlSDnN1YnNjcmlwdGlvbklk');

@$core.Deprecated('Use subscribeLastPriceRequestDescriptor instead')
const SubscribeLastPriceRequest$json = {
  '1': 'SubscribeLastPriceRequest',
  '2': [
    {
      '1': 'subscription_action',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.SubscriptionAction',
      '10': 'subscriptionAction'
    },
    {
      '1': 'instruments',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.LastPriceInstrument',
      '10': 'instruments'
    },
  ],
};

/// Descriptor for `SubscribeLastPriceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeLastPriceRequestDescriptor =
    $convert.base64Decode('ChlTdWJzY3JpYmVMYXN0UHJpY2VSZXF1ZXN0EmoKE3N1YnNjcmlwdGlvbl9hY3Rpb24YASABKA'
        '4yOS50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLlN1YnNjcmlwdGlvbkFj'
        'dGlvblISc3Vic2NyaXB0aW9uQWN0aW9uElwKC2luc3RydW1lbnRzGAIgAygLMjoudGlua29mZi'
        '5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5MYXN0UHJpY2VJbnN0cnVtZW50UgtpbnN0'
        'cnVtZW50cw==');

@$core.Deprecated('Use lastPriceInstrumentDescriptor instead')
const LastPriceInstrument$json = {
  '1': 'LastPriceInstrument',
  '2': [
    {
      '1': 'figi',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'figi',
    },
    {'1': 'instrument_id', '3': 2, '4': 1, '5': 9, '10': 'instrumentId'},
  ],
};

/// Descriptor for `LastPriceInstrument`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lastPriceInstrumentDescriptor =
    $convert.base64Decode('ChNMYXN0UHJpY2VJbnN0cnVtZW50EhYKBGZpZ2kYASABKAlCAhgBUgRmaWdpEiMKDWluc3RydW'
        '1lbnRfaWQYAiABKAlSDGluc3RydW1lbnRJZA==');

@$core.Deprecated('Use subscribeLastPriceResponseDescriptor instead')
const SubscribeLastPriceResponse$json = {
  '1': 'SubscribeLastPriceResponse',
  '2': [
    {'1': 'tracking_id', '3': 1, '4': 1, '5': 9, '10': 'trackingId'},
    {
      '1': 'last_price_subscriptions',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.LastPriceSubscription',
      '10': 'lastPriceSubscriptions'
    },
  ],
};

/// Descriptor for `SubscribeLastPriceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeLastPriceResponseDescriptor =
    $convert.base64Decode('ChpTdWJzY3JpYmVMYXN0UHJpY2VSZXNwb25zZRIfCgt0cmFja2luZ19pZBgBIAEoCVIKdHJhY2'
        'tpbmdJZBJ2ChhsYXN0X3ByaWNlX3N1YnNjcmlwdGlvbnMYAiADKAsyPC50aW5rb2ZmLnB1Ymxp'
        'Yy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLkxhc3RQcmljZVN1YnNjcmlwdGlvblIWbGFzdFByaW'
        'NlU3Vic2NyaXB0aW9ucw==');

@$core.Deprecated('Use lastPriceSubscriptionDescriptor instead')
const LastPriceSubscription$json = {
  '1': 'LastPriceSubscription',
  '2': [
    {'1': 'figi', '3': 1, '4': 1, '5': 9, '10': 'figi'},
    {
      '1': 'subscription_status',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.SubscriptionStatus',
      '10': 'subscriptionStatus'
    },
    {'1': 'instrument_uid', '3': 3, '4': 1, '5': 9, '10': 'instrumentUid'},
    {'1': 'stream_id', '3': 4, '4': 1, '5': 9, '10': 'streamId'},
    {'1': 'subscription_id', '3': 5, '4': 1, '5': 9, '10': 'subscriptionId'},
  ],
};

/// Descriptor for `LastPriceSubscription`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lastPriceSubscriptionDescriptor =
    $convert.base64Decode('ChVMYXN0UHJpY2VTdWJzY3JpcHRpb24SEgoEZmlnaRgBIAEoCVIEZmlnaRJqChNzdWJzY3JpcH'
        'Rpb25fc3RhdHVzGAIgASgOMjkudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52'
        'MS5TdWJzY3JpcHRpb25TdGF0dXNSEnN1YnNjcmlwdGlvblN0YXR1cxIlCg5pbnN0cnVtZW50X3'
        'VpZBgDIAEoCVINaW5zdHJ1bWVudFVpZBIbCglzdHJlYW1faWQYBCABKAlSCHN0cmVhbUlkEicK'
        'D3N1YnNjcmlwdGlvbl9pZBgFIAEoCVIOc3Vic2NyaXB0aW9uSWQ=');

@$core.Deprecated('Use candleDescriptor instead')
const Candle$json = {
  '1': 'Candle',
  '2': [
    {'1': 'figi', '3': 1, '4': 1, '5': 9, '10': 'figi'},
    {
      '1': 'interval',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.SubscriptionInterval',
      '10': 'interval'
    },
    {'1': 'open', '3': 3, '4': 1, '5': 11, '6': '.tinkoff.public.invest.api.contract.v1.Quotation', '10': 'open'},
    {'1': 'high', '3': 4, '4': 1, '5': 11, '6': '.tinkoff.public.invest.api.contract.v1.Quotation', '10': 'high'},
    {'1': 'low', '3': 5, '4': 1, '5': 11, '6': '.tinkoff.public.invest.api.contract.v1.Quotation', '10': 'low'},
    {'1': 'close', '3': 6, '4': 1, '5': 11, '6': '.tinkoff.public.invest.api.contract.v1.Quotation', '10': 'close'},
    {'1': 'volume', '3': 7, '4': 1, '5': 3, '10': 'volume'},
    {'1': 'time', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'time'},
    {'1': 'last_trade_ts', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'lastTradeTs'},
    {'1': 'instrument_uid', '3': 10, '4': 1, '5': 9, '10': 'instrumentUid'},
  ],
};

/// Descriptor for `Candle`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List candleDescriptor =
    $convert.base64Decode('CgZDYW5kbGUSEgoEZmlnaRgBIAEoCVIEZmlnaRJXCghpbnRlcnZhbBgCIAEoDjI7LnRpbmtvZm'
        'YucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuU3Vic2NyaXB0aW9uSW50ZXJ2YWxSCGlu'
        'dGVydmFsEkQKBG9wZW4YAyABKAsyMC50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYW'
        'N0LnYxLlF1b3RhdGlvblIEb3BlbhJECgRoaWdoGAQgASgLMjAudGlua29mZi5wdWJsaWMuaW52'
        'ZXN0LmFwaS5jb250cmFjdC52MS5RdW90YXRpb25SBGhpZ2gSQgoDbG93GAUgASgLMjAudGlua2'
        '9mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5RdW90YXRpb25SA2xvdxJGCgVjbG9z'
        'ZRgGIAEoCzIwLnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuUXVvdGF0aW'
        '9uUgVjbG9zZRIWCgZ2b2x1bWUYByABKANSBnZvbHVtZRIuCgR0aW1lGAggASgLMhouZ29vZ2xl'
        'LnByb3RvYnVmLlRpbWVzdGFtcFIEdGltZRI+Cg1sYXN0X3RyYWRlX3RzGAkgASgLMhouZ29vZ2'
        'xlLnByb3RvYnVmLlRpbWVzdGFtcFILbGFzdFRyYWRlVHMSJQoOaW5zdHJ1bWVudF91aWQYCiAB'
        'KAlSDWluc3RydW1lbnRVaWQ=');

@$core.Deprecated('Use orderBookDescriptor instead')
const OrderBook$json = {
  '1': 'OrderBook',
  '2': [
    {'1': 'figi', '3': 1, '4': 1, '5': 9, '10': 'figi'},
    {'1': 'depth', '3': 2, '4': 1, '5': 5, '10': 'depth'},
    {'1': 'is_consistent', '3': 3, '4': 1, '5': 8, '10': 'isConsistent'},
    {'1': 'bids', '3': 4, '4': 3, '5': 11, '6': '.tinkoff.public.invest.api.contract.v1.Order', '10': 'bids'},
    {'1': 'asks', '3': 5, '4': 3, '5': 11, '6': '.tinkoff.public.invest.api.contract.v1.Order', '10': 'asks'},
    {'1': 'time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'time'},
    {
      '1': 'limit_up',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'limitUp'
    },
    {
      '1': 'limit_down',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'limitDown'
    },
    {'1': 'instrument_uid', '3': 9, '4': 1, '5': 9, '10': 'instrumentUid'},
    {
      '1': 'order_book_type',
      '3': 10,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.OrderBookType',
      '10': 'orderBookType'
    },
  ],
};

/// Descriptor for `OrderBook`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List orderBookDescriptor =
    $convert.base64Decode('CglPcmRlckJvb2sSEgoEZmlnaRgBIAEoCVIEZmlnaRIUCgVkZXB0aBgCIAEoBVIFZGVwdGgSIw'
        'oNaXNfY29uc2lzdGVudBgDIAEoCFIMaXNDb25zaXN0ZW50EkAKBGJpZHMYBCADKAsyLC50aW5r'
        'b2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLk9yZGVyUgRiaWRzEkAKBGFza3MYBS'
        'ADKAsyLC50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLk9yZGVyUgRhc2tz'
        'Ei4KBHRpbWUYBiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgR0aW1lEksKCGxpbW'
        'l0X3VwGAcgASgLMjAudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5RdW90'
        'YXRpb25SB2xpbWl0VXASTwoKbGltaXRfZG93bhgIIAEoCzIwLnRpbmtvZmYucHVibGljLmludm'
        'VzdC5hcGkuY29udHJhY3QudjEuUXVvdGF0aW9uUglsaW1pdERvd24SJQoOaW5zdHJ1bWVudF91'
        'aWQYCSABKAlSDWluc3RydW1lbnRVaWQSXAoPb3JkZXJfYm9va190eXBlGAogASgOMjQudGlua2'
        '9mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5PcmRlckJvb2tUeXBlUg1vcmRlckJv'
        'b2tUeXBl');

@$core.Deprecated('Use orderDescriptor instead')
const Order$json = {
  '1': 'Order',
  '2': [
    {'1': 'price', '3': 1, '4': 1, '5': 11, '6': '.tinkoff.public.invest.api.contract.v1.Quotation', '10': 'price'},
    {'1': 'quantity', '3': 2, '4': 1, '5': 3, '10': 'quantity'},
  ],
};

/// Descriptor for `Order`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List orderDescriptor =
    $convert.base64Decode('CgVPcmRlchJGCgVwcmljZRgBIAEoCzIwLnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udH'
        'JhY3QudjEuUXVvdGF0aW9uUgVwcmljZRIaCghxdWFudGl0eRgCIAEoA1IIcXVhbnRpdHk=');

@$core.Deprecated('Use tradeDescriptor instead')
const Trade$json = {
  '1': 'Trade',
  '2': [
    {'1': 'figi', '3': 1, '4': 1, '5': 9, '10': 'figi'},
    {
      '1': 'direction',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.TradeDirection',
      '10': 'direction'
    },
    {'1': 'price', '3': 3, '4': 1, '5': 11, '6': '.tinkoff.public.invest.api.contract.v1.Quotation', '10': 'price'},
    {'1': 'quantity', '3': 4, '4': 1, '5': 3, '10': 'quantity'},
    {'1': 'time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'time'},
    {'1': 'instrument_uid', '3': 6, '4': 1, '5': 9, '10': 'instrumentUid'},
  ],
};

/// Descriptor for `Trade`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tradeDescriptor =
    $convert.base64Decode('CgVUcmFkZRISCgRmaWdpGAEgASgJUgRmaWdpElMKCWRpcmVjdGlvbhgCIAEoDjI1LnRpbmtvZm'
        'YucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuVHJhZGVEaXJlY3Rpb25SCWRpcmVjdGlv'
        'bhJGCgVwcmljZRgDIAEoCzIwLnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3Qudj'
        'EuUXVvdGF0aW9uUgVwcmljZRIaCghxdWFudGl0eRgEIAEoA1IIcXVhbnRpdHkSLgoEdGltZRgF'
        'IAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSBHRpbWUSJQoOaW5zdHJ1bWVudF91aW'
        'QYBiABKAlSDWluc3RydW1lbnRVaWQ=');

@$core.Deprecated('Use tradingStatusDescriptor instead')
const TradingStatus$json = {
  '1': 'TradingStatus',
  '2': [
    {'1': 'figi', '3': 1, '4': 1, '5': 9, '10': 'figi'},
    {
      '1': 'trading_status',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.SecurityTradingStatus',
      '10': 'tradingStatus'
    },
    {'1': 'time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'time'},
    {'1': 'limit_order_available_flag', '3': 4, '4': 1, '5': 8, '10': 'limitOrderAvailableFlag'},
    {'1': 'market_order_available_flag', '3': 5, '4': 1, '5': 8, '10': 'marketOrderAvailableFlag'},
    {'1': 'instrument_uid', '3': 6, '4': 1, '5': 9, '10': 'instrumentUid'},
  ],
};

/// Descriptor for `TradingStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tradingStatusDescriptor =
    $convert.base64Decode('Cg1UcmFkaW5nU3RhdHVzEhIKBGZpZ2kYASABKAlSBGZpZ2kSYwoOdHJhZGluZ19zdGF0dXMYAi'
        'ABKA4yPC50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLlNlY3VyaXR5VHJh'
        'ZGluZ1N0YXR1c1INdHJhZGluZ1N0YXR1cxIuCgR0aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYn'
        'VmLlRpbWVzdGFtcFIEdGltZRI7ChpsaW1pdF9vcmRlcl9hdmFpbGFibGVfZmxhZxgEIAEoCFIX'
        'bGltaXRPcmRlckF2YWlsYWJsZUZsYWcSPQobbWFya2V0X29yZGVyX2F2YWlsYWJsZV9mbGFnGA'
        'UgASgIUhhtYXJrZXRPcmRlckF2YWlsYWJsZUZsYWcSJQoOaW5zdHJ1bWVudF91aWQYBiABKAlS'
        'DWluc3RydW1lbnRVaWQ=');

@$core.Deprecated('Use getCandlesRequestDescriptor instead')
const GetCandlesRequest$json = {
  '1': 'GetCandlesRequest',
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
    {'1': 'from', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'from'},
    {'1': 'to', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'to'},
    {
      '1': 'interval',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.CandleInterval',
      '8': {},
      '10': 'interval'
    },
    {'1': 'instrument_id', '3': 5, '4': 1, '5': 9, '9': 1, '10': 'instrumentId', '17': true},
    {
      '1': 'candle_source_type',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.GetCandlesRequest.CandleSource',
      '9': 2,
      '10': 'candleSourceType',
      '17': true
    },
  ],
  '4': [GetCandlesRequest_CandleSource$json],
  '8': [
    {'1': '_figi'},
    {'1': '_instrument_id'},
    {'1': '_candle_source_type'},
  ],
};

@$core.Deprecated('Use getCandlesRequestDescriptor instead')
const GetCandlesRequest_CandleSource$json = {
  '1': 'CandleSource',
  '2': [
    {'1': 'CANDLE_SOURCE_UNSPECIFIED', '2': 0},
    {'1': 'CANDLE_SOURCE_EXCHANGE', '2': 1},
  ],
};

/// Descriptor for `GetCandlesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCandlesRequestDescriptor =
    $convert.base64Decode('ChFHZXRDYW5kbGVzUmVxdWVzdBIbCgRmaWdpGAEgASgJQgIYAUgAUgRmaWdpiAEBEjQKBGZyb2'
        '0YAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgTiQQECUgRmcm9tEjAKAnRvGAMg'
        'ASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEIE4kEBAlICdG8SVwoIaW50ZXJ2YWwYBC'
        'ABKA4yNS50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLkNhbmRsZUludGVy'
        'dmFsQgTiQQECUghpbnRlcnZhbBIoCg1pbnN0cnVtZW50X2lkGAUgASgJSAFSDGluc3RydW1lbn'
        'RJZIgBARJ4ChJjYW5kbGVfc291cmNlX3R5cGUYByABKA4yRS50aW5rb2ZmLnB1YmxpYy5pbnZl'
        'c3QuYXBpLmNvbnRyYWN0LnYxLkdldENhbmRsZXNSZXF1ZXN0LkNhbmRsZVNvdXJjZUgCUhBjYW'
        '5kbGVTb3VyY2VUeXBliAEBIkkKDENhbmRsZVNvdXJjZRIdChlDQU5ETEVfU09VUkNFX1VOU1BF'
        'Q0lGSUVEEAASGgoWQ0FORExFX1NPVVJDRV9FWENIQU5HRRABQgcKBV9maWdpQhAKDl9pbnN0cn'
        'VtZW50X2lkQhUKE19jYW5kbGVfc291cmNlX3R5cGU=');

@$core.Deprecated('Use getCandlesResponseDescriptor instead')
const GetCandlesResponse$json = {
  '1': 'GetCandlesResponse',
  '2': [
    {
      '1': 'candles',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.HistoricCandle',
      '10': 'candles'
    },
  ],
};

/// Descriptor for `GetCandlesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCandlesResponseDescriptor =
    $convert.base64Decode('ChJHZXRDYW5kbGVzUmVzcG9uc2USTwoHY2FuZGxlcxgBIAMoCzI1LnRpbmtvZmYucHVibGljLm'
        'ludmVzdC5hcGkuY29udHJhY3QudjEuSGlzdG9yaWNDYW5kbGVSB2NhbmRsZXM=');

@$core.Deprecated('Use historicCandleDescriptor instead')
const HistoricCandle$json = {
  '1': 'HistoricCandle',
  '2': [
    {'1': 'open', '3': 1, '4': 1, '5': 11, '6': '.tinkoff.public.invest.api.contract.v1.Quotation', '10': 'open'},
    {'1': 'high', '3': 2, '4': 1, '5': 11, '6': '.tinkoff.public.invest.api.contract.v1.Quotation', '10': 'high'},
    {'1': 'low', '3': 3, '4': 1, '5': 11, '6': '.tinkoff.public.invest.api.contract.v1.Quotation', '10': 'low'},
    {'1': 'close', '3': 4, '4': 1, '5': 11, '6': '.tinkoff.public.invest.api.contract.v1.Quotation', '10': 'close'},
    {'1': 'volume', '3': 5, '4': 1, '5': 3, '10': 'volume'},
    {'1': 'time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'time'},
    {'1': 'is_complete', '3': 7, '4': 1, '5': 8, '10': 'isComplete'},
    {
      '1': 'candle_source',
      '3': 9,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.CandleSource',
      '10': 'candleSource'
    },
  ],
};

/// Descriptor for `HistoricCandle`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List historicCandleDescriptor =
    $convert.base64Decode('Cg5IaXN0b3JpY0NhbmRsZRJECgRvcGVuGAEgASgLMjAudGlua29mZi5wdWJsaWMuaW52ZXN0Lm'
        'FwaS5jb250cmFjdC52MS5RdW90YXRpb25SBG9wZW4SRAoEaGlnaBgCIAEoCzIwLnRpbmtvZmYu'
        'cHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuUXVvdGF0aW9uUgRoaWdoEkIKA2xvdxgDIA'
        'EoCzIwLnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuUXVvdGF0aW9uUgNs'
        'b3cSRgoFY2xvc2UYBCABKAsyMC50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0Ln'
        'YxLlF1b3RhdGlvblIFY2xvc2USFgoGdm9sdW1lGAUgASgDUgZ2b2x1bWUSLgoEdGltZRgGIAEo'
        'CzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSBHRpbWUSHwoLaXNfY29tcGxldGUYByABKA'
        'hSCmlzQ29tcGxldGUSWAoNY2FuZGxlX3NvdXJjZRgJIAEoDjIzLnRpbmtvZmYucHVibGljLmlu'
        'dmVzdC5hcGkuY29udHJhY3QudjEuQ2FuZGxlU291cmNlUgxjYW5kbGVTb3VyY2U=');

@$core.Deprecated('Use getLastPricesRequestDescriptor instead')
const GetLastPricesRequest$json = {
  '1': 'GetLastPricesRequest',
  '2': [
    {
      '1': 'figi',
      '3': 1,
      '4': 3,
      '5': 9,
      '8': {'3': true},
      '10': 'figi',
    },
    {'1': 'instrument_id', '3': 2, '4': 3, '5': 9, '10': 'instrumentId'},
  ],
};

/// Descriptor for `GetLastPricesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLastPricesRequestDescriptor =
    $convert.base64Decode('ChRHZXRMYXN0UHJpY2VzUmVxdWVzdBIWCgRmaWdpGAEgAygJQgIYAVIEZmlnaRIjCg1pbnN0cn'
        'VtZW50X2lkGAIgAygJUgxpbnN0cnVtZW50SWQ=');

@$core.Deprecated('Use getLastPricesResponseDescriptor instead')
const GetLastPricesResponse$json = {
  '1': 'GetLastPricesResponse',
  '2': [
    {
      '1': 'last_prices',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.LastPrice',
      '10': 'lastPrices'
    },
  ],
};

/// Descriptor for `GetLastPricesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLastPricesResponseDescriptor =
    $convert.base64Decode('ChVHZXRMYXN0UHJpY2VzUmVzcG9uc2USUQoLbGFzdF9wcmljZXMYASADKAsyMC50aW5rb2ZmLn'
        'B1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLkxhc3RQcmljZVIKbGFzdFByaWNlcw==');

@$core.Deprecated('Use lastPriceDescriptor instead')
const LastPrice$json = {
  '1': 'LastPrice',
  '2': [
    {'1': 'figi', '3': 1, '4': 1, '5': 9, '10': 'figi'},
    {'1': 'price', '3': 2, '4': 1, '5': 11, '6': '.tinkoff.public.invest.api.contract.v1.Quotation', '10': 'price'},
    {'1': 'time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'time'},
    {'1': 'instrument_uid', '3': 11, '4': 1, '5': 9, '10': 'instrumentUid'},
  ],
};

/// Descriptor for `LastPrice`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lastPriceDescriptor =
    $convert.base64Decode('CglMYXN0UHJpY2USEgoEZmlnaRgBIAEoCVIEZmlnaRJGCgVwcmljZRgCIAEoCzIwLnRpbmtvZm'
        'YucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuUXVvdGF0aW9uUgVwcmljZRIuCgR0aW1l'
        'GAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIEdGltZRIlCg5pbnN0cnVtZW50X3'
        'VpZBgLIAEoCVINaW5zdHJ1bWVudFVpZA==');

@$core.Deprecated('Use getOrderBookRequestDescriptor instead')
const GetOrderBookRequest$json = {
  '1': 'GetOrderBookRequest',
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
    {'1': 'depth', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'depth'},
    {'1': 'instrument_id', '3': 3, '4': 1, '5': 9, '9': 1, '10': 'instrumentId', '17': true},
  ],
  '8': [
    {'1': '_figi'},
    {'1': '_instrument_id'},
  ],
};

/// Descriptor for `GetOrderBookRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOrderBookRequestDescriptor =
    $convert.base64Decode('ChNHZXRPcmRlckJvb2tSZXF1ZXN0EhsKBGZpZ2kYASABKAlCAhgBSABSBGZpZ2mIAQESGgoFZG'
        'VwdGgYAiABKAVCBOJBAQJSBWRlcHRoEigKDWluc3RydW1lbnRfaWQYAyABKAlIAVIMaW5zdHJ1'
        'bWVudElkiAEBQgcKBV9maWdpQhAKDl9pbnN0cnVtZW50X2lk');

@$core.Deprecated('Use getOrderBookResponseDescriptor instead')
const GetOrderBookResponse$json = {
  '1': 'GetOrderBookResponse',
  '2': [
    {'1': 'figi', '3': 1, '4': 1, '5': 9, '10': 'figi'},
    {'1': 'depth', '3': 2, '4': 1, '5': 5, '10': 'depth'},
    {'1': 'bids', '3': 3, '4': 3, '5': 11, '6': '.tinkoff.public.invest.api.contract.v1.Order', '10': 'bids'},
    {'1': 'asks', '3': 4, '4': 3, '5': 11, '6': '.tinkoff.public.invest.api.contract.v1.Order', '10': 'asks'},
    {
      '1': 'last_price',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'lastPrice'
    },
    {
      '1': 'close_price',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'closePrice'
    },
    {
      '1': 'limit_up',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'limitUp'
    },
    {
      '1': 'limit_down',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'limitDown'
    },
    {'1': 'last_price_ts', '3': 21, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'lastPriceTs'},
    {'1': 'close_price_ts', '3': 22, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'closePriceTs'},
    {'1': 'orderbook_ts', '3': 23, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'orderbookTs'},
    {'1': 'instrument_uid', '3': 9, '4': 1, '5': 9, '10': 'instrumentUid'},
  ],
};

/// Descriptor for `GetOrderBookResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOrderBookResponseDescriptor =
    $convert.base64Decode('ChRHZXRPcmRlckJvb2tSZXNwb25zZRISCgRmaWdpGAEgASgJUgRmaWdpEhQKBWRlcHRoGAIgAS'
        'gFUgVkZXB0aBJACgRiaWRzGAMgAygLMiwudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250'
        'cmFjdC52MS5PcmRlclIEYmlkcxJACgRhc2tzGAQgAygLMiwudGlua29mZi5wdWJsaWMuaW52ZX'
        'N0LmFwaS5jb250cmFjdC52MS5PcmRlclIEYXNrcxJPCgpsYXN0X3ByaWNlGAUgASgLMjAudGlu'
        'a29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5RdW90YXRpb25SCWxhc3RQcmljZR'
        'JRCgtjbG9zZV9wcmljZRgGIAEoCzIwLnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJh'
        'Y3QudjEuUXVvdGF0aW9uUgpjbG9zZVByaWNlEksKCGxpbWl0X3VwGAcgASgLMjAudGlua29mZi'
        '5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5RdW90YXRpb25SB2xpbWl0VXASTwoKbGlt'
        'aXRfZG93bhgIIAEoCzIwLnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuUX'
        'VvdGF0aW9uUglsaW1pdERvd24SPgoNbGFzdF9wcmljZV90cxgVIAEoCzIaLmdvb2dsZS5wcm90'
        'b2J1Zi5UaW1lc3RhbXBSC2xhc3RQcmljZVRzEkAKDmNsb3NlX3ByaWNlX3RzGBYgASgLMhouZ2'
        '9vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIMY2xvc2VQcmljZVRzEj0KDG9yZGVyYm9va190cxgX'
        'IAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSC29yZGVyYm9va1RzEiUKDmluc3RydW'
        '1lbnRfdWlkGAkgASgJUg1pbnN0cnVtZW50VWlk');

@$core.Deprecated('Use getTradingStatusRequestDescriptor instead')
const GetTradingStatusRequest$json = {
  '1': 'GetTradingStatusRequest',
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
    {'1': 'instrument_id', '3': 2, '4': 1, '5': 9, '9': 1, '10': 'instrumentId', '17': true},
  ],
  '8': [
    {'1': '_figi'},
    {'1': '_instrument_id'},
  ],
};

/// Descriptor for `GetTradingStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTradingStatusRequestDescriptor =
    $convert.base64Decode('ChdHZXRUcmFkaW5nU3RhdHVzUmVxdWVzdBIbCgRmaWdpGAEgASgJQgIYAUgAUgRmaWdpiAEBEi'
        'gKDWluc3RydW1lbnRfaWQYAiABKAlIAVIMaW5zdHJ1bWVudElkiAEBQgcKBV9maWdpQhAKDl9p'
        'bnN0cnVtZW50X2lk');

@$core.Deprecated('Use getTradingStatusesRequestDescriptor instead')
const GetTradingStatusesRequest$json = {
  '1': 'GetTradingStatusesRequest',
  '2': [
    {'1': 'instrument_id', '3': 1, '4': 3, '5': 9, '10': 'instrumentId'},
  ],
};

/// Descriptor for `GetTradingStatusesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTradingStatusesRequestDescriptor =
    $convert.base64Decode('ChlHZXRUcmFkaW5nU3RhdHVzZXNSZXF1ZXN0EiMKDWluc3RydW1lbnRfaWQYASADKAlSDGluc3'
        'RydW1lbnRJZA==');

@$core.Deprecated('Use getTradingStatusesResponseDescriptor instead')
const GetTradingStatusesResponse$json = {
  '1': 'GetTradingStatusesResponse',
  '2': [
    {
      '1': 'trading_statuses',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.GetTradingStatusResponse',
      '10': 'tradingStatuses'
    },
  ],
};

/// Descriptor for `GetTradingStatusesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTradingStatusesResponseDescriptor =
    $convert.base64Decode('ChpHZXRUcmFkaW5nU3RhdHVzZXNSZXNwb25zZRJqChB0cmFkaW5nX3N0YXR1c2VzGAEgAygLMj'
        '8udGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5HZXRUcmFkaW5nU3RhdHVz'
        'UmVzcG9uc2VSD3RyYWRpbmdTdGF0dXNlcw==');

@$core.Deprecated('Use getTradingStatusResponseDescriptor instead')
const GetTradingStatusResponse$json = {
  '1': 'GetTradingStatusResponse',
  '2': [
    {'1': 'figi', '3': 1, '4': 1, '5': 9, '10': 'figi'},
    {
      '1': 'trading_status',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.SecurityTradingStatus',
      '10': 'tradingStatus'
    },
    {'1': 'limit_order_available_flag', '3': 3, '4': 1, '5': 8, '10': 'limitOrderAvailableFlag'},
    {'1': 'market_order_available_flag', '3': 4, '4': 1, '5': 8, '10': 'marketOrderAvailableFlag'},
    {'1': 'api_trade_available_flag', '3': 5, '4': 1, '5': 8, '10': 'apiTradeAvailableFlag'},
    {'1': 'instrument_uid', '3': 6, '4': 1, '5': 9, '10': 'instrumentUid'},
    {'1': 'bestprice_order_available_flag', '3': 8, '4': 1, '5': 8, '10': 'bestpriceOrderAvailableFlag'},
    {'1': 'only_best_price', '3': 9, '4': 1, '5': 8, '10': 'onlyBestPrice'},
  ],
};

/// Descriptor for `GetTradingStatusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTradingStatusResponseDescriptor =
    $convert.base64Decode('ChhHZXRUcmFkaW5nU3RhdHVzUmVzcG9uc2USEgoEZmlnaRgBIAEoCVIEZmlnaRJjCg50cmFkaW'
        '5nX3N0YXR1cxgCIAEoDjI8LnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEu'
        'U2VjdXJpdHlUcmFkaW5nU3RhdHVzUg10cmFkaW5nU3RhdHVzEjsKGmxpbWl0X29yZGVyX2F2YW'
        'lsYWJsZV9mbGFnGAMgASgIUhdsaW1pdE9yZGVyQXZhaWxhYmxlRmxhZxI9ChttYXJrZXRfb3Jk'
        'ZXJfYXZhaWxhYmxlX2ZsYWcYBCABKAhSGG1hcmtldE9yZGVyQXZhaWxhYmxlRmxhZxI3ChhhcG'
        'lfdHJhZGVfYXZhaWxhYmxlX2ZsYWcYBSABKAhSFWFwaVRyYWRlQXZhaWxhYmxlRmxhZxIlCg5p'
        'bnN0cnVtZW50X3VpZBgGIAEoCVINaW5zdHJ1bWVudFVpZBJDCh5iZXN0cHJpY2Vfb3JkZXJfYX'
        'ZhaWxhYmxlX2ZsYWcYCCABKAhSG2Jlc3RwcmljZU9yZGVyQXZhaWxhYmxlRmxhZxImCg9vbmx5'
        'X2Jlc3RfcHJpY2UYCSABKAhSDW9ubHlCZXN0UHJpY2U=');

@$core.Deprecated('Use getLastTradesRequestDescriptor instead')
const GetLastTradesRequest$json = {
  '1': 'GetLastTradesRequest',
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
    {'1': 'from', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'from'},
    {'1': 'to', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'to'},
    {'1': 'instrument_id', '3': 4, '4': 1, '5': 9, '9': 1, '10': 'instrumentId', '17': true},
  ],
  '8': [
    {'1': '_figi'},
    {'1': '_instrument_id'},
  ],
};

/// Descriptor for `GetLastTradesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLastTradesRequestDescriptor =
    $convert.base64Decode('ChRHZXRMYXN0VHJhZGVzUmVxdWVzdBIbCgRmaWdpGAEgASgJQgIYAUgAUgRmaWdpiAEBEjQKBG'
        'Zyb20YAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgTiQQECUgRmcm9tEjAKAnRv'
        'GAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEIE4kEBAlICdG8SKAoNaW5zdHJ1bW'
        'VudF9pZBgEIAEoCUgBUgxpbnN0cnVtZW50SWSIAQFCBwoFX2ZpZ2lCEAoOX2luc3RydW1lbnRf'
        'aWQ=');

@$core.Deprecated('Use getLastTradesResponseDescriptor instead')
const GetLastTradesResponse$json = {
  '1': 'GetLastTradesResponse',
  '2': [
    {'1': 'trades', '3': 1, '4': 3, '5': 11, '6': '.tinkoff.public.invest.api.contract.v1.Trade', '10': 'trades'},
  ],
};

/// Descriptor for `GetLastTradesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLastTradesResponseDescriptor =
    $convert.base64Decode('ChVHZXRMYXN0VHJhZGVzUmVzcG9uc2USRAoGdHJhZGVzGAEgAygLMiwudGlua29mZi5wdWJsaW'
        'MuaW52ZXN0LmFwaS5jb250cmFjdC52MS5UcmFkZVIGdHJhZGVz');

@$core.Deprecated('Use getMySubscriptionsDescriptor instead')
const GetMySubscriptions$json = {
  '1': 'GetMySubscriptions',
};

/// Descriptor for `GetMySubscriptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMySubscriptionsDescriptor = $convert.base64Decode('ChJHZXRNeVN1YnNjcmlwdGlvbnM=');

@$core.Deprecated('Use getClosePricesRequestDescriptor instead')
const GetClosePricesRequest$json = {
  '1': 'GetClosePricesRequest',
  '2': [
    {
      '1': 'instruments',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.InstrumentClosePriceRequest',
      '8': {},
      '10': 'instruments'
    },
  ],
};

/// Descriptor for `GetClosePricesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getClosePricesRequestDescriptor =
    $convert.base64Decode('ChVHZXRDbG9zZVByaWNlc1JlcXVlc3QSagoLaW5zdHJ1bWVudHMYASADKAsyQi50aW5rb2ZmLn'
        'B1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLkluc3RydW1lbnRDbG9zZVByaWNlUmVxdWVz'
        'dEIE4kEBAlILaW5zdHJ1bWVudHM=');

@$core.Deprecated('Use instrumentClosePriceRequestDescriptor instead')
const InstrumentClosePriceRequest$json = {
  '1': 'InstrumentClosePriceRequest',
  '2': [
    {'1': 'instrument_id', '3': 1, '4': 1, '5': 9, '10': 'instrumentId'},
  ],
};

/// Descriptor for `InstrumentClosePriceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List instrumentClosePriceRequestDescriptor =
    $convert.base64Decode('ChtJbnN0cnVtZW50Q2xvc2VQcmljZVJlcXVlc3QSIwoNaW5zdHJ1bWVudF9pZBgBIAEoCVIMaW'
        '5zdHJ1bWVudElk');

@$core.Deprecated('Use getClosePricesResponseDescriptor instead')
const GetClosePricesResponse$json = {
  '1': 'GetClosePricesResponse',
  '2': [
    {
      '1': 'close_prices',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.InstrumentClosePriceResponse',
      '10': 'closePrices'
    },
  ],
};

/// Descriptor for `GetClosePricesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getClosePricesResponseDescriptor =
    $convert.base64Decode('ChZHZXRDbG9zZVByaWNlc1Jlc3BvbnNlEmYKDGNsb3NlX3ByaWNlcxgBIAMoCzJDLnRpbmtvZm'
        'YucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuSW5zdHJ1bWVudENsb3NlUHJpY2VSZXNw'
        'b25zZVILY2xvc2VQcmljZXM=');

@$core.Deprecated('Use instrumentClosePriceResponseDescriptor instead')
const InstrumentClosePriceResponse$json = {
  '1': 'InstrumentClosePriceResponse',
  '2': [
    {'1': 'figi', '3': 1, '4': 1, '5': 9, '10': 'figi'},
    {'1': 'instrument_uid', '3': 2, '4': 1, '5': 9, '10': 'instrumentUid'},
    {'1': 'price', '3': 11, '4': 1, '5': 11, '6': '.tinkoff.public.invest.api.contract.v1.Quotation', '10': 'price'},
    {
      '1': 'evening_session_price',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'eveningSessionPrice'
    },
    {'1': 'time', '3': 21, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'time'},
  ],
};

/// Descriptor for `InstrumentClosePriceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List instrumentClosePriceResponseDescriptor =
    $convert.base64Decode('ChxJbnN0cnVtZW50Q2xvc2VQcmljZVJlc3BvbnNlEhIKBGZpZ2kYASABKAlSBGZpZ2kSJQoOaW'
        '5zdHJ1bWVudF91aWQYAiABKAlSDWluc3RydW1lbnRVaWQSRgoFcHJpY2UYCyABKAsyMC50aW5r'
        'b2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLlF1b3RhdGlvblIFcHJpY2USZAoVZX'
        'ZlbmluZ19zZXNzaW9uX3ByaWNlGAwgASgLMjAudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5j'
        'b250cmFjdC52MS5RdW90YXRpb25SE2V2ZW5pbmdTZXNzaW9uUHJpY2USLgoEdGltZRgVIAEoCz'
        'IaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSBHRpbWU=');

@$core.Deprecated('Use getTechAnalysisRequestDescriptor instead')
const GetTechAnalysisRequest$json = {
  '1': 'GetTechAnalysisRequest',
  '2': [
    {
      '1': 'indicator_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.GetTechAnalysisRequest.IndicatorType',
      '8': {},
      '10': 'indicatorType'
    },
    {'1': 'instrument_uid', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'instrumentUid'},
    {'1': 'from', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'from'},
    {'1': 'to', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'to'},
    {
      '1': 'interval',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.GetTechAnalysisRequest.IndicatorInterval',
      '8': {},
      '10': 'interval'
    },
    {
      '1': 'type_of_price',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.GetTechAnalysisRequest.TypeOfPrice',
      '8': {},
      '10': 'typeOfPrice'
    },
    {'1': 'length', '3': 7, '4': 1, '5': 5, '10': 'length'},
    {
      '1': 'deviation',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.GetTechAnalysisRequest.Deviation',
      '10': 'deviation'
    },
    {
      '1': 'smoothing',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.GetTechAnalysisRequest.Smoothing',
      '10': 'smoothing'
    },
  ],
  '3': [GetTechAnalysisRequest_Smoothing$json, GetTechAnalysisRequest_Deviation$json],
  '4': [
    GetTechAnalysisRequest_IndicatorInterval$json,
    GetTechAnalysisRequest_TypeOfPrice$json,
    GetTechAnalysisRequest_IndicatorType$json
  ],
};

@$core.Deprecated('Use getTechAnalysisRequestDescriptor instead')
const GetTechAnalysisRequest_Smoothing$json = {
  '1': 'Smoothing',
  '2': [
    {'1': 'fast_length', '3': 1, '4': 1, '5': 5, '10': 'fastLength'},
    {'1': 'slow_length', '3': 2, '4': 1, '5': 5, '10': 'slowLength'},
    {'1': 'signal_smoothing', '3': 3, '4': 1, '5': 5, '10': 'signalSmoothing'},
  ],
};

@$core.Deprecated('Use getTechAnalysisRequestDescriptor instead')
const GetTechAnalysisRequest_Deviation$json = {
  '1': 'Deviation',
  '2': [
    {
      '1': 'deviation_multiplier',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'deviationMultiplier'
    },
  ],
};

@$core.Deprecated('Use getTechAnalysisRequestDescriptor instead')
const GetTechAnalysisRequest_IndicatorInterval$json = {
  '1': 'IndicatorInterval',
  '2': [
    {'1': 'INDICATOR_INTERVAL_UNSPECIFIED', '2': 0},
    {'1': 'INDICATOR_INTERVAL_ONE_MINUTE', '2': 1},
    {'1': 'INDICATOR_INTERVAL_FIVE_MINUTES', '2': 2},
    {'1': 'INDICATOR_INTERVAL_FIFTEEN_MINUTES', '2': 3},
    {'1': 'INDICATOR_INTERVAL_ONE_HOUR', '2': 4},
    {'1': 'INDICATOR_INTERVAL_ONE_DAY', '2': 5},
    {'1': 'INDICATOR_INTERVAL_2_MIN', '2': 6},
    {'1': 'INDICATOR_INTERVAL_3_MIN', '2': 7},
    {'1': 'INDICATOR_INTERVAL_10_MIN', '2': 8},
    {'1': 'INDICATOR_INTERVAL_30_MIN', '2': 9},
    {'1': 'INDICATOR_INTERVAL_2_HOUR', '2': 10},
    {'1': 'INDICATOR_INTERVAL_4_HOUR', '2': 11},
    {'1': 'INDICATOR_INTERVAL_WEEK', '2': 12},
    {'1': 'INDICATOR_INTERVAL_MONTH', '2': 13},
  ],
};

@$core.Deprecated('Use getTechAnalysisRequestDescriptor instead')
const GetTechAnalysisRequest_TypeOfPrice$json = {
  '1': 'TypeOfPrice',
  '2': [
    {'1': 'TYPE_OF_PRICE_UNSPECIFIED', '2': 0},
    {'1': 'TYPE_OF_PRICE_CLOSE', '2': 1},
    {'1': 'TYPE_OF_PRICE_OPEN', '2': 2},
    {'1': 'TYPE_OF_PRICE_HIGH', '2': 3},
    {'1': 'TYPE_OF_PRICE_LOW', '2': 4},
    {'1': 'TYPE_OF_PRICE_AVG', '2': 5},
  ],
};

@$core.Deprecated('Use getTechAnalysisRequestDescriptor instead')
const GetTechAnalysisRequest_IndicatorType$json = {
  '1': 'IndicatorType',
  '2': [
    {'1': 'INDICATOR_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'INDICATOR_TYPE_BB', '2': 1},
    {'1': 'INDICATOR_TYPE_EMA', '2': 2},
    {'1': 'INDICATOR_TYPE_RSI', '2': 3},
    {'1': 'INDICATOR_TYPE_MACD', '2': 4},
    {'1': 'INDICATOR_TYPE_SMA', '2': 5},
  ],
};

/// Descriptor for `GetTechAnalysisRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTechAnalysisRequestDescriptor =
    $convert.base64Decode('ChZHZXRUZWNoQW5hbHlzaXNSZXF1ZXN0EngKDmluZGljYXRvcl90eXBlGAEgASgOMksudGlua2'
        '9mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5HZXRUZWNoQW5hbHlzaXNSZXF1ZXN0'
        'LkluZGljYXRvclR5cGVCBOJBAQJSDWluZGljYXRvclR5cGUSKwoOaW5zdHJ1bWVudF91aWQYAi'
        'ABKAlCBOJBAQJSDWluc3RydW1lbnRVaWQSNAoEZnJvbRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1'
        'Zi5UaW1lc3RhbXBCBOJBAQJSBGZyb20SMAoCdG8YBCABKAsyGi5nb29nbGUucHJvdG9idWYuVG'
        'ltZXN0YW1wQgTiQQECUgJ0bxJxCghpbnRlcnZhbBgFIAEoDjJPLnRpbmtvZmYucHVibGljLmlu'
        'dmVzdC5hcGkuY29udHJhY3QudjEuR2V0VGVjaEFuYWx5c2lzUmVxdWVzdC5JbmRpY2F0b3JJbn'
        'RlcnZhbEIE4kEBAlIIaW50ZXJ2YWwScwoNdHlwZV9vZl9wcmljZRgGIAEoDjJJLnRpbmtvZmYu'
        'cHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuR2V0VGVjaEFuYWx5c2lzUmVxdWVzdC5UeX'
        'BlT2ZQcmljZUIE4kEBAlILdHlwZU9mUHJpY2USFgoGbGVuZ3RoGAcgASgFUgZsZW5ndGgSZQoJ'
        'ZGV2aWF0aW9uGAggASgLMkcudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS'
        '5HZXRUZWNoQW5hbHlzaXNSZXF1ZXN0LkRldmlhdGlvblIJZGV2aWF0aW9uEmUKCXNtb290aGlu'
        'ZxgJIAEoCzJHLnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuR2V0VGVjaE'
        'FuYWx5c2lzUmVxdWVzdC5TbW9vdGhpbmdSCXNtb290aGluZxp4CglTbW9vdGhpbmcSHwoLZmFz'
        'dF9sZW5ndGgYASABKAVSCmZhc3RMZW5ndGgSHwoLc2xvd19sZW5ndGgYAiABKAVSCnNsb3dMZW'
        '5ndGgSKQoQc2lnbmFsX3Ntb290aGluZxgDIAEoBVIPc2lnbmFsU21vb3RoaW5nGnAKCURldmlh'
        'dGlvbhJjChRkZXZpYXRpb25fbXVsdGlwbGllchgBIAEoCzIwLnRpbmtvZmYucHVibGljLmludm'
        'VzdC5hcGkuY29udHJhY3QudjEuUXVvdGF0aW9uUhNkZXZpYXRpb25NdWx0aXBsaWVyItsDChFJ'
        'bmRpY2F0b3JJbnRlcnZhbBIiCh5JTkRJQ0FUT1JfSU5URVJWQUxfVU5TUEVDSUZJRUQQABIhCh'
        '1JTkRJQ0FUT1JfSU5URVJWQUxfT05FX01JTlVURRABEiMKH0lORElDQVRPUl9JTlRFUlZBTF9G'
        'SVZFX01JTlVURVMQAhImCiJJTkRJQ0FUT1JfSU5URVJWQUxfRklGVEVFTl9NSU5VVEVTEAMSHw'
        'obSU5ESUNBVE9SX0lOVEVSVkFMX09ORV9IT1VSEAQSHgoaSU5ESUNBVE9SX0lOVEVSVkFMX09O'
        'RV9EQVkQBRIcChhJTkRJQ0FUT1JfSU5URVJWQUxfMl9NSU4QBhIcChhJTkRJQ0FUT1JfSU5URV'
        'JWQUxfM19NSU4QBxIdChlJTkRJQ0FUT1JfSU5URVJWQUxfMTBfTUlOEAgSHQoZSU5ESUNBVE9S'
        'X0lOVEVSVkFMXzMwX01JThAJEh0KGUlORElDQVRPUl9JTlRFUlZBTF8yX0hPVVIQChIdChlJTk'
        'RJQ0FUT1JfSU5URVJWQUxfNF9IT1VSEAsSGwoXSU5ESUNBVE9SX0lOVEVSVkFMX1dFRUsQDBIc'
        'ChhJTkRJQ0FUT1JfSU5URVJWQUxfTU9OVEgQDSKjAQoLVHlwZU9mUHJpY2USHQoZVFlQRV9PRl'
        '9QUklDRV9VTlNQRUNJRklFRBAAEhcKE1RZUEVfT0ZfUFJJQ0VfQ0xPU0UQARIWChJUWVBFX09G'
        'X1BSSUNFX09QRU4QAhIWChJUWVBFX09GX1BSSUNFX0hJR0gQAxIVChFUWVBFX09GX1BSSUNFX0'
        'xPVxAEEhUKEVRZUEVfT0ZfUFJJQ0VfQVZHEAUipwEKDUluZGljYXRvclR5cGUSHgoaSU5ESUNB'
        'VE9SX1RZUEVfVU5TUEVDSUZJRUQQABIVChFJTkRJQ0FUT1JfVFlQRV9CQhABEhYKEklORElDQV'
        'RPUl9UWVBFX0VNQRACEhYKEklORElDQVRPUl9UWVBFX1JTSRADEhcKE0lORElDQVRPUl9UWVBF'
        'X01BQ0QQBBIWChJJTkRJQ0FUT1JfVFlQRV9TTUEQBQ==');

@$core.Deprecated('Use getTechAnalysisResponseDescriptor instead')
const GetTechAnalysisResponse$json = {
  '1': 'GetTechAnalysisResponse',
  '2': [
    {
      '1': 'technical_indicators',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.GetTechAnalysisResponse.TechAnalysisItem',
      '10': 'technicalIndicators'
    },
  ],
  '3': [GetTechAnalysisResponse_TechAnalysisItem$json],
};

@$core.Deprecated('Use getTechAnalysisResponseDescriptor instead')
const GetTechAnalysisResponse_TechAnalysisItem$json = {
  '1': 'TechAnalysisItem',
  '2': [
    {'1': 'timestamp', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'timestamp'},
    {
      '1': 'middle_band',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '9': 0,
      '10': 'middleBand',
      '17': true
    },
    {
      '1': 'upper_band',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '9': 1,
      '10': 'upperBand',
      '17': true
    },
    {
      '1': 'lower_band',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '9': 2,
      '10': 'lowerBand',
      '17': true
    },
    {
      '1': 'signal',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '9': 3,
      '10': 'signal',
      '17': true
    },
    {
      '1': 'macd',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '9': 4,
      '10': 'macd',
      '17': true
    },
  ],
  '8': [
    {'1': '_middle_band'},
    {'1': '_upper_band'},
    {'1': '_lower_band'},
    {'1': '_signal'},
    {'1': '_macd'},
  ],
};

/// Descriptor for `GetTechAnalysisResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTechAnalysisResponseDescriptor =
    $convert.base64Decode('ChdHZXRUZWNoQW5hbHlzaXNSZXNwb25zZRKCAQoUdGVjaG5pY2FsX2luZGljYXRvcnMYASADKA'
        'syTy50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLkdldFRlY2hBbmFseXNp'
        'c1Jlc3BvbnNlLlRlY2hBbmFseXNpc0l0ZW1SE3RlY2huaWNhbEluZGljYXRvcnMarAQKEFRlY2'
        'hBbmFseXNpc0l0ZW0SOAoJdGltZXN0YW1wGAEgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVz'
        'dGFtcFIJdGltZXN0YW1wElYKC21pZGRsZV9iYW5kGAIgASgLMjAudGlua29mZi5wdWJsaWMuaW'
        '52ZXN0LmFwaS5jb250cmFjdC52MS5RdW90YXRpb25IAFIKbWlkZGxlQmFuZIgBARJUCgp1cHBl'
        'cl9iYW5kGAMgASgLMjAudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5RdW'
        '90YXRpb25IAVIJdXBwZXJCYW5kiAEBElQKCmxvd2VyX2JhbmQYBCABKAsyMC50aW5rb2ZmLnB1'
        'YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLlF1b3RhdGlvbkgCUglsb3dlckJhbmSIAQESTQ'
        'oGc2lnbmFsGAUgASgLMjAudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5R'
        'dW90YXRpb25IA1IGc2lnbmFsiAEBEkkKBG1hY2QYBiABKAsyMC50aW5rb2ZmLnB1YmxpYy5pbn'
        'Zlc3QuYXBpLmNvbnRyYWN0LnYxLlF1b3RhdGlvbkgEUgRtYWNkiAEBQg4KDF9taWRkbGVfYmFu'
        'ZEINCgtfdXBwZXJfYmFuZEINCgtfbG93ZXJfYmFuZEIJCgdfc2lnbmFsQgcKBV9tYWNk');

const $core.Map<$core.String, $core.dynamic> MarketDataServiceBase$json = {
  '1': 'MarketDataService',
  '2': [
    {
      '1': 'GetCandles',
      '2': '.tinkoff.public.invest.api.contract.v1.GetCandlesRequest',
      '3': '.tinkoff.public.invest.api.contract.v1.GetCandlesResponse'
    },
    {
      '1': 'GetLastPrices',
      '2': '.tinkoff.public.invest.api.contract.v1.GetLastPricesRequest',
      '3': '.tinkoff.public.invest.api.contract.v1.GetLastPricesResponse'
    },
    {
      '1': 'GetOrderBook',
      '2': '.tinkoff.public.invest.api.contract.v1.GetOrderBookRequest',
      '3': '.tinkoff.public.invest.api.contract.v1.GetOrderBookResponse'
    },
    {
      '1': 'GetTradingStatus',
      '2': '.tinkoff.public.invest.api.contract.v1.GetTradingStatusRequest',
      '3': '.tinkoff.public.invest.api.contract.v1.GetTradingStatusResponse'
    },
    {
      '1': 'GetTradingStatuses',
      '2': '.tinkoff.public.invest.api.contract.v1.GetTradingStatusesRequest',
      '3': '.tinkoff.public.invest.api.contract.v1.GetTradingStatusesResponse'
    },
    {
      '1': 'GetLastTrades',
      '2': '.tinkoff.public.invest.api.contract.v1.GetLastTradesRequest',
      '3': '.tinkoff.public.invest.api.contract.v1.GetLastTradesResponse'
    },
    {
      '1': 'GetClosePrices',
      '2': '.tinkoff.public.invest.api.contract.v1.GetClosePricesRequest',
      '3': '.tinkoff.public.invest.api.contract.v1.GetClosePricesResponse'
    },
    {
      '1': 'GetTechAnalysis',
      '2': '.tinkoff.public.invest.api.contract.v1.GetTechAnalysisRequest',
      '3': '.tinkoff.public.invest.api.contract.v1.GetTechAnalysisResponse'
    },
  ],
};

@$core.Deprecated('Use marketDataServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> MarketDataServiceBase$messageJson = {
  '.tinkoff.public.invest.api.contract.v1.GetCandlesRequest': GetCandlesRequest$json,
  '.google.protobuf.Timestamp': $0.Timestamp$json,
  '.tinkoff.public.invest.api.contract.v1.GetCandlesResponse': GetCandlesResponse$json,
  '.tinkoff.public.invest.api.contract.v1.HistoricCandle': HistoricCandle$json,
  '.tinkoff.public.invest.api.contract.v1.Quotation': $1.Quotation$json,
  '.tinkoff.public.invest.api.contract.v1.GetLastPricesRequest': GetLastPricesRequest$json,
  '.tinkoff.public.invest.api.contract.v1.GetLastPricesResponse': GetLastPricesResponse$json,
  '.tinkoff.public.invest.api.contract.v1.LastPrice': LastPrice$json,
  '.tinkoff.public.invest.api.contract.v1.GetOrderBookRequest': GetOrderBookRequest$json,
  '.tinkoff.public.invest.api.contract.v1.GetOrderBookResponse': GetOrderBookResponse$json,
  '.tinkoff.public.invest.api.contract.v1.Order': Order$json,
  '.tinkoff.public.invest.api.contract.v1.GetTradingStatusRequest': GetTradingStatusRequest$json,
  '.tinkoff.public.invest.api.contract.v1.GetTradingStatusResponse': GetTradingStatusResponse$json,
  '.tinkoff.public.invest.api.contract.v1.GetTradingStatusesRequest': GetTradingStatusesRequest$json,
  '.tinkoff.public.invest.api.contract.v1.GetTradingStatusesResponse': GetTradingStatusesResponse$json,
  '.tinkoff.public.invest.api.contract.v1.GetLastTradesRequest': GetLastTradesRequest$json,
  '.tinkoff.public.invest.api.contract.v1.GetLastTradesResponse': GetLastTradesResponse$json,
  '.tinkoff.public.invest.api.contract.v1.Trade': Trade$json,
  '.tinkoff.public.invest.api.contract.v1.GetClosePricesRequest': GetClosePricesRequest$json,
  '.tinkoff.public.invest.api.contract.v1.InstrumentClosePriceRequest': InstrumentClosePriceRequest$json,
  '.tinkoff.public.invest.api.contract.v1.GetClosePricesResponse': GetClosePricesResponse$json,
  '.tinkoff.public.invest.api.contract.v1.InstrumentClosePriceResponse': InstrumentClosePriceResponse$json,
  '.tinkoff.public.invest.api.contract.v1.GetTechAnalysisRequest': GetTechAnalysisRequest$json,
  '.tinkoff.public.invest.api.contract.v1.GetTechAnalysisRequest.Deviation': GetTechAnalysisRequest_Deviation$json,
  '.tinkoff.public.invest.api.contract.v1.GetTechAnalysisRequest.Smoothing': GetTechAnalysisRequest_Smoothing$json,
  '.tinkoff.public.invest.api.contract.v1.GetTechAnalysisResponse': GetTechAnalysisResponse$json,
  '.tinkoff.public.invest.api.contract.v1.GetTechAnalysisResponse.TechAnalysisItem':
      GetTechAnalysisResponse_TechAnalysisItem$json,
};

/// Descriptor for `MarketDataService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List marketDataServiceDescriptor =
    $convert.base64Decode('ChFNYXJrZXREYXRhU2VydmljZRKBAQoKR2V0Q2FuZGxlcxI4LnRpbmtvZmYucHVibGljLmludm'
        'VzdC5hcGkuY29udHJhY3QudjEuR2V0Q2FuZGxlc1JlcXVlc3QaOS50aW5rb2ZmLnB1YmxpYy5p'
        'bnZlc3QuYXBpLmNvbnRyYWN0LnYxLkdldENhbmRsZXNSZXNwb25zZRKKAQoNR2V0TGFzdFByaW'
        'NlcxI7LnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuR2V0TGFzdFByaWNl'
        'c1JlcXVlc3QaPC50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLkdldExhc3'
        'RQcmljZXNSZXNwb25zZRKHAQoMR2V0T3JkZXJCb29rEjoudGlua29mZi5wdWJsaWMuaW52ZXN0'
        'LmFwaS5jb250cmFjdC52MS5HZXRPcmRlckJvb2tSZXF1ZXN0GjsudGlua29mZi5wdWJsaWMuaW'
        '52ZXN0LmFwaS5jb250cmFjdC52MS5HZXRPcmRlckJvb2tSZXNwb25zZRKTAQoQR2V0VHJhZGlu'
        'Z1N0YXR1cxI+LnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuR2V0VHJhZG'
        'luZ1N0YXR1c1JlcXVlc3QaPy50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYx'
        'LkdldFRyYWRpbmdTdGF0dXNSZXNwb25zZRKZAQoSR2V0VHJhZGluZ1N0YXR1c2VzEkAudGlua2'
        '9mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5HZXRUcmFkaW5nU3RhdHVzZXNSZXF1'
        'ZXN0GkEudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5HZXRUcmFkaW5nU3'
        'RhdHVzZXNSZXNwb25zZRKKAQoNR2V0TGFzdFRyYWRlcxI7LnRpbmtvZmYucHVibGljLmludmVz'
        'dC5hcGkuY29udHJhY3QudjEuR2V0TGFzdFRyYWRlc1JlcXVlc3QaPC50aW5rb2ZmLnB1YmxpYy'
        '5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLkdldExhc3RUcmFkZXNSZXNwb25zZRKNAQoOR2V0Q2xv'
        'c2VQcmljZXMSPC50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLkdldENsb3'
        'NlUHJpY2VzUmVxdWVzdBo9LnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEu'
        'R2V0Q2xvc2VQcmljZXNSZXNwb25zZRKQAQoPR2V0VGVjaEFuYWx5c2lzEj0udGlua29mZi5wdW'
        'JsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5HZXRUZWNoQW5hbHlzaXNSZXF1ZXN0Gj4udGlu'
        'a29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5HZXRUZWNoQW5hbHlzaXNSZXNwb2'
        '5zZQ==');

const $core.Map<$core.String, $core.dynamic> MarketDataStreamServiceBase$json = {
  '1': 'MarketDataStreamService',
  '2': [
    {
      '1': 'MarketDataStream',
      '2': '.tinkoff.public.invest.api.contract.v1.MarketDataRequest',
      '3': '.tinkoff.public.invest.api.contract.v1.MarketDataResponse',
      '5': true,
      '6': true
    },
    {
      '1': 'MarketDataServerSideStream',
      '2': '.tinkoff.public.invest.api.contract.v1.MarketDataServerSideStreamRequest',
      '3': '.tinkoff.public.invest.api.contract.v1.MarketDataResponse',
      '6': true
    },
  ],
};

@$core.Deprecated('Use marketDataStreamServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> MarketDataStreamServiceBase$messageJson = {
  '.tinkoff.public.invest.api.contract.v1.MarketDataRequest': MarketDataRequest$json,
  '.tinkoff.public.invest.api.contract.v1.SubscribeCandlesRequest': SubscribeCandlesRequest$json,
  '.tinkoff.public.invest.api.contract.v1.CandleInstrument': CandleInstrument$json,
  '.tinkoff.public.invest.api.contract.v1.SubscribeOrderBookRequest': SubscribeOrderBookRequest$json,
  '.tinkoff.public.invest.api.contract.v1.OrderBookInstrument': OrderBookInstrument$json,
  '.tinkoff.public.invest.api.contract.v1.SubscribeTradesRequest': SubscribeTradesRequest$json,
  '.tinkoff.public.invest.api.contract.v1.TradeInstrument': TradeInstrument$json,
  '.tinkoff.public.invest.api.contract.v1.SubscribeInfoRequest': SubscribeInfoRequest$json,
  '.tinkoff.public.invest.api.contract.v1.InfoInstrument': InfoInstrument$json,
  '.tinkoff.public.invest.api.contract.v1.SubscribeLastPriceRequest': SubscribeLastPriceRequest$json,
  '.tinkoff.public.invest.api.contract.v1.LastPriceInstrument': LastPriceInstrument$json,
  '.tinkoff.public.invest.api.contract.v1.GetMySubscriptions': GetMySubscriptions$json,
  '.tinkoff.public.invest.api.contract.v1.MarketDataResponse': MarketDataResponse$json,
  '.tinkoff.public.invest.api.contract.v1.SubscribeCandlesResponse': SubscribeCandlesResponse$json,
  '.tinkoff.public.invest.api.contract.v1.CandleSubscription': CandleSubscription$json,
  '.tinkoff.public.invest.api.contract.v1.SubscribeOrderBookResponse': SubscribeOrderBookResponse$json,
  '.tinkoff.public.invest.api.contract.v1.OrderBookSubscription': OrderBookSubscription$json,
  '.tinkoff.public.invest.api.contract.v1.SubscribeTradesResponse': SubscribeTradesResponse$json,
  '.tinkoff.public.invest.api.contract.v1.TradeSubscription': TradeSubscription$json,
  '.tinkoff.public.invest.api.contract.v1.SubscribeInfoResponse': SubscribeInfoResponse$json,
  '.tinkoff.public.invest.api.contract.v1.InfoSubscription': InfoSubscription$json,
  '.tinkoff.public.invest.api.contract.v1.Candle': Candle$json,
  '.tinkoff.public.invest.api.contract.v1.Quotation': $1.Quotation$json,
  '.google.protobuf.Timestamp': $0.Timestamp$json,
  '.tinkoff.public.invest.api.contract.v1.Trade': Trade$json,
  '.tinkoff.public.invest.api.contract.v1.OrderBook': OrderBook$json,
  '.tinkoff.public.invest.api.contract.v1.Order': Order$json,
  '.tinkoff.public.invest.api.contract.v1.TradingStatus': TradingStatus$json,
  '.tinkoff.public.invest.api.contract.v1.Ping': $1.Ping$json,
  '.tinkoff.public.invest.api.contract.v1.SubscribeLastPriceResponse': SubscribeLastPriceResponse$json,
  '.tinkoff.public.invest.api.contract.v1.LastPriceSubscription': LastPriceSubscription$json,
  '.tinkoff.public.invest.api.contract.v1.LastPrice': LastPrice$json,
  '.tinkoff.public.invest.api.contract.v1.MarketDataServerSideStreamRequest': MarketDataServerSideStreamRequest$json,
};

/// Descriptor for `MarketDataStreamService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List marketDataStreamServiceDescriptor =
    $convert.base64Decode('ChdNYXJrZXREYXRhU3RyZWFtU2VydmljZRKLAQoQTWFya2V0RGF0YVN0cmVhbRI4LnRpbmtvZm'
        'YucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuTWFya2V0RGF0YVJlcXVlc3QaOS50aW5r'
        'b2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLk1hcmtldERhdGFSZXNwb25zZSgBMA'
        'ESowEKGk1hcmtldERhdGFTZXJ2ZXJTaWRlU3RyZWFtEkgudGlua29mZi5wdWJsaWMuaW52ZXN0'
        'LmFwaS5jb250cmFjdC52MS5NYXJrZXREYXRhU2VydmVyU2lkZVN0cmVhbVJlcXVlc3QaOS50aW'
        '5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLk1hcmtldERhdGFSZXNwb25zZTAB');
