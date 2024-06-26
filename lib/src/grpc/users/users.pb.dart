//
//  Generated code. Do not modify.
//  source: users.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../common/common.pb.dart' as $1;
import '../google/api/timestamp.pb.dart' as $0;
import 'users.pbenum.dart';

export 'users.pbenum.dart';

/// Запрос получения счетов пользователя.
class GetAccountsRequest extends $pb.GeneratedMessage {
  factory GetAccountsRequest() => create();
  GetAccountsRequest._() : super();
  factory GetAccountsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetAccountsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAccountsRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetAccountsRequest clone() => GetAccountsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetAccountsRequest copyWith(void Function(GetAccountsRequest) updates) =>
      super.copyWith((message) => updates(message as GetAccountsRequest)) as GetAccountsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAccountsRequest create() => GetAccountsRequest._();
  GetAccountsRequest createEmptyInstance() => create();
  static $pb.PbList<GetAccountsRequest> createRepeated() => $pb.PbList<GetAccountsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAccountsRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAccountsRequest>(create);
  static GetAccountsRequest? _defaultInstance;
}

/// Список счетов пользователя.
class GetAccountsResponse extends $pb.GeneratedMessage {
  factory GetAccountsResponse({
    $core.Iterable<Account>? accounts,
  }) {
    final $result = create();
    if (accounts != null) {
      $result.accounts.addAll(accounts);
    }
    return $result;
  }
  GetAccountsResponse._() : super();
  factory GetAccountsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetAccountsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAccountsResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..pc<Account>(1, _omitFieldNames ? '' : 'accounts', $pb.PbFieldType.PM, subBuilder: Account.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetAccountsResponse clone() => GetAccountsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetAccountsResponse copyWith(void Function(GetAccountsResponse) updates) =>
      super.copyWith((message) => updates(message as GetAccountsResponse)) as GetAccountsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAccountsResponse create() => GetAccountsResponse._();
  GetAccountsResponse createEmptyInstance() => create();
  static $pb.PbList<GetAccountsResponse> createRepeated() => $pb.PbList<GetAccountsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetAccountsResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAccountsResponse>(create);
  static GetAccountsResponse? _defaultInstance;

  /// Массив счетов клиента.
  @$pb.TagNumber(1)
  $core.List<Account> get accounts => $_getList(0);
}

/// Информация о счёте.
class Account extends $pb.GeneratedMessage {
  factory Account({
    $core.String? id,
    AccountType? type,
    $core.String? name,
    AccountStatus? status,
    $0.Timestamp? openedDate,
    $0.Timestamp? closedDate,
    AccessLevel? accessLevel,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (type != null) {
      $result.type = type;
    }
    if (name != null) {
      $result.name = name;
    }
    if (status != null) {
      $result.status = status;
    }
    if (openedDate != null) {
      $result.openedDate = openedDate;
    }
    if (closedDate != null) {
      $result.closedDate = closedDate;
    }
    if (accessLevel != null) {
      $result.accessLevel = accessLevel;
    }
    return $result;
  }
  Account._() : super();
  factory Account.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Account.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Account',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..e<AccountType>(2, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE,
        defaultOrMaker: AccountType.ACCOUNT_TYPE_UNSPECIFIED,
        valueOf: AccountType.valueOf,
        enumValues: AccountType.values)
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..e<AccountStatus>(4, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE,
        defaultOrMaker: AccountStatus.ACCOUNT_STATUS_UNSPECIFIED,
        valueOf: AccountStatus.valueOf,
        enumValues: AccountStatus.values)
    ..aOM<$0.Timestamp>(5, _omitFieldNames ? '' : 'openedDate', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(6, _omitFieldNames ? '' : 'closedDate', subBuilder: $0.Timestamp.create)
    ..e<AccessLevel>(7, _omitFieldNames ? '' : 'accessLevel', $pb.PbFieldType.OE,
        defaultOrMaker: AccessLevel.ACCOUNT_ACCESS_LEVEL_UNSPECIFIED,
        valueOf: AccessLevel.valueOf,
        enumValues: AccessLevel.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Account clone() => Account()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Account copyWith(void Function(Account) updates) =>
      super.copyWith((message) => updates(message as Account)) as Account;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Account create() => Account._();
  Account createEmptyInstance() => create();
  static $pb.PbList<Account> createRepeated() => $pb.PbList<Account>();
  @$core.pragma('dart2js:noInline')
  static Account getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Account>(create);
  static Account? _defaultInstance;

  /// Идентификатор счёта.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// Тип счёта.
  @$pb.TagNumber(2)
  AccountType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(AccountType v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  /// Название счёта.
  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  /// Статус счёта.
  @$pb.TagNumber(4)
  AccountStatus get status => $_getN(3);
  @$pb.TagNumber(4)
  set status(AccountStatus v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => clearField(4);

  /// Дата открытия счёта в часовом поясе UTC.
  @$pb.TagNumber(5)
  $0.Timestamp get openedDate => $_getN(4);
  @$pb.TagNumber(5)
  set openedDate($0.Timestamp v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasOpenedDate() => $_has(4);
  @$pb.TagNumber(5)
  void clearOpenedDate() => clearField(5);
  @$pb.TagNumber(5)
  $0.Timestamp ensureOpenedDate() => $_ensure(4);

  /// Дата закрытия счёта в часовом поясе UTC.
  @$pb.TagNumber(6)
  $0.Timestamp get closedDate => $_getN(5);
  @$pb.TagNumber(6)
  set closedDate($0.Timestamp v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasClosedDate() => $_has(5);
  @$pb.TagNumber(6)
  void clearClosedDate() => clearField(6);
  @$pb.TagNumber(6)
  $0.Timestamp ensureClosedDate() => $_ensure(5);

  /// Уровень доступа к текущему счёту (определяется токеном).
  @$pb.TagNumber(7)
  AccessLevel get accessLevel => $_getN(6);
  @$pb.TagNumber(7)
  set accessLevel(AccessLevel v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasAccessLevel() => $_has(6);
  @$pb.TagNumber(7)
  void clearAccessLevel() => clearField(7);
}

/// Запрос маржинальных показателей по счёту
class GetMarginAttributesRequest extends $pb.GeneratedMessage {
  factory GetMarginAttributesRequest({
    $core.String? accountId,
  }) {
    final $result = create();
    if (accountId != null) {
      $result.accountId = accountId;
    }
    return $result;
  }
  GetMarginAttributesRequest._() : super();
  factory GetMarginAttributesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetMarginAttributesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetMarginAttributesRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'accountId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetMarginAttributesRequest clone() => GetMarginAttributesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetMarginAttributesRequest copyWith(void Function(GetMarginAttributesRequest) updates) =>
      super.copyWith((message) => updates(message as GetMarginAttributesRequest)) as GetMarginAttributesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMarginAttributesRequest create() => GetMarginAttributesRequest._();
  GetMarginAttributesRequest createEmptyInstance() => create();
  static $pb.PbList<GetMarginAttributesRequest> createRepeated() => $pb.PbList<GetMarginAttributesRequest>();
  @$core.pragma('dart2js:noInline')
  static GetMarginAttributesRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMarginAttributesRequest>(create);
  static GetMarginAttributesRequest? _defaultInstance;

  /// Идентификатор счёта пользователя.
  @$pb.TagNumber(1)
  $core.String get accountId => $_getSZ(0);
  @$pb.TagNumber(1)
  set accountId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAccountId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountId() => clearField(1);
}

/// Маржинальные показатели по счёту.
class GetMarginAttributesResponse extends $pb.GeneratedMessage {
  factory GetMarginAttributesResponse({
    $1.MoneyValue? liquidPortfolio,
    $1.MoneyValue? startingMargin,
    $1.MoneyValue? minimalMargin,
    $1.Quotation? fundsSufficiencyLevel,
    $1.MoneyValue? amountOfMissingFunds,
    $1.MoneyValue? correctedMargin,
  }) {
    final $result = create();
    if (liquidPortfolio != null) {
      $result.liquidPortfolio = liquidPortfolio;
    }
    if (startingMargin != null) {
      $result.startingMargin = startingMargin;
    }
    if (minimalMargin != null) {
      $result.minimalMargin = minimalMargin;
    }
    if (fundsSufficiencyLevel != null) {
      $result.fundsSufficiencyLevel = fundsSufficiencyLevel;
    }
    if (amountOfMissingFunds != null) {
      $result.amountOfMissingFunds = amountOfMissingFunds;
    }
    if (correctedMargin != null) {
      $result.correctedMargin = correctedMargin;
    }
    return $result;
  }
  GetMarginAttributesResponse._() : super();
  factory GetMarginAttributesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetMarginAttributesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetMarginAttributesResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOM<$1.MoneyValue>(1, _omitFieldNames ? '' : 'liquidPortfolio', subBuilder: $1.MoneyValue.create)
    ..aOM<$1.MoneyValue>(2, _omitFieldNames ? '' : 'startingMargin', subBuilder: $1.MoneyValue.create)
    ..aOM<$1.MoneyValue>(3, _omitFieldNames ? '' : 'minimalMargin', subBuilder: $1.MoneyValue.create)
    ..aOM<$1.Quotation>(4, _omitFieldNames ? '' : 'fundsSufficiencyLevel', subBuilder: $1.Quotation.create)
    ..aOM<$1.MoneyValue>(5, _omitFieldNames ? '' : 'amountOfMissingFunds', subBuilder: $1.MoneyValue.create)
    ..aOM<$1.MoneyValue>(6, _omitFieldNames ? '' : 'correctedMargin', subBuilder: $1.MoneyValue.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetMarginAttributesResponse clone() => GetMarginAttributesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetMarginAttributesResponse copyWith(void Function(GetMarginAttributesResponse) updates) =>
      super.copyWith((message) => updates(message as GetMarginAttributesResponse)) as GetMarginAttributesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMarginAttributesResponse create() => GetMarginAttributesResponse._();
  GetMarginAttributesResponse createEmptyInstance() => create();
  static $pb.PbList<GetMarginAttributesResponse> createRepeated() => $pb.PbList<GetMarginAttributesResponse>();
  @$core.pragma('dart2js:noInline')
  static GetMarginAttributesResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMarginAttributesResponse>(create);
  static GetMarginAttributesResponse? _defaultInstance;

  /// Ликвидная стоимость портфеля. Подробнее: [что такое ликвидный портфель?](https://help.tinkoff.ru/margin-trade/short/liquid-portfolio/).
  @$pb.TagNumber(1)
  $1.MoneyValue get liquidPortfolio => $_getN(0);
  @$pb.TagNumber(1)
  set liquidPortfolio($1.MoneyValue v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLiquidPortfolio() => $_has(0);
  @$pb.TagNumber(1)
  void clearLiquidPortfolio() => clearField(1);
  @$pb.TagNumber(1)
  $1.MoneyValue ensureLiquidPortfolio() => $_ensure(0);

  /// Начальная маржа — начальное обеспечение для совершения новой сделки. Подробнее: [начальная и минимальная маржа](https://help.tinkoff.ru/margin-trade/short/initial-and-maintenance-margin/).
  @$pb.TagNumber(2)
  $1.MoneyValue get startingMargin => $_getN(1);
  @$pb.TagNumber(2)
  set startingMargin($1.MoneyValue v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStartingMargin() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartingMargin() => clearField(2);
  @$pb.TagNumber(2)
  $1.MoneyValue ensureStartingMargin() => $_ensure(1);

  /// Минимальная маржа — это минимальное обеспечение для поддержания позиции, которую вы уже открыли. Подробнее: [начальная и минимальная маржа](https://help.tinkoff.ru/margin-trade/short/initial-and-maintenance-margin/).
  @$pb.TagNumber(3)
  $1.MoneyValue get minimalMargin => $_getN(2);
  @$pb.TagNumber(3)
  set minimalMargin($1.MoneyValue v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMinimalMargin() => $_has(2);
  @$pb.TagNumber(3)
  void clearMinimalMargin() => clearField(3);
  @$pb.TagNumber(3)
  $1.MoneyValue ensureMinimalMargin() => $_ensure(2);

  /// Уровень достаточности средств. Соотношение стоимости ликвидного портфеля к начальной марже.
  @$pb.TagNumber(4)
  $1.Quotation get fundsSufficiencyLevel => $_getN(3);
  @$pb.TagNumber(4)
  set fundsSufficiencyLevel($1.Quotation v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasFundsSufficiencyLevel() => $_has(3);
  @$pb.TagNumber(4)
  void clearFundsSufficiencyLevel() => clearField(4);
  @$pb.TagNumber(4)
  $1.Quotation ensureFundsSufficiencyLevel() => $_ensure(3);

  /// Объем недостающих средств. Разница между стартовой маржой и ликвидной стоимости портфеля.
  @$pb.TagNumber(5)
  $1.MoneyValue get amountOfMissingFunds => $_getN(4);
  @$pb.TagNumber(5)
  set amountOfMissingFunds($1.MoneyValue v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasAmountOfMissingFunds() => $_has(4);
  @$pb.TagNumber(5)
  void clearAmountOfMissingFunds() => clearField(5);
  @$pb.TagNumber(5)
  $1.MoneyValue ensureAmountOfMissingFunds() => $_ensure(4);

  /// Скорректированная маржа.Начальная маржа, в которой плановые позиции рассчитываются с учётом активных заявок на покупку позиций лонг или продажу позиций шорт.
  @$pb.TagNumber(6)
  $1.MoneyValue get correctedMargin => $_getN(5);
  @$pb.TagNumber(6)
  set correctedMargin($1.MoneyValue v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasCorrectedMargin() => $_has(5);
  @$pb.TagNumber(6)
  void clearCorrectedMargin() => clearField(6);
  @$pb.TagNumber(6)
  $1.MoneyValue ensureCorrectedMargin() => $_ensure(5);
}

/// Запрос текущих лимитов пользователя.
class GetUserTariffRequest extends $pb.GeneratedMessage {
  factory GetUserTariffRequest() => create();
  GetUserTariffRequest._() : super();
  factory GetUserTariffRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetUserTariffRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetUserTariffRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetUserTariffRequest clone() => GetUserTariffRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetUserTariffRequest copyWith(void Function(GetUserTariffRequest) updates) =>
      super.copyWith((message) => updates(message as GetUserTariffRequest)) as GetUserTariffRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUserTariffRequest create() => GetUserTariffRequest._();
  GetUserTariffRequest createEmptyInstance() => create();
  static $pb.PbList<GetUserTariffRequest> createRepeated() => $pb.PbList<GetUserTariffRequest>();
  @$core.pragma('dart2js:noInline')
  static GetUserTariffRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUserTariffRequest>(create);
  static GetUserTariffRequest? _defaultInstance;
}

/// Текущие лимиты пользователя.
class GetUserTariffResponse extends $pb.GeneratedMessage {
  factory GetUserTariffResponse({
    $core.Iterable<UnaryLimit>? unaryLimits,
    $core.Iterable<StreamLimit>? streamLimits,
  }) {
    final $result = create();
    if (unaryLimits != null) {
      $result.unaryLimits.addAll(unaryLimits);
    }
    if (streamLimits != null) {
      $result.streamLimits.addAll(streamLimits);
    }
    return $result;
  }
  GetUserTariffResponse._() : super();
  factory GetUserTariffResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetUserTariffResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetUserTariffResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..pc<UnaryLimit>(1, _omitFieldNames ? '' : 'unaryLimits', $pb.PbFieldType.PM, subBuilder: UnaryLimit.create)
    ..pc<StreamLimit>(2, _omitFieldNames ? '' : 'streamLimits', $pb.PbFieldType.PM, subBuilder: StreamLimit.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetUserTariffResponse clone() => GetUserTariffResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetUserTariffResponse copyWith(void Function(GetUserTariffResponse) updates) =>
      super.copyWith((message) => updates(message as GetUserTariffResponse)) as GetUserTariffResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUserTariffResponse create() => GetUserTariffResponse._();
  GetUserTariffResponse createEmptyInstance() => create();
  static $pb.PbList<GetUserTariffResponse> createRepeated() => $pb.PbList<GetUserTariffResponse>();
  @$core.pragma('dart2js:noInline')
  static GetUserTariffResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUserTariffResponse>(create);
  static GetUserTariffResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<UnaryLimit> get unaryLimits => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<StreamLimit> get streamLimits => $_getList(1);
}

/// Лимит unary-методов.
class UnaryLimit extends $pb.GeneratedMessage {
  factory UnaryLimit({
    $core.int? limitPerMinute,
    $core.Iterable<$core.String>? methods,
  }) {
    final $result = create();
    if (limitPerMinute != null) {
      $result.limitPerMinute = limitPerMinute;
    }
    if (methods != null) {
      $result.methods.addAll(methods);
    }
    return $result;
  }
  UnaryLimit._() : super();
  factory UnaryLimit.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UnaryLimit.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UnaryLimit',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'limitPerMinute', $pb.PbFieldType.O3)
    ..pPS(2, _omitFieldNames ? '' : 'methods')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UnaryLimit clone() => UnaryLimit()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UnaryLimit copyWith(void Function(UnaryLimit) updates) =>
      super.copyWith((message) => updates(message as UnaryLimit)) as UnaryLimit;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnaryLimit create() => UnaryLimit._();
  UnaryLimit createEmptyInstance() => create();
  static $pb.PbList<UnaryLimit> createRepeated() => $pb.PbList<UnaryLimit>();
  @$core.pragma('dart2js:noInline')
  static UnaryLimit getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnaryLimit>(create);
  static UnaryLimit? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get limitPerMinute => $_getIZ(0);
  @$pb.TagNumber(1)
  set limitPerMinute($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLimitPerMinute() => $_has(0);
  @$pb.TagNumber(1)
  void clearLimitPerMinute() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get methods => $_getList(1);
}

/// Лимит stream-соединений.
class StreamLimit extends $pb.GeneratedMessage {
  factory StreamLimit({
    $core.int? limit,
    $core.Iterable<$core.String>? streams,
    $core.int? open,
  }) {
    final $result = create();
    if (limit != null) {
      $result.limit = limit;
    }
    if (streams != null) {
      $result.streams.addAll(streams);
    }
    if (open != null) {
      $result.open = open;
    }
    return $result;
  }
  StreamLimit._() : super();
  factory StreamLimit.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StreamLimit.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StreamLimit',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'limit', $pb.PbFieldType.O3)
    ..pPS(2, _omitFieldNames ? '' : 'streams')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'open', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StreamLimit clone() => StreamLimit()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StreamLimit copyWith(void Function(StreamLimit) updates) =>
      super.copyWith((message) => updates(message as StreamLimit)) as StreamLimit;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamLimit create() => StreamLimit._();
  StreamLimit createEmptyInstance() => create();
  static $pb.PbList<StreamLimit> createRepeated() => $pb.PbList<StreamLimit>();
  @$core.pragma('dart2js:noInline')
  static StreamLimit getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamLimit>(create);
  static StreamLimit? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get limit => $_getIZ(0);
  @$pb.TagNumber(1)
  set limit($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLimit() => $_has(0);
  @$pb.TagNumber(1)
  void clearLimit() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get streams => $_getList(1);

  @$pb.TagNumber(3)
  $core.int get open => $_getIZ(2);
  @$pb.TagNumber(3)
  set open($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasOpen() => $_has(2);
  @$pb.TagNumber(3)
  void clearOpen() => clearField(3);
}

/// Запрос информации о пользователе.
class GetInfoRequest extends $pb.GeneratedMessage {
  factory GetInfoRequest() => create();
  GetInfoRequest._() : super();
  factory GetInfoRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetInfoRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetInfoRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetInfoRequest clone() => GetInfoRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetInfoRequest copyWith(void Function(GetInfoRequest) updates) =>
      super.copyWith((message) => updates(message as GetInfoRequest)) as GetInfoRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetInfoRequest create() => GetInfoRequest._();
  GetInfoRequest createEmptyInstance() => create();
  static $pb.PbList<GetInfoRequest> createRepeated() => $pb.PbList<GetInfoRequest>();
  @$core.pragma('dart2js:noInline')
  static GetInfoRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetInfoRequest>(create);
  static GetInfoRequest? _defaultInstance;
}

/// Информация о пользователе.
class GetInfoResponse extends $pb.GeneratedMessage {
  factory GetInfoResponse({
    $core.bool? premStatus,
    $core.bool? qualStatus,
    $core.Iterable<$core.String>? qualifiedForWorkWith,
    $core.String? tariff,
  }) {
    final $result = create();
    if (premStatus != null) {
      $result.premStatus = premStatus;
    }
    if (qualStatus != null) {
      $result.qualStatus = qualStatus;
    }
    if (qualifiedForWorkWith != null) {
      $result.qualifiedForWorkWith.addAll(qualifiedForWorkWith);
    }
    if (tariff != null) {
      $result.tariff = tariff;
    }
    return $result;
  }
  GetInfoResponse._() : super();
  factory GetInfoResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetInfoResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetInfoResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'premStatus')
    ..aOB(2, _omitFieldNames ? '' : 'qualStatus')
    ..pPS(3, _omitFieldNames ? '' : 'qualifiedForWorkWith')
    ..aOS(4, _omitFieldNames ? '' : 'tariff')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetInfoResponse clone() => GetInfoResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetInfoResponse copyWith(void Function(GetInfoResponse) updates) =>
      super.copyWith((message) => updates(message as GetInfoResponse)) as GetInfoResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetInfoResponse create() => GetInfoResponse._();
  GetInfoResponse createEmptyInstance() => create();
  static $pb.PbList<GetInfoResponse> createRepeated() => $pb.PbList<GetInfoResponse>();
  @$core.pragma('dart2js:noInline')
  static GetInfoResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetInfoResponse>(create);
  static GetInfoResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get premStatus => $_getBF(0);
  @$pb.TagNumber(1)
  set premStatus($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPremStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearPremStatus() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get qualStatus => $_getBF(1);
  @$pb.TagNumber(2)
  set qualStatus($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasQualStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearQualStatus() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get qualifiedForWorkWith => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get tariff => $_getSZ(3);
  @$pb.TagNumber(4)
  set tariff($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTariff() => $_has(3);
  @$pb.TagNumber(4)
  void clearTariff() => clearField(4);
}

class UsersServiceApi {
  $pb.RpcClient _client;
  UsersServiceApi(this._client);

  $async.Future<GetAccountsResponse> getAccounts($pb.ClientContext? ctx, GetAccountsRequest request) =>
      _client.invoke<GetAccountsResponse>(ctx, 'UsersService', 'GetAccounts', request, GetAccountsResponse());
  $async.Future<GetMarginAttributesResponse> getMarginAttributes(
          $pb.ClientContext? ctx, GetMarginAttributesRequest request) =>
      _client.invoke<GetMarginAttributesResponse>(
          ctx, 'UsersService', 'GetMarginAttributes', request, GetMarginAttributesResponse());
  $async.Future<GetUserTariffResponse> getUserTariff($pb.ClientContext? ctx, GetUserTariffRequest request) =>
      _client.invoke<GetUserTariffResponse>(ctx, 'UsersService', 'GetUserTariff', request, GetUserTariffResponse());
  $async.Future<GetInfoResponse> getInfo($pb.ClientContext? ctx, GetInfoRequest request) =>
      _client.invoke<GetInfoResponse>(ctx, 'UsersService', 'GetInfo', request, GetInfoResponse());
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
