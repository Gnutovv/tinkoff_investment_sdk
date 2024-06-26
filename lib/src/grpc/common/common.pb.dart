//
//  Generated code. Do not modify.
//  source: common.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../google/api/timestamp.pb.dart' as $0;

export 'common.pbenum.dart';

/// Денежная сумма в определенной валюте
class MoneyValue extends $pb.GeneratedMessage {
  factory MoneyValue({
    $core.String? currency,
    $fixnum.Int64? units,
    $core.int? nano,
  }) {
    final $result = create();
    if (currency != null) {
      $result.currency = currency;
    }
    if (units != null) {
      $result.units = units;
    }
    if (nano != null) {
      $result.nano = nano;
    }
    return $result;
  }
  MoneyValue._() : super();
  factory MoneyValue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MoneyValue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MoneyValue',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'currency')
    ..aInt64(2, _omitFieldNames ? '' : 'units')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'nano', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MoneyValue clone() => MoneyValue()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MoneyValue copyWith(void Function(MoneyValue) updates) =>
      super.copyWith((message) => updates(message as MoneyValue)) as MoneyValue;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MoneyValue create() => MoneyValue._();
  MoneyValue createEmptyInstance() => create();
  static $pb.PbList<MoneyValue> createRepeated() => $pb.PbList<MoneyValue>();
  @$core.pragma('dart2js:noInline')
  static MoneyValue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MoneyValue>(create);
  static MoneyValue? _defaultInstance;

  /// строковый ISO-код валюты
  @$pb.TagNumber(1)
  $core.String get currency => $_getSZ(0);
  @$pb.TagNumber(1)
  set currency($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCurrency() => $_has(0);
  @$pb.TagNumber(1)
  void clearCurrency() => clearField(1);

  /// целая часть суммы, может быть отрицательным числом
  @$pb.TagNumber(2)
  $fixnum.Int64 get units => $_getI64(1);
  @$pb.TagNumber(2)
  set units($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUnits() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnits() => clearField(2);

  /// дробная часть суммы, может быть отрицательным числом
  @$pb.TagNumber(3)
  $core.int get nano => $_getIZ(2);
  @$pb.TagNumber(3)
  set nano($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasNano() => $_has(2);
  @$pb.TagNumber(3)
  void clearNano() => clearField(3);
}

/// Котировка — денежная сумма без указания валюты
class Quotation extends $pb.GeneratedMessage {
  factory Quotation({
    $fixnum.Int64? units,
    $core.int? nano,
  }) {
    final $result = create();
    if (units != null) {
      $result.units = units;
    }
    if (nano != null) {
      $result.nano = nano;
    }
    return $result;
  }
  Quotation._() : super();
  factory Quotation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Quotation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Quotation',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'units')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'nano', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Quotation clone() => Quotation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Quotation copyWith(void Function(Quotation) updates) =>
      super.copyWith((message) => updates(message as Quotation)) as Quotation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Quotation create() => Quotation._();
  Quotation createEmptyInstance() => create();
  static $pb.PbList<Quotation> createRepeated() => $pb.PbList<Quotation>();
  @$core.pragma('dart2js:noInline')
  static Quotation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Quotation>(create);
  static Quotation? _defaultInstance;

  /// целая часть суммы, может быть отрицательным числом
  @$pb.TagNumber(1)
  $fixnum.Int64 get units => $_getI64(0);
  @$pb.TagNumber(1)
  set units($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUnits() => $_has(0);
  @$pb.TagNumber(1)
  void clearUnits() => clearField(1);

  /// дробная часть суммы, может быть отрицательным числом
  @$pb.TagNumber(2)
  $core.int get nano => $_getIZ(1);
  @$pb.TagNumber(2)
  set nano($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNano() => $_has(1);
  @$pb.TagNumber(2)
  void clearNano() => clearField(2);
}

/// Проверка активности стрима.
class Ping extends $pb.GeneratedMessage {
  factory Ping({
    $0.Timestamp? time,
    $core.String? streamId,
  }) {
    final $result = create();
    if (time != null) {
      $result.time = time;
    }
    if (streamId != null) {
      $result.streamId = streamId;
    }
    return $result;
  }
  Ping._() : super();
  factory Ping.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Ping.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Ping',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOM<$0.Timestamp>(1, _omitFieldNames ? '' : 'time', subBuilder: $0.Timestamp.create)
    ..aOS(2, _omitFieldNames ? '' : 'streamId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Ping clone() => Ping()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Ping copyWith(void Function(Ping) updates) => super.copyWith((message) => updates(message as Ping)) as Ping;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Ping create() => Ping._();
  Ping createEmptyInstance() => create();
  static $pb.PbList<Ping> createRepeated() => $pb.PbList<Ping>();
  @$core.pragma('dart2js:noInline')
  static Ping getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Ping>(create);
  static Ping? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Timestamp get time => $_getN(0);
  @$pb.TagNumber(1)
  set time($0.Timestamp v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearTime() => clearField(1);
  @$pb.TagNumber(1)
  $0.Timestamp ensureTime() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get streamId => $_getSZ(1);
  @$pb.TagNumber(2)
  set streamId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStreamId() => $_has(1);
  @$pb.TagNumber(2)
  void clearStreamId() => clearField(2);
}

class Page extends $pb.GeneratedMessage {
  factory Page({
    $core.int? limit,
    $core.int? pageNumber,
  }) {
    final $result = create();
    if (limit != null) {
      $result.limit = limit;
    }
    if (pageNumber != null) {
      $result.pageNumber = pageNumber;
    }
    return $result;
  }
  Page._() : super();
  factory Page.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Page.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Page',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'limit', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageNumber', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Page clone() => Page()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Page copyWith(void Function(Page) updates) => super.copyWith((message) => updates(message as Page)) as Page;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Page create() => Page._();
  Page createEmptyInstance() => create();
  static $pb.PbList<Page> createRepeated() => $pb.PbList<Page>();
  @$core.pragma('dart2js:noInline')
  static Page getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Page>(create);
  static Page? _defaultInstance;

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
  $core.int get pageNumber => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageNumber($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageNumber() => clearField(2);
}

class PageResponse extends $pb.GeneratedMessage {
  factory PageResponse({
    $core.int? limit,
    $core.int? pageNumber,
    $core.int? totalCount,
  }) {
    final $result = create();
    if (limit != null) {
      $result.limit = limit;
    }
    if (pageNumber != null) {
      $result.pageNumber = pageNumber;
    }
    if (totalCount != null) {
      $result.totalCount = totalCount;
    }
    return $result;
  }
  PageResponse._() : super();
  factory PageResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PageResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PageResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'limit', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageNumber', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'totalCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PageResponse clone() => PageResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PageResponse copyWith(void Function(PageResponse) updates) =>
      super.copyWith((message) => updates(message as PageResponse)) as PageResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PageResponse create() => PageResponse._();
  PageResponse createEmptyInstance() => create();
  static $pb.PbList<PageResponse> createRepeated() => $pb.PbList<PageResponse>();
  @$core.pragma('dart2js:noInline')
  static PageResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PageResponse>(create);
  static PageResponse? _defaultInstance;

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
  $core.int get pageNumber => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageNumber($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageNumber() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get totalCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set totalCount($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTotalCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalCount() => clearField(3);
}

class ResponseMetadata extends $pb.GeneratedMessage {
  factory ResponseMetadata({
    $core.String? trackingId,
    $0.Timestamp? serverTime,
  }) {
    final $result = create();
    if (trackingId != null) {
      $result.trackingId = trackingId;
    }
    if (serverTime != null) {
      $result.serverTime = serverTime;
    }
    return $result;
  }
  ResponseMetadata._() : super();
  factory ResponseMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ResponseMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResponseMetadata',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(42, _omitFieldNames ? '' : 'trackingId')
    ..aOM<$0.Timestamp>(43, _omitFieldNames ? '' : 'serverTime', subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ResponseMetadata clone() => ResponseMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ResponseMetadata copyWith(void Function(ResponseMetadata) updates) =>
      super.copyWith((message) => updates(message as ResponseMetadata)) as ResponseMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResponseMetadata create() => ResponseMetadata._();
  ResponseMetadata createEmptyInstance() => create();
  static $pb.PbList<ResponseMetadata> createRepeated() => $pb.PbList<ResponseMetadata>();
  @$core.pragma('dart2js:noInline')
  static ResponseMetadata getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResponseMetadata>(create);
  static ResponseMetadata? _defaultInstance;

  @$pb.TagNumber(42)
  $core.String get trackingId => $_getSZ(0);
  @$pb.TagNumber(42)
  set trackingId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(42)
  $core.bool hasTrackingId() => $_has(0);
  @$pb.TagNumber(42)
  void clearTrackingId() => clearField(42);

  @$pb.TagNumber(43)
  $0.Timestamp get serverTime => $_getN(1);
  @$pb.TagNumber(43)
  set serverTime($0.Timestamp v) {
    setField(43, v);
  }

  @$pb.TagNumber(43)
  $core.bool hasServerTime() => $_has(1);
  @$pb.TagNumber(43)
  void clearServerTime() => clearField(43);
  @$pb.TagNumber(43)
  $0.Timestamp ensureServerTime() => $_ensure(1);
}

class BrandData extends $pb.GeneratedMessage {
  factory BrandData({
    $core.String? logoName,
    $core.String? logoBaseColor,
    $core.String? textColor,
  }) {
    final $result = create();
    if (logoName != null) {
      $result.logoName = logoName;
    }
    if (logoBaseColor != null) {
      $result.logoBaseColor = logoBaseColor;
    }
    if (textColor != null) {
      $result.textColor = textColor;
    }
    return $result;
  }
  BrandData._() : super();
  factory BrandData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BrandData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BrandData',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'logoName')
    ..aOS(2, _omitFieldNames ? '' : 'logoBaseColor')
    ..aOS(3, _omitFieldNames ? '' : 'textColor')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BrandData clone() => BrandData()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BrandData copyWith(void Function(BrandData) updates) =>
      super.copyWith((message) => updates(message as BrandData)) as BrandData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BrandData create() => BrandData._();
  BrandData createEmptyInstance() => create();
  static $pb.PbList<BrandData> createRepeated() => $pb.PbList<BrandData>();
  @$core.pragma('dart2js:noInline')
  static BrandData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BrandData>(create);
  static BrandData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get logoName => $_getSZ(0);
  @$pb.TagNumber(1)
  set logoName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLogoName() => $_has(0);
  @$pb.TagNumber(1)
  void clearLogoName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get logoBaseColor => $_getSZ(1);
  @$pb.TagNumber(2)
  set logoBaseColor($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLogoBaseColor() => $_has(1);
  @$pb.TagNumber(2)
  void clearLogoBaseColor() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get textColor => $_getSZ(2);
  @$pb.TagNumber(3)
  set textColor($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTextColor() => $_has(2);
  @$pb.TagNumber(3)
  void clearTextColor() => clearField(3);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
