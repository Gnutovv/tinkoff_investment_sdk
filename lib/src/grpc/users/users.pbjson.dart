//
//  Generated code. Do not modify.
//  source: users.proto
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

@$core.Deprecated('Use accountTypeDescriptor instead')
const AccountType$json = {
  '1': 'AccountType',
  '2': [
    {'1': 'ACCOUNT_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'ACCOUNT_TYPE_TINKOFF', '2': 1},
    {'1': 'ACCOUNT_TYPE_TINKOFF_IIS', '2': 2},
    {'1': 'ACCOUNT_TYPE_INVEST_BOX', '2': 3},
  ],
};

/// Descriptor for `AccountType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List accountTypeDescriptor =
    $convert.base64Decode('CgtBY2NvdW50VHlwZRIcChhBQ0NPVU5UX1RZUEVfVU5TUEVDSUZJRUQQABIYChRBQ0NPVU5UX1'
        'RZUEVfVElOS09GRhABEhwKGEFDQ09VTlRfVFlQRV9USU5LT0ZGX0lJUxACEhsKF0FDQ09VTlRf'
        'VFlQRV9JTlZFU1RfQk9YEAM=');

@$core.Deprecated('Use accountStatusDescriptor instead')
const AccountStatus$json = {
  '1': 'AccountStatus',
  '2': [
    {'1': 'ACCOUNT_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'ACCOUNT_STATUS_NEW', '2': 1},
    {'1': 'ACCOUNT_STATUS_OPEN', '2': 2},
    {'1': 'ACCOUNT_STATUS_CLOSED', '2': 3},
  ],
};

/// Descriptor for `AccountStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List accountStatusDescriptor =
    $convert.base64Decode('Cg1BY2NvdW50U3RhdHVzEh4KGkFDQ09VTlRfU1RBVFVTX1VOU1BFQ0lGSUVEEAASFgoSQUNDT1'
        'VOVF9TVEFUVVNfTkVXEAESFwoTQUNDT1VOVF9TVEFUVVNfT1BFThACEhkKFUFDQ09VTlRfU1RB'
        'VFVTX0NMT1NFRBAD');

@$core.Deprecated('Use accessLevelDescriptor instead')
const AccessLevel$json = {
  '1': 'AccessLevel',
  '2': [
    {'1': 'ACCOUNT_ACCESS_LEVEL_UNSPECIFIED', '2': 0},
    {'1': 'ACCOUNT_ACCESS_LEVEL_FULL_ACCESS', '2': 1},
    {'1': 'ACCOUNT_ACCESS_LEVEL_READ_ONLY', '2': 2},
    {'1': 'ACCOUNT_ACCESS_LEVEL_NO_ACCESS', '2': 3},
  ],
};

/// Descriptor for `AccessLevel`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List accessLevelDescriptor =
    $convert.base64Decode('CgtBY2Nlc3NMZXZlbBIkCiBBQ0NPVU5UX0FDQ0VTU19MRVZFTF9VTlNQRUNJRklFRBAAEiQKIE'
        'FDQ09VTlRfQUNDRVNTX0xFVkVMX0ZVTExfQUNDRVNTEAESIgoeQUNDT1VOVF9BQ0NFU1NfTEVW'
        'RUxfUkVBRF9PTkxZEAISIgoeQUNDT1VOVF9BQ0NFU1NfTEVWRUxfTk9fQUNDRVNTEAM=');

@$core.Deprecated('Use getAccountsRequestDescriptor instead')
const GetAccountsRequest$json = {
  '1': 'GetAccountsRequest',
};

/// Descriptor for `GetAccountsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAccountsRequestDescriptor = $convert.base64Decode('ChJHZXRBY2NvdW50c1JlcXVlc3Q=');

@$core.Deprecated('Use getAccountsResponseDescriptor instead')
const GetAccountsResponse$json = {
  '1': 'GetAccountsResponse',
  '2': [
    {'1': 'accounts', '3': 1, '4': 3, '5': 11, '6': '.tinkoff.public.invest.api.contract.v1.Account', '10': 'accounts'},
  ],
};

/// Descriptor for `GetAccountsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAccountsResponseDescriptor =
    $convert.base64Decode('ChNHZXRBY2NvdW50c1Jlc3BvbnNlEkoKCGFjY291bnRzGAEgAygLMi4udGlua29mZi5wdWJsaW'
        'MuaW52ZXN0LmFwaS5jb250cmFjdC52MS5BY2NvdW50UghhY2NvdW50cw==');

@$core.Deprecated('Use accountDescriptor instead')
const Account$json = {
  '1': 'Account',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.tinkoff.public.invest.api.contract.v1.AccountType', '10': 'type'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'status',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.AccountStatus',
      '10': 'status'
    },
    {'1': 'opened_date', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'openedDate'},
    {'1': 'closed_date', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'closedDate'},
    {
      '1': 'access_level',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.AccessLevel',
      '10': 'accessLevel'
    },
  ],
};

/// Descriptor for `Account`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountDescriptor =
    $convert.base64Decode('CgdBY2NvdW50Eg4KAmlkGAEgASgJUgJpZBJGCgR0eXBlGAIgASgOMjIudGlua29mZi5wdWJsaW'
        'MuaW52ZXN0LmFwaS5jb250cmFjdC52MS5BY2NvdW50VHlwZVIEdHlwZRISCgRuYW1lGAMgASgJ'
        'UgRuYW1lEkwKBnN0YXR1cxgEIAEoDjI0LnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udH'
        'JhY3QudjEuQWNjb3VudFN0YXR1c1IGc3RhdHVzEjsKC29wZW5lZF9kYXRlGAUgASgLMhouZ29v'
        'Z2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKb3BlbmVkRGF0ZRI7CgtjbG9zZWRfZGF0ZRgGIAEoCz'
        'IaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCmNsb3NlZERhdGUSVQoMYWNjZXNzX2xldmVs'
        'GAcgASgOMjIudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5BY2Nlc3NMZX'
        'ZlbFILYWNjZXNzTGV2ZWw=');

@$core.Deprecated('Use getMarginAttributesRequestDescriptor instead')
const GetMarginAttributesRequest$json = {
  '1': 'GetMarginAttributesRequest',
  '2': [
    {'1': 'account_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'accountId'},
  ],
};

/// Descriptor for `GetMarginAttributesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMarginAttributesRequestDescriptor =
    $convert.base64Decode('ChpHZXRNYXJnaW5BdHRyaWJ1dGVzUmVxdWVzdBIjCgphY2NvdW50X2lkGAEgASgJQgTiQQECUg'
        'lhY2NvdW50SWQ=');

@$core.Deprecated('Use getMarginAttributesResponseDescriptor instead')
const GetMarginAttributesResponse$json = {
  '1': 'GetMarginAttributesResponse',
  '2': [
    {
      '1': 'liquid_portfolio',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.MoneyValue',
      '10': 'liquidPortfolio'
    },
    {
      '1': 'starting_margin',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.MoneyValue',
      '10': 'startingMargin'
    },
    {
      '1': 'minimal_margin',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.MoneyValue',
      '10': 'minimalMargin'
    },
    {
      '1': 'funds_sufficiency_level',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'fundsSufficiencyLevel'
    },
    {
      '1': 'amount_of_missing_funds',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.MoneyValue',
      '10': 'amountOfMissingFunds'
    },
    {
      '1': 'corrected_margin',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.MoneyValue',
      '10': 'correctedMargin'
    },
  ],
};

/// Descriptor for `GetMarginAttributesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMarginAttributesResponseDescriptor =
    $convert.base64Decode('ChtHZXRNYXJnaW5BdHRyaWJ1dGVzUmVzcG9uc2USXAoQbGlxdWlkX3BvcnRmb2xpbxgBIAEoCz'
        'IxLnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuTW9uZXlWYWx1ZVIPbGlx'
        'dWlkUG9ydGZvbGlvEloKD3N0YXJ0aW5nX21hcmdpbhgCIAEoCzIxLnRpbmtvZmYucHVibGljLm'
        'ludmVzdC5hcGkuY29udHJhY3QudjEuTW9uZXlWYWx1ZVIOc3RhcnRpbmdNYXJnaW4SWAoObWlu'
        'aW1hbF9tYXJnaW4YAyABKAsyMS50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0Ln'
        'YxLk1vbmV5VmFsdWVSDW1pbmltYWxNYXJnaW4SaAoXZnVuZHNfc3VmZmljaWVuY3lfbGV2ZWwY'
        'BCABKAsyMC50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLlF1b3RhdGlvbl'
        'IVZnVuZHNTdWZmaWNpZW5jeUxldmVsEmgKF2Ftb3VudF9vZl9taXNzaW5nX2Z1bmRzGAUgASgL'
        'MjEudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5Nb25leVZhbHVlUhRhbW'
        '91bnRPZk1pc3NpbmdGdW5kcxJcChBjb3JyZWN0ZWRfbWFyZ2luGAYgASgLMjEudGlua29mZi5w'
        'dWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5Nb25leVZhbHVlUg9jb3JyZWN0ZWRNYXJnaW'
        '4=');

@$core.Deprecated('Use getUserTariffRequestDescriptor instead')
const GetUserTariffRequest$json = {
  '1': 'GetUserTariffRequest',
};

/// Descriptor for `GetUserTariffRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserTariffRequestDescriptor = $convert.base64Decode('ChRHZXRVc2VyVGFyaWZmUmVxdWVzdA==');

@$core.Deprecated('Use getUserTariffResponseDescriptor instead')
const GetUserTariffResponse$json = {
  '1': 'GetUserTariffResponse',
  '2': [
    {
      '1': 'unary_limits',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.UnaryLimit',
      '10': 'unaryLimits'
    },
    {
      '1': 'stream_limits',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.StreamLimit',
      '10': 'streamLimits'
    },
  ],
};

/// Descriptor for `GetUserTariffResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserTariffResponseDescriptor =
    $convert.base64Decode('ChVHZXRVc2VyVGFyaWZmUmVzcG9uc2USVAoMdW5hcnlfbGltaXRzGAEgAygLMjEudGlua29mZi'
        '5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5VbmFyeUxpbWl0Ugt1bmFyeUxpbWl0cxJX'
        'Cg1zdHJlYW1fbGltaXRzGAIgAygLMjIudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cm'
        'FjdC52MS5TdHJlYW1MaW1pdFIMc3RyZWFtTGltaXRz');

@$core.Deprecated('Use unaryLimitDescriptor instead')
const UnaryLimit$json = {
  '1': 'UnaryLimit',
  '2': [
    {'1': 'limit_per_minute', '3': 1, '4': 1, '5': 5, '10': 'limitPerMinute'},
    {'1': 'methods', '3': 2, '4': 3, '5': 9, '10': 'methods'},
  ],
};

/// Descriptor for `UnaryLimit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unaryLimitDescriptor =
    $convert.base64Decode('CgpVbmFyeUxpbWl0EigKEGxpbWl0X3Blcl9taW51dGUYASABKAVSDmxpbWl0UGVyTWludXRlEh'
        'gKB21ldGhvZHMYAiADKAlSB21ldGhvZHM=');

@$core.Deprecated('Use streamLimitDescriptor instead')
const StreamLimit$json = {
  '1': 'StreamLimit',
  '2': [
    {'1': 'limit', '3': 1, '4': 1, '5': 5, '10': 'limit'},
    {'1': 'streams', '3': 2, '4': 3, '5': 9, '10': 'streams'},
    {'1': 'open', '3': 3, '4': 1, '5': 5, '10': 'open'},
  ],
};

/// Descriptor for `StreamLimit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamLimitDescriptor =
    $convert.base64Decode('CgtTdHJlYW1MaW1pdBIUCgVsaW1pdBgBIAEoBVIFbGltaXQSGAoHc3RyZWFtcxgCIAMoCVIHc3'
        'RyZWFtcxISCgRvcGVuGAMgASgFUgRvcGVu');

@$core.Deprecated('Use getInfoRequestDescriptor instead')
const GetInfoRequest$json = {
  '1': 'GetInfoRequest',
};

/// Descriptor for `GetInfoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getInfoRequestDescriptor = $convert.base64Decode('Cg5HZXRJbmZvUmVxdWVzdA==');

@$core.Deprecated('Use getInfoResponseDescriptor instead')
const GetInfoResponse$json = {
  '1': 'GetInfoResponse',
  '2': [
    {'1': 'prem_status', '3': 1, '4': 1, '5': 8, '10': 'premStatus'},
    {'1': 'qual_status', '3': 2, '4': 1, '5': 8, '10': 'qualStatus'},
    {'1': 'qualified_for_work_with', '3': 3, '4': 3, '5': 9, '10': 'qualifiedForWorkWith'},
    {'1': 'tariff', '3': 4, '4': 1, '5': 9, '10': 'tariff'},
  ],
};

/// Descriptor for `GetInfoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getInfoResponseDescriptor =
    $convert.base64Decode('Cg9HZXRJbmZvUmVzcG9uc2USHwoLcHJlbV9zdGF0dXMYASABKAhSCnByZW1TdGF0dXMSHwoLcX'
        'VhbF9zdGF0dXMYAiABKAhSCnF1YWxTdGF0dXMSNQoXcXVhbGlmaWVkX2Zvcl93b3JrX3dpdGgY'
        'AyADKAlSFHF1YWxpZmllZEZvcldvcmtXaXRoEhYKBnRhcmlmZhgEIAEoCVIGdGFyaWZm');

const $core.Map<$core.String, $core.dynamic> UsersServiceBase$json = {
  '1': 'UsersService',
  '2': [
    {
      '1': 'GetAccounts',
      '2': '.tinkoff.public.invest.api.contract.v1.GetAccountsRequest',
      '3': '.tinkoff.public.invest.api.contract.v1.GetAccountsResponse'
    },
    {
      '1': 'GetMarginAttributes',
      '2': '.tinkoff.public.invest.api.contract.v1.GetMarginAttributesRequest',
      '3': '.tinkoff.public.invest.api.contract.v1.GetMarginAttributesResponse'
    },
    {
      '1': 'GetUserTariff',
      '2': '.tinkoff.public.invest.api.contract.v1.GetUserTariffRequest',
      '3': '.tinkoff.public.invest.api.contract.v1.GetUserTariffResponse'
    },
    {
      '1': 'GetInfo',
      '2': '.tinkoff.public.invest.api.contract.v1.GetInfoRequest',
      '3': '.tinkoff.public.invest.api.contract.v1.GetInfoResponse'
    },
  ],
};

@$core.Deprecated('Use usersServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> UsersServiceBase$messageJson = {
  '.tinkoff.public.invest.api.contract.v1.GetAccountsRequest': GetAccountsRequest$json,
  '.tinkoff.public.invest.api.contract.v1.GetAccountsResponse': GetAccountsResponse$json,
  '.tinkoff.public.invest.api.contract.v1.Account': Account$json,
  '.google.protobuf.Timestamp': $0.Timestamp$json,
  '.tinkoff.public.invest.api.contract.v1.GetMarginAttributesRequest': GetMarginAttributesRequest$json,
  '.tinkoff.public.invest.api.contract.v1.GetMarginAttributesResponse': GetMarginAttributesResponse$json,
  '.tinkoff.public.invest.api.contract.v1.MoneyValue': $1.MoneyValue$json,
  '.tinkoff.public.invest.api.contract.v1.Quotation': $1.Quotation$json,
  '.tinkoff.public.invest.api.contract.v1.GetUserTariffRequest': GetUserTariffRequest$json,
  '.tinkoff.public.invest.api.contract.v1.GetUserTariffResponse': GetUserTariffResponse$json,
  '.tinkoff.public.invest.api.contract.v1.UnaryLimit': UnaryLimit$json,
  '.tinkoff.public.invest.api.contract.v1.StreamLimit': StreamLimit$json,
  '.tinkoff.public.invest.api.contract.v1.GetInfoRequest': GetInfoRequest$json,
  '.tinkoff.public.invest.api.contract.v1.GetInfoResponse': GetInfoResponse$json,
};

/// Descriptor for `UsersService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List usersServiceDescriptor =
    $convert.base64Decode('CgxVc2Vyc1NlcnZpY2UShAEKC0dldEFjY291bnRzEjkudGlua29mZi5wdWJsaWMuaW52ZXN0Lm'
        'FwaS5jb250cmFjdC52MS5HZXRBY2NvdW50c1JlcXVlc3QaOi50aW5rb2ZmLnB1YmxpYy5pbnZl'
        'c3QuYXBpLmNvbnRyYWN0LnYxLkdldEFjY291bnRzUmVzcG9uc2USnAEKE0dldE1hcmdpbkF0dH'
        'JpYnV0ZXMSQS50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLkdldE1hcmdp'
        'bkF0dHJpYnV0ZXNSZXF1ZXN0GkIudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC'
        '52MS5HZXRNYXJnaW5BdHRyaWJ1dGVzUmVzcG9uc2USigEKDUdldFVzZXJUYXJpZmYSOy50aW5r'
        'b2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLkdldFVzZXJUYXJpZmZSZXF1ZXN0Gj'
        'wudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5HZXRVc2VyVGFyaWZmUmVz'
        'cG9uc2USeAoHR2V0SW5mbxI1LnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3Qudj'
        'EuR2V0SW5mb1JlcXVlc3QaNi50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYx'
        'LkdldEluZm9SZXNwb25zZQ==');
