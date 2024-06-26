//
//  Generated code. Do not modify.
//  source: users.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Тип счёта.
class AccountType extends $pb.ProtobufEnum {
  static const AccountType ACCOUNT_TYPE_UNSPECIFIED =
      AccountType._(0, _omitEnumNames ? '' : 'ACCOUNT_TYPE_UNSPECIFIED');
  static const AccountType ACCOUNT_TYPE_TINKOFF = AccountType._(1, _omitEnumNames ? '' : 'ACCOUNT_TYPE_TINKOFF');
  static const AccountType ACCOUNT_TYPE_TINKOFF_IIS =
      AccountType._(2, _omitEnumNames ? '' : 'ACCOUNT_TYPE_TINKOFF_IIS');
  static const AccountType ACCOUNT_TYPE_INVEST_BOX = AccountType._(3, _omitEnumNames ? '' : 'ACCOUNT_TYPE_INVEST_BOX');

  static const $core.List<AccountType> values = <AccountType>[
    ACCOUNT_TYPE_UNSPECIFIED,
    ACCOUNT_TYPE_TINKOFF,
    ACCOUNT_TYPE_TINKOFF_IIS,
    ACCOUNT_TYPE_INVEST_BOX,
  ];

  static final $core.Map<$core.int, AccountType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AccountType? valueOf($core.int value) => _byValue[value];

  const AccountType._($core.int v, $core.String n) : super(v, n);
}

/// Статус счёта.
class AccountStatus extends $pb.ProtobufEnum {
  static const AccountStatus ACCOUNT_STATUS_UNSPECIFIED =
      AccountStatus._(0, _omitEnumNames ? '' : 'ACCOUNT_STATUS_UNSPECIFIED');
  static const AccountStatus ACCOUNT_STATUS_NEW = AccountStatus._(1, _omitEnumNames ? '' : 'ACCOUNT_STATUS_NEW');
  static const AccountStatus ACCOUNT_STATUS_OPEN = AccountStatus._(2, _omitEnumNames ? '' : 'ACCOUNT_STATUS_OPEN');
  static const AccountStatus ACCOUNT_STATUS_CLOSED = AccountStatus._(3, _omitEnumNames ? '' : 'ACCOUNT_STATUS_CLOSED');

  static const $core.List<AccountStatus> values = <AccountStatus>[
    ACCOUNT_STATUS_UNSPECIFIED,
    ACCOUNT_STATUS_NEW,
    ACCOUNT_STATUS_OPEN,
    ACCOUNT_STATUS_CLOSED,
  ];

  static final $core.Map<$core.int, AccountStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AccountStatus? valueOf($core.int value) => _byValue[value];

  const AccountStatus._($core.int v, $core.String n) : super(v, n);
}

/// Уровень доступа к счёту.
class AccessLevel extends $pb.ProtobufEnum {
  static const AccessLevel ACCOUNT_ACCESS_LEVEL_UNSPECIFIED =
      AccessLevel._(0, _omitEnumNames ? '' : 'ACCOUNT_ACCESS_LEVEL_UNSPECIFIED');
  static const AccessLevel ACCOUNT_ACCESS_LEVEL_FULL_ACCESS =
      AccessLevel._(1, _omitEnumNames ? '' : 'ACCOUNT_ACCESS_LEVEL_FULL_ACCESS');
  static const AccessLevel ACCOUNT_ACCESS_LEVEL_READ_ONLY =
      AccessLevel._(2, _omitEnumNames ? '' : 'ACCOUNT_ACCESS_LEVEL_READ_ONLY');
  static const AccessLevel ACCOUNT_ACCESS_LEVEL_NO_ACCESS =
      AccessLevel._(3, _omitEnumNames ? '' : 'ACCOUNT_ACCESS_LEVEL_NO_ACCESS');

  static const $core.List<AccessLevel> values = <AccessLevel>[
    ACCOUNT_ACCESS_LEVEL_UNSPECIFIED,
    ACCOUNT_ACCESS_LEVEL_FULL_ACCESS,
    ACCOUNT_ACCESS_LEVEL_READ_ONLY,
    ACCOUNT_ACCESS_LEVEL_NO_ACCESS,
  ];

  static final $core.Map<$core.int, AccessLevel> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AccessLevel? valueOf($core.int value) => _byValue[value];

  const AccessLevel._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
