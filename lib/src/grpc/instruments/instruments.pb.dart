//
//  Generated code. Do not modify.
//  source: instruments.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../common/common.pb.dart' as $1;
import '../common/common.pbenum.dart' as $1;
import '../google/api/timestamp.pb.dart' as $0;
import 'instruments.pbenum.dart';

export 'instruments.pbenum.dart';

/// Запрос расписания торгов.
class TradingSchedulesRequest extends $pb.GeneratedMessage {
  factory TradingSchedulesRequest({
    $core.String? exchange,
    $0.Timestamp? from,
    $0.Timestamp? to,
  }) {
    final $result = create();
    if (exchange != null) {
      $result.exchange = exchange;
    }
    if (from != null) {
      $result.from = from;
    }
    if (to != null) {
      $result.to = to;
    }
    return $result;
  }
  TradingSchedulesRequest._() : super();
  factory TradingSchedulesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TradingSchedulesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TradingSchedulesRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'exchange')
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'from', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(3, _omitFieldNames ? '' : 'to', subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TradingSchedulesRequest clone() => TradingSchedulesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TradingSchedulesRequest copyWith(void Function(TradingSchedulesRequest) updates) =>
      super.copyWith((message) => updates(message as TradingSchedulesRequest)) as TradingSchedulesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TradingSchedulesRequest create() => TradingSchedulesRequest._();
  TradingSchedulesRequest createEmptyInstance() => create();
  static $pb.PbList<TradingSchedulesRequest> createRepeated() => $pb.PbList<TradingSchedulesRequest>();
  @$core.pragma('dart2js:noInline')
  static TradingSchedulesRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TradingSchedulesRequest>(create);
  static TradingSchedulesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get exchange => $_getSZ(0);
  @$pb.TagNumber(1)
  set exchange($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasExchange() => $_has(0);
  @$pb.TagNumber(1)
  void clearExchange() => clearField(1);

  @$pb.TagNumber(2)
  $0.Timestamp get from => $_getN(1);
  @$pb.TagNumber(2)
  set from($0.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFrom() => $_has(1);
  @$pb.TagNumber(2)
  void clearFrom() => clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureFrom() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.Timestamp get to => $_getN(2);
  @$pb.TagNumber(3)
  set to($0.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTo() => $_has(2);
  @$pb.TagNumber(3)
  void clearTo() => clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureTo() => $_ensure(2);
}

/// Список торговых площадок.
class TradingSchedulesResponse extends $pb.GeneratedMessage {
  factory TradingSchedulesResponse({
    $core.Iterable<TradingSchedule>? exchanges,
  }) {
    final $result = create();
    if (exchanges != null) {
      $result.exchanges.addAll(exchanges);
    }
    return $result;
  }
  TradingSchedulesResponse._() : super();
  factory TradingSchedulesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TradingSchedulesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TradingSchedulesResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..pc<TradingSchedule>(1, _omitFieldNames ? '' : 'exchanges', $pb.PbFieldType.PM, subBuilder: TradingSchedule.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TradingSchedulesResponse clone() => TradingSchedulesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TradingSchedulesResponse copyWith(void Function(TradingSchedulesResponse) updates) =>
      super.copyWith((message) => updates(message as TradingSchedulesResponse)) as TradingSchedulesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TradingSchedulesResponse create() => TradingSchedulesResponse._();
  TradingSchedulesResponse createEmptyInstance() => create();
  static $pb.PbList<TradingSchedulesResponse> createRepeated() => $pb.PbList<TradingSchedulesResponse>();
  @$core.pragma('dart2js:noInline')
  static TradingSchedulesResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TradingSchedulesResponse>(create);
  static TradingSchedulesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<TradingSchedule> get exchanges => $_getList(0);
}

/// Данные по торговой площадке.
class TradingSchedule extends $pb.GeneratedMessage {
  factory TradingSchedule({
    $core.String? exchange,
    $core.Iterable<TradingDay>? days,
  }) {
    final $result = create();
    if (exchange != null) {
      $result.exchange = exchange;
    }
    if (days != null) {
      $result.days.addAll(days);
    }
    return $result;
  }
  TradingSchedule._() : super();
  factory TradingSchedule.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TradingSchedule.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TradingSchedule',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'exchange')
    ..pc<TradingDay>(2, _omitFieldNames ? '' : 'days', $pb.PbFieldType.PM, subBuilder: TradingDay.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TradingSchedule clone() => TradingSchedule()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TradingSchedule copyWith(void Function(TradingSchedule) updates) =>
      super.copyWith((message) => updates(message as TradingSchedule)) as TradingSchedule;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TradingSchedule create() => TradingSchedule._();
  TradingSchedule createEmptyInstance() => create();
  static $pb.PbList<TradingSchedule> createRepeated() => $pb.PbList<TradingSchedule>();
  @$core.pragma('dart2js:noInline')
  static TradingSchedule getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TradingSchedule>(create);
  static TradingSchedule? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get exchange => $_getSZ(0);
  @$pb.TagNumber(1)
  set exchange($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasExchange() => $_has(0);
  @$pb.TagNumber(1)
  void clearExchange() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<TradingDay> get days => $_getList(1);
}

/// Информация о времени торгов.
class TradingDay extends $pb.GeneratedMessage {
  factory TradingDay({
    $0.Timestamp? date,
    $core.bool? isTradingDay,
    $0.Timestamp? startTime,
    $0.Timestamp? endTime,
    $0.Timestamp? openingAuctionStartTime,
    $0.Timestamp? closingAuctionEndTime,
    $0.Timestamp? eveningOpeningAuctionStartTime,
    $0.Timestamp? eveningStartTime,
    $0.Timestamp? eveningEndTime,
    $0.Timestamp? clearingStartTime,
    $0.Timestamp? clearingEndTime,
    $0.Timestamp? premarketStartTime,
    $0.Timestamp? premarketEndTime,
    $0.Timestamp? closingAuctionStartTime,
    $0.Timestamp? openingAuctionEndTime,
    $core.Iterable<TradingInterval>? intervals,
  }) {
    final $result = create();
    if (date != null) {
      $result.date = date;
    }
    if (isTradingDay != null) {
      $result.isTradingDay = isTradingDay;
    }
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    if (openingAuctionStartTime != null) {
      $result.openingAuctionStartTime = openingAuctionStartTime;
    }
    if (closingAuctionEndTime != null) {
      $result.closingAuctionEndTime = closingAuctionEndTime;
    }
    if (eveningOpeningAuctionStartTime != null) {
      $result.eveningOpeningAuctionStartTime = eveningOpeningAuctionStartTime;
    }
    if (eveningStartTime != null) {
      $result.eveningStartTime = eveningStartTime;
    }
    if (eveningEndTime != null) {
      $result.eveningEndTime = eveningEndTime;
    }
    if (clearingStartTime != null) {
      $result.clearingStartTime = clearingStartTime;
    }
    if (clearingEndTime != null) {
      $result.clearingEndTime = clearingEndTime;
    }
    if (premarketStartTime != null) {
      $result.premarketStartTime = premarketStartTime;
    }
    if (premarketEndTime != null) {
      $result.premarketEndTime = premarketEndTime;
    }
    if (closingAuctionStartTime != null) {
      $result.closingAuctionStartTime = closingAuctionStartTime;
    }
    if (openingAuctionEndTime != null) {
      $result.openingAuctionEndTime = openingAuctionEndTime;
    }
    if (intervals != null) {
      $result.intervals.addAll(intervals);
    }
    return $result;
  }
  TradingDay._() : super();
  factory TradingDay.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TradingDay.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TradingDay',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOM<$0.Timestamp>(1, _omitFieldNames ? '' : 'date', subBuilder: $0.Timestamp.create)
    ..aOB(2, _omitFieldNames ? '' : 'isTradingDay')
    ..aOM<$0.Timestamp>(3, _omitFieldNames ? '' : 'startTime', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(4, _omitFieldNames ? '' : 'endTime', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(7, _omitFieldNames ? '' : 'openingAuctionStartTime', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(8, _omitFieldNames ? '' : 'closingAuctionEndTime', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(9, _omitFieldNames ? '' : 'eveningOpeningAuctionStartTime', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(10, _omitFieldNames ? '' : 'eveningStartTime', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(11, _omitFieldNames ? '' : 'eveningEndTime', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(12, _omitFieldNames ? '' : 'clearingStartTime', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(13, _omitFieldNames ? '' : 'clearingEndTime', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(14, _omitFieldNames ? '' : 'premarketStartTime', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(15, _omitFieldNames ? '' : 'premarketEndTime', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(16, _omitFieldNames ? '' : 'closingAuctionStartTime', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(17, _omitFieldNames ? '' : 'openingAuctionEndTime', subBuilder: $0.Timestamp.create)
    ..pc<TradingInterval>(18, _omitFieldNames ? '' : 'intervals', $pb.PbFieldType.PM,
        subBuilder: TradingInterval.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TradingDay clone() => TradingDay()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TradingDay copyWith(void Function(TradingDay) updates) =>
      super.copyWith((message) => updates(message as TradingDay)) as TradingDay;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TradingDay create() => TradingDay._();
  TradingDay createEmptyInstance() => create();
  static $pb.PbList<TradingDay> createRepeated() => $pb.PbList<TradingDay>();
  @$core.pragma('dart2js:noInline')
  static TradingDay getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TradingDay>(create);
  static TradingDay? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Timestamp get date => $_getN(0);
  @$pb.TagNumber(1)
  set date($0.Timestamp v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDate() => $_has(0);
  @$pb.TagNumber(1)
  void clearDate() => clearField(1);
  @$pb.TagNumber(1)
  $0.Timestamp ensureDate() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.bool get isTradingDay => $_getBF(1);
  @$pb.TagNumber(2)
  set isTradingDay($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasIsTradingDay() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsTradingDay() => clearField(2);

  @$pb.TagNumber(3)
  $0.Timestamp get startTime => $_getN(2);
  @$pb.TagNumber(3)
  set startTime($0.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasStartTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearStartTime() => clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureStartTime() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.Timestamp get endTime => $_getN(3);
  @$pb.TagNumber(4)
  set endTime($0.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasEndTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearEndTime() => clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureEndTime() => $_ensure(3);

  @$pb.TagNumber(7)
  $0.Timestamp get openingAuctionStartTime => $_getN(4);
  @$pb.TagNumber(7)
  set openingAuctionStartTime($0.Timestamp v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasOpeningAuctionStartTime() => $_has(4);
  @$pb.TagNumber(7)
  void clearOpeningAuctionStartTime() => clearField(7);
  @$pb.TagNumber(7)
  $0.Timestamp ensureOpeningAuctionStartTime() => $_ensure(4);

  @$pb.TagNumber(8)
  $0.Timestamp get closingAuctionEndTime => $_getN(5);
  @$pb.TagNumber(8)
  set closingAuctionEndTime($0.Timestamp v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasClosingAuctionEndTime() => $_has(5);
  @$pb.TagNumber(8)
  void clearClosingAuctionEndTime() => clearField(8);
  @$pb.TagNumber(8)
  $0.Timestamp ensureClosingAuctionEndTime() => $_ensure(5);

  @$pb.TagNumber(9)
  $0.Timestamp get eveningOpeningAuctionStartTime => $_getN(6);
  @$pb.TagNumber(9)
  set eveningOpeningAuctionStartTime($0.Timestamp v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasEveningOpeningAuctionStartTime() => $_has(6);
  @$pb.TagNumber(9)
  void clearEveningOpeningAuctionStartTime() => clearField(9);
  @$pb.TagNumber(9)
  $0.Timestamp ensureEveningOpeningAuctionStartTime() => $_ensure(6);

  @$pb.TagNumber(10)
  $0.Timestamp get eveningStartTime => $_getN(7);
  @$pb.TagNumber(10)
  set eveningStartTime($0.Timestamp v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasEveningStartTime() => $_has(7);
  @$pb.TagNumber(10)
  void clearEveningStartTime() => clearField(10);
  @$pb.TagNumber(10)
  $0.Timestamp ensureEveningStartTime() => $_ensure(7);

  @$pb.TagNumber(11)
  $0.Timestamp get eveningEndTime => $_getN(8);
  @$pb.TagNumber(11)
  set eveningEndTime($0.Timestamp v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasEveningEndTime() => $_has(8);
  @$pb.TagNumber(11)
  void clearEveningEndTime() => clearField(11);
  @$pb.TagNumber(11)
  $0.Timestamp ensureEveningEndTime() => $_ensure(8);

  @$pb.TagNumber(12)
  $0.Timestamp get clearingStartTime => $_getN(9);
  @$pb.TagNumber(12)
  set clearingStartTime($0.Timestamp v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasClearingStartTime() => $_has(9);
  @$pb.TagNumber(12)
  void clearClearingStartTime() => clearField(12);
  @$pb.TagNumber(12)
  $0.Timestamp ensureClearingStartTime() => $_ensure(9);

  @$pb.TagNumber(13)
  $0.Timestamp get clearingEndTime => $_getN(10);
  @$pb.TagNumber(13)
  set clearingEndTime($0.Timestamp v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasClearingEndTime() => $_has(10);
  @$pb.TagNumber(13)
  void clearClearingEndTime() => clearField(13);
  @$pb.TagNumber(13)
  $0.Timestamp ensureClearingEndTime() => $_ensure(10);

  @$pb.TagNumber(14)
  $0.Timestamp get premarketStartTime => $_getN(11);
  @$pb.TagNumber(14)
  set premarketStartTime($0.Timestamp v) {
    setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasPremarketStartTime() => $_has(11);
  @$pb.TagNumber(14)
  void clearPremarketStartTime() => clearField(14);
  @$pb.TagNumber(14)
  $0.Timestamp ensurePremarketStartTime() => $_ensure(11);

  @$pb.TagNumber(15)
  $0.Timestamp get premarketEndTime => $_getN(12);
  @$pb.TagNumber(15)
  set premarketEndTime($0.Timestamp v) {
    setField(15, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasPremarketEndTime() => $_has(12);
  @$pb.TagNumber(15)
  void clearPremarketEndTime() => clearField(15);
  @$pb.TagNumber(15)
  $0.Timestamp ensurePremarketEndTime() => $_ensure(12);

  @$pb.TagNumber(16)
  $0.Timestamp get closingAuctionStartTime => $_getN(13);
  @$pb.TagNumber(16)
  set closingAuctionStartTime($0.Timestamp v) {
    setField(16, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasClosingAuctionStartTime() => $_has(13);
  @$pb.TagNumber(16)
  void clearClosingAuctionStartTime() => clearField(16);
  @$pb.TagNumber(16)
  $0.Timestamp ensureClosingAuctionStartTime() => $_ensure(13);

  @$pb.TagNumber(17)
  $0.Timestamp get openingAuctionEndTime => $_getN(14);
  @$pb.TagNumber(17)
  set openingAuctionEndTime($0.Timestamp v) {
    setField(17, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasOpeningAuctionEndTime() => $_has(14);
  @$pb.TagNumber(17)
  void clearOpeningAuctionEndTime() => clearField(17);
  @$pb.TagNumber(17)
  $0.Timestamp ensureOpeningAuctionEndTime() => $_ensure(14);

  @$pb.TagNumber(18)
  $core.List<TradingInterval> get intervals => $_getList(15);
}

/// Запрос получения инструмента по идентификатору.
class InstrumentRequest extends $pb.GeneratedMessage {
  factory InstrumentRequest({
    InstrumentIdType? idType,
    $core.String? classCode,
    $core.String? id,
  }) {
    final $result = create();
    if (idType != null) {
      $result.idType = idType;
    }
    if (classCode != null) {
      $result.classCode = classCode;
    }
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  InstrumentRequest._() : super();
  factory InstrumentRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InstrumentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InstrumentRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..e<InstrumentIdType>(1, _omitFieldNames ? '' : 'idType', $pb.PbFieldType.OE,
        defaultOrMaker: InstrumentIdType.INSTRUMENT_ID_UNSPECIFIED,
        valueOf: InstrumentIdType.valueOf,
        enumValues: InstrumentIdType.values)
    ..aOS(2, _omitFieldNames ? '' : 'classCode')
    ..aOS(3, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InstrumentRequest clone() => InstrumentRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  InstrumentRequest copyWith(void Function(InstrumentRequest) updates) =>
      super.copyWith((message) => updates(message as InstrumentRequest)) as InstrumentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InstrumentRequest create() => InstrumentRequest._();
  InstrumentRequest createEmptyInstance() => create();
  static $pb.PbList<InstrumentRequest> createRepeated() => $pb.PbList<InstrumentRequest>();
  @$core.pragma('dart2js:noInline')
  static InstrumentRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InstrumentRequest>(create);
  static InstrumentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  InstrumentIdType get idType => $_getN(0);
  @$pb.TagNumber(1)
  set idType(InstrumentIdType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasIdType() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get classCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set classCode($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasClassCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearClassCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get id => $_getSZ(2);
  @$pb.TagNumber(3)
  set id($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasId() => $_has(2);
  @$pb.TagNumber(3)
  void clearId() => clearField(3);
}

/// Запрос получения инструментов.
class InstrumentsRequest extends $pb.GeneratedMessage {
  factory InstrumentsRequest({
    InstrumentStatus? instrumentStatus,
  }) {
    final $result = create();
    if (instrumentStatus != null) {
      $result.instrumentStatus = instrumentStatus;
    }
    return $result;
  }
  InstrumentsRequest._() : super();
  factory InstrumentsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InstrumentsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InstrumentsRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..e<InstrumentStatus>(1, _omitFieldNames ? '' : 'instrumentStatus', $pb.PbFieldType.OE,
        defaultOrMaker: InstrumentStatus.INSTRUMENT_STATUS_UNSPECIFIED,
        valueOf: InstrumentStatus.valueOf,
        enumValues: InstrumentStatus.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InstrumentsRequest clone() => InstrumentsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  InstrumentsRequest copyWith(void Function(InstrumentsRequest) updates) =>
      super.copyWith((message) => updates(message as InstrumentsRequest)) as InstrumentsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InstrumentsRequest create() => InstrumentsRequest._();
  InstrumentsRequest createEmptyInstance() => create();
  static $pb.PbList<InstrumentsRequest> createRepeated() => $pb.PbList<InstrumentsRequest>();
  @$core.pragma('dart2js:noInline')
  static InstrumentsRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InstrumentsRequest>(create);
  static InstrumentsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  InstrumentStatus get instrumentStatus => $_getN(0);
  @$pb.TagNumber(1)
  set instrumentStatus(InstrumentStatus v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInstrumentStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstrumentStatus() => clearField(1);
}

/// Параметры фильтрации опционов
class FilterOptionsRequest extends $pb.GeneratedMessage {
  factory FilterOptionsRequest({
    $core.String? basicAssetUid,
    $core.String? basicAssetPositionUid,
  }) {
    final $result = create();
    if (basicAssetUid != null) {
      $result.basicAssetUid = basicAssetUid;
    }
    if (basicAssetPositionUid != null) {
      $result.basicAssetPositionUid = basicAssetPositionUid;
    }
    return $result;
  }
  FilterOptionsRequest._() : super();
  factory FilterOptionsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FilterOptionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FilterOptionsRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'basicAssetUid')
    ..aOS(2, _omitFieldNames ? '' : 'basicAssetPositionUid')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FilterOptionsRequest clone() => FilterOptionsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FilterOptionsRequest copyWith(void Function(FilterOptionsRequest) updates) =>
      super.copyWith((message) => updates(message as FilterOptionsRequest)) as FilterOptionsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FilterOptionsRequest create() => FilterOptionsRequest._();
  FilterOptionsRequest createEmptyInstance() => create();
  static $pb.PbList<FilterOptionsRequest> createRepeated() => $pb.PbList<FilterOptionsRequest>();
  @$core.pragma('dart2js:noInline')
  static FilterOptionsRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FilterOptionsRequest>(create);
  static FilterOptionsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get basicAssetUid => $_getSZ(0);
  @$pb.TagNumber(1)
  set basicAssetUid($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBasicAssetUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearBasicAssetUid() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get basicAssetPositionUid => $_getSZ(1);
  @$pb.TagNumber(2)
  set basicAssetPositionUid($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBasicAssetPositionUid() => $_has(1);
  @$pb.TagNumber(2)
  void clearBasicAssetPositionUid() => clearField(2);
}

/// Информация об облигации.
class BondResponse extends $pb.GeneratedMessage {
  factory BondResponse({
    Bond? instrument,
  }) {
    final $result = create();
    if (instrument != null) {
      $result.instrument = instrument;
    }
    return $result;
  }
  BondResponse._() : super();
  factory BondResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BondResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BondResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOM<Bond>(1, _omitFieldNames ? '' : 'instrument', subBuilder: Bond.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BondResponse clone() => BondResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BondResponse copyWith(void Function(BondResponse) updates) =>
      super.copyWith((message) => updates(message as BondResponse)) as BondResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BondResponse create() => BondResponse._();
  BondResponse createEmptyInstance() => create();
  static $pb.PbList<BondResponse> createRepeated() => $pb.PbList<BondResponse>();
  @$core.pragma('dart2js:noInline')
  static BondResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BondResponse>(create);
  static BondResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Bond get instrument => $_getN(0);
  @$pb.TagNumber(1)
  set instrument(Bond v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInstrument() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstrument() => clearField(1);
  @$pb.TagNumber(1)
  Bond ensureInstrument() => $_ensure(0);
}

/// Список облигаций.
class BondsResponse extends $pb.GeneratedMessage {
  factory BondsResponse({
    $core.Iterable<Bond>? instruments,
  }) {
    final $result = create();
    if (instruments != null) {
      $result.instruments.addAll(instruments);
    }
    return $result;
  }
  BondsResponse._() : super();
  factory BondsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BondsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BondsResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..pc<Bond>(1, _omitFieldNames ? '' : 'instruments', $pb.PbFieldType.PM, subBuilder: Bond.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BondsResponse clone() => BondsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BondsResponse copyWith(void Function(BondsResponse) updates) =>
      super.copyWith((message) => updates(message as BondsResponse)) as BondsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BondsResponse create() => BondsResponse._();
  BondsResponse createEmptyInstance() => create();
  static $pb.PbList<BondsResponse> createRepeated() => $pb.PbList<BondsResponse>();
  @$core.pragma('dart2js:noInline')
  static BondsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BondsResponse>(create);
  static BondsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Bond> get instruments => $_getList(0);
}

/// Запрос купонов по облигации.
class GetBondCouponsRequest extends $pb.GeneratedMessage {
  factory GetBondCouponsRequest({
    @$core.Deprecated('This field is deprecated.') $core.String? figi,
    $0.Timestamp? from,
    $0.Timestamp? to,
    $core.String? instrumentId,
  }) {
    final $result = create();
    if (figi != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.figi = figi;
    }
    if (from != null) {
      $result.from = from;
    }
    if (to != null) {
      $result.to = to;
    }
    if (instrumentId != null) {
      $result.instrumentId = instrumentId;
    }
    return $result;
  }
  GetBondCouponsRequest._() : super();
  factory GetBondCouponsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetBondCouponsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetBondCouponsRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'figi')
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'from', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(3, _omitFieldNames ? '' : 'to', subBuilder: $0.Timestamp.create)
    ..aOS(4, _omitFieldNames ? '' : 'instrumentId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetBondCouponsRequest clone() => GetBondCouponsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetBondCouponsRequest copyWith(void Function(GetBondCouponsRequest) updates) =>
      super.copyWith((message) => updates(message as GetBondCouponsRequest)) as GetBondCouponsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBondCouponsRequest create() => GetBondCouponsRequest._();
  GetBondCouponsRequest createEmptyInstance() => create();
  static $pb.PbList<GetBondCouponsRequest> createRepeated() => $pb.PbList<GetBondCouponsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetBondCouponsRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBondCouponsRequest>(create);
  static GetBondCouponsRequest? _defaultInstance;

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.String get figi => $_getSZ(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set figi($core.String v) {
    $_setString(0, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasFigi() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearFigi() => clearField(1);

  @$pb.TagNumber(2)
  $0.Timestamp get from => $_getN(1);
  @$pb.TagNumber(2)
  set from($0.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFrom() => $_has(1);
  @$pb.TagNumber(2)
  void clearFrom() => clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureFrom() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.Timestamp get to => $_getN(2);
  @$pb.TagNumber(3)
  set to($0.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTo() => $_has(2);
  @$pb.TagNumber(3)
  void clearTo() => clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureTo() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get instrumentId => $_getSZ(3);
  @$pb.TagNumber(4)
  set instrumentId($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasInstrumentId() => $_has(3);
  @$pb.TagNumber(4)
  void clearInstrumentId() => clearField(4);
}

/// Купоны по облигации.
class GetBondCouponsResponse extends $pb.GeneratedMessage {
  factory GetBondCouponsResponse({
    $core.Iterable<Coupon>? events,
  }) {
    final $result = create();
    if (events != null) {
      $result.events.addAll(events);
    }
    return $result;
  }
  GetBondCouponsResponse._() : super();
  factory GetBondCouponsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetBondCouponsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetBondCouponsResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..pc<Coupon>(1, _omitFieldNames ? '' : 'events', $pb.PbFieldType.PM, subBuilder: Coupon.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetBondCouponsResponse clone() => GetBondCouponsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetBondCouponsResponse copyWith(void Function(GetBondCouponsResponse) updates) =>
      super.copyWith((message) => updates(message as GetBondCouponsResponse)) as GetBondCouponsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBondCouponsResponse create() => GetBondCouponsResponse._();
  GetBondCouponsResponse createEmptyInstance() => create();
  static $pb.PbList<GetBondCouponsResponse> createRepeated() => $pb.PbList<GetBondCouponsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetBondCouponsResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBondCouponsResponse>(create);
  static GetBondCouponsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Coupon> get events => $_getList(0);
}

/// События по облигации.
class GetBondEventsRequest extends $pb.GeneratedMessage {
  factory GetBondEventsRequest({
    $0.Timestamp? from,
    $0.Timestamp? to,
    $core.String? instrumentId,
    GetBondEventsRequest_EventType? type,
  }) {
    final $result = create();
    if (from != null) {
      $result.from = from;
    }
    if (to != null) {
      $result.to = to;
    }
    if (instrumentId != null) {
      $result.instrumentId = instrumentId;
    }
    if (type != null) {
      $result.type = type;
    }
    return $result;
  }
  GetBondEventsRequest._() : super();
  factory GetBondEventsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetBondEventsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetBondEventsRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'from', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(3, _omitFieldNames ? '' : 'to', subBuilder: $0.Timestamp.create)
    ..aOS(4, _omitFieldNames ? '' : 'instrumentId')
    ..e<GetBondEventsRequest_EventType>(5, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE,
        defaultOrMaker: GetBondEventsRequest_EventType.EVENT_TYPE_UNSPECIFIED,
        valueOf: GetBondEventsRequest_EventType.valueOf,
        enumValues: GetBondEventsRequest_EventType.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetBondEventsRequest clone() => GetBondEventsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetBondEventsRequest copyWith(void Function(GetBondEventsRequest) updates) =>
      super.copyWith((message) => updates(message as GetBondEventsRequest)) as GetBondEventsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBondEventsRequest create() => GetBondEventsRequest._();
  GetBondEventsRequest createEmptyInstance() => create();
  static $pb.PbList<GetBondEventsRequest> createRepeated() => $pb.PbList<GetBondEventsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetBondEventsRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBondEventsRequest>(create);
  static GetBondEventsRequest? _defaultInstance;

  @$pb.TagNumber(2)
  $0.Timestamp get from => $_getN(0);
  @$pb.TagNumber(2)
  set from($0.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFrom() => $_has(0);
  @$pb.TagNumber(2)
  void clearFrom() => clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureFrom() => $_ensure(0);

  @$pb.TagNumber(3)
  $0.Timestamp get to => $_getN(1);
  @$pb.TagNumber(3)
  set to($0.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTo() => $_has(1);
  @$pb.TagNumber(3)
  void clearTo() => clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureTo() => $_ensure(1);

  @$pb.TagNumber(4)
  $core.String get instrumentId => $_getSZ(2);
  @$pb.TagNumber(4)
  set instrumentId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasInstrumentId() => $_has(2);
  @$pb.TagNumber(4)
  void clearInstrumentId() => clearField(4);

  @$pb.TagNumber(5)
  GetBondEventsRequest_EventType get type => $_getN(3);
  @$pb.TagNumber(5)
  set type(GetBondEventsRequest_EventType v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(5)
  void clearType() => clearField(5);
}

class GetBondEventsResponse_BondEvent extends $pb.GeneratedMessage {
  factory GetBondEventsResponse_BondEvent({
    $core.String? instrumentId,
    $core.int? eventNumber,
    $0.Timestamp? eventDate,
    GetBondEventsRequest_EventType? eventType,
    $1.Quotation? eventTotalVol,
    $0.Timestamp? fixDate,
    $0.Timestamp? rateDate,
    $0.Timestamp? defaultDate,
    $0.Timestamp? realPayDate,
    $0.Timestamp? payDate,
    $1.MoneyValue? payOneBond,
    $1.MoneyValue? moneyFlowVal,
    $core.String? execution,
    $core.String? operationType,
    $1.Quotation? value,
    $core.String? note,
    $core.String? convertToFinToolId,
    $0.Timestamp? couponStartDate,
    $0.Timestamp? couponEndDate,
    $core.int? couponPeriod,
    $1.Quotation? couponInterestRate,
  }) {
    final $result = create();
    if (instrumentId != null) {
      $result.instrumentId = instrumentId;
    }
    if (eventNumber != null) {
      $result.eventNumber = eventNumber;
    }
    if (eventDate != null) {
      $result.eventDate = eventDate;
    }
    if (eventType != null) {
      $result.eventType = eventType;
    }
    if (eventTotalVol != null) {
      $result.eventTotalVol = eventTotalVol;
    }
    if (fixDate != null) {
      $result.fixDate = fixDate;
    }
    if (rateDate != null) {
      $result.rateDate = rateDate;
    }
    if (defaultDate != null) {
      $result.defaultDate = defaultDate;
    }
    if (realPayDate != null) {
      $result.realPayDate = realPayDate;
    }
    if (payDate != null) {
      $result.payDate = payDate;
    }
    if (payOneBond != null) {
      $result.payOneBond = payOneBond;
    }
    if (moneyFlowVal != null) {
      $result.moneyFlowVal = moneyFlowVal;
    }
    if (execution != null) {
      $result.execution = execution;
    }
    if (operationType != null) {
      $result.operationType = operationType;
    }
    if (value != null) {
      $result.value = value;
    }
    if (note != null) {
      $result.note = note;
    }
    if (convertToFinToolId != null) {
      $result.convertToFinToolId = convertToFinToolId;
    }
    if (couponStartDate != null) {
      $result.couponStartDate = couponStartDate;
    }
    if (couponEndDate != null) {
      $result.couponEndDate = couponEndDate;
    }
    if (couponPeriod != null) {
      $result.couponPeriod = couponPeriod;
    }
    if (couponInterestRate != null) {
      $result.couponInterestRate = couponInterestRate;
    }
    return $result;
  }
  GetBondEventsResponse_BondEvent._() : super();
  factory GetBondEventsResponse_BondEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetBondEventsResponse_BondEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetBondEventsResponse.BondEvent',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'instrumentId')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'eventNumber', $pb.PbFieldType.O3)
    ..aOM<$0.Timestamp>(4, _omitFieldNames ? '' : 'eventDate', subBuilder: $0.Timestamp.create)
    ..e<GetBondEventsRequest_EventType>(5, _omitFieldNames ? '' : 'eventType', $pb.PbFieldType.OE,
        defaultOrMaker: GetBondEventsRequest_EventType.EVENT_TYPE_UNSPECIFIED,
        valueOf: GetBondEventsRequest_EventType.valueOf,
        enumValues: GetBondEventsRequest_EventType.values)
    ..aOM<$1.Quotation>(6, _omitFieldNames ? '' : 'eventTotalVol', subBuilder: $1.Quotation.create)
    ..aOM<$0.Timestamp>(7, _omitFieldNames ? '' : 'fixDate', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(8, _omitFieldNames ? '' : 'rateDate', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(9, _omitFieldNames ? '' : 'defaultDate', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(10, _omitFieldNames ? '' : 'realPayDate', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(11, _omitFieldNames ? '' : 'payDate', subBuilder: $0.Timestamp.create)
    ..aOM<$1.MoneyValue>(12, _omitFieldNames ? '' : 'payOneBond', subBuilder: $1.MoneyValue.create)
    ..aOM<$1.MoneyValue>(13, _omitFieldNames ? '' : 'moneyFlowVal', subBuilder: $1.MoneyValue.create)
    ..aOS(14, _omitFieldNames ? '' : 'execution')
    ..aOS(15, _omitFieldNames ? '' : 'operationType')
    ..aOM<$1.Quotation>(16, _omitFieldNames ? '' : 'value', subBuilder: $1.Quotation.create)
    ..aOS(17, _omitFieldNames ? '' : 'note')
    ..aOS(18, _omitFieldNames ? '' : 'convertToFinToolId')
    ..aOM<$0.Timestamp>(19, _omitFieldNames ? '' : 'couponStartDate', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(20, _omitFieldNames ? '' : 'couponEndDate', subBuilder: $0.Timestamp.create)
    ..a<$core.int>(21, _omitFieldNames ? '' : 'couponPeriod', $pb.PbFieldType.O3)
    ..aOM<$1.Quotation>(22, _omitFieldNames ? '' : 'couponInterestRate', subBuilder: $1.Quotation.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetBondEventsResponse_BondEvent clone() => GetBondEventsResponse_BondEvent()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetBondEventsResponse_BondEvent copyWith(void Function(GetBondEventsResponse_BondEvent) updates) =>
      super.copyWith((message) => updates(message as GetBondEventsResponse_BondEvent))
          as GetBondEventsResponse_BondEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBondEventsResponse_BondEvent create() => GetBondEventsResponse_BondEvent._();
  GetBondEventsResponse_BondEvent createEmptyInstance() => create();
  static $pb.PbList<GetBondEventsResponse_BondEvent> createRepeated() => $pb.PbList<GetBondEventsResponse_BondEvent>();
  @$core.pragma('dart2js:noInline')
  static GetBondEventsResponse_BondEvent getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBondEventsResponse_BondEvent>(create);
  static GetBondEventsResponse_BondEvent? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get instrumentId => $_getSZ(0);
  @$pb.TagNumber(2)
  set instrumentId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasInstrumentId() => $_has(0);
  @$pb.TagNumber(2)
  void clearInstrumentId() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get eventNumber => $_getIZ(1);
  @$pb.TagNumber(3)
  set eventNumber($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasEventNumber() => $_has(1);
  @$pb.TagNumber(3)
  void clearEventNumber() => clearField(3);

  @$pb.TagNumber(4)
  $0.Timestamp get eventDate => $_getN(2);
  @$pb.TagNumber(4)
  set eventDate($0.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasEventDate() => $_has(2);
  @$pb.TagNumber(4)
  void clearEventDate() => clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureEventDate() => $_ensure(2);

  @$pb.TagNumber(5)
  GetBondEventsRequest_EventType get eventType => $_getN(3);
  @$pb.TagNumber(5)
  set eventType(GetBondEventsRequest_EventType v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasEventType() => $_has(3);
  @$pb.TagNumber(5)
  void clearEventType() => clearField(5);

  @$pb.TagNumber(6)
  $1.Quotation get eventTotalVol => $_getN(4);
  @$pb.TagNumber(6)
  set eventTotalVol($1.Quotation v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasEventTotalVol() => $_has(4);
  @$pb.TagNumber(6)
  void clearEventTotalVol() => clearField(6);
  @$pb.TagNumber(6)
  $1.Quotation ensureEventTotalVol() => $_ensure(4);

  @$pb.TagNumber(7)
  $0.Timestamp get fixDate => $_getN(5);
  @$pb.TagNumber(7)
  set fixDate($0.Timestamp v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasFixDate() => $_has(5);
  @$pb.TagNumber(7)
  void clearFixDate() => clearField(7);
  @$pb.TagNumber(7)
  $0.Timestamp ensureFixDate() => $_ensure(5);

  @$pb.TagNumber(8)
  $0.Timestamp get rateDate => $_getN(6);
  @$pb.TagNumber(8)
  set rateDate($0.Timestamp v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasRateDate() => $_has(6);
  @$pb.TagNumber(8)
  void clearRateDate() => clearField(8);
  @$pb.TagNumber(8)
  $0.Timestamp ensureRateDate() => $_ensure(6);

  @$pb.TagNumber(9)
  $0.Timestamp get defaultDate => $_getN(7);
  @$pb.TagNumber(9)
  set defaultDate($0.Timestamp v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasDefaultDate() => $_has(7);
  @$pb.TagNumber(9)
  void clearDefaultDate() => clearField(9);
  @$pb.TagNumber(9)
  $0.Timestamp ensureDefaultDate() => $_ensure(7);

  @$pb.TagNumber(10)
  $0.Timestamp get realPayDate => $_getN(8);
  @$pb.TagNumber(10)
  set realPayDate($0.Timestamp v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasRealPayDate() => $_has(8);
  @$pb.TagNumber(10)
  void clearRealPayDate() => clearField(10);
  @$pb.TagNumber(10)
  $0.Timestamp ensureRealPayDate() => $_ensure(8);

  @$pb.TagNumber(11)
  $0.Timestamp get payDate => $_getN(9);
  @$pb.TagNumber(11)
  set payDate($0.Timestamp v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasPayDate() => $_has(9);
  @$pb.TagNumber(11)
  void clearPayDate() => clearField(11);
  @$pb.TagNumber(11)
  $0.Timestamp ensurePayDate() => $_ensure(9);

  @$pb.TagNumber(12)
  $1.MoneyValue get payOneBond => $_getN(10);
  @$pb.TagNumber(12)
  set payOneBond($1.MoneyValue v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasPayOneBond() => $_has(10);
  @$pb.TagNumber(12)
  void clearPayOneBond() => clearField(12);
  @$pb.TagNumber(12)
  $1.MoneyValue ensurePayOneBond() => $_ensure(10);

  @$pb.TagNumber(13)
  $1.MoneyValue get moneyFlowVal => $_getN(11);
  @$pb.TagNumber(13)
  set moneyFlowVal($1.MoneyValue v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasMoneyFlowVal() => $_has(11);
  @$pb.TagNumber(13)
  void clearMoneyFlowVal() => clearField(13);
  @$pb.TagNumber(13)
  $1.MoneyValue ensureMoneyFlowVal() => $_ensure(11);

  @$pb.TagNumber(14)
  $core.String get execution => $_getSZ(12);
  @$pb.TagNumber(14)
  set execution($core.String v) {
    $_setString(12, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasExecution() => $_has(12);
  @$pb.TagNumber(14)
  void clearExecution() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get operationType => $_getSZ(13);
  @$pb.TagNumber(15)
  set operationType($core.String v) {
    $_setString(13, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasOperationType() => $_has(13);
  @$pb.TagNumber(15)
  void clearOperationType() => clearField(15);

  @$pb.TagNumber(16)
  $1.Quotation get value => $_getN(14);
  @$pb.TagNumber(16)
  set value($1.Quotation v) {
    setField(16, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasValue() => $_has(14);
  @$pb.TagNumber(16)
  void clearValue() => clearField(16);
  @$pb.TagNumber(16)
  $1.Quotation ensureValue() => $_ensure(14);

  @$pb.TagNumber(17)
  $core.String get note => $_getSZ(15);
  @$pb.TagNumber(17)
  set note($core.String v) {
    $_setString(15, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasNote() => $_has(15);
  @$pb.TagNumber(17)
  void clearNote() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get convertToFinToolId => $_getSZ(16);
  @$pb.TagNumber(18)
  set convertToFinToolId($core.String v) {
    $_setString(16, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasConvertToFinToolId() => $_has(16);
  @$pb.TagNumber(18)
  void clearConvertToFinToolId() => clearField(18);

  @$pb.TagNumber(19)
  $0.Timestamp get couponStartDate => $_getN(17);
  @$pb.TagNumber(19)
  set couponStartDate($0.Timestamp v) {
    setField(19, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasCouponStartDate() => $_has(17);
  @$pb.TagNumber(19)
  void clearCouponStartDate() => clearField(19);
  @$pb.TagNumber(19)
  $0.Timestamp ensureCouponStartDate() => $_ensure(17);

  @$pb.TagNumber(20)
  $0.Timestamp get couponEndDate => $_getN(18);
  @$pb.TagNumber(20)
  set couponEndDate($0.Timestamp v) {
    setField(20, v);
  }

  @$pb.TagNumber(20)
  $core.bool hasCouponEndDate() => $_has(18);
  @$pb.TagNumber(20)
  void clearCouponEndDate() => clearField(20);
  @$pb.TagNumber(20)
  $0.Timestamp ensureCouponEndDate() => $_ensure(18);

  @$pb.TagNumber(21)
  $core.int get couponPeriod => $_getIZ(19);
  @$pb.TagNumber(21)
  set couponPeriod($core.int v) {
    $_setSignedInt32(19, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasCouponPeriod() => $_has(19);
  @$pb.TagNumber(21)
  void clearCouponPeriod() => clearField(21);

  @$pb.TagNumber(22)
  $1.Quotation get couponInterestRate => $_getN(20);
  @$pb.TagNumber(22)
  set couponInterestRate($1.Quotation v) {
    setField(22, v);
  }

  @$pb.TagNumber(22)
  $core.bool hasCouponInterestRate() => $_has(20);
  @$pb.TagNumber(22)
  void clearCouponInterestRate() => clearField(22);
  @$pb.TagNumber(22)
  $1.Quotation ensureCouponInterestRate() => $_ensure(20);
}

/// Объект передачи информации о событии облигации.
class GetBondEventsResponse extends $pb.GeneratedMessage {
  factory GetBondEventsResponse({
    $core.Iterable<GetBondEventsResponse_BondEvent>? events,
  }) {
    final $result = create();
    if (events != null) {
      $result.events.addAll(events);
    }
    return $result;
  }
  GetBondEventsResponse._() : super();
  factory GetBondEventsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetBondEventsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetBondEventsResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..pc<GetBondEventsResponse_BondEvent>(1, _omitFieldNames ? '' : 'events', $pb.PbFieldType.PM,
        subBuilder: GetBondEventsResponse_BondEvent.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetBondEventsResponse clone() => GetBondEventsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetBondEventsResponse copyWith(void Function(GetBondEventsResponse) updates) =>
      super.copyWith((message) => updates(message as GetBondEventsResponse)) as GetBondEventsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBondEventsResponse create() => GetBondEventsResponse._();
  GetBondEventsResponse createEmptyInstance() => create();
  static $pb.PbList<GetBondEventsResponse> createRepeated() => $pb.PbList<GetBondEventsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetBondEventsResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBondEventsResponse>(create);
  static GetBondEventsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<GetBondEventsResponse_BondEvent> get events => $_getList(0);
}

/// Объект передачи информации о купоне облигации.
class Coupon extends $pb.GeneratedMessage {
  factory Coupon({
    $core.String? figi,
    $0.Timestamp? couponDate,
    $fixnum.Int64? couponNumber,
    $0.Timestamp? fixDate,
    $1.MoneyValue? payOneBond,
    CouponType? couponType,
    $0.Timestamp? couponStartDate,
    $0.Timestamp? couponEndDate,
    $core.int? couponPeriod,
  }) {
    final $result = create();
    if (figi != null) {
      $result.figi = figi;
    }
    if (couponDate != null) {
      $result.couponDate = couponDate;
    }
    if (couponNumber != null) {
      $result.couponNumber = couponNumber;
    }
    if (fixDate != null) {
      $result.fixDate = fixDate;
    }
    if (payOneBond != null) {
      $result.payOneBond = payOneBond;
    }
    if (couponType != null) {
      $result.couponType = couponType;
    }
    if (couponStartDate != null) {
      $result.couponStartDate = couponStartDate;
    }
    if (couponEndDate != null) {
      $result.couponEndDate = couponEndDate;
    }
    if (couponPeriod != null) {
      $result.couponPeriod = couponPeriod;
    }
    return $result;
  }
  Coupon._() : super();
  factory Coupon.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Coupon.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Coupon',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'figi')
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'couponDate', subBuilder: $0.Timestamp.create)
    ..aInt64(3, _omitFieldNames ? '' : 'couponNumber')
    ..aOM<$0.Timestamp>(4, _omitFieldNames ? '' : 'fixDate', subBuilder: $0.Timestamp.create)
    ..aOM<$1.MoneyValue>(5, _omitFieldNames ? '' : 'payOneBond', subBuilder: $1.MoneyValue.create)
    ..e<CouponType>(6, _omitFieldNames ? '' : 'couponType', $pb.PbFieldType.OE,
        defaultOrMaker: CouponType.COUPON_TYPE_UNSPECIFIED, valueOf: CouponType.valueOf, enumValues: CouponType.values)
    ..aOM<$0.Timestamp>(7, _omitFieldNames ? '' : 'couponStartDate', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(8, _omitFieldNames ? '' : 'couponEndDate', subBuilder: $0.Timestamp.create)
    ..a<$core.int>(9, _omitFieldNames ? '' : 'couponPeriod', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Coupon clone() => Coupon()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Coupon copyWith(void Function(Coupon) updates) => super.copyWith((message) => updates(message as Coupon)) as Coupon;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Coupon create() => Coupon._();
  Coupon createEmptyInstance() => create();
  static $pb.PbList<Coupon> createRepeated() => $pb.PbList<Coupon>();
  @$core.pragma('dart2js:noInline')
  static Coupon getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Coupon>(create);
  static Coupon? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get figi => $_getSZ(0);
  @$pb.TagNumber(1)
  set figi($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFigi() => $_has(0);
  @$pb.TagNumber(1)
  void clearFigi() => clearField(1);

  @$pb.TagNumber(2)
  $0.Timestamp get couponDate => $_getN(1);
  @$pb.TagNumber(2)
  set couponDate($0.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCouponDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearCouponDate() => clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureCouponDate() => $_ensure(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get couponNumber => $_getI64(2);
  @$pb.TagNumber(3)
  set couponNumber($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCouponNumber() => $_has(2);
  @$pb.TagNumber(3)
  void clearCouponNumber() => clearField(3);

  @$pb.TagNumber(4)
  $0.Timestamp get fixDate => $_getN(3);
  @$pb.TagNumber(4)
  set fixDate($0.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasFixDate() => $_has(3);
  @$pb.TagNumber(4)
  void clearFixDate() => clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureFixDate() => $_ensure(3);

  @$pb.TagNumber(5)
  $1.MoneyValue get payOneBond => $_getN(4);
  @$pb.TagNumber(5)
  set payOneBond($1.MoneyValue v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasPayOneBond() => $_has(4);
  @$pb.TagNumber(5)
  void clearPayOneBond() => clearField(5);
  @$pb.TagNumber(5)
  $1.MoneyValue ensurePayOneBond() => $_ensure(4);

  @$pb.TagNumber(6)
  CouponType get couponType => $_getN(5);
  @$pb.TagNumber(6)
  set couponType(CouponType v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasCouponType() => $_has(5);
  @$pb.TagNumber(6)
  void clearCouponType() => clearField(6);

  @$pb.TagNumber(7)
  $0.Timestamp get couponStartDate => $_getN(6);
  @$pb.TagNumber(7)
  set couponStartDate($0.Timestamp v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasCouponStartDate() => $_has(6);
  @$pb.TagNumber(7)
  void clearCouponStartDate() => clearField(7);
  @$pb.TagNumber(7)
  $0.Timestamp ensureCouponStartDate() => $_ensure(6);

  @$pb.TagNumber(8)
  $0.Timestamp get couponEndDate => $_getN(7);
  @$pb.TagNumber(8)
  set couponEndDate($0.Timestamp v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasCouponEndDate() => $_has(7);
  @$pb.TagNumber(8)
  void clearCouponEndDate() => clearField(8);
  @$pb.TagNumber(8)
  $0.Timestamp ensureCouponEndDate() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.int get couponPeriod => $_getIZ(8);
  @$pb.TagNumber(9)
  set couponPeriod($core.int v) {
    $_setSignedInt32(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasCouponPeriod() => $_has(8);
  @$pb.TagNumber(9)
  void clearCouponPeriod() => clearField(9);
}

/// Данные по валюте.
class CurrencyResponse extends $pb.GeneratedMessage {
  factory CurrencyResponse({
    Currency? instrument,
  }) {
    final $result = create();
    if (instrument != null) {
      $result.instrument = instrument;
    }
    return $result;
  }
  CurrencyResponse._() : super();
  factory CurrencyResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CurrencyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CurrencyResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOM<Currency>(1, _omitFieldNames ? '' : 'instrument', subBuilder: Currency.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CurrencyResponse clone() => CurrencyResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CurrencyResponse copyWith(void Function(CurrencyResponse) updates) =>
      super.copyWith((message) => updates(message as CurrencyResponse)) as CurrencyResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CurrencyResponse create() => CurrencyResponse._();
  CurrencyResponse createEmptyInstance() => create();
  static $pb.PbList<CurrencyResponse> createRepeated() => $pb.PbList<CurrencyResponse>();
  @$core.pragma('dart2js:noInline')
  static CurrencyResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CurrencyResponse>(create);
  static CurrencyResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Currency get instrument => $_getN(0);
  @$pb.TagNumber(1)
  set instrument(Currency v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInstrument() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstrument() => clearField(1);
  @$pb.TagNumber(1)
  Currency ensureInstrument() => $_ensure(0);
}

/// Данные по валютам.
class CurrenciesResponse extends $pb.GeneratedMessage {
  factory CurrenciesResponse({
    $core.Iterable<Currency>? instruments,
  }) {
    final $result = create();
    if (instruments != null) {
      $result.instruments.addAll(instruments);
    }
    return $result;
  }
  CurrenciesResponse._() : super();
  factory CurrenciesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CurrenciesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CurrenciesResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..pc<Currency>(1, _omitFieldNames ? '' : 'instruments', $pb.PbFieldType.PM, subBuilder: Currency.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CurrenciesResponse clone() => CurrenciesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CurrenciesResponse copyWith(void Function(CurrenciesResponse) updates) =>
      super.copyWith((message) => updates(message as CurrenciesResponse)) as CurrenciesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CurrenciesResponse create() => CurrenciesResponse._();
  CurrenciesResponse createEmptyInstance() => create();
  static $pb.PbList<CurrenciesResponse> createRepeated() => $pb.PbList<CurrenciesResponse>();
  @$core.pragma('dart2js:noInline')
  static CurrenciesResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CurrenciesResponse>(create);
  static CurrenciesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Currency> get instruments => $_getList(0);
}

/// Данные по фонду.
class EtfResponse extends $pb.GeneratedMessage {
  factory EtfResponse({
    Etf? instrument,
  }) {
    final $result = create();
    if (instrument != null) {
      $result.instrument = instrument;
    }
    return $result;
  }
  EtfResponse._() : super();
  factory EtfResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EtfResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EtfResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOM<Etf>(1, _omitFieldNames ? '' : 'instrument', subBuilder: Etf.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EtfResponse clone() => EtfResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EtfResponse copyWith(void Function(EtfResponse) updates) =>
      super.copyWith((message) => updates(message as EtfResponse)) as EtfResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EtfResponse create() => EtfResponse._();
  EtfResponse createEmptyInstance() => create();
  static $pb.PbList<EtfResponse> createRepeated() => $pb.PbList<EtfResponse>();
  @$core.pragma('dart2js:noInline')
  static EtfResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EtfResponse>(create);
  static EtfResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Etf get instrument => $_getN(0);
  @$pb.TagNumber(1)
  set instrument(Etf v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInstrument() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstrument() => clearField(1);
  @$pb.TagNumber(1)
  Etf ensureInstrument() => $_ensure(0);
}

/// Данные по фондам.
class EtfsResponse extends $pb.GeneratedMessage {
  factory EtfsResponse({
    $core.Iterable<Etf>? instruments,
  }) {
    final $result = create();
    if (instruments != null) {
      $result.instruments.addAll(instruments);
    }
    return $result;
  }
  EtfsResponse._() : super();
  factory EtfsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EtfsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EtfsResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..pc<Etf>(1, _omitFieldNames ? '' : 'instruments', $pb.PbFieldType.PM, subBuilder: Etf.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EtfsResponse clone() => EtfsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EtfsResponse copyWith(void Function(EtfsResponse) updates) =>
      super.copyWith((message) => updates(message as EtfsResponse)) as EtfsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EtfsResponse create() => EtfsResponse._();
  EtfsResponse createEmptyInstance() => create();
  static $pb.PbList<EtfsResponse> createRepeated() => $pb.PbList<EtfsResponse>();
  @$core.pragma('dart2js:noInline')
  static EtfsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EtfsResponse>(create);
  static EtfsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Etf> get instruments => $_getList(0);
}

/// Данные по фьючерсу.
class FutureResponse extends $pb.GeneratedMessage {
  factory FutureResponse({
    Future? instrument,
  }) {
    final $result = create();
    if (instrument != null) {
      $result.instrument = instrument;
    }
    return $result;
  }
  FutureResponse._() : super();
  factory FutureResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FutureResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FutureResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOM<Future>(1, _omitFieldNames ? '' : 'instrument', subBuilder: Future.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FutureResponse clone() => FutureResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FutureResponse copyWith(void Function(FutureResponse) updates) =>
      super.copyWith((message) => updates(message as FutureResponse)) as FutureResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FutureResponse create() => FutureResponse._();
  FutureResponse createEmptyInstance() => create();
  static $pb.PbList<FutureResponse> createRepeated() => $pb.PbList<FutureResponse>();
  @$core.pragma('dart2js:noInline')
  static FutureResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FutureResponse>(create);
  static FutureResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Future get instrument => $_getN(0);
  @$pb.TagNumber(1)
  set instrument(Future v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInstrument() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstrument() => clearField(1);
  @$pb.TagNumber(1)
  Future ensureInstrument() => $_ensure(0);
}

/// Данные по фьючерсам.
class FuturesResponse extends $pb.GeneratedMessage {
  factory FuturesResponse({
    $core.Iterable<Future>? instruments,
  }) {
    final $result = create();
    if (instruments != null) {
      $result.instruments.addAll(instruments);
    }
    return $result;
  }
  FuturesResponse._() : super();
  factory FuturesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FuturesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FuturesResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..pc<Future>(1, _omitFieldNames ? '' : 'instruments', $pb.PbFieldType.PM, subBuilder: Future.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FuturesResponse clone() => FuturesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FuturesResponse copyWith(void Function(FuturesResponse) updates) =>
      super.copyWith((message) => updates(message as FuturesResponse)) as FuturesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FuturesResponse create() => FuturesResponse._();
  FuturesResponse createEmptyInstance() => create();
  static $pb.PbList<FuturesResponse> createRepeated() => $pb.PbList<FuturesResponse>();
  @$core.pragma('dart2js:noInline')
  static FuturesResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FuturesResponse>(create);
  static FuturesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Future> get instruments => $_getList(0);
}

/// Данные по опциону.
class OptionResponse extends $pb.GeneratedMessage {
  factory OptionResponse({
    Option? instrument,
  }) {
    final $result = create();
    if (instrument != null) {
      $result.instrument = instrument;
    }
    return $result;
  }
  OptionResponse._() : super();
  factory OptionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OptionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OptionResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOM<Option>(1, _omitFieldNames ? '' : 'instrument', subBuilder: Option.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OptionResponse clone() => OptionResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OptionResponse copyWith(void Function(OptionResponse) updates) =>
      super.copyWith((message) => updates(message as OptionResponse)) as OptionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OptionResponse create() => OptionResponse._();
  OptionResponse createEmptyInstance() => create();
  static $pb.PbList<OptionResponse> createRepeated() => $pb.PbList<OptionResponse>();
  @$core.pragma('dart2js:noInline')
  static OptionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OptionResponse>(create);
  static OptionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Option get instrument => $_getN(0);
  @$pb.TagNumber(1)
  set instrument(Option v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInstrument() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstrument() => clearField(1);
  @$pb.TagNumber(1)
  Option ensureInstrument() => $_ensure(0);
}

/// Данные по опционам.
class OptionsResponse extends $pb.GeneratedMessage {
  factory OptionsResponse({
    $core.Iterable<Option>? instruments,
  }) {
    final $result = create();
    if (instruments != null) {
      $result.instruments.addAll(instruments);
    }
    return $result;
  }
  OptionsResponse._() : super();
  factory OptionsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OptionsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OptionsResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..pc<Option>(1, _omitFieldNames ? '' : 'instruments', $pb.PbFieldType.PM, subBuilder: Option.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OptionsResponse clone() => OptionsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OptionsResponse copyWith(void Function(OptionsResponse) updates) =>
      super.copyWith((message) => updates(message as OptionsResponse)) as OptionsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OptionsResponse create() => OptionsResponse._();
  OptionsResponse createEmptyInstance() => create();
  static $pb.PbList<OptionsResponse> createRepeated() => $pb.PbList<OptionsResponse>();
  @$core.pragma('dart2js:noInline')
  static OptionsResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OptionsResponse>(create);
  static OptionsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Option> get instruments => $_getList(0);
}

/// Опцион.
class Option extends $pb.GeneratedMessage {
  factory Option({
    $core.String? uid,
    $core.String? positionUid,
    $core.String? ticker,
    $core.String? classCode,
    $core.String? basicAssetPositionUid,
    $1.SecurityTradingStatus? tradingStatus,
    RealExchange? realExchange,
    OptionDirection? direction,
    OptionPaymentType? paymentType,
    OptionStyle? style,
    OptionSettlementType? settlementType,
    $core.String? name,
    $core.String? currency,
    $core.String? settlementCurrency,
    $core.String? assetType,
    $core.String? basicAsset,
    $core.String? exchange,
    $core.String? countryOfRisk,
    $core.String? countryOfRiskName,
    $core.String? sector,
    $1.BrandData? brand,
    $core.int? lot,
    $1.Quotation? basicAssetSize,
    $1.Quotation? klong,
    $1.Quotation? kshort,
    $1.Quotation? dlong,
    $1.Quotation? dshort,
    $1.Quotation? dlongMin,
    $1.Quotation? dshortMin,
    $1.Quotation? minPriceIncrement,
    $1.MoneyValue? strikePrice,
    $0.Timestamp? expirationDate,
    $0.Timestamp? firstTradeDate,
    $0.Timestamp? lastTradeDate,
    $0.Timestamp? first1minCandleDate,
    $0.Timestamp? first1dayCandleDate,
    $core.bool? shortEnabledFlag,
    $core.bool? forIisFlag,
    $core.bool? otcFlag,
    $core.bool? buyAvailableFlag,
    $core.bool? sellAvailableFlag,
    $core.bool? forQualInvestorFlag,
    $core.bool? weekendFlag,
    $core.bool? blockedTcaFlag,
    $core.bool? apiTradeAvailableFlag,
  }) {
    final $result = create();
    if (uid != null) {
      $result.uid = uid;
    }
    if (positionUid != null) {
      $result.positionUid = positionUid;
    }
    if (ticker != null) {
      $result.ticker = ticker;
    }
    if (classCode != null) {
      $result.classCode = classCode;
    }
    if (basicAssetPositionUid != null) {
      $result.basicAssetPositionUid = basicAssetPositionUid;
    }
    if (tradingStatus != null) {
      $result.tradingStatus = tradingStatus;
    }
    if (realExchange != null) {
      $result.realExchange = realExchange;
    }
    if (direction != null) {
      $result.direction = direction;
    }
    if (paymentType != null) {
      $result.paymentType = paymentType;
    }
    if (style != null) {
      $result.style = style;
    }
    if (settlementType != null) {
      $result.settlementType = settlementType;
    }
    if (name != null) {
      $result.name = name;
    }
    if (currency != null) {
      $result.currency = currency;
    }
    if (settlementCurrency != null) {
      $result.settlementCurrency = settlementCurrency;
    }
    if (assetType != null) {
      $result.assetType = assetType;
    }
    if (basicAsset != null) {
      $result.basicAsset = basicAsset;
    }
    if (exchange != null) {
      $result.exchange = exchange;
    }
    if (countryOfRisk != null) {
      $result.countryOfRisk = countryOfRisk;
    }
    if (countryOfRiskName != null) {
      $result.countryOfRiskName = countryOfRiskName;
    }
    if (sector != null) {
      $result.sector = sector;
    }
    if (brand != null) {
      $result.brand = brand;
    }
    if (lot != null) {
      $result.lot = lot;
    }
    if (basicAssetSize != null) {
      $result.basicAssetSize = basicAssetSize;
    }
    if (klong != null) {
      $result.klong = klong;
    }
    if (kshort != null) {
      $result.kshort = kshort;
    }
    if (dlong != null) {
      $result.dlong = dlong;
    }
    if (dshort != null) {
      $result.dshort = dshort;
    }
    if (dlongMin != null) {
      $result.dlongMin = dlongMin;
    }
    if (dshortMin != null) {
      $result.dshortMin = dshortMin;
    }
    if (minPriceIncrement != null) {
      $result.minPriceIncrement = minPriceIncrement;
    }
    if (strikePrice != null) {
      $result.strikePrice = strikePrice;
    }
    if (expirationDate != null) {
      $result.expirationDate = expirationDate;
    }
    if (firstTradeDate != null) {
      $result.firstTradeDate = firstTradeDate;
    }
    if (lastTradeDate != null) {
      $result.lastTradeDate = lastTradeDate;
    }
    if (first1minCandleDate != null) {
      $result.first1minCandleDate = first1minCandleDate;
    }
    if (first1dayCandleDate != null) {
      $result.first1dayCandleDate = first1dayCandleDate;
    }
    if (shortEnabledFlag != null) {
      $result.shortEnabledFlag = shortEnabledFlag;
    }
    if (forIisFlag != null) {
      $result.forIisFlag = forIisFlag;
    }
    if (otcFlag != null) {
      $result.otcFlag = otcFlag;
    }
    if (buyAvailableFlag != null) {
      $result.buyAvailableFlag = buyAvailableFlag;
    }
    if (sellAvailableFlag != null) {
      $result.sellAvailableFlag = sellAvailableFlag;
    }
    if (forQualInvestorFlag != null) {
      $result.forQualInvestorFlag = forQualInvestorFlag;
    }
    if (weekendFlag != null) {
      $result.weekendFlag = weekendFlag;
    }
    if (blockedTcaFlag != null) {
      $result.blockedTcaFlag = blockedTcaFlag;
    }
    if (apiTradeAvailableFlag != null) {
      $result.apiTradeAvailableFlag = apiTradeAvailableFlag;
    }
    return $result;
  }
  Option._() : super();
  factory Option.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Option.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Option',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uid')
    ..aOS(2, _omitFieldNames ? '' : 'positionUid')
    ..aOS(3, _omitFieldNames ? '' : 'ticker')
    ..aOS(4, _omitFieldNames ? '' : 'classCode')
    ..aOS(5, _omitFieldNames ? '' : 'basicAssetPositionUid')
    ..e<$1.SecurityTradingStatus>(21, _omitFieldNames ? '' : 'tradingStatus', $pb.PbFieldType.OE,
        defaultOrMaker: $1.SecurityTradingStatus.SECURITY_TRADING_STATUS_UNSPECIFIED,
        valueOf: $1.SecurityTradingStatus.valueOf,
        enumValues: $1.SecurityTradingStatus.values)
    ..e<RealExchange>(31, _omitFieldNames ? '' : 'realExchange', $pb.PbFieldType.OE,
        defaultOrMaker: RealExchange.REAL_EXCHANGE_UNSPECIFIED,
        valueOf: RealExchange.valueOf,
        enumValues: RealExchange.values)
    ..e<OptionDirection>(41, _omitFieldNames ? '' : 'direction', $pb.PbFieldType.OE,
        defaultOrMaker: OptionDirection.OPTION_DIRECTION_UNSPECIFIED,
        valueOf: OptionDirection.valueOf,
        enumValues: OptionDirection.values)
    ..e<OptionPaymentType>(42, _omitFieldNames ? '' : 'paymentType', $pb.PbFieldType.OE,
        defaultOrMaker: OptionPaymentType.OPTION_PAYMENT_TYPE_UNSPECIFIED,
        valueOf: OptionPaymentType.valueOf,
        enumValues: OptionPaymentType.values)
    ..e<OptionStyle>(43, _omitFieldNames ? '' : 'style', $pb.PbFieldType.OE,
        defaultOrMaker: OptionStyle.OPTION_STYLE_UNSPECIFIED,
        valueOf: OptionStyle.valueOf,
        enumValues: OptionStyle.values)
    ..e<OptionSettlementType>(44, _omitFieldNames ? '' : 'settlementType', $pb.PbFieldType.OE,
        defaultOrMaker: OptionSettlementType.OPTION_EXECUTION_TYPE_UNSPECIFIED,
        valueOf: OptionSettlementType.valueOf,
        enumValues: OptionSettlementType.values)
    ..aOS(101, _omitFieldNames ? '' : 'name')
    ..aOS(111, _omitFieldNames ? '' : 'currency')
    ..aOS(112, _omitFieldNames ? '' : 'settlementCurrency')
    ..aOS(131, _omitFieldNames ? '' : 'assetType')
    ..aOS(132, _omitFieldNames ? '' : 'basicAsset')
    ..aOS(141, _omitFieldNames ? '' : 'exchange')
    ..aOS(151, _omitFieldNames ? '' : 'countryOfRisk')
    ..aOS(152, _omitFieldNames ? '' : 'countryOfRiskName')
    ..aOS(161, _omitFieldNames ? '' : 'sector')
    ..aOM<$1.BrandData>(162, _omitFieldNames ? '' : 'brand', subBuilder: $1.BrandData.create)
    ..a<$core.int>(201, _omitFieldNames ? '' : 'lot', $pb.PbFieldType.O3)
    ..aOM<$1.Quotation>(211, _omitFieldNames ? '' : 'basicAssetSize', subBuilder: $1.Quotation.create)
    ..aOM<$1.Quotation>(221, _omitFieldNames ? '' : 'klong', subBuilder: $1.Quotation.create)
    ..aOM<$1.Quotation>(222, _omitFieldNames ? '' : 'kshort', subBuilder: $1.Quotation.create)
    ..aOM<$1.Quotation>(223, _omitFieldNames ? '' : 'dlong', subBuilder: $1.Quotation.create)
    ..aOM<$1.Quotation>(224, _omitFieldNames ? '' : 'dshort', subBuilder: $1.Quotation.create)
    ..aOM<$1.Quotation>(225, _omitFieldNames ? '' : 'dlongMin', subBuilder: $1.Quotation.create)
    ..aOM<$1.Quotation>(226, _omitFieldNames ? '' : 'dshortMin', subBuilder: $1.Quotation.create)
    ..aOM<$1.Quotation>(231, _omitFieldNames ? '' : 'minPriceIncrement', subBuilder: $1.Quotation.create)
    ..aOM<$1.MoneyValue>(241, _omitFieldNames ? '' : 'strikePrice', subBuilder: $1.MoneyValue.create)
    ..aOM<$0.Timestamp>(301, _omitFieldNames ? '' : 'expirationDate', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(311, _omitFieldNames ? '' : 'firstTradeDate', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(312, _omitFieldNames ? '' : 'lastTradeDate', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(321, _omitFieldNames ? '' : 'first1minCandleDate',
        protoName: 'first_1min_candle_date', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(322, _omitFieldNames ? '' : 'first1dayCandleDate',
        protoName: 'first_1day_candle_date', subBuilder: $0.Timestamp.create)
    ..aOB(401, _omitFieldNames ? '' : 'shortEnabledFlag')
    ..aOB(402, _omitFieldNames ? '' : 'forIisFlag')
    ..aOB(403, _omitFieldNames ? '' : 'otcFlag')
    ..aOB(404, _omitFieldNames ? '' : 'buyAvailableFlag')
    ..aOB(405, _omitFieldNames ? '' : 'sellAvailableFlag')
    ..aOB(406, _omitFieldNames ? '' : 'forQualInvestorFlag')
    ..aOB(407, _omitFieldNames ? '' : 'weekendFlag')
    ..aOB(408, _omitFieldNames ? '' : 'blockedTcaFlag')
    ..aOB(409, _omitFieldNames ? '' : 'apiTradeAvailableFlag')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Option clone() => Option()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Option copyWith(void Function(Option) updates) => super.copyWith((message) => updates(message as Option)) as Option;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Option create() => Option._();
  Option createEmptyInstance() => create();
  static $pb.PbList<Option> createRepeated() => $pb.PbList<Option>();
  @$core.pragma('dart2js:noInline')
  static Option getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Option>(create);
  static Option? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uid($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUid() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get positionUid => $_getSZ(1);
  @$pb.TagNumber(2)
  set positionUid($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPositionUid() => $_has(1);
  @$pb.TagNumber(2)
  void clearPositionUid() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get ticker => $_getSZ(2);
  @$pb.TagNumber(3)
  set ticker($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTicker() => $_has(2);
  @$pb.TagNumber(3)
  void clearTicker() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get classCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set classCode($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasClassCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearClassCode() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get basicAssetPositionUid => $_getSZ(4);
  @$pb.TagNumber(5)
  set basicAssetPositionUid($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasBasicAssetPositionUid() => $_has(4);
  @$pb.TagNumber(5)
  void clearBasicAssetPositionUid() => clearField(5);

  @$pb.TagNumber(21)
  $1.SecurityTradingStatus get tradingStatus => $_getN(5);
  @$pb.TagNumber(21)
  set tradingStatus($1.SecurityTradingStatus v) {
    setField(21, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasTradingStatus() => $_has(5);
  @$pb.TagNumber(21)
  void clearTradingStatus() => clearField(21);

  @$pb.TagNumber(31)
  RealExchange get realExchange => $_getN(6);
  @$pb.TagNumber(31)
  set realExchange(RealExchange v) {
    setField(31, v);
  }

  @$pb.TagNumber(31)
  $core.bool hasRealExchange() => $_has(6);
  @$pb.TagNumber(31)
  void clearRealExchange() => clearField(31);

  @$pb.TagNumber(41)
  OptionDirection get direction => $_getN(7);
  @$pb.TagNumber(41)
  set direction(OptionDirection v) {
    setField(41, v);
  }

  @$pb.TagNumber(41)
  $core.bool hasDirection() => $_has(7);
  @$pb.TagNumber(41)
  void clearDirection() => clearField(41);

  @$pb.TagNumber(42)
  OptionPaymentType get paymentType => $_getN(8);
  @$pb.TagNumber(42)
  set paymentType(OptionPaymentType v) {
    setField(42, v);
  }

  @$pb.TagNumber(42)
  $core.bool hasPaymentType() => $_has(8);
  @$pb.TagNumber(42)
  void clearPaymentType() => clearField(42);

  @$pb.TagNumber(43)
  OptionStyle get style => $_getN(9);
  @$pb.TagNumber(43)
  set style(OptionStyle v) {
    setField(43, v);
  }

  @$pb.TagNumber(43)
  $core.bool hasStyle() => $_has(9);
  @$pb.TagNumber(43)
  void clearStyle() => clearField(43);

  @$pb.TagNumber(44)
  OptionSettlementType get settlementType => $_getN(10);
  @$pb.TagNumber(44)
  set settlementType(OptionSettlementType v) {
    setField(44, v);
  }

  @$pb.TagNumber(44)
  $core.bool hasSettlementType() => $_has(10);
  @$pb.TagNumber(44)
  void clearSettlementType() => clearField(44);

  @$pb.TagNumber(101)
  $core.String get name => $_getSZ(11);
  @$pb.TagNumber(101)
  set name($core.String v) {
    $_setString(11, v);
  }

  @$pb.TagNumber(101)
  $core.bool hasName() => $_has(11);
  @$pb.TagNumber(101)
  void clearName() => clearField(101);

  @$pb.TagNumber(111)
  $core.String get currency => $_getSZ(12);
  @$pb.TagNumber(111)
  set currency($core.String v) {
    $_setString(12, v);
  }

  @$pb.TagNumber(111)
  $core.bool hasCurrency() => $_has(12);
  @$pb.TagNumber(111)
  void clearCurrency() => clearField(111);

  @$pb.TagNumber(112)
  $core.String get settlementCurrency => $_getSZ(13);
  @$pb.TagNumber(112)
  set settlementCurrency($core.String v) {
    $_setString(13, v);
  }

  @$pb.TagNumber(112)
  $core.bool hasSettlementCurrency() => $_has(13);
  @$pb.TagNumber(112)
  void clearSettlementCurrency() => clearField(112);

  @$pb.TagNumber(131)
  $core.String get assetType => $_getSZ(14);
  @$pb.TagNumber(131)
  set assetType($core.String v) {
    $_setString(14, v);
  }

  @$pb.TagNumber(131)
  $core.bool hasAssetType() => $_has(14);
  @$pb.TagNumber(131)
  void clearAssetType() => clearField(131);

  @$pb.TagNumber(132)
  $core.String get basicAsset => $_getSZ(15);
  @$pb.TagNumber(132)
  set basicAsset($core.String v) {
    $_setString(15, v);
  }

  @$pb.TagNumber(132)
  $core.bool hasBasicAsset() => $_has(15);
  @$pb.TagNumber(132)
  void clearBasicAsset() => clearField(132);

  @$pb.TagNumber(141)
  $core.String get exchange => $_getSZ(16);
  @$pb.TagNumber(141)
  set exchange($core.String v) {
    $_setString(16, v);
  }

  @$pb.TagNumber(141)
  $core.bool hasExchange() => $_has(16);
  @$pb.TagNumber(141)
  void clearExchange() => clearField(141);

  @$pb.TagNumber(151)
  $core.String get countryOfRisk => $_getSZ(17);
  @$pb.TagNumber(151)
  set countryOfRisk($core.String v) {
    $_setString(17, v);
  }

  @$pb.TagNumber(151)
  $core.bool hasCountryOfRisk() => $_has(17);
  @$pb.TagNumber(151)
  void clearCountryOfRisk() => clearField(151);

  @$pb.TagNumber(152)
  $core.String get countryOfRiskName => $_getSZ(18);
  @$pb.TagNumber(152)
  set countryOfRiskName($core.String v) {
    $_setString(18, v);
  }

  @$pb.TagNumber(152)
  $core.bool hasCountryOfRiskName() => $_has(18);
  @$pb.TagNumber(152)
  void clearCountryOfRiskName() => clearField(152);

  @$pb.TagNumber(161)
  $core.String get sector => $_getSZ(19);
  @$pb.TagNumber(161)
  set sector($core.String v) {
    $_setString(19, v);
  }

  @$pb.TagNumber(161)
  $core.bool hasSector() => $_has(19);
  @$pb.TagNumber(161)
  void clearSector() => clearField(161);

  @$pb.TagNumber(162)
  $1.BrandData get brand => $_getN(20);
  @$pb.TagNumber(162)
  set brand($1.BrandData v) {
    setField(162, v);
  }

  @$pb.TagNumber(162)
  $core.bool hasBrand() => $_has(20);
  @$pb.TagNumber(162)
  void clearBrand() => clearField(162);
  @$pb.TagNumber(162)
  $1.BrandData ensureBrand() => $_ensure(20);

  @$pb.TagNumber(201)
  $core.int get lot => $_getIZ(21);
  @$pb.TagNumber(201)
  set lot($core.int v) {
    $_setSignedInt32(21, v);
  }

  @$pb.TagNumber(201)
  $core.bool hasLot() => $_has(21);
  @$pb.TagNumber(201)
  void clearLot() => clearField(201);

  @$pb.TagNumber(211)
  $1.Quotation get basicAssetSize => $_getN(22);
  @$pb.TagNumber(211)
  set basicAssetSize($1.Quotation v) {
    setField(211, v);
  }

  @$pb.TagNumber(211)
  $core.bool hasBasicAssetSize() => $_has(22);
  @$pb.TagNumber(211)
  void clearBasicAssetSize() => clearField(211);
  @$pb.TagNumber(211)
  $1.Quotation ensureBasicAssetSize() => $_ensure(22);

  @$pb.TagNumber(221)
  $1.Quotation get klong => $_getN(23);
  @$pb.TagNumber(221)
  set klong($1.Quotation v) {
    setField(221, v);
  }

  @$pb.TagNumber(221)
  $core.bool hasKlong() => $_has(23);
  @$pb.TagNumber(221)
  void clearKlong() => clearField(221);
  @$pb.TagNumber(221)
  $1.Quotation ensureKlong() => $_ensure(23);

  @$pb.TagNumber(222)
  $1.Quotation get kshort => $_getN(24);
  @$pb.TagNumber(222)
  set kshort($1.Quotation v) {
    setField(222, v);
  }

  @$pb.TagNumber(222)
  $core.bool hasKshort() => $_has(24);
  @$pb.TagNumber(222)
  void clearKshort() => clearField(222);
  @$pb.TagNumber(222)
  $1.Quotation ensureKshort() => $_ensure(24);

  @$pb.TagNumber(223)
  $1.Quotation get dlong => $_getN(25);
  @$pb.TagNumber(223)
  set dlong($1.Quotation v) {
    setField(223, v);
  }

  @$pb.TagNumber(223)
  $core.bool hasDlong() => $_has(25);
  @$pb.TagNumber(223)
  void clearDlong() => clearField(223);
  @$pb.TagNumber(223)
  $1.Quotation ensureDlong() => $_ensure(25);

  @$pb.TagNumber(224)
  $1.Quotation get dshort => $_getN(26);
  @$pb.TagNumber(224)
  set dshort($1.Quotation v) {
    setField(224, v);
  }

  @$pb.TagNumber(224)
  $core.bool hasDshort() => $_has(26);
  @$pb.TagNumber(224)
  void clearDshort() => clearField(224);
  @$pb.TagNumber(224)
  $1.Quotation ensureDshort() => $_ensure(26);

  @$pb.TagNumber(225)
  $1.Quotation get dlongMin => $_getN(27);
  @$pb.TagNumber(225)
  set dlongMin($1.Quotation v) {
    setField(225, v);
  }

  @$pb.TagNumber(225)
  $core.bool hasDlongMin() => $_has(27);
  @$pb.TagNumber(225)
  void clearDlongMin() => clearField(225);
  @$pb.TagNumber(225)
  $1.Quotation ensureDlongMin() => $_ensure(27);

  @$pb.TagNumber(226)
  $1.Quotation get dshortMin => $_getN(28);
  @$pb.TagNumber(226)
  set dshortMin($1.Quotation v) {
    setField(226, v);
  }

  @$pb.TagNumber(226)
  $core.bool hasDshortMin() => $_has(28);
  @$pb.TagNumber(226)
  void clearDshortMin() => clearField(226);
  @$pb.TagNumber(226)
  $1.Quotation ensureDshortMin() => $_ensure(28);

  @$pb.TagNumber(231)
  $1.Quotation get minPriceIncrement => $_getN(29);
  @$pb.TagNumber(231)
  set minPriceIncrement($1.Quotation v) {
    setField(231, v);
  }

  @$pb.TagNumber(231)
  $core.bool hasMinPriceIncrement() => $_has(29);
  @$pb.TagNumber(231)
  void clearMinPriceIncrement() => clearField(231);
  @$pb.TagNumber(231)
  $1.Quotation ensureMinPriceIncrement() => $_ensure(29);

  @$pb.TagNumber(241)
  $1.MoneyValue get strikePrice => $_getN(30);
  @$pb.TagNumber(241)
  set strikePrice($1.MoneyValue v) {
    setField(241, v);
  }

  @$pb.TagNumber(241)
  $core.bool hasStrikePrice() => $_has(30);
  @$pb.TagNumber(241)
  void clearStrikePrice() => clearField(241);
  @$pb.TagNumber(241)
  $1.MoneyValue ensureStrikePrice() => $_ensure(30);

  @$pb.TagNumber(301)
  $0.Timestamp get expirationDate => $_getN(31);
  @$pb.TagNumber(301)
  set expirationDate($0.Timestamp v) {
    setField(301, v);
  }

  @$pb.TagNumber(301)
  $core.bool hasExpirationDate() => $_has(31);
  @$pb.TagNumber(301)
  void clearExpirationDate() => clearField(301);
  @$pb.TagNumber(301)
  $0.Timestamp ensureExpirationDate() => $_ensure(31);

  @$pb.TagNumber(311)
  $0.Timestamp get firstTradeDate => $_getN(32);
  @$pb.TagNumber(311)
  set firstTradeDate($0.Timestamp v) {
    setField(311, v);
  }

  @$pb.TagNumber(311)
  $core.bool hasFirstTradeDate() => $_has(32);
  @$pb.TagNumber(311)
  void clearFirstTradeDate() => clearField(311);
  @$pb.TagNumber(311)
  $0.Timestamp ensureFirstTradeDate() => $_ensure(32);

  @$pb.TagNumber(312)
  $0.Timestamp get lastTradeDate => $_getN(33);
  @$pb.TagNumber(312)
  set lastTradeDate($0.Timestamp v) {
    setField(312, v);
  }

  @$pb.TagNumber(312)
  $core.bool hasLastTradeDate() => $_has(33);
  @$pb.TagNumber(312)
  void clearLastTradeDate() => clearField(312);
  @$pb.TagNumber(312)
  $0.Timestamp ensureLastTradeDate() => $_ensure(33);

  @$pb.TagNumber(321)
  $0.Timestamp get first1minCandleDate => $_getN(34);
  @$pb.TagNumber(321)
  set first1minCandleDate($0.Timestamp v) {
    setField(321, v);
  }

  @$pb.TagNumber(321)
  $core.bool hasFirst1minCandleDate() => $_has(34);
  @$pb.TagNumber(321)
  void clearFirst1minCandleDate() => clearField(321);
  @$pb.TagNumber(321)
  $0.Timestamp ensureFirst1minCandleDate() => $_ensure(34);

  @$pb.TagNumber(322)
  $0.Timestamp get first1dayCandleDate => $_getN(35);
  @$pb.TagNumber(322)
  set first1dayCandleDate($0.Timestamp v) {
    setField(322, v);
  }

  @$pb.TagNumber(322)
  $core.bool hasFirst1dayCandleDate() => $_has(35);
  @$pb.TagNumber(322)
  void clearFirst1dayCandleDate() => clearField(322);
  @$pb.TagNumber(322)
  $0.Timestamp ensureFirst1dayCandleDate() => $_ensure(35);

  @$pb.TagNumber(401)
  $core.bool get shortEnabledFlag => $_getBF(36);
  @$pb.TagNumber(401)
  set shortEnabledFlag($core.bool v) {
    $_setBool(36, v);
  }

  @$pb.TagNumber(401)
  $core.bool hasShortEnabledFlag() => $_has(36);
  @$pb.TagNumber(401)
  void clearShortEnabledFlag() => clearField(401);

  @$pb.TagNumber(402)
  $core.bool get forIisFlag => $_getBF(37);
  @$pb.TagNumber(402)
  set forIisFlag($core.bool v) {
    $_setBool(37, v);
  }

  @$pb.TagNumber(402)
  $core.bool hasForIisFlag() => $_has(37);
  @$pb.TagNumber(402)
  void clearForIisFlag() => clearField(402);

  @$pb.TagNumber(403)
  $core.bool get otcFlag => $_getBF(38);
  @$pb.TagNumber(403)
  set otcFlag($core.bool v) {
    $_setBool(38, v);
  }

  @$pb.TagNumber(403)
  $core.bool hasOtcFlag() => $_has(38);
  @$pb.TagNumber(403)
  void clearOtcFlag() => clearField(403);

  @$pb.TagNumber(404)
  $core.bool get buyAvailableFlag => $_getBF(39);
  @$pb.TagNumber(404)
  set buyAvailableFlag($core.bool v) {
    $_setBool(39, v);
  }

  @$pb.TagNumber(404)
  $core.bool hasBuyAvailableFlag() => $_has(39);
  @$pb.TagNumber(404)
  void clearBuyAvailableFlag() => clearField(404);

  @$pb.TagNumber(405)
  $core.bool get sellAvailableFlag => $_getBF(40);
  @$pb.TagNumber(405)
  set sellAvailableFlag($core.bool v) {
    $_setBool(40, v);
  }

  @$pb.TagNumber(405)
  $core.bool hasSellAvailableFlag() => $_has(40);
  @$pb.TagNumber(405)
  void clearSellAvailableFlag() => clearField(405);

  @$pb.TagNumber(406)
  $core.bool get forQualInvestorFlag => $_getBF(41);
  @$pb.TagNumber(406)
  set forQualInvestorFlag($core.bool v) {
    $_setBool(41, v);
  }

  @$pb.TagNumber(406)
  $core.bool hasForQualInvestorFlag() => $_has(41);
  @$pb.TagNumber(406)
  void clearForQualInvestorFlag() => clearField(406);

  @$pb.TagNumber(407)
  $core.bool get weekendFlag => $_getBF(42);
  @$pb.TagNumber(407)
  set weekendFlag($core.bool v) {
    $_setBool(42, v);
  }

  @$pb.TagNumber(407)
  $core.bool hasWeekendFlag() => $_has(42);
  @$pb.TagNumber(407)
  void clearWeekendFlag() => clearField(407);

  @$pb.TagNumber(408)
  $core.bool get blockedTcaFlag => $_getBF(43);
  @$pb.TagNumber(408)
  set blockedTcaFlag($core.bool v) {
    $_setBool(43, v);
  }

  @$pb.TagNumber(408)
  $core.bool hasBlockedTcaFlag() => $_has(43);
  @$pb.TagNumber(408)
  void clearBlockedTcaFlag() => clearField(408);

  @$pb.TagNumber(409)
  $core.bool get apiTradeAvailableFlag => $_getBF(44);
  @$pb.TagNumber(409)
  set apiTradeAvailableFlag($core.bool v) {
    $_setBool(44, v);
  }

  @$pb.TagNumber(409)
  $core.bool hasApiTradeAvailableFlag() => $_has(44);
  @$pb.TagNumber(409)
  void clearApiTradeAvailableFlag() => clearField(409);
}

/// Данные по акции.
class ShareResponse extends $pb.GeneratedMessage {
  factory ShareResponse({
    Share? instrument,
  }) {
    final $result = create();
    if (instrument != null) {
      $result.instrument = instrument;
    }
    return $result;
  }
  ShareResponse._() : super();
  factory ShareResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ShareResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ShareResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOM<Share>(1, _omitFieldNames ? '' : 'instrument', subBuilder: Share.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ShareResponse clone() => ShareResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ShareResponse copyWith(void Function(ShareResponse) updates) =>
      super.copyWith((message) => updates(message as ShareResponse)) as ShareResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ShareResponse create() => ShareResponse._();
  ShareResponse createEmptyInstance() => create();
  static $pb.PbList<ShareResponse> createRepeated() => $pb.PbList<ShareResponse>();
  @$core.pragma('dart2js:noInline')
  static ShareResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShareResponse>(create);
  static ShareResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Share get instrument => $_getN(0);
  @$pb.TagNumber(1)
  set instrument(Share v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInstrument() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstrument() => clearField(1);
  @$pb.TagNumber(1)
  Share ensureInstrument() => $_ensure(0);
}

/// Данные по акциям.
class SharesResponse extends $pb.GeneratedMessage {
  factory SharesResponse({
    $core.Iterable<Share>? instruments,
  }) {
    final $result = create();
    if (instruments != null) {
      $result.instruments.addAll(instruments);
    }
    return $result;
  }
  SharesResponse._() : super();
  factory SharesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SharesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SharesResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..pc<Share>(1, _omitFieldNames ? '' : 'instruments', $pb.PbFieldType.PM, subBuilder: Share.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SharesResponse clone() => SharesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SharesResponse copyWith(void Function(SharesResponse) updates) =>
      super.copyWith((message) => updates(message as SharesResponse)) as SharesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SharesResponse create() => SharesResponse._();
  SharesResponse createEmptyInstance() => create();
  static $pb.PbList<SharesResponse> createRepeated() => $pb.PbList<SharesResponse>();
  @$core.pragma('dart2js:noInline')
  static SharesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SharesResponse>(create);
  static SharesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Share> get instruments => $_getList(0);
}

/// Объект передачи информации об облигации.
class Bond extends $pb.GeneratedMessage {
  factory Bond({
    $core.String? figi,
    $core.String? ticker,
    $core.String? classCode,
    $core.String? isin,
    $core.int? lot,
    $core.String? currency,
    $1.Quotation? klong,
    $1.Quotation? kshort,
    $1.Quotation? dlong,
    $1.Quotation? dshort,
    $1.Quotation? dlongMin,
    $1.Quotation? dshortMin,
    $core.bool? shortEnabledFlag,
    $core.String? name,
    $core.String? exchange,
    $core.int? couponQuantityPerYear,
    $0.Timestamp? maturityDate,
    $1.MoneyValue? nominal,
    $1.MoneyValue? initialNominal,
    $0.Timestamp? stateRegDate,
    $0.Timestamp? placementDate,
    $1.MoneyValue? placementPrice,
    $1.MoneyValue? aciValue,
    $core.String? countryOfRisk,
    $core.String? countryOfRiskName,
    $core.String? sector,
    $core.String? issueKind,
    $fixnum.Int64? issueSize,
    $fixnum.Int64? issueSizePlan,
    $1.SecurityTradingStatus? tradingStatus,
    $core.bool? otcFlag,
    $core.bool? buyAvailableFlag,
    $core.bool? sellAvailableFlag,
    $core.bool? floatingCouponFlag,
    $core.bool? perpetualFlag,
    $core.bool? amortizationFlag,
    $1.Quotation? minPriceIncrement,
    $core.bool? apiTradeAvailableFlag,
    $core.String? uid,
    RealExchange? realExchange,
    $core.String? positionUid,
    $core.String? assetUid,
    $core.bool? forIisFlag,
    $core.bool? forQualInvestorFlag,
    $core.bool? weekendFlag,
    $core.bool? blockedTcaFlag,
    $core.bool? subordinatedFlag,
    $core.bool? liquidityFlag,
    $0.Timestamp? first1minCandleDate,
    $0.Timestamp? first1dayCandleDate,
    RiskLevel? riskLevel,
    $1.BrandData? brand,
  }) {
    final $result = create();
    if (figi != null) {
      $result.figi = figi;
    }
    if (ticker != null) {
      $result.ticker = ticker;
    }
    if (classCode != null) {
      $result.classCode = classCode;
    }
    if (isin != null) {
      $result.isin = isin;
    }
    if (lot != null) {
      $result.lot = lot;
    }
    if (currency != null) {
      $result.currency = currency;
    }
    if (klong != null) {
      $result.klong = klong;
    }
    if (kshort != null) {
      $result.kshort = kshort;
    }
    if (dlong != null) {
      $result.dlong = dlong;
    }
    if (dshort != null) {
      $result.dshort = dshort;
    }
    if (dlongMin != null) {
      $result.dlongMin = dlongMin;
    }
    if (dshortMin != null) {
      $result.dshortMin = dshortMin;
    }
    if (shortEnabledFlag != null) {
      $result.shortEnabledFlag = shortEnabledFlag;
    }
    if (name != null) {
      $result.name = name;
    }
    if (exchange != null) {
      $result.exchange = exchange;
    }
    if (couponQuantityPerYear != null) {
      $result.couponQuantityPerYear = couponQuantityPerYear;
    }
    if (maturityDate != null) {
      $result.maturityDate = maturityDate;
    }
    if (nominal != null) {
      $result.nominal = nominal;
    }
    if (initialNominal != null) {
      $result.initialNominal = initialNominal;
    }
    if (stateRegDate != null) {
      $result.stateRegDate = stateRegDate;
    }
    if (placementDate != null) {
      $result.placementDate = placementDate;
    }
    if (placementPrice != null) {
      $result.placementPrice = placementPrice;
    }
    if (aciValue != null) {
      $result.aciValue = aciValue;
    }
    if (countryOfRisk != null) {
      $result.countryOfRisk = countryOfRisk;
    }
    if (countryOfRiskName != null) {
      $result.countryOfRiskName = countryOfRiskName;
    }
    if (sector != null) {
      $result.sector = sector;
    }
    if (issueKind != null) {
      $result.issueKind = issueKind;
    }
    if (issueSize != null) {
      $result.issueSize = issueSize;
    }
    if (issueSizePlan != null) {
      $result.issueSizePlan = issueSizePlan;
    }
    if (tradingStatus != null) {
      $result.tradingStatus = tradingStatus;
    }
    if (otcFlag != null) {
      $result.otcFlag = otcFlag;
    }
    if (buyAvailableFlag != null) {
      $result.buyAvailableFlag = buyAvailableFlag;
    }
    if (sellAvailableFlag != null) {
      $result.sellAvailableFlag = sellAvailableFlag;
    }
    if (floatingCouponFlag != null) {
      $result.floatingCouponFlag = floatingCouponFlag;
    }
    if (perpetualFlag != null) {
      $result.perpetualFlag = perpetualFlag;
    }
    if (amortizationFlag != null) {
      $result.amortizationFlag = amortizationFlag;
    }
    if (minPriceIncrement != null) {
      $result.minPriceIncrement = minPriceIncrement;
    }
    if (apiTradeAvailableFlag != null) {
      $result.apiTradeAvailableFlag = apiTradeAvailableFlag;
    }
    if (uid != null) {
      $result.uid = uid;
    }
    if (realExchange != null) {
      $result.realExchange = realExchange;
    }
    if (positionUid != null) {
      $result.positionUid = positionUid;
    }
    if (assetUid != null) {
      $result.assetUid = assetUid;
    }
    if (forIisFlag != null) {
      $result.forIisFlag = forIisFlag;
    }
    if (forQualInvestorFlag != null) {
      $result.forQualInvestorFlag = forQualInvestorFlag;
    }
    if (weekendFlag != null) {
      $result.weekendFlag = weekendFlag;
    }
    if (blockedTcaFlag != null) {
      $result.blockedTcaFlag = blockedTcaFlag;
    }
    if (subordinatedFlag != null) {
      $result.subordinatedFlag = subordinatedFlag;
    }
    if (liquidityFlag != null) {
      $result.liquidityFlag = liquidityFlag;
    }
    if (first1minCandleDate != null) {
      $result.first1minCandleDate = first1minCandleDate;
    }
    if (first1dayCandleDate != null) {
      $result.first1dayCandleDate = first1dayCandleDate;
    }
    if (riskLevel != null) {
      $result.riskLevel = riskLevel;
    }
    if (brand != null) {
      $result.brand = brand;
    }
    return $result;
  }
  Bond._() : super();
  factory Bond.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Bond.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Bond',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'figi')
    ..aOS(2, _omitFieldNames ? '' : 'ticker')
    ..aOS(3, _omitFieldNames ? '' : 'classCode')
    ..aOS(4, _omitFieldNames ? '' : 'isin')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'lot', $pb.PbFieldType.O3)
    ..aOS(6, _omitFieldNames ? '' : 'currency')
    ..aOM<$1.Quotation>(7, _omitFieldNames ? '' : 'klong', subBuilder: $1.Quotation.create)
    ..aOM<$1.Quotation>(8, _omitFieldNames ? '' : 'kshort', subBuilder: $1.Quotation.create)
    ..aOM<$1.Quotation>(9, _omitFieldNames ? '' : 'dlong', subBuilder: $1.Quotation.create)
    ..aOM<$1.Quotation>(10, _omitFieldNames ? '' : 'dshort', subBuilder: $1.Quotation.create)
    ..aOM<$1.Quotation>(11, _omitFieldNames ? '' : 'dlongMin', subBuilder: $1.Quotation.create)
    ..aOM<$1.Quotation>(12, _omitFieldNames ? '' : 'dshortMin', subBuilder: $1.Quotation.create)
    ..aOB(13, _omitFieldNames ? '' : 'shortEnabledFlag')
    ..aOS(15, _omitFieldNames ? '' : 'name')
    ..aOS(16, _omitFieldNames ? '' : 'exchange')
    ..a<$core.int>(17, _omitFieldNames ? '' : 'couponQuantityPerYear', $pb.PbFieldType.O3)
    ..aOM<$0.Timestamp>(18, _omitFieldNames ? '' : 'maturityDate', subBuilder: $0.Timestamp.create)
    ..aOM<$1.MoneyValue>(19, _omitFieldNames ? '' : 'nominal', subBuilder: $1.MoneyValue.create)
    ..aOM<$1.MoneyValue>(20, _omitFieldNames ? '' : 'initialNominal', subBuilder: $1.MoneyValue.create)
    ..aOM<$0.Timestamp>(21, _omitFieldNames ? '' : 'stateRegDate', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(22, _omitFieldNames ? '' : 'placementDate', subBuilder: $0.Timestamp.create)
    ..aOM<$1.MoneyValue>(23, _omitFieldNames ? '' : 'placementPrice', subBuilder: $1.MoneyValue.create)
    ..aOM<$1.MoneyValue>(24, _omitFieldNames ? '' : 'aciValue', subBuilder: $1.MoneyValue.create)
    ..aOS(25, _omitFieldNames ? '' : 'countryOfRisk')
    ..aOS(26, _omitFieldNames ? '' : 'countryOfRiskName')
    ..aOS(27, _omitFieldNames ? '' : 'sector')
    ..aOS(28, _omitFieldNames ? '' : 'issueKind')
    ..aInt64(29, _omitFieldNames ? '' : 'issueSize')
    ..aInt64(30, _omitFieldNames ? '' : 'issueSizePlan')
    ..e<$1.SecurityTradingStatus>(31, _omitFieldNames ? '' : 'tradingStatus', $pb.PbFieldType.OE,
        defaultOrMaker: $1.SecurityTradingStatus.SECURITY_TRADING_STATUS_UNSPECIFIED,
        valueOf: $1.SecurityTradingStatus.valueOf,
        enumValues: $1.SecurityTradingStatus.values)
    ..aOB(32, _omitFieldNames ? '' : 'otcFlag')
    ..aOB(33, _omitFieldNames ? '' : 'buyAvailableFlag')
    ..aOB(34, _omitFieldNames ? '' : 'sellAvailableFlag')
    ..aOB(35, _omitFieldNames ? '' : 'floatingCouponFlag')
    ..aOB(36, _omitFieldNames ? '' : 'perpetualFlag')
    ..aOB(37, _omitFieldNames ? '' : 'amortizationFlag')
    ..aOM<$1.Quotation>(38, _omitFieldNames ? '' : 'minPriceIncrement', subBuilder: $1.Quotation.create)
    ..aOB(39, _omitFieldNames ? '' : 'apiTradeAvailableFlag')
    ..aOS(40, _omitFieldNames ? '' : 'uid')
    ..e<RealExchange>(41, _omitFieldNames ? '' : 'realExchange', $pb.PbFieldType.OE,
        defaultOrMaker: RealExchange.REAL_EXCHANGE_UNSPECIFIED,
        valueOf: RealExchange.valueOf,
        enumValues: RealExchange.values)
    ..aOS(42, _omitFieldNames ? '' : 'positionUid')
    ..aOS(43, _omitFieldNames ? '' : 'assetUid')
    ..aOB(51, _omitFieldNames ? '' : 'forIisFlag')
    ..aOB(52, _omitFieldNames ? '' : 'forQualInvestorFlag')
    ..aOB(53, _omitFieldNames ? '' : 'weekendFlag')
    ..aOB(54, _omitFieldNames ? '' : 'blockedTcaFlag')
    ..aOB(55, _omitFieldNames ? '' : 'subordinatedFlag')
    ..aOB(56, _omitFieldNames ? '' : 'liquidityFlag')
    ..aOM<$0.Timestamp>(61, _omitFieldNames ? '' : 'first1minCandleDate',
        protoName: 'first_1min_candle_date', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(62, _omitFieldNames ? '' : 'first1dayCandleDate',
        protoName: 'first_1day_candle_date', subBuilder: $0.Timestamp.create)
    ..e<RiskLevel>(63, _omitFieldNames ? '' : 'riskLevel', $pb.PbFieldType.OE,
        defaultOrMaker: RiskLevel.RISK_LEVEL_UNSPECIFIED, valueOf: RiskLevel.valueOf, enumValues: RiskLevel.values)
    ..aOM<$1.BrandData>(64, _omitFieldNames ? '' : 'brand', subBuilder: $1.BrandData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Bond clone() => Bond()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Bond copyWith(void Function(Bond) updates) => super.copyWith((message) => updates(message as Bond)) as Bond;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Bond create() => Bond._();
  Bond createEmptyInstance() => create();
  static $pb.PbList<Bond> createRepeated() => $pb.PbList<Bond>();
  @$core.pragma('dart2js:noInline')
  static Bond getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Bond>(create);
  static Bond? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get figi => $_getSZ(0);
  @$pb.TagNumber(1)
  set figi($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFigi() => $_has(0);
  @$pb.TagNumber(1)
  void clearFigi() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get ticker => $_getSZ(1);
  @$pb.TagNumber(2)
  set ticker($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTicker() => $_has(1);
  @$pb.TagNumber(2)
  void clearTicker() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get classCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set classCode($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasClassCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearClassCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get isin => $_getSZ(3);
  @$pb.TagNumber(4)
  set isin($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasIsin() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsin() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get lot => $_getIZ(4);
  @$pb.TagNumber(5)
  set lot($core.int v) {
    $_setSignedInt32(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasLot() => $_has(4);
  @$pb.TagNumber(5)
  void clearLot() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get currency => $_getSZ(5);
  @$pb.TagNumber(6)
  set currency($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasCurrency() => $_has(5);
  @$pb.TagNumber(6)
  void clearCurrency() => clearField(6);

  @$pb.TagNumber(7)
  $1.Quotation get klong => $_getN(6);
  @$pb.TagNumber(7)
  set klong($1.Quotation v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasKlong() => $_has(6);
  @$pb.TagNumber(7)
  void clearKlong() => clearField(7);
  @$pb.TagNumber(7)
  $1.Quotation ensureKlong() => $_ensure(6);

  @$pb.TagNumber(8)
  $1.Quotation get kshort => $_getN(7);
  @$pb.TagNumber(8)
  set kshort($1.Quotation v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasKshort() => $_has(7);
  @$pb.TagNumber(8)
  void clearKshort() => clearField(8);
  @$pb.TagNumber(8)
  $1.Quotation ensureKshort() => $_ensure(7);

  @$pb.TagNumber(9)
  $1.Quotation get dlong => $_getN(8);
  @$pb.TagNumber(9)
  set dlong($1.Quotation v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasDlong() => $_has(8);
  @$pb.TagNumber(9)
  void clearDlong() => clearField(9);
  @$pb.TagNumber(9)
  $1.Quotation ensureDlong() => $_ensure(8);

  @$pb.TagNumber(10)
  $1.Quotation get dshort => $_getN(9);
  @$pb.TagNumber(10)
  set dshort($1.Quotation v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasDshort() => $_has(9);
  @$pb.TagNumber(10)
  void clearDshort() => clearField(10);
  @$pb.TagNumber(10)
  $1.Quotation ensureDshort() => $_ensure(9);

  @$pb.TagNumber(11)
  $1.Quotation get dlongMin => $_getN(10);
  @$pb.TagNumber(11)
  set dlongMin($1.Quotation v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasDlongMin() => $_has(10);
  @$pb.TagNumber(11)
  void clearDlongMin() => clearField(11);
  @$pb.TagNumber(11)
  $1.Quotation ensureDlongMin() => $_ensure(10);

  @$pb.TagNumber(12)
  $1.Quotation get dshortMin => $_getN(11);
  @$pb.TagNumber(12)
  set dshortMin($1.Quotation v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasDshortMin() => $_has(11);
  @$pb.TagNumber(12)
  void clearDshortMin() => clearField(12);
  @$pb.TagNumber(12)
  $1.Quotation ensureDshortMin() => $_ensure(11);

  @$pb.TagNumber(13)
  $core.bool get shortEnabledFlag => $_getBF(12);
  @$pb.TagNumber(13)
  set shortEnabledFlag($core.bool v) {
    $_setBool(12, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasShortEnabledFlag() => $_has(12);
  @$pb.TagNumber(13)
  void clearShortEnabledFlag() => clearField(13);

  @$pb.TagNumber(15)
  $core.String get name => $_getSZ(13);
  @$pb.TagNumber(15)
  set name($core.String v) {
    $_setString(13, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasName() => $_has(13);
  @$pb.TagNumber(15)
  void clearName() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get exchange => $_getSZ(14);
  @$pb.TagNumber(16)
  set exchange($core.String v) {
    $_setString(14, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasExchange() => $_has(14);
  @$pb.TagNumber(16)
  void clearExchange() => clearField(16);

  @$pb.TagNumber(17)
  $core.int get couponQuantityPerYear => $_getIZ(15);
  @$pb.TagNumber(17)
  set couponQuantityPerYear($core.int v) {
    $_setSignedInt32(15, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasCouponQuantityPerYear() => $_has(15);
  @$pb.TagNumber(17)
  void clearCouponQuantityPerYear() => clearField(17);

  @$pb.TagNumber(18)
  $0.Timestamp get maturityDate => $_getN(16);
  @$pb.TagNumber(18)
  set maturityDate($0.Timestamp v) {
    setField(18, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasMaturityDate() => $_has(16);
  @$pb.TagNumber(18)
  void clearMaturityDate() => clearField(18);
  @$pb.TagNumber(18)
  $0.Timestamp ensureMaturityDate() => $_ensure(16);

  @$pb.TagNumber(19)
  $1.MoneyValue get nominal => $_getN(17);
  @$pb.TagNumber(19)
  set nominal($1.MoneyValue v) {
    setField(19, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasNominal() => $_has(17);
  @$pb.TagNumber(19)
  void clearNominal() => clearField(19);
  @$pb.TagNumber(19)
  $1.MoneyValue ensureNominal() => $_ensure(17);

  @$pb.TagNumber(20)
  $1.MoneyValue get initialNominal => $_getN(18);
  @$pb.TagNumber(20)
  set initialNominal($1.MoneyValue v) {
    setField(20, v);
  }

  @$pb.TagNumber(20)
  $core.bool hasInitialNominal() => $_has(18);
  @$pb.TagNumber(20)
  void clearInitialNominal() => clearField(20);
  @$pb.TagNumber(20)
  $1.MoneyValue ensureInitialNominal() => $_ensure(18);

  @$pb.TagNumber(21)
  $0.Timestamp get stateRegDate => $_getN(19);
  @$pb.TagNumber(21)
  set stateRegDate($0.Timestamp v) {
    setField(21, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasStateRegDate() => $_has(19);
  @$pb.TagNumber(21)
  void clearStateRegDate() => clearField(21);
  @$pb.TagNumber(21)
  $0.Timestamp ensureStateRegDate() => $_ensure(19);

  @$pb.TagNumber(22)
  $0.Timestamp get placementDate => $_getN(20);
  @$pb.TagNumber(22)
  set placementDate($0.Timestamp v) {
    setField(22, v);
  }

  @$pb.TagNumber(22)
  $core.bool hasPlacementDate() => $_has(20);
  @$pb.TagNumber(22)
  void clearPlacementDate() => clearField(22);
  @$pb.TagNumber(22)
  $0.Timestamp ensurePlacementDate() => $_ensure(20);

  @$pb.TagNumber(23)
  $1.MoneyValue get placementPrice => $_getN(21);
  @$pb.TagNumber(23)
  set placementPrice($1.MoneyValue v) {
    setField(23, v);
  }

  @$pb.TagNumber(23)
  $core.bool hasPlacementPrice() => $_has(21);
  @$pb.TagNumber(23)
  void clearPlacementPrice() => clearField(23);
  @$pb.TagNumber(23)
  $1.MoneyValue ensurePlacementPrice() => $_ensure(21);

  @$pb.TagNumber(24)
  $1.MoneyValue get aciValue => $_getN(22);
  @$pb.TagNumber(24)
  set aciValue($1.MoneyValue v) {
    setField(24, v);
  }

  @$pb.TagNumber(24)
  $core.bool hasAciValue() => $_has(22);
  @$pb.TagNumber(24)
  void clearAciValue() => clearField(24);
  @$pb.TagNumber(24)
  $1.MoneyValue ensureAciValue() => $_ensure(22);

  @$pb.TagNumber(25)
  $core.String get countryOfRisk => $_getSZ(23);
  @$pb.TagNumber(25)
  set countryOfRisk($core.String v) {
    $_setString(23, v);
  }

  @$pb.TagNumber(25)
  $core.bool hasCountryOfRisk() => $_has(23);
  @$pb.TagNumber(25)
  void clearCountryOfRisk() => clearField(25);

  @$pb.TagNumber(26)
  $core.String get countryOfRiskName => $_getSZ(24);
  @$pb.TagNumber(26)
  set countryOfRiskName($core.String v) {
    $_setString(24, v);
  }

  @$pb.TagNumber(26)
  $core.bool hasCountryOfRiskName() => $_has(24);
  @$pb.TagNumber(26)
  void clearCountryOfRiskName() => clearField(26);

  @$pb.TagNumber(27)
  $core.String get sector => $_getSZ(25);
  @$pb.TagNumber(27)
  set sector($core.String v) {
    $_setString(25, v);
  }

  @$pb.TagNumber(27)
  $core.bool hasSector() => $_has(25);
  @$pb.TagNumber(27)
  void clearSector() => clearField(27);

  @$pb.TagNumber(28)
  $core.String get issueKind => $_getSZ(26);
  @$pb.TagNumber(28)
  set issueKind($core.String v) {
    $_setString(26, v);
  }

  @$pb.TagNumber(28)
  $core.bool hasIssueKind() => $_has(26);
  @$pb.TagNumber(28)
  void clearIssueKind() => clearField(28);

  @$pb.TagNumber(29)
  $fixnum.Int64 get issueSize => $_getI64(27);
  @$pb.TagNumber(29)
  set issueSize($fixnum.Int64 v) {
    $_setInt64(27, v);
  }

  @$pb.TagNumber(29)
  $core.bool hasIssueSize() => $_has(27);
  @$pb.TagNumber(29)
  void clearIssueSize() => clearField(29);

  @$pb.TagNumber(30)
  $fixnum.Int64 get issueSizePlan => $_getI64(28);
  @$pb.TagNumber(30)
  set issueSizePlan($fixnum.Int64 v) {
    $_setInt64(28, v);
  }

  @$pb.TagNumber(30)
  $core.bool hasIssueSizePlan() => $_has(28);
  @$pb.TagNumber(30)
  void clearIssueSizePlan() => clearField(30);

  @$pb.TagNumber(31)
  $1.SecurityTradingStatus get tradingStatus => $_getN(29);
  @$pb.TagNumber(31)
  set tradingStatus($1.SecurityTradingStatus v) {
    setField(31, v);
  }

  @$pb.TagNumber(31)
  $core.bool hasTradingStatus() => $_has(29);
  @$pb.TagNumber(31)
  void clearTradingStatus() => clearField(31);

  @$pb.TagNumber(32)
  $core.bool get otcFlag => $_getBF(30);
  @$pb.TagNumber(32)
  set otcFlag($core.bool v) {
    $_setBool(30, v);
  }

  @$pb.TagNumber(32)
  $core.bool hasOtcFlag() => $_has(30);
  @$pb.TagNumber(32)
  void clearOtcFlag() => clearField(32);

  @$pb.TagNumber(33)
  $core.bool get buyAvailableFlag => $_getBF(31);
  @$pb.TagNumber(33)
  set buyAvailableFlag($core.bool v) {
    $_setBool(31, v);
  }

  @$pb.TagNumber(33)
  $core.bool hasBuyAvailableFlag() => $_has(31);
  @$pb.TagNumber(33)
  void clearBuyAvailableFlag() => clearField(33);

  @$pb.TagNumber(34)
  $core.bool get sellAvailableFlag => $_getBF(32);
  @$pb.TagNumber(34)
  set sellAvailableFlag($core.bool v) {
    $_setBool(32, v);
  }

  @$pb.TagNumber(34)
  $core.bool hasSellAvailableFlag() => $_has(32);
  @$pb.TagNumber(34)
  void clearSellAvailableFlag() => clearField(34);

  @$pb.TagNumber(35)
  $core.bool get floatingCouponFlag => $_getBF(33);
  @$pb.TagNumber(35)
  set floatingCouponFlag($core.bool v) {
    $_setBool(33, v);
  }

  @$pb.TagNumber(35)
  $core.bool hasFloatingCouponFlag() => $_has(33);
  @$pb.TagNumber(35)
  void clearFloatingCouponFlag() => clearField(35);

  @$pb.TagNumber(36)
  $core.bool get perpetualFlag => $_getBF(34);
  @$pb.TagNumber(36)
  set perpetualFlag($core.bool v) {
    $_setBool(34, v);
  }

  @$pb.TagNumber(36)
  $core.bool hasPerpetualFlag() => $_has(34);
  @$pb.TagNumber(36)
  void clearPerpetualFlag() => clearField(36);

  @$pb.TagNumber(37)
  $core.bool get amortizationFlag => $_getBF(35);
  @$pb.TagNumber(37)
  set amortizationFlag($core.bool v) {
    $_setBool(35, v);
  }

  @$pb.TagNumber(37)
  $core.bool hasAmortizationFlag() => $_has(35);
  @$pb.TagNumber(37)
  void clearAmortizationFlag() => clearField(37);

  @$pb.TagNumber(38)
  $1.Quotation get minPriceIncrement => $_getN(36);
  @$pb.TagNumber(38)
  set minPriceIncrement($1.Quotation v) {
    setField(38, v);
  }

  @$pb.TagNumber(38)
  $core.bool hasMinPriceIncrement() => $_has(36);
  @$pb.TagNumber(38)
  void clearMinPriceIncrement() => clearField(38);
  @$pb.TagNumber(38)
  $1.Quotation ensureMinPriceIncrement() => $_ensure(36);

  @$pb.TagNumber(39)
  $core.bool get apiTradeAvailableFlag => $_getBF(37);
  @$pb.TagNumber(39)
  set apiTradeAvailableFlag($core.bool v) {
    $_setBool(37, v);
  }

  @$pb.TagNumber(39)
  $core.bool hasApiTradeAvailableFlag() => $_has(37);
  @$pb.TagNumber(39)
  void clearApiTradeAvailableFlag() => clearField(39);

  @$pb.TagNumber(40)
  $core.String get uid => $_getSZ(38);
  @$pb.TagNumber(40)
  set uid($core.String v) {
    $_setString(38, v);
  }

  @$pb.TagNumber(40)
  $core.bool hasUid() => $_has(38);
  @$pb.TagNumber(40)
  void clearUid() => clearField(40);

  @$pb.TagNumber(41)
  RealExchange get realExchange => $_getN(39);
  @$pb.TagNumber(41)
  set realExchange(RealExchange v) {
    setField(41, v);
  }

  @$pb.TagNumber(41)
  $core.bool hasRealExchange() => $_has(39);
  @$pb.TagNumber(41)
  void clearRealExchange() => clearField(41);

  @$pb.TagNumber(42)
  $core.String get positionUid => $_getSZ(40);
  @$pb.TagNumber(42)
  set positionUid($core.String v) {
    $_setString(40, v);
  }

  @$pb.TagNumber(42)
  $core.bool hasPositionUid() => $_has(40);
  @$pb.TagNumber(42)
  void clearPositionUid() => clearField(42);

  @$pb.TagNumber(43)
  $core.String get assetUid => $_getSZ(41);
  @$pb.TagNumber(43)
  set assetUid($core.String v) {
    $_setString(41, v);
  }

  @$pb.TagNumber(43)
  $core.bool hasAssetUid() => $_has(41);
  @$pb.TagNumber(43)
  void clearAssetUid() => clearField(43);

  @$pb.TagNumber(51)
  $core.bool get forIisFlag => $_getBF(42);
  @$pb.TagNumber(51)
  set forIisFlag($core.bool v) {
    $_setBool(42, v);
  }

  @$pb.TagNumber(51)
  $core.bool hasForIisFlag() => $_has(42);
  @$pb.TagNumber(51)
  void clearForIisFlag() => clearField(51);

  @$pb.TagNumber(52)
  $core.bool get forQualInvestorFlag => $_getBF(43);
  @$pb.TagNumber(52)
  set forQualInvestorFlag($core.bool v) {
    $_setBool(43, v);
  }

  @$pb.TagNumber(52)
  $core.bool hasForQualInvestorFlag() => $_has(43);
  @$pb.TagNumber(52)
  void clearForQualInvestorFlag() => clearField(52);

  @$pb.TagNumber(53)
  $core.bool get weekendFlag => $_getBF(44);
  @$pb.TagNumber(53)
  set weekendFlag($core.bool v) {
    $_setBool(44, v);
  }

  @$pb.TagNumber(53)
  $core.bool hasWeekendFlag() => $_has(44);
  @$pb.TagNumber(53)
  void clearWeekendFlag() => clearField(53);

  @$pb.TagNumber(54)
  $core.bool get blockedTcaFlag => $_getBF(45);
  @$pb.TagNumber(54)
  set blockedTcaFlag($core.bool v) {
    $_setBool(45, v);
  }

  @$pb.TagNumber(54)
  $core.bool hasBlockedTcaFlag() => $_has(45);
  @$pb.TagNumber(54)
  void clearBlockedTcaFlag() => clearField(54);

  @$pb.TagNumber(55)
  $core.bool get subordinatedFlag => $_getBF(46);
  @$pb.TagNumber(55)
  set subordinatedFlag($core.bool v) {
    $_setBool(46, v);
  }

  @$pb.TagNumber(55)
  $core.bool hasSubordinatedFlag() => $_has(46);
  @$pb.TagNumber(55)
  void clearSubordinatedFlag() => clearField(55);

  @$pb.TagNumber(56)
  $core.bool get liquidityFlag => $_getBF(47);
  @$pb.TagNumber(56)
  set liquidityFlag($core.bool v) {
    $_setBool(47, v);
  }

  @$pb.TagNumber(56)
  $core.bool hasLiquidityFlag() => $_has(47);
  @$pb.TagNumber(56)
  void clearLiquidityFlag() => clearField(56);

  @$pb.TagNumber(61)
  $0.Timestamp get first1minCandleDate => $_getN(48);
  @$pb.TagNumber(61)
  set first1minCandleDate($0.Timestamp v) {
    setField(61, v);
  }

  @$pb.TagNumber(61)
  $core.bool hasFirst1minCandleDate() => $_has(48);
  @$pb.TagNumber(61)
  void clearFirst1minCandleDate() => clearField(61);
  @$pb.TagNumber(61)
  $0.Timestamp ensureFirst1minCandleDate() => $_ensure(48);

  @$pb.TagNumber(62)
  $0.Timestamp get first1dayCandleDate => $_getN(49);
  @$pb.TagNumber(62)
  set first1dayCandleDate($0.Timestamp v) {
    setField(62, v);
  }

  @$pb.TagNumber(62)
  $core.bool hasFirst1dayCandleDate() => $_has(49);
  @$pb.TagNumber(62)
  void clearFirst1dayCandleDate() => clearField(62);
  @$pb.TagNumber(62)
  $0.Timestamp ensureFirst1dayCandleDate() => $_ensure(49);

  @$pb.TagNumber(63)
  RiskLevel get riskLevel => $_getN(50);
  @$pb.TagNumber(63)
  set riskLevel(RiskLevel v) {
    setField(63, v);
  }

  @$pb.TagNumber(63)
  $core.bool hasRiskLevel() => $_has(50);
  @$pb.TagNumber(63)
  void clearRiskLevel() => clearField(63);

  @$pb.TagNumber(64)
  $1.BrandData get brand => $_getN(51);
  @$pb.TagNumber(64)
  set brand($1.BrandData v) {
    setField(64, v);
  }

  @$pb.TagNumber(64)
  $core.bool hasBrand() => $_has(51);
  @$pb.TagNumber(64)
  void clearBrand() => clearField(64);
  @$pb.TagNumber(64)
  $1.BrandData ensureBrand() => $_ensure(51);
}

/// Объект передачи информации о валюте.
class Currency extends $pb.GeneratedMessage {
  factory Currency({
    $core.String? figi,
    $core.String? ticker,
    $core.String? classCode,
    $core.String? isin,
    $core.int? lot,
    $core.String? currency,
    $1.Quotation? klong,
    $1.Quotation? kshort,
    $1.Quotation? dlong,
    $1.Quotation? dshort,
    $1.Quotation? dlongMin,
    $1.Quotation? dshortMin,
    $core.bool? shortEnabledFlag,
    $core.String? name,
    $core.String? exchange,
    $1.MoneyValue? nominal,
    $core.String? countryOfRisk,
    $core.String? countryOfRiskName,
    $1.SecurityTradingStatus? tradingStatus,
    $core.bool? otcFlag,
    $core.bool? buyAvailableFlag,
    $core.bool? sellAvailableFlag,
    $core.String? isoCurrencyName,
    $1.Quotation? minPriceIncrement,
    $core.bool? apiTradeAvailableFlag,
    $core.String? uid,
    RealExchange? realExchange,
    $core.String? positionUid,
    $core.bool? forIisFlag,
    $core.bool? forQualInvestorFlag,
    $core.bool? weekendFlag,
    $core.bool? blockedTcaFlag,
    $0.Timestamp? first1minCandleDate,
    $0.Timestamp? first1dayCandleDate,
    $1.BrandData? brand,
  }) {
    final $result = create();
    if (figi != null) {
      $result.figi = figi;
    }
    if (ticker != null) {
      $result.ticker = ticker;
    }
    if (classCode != null) {
      $result.classCode = classCode;
    }
    if (isin != null) {
      $result.isin = isin;
    }
    if (lot != null) {
      $result.lot = lot;
    }
    if (currency != null) {
      $result.currency = currency;
    }
    if (klong != null) {
      $result.klong = klong;
    }
    if (kshort != null) {
      $result.kshort = kshort;
    }
    if (dlong != null) {
      $result.dlong = dlong;
    }
    if (dshort != null) {
      $result.dshort = dshort;
    }
    if (dlongMin != null) {
      $result.dlongMin = dlongMin;
    }
    if (dshortMin != null) {
      $result.dshortMin = dshortMin;
    }
    if (shortEnabledFlag != null) {
      $result.shortEnabledFlag = shortEnabledFlag;
    }
    if (name != null) {
      $result.name = name;
    }
    if (exchange != null) {
      $result.exchange = exchange;
    }
    if (nominal != null) {
      $result.nominal = nominal;
    }
    if (countryOfRisk != null) {
      $result.countryOfRisk = countryOfRisk;
    }
    if (countryOfRiskName != null) {
      $result.countryOfRiskName = countryOfRiskName;
    }
    if (tradingStatus != null) {
      $result.tradingStatus = tradingStatus;
    }
    if (otcFlag != null) {
      $result.otcFlag = otcFlag;
    }
    if (buyAvailableFlag != null) {
      $result.buyAvailableFlag = buyAvailableFlag;
    }
    if (sellAvailableFlag != null) {
      $result.sellAvailableFlag = sellAvailableFlag;
    }
    if (isoCurrencyName != null) {
      $result.isoCurrencyName = isoCurrencyName;
    }
    if (minPriceIncrement != null) {
      $result.minPriceIncrement = minPriceIncrement;
    }
    if (apiTradeAvailableFlag != null) {
      $result.apiTradeAvailableFlag = apiTradeAvailableFlag;
    }
    if (uid != null) {
      $result.uid = uid;
    }
    if (realExchange != null) {
      $result.realExchange = realExchange;
    }
    if (positionUid != null) {
      $result.positionUid = positionUid;
    }
    if (forIisFlag != null) {
      $result.forIisFlag = forIisFlag;
    }
    if (forQualInvestorFlag != null) {
      $result.forQualInvestorFlag = forQualInvestorFlag;
    }
    if (weekendFlag != null) {
      $result.weekendFlag = weekendFlag;
    }
    if (blockedTcaFlag != null) {
      $result.blockedTcaFlag = blockedTcaFlag;
    }
    if (first1minCandleDate != null) {
      $result.first1minCandleDate = first1minCandleDate;
    }
    if (first1dayCandleDate != null) {
      $result.first1dayCandleDate = first1dayCandleDate;
    }
    if (brand != null) {
      $result.brand = brand;
    }
    return $result;
  }
  Currency._() : super();
  factory Currency.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Currency.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Currency',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'figi')
    ..aOS(2, _omitFieldNames ? '' : 'ticker')
    ..aOS(3, _omitFieldNames ? '' : 'classCode')
    ..aOS(4, _omitFieldNames ? '' : 'isin')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'lot', $pb.PbFieldType.O3)
    ..aOS(6, _omitFieldNames ? '' : 'currency')
    ..aOM<$1.Quotation>(7, _omitFieldNames ? '' : 'klong', subBuilder: $1.Quotation.create)
    ..aOM<$1.Quotation>(8, _omitFieldNames ? '' : 'kshort', subBuilder: $1.Quotation.create)
    ..aOM<$1.Quotation>(9, _omitFieldNames ? '' : 'dlong', subBuilder: $1.Quotation.create)
    ..aOM<$1.Quotation>(10, _omitFieldNames ? '' : 'dshort', subBuilder: $1.Quotation.create)
    ..aOM<$1.Quotation>(11, _omitFieldNames ? '' : 'dlongMin', subBuilder: $1.Quotation.create)
    ..aOM<$1.Quotation>(12, _omitFieldNames ? '' : 'dshortMin', subBuilder: $1.Quotation.create)
    ..aOB(13, _omitFieldNames ? '' : 'shortEnabledFlag')
    ..aOS(15, _omitFieldNames ? '' : 'name')
    ..aOS(16, _omitFieldNames ? '' : 'exchange')
    ..aOM<$1.MoneyValue>(17, _omitFieldNames ? '' : 'nominal', subBuilder: $1.MoneyValue.create)
    ..aOS(18, _omitFieldNames ? '' : 'countryOfRisk')
    ..aOS(19, _omitFieldNames ? '' : 'countryOfRiskName')
    ..e<$1.SecurityTradingStatus>(20, _omitFieldNames ? '' : 'tradingStatus', $pb.PbFieldType.OE,
        defaultOrMaker: $1.SecurityTradingStatus.SECURITY_TRADING_STATUS_UNSPECIFIED,
        valueOf: $1.SecurityTradingStatus.valueOf,
        enumValues: $1.SecurityTradingStatus.values)
    ..aOB(21, _omitFieldNames ? '' : 'otcFlag')
    ..aOB(22, _omitFieldNames ? '' : 'buyAvailableFlag')
    ..aOB(23, _omitFieldNames ? '' : 'sellAvailableFlag')
    ..aOS(24, _omitFieldNames ? '' : 'isoCurrencyName')
    ..aOM<$1.Quotation>(25, _omitFieldNames ? '' : 'minPriceIncrement', subBuilder: $1.Quotation.create)
    ..aOB(26, _omitFieldNames ? '' : 'apiTradeAvailableFlag')
    ..aOS(27, _omitFieldNames ? '' : 'uid')
    ..e<RealExchange>(28, _omitFieldNames ? '' : 'realExchange', $pb.PbFieldType.OE,
        defaultOrMaker: RealExchange.REAL_EXCHANGE_UNSPECIFIED,
        valueOf: RealExchange.valueOf,
        enumValues: RealExchange.values)
    ..aOS(29, _omitFieldNames ? '' : 'positionUid')
    ..aOB(41, _omitFieldNames ? '' : 'forIisFlag')
    ..aOB(52, _omitFieldNames ? '' : 'forQualInvestorFlag')
    ..aOB(53, _omitFieldNames ? '' : 'weekendFlag')
    ..aOB(54, _omitFieldNames ? '' : 'blockedTcaFlag')
    ..aOM<$0.Timestamp>(56, _omitFieldNames ? '' : 'first1minCandleDate',
        protoName: 'first_1min_candle_date', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(57, _omitFieldNames ? '' : 'first1dayCandleDate',
        protoName: 'first_1day_candle_date', subBuilder: $0.Timestamp.create)
    ..aOM<$1.BrandData>(60, _omitFieldNames ? '' : 'brand', subBuilder: $1.BrandData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Currency clone() => Currency()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Currency copyWith(void Function(Currency) updates) =>
      super.copyWith((message) => updates(message as Currency)) as Currency;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Currency create() => Currency._();
  Currency createEmptyInstance() => create();
  static $pb.PbList<Currency> createRepeated() => $pb.PbList<Currency>();
  @$core.pragma('dart2js:noInline')
  static Currency getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Currency>(create);
  static Currency? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get figi => $_getSZ(0);
  @$pb.TagNumber(1)
  set figi($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFigi() => $_has(0);
  @$pb.TagNumber(1)
  void clearFigi() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get ticker => $_getSZ(1);
  @$pb.TagNumber(2)
  set ticker($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTicker() => $_has(1);
  @$pb.TagNumber(2)
  void clearTicker() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get classCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set classCode($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasClassCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearClassCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get isin => $_getSZ(3);
  @$pb.TagNumber(4)
  set isin($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasIsin() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsin() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get lot => $_getIZ(4);
  @$pb.TagNumber(5)
  set lot($core.int v) {
    $_setSignedInt32(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasLot() => $_has(4);
  @$pb.TagNumber(5)
  void clearLot() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get currency => $_getSZ(5);
  @$pb.TagNumber(6)
  set currency($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasCurrency() => $_has(5);
  @$pb.TagNumber(6)
  void clearCurrency() => clearField(6);

  @$pb.TagNumber(7)
  $1.Quotation get klong => $_getN(6);
  @$pb.TagNumber(7)
  set klong($1.Quotation v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasKlong() => $_has(6);
  @$pb.TagNumber(7)
  void clearKlong() => clearField(7);
  @$pb.TagNumber(7)
  $1.Quotation ensureKlong() => $_ensure(6);

  @$pb.TagNumber(8)
  $1.Quotation get kshort => $_getN(7);
  @$pb.TagNumber(8)
  set kshort($1.Quotation v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasKshort() => $_has(7);
  @$pb.TagNumber(8)
  void clearKshort() => clearField(8);
  @$pb.TagNumber(8)
  $1.Quotation ensureKshort() => $_ensure(7);

  @$pb.TagNumber(9)
  $1.Quotation get dlong => $_getN(8);
  @$pb.TagNumber(9)
  set dlong($1.Quotation v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasDlong() => $_has(8);
  @$pb.TagNumber(9)
  void clearDlong() => clearField(9);
  @$pb.TagNumber(9)
  $1.Quotation ensureDlong() => $_ensure(8);

  @$pb.TagNumber(10)
  $1.Quotation get dshort => $_getN(9);
  @$pb.TagNumber(10)
  set dshort($1.Quotation v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasDshort() => $_has(9);
  @$pb.TagNumber(10)
  void clearDshort() => clearField(10);
  @$pb.TagNumber(10)
  $1.Quotation ensureDshort() => $_ensure(9);

  @$pb.TagNumber(11)
  $1.Quotation get dlongMin => $_getN(10);
  @$pb.TagNumber(11)
  set dlongMin($1.Quotation v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasDlongMin() => $_has(10);
  @$pb.TagNumber(11)
  void clearDlongMin() => clearField(11);
  @$pb.TagNumber(11)
  $1.Quotation ensureDlongMin() => $_ensure(10);

  @$pb.TagNumber(12)
  $1.Quotation get dshortMin => $_getN(11);
  @$pb.TagNumber(12)
  set dshortMin($1.Quotation v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasDshortMin() => $_has(11);
  @$pb.TagNumber(12)
  void clearDshortMin() => clearField(12);
  @$pb.TagNumber(12)
  $1.Quotation ensureDshortMin() => $_ensure(11);

  @$pb.TagNumber(13)
  $core.bool get shortEnabledFlag => $_getBF(12);
  @$pb.TagNumber(13)
  set shortEnabledFlag($core.bool v) {
    $_setBool(12, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasShortEnabledFlag() => $_has(12);
  @$pb.TagNumber(13)
  void clearShortEnabledFlag() => clearField(13);

  @$pb.TagNumber(15)
  $core.String get name => $_getSZ(13);
  @$pb.TagNumber(15)
  set name($core.String v) {
    $_setString(13, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasName() => $_has(13);
  @$pb.TagNumber(15)
  void clearName() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get exchange => $_getSZ(14);
  @$pb.TagNumber(16)
  set exchange($core.String v) {
    $_setString(14, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasExchange() => $_has(14);
  @$pb.TagNumber(16)
  void clearExchange() => clearField(16);

  @$pb.TagNumber(17)
  $1.MoneyValue get nominal => $_getN(15);
  @$pb.TagNumber(17)
  set nominal($1.MoneyValue v) {
    setField(17, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasNominal() => $_has(15);
  @$pb.TagNumber(17)
  void clearNominal() => clearField(17);
  @$pb.TagNumber(17)
  $1.MoneyValue ensureNominal() => $_ensure(15);

  @$pb.TagNumber(18)
  $core.String get countryOfRisk => $_getSZ(16);
  @$pb.TagNumber(18)
  set countryOfRisk($core.String v) {
    $_setString(16, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasCountryOfRisk() => $_has(16);
  @$pb.TagNumber(18)
  void clearCountryOfRisk() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get countryOfRiskName => $_getSZ(17);
  @$pb.TagNumber(19)
  set countryOfRiskName($core.String v) {
    $_setString(17, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasCountryOfRiskName() => $_has(17);
  @$pb.TagNumber(19)
  void clearCountryOfRiskName() => clearField(19);

  @$pb.TagNumber(20)
  $1.SecurityTradingStatus get tradingStatus => $_getN(18);
  @$pb.TagNumber(20)
  set tradingStatus($1.SecurityTradingStatus v) {
    setField(20, v);
  }

  @$pb.TagNumber(20)
  $core.bool hasTradingStatus() => $_has(18);
  @$pb.TagNumber(20)
  void clearTradingStatus() => clearField(20);

  @$pb.TagNumber(21)
  $core.bool get otcFlag => $_getBF(19);
  @$pb.TagNumber(21)
  set otcFlag($core.bool v) {
    $_setBool(19, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasOtcFlag() => $_has(19);
  @$pb.TagNumber(21)
  void clearOtcFlag() => clearField(21);

  @$pb.TagNumber(22)
  $core.bool get buyAvailableFlag => $_getBF(20);
  @$pb.TagNumber(22)
  set buyAvailableFlag($core.bool v) {
    $_setBool(20, v);
  }

  @$pb.TagNumber(22)
  $core.bool hasBuyAvailableFlag() => $_has(20);
  @$pb.TagNumber(22)
  void clearBuyAvailableFlag() => clearField(22);

  @$pb.TagNumber(23)
  $core.bool get sellAvailableFlag => $_getBF(21);
  @$pb.TagNumber(23)
  set sellAvailableFlag($core.bool v) {
    $_setBool(21, v);
  }

  @$pb.TagNumber(23)
  $core.bool hasSellAvailableFlag() => $_has(21);
  @$pb.TagNumber(23)
  void clearSellAvailableFlag() => clearField(23);

  @$pb.TagNumber(24)
  $core.String get isoCurrencyName => $_getSZ(22);
  @$pb.TagNumber(24)
  set isoCurrencyName($core.String v) {
    $_setString(22, v);
  }

  @$pb.TagNumber(24)
  $core.bool hasIsoCurrencyName() => $_has(22);
  @$pb.TagNumber(24)
  void clearIsoCurrencyName() => clearField(24);

  @$pb.TagNumber(25)
  $1.Quotation get minPriceIncrement => $_getN(23);
  @$pb.TagNumber(25)
  set minPriceIncrement($1.Quotation v) {
    setField(25, v);
  }

  @$pb.TagNumber(25)
  $core.bool hasMinPriceIncrement() => $_has(23);
  @$pb.TagNumber(25)
  void clearMinPriceIncrement() => clearField(25);
  @$pb.TagNumber(25)
  $1.Quotation ensureMinPriceIncrement() => $_ensure(23);

  @$pb.TagNumber(26)
  $core.bool get apiTradeAvailableFlag => $_getBF(24);
  @$pb.TagNumber(26)
  set apiTradeAvailableFlag($core.bool v) {
    $_setBool(24, v);
  }

  @$pb.TagNumber(26)
  $core.bool hasApiTradeAvailableFlag() => $_has(24);
  @$pb.TagNumber(26)
  void clearApiTradeAvailableFlag() => clearField(26);

  @$pb.TagNumber(27)
  $core.String get uid => $_getSZ(25);
  @$pb.TagNumber(27)
  set uid($core.String v) {
    $_setString(25, v);
  }

  @$pb.TagNumber(27)
  $core.bool hasUid() => $_has(25);
  @$pb.TagNumber(27)
  void clearUid() => clearField(27);

  @$pb.TagNumber(28)
  RealExchange get realExchange => $_getN(26);
  @$pb.TagNumber(28)
  set realExchange(RealExchange v) {
    setField(28, v);
  }

  @$pb.TagNumber(28)
  $core.bool hasRealExchange() => $_has(26);
  @$pb.TagNumber(28)
  void clearRealExchange() => clearField(28);

  @$pb.TagNumber(29)
  $core.String get positionUid => $_getSZ(27);
  @$pb.TagNumber(29)
  set positionUid($core.String v) {
    $_setString(27, v);
  }

  @$pb.TagNumber(29)
  $core.bool hasPositionUid() => $_has(27);
  @$pb.TagNumber(29)
  void clearPositionUid() => clearField(29);

  @$pb.TagNumber(41)
  $core.bool get forIisFlag => $_getBF(28);
  @$pb.TagNumber(41)
  set forIisFlag($core.bool v) {
    $_setBool(28, v);
  }

  @$pb.TagNumber(41)
  $core.bool hasForIisFlag() => $_has(28);
  @$pb.TagNumber(41)
  void clearForIisFlag() => clearField(41);

  @$pb.TagNumber(52)
  $core.bool get forQualInvestorFlag => $_getBF(29);
  @$pb.TagNumber(52)
  set forQualInvestorFlag($core.bool v) {
    $_setBool(29, v);
  }

  @$pb.TagNumber(52)
  $core.bool hasForQualInvestorFlag() => $_has(29);
  @$pb.TagNumber(52)
  void clearForQualInvestorFlag() => clearField(52);

  @$pb.TagNumber(53)
  $core.bool get weekendFlag => $_getBF(30);
  @$pb.TagNumber(53)
  set weekendFlag($core.bool v) {
    $_setBool(30, v);
  }

  @$pb.TagNumber(53)
  $core.bool hasWeekendFlag() => $_has(30);
  @$pb.TagNumber(53)
  void clearWeekendFlag() => clearField(53);

  @$pb.TagNumber(54)
  $core.bool get blockedTcaFlag => $_getBF(31);
  @$pb.TagNumber(54)
  set blockedTcaFlag($core.bool v) {
    $_setBool(31, v);
  }

  @$pb.TagNumber(54)
  $core.bool hasBlockedTcaFlag() => $_has(31);
  @$pb.TagNumber(54)
  void clearBlockedTcaFlag() => clearField(54);

  @$pb.TagNumber(56)
  $0.Timestamp get first1minCandleDate => $_getN(32);
  @$pb.TagNumber(56)
  set first1minCandleDate($0.Timestamp v) {
    setField(56, v);
  }

  @$pb.TagNumber(56)
  $core.bool hasFirst1minCandleDate() => $_has(32);
  @$pb.TagNumber(56)
  void clearFirst1minCandleDate() => clearField(56);
  @$pb.TagNumber(56)
  $0.Timestamp ensureFirst1minCandleDate() => $_ensure(32);

  @$pb.TagNumber(57)
  $0.Timestamp get first1dayCandleDate => $_getN(33);
  @$pb.TagNumber(57)
  set first1dayCandleDate($0.Timestamp v) {
    setField(57, v);
  }

  @$pb.TagNumber(57)
  $core.bool hasFirst1dayCandleDate() => $_has(33);
  @$pb.TagNumber(57)
  void clearFirst1dayCandleDate() => clearField(57);
  @$pb.TagNumber(57)
  $0.Timestamp ensureFirst1dayCandleDate() => $_ensure(33);

  @$pb.TagNumber(60)
  $1.BrandData get brand => $_getN(34);
  @$pb.TagNumber(60)
  set brand($1.BrandData v) {
    setField(60, v);
  }

  @$pb.TagNumber(60)
  $core.bool hasBrand() => $_has(34);
  @$pb.TagNumber(60)
  void clearBrand() => clearField(60);
  @$pb.TagNumber(60)
  $1.BrandData ensureBrand() => $_ensure(34);
}

/// Объект передачи информации об инвестиционном фонде.
class Etf extends $pb.GeneratedMessage {
  factory Etf({
    $core.String? figi,
    $core.String? ticker,
    $core.String? classCode,
    $core.String? isin,
    $core.int? lot,
    $core.String? currency,
    $1.Quotation? klong,
    $1.Quotation? kshort,
    $1.Quotation? dlong,
    $1.Quotation? dshort,
    $1.Quotation? dlongMin,
    $1.Quotation? dshortMin,
    $core.bool? shortEnabledFlag,
    $core.String? name,
    $core.String? exchange,
    $1.Quotation? fixedCommission,
    $core.String? focusType,
    $0.Timestamp? releasedDate,
    $1.Quotation? numShares,
    $core.String? countryOfRisk,
    $core.String? countryOfRiskName,
    $core.String? sector,
    $core.String? rebalancingFreq,
    $1.SecurityTradingStatus? tradingStatus,
    $core.bool? otcFlag,
    $core.bool? buyAvailableFlag,
    $core.bool? sellAvailableFlag,
    $1.Quotation? minPriceIncrement,
    $core.bool? apiTradeAvailableFlag,
    $core.String? uid,
    RealExchange? realExchange,
    $core.String? positionUid,
    $core.String? assetUid,
    $core.bool? forIisFlag,
    $core.bool? forQualInvestorFlag,
    $core.bool? weekendFlag,
    $core.bool? blockedTcaFlag,
    $core.bool? liquidityFlag,
    $0.Timestamp? first1minCandleDate,
    $0.Timestamp? first1dayCandleDate,
    $1.BrandData? brand,
  }) {
    final $result = create();
    if (figi != null) {
      $result.figi = figi;
    }
    if (ticker != null) {
      $result.ticker = ticker;
    }
    if (classCode != null) {
      $result.classCode = classCode;
    }
    if (isin != null) {
      $result.isin = isin;
    }
    if (lot != null) {
      $result.lot = lot;
    }
    if (currency != null) {
      $result.currency = currency;
    }
    if (klong != null) {
      $result.klong = klong;
    }
    if (kshort != null) {
      $result.kshort = kshort;
    }
    if (dlong != null) {
      $result.dlong = dlong;
    }
    if (dshort != null) {
      $result.dshort = dshort;
    }
    if (dlongMin != null) {
      $result.dlongMin = dlongMin;
    }
    if (dshortMin != null) {
      $result.dshortMin = dshortMin;
    }
    if (shortEnabledFlag != null) {
      $result.shortEnabledFlag = shortEnabledFlag;
    }
    if (name != null) {
      $result.name = name;
    }
    if (exchange != null) {
      $result.exchange = exchange;
    }
    if (fixedCommission != null) {
      $result.fixedCommission = fixedCommission;
    }
    if (focusType != null) {
      $result.focusType = focusType;
    }
    if (releasedDate != null) {
      $result.releasedDate = releasedDate;
    }
    if (numShares != null) {
      $result.numShares = numShares;
    }
    if (countryOfRisk != null) {
      $result.countryOfRisk = countryOfRisk;
    }
    if (countryOfRiskName != null) {
      $result.countryOfRiskName = countryOfRiskName;
    }
    if (sector != null) {
      $result.sector = sector;
    }
    if (rebalancingFreq != null) {
      $result.rebalancingFreq = rebalancingFreq;
    }
    if (tradingStatus != null) {
      $result.tradingStatus = tradingStatus;
    }
    if (otcFlag != null) {
      $result.otcFlag = otcFlag;
    }
    if (buyAvailableFlag != null) {
      $result.buyAvailableFlag = buyAvailableFlag;
    }
    if (sellAvailableFlag != null) {
      $result.sellAvailableFlag = sellAvailableFlag;
    }
    if (minPriceIncrement != null) {
      $result.minPriceIncrement = minPriceIncrement;
    }
    if (apiTradeAvailableFlag != null) {
      $result.apiTradeAvailableFlag = apiTradeAvailableFlag;
    }
    if (uid != null) {
      $result.uid = uid;
    }
    if (realExchange != null) {
      $result.realExchange = realExchange;
    }
    if (positionUid != null) {
      $result.positionUid = positionUid;
    }
    if (assetUid != null) {
      $result.assetUid = assetUid;
    }
    if (forIisFlag != null) {
      $result.forIisFlag = forIisFlag;
    }
    if (forQualInvestorFlag != null) {
      $result.forQualInvestorFlag = forQualInvestorFlag;
    }
    if (weekendFlag != null) {
      $result.weekendFlag = weekendFlag;
    }
    if (blockedTcaFlag != null) {
      $result.blockedTcaFlag = blockedTcaFlag;
    }
    if (liquidityFlag != null) {
      $result.liquidityFlag = liquidityFlag;
    }
    if (first1minCandleDate != null) {
      $result.first1minCandleDate = first1minCandleDate;
    }
    if (first1dayCandleDate != null) {
      $result.first1dayCandleDate = first1dayCandleDate;
    }
    if (brand != null) {
      $result.brand = brand;
    }
    return $result;
  }
  Etf._() : super();
  factory Etf.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Etf.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Etf',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'figi')
    ..aOS(2, _omitFieldNames ? '' : 'ticker')
    ..aOS(3, _omitFieldNames ? '' : 'classCode')
    ..aOS(4, _omitFieldNames ? '' : 'isin')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'lot', $pb.PbFieldType.O3)
    ..aOS(6, _omitFieldNames ? '' : 'currency')
    ..aOM<$1.Quotation>(7, _omitFieldNames ? '' : 'klong', subBuilder: $1.Quotation.create)
    ..aOM<$1.Quotation>(8, _omitFieldNames ? '' : 'kshort', subBuilder: $1.Quotation.create)
    ..aOM<$1.Quotation>(9, _omitFieldNames ? '' : 'dlong', subBuilder: $1.Quotation.create)
    ..aOM<$1.Quotation>(10, _omitFieldNames ? '' : 'dshort', subBuilder: $1.Quotation.create)
    ..aOM<$1.Quotation>(11, _omitFieldNames ? '' : 'dlongMin', subBuilder: $1.Quotation.create)
    ..aOM<$1.Quotation>(12, _omitFieldNames ? '' : 'dshortMin', subBuilder: $1.Quotation.create)
    ..aOB(13, _omitFieldNames ? '' : 'shortEnabledFlag')
    ..aOS(15, _omitFieldNames ? '' : 'name')
    ..aOS(16, _omitFieldNames ? '' : 'exchange')
    ..aOM<$1.Quotation>(17, _omitFieldNames ? '' : 'fixedCommission', subBuilder: $1.Quotation.create)
    ..aOS(18, _omitFieldNames ? '' : 'focusType')
    ..aOM<$0.Timestamp>(19, _omitFieldNames ? '' : 'releasedDate', subBuilder: $0.Timestamp.create)
    ..aOM<$1.Quotation>(20, _omitFieldNames ? '' : 'numShares', subBuilder: $1.Quotation.create)
    ..aOS(21, _omitFieldNames ? '' : 'countryOfRisk')
    ..aOS(22, _omitFieldNames ? '' : 'countryOfRiskName')
    ..aOS(23, _omitFieldNames ? '' : 'sector')
    ..aOS(24, _omitFieldNames ? '' : 'rebalancingFreq')
    ..e<$1.SecurityTradingStatus>(25, _omitFieldNames ? '' : 'tradingStatus', $pb.PbFieldType.OE,
        defaultOrMaker: $1.SecurityTradingStatus.SECURITY_TRADING_STATUS_UNSPECIFIED,
        valueOf: $1.SecurityTradingStatus.valueOf,
        enumValues: $1.SecurityTradingStatus.values)
    ..aOB(26, _omitFieldNames ? '' : 'otcFlag')
    ..aOB(27, _omitFieldNames ? '' : 'buyAvailableFlag')
    ..aOB(28, _omitFieldNames ? '' : 'sellAvailableFlag')
    ..aOM<$1.Quotation>(29, _omitFieldNames ? '' : 'minPriceIncrement', subBuilder: $1.Quotation.create)
    ..aOB(30, _omitFieldNames ? '' : 'apiTradeAvailableFlag')
    ..aOS(31, _omitFieldNames ? '' : 'uid')
    ..e<RealExchange>(32, _omitFieldNames ? '' : 'realExchange', $pb.PbFieldType.OE,
        defaultOrMaker: RealExchange.REAL_EXCHANGE_UNSPECIFIED,
        valueOf: RealExchange.valueOf,
        enumValues: RealExchange.values)
    ..aOS(33, _omitFieldNames ? '' : 'positionUid')
    ..aOS(34, _omitFieldNames ? '' : 'assetUid')
    ..aOB(41, _omitFieldNames ? '' : 'forIisFlag')
    ..aOB(42, _omitFieldNames ? '' : 'forQualInvestorFlag')
    ..aOB(43, _omitFieldNames ? '' : 'weekendFlag')
    ..aOB(44, _omitFieldNames ? '' : 'blockedTcaFlag')
    ..aOB(45, _omitFieldNames ? '' : 'liquidityFlag')
    ..aOM<$0.Timestamp>(56, _omitFieldNames ? '' : 'first1minCandleDate',
        protoName: 'first_1min_candle_date', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(57, _omitFieldNames ? '' : 'first1dayCandleDate',
        protoName: 'first_1day_candle_date', subBuilder: $0.Timestamp.create)
    ..aOM<$1.BrandData>(60, _omitFieldNames ? '' : 'brand', subBuilder: $1.BrandData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Etf clone() => Etf()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Etf copyWith(void Function(Etf) updates) => super.copyWith((message) => updates(message as Etf)) as Etf;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Etf create() => Etf._();
  Etf createEmptyInstance() => create();
  static $pb.PbList<Etf> createRepeated() => $pb.PbList<Etf>();
  @$core.pragma('dart2js:noInline')
  static Etf getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Etf>(create);
  static Etf? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get figi => $_getSZ(0);
  @$pb.TagNumber(1)
  set figi($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFigi() => $_has(0);
  @$pb.TagNumber(1)
  void clearFigi() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get ticker => $_getSZ(1);
  @$pb.TagNumber(2)
  set ticker($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTicker() => $_has(1);
  @$pb.TagNumber(2)
  void clearTicker() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get classCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set classCode($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasClassCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearClassCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get isin => $_getSZ(3);
  @$pb.TagNumber(4)
  set isin($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasIsin() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsin() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get lot => $_getIZ(4);
  @$pb.TagNumber(5)
  set lot($core.int v) {
    $_setSignedInt32(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasLot() => $_has(4);
  @$pb.TagNumber(5)
  void clearLot() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get currency => $_getSZ(5);
  @$pb.TagNumber(6)
  set currency($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasCurrency() => $_has(5);
  @$pb.TagNumber(6)
  void clearCurrency() => clearField(6);

  @$pb.TagNumber(7)
  $1.Quotation get klong => $_getN(6);
  @$pb.TagNumber(7)
  set klong($1.Quotation v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasKlong() => $_has(6);
  @$pb.TagNumber(7)
  void clearKlong() => clearField(7);
  @$pb.TagNumber(7)
  $1.Quotation ensureKlong() => $_ensure(6);

  @$pb.TagNumber(8)
  $1.Quotation get kshort => $_getN(7);
  @$pb.TagNumber(8)
  set kshort($1.Quotation v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasKshort() => $_has(7);
  @$pb.TagNumber(8)
  void clearKshort() => clearField(8);
  @$pb.TagNumber(8)
  $1.Quotation ensureKshort() => $_ensure(7);

  @$pb.TagNumber(9)
  $1.Quotation get dlong => $_getN(8);
  @$pb.TagNumber(9)
  set dlong($1.Quotation v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasDlong() => $_has(8);
  @$pb.TagNumber(9)
  void clearDlong() => clearField(9);
  @$pb.TagNumber(9)
  $1.Quotation ensureDlong() => $_ensure(8);

  @$pb.TagNumber(10)
  $1.Quotation get dshort => $_getN(9);
  @$pb.TagNumber(10)
  set dshort($1.Quotation v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasDshort() => $_has(9);
  @$pb.TagNumber(10)
  void clearDshort() => clearField(10);
  @$pb.TagNumber(10)
  $1.Quotation ensureDshort() => $_ensure(9);

  @$pb.TagNumber(11)
  $1.Quotation get dlongMin => $_getN(10);
  @$pb.TagNumber(11)
  set dlongMin($1.Quotation v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasDlongMin() => $_has(10);
  @$pb.TagNumber(11)
  void clearDlongMin() => clearField(11);
  @$pb.TagNumber(11)
  $1.Quotation ensureDlongMin() => $_ensure(10);

  @$pb.TagNumber(12)
  $1.Quotation get dshortMin => $_getN(11);
  @$pb.TagNumber(12)
  set dshortMin($1.Quotation v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasDshortMin() => $_has(11);
  @$pb.TagNumber(12)
  void clearDshortMin() => clearField(12);
  @$pb.TagNumber(12)
  $1.Quotation ensureDshortMin() => $_ensure(11);

  @$pb.TagNumber(13)
  $core.bool get shortEnabledFlag => $_getBF(12);
  @$pb.TagNumber(13)
  set shortEnabledFlag($core.bool v) {
    $_setBool(12, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasShortEnabledFlag() => $_has(12);
  @$pb.TagNumber(13)
  void clearShortEnabledFlag() => clearField(13);

  @$pb.TagNumber(15)
  $core.String get name => $_getSZ(13);
  @$pb.TagNumber(15)
  set name($core.String v) {
    $_setString(13, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasName() => $_has(13);
  @$pb.TagNumber(15)
  void clearName() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get exchange => $_getSZ(14);
  @$pb.TagNumber(16)
  set exchange($core.String v) {
    $_setString(14, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasExchange() => $_has(14);
  @$pb.TagNumber(16)
  void clearExchange() => clearField(16);

  @$pb.TagNumber(17)
  $1.Quotation get fixedCommission => $_getN(15);
  @$pb.TagNumber(17)
  set fixedCommission($1.Quotation v) {
    setField(17, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasFixedCommission() => $_has(15);
  @$pb.TagNumber(17)
  void clearFixedCommission() => clearField(17);
  @$pb.TagNumber(17)
  $1.Quotation ensureFixedCommission() => $_ensure(15);

  @$pb.TagNumber(18)
  $core.String get focusType => $_getSZ(16);
  @$pb.TagNumber(18)
  set focusType($core.String v) {
    $_setString(16, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasFocusType() => $_has(16);
  @$pb.TagNumber(18)
  void clearFocusType() => clearField(18);

  @$pb.TagNumber(19)
  $0.Timestamp get releasedDate => $_getN(17);
  @$pb.TagNumber(19)
  set releasedDate($0.Timestamp v) {
    setField(19, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasReleasedDate() => $_has(17);
  @$pb.TagNumber(19)
  void clearReleasedDate() => clearField(19);
  @$pb.TagNumber(19)
  $0.Timestamp ensureReleasedDate() => $_ensure(17);

  @$pb.TagNumber(20)
  $1.Quotation get numShares => $_getN(18);
  @$pb.TagNumber(20)
  set numShares($1.Quotation v) {
    setField(20, v);
  }

  @$pb.TagNumber(20)
  $core.bool hasNumShares() => $_has(18);
  @$pb.TagNumber(20)
  void clearNumShares() => clearField(20);
  @$pb.TagNumber(20)
  $1.Quotation ensureNumShares() => $_ensure(18);

  @$pb.TagNumber(21)
  $core.String get countryOfRisk => $_getSZ(19);
  @$pb.TagNumber(21)
  set countryOfRisk($core.String v) {
    $_setString(19, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasCountryOfRisk() => $_has(19);
  @$pb.TagNumber(21)
  void clearCountryOfRisk() => clearField(21);

  @$pb.TagNumber(22)
  $core.String get countryOfRiskName => $_getSZ(20);
  @$pb.TagNumber(22)
  set countryOfRiskName($core.String v) {
    $_setString(20, v);
  }

  @$pb.TagNumber(22)
  $core.bool hasCountryOfRiskName() => $_has(20);
  @$pb.TagNumber(22)
  void clearCountryOfRiskName() => clearField(22);

  @$pb.TagNumber(23)
  $core.String get sector => $_getSZ(21);
  @$pb.TagNumber(23)
  set sector($core.String v) {
    $_setString(21, v);
  }

  @$pb.TagNumber(23)
  $core.bool hasSector() => $_has(21);
  @$pb.TagNumber(23)
  void clearSector() => clearField(23);

  @$pb.TagNumber(24)
  $core.String get rebalancingFreq => $_getSZ(22);
  @$pb.TagNumber(24)
  set rebalancingFreq($core.String v) {
    $_setString(22, v);
  }

  @$pb.TagNumber(24)
  $core.bool hasRebalancingFreq() => $_has(22);
  @$pb.TagNumber(24)
  void clearRebalancingFreq() => clearField(24);

  @$pb.TagNumber(25)
  $1.SecurityTradingStatus get tradingStatus => $_getN(23);
  @$pb.TagNumber(25)
  set tradingStatus($1.SecurityTradingStatus v) {
    setField(25, v);
  }

  @$pb.TagNumber(25)
  $core.bool hasTradingStatus() => $_has(23);
  @$pb.TagNumber(25)
  void clearTradingStatus() => clearField(25);

  @$pb.TagNumber(26)
  $core.bool get otcFlag => $_getBF(24);
  @$pb.TagNumber(26)
  set otcFlag($core.bool v) {
    $_setBool(24, v);
  }

  @$pb.TagNumber(26)
  $core.bool hasOtcFlag() => $_has(24);
  @$pb.TagNumber(26)
  void clearOtcFlag() => clearField(26);

  @$pb.TagNumber(27)
  $core.bool get buyAvailableFlag => $_getBF(25);
  @$pb.TagNumber(27)
  set buyAvailableFlag($core.bool v) {
    $_setBool(25, v);
  }

  @$pb.TagNumber(27)
  $core.bool hasBuyAvailableFlag() => $_has(25);
  @$pb.TagNumber(27)
  void clearBuyAvailableFlag() => clearField(27);

  @$pb.TagNumber(28)
  $core.bool get sellAvailableFlag => $_getBF(26);
  @$pb.TagNumber(28)
  set sellAvailableFlag($core.bool v) {
    $_setBool(26, v);
  }

  @$pb.TagNumber(28)
  $core.bool hasSellAvailableFlag() => $_has(26);
  @$pb.TagNumber(28)
  void clearSellAvailableFlag() => clearField(28);

  @$pb.TagNumber(29)
  $1.Quotation get minPriceIncrement => $_getN(27);
  @$pb.TagNumber(29)
  set minPriceIncrement($1.Quotation v) {
    setField(29, v);
  }

  @$pb.TagNumber(29)
  $core.bool hasMinPriceIncrement() => $_has(27);
  @$pb.TagNumber(29)
  void clearMinPriceIncrement() => clearField(29);
  @$pb.TagNumber(29)
  $1.Quotation ensureMinPriceIncrement() => $_ensure(27);

  @$pb.TagNumber(30)
  $core.bool get apiTradeAvailableFlag => $_getBF(28);
  @$pb.TagNumber(30)
  set apiTradeAvailableFlag($core.bool v) {
    $_setBool(28, v);
  }

  @$pb.TagNumber(30)
  $core.bool hasApiTradeAvailableFlag() => $_has(28);
  @$pb.TagNumber(30)
  void clearApiTradeAvailableFlag() => clearField(30);

  @$pb.TagNumber(31)
  $core.String get uid => $_getSZ(29);
  @$pb.TagNumber(31)
  set uid($core.String v) {
    $_setString(29, v);
  }

  @$pb.TagNumber(31)
  $core.bool hasUid() => $_has(29);
  @$pb.TagNumber(31)
  void clearUid() => clearField(31);

  @$pb.TagNumber(32)
  RealExchange get realExchange => $_getN(30);
  @$pb.TagNumber(32)
  set realExchange(RealExchange v) {
    setField(32, v);
  }

  @$pb.TagNumber(32)
  $core.bool hasRealExchange() => $_has(30);
  @$pb.TagNumber(32)
  void clearRealExchange() => clearField(32);

  @$pb.TagNumber(33)
  $core.String get positionUid => $_getSZ(31);
  @$pb.TagNumber(33)
  set positionUid($core.String v) {
    $_setString(31, v);
  }

  @$pb.TagNumber(33)
  $core.bool hasPositionUid() => $_has(31);
  @$pb.TagNumber(33)
  void clearPositionUid() => clearField(33);

  @$pb.TagNumber(34)
  $core.String get assetUid => $_getSZ(32);
  @$pb.TagNumber(34)
  set assetUid($core.String v) {
    $_setString(32, v);
  }

  @$pb.TagNumber(34)
  $core.bool hasAssetUid() => $_has(32);
  @$pb.TagNumber(34)
  void clearAssetUid() => clearField(34);

  @$pb.TagNumber(41)
  $core.bool get forIisFlag => $_getBF(33);
  @$pb.TagNumber(41)
  set forIisFlag($core.bool v) {
    $_setBool(33, v);
  }

  @$pb.TagNumber(41)
  $core.bool hasForIisFlag() => $_has(33);
  @$pb.TagNumber(41)
  void clearForIisFlag() => clearField(41);

  @$pb.TagNumber(42)
  $core.bool get forQualInvestorFlag => $_getBF(34);
  @$pb.TagNumber(42)
  set forQualInvestorFlag($core.bool v) {
    $_setBool(34, v);
  }

  @$pb.TagNumber(42)
  $core.bool hasForQualInvestorFlag() => $_has(34);
  @$pb.TagNumber(42)
  void clearForQualInvestorFlag() => clearField(42);

  @$pb.TagNumber(43)
  $core.bool get weekendFlag => $_getBF(35);
  @$pb.TagNumber(43)
  set weekendFlag($core.bool v) {
    $_setBool(35, v);
  }

  @$pb.TagNumber(43)
  $core.bool hasWeekendFlag() => $_has(35);
  @$pb.TagNumber(43)
  void clearWeekendFlag() => clearField(43);

  @$pb.TagNumber(44)
  $core.bool get blockedTcaFlag => $_getBF(36);
  @$pb.TagNumber(44)
  set blockedTcaFlag($core.bool v) {
    $_setBool(36, v);
  }

  @$pb.TagNumber(44)
  $core.bool hasBlockedTcaFlag() => $_has(36);
  @$pb.TagNumber(44)
  void clearBlockedTcaFlag() => clearField(44);

  @$pb.TagNumber(45)
  $core.bool get liquidityFlag => $_getBF(37);
  @$pb.TagNumber(45)
  set liquidityFlag($core.bool v) {
    $_setBool(37, v);
  }

  @$pb.TagNumber(45)
  $core.bool hasLiquidityFlag() => $_has(37);
  @$pb.TagNumber(45)
  void clearLiquidityFlag() => clearField(45);

  @$pb.TagNumber(56)
  $0.Timestamp get first1minCandleDate => $_getN(38);
  @$pb.TagNumber(56)
  set first1minCandleDate($0.Timestamp v) {
    setField(56, v);
  }

  @$pb.TagNumber(56)
  $core.bool hasFirst1minCandleDate() => $_has(38);
  @$pb.TagNumber(56)
  void clearFirst1minCandleDate() => clearField(56);
  @$pb.TagNumber(56)
  $0.Timestamp ensureFirst1minCandleDate() => $_ensure(38);

  @$pb.TagNumber(57)
  $0.Timestamp get first1dayCandleDate => $_getN(39);
  @$pb.TagNumber(57)
  set first1dayCandleDate($0.Timestamp v) {
    setField(57, v);
  }

  @$pb.TagNumber(57)
  $core.bool hasFirst1dayCandleDate() => $_has(39);
  @$pb.TagNumber(57)
  void clearFirst1dayCandleDate() => clearField(57);
  @$pb.TagNumber(57)
  $0.Timestamp ensureFirst1dayCandleDate() => $_ensure(39);

  @$pb.TagNumber(60)
  $1.BrandData get brand => $_getN(40);
  @$pb.TagNumber(60)
  set brand($1.BrandData v) {
    setField(60, v);
  }

  @$pb.TagNumber(60)
  $core.bool hasBrand() => $_has(40);
  @$pb.TagNumber(60)
  void clearBrand() => clearField(60);
  @$pb.TagNumber(60)
  $1.BrandData ensureBrand() => $_ensure(40);
}

/// Объект передачи информации о фьючерсе.
class Future extends $pb.GeneratedMessage {
  factory Future({
    $core.String? figi,
    $core.String? ticker,
    $core.String? classCode,
    $core.int? lot,
    $core.String? currency,
    $1.Quotation? klong,
    $1.Quotation? kshort,
    $1.Quotation? dlong,
    $1.Quotation? dshort,
    $1.Quotation? dlongMin,
    $1.Quotation? dshortMin,
    $core.bool? shortEnabledFlag,
    $core.String? name,
    $core.String? exchange,
    $0.Timestamp? firstTradeDate,
    $0.Timestamp? lastTradeDate,
    $core.String? futuresType,
    $core.String? assetType,
    $core.String? basicAsset,
    $1.Quotation? basicAssetSize,
    $core.String? countryOfRisk,
    $core.String? countryOfRiskName,
    $core.String? sector,
    $0.Timestamp? expirationDate,
    $1.SecurityTradingStatus? tradingStatus,
    $core.bool? otcFlag,
    $core.bool? buyAvailableFlag,
    $core.bool? sellAvailableFlag,
    $1.Quotation? minPriceIncrement,
    $core.bool? apiTradeAvailableFlag,
    $core.String? uid,
    RealExchange? realExchange,
    $core.String? positionUid,
    $core.String? basicAssetPositionUid,
    $core.bool? forIisFlag,
    $core.bool? forQualInvestorFlag,
    $core.bool? weekendFlag,
    $core.bool? blockedTcaFlag,
    $0.Timestamp? first1minCandleDate,
    $0.Timestamp? first1dayCandleDate,
    $1.MoneyValue? initialMarginOnBuy,
    $1.MoneyValue? initialMarginOnSell,
    $1.Quotation? minPriceIncrementAmount,
    $1.BrandData? brand,
  }) {
    final $result = create();
    if (figi != null) {
      $result.figi = figi;
    }
    if (ticker != null) {
      $result.ticker = ticker;
    }
    if (classCode != null) {
      $result.classCode = classCode;
    }
    if (lot != null) {
      $result.lot = lot;
    }
    if (currency != null) {
      $result.currency = currency;
    }
    if (klong != null) {
      $result.klong = klong;
    }
    if (kshort != null) {
      $result.kshort = kshort;
    }
    if (dlong != null) {
      $result.dlong = dlong;
    }
    if (dshort != null) {
      $result.dshort = dshort;
    }
    if (dlongMin != null) {
      $result.dlongMin = dlongMin;
    }
    if (dshortMin != null) {
      $result.dshortMin = dshortMin;
    }
    if (shortEnabledFlag != null) {
      $result.shortEnabledFlag = shortEnabledFlag;
    }
    if (name != null) {
      $result.name = name;
    }
    if (exchange != null) {
      $result.exchange = exchange;
    }
    if (firstTradeDate != null) {
      $result.firstTradeDate = firstTradeDate;
    }
    if (lastTradeDate != null) {
      $result.lastTradeDate = lastTradeDate;
    }
    if (futuresType != null) {
      $result.futuresType = futuresType;
    }
    if (assetType != null) {
      $result.assetType = assetType;
    }
    if (basicAsset != null) {
      $result.basicAsset = basicAsset;
    }
    if (basicAssetSize != null) {
      $result.basicAssetSize = basicAssetSize;
    }
    if (countryOfRisk != null) {
      $result.countryOfRisk = countryOfRisk;
    }
    if (countryOfRiskName != null) {
      $result.countryOfRiskName = countryOfRiskName;
    }
    if (sector != null) {
      $result.sector = sector;
    }
    if (expirationDate != null) {
      $result.expirationDate = expirationDate;
    }
    if (tradingStatus != null) {
      $result.tradingStatus = tradingStatus;
    }
    if (otcFlag != null) {
      $result.otcFlag = otcFlag;
    }
    if (buyAvailableFlag != null) {
      $result.buyAvailableFlag = buyAvailableFlag;
    }
    if (sellAvailableFlag != null) {
      $result.sellAvailableFlag = sellAvailableFlag;
    }
    if (minPriceIncrement != null) {
      $result.minPriceIncrement = minPriceIncrement;
    }
    if (apiTradeAvailableFlag != null) {
      $result.apiTradeAvailableFlag = apiTradeAvailableFlag;
    }
    if (uid != null) {
      $result.uid = uid;
    }
    if (realExchange != null) {
      $result.realExchange = realExchange;
    }
    if (positionUid != null) {
      $result.positionUid = positionUid;
    }
    if (basicAssetPositionUid != null) {
      $result.basicAssetPositionUid = basicAssetPositionUid;
    }
    if (forIisFlag != null) {
      $result.forIisFlag = forIisFlag;
    }
    if (forQualInvestorFlag != null) {
      $result.forQualInvestorFlag = forQualInvestorFlag;
    }
    if (weekendFlag != null) {
      $result.weekendFlag = weekendFlag;
    }
    if (blockedTcaFlag != null) {
      $result.blockedTcaFlag = blockedTcaFlag;
    }
    if (first1minCandleDate != null) {
      $result.first1minCandleDate = first1minCandleDate;
    }
    if (first1dayCandleDate != null) {
      $result.first1dayCandleDate = first1dayCandleDate;
    }
    if (initialMarginOnBuy != null) {
      $result.initialMarginOnBuy = initialMarginOnBuy;
    }
    if (initialMarginOnSell != null) {
      $result.initialMarginOnSell = initialMarginOnSell;
    }
    if (minPriceIncrementAmount != null) {
      $result.minPriceIncrementAmount = minPriceIncrementAmount;
    }
    if (brand != null) {
      $result.brand = brand;
    }
    return $result;
  }
  Future._() : super();
  factory Future.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Future.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Future',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'figi')
    ..aOS(2, _omitFieldNames ? '' : 'ticker')
    ..aOS(3, _omitFieldNames ? '' : 'classCode')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'lot', $pb.PbFieldType.O3)
    ..aOS(5, _omitFieldNames ? '' : 'currency')
    ..aOM<$1.Quotation>(6, _omitFieldNames ? '' : 'klong', subBuilder: $1.Quotation.create)
    ..aOM<$1.Quotation>(7, _omitFieldNames ? '' : 'kshort', subBuilder: $1.Quotation.create)
    ..aOM<$1.Quotation>(8, _omitFieldNames ? '' : 'dlong', subBuilder: $1.Quotation.create)
    ..aOM<$1.Quotation>(9, _omitFieldNames ? '' : 'dshort', subBuilder: $1.Quotation.create)
    ..aOM<$1.Quotation>(10, _omitFieldNames ? '' : 'dlongMin', subBuilder: $1.Quotation.create)
    ..aOM<$1.Quotation>(11, _omitFieldNames ? '' : 'dshortMin', subBuilder: $1.Quotation.create)
    ..aOB(12, _omitFieldNames ? '' : 'shortEnabledFlag')
    ..aOS(13, _omitFieldNames ? '' : 'name')
    ..aOS(14, _omitFieldNames ? '' : 'exchange')
    ..aOM<$0.Timestamp>(15, _omitFieldNames ? '' : 'firstTradeDate', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(16, _omitFieldNames ? '' : 'lastTradeDate', subBuilder: $0.Timestamp.create)
    ..aOS(17, _omitFieldNames ? '' : 'futuresType')
    ..aOS(18, _omitFieldNames ? '' : 'assetType')
    ..aOS(19, _omitFieldNames ? '' : 'basicAsset')
    ..aOM<$1.Quotation>(20, _omitFieldNames ? '' : 'basicAssetSize', subBuilder: $1.Quotation.create)
    ..aOS(21, _omitFieldNames ? '' : 'countryOfRisk')
    ..aOS(22, _omitFieldNames ? '' : 'countryOfRiskName')
    ..aOS(23, _omitFieldNames ? '' : 'sector')
    ..aOM<$0.Timestamp>(24, _omitFieldNames ? '' : 'expirationDate', subBuilder: $0.Timestamp.create)
    ..e<$1.SecurityTradingStatus>(25, _omitFieldNames ? '' : 'tradingStatus', $pb.PbFieldType.OE,
        defaultOrMaker: $1.SecurityTradingStatus.SECURITY_TRADING_STATUS_UNSPECIFIED,
        valueOf: $1.SecurityTradingStatus.valueOf,
        enumValues: $1.SecurityTradingStatus.values)
    ..aOB(26, _omitFieldNames ? '' : 'otcFlag')
    ..aOB(27, _omitFieldNames ? '' : 'buyAvailableFlag')
    ..aOB(28, _omitFieldNames ? '' : 'sellAvailableFlag')
    ..aOM<$1.Quotation>(29, _omitFieldNames ? '' : 'minPriceIncrement', subBuilder: $1.Quotation.create)
    ..aOB(30, _omitFieldNames ? '' : 'apiTradeAvailableFlag')
    ..aOS(31, _omitFieldNames ? '' : 'uid')
    ..e<RealExchange>(32, _omitFieldNames ? '' : 'realExchange', $pb.PbFieldType.OE,
        defaultOrMaker: RealExchange.REAL_EXCHANGE_UNSPECIFIED,
        valueOf: RealExchange.valueOf,
        enumValues: RealExchange.values)
    ..aOS(33, _omitFieldNames ? '' : 'positionUid')
    ..aOS(34, _omitFieldNames ? '' : 'basicAssetPositionUid')
    ..aOB(41, _omitFieldNames ? '' : 'forIisFlag')
    ..aOB(42, _omitFieldNames ? '' : 'forQualInvestorFlag')
    ..aOB(43, _omitFieldNames ? '' : 'weekendFlag')
    ..aOB(44, _omitFieldNames ? '' : 'blockedTcaFlag')
    ..aOM<$0.Timestamp>(56, _omitFieldNames ? '' : 'first1minCandleDate',
        protoName: 'first_1min_candle_date', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(57, _omitFieldNames ? '' : 'first1dayCandleDate',
        protoName: 'first_1day_candle_date', subBuilder: $0.Timestamp.create)
    ..aOM<$1.MoneyValue>(61, _omitFieldNames ? '' : 'initialMarginOnBuy', subBuilder: $1.MoneyValue.create)
    ..aOM<$1.MoneyValue>(62, _omitFieldNames ? '' : 'initialMarginOnSell', subBuilder: $1.MoneyValue.create)
    ..aOM<$1.Quotation>(63, _omitFieldNames ? '' : 'minPriceIncrementAmount', subBuilder: $1.Quotation.create)
    ..aOM<$1.BrandData>(64, _omitFieldNames ? '' : 'brand', subBuilder: $1.BrandData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Future clone() => Future()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Future copyWith(void Function(Future) updates) => super.copyWith((message) => updates(message as Future)) as Future;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Future create() => Future._();
  Future createEmptyInstance() => create();
  static $pb.PbList<Future> createRepeated() => $pb.PbList<Future>();
  @$core.pragma('dart2js:noInline')
  static Future getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Future>(create);
  static Future? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get figi => $_getSZ(0);
  @$pb.TagNumber(1)
  set figi($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFigi() => $_has(0);
  @$pb.TagNumber(1)
  void clearFigi() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get ticker => $_getSZ(1);
  @$pb.TagNumber(2)
  set ticker($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTicker() => $_has(1);
  @$pb.TagNumber(2)
  void clearTicker() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get classCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set classCode($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasClassCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearClassCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get lot => $_getIZ(3);
  @$pb.TagNumber(4)
  set lot($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasLot() => $_has(3);
  @$pb.TagNumber(4)
  void clearLot() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get currency => $_getSZ(4);
  @$pb.TagNumber(5)
  set currency($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCurrency() => $_has(4);
  @$pb.TagNumber(5)
  void clearCurrency() => clearField(5);

  @$pb.TagNumber(6)
  $1.Quotation get klong => $_getN(5);
  @$pb.TagNumber(6)
  set klong($1.Quotation v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasKlong() => $_has(5);
  @$pb.TagNumber(6)
  void clearKlong() => clearField(6);
  @$pb.TagNumber(6)
  $1.Quotation ensureKlong() => $_ensure(5);

  @$pb.TagNumber(7)
  $1.Quotation get kshort => $_getN(6);
  @$pb.TagNumber(7)
  set kshort($1.Quotation v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasKshort() => $_has(6);
  @$pb.TagNumber(7)
  void clearKshort() => clearField(7);
  @$pb.TagNumber(7)
  $1.Quotation ensureKshort() => $_ensure(6);

  @$pb.TagNumber(8)
  $1.Quotation get dlong => $_getN(7);
  @$pb.TagNumber(8)
  set dlong($1.Quotation v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasDlong() => $_has(7);
  @$pb.TagNumber(8)
  void clearDlong() => clearField(8);
  @$pb.TagNumber(8)
  $1.Quotation ensureDlong() => $_ensure(7);

  @$pb.TagNumber(9)
  $1.Quotation get dshort => $_getN(8);
  @$pb.TagNumber(9)
  set dshort($1.Quotation v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasDshort() => $_has(8);
  @$pb.TagNumber(9)
  void clearDshort() => clearField(9);
  @$pb.TagNumber(9)
  $1.Quotation ensureDshort() => $_ensure(8);

  @$pb.TagNumber(10)
  $1.Quotation get dlongMin => $_getN(9);
  @$pb.TagNumber(10)
  set dlongMin($1.Quotation v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasDlongMin() => $_has(9);
  @$pb.TagNumber(10)
  void clearDlongMin() => clearField(10);
  @$pb.TagNumber(10)
  $1.Quotation ensureDlongMin() => $_ensure(9);

  @$pb.TagNumber(11)
  $1.Quotation get dshortMin => $_getN(10);
  @$pb.TagNumber(11)
  set dshortMin($1.Quotation v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasDshortMin() => $_has(10);
  @$pb.TagNumber(11)
  void clearDshortMin() => clearField(11);
  @$pb.TagNumber(11)
  $1.Quotation ensureDshortMin() => $_ensure(10);

  @$pb.TagNumber(12)
  $core.bool get shortEnabledFlag => $_getBF(11);
  @$pb.TagNumber(12)
  set shortEnabledFlag($core.bool v) {
    $_setBool(11, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasShortEnabledFlag() => $_has(11);
  @$pb.TagNumber(12)
  void clearShortEnabledFlag() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get name => $_getSZ(12);
  @$pb.TagNumber(13)
  set name($core.String v) {
    $_setString(12, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasName() => $_has(12);
  @$pb.TagNumber(13)
  void clearName() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get exchange => $_getSZ(13);
  @$pb.TagNumber(14)
  set exchange($core.String v) {
    $_setString(13, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasExchange() => $_has(13);
  @$pb.TagNumber(14)
  void clearExchange() => clearField(14);

  @$pb.TagNumber(15)
  $0.Timestamp get firstTradeDate => $_getN(14);
  @$pb.TagNumber(15)
  set firstTradeDate($0.Timestamp v) {
    setField(15, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasFirstTradeDate() => $_has(14);
  @$pb.TagNumber(15)
  void clearFirstTradeDate() => clearField(15);
  @$pb.TagNumber(15)
  $0.Timestamp ensureFirstTradeDate() => $_ensure(14);

  @$pb.TagNumber(16)
  $0.Timestamp get lastTradeDate => $_getN(15);
  @$pb.TagNumber(16)
  set lastTradeDate($0.Timestamp v) {
    setField(16, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasLastTradeDate() => $_has(15);
  @$pb.TagNumber(16)
  void clearLastTradeDate() => clearField(16);
  @$pb.TagNumber(16)
  $0.Timestamp ensureLastTradeDate() => $_ensure(15);

  @$pb.TagNumber(17)
  $core.String get futuresType => $_getSZ(16);
  @$pb.TagNumber(17)
  set futuresType($core.String v) {
    $_setString(16, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasFuturesType() => $_has(16);
  @$pb.TagNumber(17)
  void clearFuturesType() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get assetType => $_getSZ(17);
  @$pb.TagNumber(18)
  set assetType($core.String v) {
    $_setString(17, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasAssetType() => $_has(17);
  @$pb.TagNumber(18)
  void clearAssetType() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get basicAsset => $_getSZ(18);
  @$pb.TagNumber(19)
  set basicAsset($core.String v) {
    $_setString(18, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasBasicAsset() => $_has(18);
  @$pb.TagNumber(19)
  void clearBasicAsset() => clearField(19);

  @$pb.TagNumber(20)
  $1.Quotation get basicAssetSize => $_getN(19);
  @$pb.TagNumber(20)
  set basicAssetSize($1.Quotation v) {
    setField(20, v);
  }

  @$pb.TagNumber(20)
  $core.bool hasBasicAssetSize() => $_has(19);
  @$pb.TagNumber(20)
  void clearBasicAssetSize() => clearField(20);
  @$pb.TagNumber(20)
  $1.Quotation ensureBasicAssetSize() => $_ensure(19);

  @$pb.TagNumber(21)
  $core.String get countryOfRisk => $_getSZ(20);
  @$pb.TagNumber(21)
  set countryOfRisk($core.String v) {
    $_setString(20, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasCountryOfRisk() => $_has(20);
  @$pb.TagNumber(21)
  void clearCountryOfRisk() => clearField(21);

  @$pb.TagNumber(22)
  $core.String get countryOfRiskName => $_getSZ(21);
  @$pb.TagNumber(22)
  set countryOfRiskName($core.String v) {
    $_setString(21, v);
  }

  @$pb.TagNumber(22)
  $core.bool hasCountryOfRiskName() => $_has(21);
  @$pb.TagNumber(22)
  void clearCountryOfRiskName() => clearField(22);

  @$pb.TagNumber(23)
  $core.String get sector => $_getSZ(22);
  @$pb.TagNumber(23)
  set sector($core.String v) {
    $_setString(22, v);
  }

  @$pb.TagNumber(23)
  $core.bool hasSector() => $_has(22);
  @$pb.TagNumber(23)
  void clearSector() => clearField(23);

  @$pb.TagNumber(24)
  $0.Timestamp get expirationDate => $_getN(23);
  @$pb.TagNumber(24)
  set expirationDate($0.Timestamp v) {
    setField(24, v);
  }

  @$pb.TagNumber(24)
  $core.bool hasExpirationDate() => $_has(23);
  @$pb.TagNumber(24)
  void clearExpirationDate() => clearField(24);
  @$pb.TagNumber(24)
  $0.Timestamp ensureExpirationDate() => $_ensure(23);

  @$pb.TagNumber(25)
  $1.SecurityTradingStatus get tradingStatus => $_getN(24);
  @$pb.TagNumber(25)
  set tradingStatus($1.SecurityTradingStatus v) {
    setField(25, v);
  }

  @$pb.TagNumber(25)
  $core.bool hasTradingStatus() => $_has(24);
  @$pb.TagNumber(25)
  void clearTradingStatus() => clearField(25);

  @$pb.TagNumber(26)
  $core.bool get otcFlag => $_getBF(25);
  @$pb.TagNumber(26)
  set otcFlag($core.bool v) {
    $_setBool(25, v);
  }

  @$pb.TagNumber(26)
  $core.bool hasOtcFlag() => $_has(25);
  @$pb.TagNumber(26)
  void clearOtcFlag() => clearField(26);

  @$pb.TagNumber(27)
  $core.bool get buyAvailableFlag => $_getBF(26);
  @$pb.TagNumber(27)
  set buyAvailableFlag($core.bool v) {
    $_setBool(26, v);
  }

  @$pb.TagNumber(27)
  $core.bool hasBuyAvailableFlag() => $_has(26);
  @$pb.TagNumber(27)
  void clearBuyAvailableFlag() => clearField(27);

  @$pb.TagNumber(28)
  $core.bool get sellAvailableFlag => $_getBF(27);
  @$pb.TagNumber(28)
  set sellAvailableFlag($core.bool v) {
    $_setBool(27, v);
  }

  @$pb.TagNumber(28)
  $core.bool hasSellAvailableFlag() => $_has(27);
  @$pb.TagNumber(28)
  void clearSellAvailableFlag() => clearField(28);

  @$pb.TagNumber(29)
  $1.Quotation get minPriceIncrement => $_getN(28);
  @$pb.TagNumber(29)
  set minPriceIncrement($1.Quotation v) {
    setField(29, v);
  }

  @$pb.TagNumber(29)
  $core.bool hasMinPriceIncrement() => $_has(28);
  @$pb.TagNumber(29)
  void clearMinPriceIncrement() => clearField(29);
  @$pb.TagNumber(29)
  $1.Quotation ensureMinPriceIncrement() => $_ensure(28);

  @$pb.TagNumber(30)
  $core.bool get apiTradeAvailableFlag => $_getBF(29);
  @$pb.TagNumber(30)
  set apiTradeAvailableFlag($core.bool v) {
    $_setBool(29, v);
  }

  @$pb.TagNumber(30)
  $core.bool hasApiTradeAvailableFlag() => $_has(29);
  @$pb.TagNumber(30)
  void clearApiTradeAvailableFlag() => clearField(30);

  @$pb.TagNumber(31)
  $core.String get uid => $_getSZ(30);
  @$pb.TagNumber(31)
  set uid($core.String v) {
    $_setString(30, v);
  }

  @$pb.TagNumber(31)
  $core.bool hasUid() => $_has(30);
  @$pb.TagNumber(31)
  void clearUid() => clearField(31);

  @$pb.TagNumber(32)
  RealExchange get realExchange => $_getN(31);
  @$pb.TagNumber(32)
  set realExchange(RealExchange v) {
    setField(32, v);
  }

  @$pb.TagNumber(32)
  $core.bool hasRealExchange() => $_has(31);
  @$pb.TagNumber(32)
  void clearRealExchange() => clearField(32);

  @$pb.TagNumber(33)
  $core.String get positionUid => $_getSZ(32);
  @$pb.TagNumber(33)
  set positionUid($core.String v) {
    $_setString(32, v);
  }

  @$pb.TagNumber(33)
  $core.bool hasPositionUid() => $_has(32);
  @$pb.TagNumber(33)
  void clearPositionUid() => clearField(33);

  @$pb.TagNumber(34)
  $core.String get basicAssetPositionUid => $_getSZ(33);
  @$pb.TagNumber(34)
  set basicAssetPositionUid($core.String v) {
    $_setString(33, v);
  }

  @$pb.TagNumber(34)
  $core.bool hasBasicAssetPositionUid() => $_has(33);
  @$pb.TagNumber(34)
  void clearBasicAssetPositionUid() => clearField(34);

  @$pb.TagNumber(41)
  $core.bool get forIisFlag => $_getBF(34);
  @$pb.TagNumber(41)
  set forIisFlag($core.bool v) {
    $_setBool(34, v);
  }

  @$pb.TagNumber(41)
  $core.bool hasForIisFlag() => $_has(34);
  @$pb.TagNumber(41)
  void clearForIisFlag() => clearField(41);

  @$pb.TagNumber(42)
  $core.bool get forQualInvestorFlag => $_getBF(35);
  @$pb.TagNumber(42)
  set forQualInvestorFlag($core.bool v) {
    $_setBool(35, v);
  }

  @$pb.TagNumber(42)
  $core.bool hasForQualInvestorFlag() => $_has(35);
  @$pb.TagNumber(42)
  void clearForQualInvestorFlag() => clearField(42);

  @$pb.TagNumber(43)
  $core.bool get weekendFlag => $_getBF(36);
  @$pb.TagNumber(43)
  set weekendFlag($core.bool v) {
    $_setBool(36, v);
  }

  @$pb.TagNumber(43)
  $core.bool hasWeekendFlag() => $_has(36);
  @$pb.TagNumber(43)
  void clearWeekendFlag() => clearField(43);

  @$pb.TagNumber(44)
  $core.bool get blockedTcaFlag => $_getBF(37);
  @$pb.TagNumber(44)
  set blockedTcaFlag($core.bool v) {
    $_setBool(37, v);
  }

  @$pb.TagNumber(44)
  $core.bool hasBlockedTcaFlag() => $_has(37);
  @$pb.TagNumber(44)
  void clearBlockedTcaFlag() => clearField(44);

  @$pb.TagNumber(56)
  $0.Timestamp get first1minCandleDate => $_getN(38);
  @$pb.TagNumber(56)
  set first1minCandleDate($0.Timestamp v) {
    setField(56, v);
  }

  @$pb.TagNumber(56)
  $core.bool hasFirst1minCandleDate() => $_has(38);
  @$pb.TagNumber(56)
  void clearFirst1minCandleDate() => clearField(56);
  @$pb.TagNumber(56)
  $0.Timestamp ensureFirst1minCandleDate() => $_ensure(38);

  @$pb.TagNumber(57)
  $0.Timestamp get first1dayCandleDate => $_getN(39);
  @$pb.TagNumber(57)
  set first1dayCandleDate($0.Timestamp v) {
    setField(57, v);
  }

  @$pb.TagNumber(57)
  $core.bool hasFirst1dayCandleDate() => $_has(39);
  @$pb.TagNumber(57)
  void clearFirst1dayCandleDate() => clearField(57);
  @$pb.TagNumber(57)
  $0.Timestamp ensureFirst1dayCandleDate() => $_ensure(39);

  @$pb.TagNumber(61)
  $1.MoneyValue get initialMarginOnBuy => $_getN(40);
  @$pb.TagNumber(61)
  set initialMarginOnBuy($1.MoneyValue v) {
    setField(61, v);
  }

  @$pb.TagNumber(61)
  $core.bool hasInitialMarginOnBuy() => $_has(40);
  @$pb.TagNumber(61)
  void clearInitialMarginOnBuy() => clearField(61);
  @$pb.TagNumber(61)
  $1.MoneyValue ensureInitialMarginOnBuy() => $_ensure(40);

  @$pb.TagNumber(62)
  $1.MoneyValue get initialMarginOnSell => $_getN(41);
  @$pb.TagNumber(62)
  set initialMarginOnSell($1.MoneyValue v) {
    setField(62, v);
  }

  @$pb.TagNumber(62)
  $core.bool hasInitialMarginOnSell() => $_has(41);
  @$pb.TagNumber(62)
  void clearInitialMarginOnSell() => clearField(62);
  @$pb.TagNumber(62)
  $1.MoneyValue ensureInitialMarginOnSell() => $_ensure(41);

  @$pb.TagNumber(63)
  $1.Quotation get minPriceIncrementAmount => $_getN(42);
  @$pb.TagNumber(63)
  set minPriceIncrementAmount($1.Quotation v) {
    setField(63, v);
  }

  @$pb.TagNumber(63)
  $core.bool hasMinPriceIncrementAmount() => $_has(42);
  @$pb.TagNumber(63)
  void clearMinPriceIncrementAmount() => clearField(63);
  @$pb.TagNumber(63)
  $1.Quotation ensureMinPriceIncrementAmount() => $_ensure(42);

  @$pb.TagNumber(64)
  $1.BrandData get brand => $_getN(43);
  @$pb.TagNumber(64)
  set brand($1.BrandData v) {
    setField(64, v);
  }

  @$pb.TagNumber(64)
  $core.bool hasBrand() => $_has(43);
  @$pb.TagNumber(64)
  void clearBrand() => clearField(64);
  @$pb.TagNumber(64)
  $1.BrandData ensureBrand() => $_ensure(43);
}

/// Объект передачи информации об акции.
class Share extends $pb.GeneratedMessage {
  factory Share({
    $core.String? figi,
    $core.String? ticker,
    $core.String? classCode,
    $core.String? isin,
    $core.int? lot,
    $core.String? currency,
    $1.Quotation? klong,
    $1.Quotation? kshort,
    $1.Quotation? dlong,
    $1.Quotation? dshort,
    $1.Quotation? dlongMin,
    $1.Quotation? dshortMin,
    $core.bool? shortEnabledFlag,
    $core.String? name,
    $core.String? exchange,
    $0.Timestamp? ipoDate,
    $fixnum.Int64? issueSize,
    $core.String? countryOfRisk,
    $core.String? countryOfRiskName,
    $core.String? sector,
    $fixnum.Int64? issueSizePlan,
    $1.MoneyValue? nominal,
    $1.SecurityTradingStatus? tradingStatus,
    $core.bool? otcFlag,
    $core.bool? buyAvailableFlag,
    $core.bool? sellAvailableFlag,
    $core.bool? divYieldFlag,
    ShareType? shareType,
    $1.Quotation? minPriceIncrement,
    $core.bool? apiTradeAvailableFlag,
    $core.String? uid,
    RealExchange? realExchange,
    $core.String? positionUid,
    $core.String? assetUid,
    $core.bool? forIisFlag,
    $core.bool? forQualInvestorFlag,
    $core.bool? weekendFlag,
    $core.bool? blockedTcaFlag,
    $core.bool? liquidityFlag,
    $0.Timestamp? first1minCandleDate,
    $0.Timestamp? first1dayCandleDate,
    $1.BrandData? brand,
  }) {
    final $result = create();
    if (figi != null) {
      $result.figi = figi;
    }
    if (ticker != null) {
      $result.ticker = ticker;
    }
    if (classCode != null) {
      $result.classCode = classCode;
    }
    if (isin != null) {
      $result.isin = isin;
    }
    if (lot != null) {
      $result.lot = lot;
    }
    if (currency != null) {
      $result.currency = currency;
    }
    if (klong != null) {
      $result.klong = klong;
    }
    if (kshort != null) {
      $result.kshort = kshort;
    }
    if (dlong != null) {
      $result.dlong = dlong;
    }
    if (dshort != null) {
      $result.dshort = dshort;
    }
    if (dlongMin != null) {
      $result.dlongMin = dlongMin;
    }
    if (dshortMin != null) {
      $result.dshortMin = dshortMin;
    }
    if (shortEnabledFlag != null) {
      $result.shortEnabledFlag = shortEnabledFlag;
    }
    if (name != null) {
      $result.name = name;
    }
    if (exchange != null) {
      $result.exchange = exchange;
    }
    if (ipoDate != null) {
      $result.ipoDate = ipoDate;
    }
    if (issueSize != null) {
      $result.issueSize = issueSize;
    }
    if (countryOfRisk != null) {
      $result.countryOfRisk = countryOfRisk;
    }
    if (countryOfRiskName != null) {
      $result.countryOfRiskName = countryOfRiskName;
    }
    if (sector != null) {
      $result.sector = sector;
    }
    if (issueSizePlan != null) {
      $result.issueSizePlan = issueSizePlan;
    }
    if (nominal != null) {
      $result.nominal = nominal;
    }
    if (tradingStatus != null) {
      $result.tradingStatus = tradingStatus;
    }
    if (otcFlag != null) {
      $result.otcFlag = otcFlag;
    }
    if (buyAvailableFlag != null) {
      $result.buyAvailableFlag = buyAvailableFlag;
    }
    if (sellAvailableFlag != null) {
      $result.sellAvailableFlag = sellAvailableFlag;
    }
    if (divYieldFlag != null) {
      $result.divYieldFlag = divYieldFlag;
    }
    if (shareType != null) {
      $result.shareType = shareType;
    }
    if (minPriceIncrement != null) {
      $result.minPriceIncrement = minPriceIncrement;
    }
    if (apiTradeAvailableFlag != null) {
      $result.apiTradeAvailableFlag = apiTradeAvailableFlag;
    }
    if (uid != null) {
      $result.uid = uid;
    }
    if (realExchange != null) {
      $result.realExchange = realExchange;
    }
    if (positionUid != null) {
      $result.positionUid = positionUid;
    }
    if (assetUid != null) {
      $result.assetUid = assetUid;
    }
    if (forIisFlag != null) {
      $result.forIisFlag = forIisFlag;
    }
    if (forQualInvestorFlag != null) {
      $result.forQualInvestorFlag = forQualInvestorFlag;
    }
    if (weekendFlag != null) {
      $result.weekendFlag = weekendFlag;
    }
    if (blockedTcaFlag != null) {
      $result.blockedTcaFlag = blockedTcaFlag;
    }
    if (liquidityFlag != null) {
      $result.liquidityFlag = liquidityFlag;
    }
    if (first1minCandleDate != null) {
      $result.first1minCandleDate = first1minCandleDate;
    }
    if (first1dayCandleDate != null) {
      $result.first1dayCandleDate = first1dayCandleDate;
    }
    if (brand != null) {
      $result.brand = brand;
    }
    return $result;
  }
  Share._() : super();
  factory Share.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Share.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Share',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'figi')
    ..aOS(2, _omitFieldNames ? '' : 'ticker')
    ..aOS(3, _omitFieldNames ? '' : 'classCode')
    ..aOS(4, _omitFieldNames ? '' : 'isin')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'lot', $pb.PbFieldType.O3)
    ..aOS(6, _omitFieldNames ? '' : 'currency')
    ..aOM<$1.Quotation>(7, _omitFieldNames ? '' : 'klong', subBuilder: $1.Quotation.create)
    ..aOM<$1.Quotation>(8, _omitFieldNames ? '' : 'kshort', subBuilder: $1.Quotation.create)
    ..aOM<$1.Quotation>(9, _omitFieldNames ? '' : 'dlong', subBuilder: $1.Quotation.create)
    ..aOM<$1.Quotation>(10, _omitFieldNames ? '' : 'dshort', subBuilder: $1.Quotation.create)
    ..aOM<$1.Quotation>(11, _omitFieldNames ? '' : 'dlongMin', subBuilder: $1.Quotation.create)
    ..aOM<$1.Quotation>(12, _omitFieldNames ? '' : 'dshortMin', subBuilder: $1.Quotation.create)
    ..aOB(13, _omitFieldNames ? '' : 'shortEnabledFlag')
    ..aOS(15, _omitFieldNames ? '' : 'name')
    ..aOS(16, _omitFieldNames ? '' : 'exchange')
    ..aOM<$0.Timestamp>(17, _omitFieldNames ? '' : 'ipoDate', subBuilder: $0.Timestamp.create)
    ..aInt64(18, _omitFieldNames ? '' : 'issueSize')
    ..aOS(19, _omitFieldNames ? '' : 'countryOfRisk')
    ..aOS(20, _omitFieldNames ? '' : 'countryOfRiskName')
    ..aOS(21, _omitFieldNames ? '' : 'sector')
    ..aInt64(22, _omitFieldNames ? '' : 'issueSizePlan')
    ..aOM<$1.MoneyValue>(23, _omitFieldNames ? '' : 'nominal', subBuilder: $1.MoneyValue.create)
    ..e<$1.SecurityTradingStatus>(25, _omitFieldNames ? '' : 'tradingStatus', $pb.PbFieldType.OE,
        defaultOrMaker: $1.SecurityTradingStatus.SECURITY_TRADING_STATUS_UNSPECIFIED,
        valueOf: $1.SecurityTradingStatus.valueOf,
        enumValues: $1.SecurityTradingStatus.values)
    ..aOB(26, _omitFieldNames ? '' : 'otcFlag')
    ..aOB(27, _omitFieldNames ? '' : 'buyAvailableFlag')
    ..aOB(28, _omitFieldNames ? '' : 'sellAvailableFlag')
    ..aOB(29, _omitFieldNames ? '' : 'divYieldFlag')
    ..e<ShareType>(30, _omitFieldNames ? '' : 'shareType', $pb.PbFieldType.OE,
        defaultOrMaker: ShareType.SHARE_TYPE_UNSPECIFIED, valueOf: ShareType.valueOf, enumValues: ShareType.values)
    ..aOM<$1.Quotation>(31, _omitFieldNames ? '' : 'minPriceIncrement', subBuilder: $1.Quotation.create)
    ..aOB(32, _omitFieldNames ? '' : 'apiTradeAvailableFlag')
    ..aOS(33, _omitFieldNames ? '' : 'uid')
    ..e<RealExchange>(34, _omitFieldNames ? '' : 'realExchange', $pb.PbFieldType.OE,
        defaultOrMaker: RealExchange.REAL_EXCHANGE_UNSPECIFIED,
        valueOf: RealExchange.valueOf,
        enumValues: RealExchange.values)
    ..aOS(35, _omitFieldNames ? '' : 'positionUid')
    ..aOS(36, _omitFieldNames ? '' : 'assetUid')
    ..aOB(46, _omitFieldNames ? '' : 'forIisFlag')
    ..aOB(47, _omitFieldNames ? '' : 'forQualInvestorFlag')
    ..aOB(48, _omitFieldNames ? '' : 'weekendFlag')
    ..aOB(49, _omitFieldNames ? '' : 'blockedTcaFlag')
    ..aOB(50, _omitFieldNames ? '' : 'liquidityFlag')
    ..aOM<$0.Timestamp>(56, _omitFieldNames ? '' : 'first1minCandleDate',
        protoName: 'first_1min_candle_date', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(57, _omitFieldNames ? '' : 'first1dayCandleDate',
        protoName: 'first_1day_candle_date', subBuilder: $0.Timestamp.create)
    ..aOM<$1.BrandData>(60, _omitFieldNames ? '' : 'brand', subBuilder: $1.BrandData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Share clone() => Share()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Share copyWith(void Function(Share) updates) => super.copyWith((message) => updates(message as Share)) as Share;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Share create() => Share._();
  Share createEmptyInstance() => create();
  static $pb.PbList<Share> createRepeated() => $pb.PbList<Share>();
  @$core.pragma('dart2js:noInline')
  static Share getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Share>(create);
  static Share? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get figi => $_getSZ(0);
  @$pb.TagNumber(1)
  set figi($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFigi() => $_has(0);
  @$pb.TagNumber(1)
  void clearFigi() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get ticker => $_getSZ(1);
  @$pb.TagNumber(2)
  set ticker($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTicker() => $_has(1);
  @$pb.TagNumber(2)
  void clearTicker() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get classCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set classCode($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasClassCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearClassCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get isin => $_getSZ(3);
  @$pb.TagNumber(4)
  set isin($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasIsin() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsin() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get lot => $_getIZ(4);
  @$pb.TagNumber(5)
  set lot($core.int v) {
    $_setSignedInt32(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasLot() => $_has(4);
  @$pb.TagNumber(5)
  void clearLot() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get currency => $_getSZ(5);
  @$pb.TagNumber(6)
  set currency($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasCurrency() => $_has(5);
  @$pb.TagNumber(6)
  void clearCurrency() => clearField(6);

  @$pb.TagNumber(7)
  $1.Quotation get klong => $_getN(6);
  @$pb.TagNumber(7)
  set klong($1.Quotation v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasKlong() => $_has(6);
  @$pb.TagNumber(7)
  void clearKlong() => clearField(7);
  @$pb.TagNumber(7)
  $1.Quotation ensureKlong() => $_ensure(6);

  @$pb.TagNumber(8)
  $1.Quotation get kshort => $_getN(7);
  @$pb.TagNumber(8)
  set kshort($1.Quotation v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasKshort() => $_has(7);
  @$pb.TagNumber(8)
  void clearKshort() => clearField(8);
  @$pb.TagNumber(8)
  $1.Quotation ensureKshort() => $_ensure(7);

  @$pb.TagNumber(9)
  $1.Quotation get dlong => $_getN(8);
  @$pb.TagNumber(9)
  set dlong($1.Quotation v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasDlong() => $_has(8);
  @$pb.TagNumber(9)
  void clearDlong() => clearField(9);
  @$pb.TagNumber(9)
  $1.Quotation ensureDlong() => $_ensure(8);

  @$pb.TagNumber(10)
  $1.Quotation get dshort => $_getN(9);
  @$pb.TagNumber(10)
  set dshort($1.Quotation v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasDshort() => $_has(9);
  @$pb.TagNumber(10)
  void clearDshort() => clearField(10);
  @$pb.TagNumber(10)
  $1.Quotation ensureDshort() => $_ensure(9);

  @$pb.TagNumber(11)
  $1.Quotation get dlongMin => $_getN(10);
  @$pb.TagNumber(11)
  set dlongMin($1.Quotation v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasDlongMin() => $_has(10);
  @$pb.TagNumber(11)
  void clearDlongMin() => clearField(11);
  @$pb.TagNumber(11)
  $1.Quotation ensureDlongMin() => $_ensure(10);

  @$pb.TagNumber(12)
  $1.Quotation get dshortMin => $_getN(11);
  @$pb.TagNumber(12)
  set dshortMin($1.Quotation v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasDshortMin() => $_has(11);
  @$pb.TagNumber(12)
  void clearDshortMin() => clearField(12);
  @$pb.TagNumber(12)
  $1.Quotation ensureDshortMin() => $_ensure(11);

  @$pb.TagNumber(13)
  $core.bool get shortEnabledFlag => $_getBF(12);
  @$pb.TagNumber(13)
  set shortEnabledFlag($core.bool v) {
    $_setBool(12, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasShortEnabledFlag() => $_has(12);
  @$pb.TagNumber(13)
  void clearShortEnabledFlag() => clearField(13);

  @$pb.TagNumber(15)
  $core.String get name => $_getSZ(13);
  @$pb.TagNumber(15)
  set name($core.String v) {
    $_setString(13, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasName() => $_has(13);
  @$pb.TagNumber(15)
  void clearName() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get exchange => $_getSZ(14);
  @$pb.TagNumber(16)
  set exchange($core.String v) {
    $_setString(14, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasExchange() => $_has(14);
  @$pb.TagNumber(16)
  void clearExchange() => clearField(16);

  @$pb.TagNumber(17)
  $0.Timestamp get ipoDate => $_getN(15);
  @$pb.TagNumber(17)
  set ipoDate($0.Timestamp v) {
    setField(17, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasIpoDate() => $_has(15);
  @$pb.TagNumber(17)
  void clearIpoDate() => clearField(17);
  @$pb.TagNumber(17)
  $0.Timestamp ensureIpoDate() => $_ensure(15);

  @$pb.TagNumber(18)
  $fixnum.Int64 get issueSize => $_getI64(16);
  @$pb.TagNumber(18)
  set issueSize($fixnum.Int64 v) {
    $_setInt64(16, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasIssueSize() => $_has(16);
  @$pb.TagNumber(18)
  void clearIssueSize() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get countryOfRisk => $_getSZ(17);
  @$pb.TagNumber(19)
  set countryOfRisk($core.String v) {
    $_setString(17, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasCountryOfRisk() => $_has(17);
  @$pb.TagNumber(19)
  void clearCountryOfRisk() => clearField(19);

  @$pb.TagNumber(20)
  $core.String get countryOfRiskName => $_getSZ(18);
  @$pb.TagNumber(20)
  set countryOfRiskName($core.String v) {
    $_setString(18, v);
  }

  @$pb.TagNumber(20)
  $core.bool hasCountryOfRiskName() => $_has(18);
  @$pb.TagNumber(20)
  void clearCountryOfRiskName() => clearField(20);

  @$pb.TagNumber(21)
  $core.String get sector => $_getSZ(19);
  @$pb.TagNumber(21)
  set sector($core.String v) {
    $_setString(19, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasSector() => $_has(19);
  @$pb.TagNumber(21)
  void clearSector() => clearField(21);

  @$pb.TagNumber(22)
  $fixnum.Int64 get issueSizePlan => $_getI64(20);
  @$pb.TagNumber(22)
  set issueSizePlan($fixnum.Int64 v) {
    $_setInt64(20, v);
  }

  @$pb.TagNumber(22)
  $core.bool hasIssueSizePlan() => $_has(20);
  @$pb.TagNumber(22)
  void clearIssueSizePlan() => clearField(22);

  @$pb.TagNumber(23)
  $1.MoneyValue get nominal => $_getN(21);
  @$pb.TagNumber(23)
  set nominal($1.MoneyValue v) {
    setField(23, v);
  }

  @$pb.TagNumber(23)
  $core.bool hasNominal() => $_has(21);
  @$pb.TagNumber(23)
  void clearNominal() => clearField(23);
  @$pb.TagNumber(23)
  $1.MoneyValue ensureNominal() => $_ensure(21);

  @$pb.TagNumber(25)
  $1.SecurityTradingStatus get tradingStatus => $_getN(22);
  @$pb.TagNumber(25)
  set tradingStatus($1.SecurityTradingStatus v) {
    setField(25, v);
  }

  @$pb.TagNumber(25)
  $core.bool hasTradingStatus() => $_has(22);
  @$pb.TagNumber(25)
  void clearTradingStatus() => clearField(25);

  @$pb.TagNumber(26)
  $core.bool get otcFlag => $_getBF(23);
  @$pb.TagNumber(26)
  set otcFlag($core.bool v) {
    $_setBool(23, v);
  }

  @$pb.TagNumber(26)
  $core.bool hasOtcFlag() => $_has(23);
  @$pb.TagNumber(26)
  void clearOtcFlag() => clearField(26);

  @$pb.TagNumber(27)
  $core.bool get buyAvailableFlag => $_getBF(24);
  @$pb.TagNumber(27)
  set buyAvailableFlag($core.bool v) {
    $_setBool(24, v);
  }

  @$pb.TagNumber(27)
  $core.bool hasBuyAvailableFlag() => $_has(24);
  @$pb.TagNumber(27)
  void clearBuyAvailableFlag() => clearField(27);

  @$pb.TagNumber(28)
  $core.bool get sellAvailableFlag => $_getBF(25);
  @$pb.TagNumber(28)
  set sellAvailableFlag($core.bool v) {
    $_setBool(25, v);
  }

  @$pb.TagNumber(28)
  $core.bool hasSellAvailableFlag() => $_has(25);
  @$pb.TagNumber(28)
  void clearSellAvailableFlag() => clearField(28);

  @$pb.TagNumber(29)
  $core.bool get divYieldFlag => $_getBF(26);
  @$pb.TagNumber(29)
  set divYieldFlag($core.bool v) {
    $_setBool(26, v);
  }

  @$pb.TagNumber(29)
  $core.bool hasDivYieldFlag() => $_has(26);
  @$pb.TagNumber(29)
  void clearDivYieldFlag() => clearField(29);

  @$pb.TagNumber(30)
  ShareType get shareType => $_getN(27);
  @$pb.TagNumber(30)
  set shareType(ShareType v) {
    setField(30, v);
  }

  @$pb.TagNumber(30)
  $core.bool hasShareType() => $_has(27);
  @$pb.TagNumber(30)
  void clearShareType() => clearField(30);

  @$pb.TagNumber(31)
  $1.Quotation get minPriceIncrement => $_getN(28);
  @$pb.TagNumber(31)
  set minPriceIncrement($1.Quotation v) {
    setField(31, v);
  }

  @$pb.TagNumber(31)
  $core.bool hasMinPriceIncrement() => $_has(28);
  @$pb.TagNumber(31)
  void clearMinPriceIncrement() => clearField(31);
  @$pb.TagNumber(31)
  $1.Quotation ensureMinPriceIncrement() => $_ensure(28);

  @$pb.TagNumber(32)
  $core.bool get apiTradeAvailableFlag => $_getBF(29);
  @$pb.TagNumber(32)
  set apiTradeAvailableFlag($core.bool v) {
    $_setBool(29, v);
  }

  @$pb.TagNumber(32)
  $core.bool hasApiTradeAvailableFlag() => $_has(29);
  @$pb.TagNumber(32)
  void clearApiTradeAvailableFlag() => clearField(32);

  @$pb.TagNumber(33)
  $core.String get uid => $_getSZ(30);
  @$pb.TagNumber(33)
  set uid($core.String v) {
    $_setString(30, v);
  }

  @$pb.TagNumber(33)
  $core.bool hasUid() => $_has(30);
  @$pb.TagNumber(33)
  void clearUid() => clearField(33);

  @$pb.TagNumber(34)
  RealExchange get realExchange => $_getN(31);
  @$pb.TagNumber(34)
  set realExchange(RealExchange v) {
    setField(34, v);
  }

  @$pb.TagNumber(34)
  $core.bool hasRealExchange() => $_has(31);
  @$pb.TagNumber(34)
  void clearRealExchange() => clearField(34);

  @$pb.TagNumber(35)
  $core.String get positionUid => $_getSZ(32);
  @$pb.TagNumber(35)
  set positionUid($core.String v) {
    $_setString(32, v);
  }

  @$pb.TagNumber(35)
  $core.bool hasPositionUid() => $_has(32);
  @$pb.TagNumber(35)
  void clearPositionUid() => clearField(35);

  @$pb.TagNumber(36)
  $core.String get assetUid => $_getSZ(33);
  @$pb.TagNumber(36)
  set assetUid($core.String v) {
    $_setString(33, v);
  }

  @$pb.TagNumber(36)
  $core.bool hasAssetUid() => $_has(33);
  @$pb.TagNumber(36)
  void clearAssetUid() => clearField(36);

  @$pb.TagNumber(46)
  $core.bool get forIisFlag => $_getBF(34);
  @$pb.TagNumber(46)
  set forIisFlag($core.bool v) {
    $_setBool(34, v);
  }

  @$pb.TagNumber(46)
  $core.bool hasForIisFlag() => $_has(34);
  @$pb.TagNumber(46)
  void clearForIisFlag() => clearField(46);

  @$pb.TagNumber(47)
  $core.bool get forQualInvestorFlag => $_getBF(35);
  @$pb.TagNumber(47)
  set forQualInvestorFlag($core.bool v) {
    $_setBool(35, v);
  }

  @$pb.TagNumber(47)
  $core.bool hasForQualInvestorFlag() => $_has(35);
  @$pb.TagNumber(47)
  void clearForQualInvestorFlag() => clearField(47);

  @$pb.TagNumber(48)
  $core.bool get weekendFlag => $_getBF(36);
  @$pb.TagNumber(48)
  set weekendFlag($core.bool v) {
    $_setBool(36, v);
  }

  @$pb.TagNumber(48)
  $core.bool hasWeekendFlag() => $_has(36);
  @$pb.TagNumber(48)
  void clearWeekendFlag() => clearField(48);

  @$pb.TagNumber(49)
  $core.bool get blockedTcaFlag => $_getBF(37);
  @$pb.TagNumber(49)
  set blockedTcaFlag($core.bool v) {
    $_setBool(37, v);
  }

  @$pb.TagNumber(49)
  $core.bool hasBlockedTcaFlag() => $_has(37);
  @$pb.TagNumber(49)
  void clearBlockedTcaFlag() => clearField(49);

  @$pb.TagNumber(50)
  $core.bool get liquidityFlag => $_getBF(38);
  @$pb.TagNumber(50)
  set liquidityFlag($core.bool v) {
    $_setBool(38, v);
  }

  @$pb.TagNumber(50)
  $core.bool hasLiquidityFlag() => $_has(38);
  @$pb.TagNumber(50)
  void clearLiquidityFlag() => clearField(50);

  @$pb.TagNumber(56)
  $0.Timestamp get first1minCandleDate => $_getN(39);
  @$pb.TagNumber(56)
  set first1minCandleDate($0.Timestamp v) {
    setField(56, v);
  }

  @$pb.TagNumber(56)
  $core.bool hasFirst1minCandleDate() => $_has(39);
  @$pb.TagNumber(56)
  void clearFirst1minCandleDate() => clearField(56);
  @$pb.TagNumber(56)
  $0.Timestamp ensureFirst1minCandleDate() => $_ensure(39);

  @$pb.TagNumber(57)
  $0.Timestamp get first1dayCandleDate => $_getN(40);
  @$pb.TagNumber(57)
  set first1dayCandleDate($0.Timestamp v) {
    setField(57, v);
  }

  @$pb.TagNumber(57)
  $core.bool hasFirst1dayCandleDate() => $_has(40);
  @$pb.TagNumber(57)
  void clearFirst1dayCandleDate() => clearField(57);
  @$pb.TagNumber(57)
  $0.Timestamp ensureFirst1dayCandleDate() => $_ensure(40);

  @$pb.TagNumber(60)
  $1.BrandData get brand => $_getN(41);
  @$pb.TagNumber(60)
  set brand($1.BrandData v) {
    setField(60, v);
  }

  @$pb.TagNumber(60)
  $core.bool hasBrand() => $_has(41);
  @$pb.TagNumber(60)
  void clearBrand() => clearField(60);
  @$pb.TagNumber(60)
  $1.BrandData ensureBrand() => $_ensure(41);
}

/// Запрос НКД по облигации
class GetAccruedInterestsRequest extends $pb.GeneratedMessage {
  factory GetAccruedInterestsRequest({
    @$core.Deprecated('This field is deprecated.') $core.String? figi,
    $0.Timestamp? from,
    $0.Timestamp? to,
    $core.String? instrumentId,
  }) {
    final $result = create();
    if (figi != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.figi = figi;
    }
    if (from != null) {
      $result.from = from;
    }
    if (to != null) {
      $result.to = to;
    }
    if (instrumentId != null) {
      $result.instrumentId = instrumentId;
    }
    return $result;
  }
  GetAccruedInterestsRequest._() : super();
  factory GetAccruedInterestsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetAccruedInterestsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAccruedInterestsRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'figi')
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'from', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(3, _omitFieldNames ? '' : 'to', subBuilder: $0.Timestamp.create)
    ..aOS(4, _omitFieldNames ? '' : 'instrumentId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetAccruedInterestsRequest clone() => GetAccruedInterestsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetAccruedInterestsRequest copyWith(void Function(GetAccruedInterestsRequest) updates) =>
      super.copyWith((message) => updates(message as GetAccruedInterestsRequest)) as GetAccruedInterestsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAccruedInterestsRequest create() => GetAccruedInterestsRequest._();
  GetAccruedInterestsRequest createEmptyInstance() => create();
  static $pb.PbList<GetAccruedInterestsRequest> createRepeated() => $pb.PbList<GetAccruedInterestsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAccruedInterestsRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAccruedInterestsRequest>(create);
  static GetAccruedInterestsRequest? _defaultInstance;

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.String get figi => $_getSZ(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set figi($core.String v) {
    $_setString(0, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasFigi() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearFigi() => clearField(1);

  @$pb.TagNumber(2)
  $0.Timestamp get from => $_getN(1);
  @$pb.TagNumber(2)
  set from($0.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFrom() => $_has(1);
  @$pb.TagNumber(2)
  void clearFrom() => clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureFrom() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.Timestamp get to => $_getN(2);
  @$pb.TagNumber(3)
  set to($0.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTo() => $_has(2);
  @$pb.TagNumber(3)
  void clearTo() => clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureTo() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get instrumentId => $_getSZ(3);
  @$pb.TagNumber(4)
  set instrumentId($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasInstrumentId() => $_has(3);
  @$pb.TagNumber(4)
  void clearInstrumentId() => clearField(4);
}

/// НКД облигации
class GetAccruedInterestsResponse extends $pb.GeneratedMessage {
  factory GetAccruedInterestsResponse({
    $core.Iterable<AccruedInterest>? accruedInterests,
  }) {
    final $result = create();
    if (accruedInterests != null) {
      $result.accruedInterests.addAll(accruedInterests);
    }
    return $result;
  }
  GetAccruedInterestsResponse._() : super();
  factory GetAccruedInterestsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetAccruedInterestsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAccruedInterestsResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..pc<AccruedInterest>(1, _omitFieldNames ? '' : 'accruedInterests', $pb.PbFieldType.PM,
        subBuilder: AccruedInterest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetAccruedInterestsResponse clone() => GetAccruedInterestsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetAccruedInterestsResponse copyWith(void Function(GetAccruedInterestsResponse) updates) =>
      super.copyWith((message) => updates(message as GetAccruedInterestsResponse)) as GetAccruedInterestsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAccruedInterestsResponse create() => GetAccruedInterestsResponse._();
  GetAccruedInterestsResponse createEmptyInstance() => create();
  static $pb.PbList<GetAccruedInterestsResponse> createRepeated() => $pb.PbList<GetAccruedInterestsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetAccruedInterestsResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAccruedInterestsResponse>(create);
  static GetAccruedInterestsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<AccruedInterest> get accruedInterests => $_getList(0);
}

/// Операция начисления купонов.
class AccruedInterest extends $pb.GeneratedMessage {
  factory AccruedInterest({
    $0.Timestamp? date,
    $1.Quotation? value,
    $1.Quotation? valuePercent,
    $1.Quotation? nominal,
  }) {
    final $result = create();
    if (date != null) {
      $result.date = date;
    }
    if (value != null) {
      $result.value = value;
    }
    if (valuePercent != null) {
      $result.valuePercent = valuePercent;
    }
    if (nominal != null) {
      $result.nominal = nominal;
    }
    return $result;
  }
  AccruedInterest._() : super();
  factory AccruedInterest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AccruedInterest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccruedInterest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOM<$0.Timestamp>(1, _omitFieldNames ? '' : 'date', subBuilder: $0.Timestamp.create)
    ..aOM<$1.Quotation>(2, _omitFieldNames ? '' : 'value', subBuilder: $1.Quotation.create)
    ..aOM<$1.Quotation>(3, _omitFieldNames ? '' : 'valuePercent', subBuilder: $1.Quotation.create)
    ..aOM<$1.Quotation>(4, _omitFieldNames ? '' : 'nominal', subBuilder: $1.Quotation.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AccruedInterest clone() => AccruedInterest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AccruedInterest copyWith(void Function(AccruedInterest) updates) =>
      super.copyWith((message) => updates(message as AccruedInterest)) as AccruedInterest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccruedInterest create() => AccruedInterest._();
  AccruedInterest createEmptyInstance() => create();
  static $pb.PbList<AccruedInterest> createRepeated() => $pb.PbList<AccruedInterest>();
  @$core.pragma('dart2js:noInline')
  static AccruedInterest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccruedInterest>(create);
  static AccruedInterest? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Timestamp get date => $_getN(0);
  @$pb.TagNumber(1)
  set date($0.Timestamp v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDate() => $_has(0);
  @$pb.TagNumber(1)
  void clearDate() => clearField(1);
  @$pb.TagNumber(1)
  $0.Timestamp ensureDate() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.Quotation get value => $_getN(1);
  @$pb.TagNumber(2)
  set value($1.Quotation v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
  @$pb.TagNumber(2)
  $1.Quotation ensureValue() => $_ensure(1);

  @$pb.TagNumber(3)
  $1.Quotation get valuePercent => $_getN(2);
  @$pb.TagNumber(3)
  set valuePercent($1.Quotation v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasValuePercent() => $_has(2);
  @$pb.TagNumber(3)
  void clearValuePercent() => clearField(3);
  @$pb.TagNumber(3)
  $1.Quotation ensureValuePercent() => $_ensure(2);

  @$pb.TagNumber(4)
  $1.Quotation get nominal => $_getN(3);
  @$pb.TagNumber(4)
  set nominal($1.Quotation v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasNominal() => $_has(3);
  @$pb.TagNumber(4)
  void clearNominal() => clearField(4);
  @$pb.TagNumber(4)
  $1.Quotation ensureNominal() => $_ensure(3);
}

/// Запрос информации о фьючерсе
class GetFuturesMarginRequest extends $pb.GeneratedMessage {
  factory GetFuturesMarginRequest({
    @$core.Deprecated('This field is deprecated.') $core.String? figi,
    $core.String? instrumentId,
  }) {
    final $result = create();
    if (figi != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.figi = figi;
    }
    if (instrumentId != null) {
      $result.instrumentId = instrumentId;
    }
    return $result;
  }
  GetFuturesMarginRequest._() : super();
  factory GetFuturesMarginRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetFuturesMarginRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetFuturesMarginRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'figi')
    ..aOS(4, _omitFieldNames ? '' : 'instrumentId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetFuturesMarginRequest clone() => GetFuturesMarginRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetFuturesMarginRequest copyWith(void Function(GetFuturesMarginRequest) updates) =>
      super.copyWith((message) => updates(message as GetFuturesMarginRequest)) as GetFuturesMarginRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetFuturesMarginRequest create() => GetFuturesMarginRequest._();
  GetFuturesMarginRequest createEmptyInstance() => create();
  static $pb.PbList<GetFuturesMarginRequest> createRepeated() => $pb.PbList<GetFuturesMarginRequest>();
  @$core.pragma('dart2js:noInline')
  static GetFuturesMarginRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetFuturesMarginRequest>(create);
  static GetFuturesMarginRequest? _defaultInstance;

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.String get figi => $_getSZ(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set figi($core.String v) {
    $_setString(0, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasFigi() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearFigi() => clearField(1);

  @$pb.TagNumber(4)
  $core.String get instrumentId => $_getSZ(1);
  @$pb.TagNumber(4)
  set instrumentId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasInstrumentId() => $_has(1);
  @$pb.TagNumber(4)
  void clearInstrumentId() => clearField(4);
}

/// Данные по фьючерсу
class GetFuturesMarginResponse extends $pb.GeneratedMessage {
  factory GetFuturesMarginResponse({
    $1.MoneyValue? initialMarginOnBuy,
    $1.MoneyValue? initialMarginOnSell,
    $1.Quotation? minPriceIncrement,
    $1.Quotation? minPriceIncrementAmount,
  }) {
    final $result = create();
    if (initialMarginOnBuy != null) {
      $result.initialMarginOnBuy = initialMarginOnBuy;
    }
    if (initialMarginOnSell != null) {
      $result.initialMarginOnSell = initialMarginOnSell;
    }
    if (minPriceIncrement != null) {
      $result.minPriceIncrement = minPriceIncrement;
    }
    if (minPriceIncrementAmount != null) {
      $result.minPriceIncrementAmount = minPriceIncrementAmount;
    }
    return $result;
  }
  GetFuturesMarginResponse._() : super();
  factory GetFuturesMarginResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetFuturesMarginResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetFuturesMarginResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOM<$1.MoneyValue>(1, _omitFieldNames ? '' : 'initialMarginOnBuy', subBuilder: $1.MoneyValue.create)
    ..aOM<$1.MoneyValue>(2, _omitFieldNames ? '' : 'initialMarginOnSell', subBuilder: $1.MoneyValue.create)
    ..aOM<$1.Quotation>(3, _omitFieldNames ? '' : 'minPriceIncrement', subBuilder: $1.Quotation.create)
    ..aOM<$1.Quotation>(4, _omitFieldNames ? '' : 'minPriceIncrementAmount', subBuilder: $1.Quotation.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetFuturesMarginResponse clone() => GetFuturesMarginResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetFuturesMarginResponse copyWith(void Function(GetFuturesMarginResponse) updates) =>
      super.copyWith((message) => updates(message as GetFuturesMarginResponse)) as GetFuturesMarginResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetFuturesMarginResponse create() => GetFuturesMarginResponse._();
  GetFuturesMarginResponse createEmptyInstance() => create();
  static $pb.PbList<GetFuturesMarginResponse> createRepeated() => $pb.PbList<GetFuturesMarginResponse>();
  @$core.pragma('dart2js:noInline')
  static GetFuturesMarginResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetFuturesMarginResponse>(create);
  static GetFuturesMarginResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $1.MoneyValue get initialMarginOnBuy => $_getN(0);
  @$pb.TagNumber(1)
  set initialMarginOnBuy($1.MoneyValue v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInitialMarginOnBuy() => $_has(0);
  @$pb.TagNumber(1)
  void clearInitialMarginOnBuy() => clearField(1);
  @$pb.TagNumber(1)
  $1.MoneyValue ensureInitialMarginOnBuy() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.MoneyValue get initialMarginOnSell => $_getN(1);
  @$pb.TagNumber(2)
  set initialMarginOnSell($1.MoneyValue v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasInitialMarginOnSell() => $_has(1);
  @$pb.TagNumber(2)
  void clearInitialMarginOnSell() => clearField(2);
  @$pb.TagNumber(2)
  $1.MoneyValue ensureInitialMarginOnSell() => $_ensure(1);

  @$pb.TagNumber(3)
  $1.Quotation get minPriceIncrement => $_getN(2);
  @$pb.TagNumber(3)
  set minPriceIncrement($1.Quotation v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMinPriceIncrement() => $_has(2);
  @$pb.TagNumber(3)
  void clearMinPriceIncrement() => clearField(3);
  @$pb.TagNumber(3)
  $1.Quotation ensureMinPriceIncrement() => $_ensure(2);

  @$pb.TagNumber(4)
  $1.Quotation get minPriceIncrementAmount => $_getN(3);
  @$pb.TagNumber(4)
  set minPriceIncrementAmount($1.Quotation v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasMinPriceIncrementAmount() => $_has(3);
  @$pb.TagNumber(4)
  void clearMinPriceIncrementAmount() => clearField(4);
  @$pb.TagNumber(4)
  $1.Quotation ensureMinPriceIncrementAmount() => $_ensure(3);
}

/// Данные по инструменту.
class InstrumentResponse extends $pb.GeneratedMessage {
  factory InstrumentResponse({
    Instrument? instrument,
  }) {
    final $result = create();
    if (instrument != null) {
      $result.instrument = instrument;
    }
    return $result;
  }
  InstrumentResponse._() : super();
  factory InstrumentResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InstrumentResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InstrumentResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOM<Instrument>(1, _omitFieldNames ? '' : 'instrument', subBuilder: Instrument.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InstrumentResponse clone() => InstrumentResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  InstrumentResponse copyWith(void Function(InstrumentResponse) updates) =>
      super.copyWith((message) => updates(message as InstrumentResponse)) as InstrumentResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InstrumentResponse create() => InstrumentResponse._();
  InstrumentResponse createEmptyInstance() => create();
  static $pb.PbList<InstrumentResponse> createRepeated() => $pb.PbList<InstrumentResponse>();
  @$core.pragma('dart2js:noInline')
  static InstrumentResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InstrumentResponse>(create);
  static InstrumentResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Instrument get instrument => $_getN(0);
  @$pb.TagNumber(1)
  set instrument(Instrument v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInstrument() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstrument() => clearField(1);
  @$pb.TagNumber(1)
  Instrument ensureInstrument() => $_ensure(0);
}

/// Объект передачи основной информации об инструменте.
class Instrument extends $pb.GeneratedMessage {
  factory Instrument({
    $core.String? figi,
    $core.String? ticker,
    $core.String? classCode,
    $core.String? isin,
    $core.int? lot,
    $core.String? currency,
    $1.Quotation? klong,
    $1.Quotation? kshort,
    $1.Quotation? dlong,
    $1.Quotation? dshort,
    $1.Quotation? dlongMin,
    $1.Quotation? dshortMin,
    $core.bool? shortEnabledFlag,
    $core.String? name,
    $core.String? exchange,
    $core.String? countryOfRisk,
    $core.String? countryOfRiskName,
    $core.String? instrumentType,
    $1.SecurityTradingStatus? tradingStatus,
    $core.bool? otcFlag,
    $core.bool? buyAvailableFlag,
    $core.bool? sellAvailableFlag,
    $1.Quotation? minPriceIncrement,
    $core.bool? apiTradeAvailableFlag,
    $core.String? uid,
    RealExchange? realExchange,
    $core.String? positionUid,
    $core.String? assetUid,
    $core.bool? forIisFlag,
    $core.bool? forQualInvestorFlag,
    $core.bool? weekendFlag,
    $core.bool? blockedTcaFlag,
    $1.InstrumentType? instrumentKind,
    $0.Timestamp? first1minCandleDate,
    $0.Timestamp? first1dayCandleDate,
    $1.BrandData? brand,
  }) {
    final $result = create();
    if (figi != null) {
      $result.figi = figi;
    }
    if (ticker != null) {
      $result.ticker = ticker;
    }
    if (classCode != null) {
      $result.classCode = classCode;
    }
    if (isin != null) {
      $result.isin = isin;
    }
    if (lot != null) {
      $result.lot = lot;
    }
    if (currency != null) {
      $result.currency = currency;
    }
    if (klong != null) {
      $result.klong = klong;
    }
    if (kshort != null) {
      $result.kshort = kshort;
    }
    if (dlong != null) {
      $result.dlong = dlong;
    }
    if (dshort != null) {
      $result.dshort = dshort;
    }
    if (dlongMin != null) {
      $result.dlongMin = dlongMin;
    }
    if (dshortMin != null) {
      $result.dshortMin = dshortMin;
    }
    if (shortEnabledFlag != null) {
      $result.shortEnabledFlag = shortEnabledFlag;
    }
    if (name != null) {
      $result.name = name;
    }
    if (exchange != null) {
      $result.exchange = exchange;
    }
    if (countryOfRisk != null) {
      $result.countryOfRisk = countryOfRisk;
    }
    if (countryOfRiskName != null) {
      $result.countryOfRiskName = countryOfRiskName;
    }
    if (instrumentType != null) {
      $result.instrumentType = instrumentType;
    }
    if (tradingStatus != null) {
      $result.tradingStatus = tradingStatus;
    }
    if (otcFlag != null) {
      $result.otcFlag = otcFlag;
    }
    if (buyAvailableFlag != null) {
      $result.buyAvailableFlag = buyAvailableFlag;
    }
    if (sellAvailableFlag != null) {
      $result.sellAvailableFlag = sellAvailableFlag;
    }
    if (minPriceIncrement != null) {
      $result.minPriceIncrement = minPriceIncrement;
    }
    if (apiTradeAvailableFlag != null) {
      $result.apiTradeAvailableFlag = apiTradeAvailableFlag;
    }
    if (uid != null) {
      $result.uid = uid;
    }
    if (realExchange != null) {
      $result.realExchange = realExchange;
    }
    if (positionUid != null) {
      $result.positionUid = positionUid;
    }
    if (assetUid != null) {
      $result.assetUid = assetUid;
    }
    if (forIisFlag != null) {
      $result.forIisFlag = forIisFlag;
    }
    if (forQualInvestorFlag != null) {
      $result.forQualInvestorFlag = forQualInvestorFlag;
    }
    if (weekendFlag != null) {
      $result.weekendFlag = weekendFlag;
    }
    if (blockedTcaFlag != null) {
      $result.blockedTcaFlag = blockedTcaFlag;
    }
    if (instrumentKind != null) {
      $result.instrumentKind = instrumentKind;
    }
    if (first1minCandleDate != null) {
      $result.first1minCandleDate = first1minCandleDate;
    }
    if (first1dayCandleDate != null) {
      $result.first1dayCandleDate = first1dayCandleDate;
    }
    if (brand != null) {
      $result.brand = brand;
    }
    return $result;
  }
  Instrument._() : super();
  factory Instrument.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Instrument.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Instrument',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'figi')
    ..aOS(2, _omitFieldNames ? '' : 'ticker')
    ..aOS(3, _omitFieldNames ? '' : 'classCode')
    ..aOS(4, _omitFieldNames ? '' : 'isin')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'lot', $pb.PbFieldType.O3)
    ..aOS(6, _omitFieldNames ? '' : 'currency')
    ..aOM<$1.Quotation>(7, _omitFieldNames ? '' : 'klong', subBuilder: $1.Quotation.create)
    ..aOM<$1.Quotation>(8, _omitFieldNames ? '' : 'kshort', subBuilder: $1.Quotation.create)
    ..aOM<$1.Quotation>(9, _omitFieldNames ? '' : 'dlong', subBuilder: $1.Quotation.create)
    ..aOM<$1.Quotation>(10, _omitFieldNames ? '' : 'dshort', subBuilder: $1.Quotation.create)
    ..aOM<$1.Quotation>(11, _omitFieldNames ? '' : 'dlongMin', subBuilder: $1.Quotation.create)
    ..aOM<$1.Quotation>(12, _omitFieldNames ? '' : 'dshortMin', subBuilder: $1.Quotation.create)
    ..aOB(13, _omitFieldNames ? '' : 'shortEnabledFlag')
    ..aOS(14, _omitFieldNames ? '' : 'name')
    ..aOS(15, _omitFieldNames ? '' : 'exchange')
    ..aOS(16, _omitFieldNames ? '' : 'countryOfRisk')
    ..aOS(17, _omitFieldNames ? '' : 'countryOfRiskName')
    ..aOS(18, _omitFieldNames ? '' : 'instrumentType')
    ..e<$1.SecurityTradingStatus>(19, _omitFieldNames ? '' : 'tradingStatus', $pb.PbFieldType.OE,
        defaultOrMaker: $1.SecurityTradingStatus.SECURITY_TRADING_STATUS_UNSPECIFIED,
        valueOf: $1.SecurityTradingStatus.valueOf,
        enumValues: $1.SecurityTradingStatus.values)
    ..aOB(20, _omitFieldNames ? '' : 'otcFlag')
    ..aOB(21, _omitFieldNames ? '' : 'buyAvailableFlag')
    ..aOB(22, _omitFieldNames ? '' : 'sellAvailableFlag')
    ..aOM<$1.Quotation>(23, _omitFieldNames ? '' : 'minPriceIncrement', subBuilder: $1.Quotation.create)
    ..aOB(24, _omitFieldNames ? '' : 'apiTradeAvailableFlag')
    ..aOS(25, _omitFieldNames ? '' : 'uid')
    ..e<RealExchange>(26, _omitFieldNames ? '' : 'realExchange', $pb.PbFieldType.OE,
        defaultOrMaker: RealExchange.REAL_EXCHANGE_UNSPECIFIED,
        valueOf: RealExchange.valueOf,
        enumValues: RealExchange.values)
    ..aOS(27, _omitFieldNames ? '' : 'positionUid')
    ..aOS(28, _omitFieldNames ? '' : 'assetUid')
    ..aOB(36, _omitFieldNames ? '' : 'forIisFlag')
    ..aOB(37, _omitFieldNames ? '' : 'forQualInvestorFlag')
    ..aOB(38, _omitFieldNames ? '' : 'weekendFlag')
    ..aOB(39, _omitFieldNames ? '' : 'blockedTcaFlag')
    ..e<$1.InstrumentType>(40, _omitFieldNames ? '' : 'instrumentKind', $pb.PbFieldType.OE,
        defaultOrMaker: $1.InstrumentType.INSTRUMENT_TYPE_UNSPECIFIED,
        valueOf: $1.InstrumentType.valueOf,
        enumValues: $1.InstrumentType.values)
    ..aOM<$0.Timestamp>(56, _omitFieldNames ? '' : 'first1minCandleDate',
        protoName: 'first_1min_candle_date', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(57, _omitFieldNames ? '' : 'first1dayCandleDate',
        protoName: 'first_1day_candle_date', subBuilder: $0.Timestamp.create)
    ..aOM<$1.BrandData>(60, _omitFieldNames ? '' : 'brand', subBuilder: $1.BrandData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Instrument clone() => Instrument()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Instrument copyWith(void Function(Instrument) updates) =>
      super.copyWith((message) => updates(message as Instrument)) as Instrument;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Instrument create() => Instrument._();
  Instrument createEmptyInstance() => create();
  static $pb.PbList<Instrument> createRepeated() => $pb.PbList<Instrument>();
  @$core.pragma('dart2js:noInline')
  static Instrument getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Instrument>(create);
  static Instrument? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get figi => $_getSZ(0);
  @$pb.TagNumber(1)
  set figi($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFigi() => $_has(0);
  @$pb.TagNumber(1)
  void clearFigi() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get ticker => $_getSZ(1);
  @$pb.TagNumber(2)
  set ticker($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTicker() => $_has(1);
  @$pb.TagNumber(2)
  void clearTicker() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get classCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set classCode($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasClassCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearClassCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get isin => $_getSZ(3);
  @$pb.TagNumber(4)
  set isin($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasIsin() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsin() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get lot => $_getIZ(4);
  @$pb.TagNumber(5)
  set lot($core.int v) {
    $_setSignedInt32(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasLot() => $_has(4);
  @$pb.TagNumber(5)
  void clearLot() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get currency => $_getSZ(5);
  @$pb.TagNumber(6)
  set currency($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasCurrency() => $_has(5);
  @$pb.TagNumber(6)
  void clearCurrency() => clearField(6);

  @$pb.TagNumber(7)
  $1.Quotation get klong => $_getN(6);
  @$pb.TagNumber(7)
  set klong($1.Quotation v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasKlong() => $_has(6);
  @$pb.TagNumber(7)
  void clearKlong() => clearField(7);
  @$pb.TagNumber(7)
  $1.Quotation ensureKlong() => $_ensure(6);

  @$pb.TagNumber(8)
  $1.Quotation get kshort => $_getN(7);
  @$pb.TagNumber(8)
  set kshort($1.Quotation v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasKshort() => $_has(7);
  @$pb.TagNumber(8)
  void clearKshort() => clearField(8);
  @$pb.TagNumber(8)
  $1.Quotation ensureKshort() => $_ensure(7);

  @$pb.TagNumber(9)
  $1.Quotation get dlong => $_getN(8);
  @$pb.TagNumber(9)
  set dlong($1.Quotation v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasDlong() => $_has(8);
  @$pb.TagNumber(9)
  void clearDlong() => clearField(9);
  @$pb.TagNumber(9)
  $1.Quotation ensureDlong() => $_ensure(8);

  @$pb.TagNumber(10)
  $1.Quotation get dshort => $_getN(9);
  @$pb.TagNumber(10)
  set dshort($1.Quotation v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasDshort() => $_has(9);
  @$pb.TagNumber(10)
  void clearDshort() => clearField(10);
  @$pb.TagNumber(10)
  $1.Quotation ensureDshort() => $_ensure(9);

  @$pb.TagNumber(11)
  $1.Quotation get dlongMin => $_getN(10);
  @$pb.TagNumber(11)
  set dlongMin($1.Quotation v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasDlongMin() => $_has(10);
  @$pb.TagNumber(11)
  void clearDlongMin() => clearField(11);
  @$pb.TagNumber(11)
  $1.Quotation ensureDlongMin() => $_ensure(10);

  @$pb.TagNumber(12)
  $1.Quotation get dshortMin => $_getN(11);
  @$pb.TagNumber(12)
  set dshortMin($1.Quotation v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasDshortMin() => $_has(11);
  @$pb.TagNumber(12)
  void clearDshortMin() => clearField(12);
  @$pb.TagNumber(12)
  $1.Quotation ensureDshortMin() => $_ensure(11);

  @$pb.TagNumber(13)
  $core.bool get shortEnabledFlag => $_getBF(12);
  @$pb.TagNumber(13)
  set shortEnabledFlag($core.bool v) {
    $_setBool(12, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasShortEnabledFlag() => $_has(12);
  @$pb.TagNumber(13)
  void clearShortEnabledFlag() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get name => $_getSZ(13);
  @$pb.TagNumber(14)
  set name($core.String v) {
    $_setString(13, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasName() => $_has(13);
  @$pb.TagNumber(14)
  void clearName() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get exchange => $_getSZ(14);
  @$pb.TagNumber(15)
  set exchange($core.String v) {
    $_setString(14, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasExchange() => $_has(14);
  @$pb.TagNumber(15)
  void clearExchange() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get countryOfRisk => $_getSZ(15);
  @$pb.TagNumber(16)
  set countryOfRisk($core.String v) {
    $_setString(15, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasCountryOfRisk() => $_has(15);
  @$pb.TagNumber(16)
  void clearCountryOfRisk() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get countryOfRiskName => $_getSZ(16);
  @$pb.TagNumber(17)
  set countryOfRiskName($core.String v) {
    $_setString(16, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasCountryOfRiskName() => $_has(16);
  @$pb.TagNumber(17)
  void clearCountryOfRiskName() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get instrumentType => $_getSZ(17);
  @$pb.TagNumber(18)
  set instrumentType($core.String v) {
    $_setString(17, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasInstrumentType() => $_has(17);
  @$pb.TagNumber(18)
  void clearInstrumentType() => clearField(18);

  @$pb.TagNumber(19)
  $1.SecurityTradingStatus get tradingStatus => $_getN(18);
  @$pb.TagNumber(19)
  set tradingStatus($1.SecurityTradingStatus v) {
    setField(19, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasTradingStatus() => $_has(18);
  @$pb.TagNumber(19)
  void clearTradingStatus() => clearField(19);

  @$pb.TagNumber(20)
  $core.bool get otcFlag => $_getBF(19);
  @$pb.TagNumber(20)
  set otcFlag($core.bool v) {
    $_setBool(19, v);
  }

  @$pb.TagNumber(20)
  $core.bool hasOtcFlag() => $_has(19);
  @$pb.TagNumber(20)
  void clearOtcFlag() => clearField(20);

  @$pb.TagNumber(21)
  $core.bool get buyAvailableFlag => $_getBF(20);
  @$pb.TagNumber(21)
  set buyAvailableFlag($core.bool v) {
    $_setBool(20, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasBuyAvailableFlag() => $_has(20);
  @$pb.TagNumber(21)
  void clearBuyAvailableFlag() => clearField(21);

  @$pb.TagNumber(22)
  $core.bool get sellAvailableFlag => $_getBF(21);
  @$pb.TagNumber(22)
  set sellAvailableFlag($core.bool v) {
    $_setBool(21, v);
  }

  @$pb.TagNumber(22)
  $core.bool hasSellAvailableFlag() => $_has(21);
  @$pb.TagNumber(22)
  void clearSellAvailableFlag() => clearField(22);

  @$pb.TagNumber(23)
  $1.Quotation get minPriceIncrement => $_getN(22);
  @$pb.TagNumber(23)
  set minPriceIncrement($1.Quotation v) {
    setField(23, v);
  }

  @$pb.TagNumber(23)
  $core.bool hasMinPriceIncrement() => $_has(22);
  @$pb.TagNumber(23)
  void clearMinPriceIncrement() => clearField(23);
  @$pb.TagNumber(23)
  $1.Quotation ensureMinPriceIncrement() => $_ensure(22);

  @$pb.TagNumber(24)
  $core.bool get apiTradeAvailableFlag => $_getBF(23);
  @$pb.TagNumber(24)
  set apiTradeAvailableFlag($core.bool v) {
    $_setBool(23, v);
  }

  @$pb.TagNumber(24)
  $core.bool hasApiTradeAvailableFlag() => $_has(23);
  @$pb.TagNumber(24)
  void clearApiTradeAvailableFlag() => clearField(24);

  @$pb.TagNumber(25)
  $core.String get uid => $_getSZ(24);
  @$pb.TagNumber(25)
  set uid($core.String v) {
    $_setString(24, v);
  }

  @$pb.TagNumber(25)
  $core.bool hasUid() => $_has(24);
  @$pb.TagNumber(25)
  void clearUid() => clearField(25);

  @$pb.TagNumber(26)
  RealExchange get realExchange => $_getN(25);
  @$pb.TagNumber(26)
  set realExchange(RealExchange v) {
    setField(26, v);
  }

  @$pb.TagNumber(26)
  $core.bool hasRealExchange() => $_has(25);
  @$pb.TagNumber(26)
  void clearRealExchange() => clearField(26);

  @$pb.TagNumber(27)
  $core.String get positionUid => $_getSZ(26);
  @$pb.TagNumber(27)
  set positionUid($core.String v) {
    $_setString(26, v);
  }

  @$pb.TagNumber(27)
  $core.bool hasPositionUid() => $_has(26);
  @$pb.TagNumber(27)
  void clearPositionUid() => clearField(27);

  @$pb.TagNumber(28)
  $core.String get assetUid => $_getSZ(27);
  @$pb.TagNumber(28)
  set assetUid($core.String v) {
    $_setString(27, v);
  }

  @$pb.TagNumber(28)
  $core.bool hasAssetUid() => $_has(27);
  @$pb.TagNumber(28)
  void clearAssetUid() => clearField(28);

  @$pb.TagNumber(36)
  $core.bool get forIisFlag => $_getBF(28);
  @$pb.TagNumber(36)
  set forIisFlag($core.bool v) {
    $_setBool(28, v);
  }

  @$pb.TagNumber(36)
  $core.bool hasForIisFlag() => $_has(28);
  @$pb.TagNumber(36)
  void clearForIisFlag() => clearField(36);

  @$pb.TagNumber(37)
  $core.bool get forQualInvestorFlag => $_getBF(29);
  @$pb.TagNumber(37)
  set forQualInvestorFlag($core.bool v) {
    $_setBool(29, v);
  }

  @$pb.TagNumber(37)
  $core.bool hasForQualInvestorFlag() => $_has(29);
  @$pb.TagNumber(37)
  void clearForQualInvestorFlag() => clearField(37);

  @$pb.TagNumber(38)
  $core.bool get weekendFlag => $_getBF(30);
  @$pb.TagNumber(38)
  set weekendFlag($core.bool v) {
    $_setBool(30, v);
  }

  @$pb.TagNumber(38)
  $core.bool hasWeekendFlag() => $_has(30);
  @$pb.TagNumber(38)
  void clearWeekendFlag() => clearField(38);

  @$pb.TagNumber(39)
  $core.bool get blockedTcaFlag => $_getBF(31);
  @$pb.TagNumber(39)
  set blockedTcaFlag($core.bool v) {
    $_setBool(31, v);
  }

  @$pb.TagNumber(39)
  $core.bool hasBlockedTcaFlag() => $_has(31);
  @$pb.TagNumber(39)
  void clearBlockedTcaFlag() => clearField(39);

  @$pb.TagNumber(40)
  $1.InstrumentType get instrumentKind => $_getN(32);
  @$pb.TagNumber(40)
  set instrumentKind($1.InstrumentType v) {
    setField(40, v);
  }

  @$pb.TagNumber(40)
  $core.bool hasInstrumentKind() => $_has(32);
  @$pb.TagNumber(40)
  void clearInstrumentKind() => clearField(40);

  @$pb.TagNumber(56)
  $0.Timestamp get first1minCandleDate => $_getN(33);
  @$pb.TagNumber(56)
  set first1minCandleDate($0.Timestamp v) {
    setField(56, v);
  }

  @$pb.TagNumber(56)
  $core.bool hasFirst1minCandleDate() => $_has(33);
  @$pb.TagNumber(56)
  void clearFirst1minCandleDate() => clearField(56);
  @$pb.TagNumber(56)
  $0.Timestamp ensureFirst1minCandleDate() => $_ensure(33);

  @$pb.TagNumber(57)
  $0.Timestamp get first1dayCandleDate => $_getN(34);
  @$pb.TagNumber(57)
  set first1dayCandleDate($0.Timestamp v) {
    setField(57, v);
  }

  @$pb.TagNumber(57)
  $core.bool hasFirst1dayCandleDate() => $_has(34);
  @$pb.TagNumber(57)
  void clearFirst1dayCandleDate() => clearField(57);
  @$pb.TagNumber(57)
  $0.Timestamp ensureFirst1dayCandleDate() => $_ensure(34);

  @$pb.TagNumber(60)
  $1.BrandData get brand => $_getN(35);
  @$pb.TagNumber(60)
  set brand($1.BrandData v) {
    setField(60, v);
  }

  @$pb.TagNumber(60)
  $core.bool hasBrand() => $_has(35);
  @$pb.TagNumber(60)
  void clearBrand() => clearField(60);
  @$pb.TagNumber(60)
  $1.BrandData ensureBrand() => $_ensure(35);
}

/// Запрос дивидендов.
class GetDividendsRequest extends $pb.GeneratedMessage {
  factory GetDividendsRequest({
    @$core.Deprecated('This field is deprecated.') $core.String? figi,
    $0.Timestamp? from,
    $0.Timestamp? to,
    $core.String? instrumentId,
  }) {
    final $result = create();
    if (figi != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.figi = figi;
    }
    if (from != null) {
      $result.from = from;
    }
    if (to != null) {
      $result.to = to;
    }
    if (instrumentId != null) {
      $result.instrumentId = instrumentId;
    }
    return $result;
  }
  GetDividendsRequest._() : super();
  factory GetDividendsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetDividendsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetDividendsRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'figi')
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'from', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(3, _omitFieldNames ? '' : 'to', subBuilder: $0.Timestamp.create)
    ..aOS(4, _omitFieldNames ? '' : 'instrumentId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetDividendsRequest clone() => GetDividendsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetDividendsRequest copyWith(void Function(GetDividendsRequest) updates) =>
      super.copyWith((message) => updates(message as GetDividendsRequest)) as GetDividendsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDividendsRequest create() => GetDividendsRequest._();
  GetDividendsRequest createEmptyInstance() => create();
  static $pb.PbList<GetDividendsRequest> createRepeated() => $pb.PbList<GetDividendsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetDividendsRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDividendsRequest>(create);
  static GetDividendsRequest? _defaultInstance;

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.String get figi => $_getSZ(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set figi($core.String v) {
    $_setString(0, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasFigi() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearFigi() => clearField(1);

  @$pb.TagNumber(2)
  $0.Timestamp get from => $_getN(1);
  @$pb.TagNumber(2)
  set from($0.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFrom() => $_has(1);
  @$pb.TagNumber(2)
  void clearFrom() => clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureFrom() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.Timestamp get to => $_getN(2);
  @$pb.TagNumber(3)
  set to($0.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTo() => $_has(2);
  @$pb.TagNumber(3)
  void clearTo() => clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureTo() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get instrumentId => $_getSZ(3);
  @$pb.TagNumber(4)
  set instrumentId($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasInstrumentId() => $_has(3);
  @$pb.TagNumber(4)
  void clearInstrumentId() => clearField(4);
}

/// Дивиденды.
class GetDividendsResponse extends $pb.GeneratedMessage {
  factory GetDividendsResponse({
    $core.Iterable<Dividend>? dividends,
  }) {
    final $result = create();
    if (dividends != null) {
      $result.dividends.addAll(dividends);
    }
    return $result;
  }
  GetDividendsResponse._() : super();
  factory GetDividendsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetDividendsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetDividendsResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..pc<Dividend>(1, _omitFieldNames ? '' : 'dividends', $pb.PbFieldType.PM, subBuilder: Dividend.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetDividendsResponse clone() => GetDividendsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetDividendsResponse copyWith(void Function(GetDividendsResponse) updates) =>
      super.copyWith((message) => updates(message as GetDividendsResponse)) as GetDividendsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDividendsResponse create() => GetDividendsResponse._();
  GetDividendsResponse createEmptyInstance() => create();
  static $pb.PbList<GetDividendsResponse> createRepeated() => $pb.PbList<GetDividendsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetDividendsResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDividendsResponse>(create);
  static GetDividendsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Dividend> get dividends => $_getList(0);
}

/// Информация о выплате.
class Dividend extends $pb.GeneratedMessage {
  factory Dividend({
    $1.MoneyValue? dividendNet,
    $0.Timestamp? paymentDate,
    $0.Timestamp? declaredDate,
    $0.Timestamp? lastBuyDate,
    $core.String? dividendType,
    $0.Timestamp? recordDate,
    $core.String? regularity,
    $1.MoneyValue? closePrice,
    $1.Quotation? yieldValue,
    $0.Timestamp? createdAt,
  }) {
    final $result = create();
    if (dividendNet != null) {
      $result.dividendNet = dividendNet;
    }
    if (paymentDate != null) {
      $result.paymentDate = paymentDate;
    }
    if (declaredDate != null) {
      $result.declaredDate = declaredDate;
    }
    if (lastBuyDate != null) {
      $result.lastBuyDate = lastBuyDate;
    }
    if (dividendType != null) {
      $result.dividendType = dividendType;
    }
    if (recordDate != null) {
      $result.recordDate = recordDate;
    }
    if (regularity != null) {
      $result.regularity = regularity;
    }
    if (closePrice != null) {
      $result.closePrice = closePrice;
    }
    if (yieldValue != null) {
      $result.yieldValue = yieldValue;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    return $result;
  }
  Dividend._() : super();
  factory Dividend.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Dividend.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Dividend',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOM<$1.MoneyValue>(1, _omitFieldNames ? '' : 'dividendNet', subBuilder: $1.MoneyValue.create)
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'paymentDate', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(3, _omitFieldNames ? '' : 'declaredDate', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(4, _omitFieldNames ? '' : 'lastBuyDate', subBuilder: $0.Timestamp.create)
    ..aOS(5, _omitFieldNames ? '' : 'dividendType')
    ..aOM<$0.Timestamp>(6, _omitFieldNames ? '' : 'recordDate', subBuilder: $0.Timestamp.create)
    ..aOS(7, _omitFieldNames ? '' : 'regularity')
    ..aOM<$1.MoneyValue>(8, _omitFieldNames ? '' : 'closePrice', subBuilder: $1.MoneyValue.create)
    ..aOM<$1.Quotation>(9, _omitFieldNames ? '' : 'yieldValue', subBuilder: $1.Quotation.create)
    ..aOM<$0.Timestamp>(10, _omitFieldNames ? '' : 'createdAt', subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Dividend clone() => Dividend()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Dividend copyWith(void Function(Dividend) updates) =>
      super.copyWith((message) => updates(message as Dividend)) as Dividend;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Dividend create() => Dividend._();
  Dividend createEmptyInstance() => create();
  static $pb.PbList<Dividend> createRepeated() => $pb.PbList<Dividend>();
  @$core.pragma('dart2js:noInline')
  static Dividend getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Dividend>(create);
  static Dividend? _defaultInstance;

  @$pb.TagNumber(1)
  $1.MoneyValue get dividendNet => $_getN(0);
  @$pb.TagNumber(1)
  set dividendNet($1.MoneyValue v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDividendNet() => $_has(0);
  @$pb.TagNumber(1)
  void clearDividendNet() => clearField(1);
  @$pb.TagNumber(1)
  $1.MoneyValue ensureDividendNet() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.Timestamp get paymentDate => $_getN(1);
  @$pb.TagNumber(2)
  set paymentDate($0.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPaymentDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearPaymentDate() => clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensurePaymentDate() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.Timestamp get declaredDate => $_getN(2);
  @$pb.TagNumber(3)
  set declaredDate($0.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDeclaredDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeclaredDate() => clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureDeclaredDate() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.Timestamp get lastBuyDate => $_getN(3);
  @$pb.TagNumber(4)
  set lastBuyDate($0.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasLastBuyDate() => $_has(3);
  @$pb.TagNumber(4)
  void clearLastBuyDate() => clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureLastBuyDate() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get dividendType => $_getSZ(4);
  @$pb.TagNumber(5)
  set dividendType($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDividendType() => $_has(4);
  @$pb.TagNumber(5)
  void clearDividendType() => clearField(5);

  @$pb.TagNumber(6)
  $0.Timestamp get recordDate => $_getN(5);
  @$pb.TagNumber(6)
  set recordDate($0.Timestamp v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasRecordDate() => $_has(5);
  @$pb.TagNumber(6)
  void clearRecordDate() => clearField(6);
  @$pb.TagNumber(6)
  $0.Timestamp ensureRecordDate() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.String get regularity => $_getSZ(6);
  @$pb.TagNumber(7)
  set regularity($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasRegularity() => $_has(6);
  @$pb.TagNumber(7)
  void clearRegularity() => clearField(7);

  @$pb.TagNumber(8)
  $1.MoneyValue get closePrice => $_getN(7);
  @$pb.TagNumber(8)
  set closePrice($1.MoneyValue v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasClosePrice() => $_has(7);
  @$pb.TagNumber(8)
  void clearClosePrice() => clearField(8);
  @$pb.TagNumber(8)
  $1.MoneyValue ensureClosePrice() => $_ensure(7);

  @$pb.TagNumber(9)
  $1.Quotation get yieldValue => $_getN(8);
  @$pb.TagNumber(9)
  set yieldValue($1.Quotation v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasYieldValue() => $_has(8);
  @$pb.TagNumber(9)
  void clearYieldValue() => clearField(9);
  @$pb.TagNumber(9)
  $1.Quotation ensureYieldValue() => $_ensure(8);

  @$pb.TagNumber(10)
  $0.Timestamp get createdAt => $_getN(9);
  @$pb.TagNumber(10)
  set createdAt($0.Timestamp v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasCreatedAt() => $_has(9);
  @$pb.TagNumber(10)
  void clearCreatedAt() => clearField(10);
  @$pb.TagNumber(10)
  $0.Timestamp ensureCreatedAt() => $_ensure(9);
}

/// Запрос актива по идентификатору.
class AssetRequest extends $pb.GeneratedMessage {
  factory AssetRequest({
    $core.String? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  AssetRequest._() : super();
  factory AssetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AssetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AssetRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AssetRequest clone() => AssetRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AssetRequest copyWith(void Function(AssetRequest) updates) =>
      super.copyWith((message) => updates(message as AssetRequest)) as AssetRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AssetRequest create() => AssetRequest._();
  AssetRequest createEmptyInstance() => create();
  static $pb.PbList<AssetRequest> createRepeated() => $pb.PbList<AssetRequest>();
  @$core.pragma('dart2js:noInline')
  static AssetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AssetRequest>(create);
  static AssetRequest? _defaultInstance;

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
}

/// Данные по активу.
class AssetResponse extends $pb.GeneratedMessage {
  factory AssetResponse({
    AssetFull? asset,
  }) {
    final $result = create();
    if (asset != null) {
      $result.asset = asset;
    }
    return $result;
  }
  AssetResponse._() : super();
  factory AssetResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AssetResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AssetResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOM<AssetFull>(1, _omitFieldNames ? '' : 'asset', subBuilder: AssetFull.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AssetResponse clone() => AssetResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AssetResponse copyWith(void Function(AssetResponse) updates) =>
      super.copyWith((message) => updates(message as AssetResponse)) as AssetResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AssetResponse create() => AssetResponse._();
  AssetResponse createEmptyInstance() => create();
  static $pb.PbList<AssetResponse> createRepeated() => $pb.PbList<AssetResponse>();
  @$core.pragma('dart2js:noInline')
  static AssetResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AssetResponse>(create);
  static AssetResponse? _defaultInstance;

  @$pb.TagNumber(1)
  AssetFull get asset => $_getN(0);
  @$pb.TagNumber(1)
  set asset(AssetFull v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAsset() => $_has(0);
  @$pb.TagNumber(1)
  void clearAsset() => clearField(1);
  @$pb.TagNumber(1)
  AssetFull ensureAsset() => $_ensure(0);
}

/// Запрос списка активов.
class AssetsRequest extends $pb.GeneratedMessage {
  factory AssetsRequest({
    $1.InstrumentType? instrumentType,
  }) {
    final $result = create();
    if (instrumentType != null) {
      $result.instrumentType = instrumentType;
    }
    return $result;
  }
  AssetsRequest._() : super();
  factory AssetsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AssetsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AssetsRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..e<$1.InstrumentType>(1, _omitFieldNames ? '' : 'instrumentType', $pb.PbFieldType.OE,
        defaultOrMaker: $1.InstrumentType.INSTRUMENT_TYPE_UNSPECIFIED,
        valueOf: $1.InstrumentType.valueOf,
        enumValues: $1.InstrumentType.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AssetsRequest clone() => AssetsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AssetsRequest copyWith(void Function(AssetsRequest) updates) =>
      super.copyWith((message) => updates(message as AssetsRequest)) as AssetsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AssetsRequest create() => AssetsRequest._();
  AssetsRequest createEmptyInstance() => create();
  static $pb.PbList<AssetsRequest> createRepeated() => $pb.PbList<AssetsRequest>();
  @$core.pragma('dart2js:noInline')
  static AssetsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AssetsRequest>(create);
  static AssetsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.InstrumentType get instrumentType => $_getN(0);
  @$pb.TagNumber(1)
  set instrumentType($1.InstrumentType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInstrumentType() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstrumentType() => clearField(1);
}

/// Список активов.
class AssetsResponse extends $pb.GeneratedMessage {
  factory AssetsResponse({
    $core.Iterable<Asset>? assets,
  }) {
    final $result = create();
    if (assets != null) {
      $result.assets.addAll(assets);
    }
    return $result;
  }
  AssetsResponse._() : super();
  factory AssetsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AssetsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AssetsResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..pc<Asset>(1, _omitFieldNames ? '' : 'assets', $pb.PbFieldType.PM, subBuilder: Asset.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AssetsResponse clone() => AssetsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AssetsResponse copyWith(void Function(AssetsResponse) updates) =>
      super.copyWith((message) => updates(message as AssetsResponse)) as AssetsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AssetsResponse create() => AssetsResponse._();
  AssetsResponse createEmptyInstance() => create();
  static $pb.PbList<AssetsResponse> createRepeated() => $pb.PbList<AssetsResponse>();
  @$core.pragma('dart2js:noInline')
  static AssetsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AssetsResponse>(create);
  static AssetsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Asset> get assets => $_getList(0);
}

enum AssetFull_Ext { currency, security, notSet }

class AssetFull extends $pb.GeneratedMessage {
  factory AssetFull({
    $core.String? uid,
    AssetType? type,
    $core.String? name,
    $core.String? nameBrief,
    $core.String? description,
    $0.Timestamp? deletedAt,
    $core.Iterable<$core.String>? requiredTests,
    AssetCurrency? currency,
    AssetSecurity? security,
    $core.String? gosRegCode,
    $core.String? cfi,
    $core.String? codeNsd,
    $core.String? status,
    Brand? brand,
    $0.Timestamp? updatedAt,
    $core.String? brCode,
    $core.String? brCodeName,
    $core.Iterable<AssetInstrument>? instruments,
  }) {
    final $result = create();
    if (uid != null) {
      $result.uid = uid;
    }
    if (type != null) {
      $result.type = type;
    }
    if (name != null) {
      $result.name = name;
    }
    if (nameBrief != null) {
      $result.nameBrief = nameBrief;
    }
    if (description != null) {
      $result.description = description;
    }
    if (deletedAt != null) {
      $result.deletedAt = deletedAt;
    }
    if (requiredTests != null) {
      $result.requiredTests.addAll(requiredTests);
    }
    if (currency != null) {
      $result.currency = currency;
    }
    if (security != null) {
      $result.security = security;
    }
    if (gosRegCode != null) {
      $result.gosRegCode = gosRegCode;
    }
    if (cfi != null) {
      $result.cfi = cfi;
    }
    if (codeNsd != null) {
      $result.codeNsd = codeNsd;
    }
    if (status != null) {
      $result.status = status;
    }
    if (brand != null) {
      $result.brand = brand;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (brCode != null) {
      $result.brCode = brCode;
    }
    if (brCodeName != null) {
      $result.brCodeName = brCodeName;
    }
    if (instruments != null) {
      $result.instruments.addAll(instruments);
    }
    return $result;
  }
  AssetFull._() : super();
  factory AssetFull.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AssetFull.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, AssetFull_Ext> _AssetFull_ExtByTag = {
    8: AssetFull_Ext.currency,
    9: AssetFull_Ext.security,
    0: AssetFull_Ext.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AssetFull',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..oo(0, [8, 9])
    ..aOS(1, _omitFieldNames ? '' : 'uid')
    ..e<AssetType>(2, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE,
        defaultOrMaker: AssetType.ASSET_TYPE_UNSPECIFIED, valueOf: AssetType.valueOf, enumValues: AssetType.values)
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOS(4, _omitFieldNames ? '' : 'nameBrief')
    ..aOS(5, _omitFieldNames ? '' : 'description')
    ..aOM<$0.Timestamp>(6, _omitFieldNames ? '' : 'deletedAt', subBuilder: $0.Timestamp.create)
    ..pPS(7, _omitFieldNames ? '' : 'requiredTests')
    ..aOM<AssetCurrency>(8, _omitFieldNames ? '' : 'currency', subBuilder: AssetCurrency.create)
    ..aOM<AssetSecurity>(9, _omitFieldNames ? '' : 'security', subBuilder: AssetSecurity.create)
    ..aOS(10, _omitFieldNames ? '' : 'gosRegCode')
    ..aOS(11, _omitFieldNames ? '' : 'cfi')
    ..aOS(12, _omitFieldNames ? '' : 'codeNsd')
    ..aOS(13, _omitFieldNames ? '' : 'status')
    ..aOM<Brand>(14, _omitFieldNames ? '' : 'brand', subBuilder: Brand.create)
    ..aOM<$0.Timestamp>(15, _omitFieldNames ? '' : 'updatedAt', subBuilder: $0.Timestamp.create)
    ..aOS(16, _omitFieldNames ? '' : 'brCode')
    ..aOS(17, _omitFieldNames ? '' : 'brCodeName')
    ..pc<AssetInstrument>(18, _omitFieldNames ? '' : 'instruments', $pb.PbFieldType.PM,
        subBuilder: AssetInstrument.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AssetFull clone() => AssetFull()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AssetFull copyWith(void Function(AssetFull) updates) =>
      super.copyWith((message) => updates(message as AssetFull)) as AssetFull;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AssetFull create() => AssetFull._();
  AssetFull createEmptyInstance() => create();
  static $pb.PbList<AssetFull> createRepeated() => $pb.PbList<AssetFull>();
  @$core.pragma('dart2js:noInline')
  static AssetFull getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AssetFull>(create);
  static AssetFull? _defaultInstance;

  AssetFull_Ext whichExt() => _AssetFull_ExtByTag[$_whichOneof(0)]!;
  void clearExt() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get uid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uid($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUid() => clearField(1);

  @$pb.TagNumber(2)
  AssetType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(AssetType v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

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

  @$pb.TagNumber(4)
  $core.String get nameBrief => $_getSZ(3);
  @$pb.TagNumber(4)
  set nameBrief($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasNameBrief() => $_has(3);
  @$pb.TagNumber(4)
  void clearNameBrief() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => clearField(5);

  @$pb.TagNumber(6)
  $0.Timestamp get deletedAt => $_getN(5);
  @$pb.TagNumber(6)
  set deletedAt($0.Timestamp v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasDeletedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearDeletedAt() => clearField(6);
  @$pb.TagNumber(6)
  $0.Timestamp ensureDeletedAt() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.List<$core.String> get requiredTests => $_getList(6);

  @$pb.TagNumber(8)
  AssetCurrency get currency => $_getN(7);
  @$pb.TagNumber(8)
  set currency(AssetCurrency v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasCurrency() => $_has(7);
  @$pb.TagNumber(8)
  void clearCurrency() => clearField(8);
  @$pb.TagNumber(8)
  AssetCurrency ensureCurrency() => $_ensure(7);

  @$pb.TagNumber(9)
  AssetSecurity get security => $_getN(8);
  @$pb.TagNumber(9)
  set security(AssetSecurity v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasSecurity() => $_has(8);
  @$pb.TagNumber(9)
  void clearSecurity() => clearField(9);
  @$pb.TagNumber(9)
  AssetSecurity ensureSecurity() => $_ensure(8);

  @$pb.TagNumber(10)
  $core.String get gosRegCode => $_getSZ(9);
  @$pb.TagNumber(10)
  set gosRegCode($core.String v) {
    $_setString(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasGosRegCode() => $_has(9);
  @$pb.TagNumber(10)
  void clearGosRegCode() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get cfi => $_getSZ(10);
  @$pb.TagNumber(11)
  set cfi($core.String v) {
    $_setString(10, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasCfi() => $_has(10);
  @$pb.TagNumber(11)
  void clearCfi() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get codeNsd => $_getSZ(11);
  @$pb.TagNumber(12)
  set codeNsd($core.String v) {
    $_setString(11, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasCodeNsd() => $_has(11);
  @$pb.TagNumber(12)
  void clearCodeNsd() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get status => $_getSZ(12);
  @$pb.TagNumber(13)
  set status($core.String v) {
    $_setString(12, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasStatus() => $_has(12);
  @$pb.TagNumber(13)
  void clearStatus() => clearField(13);

  @$pb.TagNumber(14)
  Brand get brand => $_getN(13);
  @$pb.TagNumber(14)
  set brand(Brand v) {
    setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasBrand() => $_has(13);
  @$pb.TagNumber(14)
  void clearBrand() => clearField(14);
  @$pb.TagNumber(14)
  Brand ensureBrand() => $_ensure(13);

  @$pb.TagNumber(15)
  $0.Timestamp get updatedAt => $_getN(14);
  @$pb.TagNumber(15)
  set updatedAt($0.Timestamp v) {
    setField(15, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasUpdatedAt() => $_has(14);
  @$pb.TagNumber(15)
  void clearUpdatedAt() => clearField(15);
  @$pb.TagNumber(15)
  $0.Timestamp ensureUpdatedAt() => $_ensure(14);

  @$pb.TagNumber(16)
  $core.String get brCode => $_getSZ(15);
  @$pb.TagNumber(16)
  set brCode($core.String v) {
    $_setString(15, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasBrCode() => $_has(15);
  @$pb.TagNumber(16)
  void clearBrCode() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get brCodeName => $_getSZ(16);
  @$pb.TagNumber(17)
  set brCodeName($core.String v) {
    $_setString(16, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasBrCodeName() => $_has(16);
  @$pb.TagNumber(17)
  void clearBrCodeName() => clearField(17);

  @$pb.TagNumber(18)
  $core.List<AssetInstrument> get instruments => $_getList(17);
}

/// Информация об активе.
class Asset extends $pb.GeneratedMessage {
  factory Asset({
    $core.String? uid,
    AssetType? type,
    $core.String? name,
    $core.Iterable<AssetInstrument>? instruments,
  }) {
    final $result = create();
    if (uid != null) {
      $result.uid = uid;
    }
    if (type != null) {
      $result.type = type;
    }
    if (name != null) {
      $result.name = name;
    }
    if (instruments != null) {
      $result.instruments.addAll(instruments);
    }
    return $result;
  }
  Asset._() : super();
  factory Asset.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Asset.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Asset',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uid')
    ..e<AssetType>(2, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE,
        defaultOrMaker: AssetType.ASSET_TYPE_UNSPECIFIED, valueOf: AssetType.valueOf, enumValues: AssetType.values)
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..pc<AssetInstrument>(4, _omitFieldNames ? '' : 'instruments', $pb.PbFieldType.PM,
        subBuilder: AssetInstrument.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Asset clone() => Asset()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Asset copyWith(void Function(Asset) updates) => super.copyWith((message) => updates(message as Asset)) as Asset;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Asset create() => Asset._();
  Asset createEmptyInstance() => create();
  static $pb.PbList<Asset> createRepeated() => $pb.PbList<Asset>();
  @$core.pragma('dart2js:noInline')
  static Asset getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Asset>(create);
  static Asset? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uid($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUid() => clearField(1);

  @$pb.TagNumber(2)
  AssetType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(AssetType v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

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

  @$pb.TagNumber(4)
  $core.List<AssetInstrument> get instruments => $_getList(3);
}

/// Валюта.
class AssetCurrency extends $pb.GeneratedMessage {
  factory AssetCurrency({
    $core.String? baseCurrency,
  }) {
    final $result = create();
    if (baseCurrency != null) {
      $result.baseCurrency = baseCurrency;
    }
    return $result;
  }
  AssetCurrency._() : super();
  factory AssetCurrency.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AssetCurrency.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AssetCurrency',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'baseCurrency')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AssetCurrency clone() => AssetCurrency()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AssetCurrency copyWith(void Function(AssetCurrency) updates) =>
      super.copyWith((message) => updates(message as AssetCurrency)) as AssetCurrency;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AssetCurrency create() => AssetCurrency._();
  AssetCurrency createEmptyInstance() => create();
  static $pb.PbList<AssetCurrency> createRepeated() => $pb.PbList<AssetCurrency>();
  @$core.pragma('dart2js:noInline')
  static AssetCurrency getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AssetCurrency>(create);
  static AssetCurrency? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get baseCurrency => $_getSZ(0);
  @$pb.TagNumber(1)
  set baseCurrency($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBaseCurrency() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseCurrency() => clearField(1);
}

enum AssetSecurity_Ext { share, bond, sp, etf, clearingCertificate, notSet }

/// Ценная бумага.
class AssetSecurity extends $pb.GeneratedMessage {
  factory AssetSecurity({
    $core.String? isin,
    $core.String? type,
    AssetShare? share,
    AssetBond? bond,
    AssetStructuredProduct? sp,
    AssetEtf? etf,
    AssetClearingCertificate? clearingCertificate,
    $1.InstrumentType? instrumentKind,
  }) {
    final $result = create();
    if (isin != null) {
      $result.isin = isin;
    }
    if (type != null) {
      $result.type = type;
    }
    if (share != null) {
      $result.share = share;
    }
    if (bond != null) {
      $result.bond = bond;
    }
    if (sp != null) {
      $result.sp = sp;
    }
    if (etf != null) {
      $result.etf = etf;
    }
    if (clearingCertificate != null) {
      $result.clearingCertificate = clearingCertificate;
    }
    if (instrumentKind != null) {
      $result.instrumentKind = instrumentKind;
    }
    return $result;
  }
  AssetSecurity._() : super();
  factory AssetSecurity.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AssetSecurity.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, AssetSecurity_Ext> _AssetSecurity_ExtByTag = {
    3: AssetSecurity_Ext.share,
    4: AssetSecurity_Ext.bond,
    5: AssetSecurity_Ext.sp,
    6: AssetSecurity_Ext.etf,
    7: AssetSecurity_Ext.clearingCertificate,
    0: AssetSecurity_Ext.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AssetSecurity',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..oo(0, [3, 4, 5, 6, 7])
    ..aOS(1, _omitFieldNames ? '' : 'isin')
    ..aOS(2, _omitFieldNames ? '' : 'type')
    ..aOM<AssetShare>(3, _omitFieldNames ? '' : 'share', subBuilder: AssetShare.create)
    ..aOM<AssetBond>(4, _omitFieldNames ? '' : 'bond', subBuilder: AssetBond.create)
    ..aOM<AssetStructuredProduct>(5, _omitFieldNames ? '' : 'sp', subBuilder: AssetStructuredProduct.create)
    ..aOM<AssetEtf>(6, _omitFieldNames ? '' : 'etf', subBuilder: AssetEtf.create)
    ..aOM<AssetClearingCertificate>(7, _omitFieldNames ? '' : 'clearingCertificate',
        subBuilder: AssetClearingCertificate.create)
    ..e<$1.InstrumentType>(10, _omitFieldNames ? '' : 'instrumentKind', $pb.PbFieldType.OE,
        defaultOrMaker: $1.InstrumentType.INSTRUMENT_TYPE_UNSPECIFIED,
        valueOf: $1.InstrumentType.valueOf,
        enumValues: $1.InstrumentType.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AssetSecurity clone() => AssetSecurity()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AssetSecurity copyWith(void Function(AssetSecurity) updates) =>
      super.copyWith((message) => updates(message as AssetSecurity)) as AssetSecurity;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AssetSecurity create() => AssetSecurity._();
  AssetSecurity createEmptyInstance() => create();
  static $pb.PbList<AssetSecurity> createRepeated() => $pb.PbList<AssetSecurity>();
  @$core.pragma('dart2js:noInline')
  static AssetSecurity getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AssetSecurity>(create);
  static AssetSecurity? _defaultInstance;

  AssetSecurity_Ext whichExt() => _AssetSecurity_ExtByTag[$_whichOneof(0)]!;
  void clearExt() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get isin => $_getSZ(0);
  @$pb.TagNumber(1)
  set isin($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasIsin() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsin() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get type => $_getSZ(1);
  @$pb.TagNumber(2)
  set type($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  AssetShare get share => $_getN(2);
  @$pb.TagNumber(3)
  set share(AssetShare v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasShare() => $_has(2);
  @$pb.TagNumber(3)
  void clearShare() => clearField(3);
  @$pb.TagNumber(3)
  AssetShare ensureShare() => $_ensure(2);

  @$pb.TagNumber(4)
  AssetBond get bond => $_getN(3);
  @$pb.TagNumber(4)
  set bond(AssetBond v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasBond() => $_has(3);
  @$pb.TagNumber(4)
  void clearBond() => clearField(4);
  @$pb.TagNumber(4)
  AssetBond ensureBond() => $_ensure(3);

  @$pb.TagNumber(5)
  AssetStructuredProduct get sp => $_getN(4);
  @$pb.TagNumber(5)
  set sp(AssetStructuredProduct v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasSp() => $_has(4);
  @$pb.TagNumber(5)
  void clearSp() => clearField(5);
  @$pb.TagNumber(5)
  AssetStructuredProduct ensureSp() => $_ensure(4);

  @$pb.TagNumber(6)
  AssetEtf get etf => $_getN(5);
  @$pb.TagNumber(6)
  set etf(AssetEtf v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasEtf() => $_has(5);
  @$pb.TagNumber(6)
  void clearEtf() => clearField(6);
  @$pb.TagNumber(6)
  AssetEtf ensureEtf() => $_ensure(5);

  @$pb.TagNumber(7)
  AssetClearingCertificate get clearingCertificate => $_getN(6);
  @$pb.TagNumber(7)
  set clearingCertificate(AssetClearingCertificate v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasClearingCertificate() => $_has(6);
  @$pb.TagNumber(7)
  void clearClearingCertificate() => clearField(7);
  @$pb.TagNumber(7)
  AssetClearingCertificate ensureClearingCertificate() => $_ensure(6);

  @$pb.TagNumber(10)
  $1.InstrumentType get instrumentKind => $_getN(7);
  @$pb.TagNumber(10)
  set instrumentKind($1.InstrumentType v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasInstrumentKind() => $_has(7);
  @$pb.TagNumber(10)
  void clearInstrumentKind() => clearField(10);
}

/// Акция.
class AssetShare extends $pb.GeneratedMessage {
  factory AssetShare({
    ShareType? type,
    $1.Quotation? issueSize,
    $1.Quotation? nominal,
    $core.String? nominalCurrency,
    $core.String? primaryIndex,
    $1.Quotation? dividendRate,
    $core.String? preferredShareType,
    $0.Timestamp? ipoDate,
    $0.Timestamp? registryDate,
    $core.bool? divYieldFlag,
    $core.String? issueKind,
    $0.Timestamp? placementDate,
    $core.String? represIsin,
    $1.Quotation? issueSizePlan,
    $1.Quotation? totalFloat,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (issueSize != null) {
      $result.issueSize = issueSize;
    }
    if (nominal != null) {
      $result.nominal = nominal;
    }
    if (nominalCurrency != null) {
      $result.nominalCurrency = nominalCurrency;
    }
    if (primaryIndex != null) {
      $result.primaryIndex = primaryIndex;
    }
    if (dividendRate != null) {
      $result.dividendRate = dividendRate;
    }
    if (preferredShareType != null) {
      $result.preferredShareType = preferredShareType;
    }
    if (ipoDate != null) {
      $result.ipoDate = ipoDate;
    }
    if (registryDate != null) {
      $result.registryDate = registryDate;
    }
    if (divYieldFlag != null) {
      $result.divYieldFlag = divYieldFlag;
    }
    if (issueKind != null) {
      $result.issueKind = issueKind;
    }
    if (placementDate != null) {
      $result.placementDate = placementDate;
    }
    if (represIsin != null) {
      $result.represIsin = represIsin;
    }
    if (issueSizePlan != null) {
      $result.issueSizePlan = issueSizePlan;
    }
    if (totalFloat != null) {
      $result.totalFloat = totalFloat;
    }
    return $result;
  }
  AssetShare._() : super();
  factory AssetShare.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AssetShare.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AssetShare',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..e<ShareType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE,
        defaultOrMaker: ShareType.SHARE_TYPE_UNSPECIFIED, valueOf: ShareType.valueOf, enumValues: ShareType.values)
    ..aOM<$1.Quotation>(2, _omitFieldNames ? '' : 'issueSize', subBuilder: $1.Quotation.create)
    ..aOM<$1.Quotation>(3, _omitFieldNames ? '' : 'nominal', subBuilder: $1.Quotation.create)
    ..aOS(4, _omitFieldNames ? '' : 'nominalCurrency')
    ..aOS(5, _omitFieldNames ? '' : 'primaryIndex')
    ..aOM<$1.Quotation>(6, _omitFieldNames ? '' : 'dividendRate', subBuilder: $1.Quotation.create)
    ..aOS(7, _omitFieldNames ? '' : 'preferredShareType')
    ..aOM<$0.Timestamp>(8, _omitFieldNames ? '' : 'ipoDate', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(9, _omitFieldNames ? '' : 'registryDate', subBuilder: $0.Timestamp.create)
    ..aOB(10, _omitFieldNames ? '' : 'divYieldFlag')
    ..aOS(11, _omitFieldNames ? '' : 'issueKind')
    ..aOM<$0.Timestamp>(12, _omitFieldNames ? '' : 'placementDate', subBuilder: $0.Timestamp.create)
    ..aOS(13, _omitFieldNames ? '' : 'represIsin')
    ..aOM<$1.Quotation>(14, _omitFieldNames ? '' : 'issueSizePlan', subBuilder: $1.Quotation.create)
    ..aOM<$1.Quotation>(15, _omitFieldNames ? '' : 'totalFloat', subBuilder: $1.Quotation.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AssetShare clone() => AssetShare()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AssetShare copyWith(void Function(AssetShare) updates) =>
      super.copyWith((message) => updates(message as AssetShare)) as AssetShare;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AssetShare create() => AssetShare._();
  AssetShare createEmptyInstance() => create();
  static $pb.PbList<AssetShare> createRepeated() => $pb.PbList<AssetShare>();
  @$core.pragma('dart2js:noInline')
  static AssetShare getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AssetShare>(create);
  static AssetShare? _defaultInstance;

  @$pb.TagNumber(1)
  ShareType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(ShareType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $1.Quotation get issueSize => $_getN(1);
  @$pb.TagNumber(2)
  set issueSize($1.Quotation v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasIssueSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearIssueSize() => clearField(2);
  @$pb.TagNumber(2)
  $1.Quotation ensureIssueSize() => $_ensure(1);

  @$pb.TagNumber(3)
  $1.Quotation get nominal => $_getN(2);
  @$pb.TagNumber(3)
  set nominal($1.Quotation v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasNominal() => $_has(2);
  @$pb.TagNumber(3)
  void clearNominal() => clearField(3);
  @$pb.TagNumber(3)
  $1.Quotation ensureNominal() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get nominalCurrency => $_getSZ(3);
  @$pb.TagNumber(4)
  set nominalCurrency($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasNominalCurrency() => $_has(3);
  @$pb.TagNumber(4)
  void clearNominalCurrency() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get primaryIndex => $_getSZ(4);
  @$pb.TagNumber(5)
  set primaryIndex($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasPrimaryIndex() => $_has(4);
  @$pb.TagNumber(5)
  void clearPrimaryIndex() => clearField(5);

  @$pb.TagNumber(6)
  $1.Quotation get dividendRate => $_getN(5);
  @$pb.TagNumber(6)
  set dividendRate($1.Quotation v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasDividendRate() => $_has(5);
  @$pb.TagNumber(6)
  void clearDividendRate() => clearField(6);
  @$pb.TagNumber(6)
  $1.Quotation ensureDividendRate() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.String get preferredShareType => $_getSZ(6);
  @$pb.TagNumber(7)
  set preferredShareType($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasPreferredShareType() => $_has(6);
  @$pb.TagNumber(7)
  void clearPreferredShareType() => clearField(7);

  @$pb.TagNumber(8)
  $0.Timestamp get ipoDate => $_getN(7);
  @$pb.TagNumber(8)
  set ipoDate($0.Timestamp v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasIpoDate() => $_has(7);
  @$pb.TagNumber(8)
  void clearIpoDate() => clearField(8);
  @$pb.TagNumber(8)
  $0.Timestamp ensureIpoDate() => $_ensure(7);

  @$pb.TagNumber(9)
  $0.Timestamp get registryDate => $_getN(8);
  @$pb.TagNumber(9)
  set registryDate($0.Timestamp v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasRegistryDate() => $_has(8);
  @$pb.TagNumber(9)
  void clearRegistryDate() => clearField(9);
  @$pb.TagNumber(9)
  $0.Timestamp ensureRegistryDate() => $_ensure(8);

  @$pb.TagNumber(10)
  $core.bool get divYieldFlag => $_getBF(9);
  @$pb.TagNumber(10)
  set divYieldFlag($core.bool v) {
    $_setBool(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasDivYieldFlag() => $_has(9);
  @$pb.TagNumber(10)
  void clearDivYieldFlag() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get issueKind => $_getSZ(10);
  @$pb.TagNumber(11)
  set issueKind($core.String v) {
    $_setString(10, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasIssueKind() => $_has(10);
  @$pb.TagNumber(11)
  void clearIssueKind() => clearField(11);

  @$pb.TagNumber(12)
  $0.Timestamp get placementDate => $_getN(11);
  @$pb.TagNumber(12)
  set placementDate($0.Timestamp v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasPlacementDate() => $_has(11);
  @$pb.TagNumber(12)
  void clearPlacementDate() => clearField(12);
  @$pb.TagNumber(12)
  $0.Timestamp ensurePlacementDate() => $_ensure(11);

  @$pb.TagNumber(13)
  $core.String get represIsin => $_getSZ(12);
  @$pb.TagNumber(13)
  set represIsin($core.String v) {
    $_setString(12, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasRepresIsin() => $_has(12);
  @$pb.TagNumber(13)
  void clearRepresIsin() => clearField(13);

  @$pb.TagNumber(14)
  $1.Quotation get issueSizePlan => $_getN(13);
  @$pb.TagNumber(14)
  set issueSizePlan($1.Quotation v) {
    setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasIssueSizePlan() => $_has(13);
  @$pb.TagNumber(14)
  void clearIssueSizePlan() => clearField(14);
  @$pb.TagNumber(14)
  $1.Quotation ensureIssueSizePlan() => $_ensure(13);

  @$pb.TagNumber(15)
  $1.Quotation get totalFloat => $_getN(14);
  @$pb.TagNumber(15)
  set totalFloat($1.Quotation v) {
    setField(15, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasTotalFloat() => $_has(14);
  @$pb.TagNumber(15)
  void clearTotalFloat() => clearField(15);
  @$pb.TagNumber(15)
  $1.Quotation ensureTotalFloat() => $_ensure(14);
}

/// Облигация.
class AssetBond extends $pb.GeneratedMessage {
  factory AssetBond({
    $1.Quotation? currentNominal,
    $core.String? borrowName,
    $1.Quotation? issueSize,
    $1.Quotation? nominal,
    $core.String? nominalCurrency,
    $core.String? issueKind,
    $core.String? interestKind,
    $core.int? couponQuantityPerYear,
    $core.bool? indexedNominalFlag,
    $core.bool? subordinatedFlag,
    $core.bool? collateralFlag,
    $core.bool? taxFreeFlag,
    $core.bool? amortizationFlag,
    $core.bool? floatingCouponFlag,
    $core.bool? perpetualFlag,
    $0.Timestamp? maturityDate,
    $core.String? returnCondition,
    $0.Timestamp? stateRegDate,
    $0.Timestamp? placementDate,
    $1.Quotation? placementPrice,
    $1.Quotation? issueSizePlan,
  }) {
    final $result = create();
    if (currentNominal != null) {
      $result.currentNominal = currentNominal;
    }
    if (borrowName != null) {
      $result.borrowName = borrowName;
    }
    if (issueSize != null) {
      $result.issueSize = issueSize;
    }
    if (nominal != null) {
      $result.nominal = nominal;
    }
    if (nominalCurrency != null) {
      $result.nominalCurrency = nominalCurrency;
    }
    if (issueKind != null) {
      $result.issueKind = issueKind;
    }
    if (interestKind != null) {
      $result.interestKind = interestKind;
    }
    if (couponQuantityPerYear != null) {
      $result.couponQuantityPerYear = couponQuantityPerYear;
    }
    if (indexedNominalFlag != null) {
      $result.indexedNominalFlag = indexedNominalFlag;
    }
    if (subordinatedFlag != null) {
      $result.subordinatedFlag = subordinatedFlag;
    }
    if (collateralFlag != null) {
      $result.collateralFlag = collateralFlag;
    }
    if (taxFreeFlag != null) {
      $result.taxFreeFlag = taxFreeFlag;
    }
    if (amortizationFlag != null) {
      $result.amortizationFlag = amortizationFlag;
    }
    if (floatingCouponFlag != null) {
      $result.floatingCouponFlag = floatingCouponFlag;
    }
    if (perpetualFlag != null) {
      $result.perpetualFlag = perpetualFlag;
    }
    if (maturityDate != null) {
      $result.maturityDate = maturityDate;
    }
    if (returnCondition != null) {
      $result.returnCondition = returnCondition;
    }
    if (stateRegDate != null) {
      $result.stateRegDate = stateRegDate;
    }
    if (placementDate != null) {
      $result.placementDate = placementDate;
    }
    if (placementPrice != null) {
      $result.placementPrice = placementPrice;
    }
    if (issueSizePlan != null) {
      $result.issueSizePlan = issueSizePlan;
    }
    return $result;
  }
  AssetBond._() : super();
  factory AssetBond.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AssetBond.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AssetBond',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOM<$1.Quotation>(1, _omitFieldNames ? '' : 'currentNominal', subBuilder: $1.Quotation.create)
    ..aOS(2, _omitFieldNames ? '' : 'borrowName')
    ..aOM<$1.Quotation>(3, _omitFieldNames ? '' : 'issueSize', subBuilder: $1.Quotation.create)
    ..aOM<$1.Quotation>(4, _omitFieldNames ? '' : 'nominal', subBuilder: $1.Quotation.create)
    ..aOS(5, _omitFieldNames ? '' : 'nominalCurrency')
    ..aOS(6, _omitFieldNames ? '' : 'issueKind')
    ..aOS(7, _omitFieldNames ? '' : 'interestKind')
    ..a<$core.int>(8, _omitFieldNames ? '' : 'couponQuantityPerYear', $pb.PbFieldType.O3)
    ..aOB(9, _omitFieldNames ? '' : 'indexedNominalFlag')
    ..aOB(10, _omitFieldNames ? '' : 'subordinatedFlag')
    ..aOB(11, _omitFieldNames ? '' : 'collateralFlag')
    ..aOB(12, _omitFieldNames ? '' : 'taxFreeFlag')
    ..aOB(13, _omitFieldNames ? '' : 'amortizationFlag')
    ..aOB(14, _omitFieldNames ? '' : 'floatingCouponFlag')
    ..aOB(15, _omitFieldNames ? '' : 'perpetualFlag')
    ..aOM<$0.Timestamp>(16, _omitFieldNames ? '' : 'maturityDate', subBuilder: $0.Timestamp.create)
    ..aOS(17, _omitFieldNames ? '' : 'returnCondition')
    ..aOM<$0.Timestamp>(18, _omitFieldNames ? '' : 'stateRegDate', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(19, _omitFieldNames ? '' : 'placementDate', subBuilder: $0.Timestamp.create)
    ..aOM<$1.Quotation>(20, _omitFieldNames ? '' : 'placementPrice', subBuilder: $1.Quotation.create)
    ..aOM<$1.Quotation>(21, _omitFieldNames ? '' : 'issueSizePlan', subBuilder: $1.Quotation.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AssetBond clone() => AssetBond()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AssetBond copyWith(void Function(AssetBond) updates) =>
      super.copyWith((message) => updates(message as AssetBond)) as AssetBond;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AssetBond create() => AssetBond._();
  AssetBond createEmptyInstance() => create();
  static $pb.PbList<AssetBond> createRepeated() => $pb.PbList<AssetBond>();
  @$core.pragma('dart2js:noInline')
  static AssetBond getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AssetBond>(create);
  static AssetBond? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Quotation get currentNominal => $_getN(0);
  @$pb.TagNumber(1)
  set currentNominal($1.Quotation v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCurrentNominal() => $_has(0);
  @$pb.TagNumber(1)
  void clearCurrentNominal() => clearField(1);
  @$pb.TagNumber(1)
  $1.Quotation ensureCurrentNominal() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get borrowName => $_getSZ(1);
  @$pb.TagNumber(2)
  set borrowName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBorrowName() => $_has(1);
  @$pb.TagNumber(2)
  void clearBorrowName() => clearField(2);

  @$pb.TagNumber(3)
  $1.Quotation get issueSize => $_getN(2);
  @$pb.TagNumber(3)
  set issueSize($1.Quotation v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasIssueSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearIssueSize() => clearField(3);
  @$pb.TagNumber(3)
  $1.Quotation ensureIssueSize() => $_ensure(2);

  @$pb.TagNumber(4)
  $1.Quotation get nominal => $_getN(3);
  @$pb.TagNumber(4)
  set nominal($1.Quotation v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasNominal() => $_has(3);
  @$pb.TagNumber(4)
  void clearNominal() => clearField(4);
  @$pb.TagNumber(4)
  $1.Quotation ensureNominal() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get nominalCurrency => $_getSZ(4);
  @$pb.TagNumber(5)
  set nominalCurrency($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasNominalCurrency() => $_has(4);
  @$pb.TagNumber(5)
  void clearNominalCurrency() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get issueKind => $_getSZ(5);
  @$pb.TagNumber(6)
  set issueKind($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasIssueKind() => $_has(5);
  @$pb.TagNumber(6)
  void clearIssueKind() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get interestKind => $_getSZ(6);
  @$pb.TagNumber(7)
  set interestKind($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasInterestKind() => $_has(6);
  @$pb.TagNumber(7)
  void clearInterestKind() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get couponQuantityPerYear => $_getIZ(7);
  @$pb.TagNumber(8)
  set couponQuantityPerYear($core.int v) {
    $_setSignedInt32(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasCouponQuantityPerYear() => $_has(7);
  @$pb.TagNumber(8)
  void clearCouponQuantityPerYear() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get indexedNominalFlag => $_getBF(8);
  @$pb.TagNumber(9)
  set indexedNominalFlag($core.bool v) {
    $_setBool(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasIndexedNominalFlag() => $_has(8);
  @$pb.TagNumber(9)
  void clearIndexedNominalFlag() => clearField(9);

  @$pb.TagNumber(10)
  $core.bool get subordinatedFlag => $_getBF(9);
  @$pb.TagNumber(10)
  set subordinatedFlag($core.bool v) {
    $_setBool(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasSubordinatedFlag() => $_has(9);
  @$pb.TagNumber(10)
  void clearSubordinatedFlag() => clearField(10);

  @$pb.TagNumber(11)
  $core.bool get collateralFlag => $_getBF(10);
  @$pb.TagNumber(11)
  set collateralFlag($core.bool v) {
    $_setBool(10, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasCollateralFlag() => $_has(10);
  @$pb.TagNumber(11)
  void clearCollateralFlag() => clearField(11);

  @$pb.TagNumber(12)
  $core.bool get taxFreeFlag => $_getBF(11);
  @$pb.TagNumber(12)
  set taxFreeFlag($core.bool v) {
    $_setBool(11, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasTaxFreeFlag() => $_has(11);
  @$pb.TagNumber(12)
  void clearTaxFreeFlag() => clearField(12);

  @$pb.TagNumber(13)
  $core.bool get amortizationFlag => $_getBF(12);
  @$pb.TagNumber(13)
  set amortizationFlag($core.bool v) {
    $_setBool(12, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasAmortizationFlag() => $_has(12);
  @$pb.TagNumber(13)
  void clearAmortizationFlag() => clearField(13);

  @$pb.TagNumber(14)
  $core.bool get floatingCouponFlag => $_getBF(13);
  @$pb.TagNumber(14)
  set floatingCouponFlag($core.bool v) {
    $_setBool(13, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasFloatingCouponFlag() => $_has(13);
  @$pb.TagNumber(14)
  void clearFloatingCouponFlag() => clearField(14);

  @$pb.TagNumber(15)
  $core.bool get perpetualFlag => $_getBF(14);
  @$pb.TagNumber(15)
  set perpetualFlag($core.bool v) {
    $_setBool(14, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasPerpetualFlag() => $_has(14);
  @$pb.TagNumber(15)
  void clearPerpetualFlag() => clearField(15);

  @$pb.TagNumber(16)
  $0.Timestamp get maturityDate => $_getN(15);
  @$pb.TagNumber(16)
  set maturityDate($0.Timestamp v) {
    setField(16, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasMaturityDate() => $_has(15);
  @$pb.TagNumber(16)
  void clearMaturityDate() => clearField(16);
  @$pb.TagNumber(16)
  $0.Timestamp ensureMaturityDate() => $_ensure(15);

  @$pb.TagNumber(17)
  $core.String get returnCondition => $_getSZ(16);
  @$pb.TagNumber(17)
  set returnCondition($core.String v) {
    $_setString(16, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasReturnCondition() => $_has(16);
  @$pb.TagNumber(17)
  void clearReturnCondition() => clearField(17);

  @$pb.TagNumber(18)
  $0.Timestamp get stateRegDate => $_getN(17);
  @$pb.TagNumber(18)
  set stateRegDate($0.Timestamp v) {
    setField(18, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasStateRegDate() => $_has(17);
  @$pb.TagNumber(18)
  void clearStateRegDate() => clearField(18);
  @$pb.TagNumber(18)
  $0.Timestamp ensureStateRegDate() => $_ensure(17);

  @$pb.TagNumber(19)
  $0.Timestamp get placementDate => $_getN(18);
  @$pb.TagNumber(19)
  set placementDate($0.Timestamp v) {
    setField(19, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasPlacementDate() => $_has(18);
  @$pb.TagNumber(19)
  void clearPlacementDate() => clearField(19);
  @$pb.TagNumber(19)
  $0.Timestamp ensurePlacementDate() => $_ensure(18);

  @$pb.TagNumber(20)
  $1.Quotation get placementPrice => $_getN(19);
  @$pb.TagNumber(20)
  set placementPrice($1.Quotation v) {
    setField(20, v);
  }

  @$pb.TagNumber(20)
  $core.bool hasPlacementPrice() => $_has(19);
  @$pb.TagNumber(20)
  void clearPlacementPrice() => clearField(20);
  @$pb.TagNumber(20)
  $1.Quotation ensurePlacementPrice() => $_ensure(19);

  @$pb.TagNumber(21)
  $1.Quotation get issueSizePlan => $_getN(20);
  @$pb.TagNumber(21)
  set issueSizePlan($1.Quotation v) {
    setField(21, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasIssueSizePlan() => $_has(20);
  @$pb.TagNumber(21)
  void clearIssueSizePlan() => clearField(21);
  @$pb.TagNumber(21)
  $1.Quotation ensureIssueSizePlan() => $_ensure(20);
}

/// Структурная нота.
class AssetStructuredProduct extends $pb.GeneratedMessage {
  factory AssetStructuredProduct({
    $core.String? borrowName,
    $1.Quotation? nominal,
    $core.String? nominalCurrency,
    StructuredProductType? type,
    $core.String? logicPortfolio,
    AssetType? assetType,
    $core.String? basicAsset,
    $1.Quotation? safetyBarrier,
    $0.Timestamp? maturityDate,
    $1.Quotation? issueSizePlan,
    $1.Quotation? issueSize,
    $0.Timestamp? placementDate,
    $core.String? issueKind,
  }) {
    final $result = create();
    if (borrowName != null) {
      $result.borrowName = borrowName;
    }
    if (nominal != null) {
      $result.nominal = nominal;
    }
    if (nominalCurrency != null) {
      $result.nominalCurrency = nominalCurrency;
    }
    if (type != null) {
      $result.type = type;
    }
    if (logicPortfolio != null) {
      $result.logicPortfolio = logicPortfolio;
    }
    if (assetType != null) {
      $result.assetType = assetType;
    }
    if (basicAsset != null) {
      $result.basicAsset = basicAsset;
    }
    if (safetyBarrier != null) {
      $result.safetyBarrier = safetyBarrier;
    }
    if (maturityDate != null) {
      $result.maturityDate = maturityDate;
    }
    if (issueSizePlan != null) {
      $result.issueSizePlan = issueSizePlan;
    }
    if (issueSize != null) {
      $result.issueSize = issueSize;
    }
    if (placementDate != null) {
      $result.placementDate = placementDate;
    }
    if (issueKind != null) {
      $result.issueKind = issueKind;
    }
    return $result;
  }
  AssetStructuredProduct._() : super();
  factory AssetStructuredProduct.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AssetStructuredProduct.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AssetStructuredProduct',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'borrowName')
    ..aOM<$1.Quotation>(2, _omitFieldNames ? '' : 'nominal', subBuilder: $1.Quotation.create)
    ..aOS(3, _omitFieldNames ? '' : 'nominalCurrency')
    ..e<StructuredProductType>(4, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE,
        defaultOrMaker: StructuredProductType.SP_TYPE_UNSPECIFIED,
        valueOf: StructuredProductType.valueOf,
        enumValues: StructuredProductType.values)
    ..aOS(5, _omitFieldNames ? '' : 'logicPortfolio')
    ..e<AssetType>(6, _omitFieldNames ? '' : 'assetType', $pb.PbFieldType.OE,
        defaultOrMaker: AssetType.ASSET_TYPE_UNSPECIFIED, valueOf: AssetType.valueOf, enumValues: AssetType.values)
    ..aOS(7, _omitFieldNames ? '' : 'basicAsset')
    ..aOM<$1.Quotation>(8, _omitFieldNames ? '' : 'safetyBarrier', subBuilder: $1.Quotation.create)
    ..aOM<$0.Timestamp>(9, _omitFieldNames ? '' : 'maturityDate', subBuilder: $0.Timestamp.create)
    ..aOM<$1.Quotation>(10, _omitFieldNames ? '' : 'issueSizePlan', subBuilder: $1.Quotation.create)
    ..aOM<$1.Quotation>(11, _omitFieldNames ? '' : 'issueSize', subBuilder: $1.Quotation.create)
    ..aOM<$0.Timestamp>(12, _omitFieldNames ? '' : 'placementDate', subBuilder: $0.Timestamp.create)
    ..aOS(13, _omitFieldNames ? '' : 'issueKind')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AssetStructuredProduct clone() => AssetStructuredProduct()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AssetStructuredProduct copyWith(void Function(AssetStructuredProduct) updates) =>
      super.copyWith((message) => updates(message as AssetStructuredProduct)) as AssetStructuredProduct;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AssetStructuredProduct create() => AssetStructuredProduct._();
  AssetStructuredProduct createEmptyInstance() => create();
  static $pb.PbList<AssetStructuredProduct> createRepeated() => $pb.PbList<AssetStructuredProduct>();
  @$core.pragma('dart2js:noInline')
  static AssetStructuredProduct getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AssetStructuredProduct>(create);
  static AssetStructuredProduct? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get borrowName => $_getSZ(0);
  @$pb.TagNumber(1)
  set borrowName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBorrowName() => $_has(0);
  @$pb.TagNumber(1)
  void clearBorrowName() => clearField(1);

  @$pb.TagNumber(2)
  $1.Quotation get nominal => $_getN(1);
  @$pb.TagNumber(2)
  set nominal($1.Quotation v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNominal() => $_has(1);
  @$pb.TagNumber(2)
  void clearNominal() => clearField(2);
  @$pb.TagNumber(2)
  $1.Quotation ensureNominal() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get nominalCurrency => $_getSZ(2);
  @$pb.TagNumber(3)
  set nominalCurrency($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasNominalCurrency() => $_has(2);
  @$pb.TagNumber(3)
  void clearNominalCurrency() => clearField(3);

  @$pb.TagNumber(4)
  StructuredProductType get type => $_getN(3);
  @$pb.TagNumber(4)
  set type(StructuredProductType v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(4)
  void clearType() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get logicPortfolio => $_getSZ(4);
  @$pb.TagNumber(5)
  set logicPortfolio($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasLogicPortfolio() => $_has(4);
  @$pb.TagNumber(5)
  void clearLogicPortfolio() => clearField(5);

  @$pb.TagNumber(6)
  AssetType get assetType => $_getN(5);
  @$pb.TagNumber(6)
  set assetType(AssetType v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasAssetType() => $_has(5);
  @$pb.TagNumber(6)
  void clearAssetType() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get basicAsset => $_getSZ(6);
  @$pb.TagNumber(7)
  set basicAsset($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasBasicAsset() => $_has(6);
  @$pb.TagNumber(7)
  void clearBasicAsset() => clearField(7);

  @$pb.TagNumber(8)
  $1.Quotation get safetyBarrier => $_getN(7);
  @$pb.TagNumber(8)
  set safetyBarrier($1.Quotation v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasSafetyBarrier() => $_has(7);
  @$pb.TagNumber(8)
  void clearSafetyBarrier() => clearField(8);
  @$pb.TagNumber(8)
  $1.Quotation ensureSafetyBarrier() => $_ensure(7);

  @$pb.TagNumber(9)
  $0.Timestamp get maturityDate => $_getN(8);
  @$pb.TagNumber(9)
  set maturityDate($0.Timestamp v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasMaturityDate() => $_has(8);
  @$pb.TagNumber(9)
  void clearMaturityDate() => clearField(9);
  @$pb.TagNumber(9)
  $0.Timestamp ensureMaturityDate() => $_ensure(8);

  @$pb.TagNumber(10)
  $1.Quotation get issueSizePlan => $_getN(9);
  @$pb.TagNumber(10)
  set issueSizePlan($1.Quotation v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasIssueSizePlan() => $_has(9);
  @$pb.TagNumber(10)
  void clearIssueSizePlan() => clearField(10);
  @$pb.TagNumber(10)
  $1.Quotation ensureIssueSizePlan() => $_ensure(9);

  @$pb.TagNumber(11)
  $1.Quotation get issueSize => $_getN(10);
  @$pb.TagNumber(11)
  set issueSize($1.Quotation v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasIssueSize() => $_has(10);
  @$pb.TagNumber(11)
  void clearIssueSize() => clearField(11);
  @$pb.TagNumber(11)
  $1.Quotation ensureIssueSize() => $_ensure(10);

  @$pb.TagNumber(12)
  $0.Timestamp get placementDate => $_getN(11);
  @$pb.TagNumber(12)
  set placementDate($0.Timestamp v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasPlacementDate() => $_has(11);
  @$pb.TagNumber(12)
  void clearPlacementDate() => clearField(12);
  @$pb.TagNumber(12)
  $0.Timestamp ensurePlacementDate() => $_ensure(11);

  @$pb.TagNumber(13)
  $core.String get issueKind => $_getSZ(12);
  @$pb.TagNumber(13)
  set issueKind($core.String v) {
    $_setString(12, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasIssueKind() => $_has(12);
  @$pb.TagNumber(13)
  void clearIssueKind() => clearField(13);
}

/// Фонд.
class AssetEtf extends $pb.GeneratedMessage {
  factory AssetEtf({
    $1.Quotation? totalExpense,
    $1.Quotation? hurdleRate,
    $1.Quotation? performanceFee,
    $1.Quotation? fixedCommission,
    $core.String? paymentType,
    $core.bool? watermarkFlag,
    $1.Quotation? buyPremium,
    $1.Quotation? sellDiscount,
    $core.bool? rebalancingFlag,
    $core.String? rebalancingFreq,
    $core.String? managementType,
    $core.String? primaryIndex,
    $core.String? focusType,
    $core.bool? leveragedFlag,
    $1.Quotation? numShare,
    $core.bool? ucitsFlag,
    $0.Timestamp? releasedDate,
    $core.String? description,
    $core.String? primaryIndexDescription,
    $core.String? primaryIndexCompany,
    $1.Quotation? indexRecoveryPeriod,
    $core.String? inavCode,
    $core.bool? divYieldFlag,
    $1.Quotation? expenseCommission,
    $1.Quotation? primaryIndexTrackingError,
    $core.String? rebalancingPlan,
    $core.String? taxRate,
    $core.Iterable<$0.Timestamp>? rebalancingDates,
    $core.String? issueKind,
    $1.Quotation? nominal,
    $core.String? nominalCurrency,
  }) {
    final $result = create();
    if (totalExpense != null) {
      $result.totalExpense = totalExpense;
    }
    if (hurdleRate != null) {
      $result.hurdleRate = hurdleRate;
    }
    if (performanceFee != null) {
      $result.performanceFee = performanceFee;
    }
    if (fixedCommission != null) {
      $result.fixedCommission = fixedCommission;
    }
    if (paymentType != null) {
      $result.paymentType = paymentType;
    }
    if (watermarkFlag != null) {
      $result.watermarkFlag = watermarkFlag;
    }
    if (buyPremium != null) {
      $result.buyPremium = buyPremium;
    }
    if (sellDiscount != null) {
      $result.sellDiscount = sellDiscount;
    }
    if (rebalancingFlag != null) {
      $result.rebalancingFlag = rebalancingFlag;
    }
    if (rebalancingFreq != null) {
      $result.rebalancingFreq = rebalancingFreq;
    }
    if (managementType != null) {
      $result.managementType = managementType;
    }
    if (primaryIndex != null) {
      $result.primaryIndex = primaryIndex;
    }
    if (focusType != null) {
      $result.focusType = focusType;
    }
    if (leveragedFlag != null) {
      $result.leveragedFlag = leveragedFlag;
    }
    if (numShare != null) {
      $result.numShare = numShare;
    }
    if (ucitsFlag != null) {
      $result.ucitsFlag = ucitsFlag;
    }
    if (releasedDate != null) {
      $result.releasedDate = releasedDate;
    }
    if (description != null) {
      $result.description = description;
    }
    if (primaryIndexDescription != null) {
      $result.primaryIndexDescription = primaryIndexDescription;
    }
    if (primaryIndexCompany != null) {
      $result.primaryIndexCompany = primaryIndexCompany;
    }
    if (indexRecoveryPeriod != null) {
      $result.indexRecoveryPeriod = indexRecoveryPeriod;
    }
    if (inavCode != null) {
      $result.inavCode = inavCode;
    }
    if (divYieldFlag != null) {
      $result.divYieldFlag = divYieldFlag;
    }
    if (expenseCommission != null) {
      $result.expenseCommission = expenseCommission;
    }
    if (primaryIndexTrackingError != null) {
      $result.primaryIndexTrackingError = primaryIndexTrackingError;
    }
    if (rebalancingPlan != null) {
      $result.rebalancingPlan = rebalancingPlan;
    }
    if (taxRate != null) {
      $result.taxRate = taxRate;
    }
    if (rebalancingDates != null) {
      $result.rebalancingDates.addAll(rebalancingDates);
    }
    if (issueKind != null) {
      $result.issueKind = issueKind;
    }
    if (nominal != null) {
      $result.nominal = nominal;
    }
    if (nominalCurrency != null) {
      $result.nominalCurrency = nominalCurrency;
    }
    return $result;
  }
  AssetEtf._() : super();
  factory AssetEtf.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AssetEtf.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AssetEtf',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOM<$1.Quotation>(1, _omitFieldNames ? '' : 'totalExpense', subBuilder: $1.Quotation.create)
    ..aOM<$1.Quotation>(2, _omitFieldNames ? '' : 'hurdleRate', subBuilder: $1.Quotation.create)
    ..aOM<$1.Quotation>(3, _omitFieldNames ? '' : 'performanceFee', subBuilder: $1.Quotation.create)
    ..aOM<$1.Quotation>(4, _omitFieldNames ? '' : 'fixedCommission', subBuilder: $1.Quotation.create)
    ..aOS(5, _omitFieldNames ? '' : 'paymentType')
    ..aOB(6, _omitFieldNames ? '' : 'watermarkFlag')
    ..aOM<$1.Quotation>(7, _omitFieldNames ? '' : 'buyPremium', subBuilder: $1.Quotation.create)
    ..aOM<$1.Quotation>(8, _omitFieldNames ? '' : 'sellDiscount', subBuilder: $1.Quotation.create)
    ..aOB(9, _omitFieldNames ? '' : 'rebalancingFlag')
    ..aOS(10, _omitFieldNames ? '' : 'rebalancingFreq')
    ..aOS(11, _omitFieldNames ? '' : 'managementType')
    ..aOS(12, _omitFieldNames ? '' : 'primaryIndex')
    ..aOS(13, _omitFieldNames ? '' : 'focusType')
    ..aOB(14, _omitFieldNames ? '' : 'leveragedFlag')
    ..aOM<$1.Quotation>(15, _omitFieldNames ? '' : 'numShare', subBuilder: $1.Quotation.create)
    ..aOB(16, _omitFieldNames ? '' : 'ucitsFlag')
    ..aOM<$0.Timestamp>(17, _omitFieldNames ? '' : 'releasedDate', subBuilder: $0.Timestamp.create)
    ..aOS(18, _omitFieldNames ? '' : 'description')
    ..aOS(19, _omitFieldNames ? '' : 'primaryIndexDescription')
    ..aOS(20, _omitFieldNames ? '' : 'primaryIndexCompany')
    ..aOM<$1.Quotation>(21, _omitFieldNames ? '' : 'indexRecoveryPeriod', subBuilder: $1.Quotation.create)
    ..aOS(22, _omitFieldNames ? '' : 'inavCode')
    ..aOB(23, _omitFieldNames ? '' : 'divYieldFlag')
    ..aOM<$1.Quotation>(24, _omitFieldNames ? '' : 'expenseCommission', subBuilder: $1.Quotation.create)
    ..aOM<$1.Quotation>(25, _omitFieldNames ? '' : 'primaryIndexTrackingError', subBuilder: $1.Quotation.create)
    ..aOS(26, _omitFieldNames ? '' : 'rebalancingPlan')
    ..aOS(27, _omitFieldNames ? '' : 'taxRate')
    ..pc<$0.Timestamp>(28, _omitFieldNames ? '' : 'rebalancingDates', $pb.PbFieldType.PM,
        subBuilder: $0.Timestamp.create)
    ..aOS(29, _omitFieldNames ? '' : 'issueKind')
    ..aOM<$1.Quotation>(30, _omitFieldNames ? '' : 'nominal', subBuilder: $1.Quotation.create)
    ..aOS(31, _omitFieldNames ? '' : 'nominalCurrency')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AssetEtf clone() => AssetEtf()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AssetEtf copyWith(void Function(AssetEtf) updates) =>
      super.copyWith((message) => updates(message as AssetEtf)) as AssetEtf;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AssetEtf create() => AssetEtf._();
  AssetEtf createEmptyInstance() => create();
  static $pb.PbList<AssetEtf> createRepeated() => $pb.PbList<AssetEtf>();
  @$core.pragma('dart2js:noInline')
  static AssetEtf getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AssetEtf>(create);
  static AssetEtf? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Quotation get totalExpense => $_getN(0);
  @$pb.TagNumber(1)
  set totalExpense($1.Quotation v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTotalExpense() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotalExpense() => clearField(1);
  @$pb.TagNumber(1)
  $1.Quotation ensureTotalExpense() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.Quotation get hurdleRate => $_getN(1);
  @$pb.TagNumber(2)
  set hurdleRate($1.Quotation v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasHurdleRate() => $_has(1);
  @$pb.TagNumber(2)
  void clearHurdleRate() => clearField(2);
  @$pb.TagNumber(2)
  $1.Quotation ensureHurdleRate() => $_ensure(1);

  @$pb.TagNumber(3)
  $1.Quotation get performanceFee => $_getN(2);
  @$pb.TagNumber(3)
  set performanceFee($1.Quotation v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPerformanceFee() => $_has(2);
  @$pb.TagNumber(3)
  void clearPerformanceFee() => clearField(3);
  @$pb.TagNumber(3)
  $1.Quotation ensurePerformanceFee() => $_ensure(2);

  @$pb.TagNumber(4)
  $1.Quotation get fixedCommission => $_getN(3);
  @$pb.TagNumber(4)
  set fixedCommission($1.Quotation v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasFixedCommission() => $_has(3);
  @$pb.TagNumber(4)
  void clearFixedCommission() => clearField(4);
  @$pb.TagNumber(4)
  $1.Quotation ensureFixedCommission() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get paymentType => $_getSZ(4);
  @$pb.TagNumber(5)
  set paymentType($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasPaymentType() => $_has(4);
  @$pb.TagNumber(5)
  void clearPaymentType() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get watermarkFlag => $_getBF(5);
  @$pb.TagNumber(6)
  set watermarkFlag($core.bool v) {
    $_setBool(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasWatermarkFlag() => $_has(5);
  @$pb.TagNumber(6)
  void clearWatermarkFlag() => clearField(6);

  @$pb.TagNumber(7)
  $1.Quotation get buyPremium => $_getN(6);
  @$pb.TagNumber(7)
  set buyPremium($1.Quotation v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasBuyPremium() => $_has(6);
  @$pb.TagNumber(7)
  void clearBuyPremium() => clearField(7);
  @$pb.TagNumber(7)
  $1.Quotation ensureBuyPremium() => $_ensure(6);

  @$pb.TagNumber(8)
  $1.Quotation get sellDiscount => $_getN(7);
  @$pb.TagNumber(8)
  set sellDiscount($1.Quotation v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasSellDiscount() => $_has(7);
  @$pb.TagNumber(8)
  void clearSellDiscount() => clearField(8);
  @$pb.TagNumber(8)
  $1.Quotation ensureSellDiscount() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.bool get rebalancingFlag => $_getBF(8);
  @$pb.TagNumber(9)
  set rebalancingFlag($core.bool v) {
    $_setBool(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasRebalancingFlag() => $_has(8);
  @$pb.TagNumber(9)
  void clearRebalancingFlag() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get rebalancingFreq => $_getSZ(9);
  @$pb.TagNumber(10)
  set rebalancingFreq($core.String v) {
    $_setString(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasRebalancingFreq() => $_has(9);
  @$pb.TagNumber(10)
  void clearRebalancingFreq() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get managementType => $_getSZ(10);
  @$pb.TagNumber(11)
  set managementType($core.String v) {
    $_setString(10, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasManagementType() => $_has(10);
  @$pb.TagNumber(11)
  void clearManagementType() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get primaryIndex => $_getSZ(11);
  @$pb.TagNumber(12)
  set primaryIndex($core.String v) {
    $_setString(11, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasPrimaryIndex() => $_has(11);
  @$pb.TagNumber(12)
  void clearPrimaryIndex() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get focusType => $_getSZ(12);
  @$pb.TagNumber(13)
  set focusType($core.String v) {
    $_setString(12, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasFocusType() => $_has(12);
  @$pb.TagNumber(13)
  void clearFocusType() => clearField(13);

  @$pb.TagNumber(14)
  $core.bool get leveragedFlag => $_getBF(13);
  @$pb.TagNumber(14)
  set leveragedFlag($core.bool v) {
    $_setBool(13, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasLeveragedFlag() => $_has(13);
  @$pb.TagNumber(14)
  void clearLeveragedFlag() => clearField(14);

  @$pb.TagNumber(15)
  $1.Quotation get numShare => $_getN(14);
  @$pb.TagNumber(15)
  set numShare($1.Quotation v) {
    setField(15, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasNumShare() => $_has(14);
  @$pb.TagNumber(15)
  void clearNumShare() => clearField(15);
  @$pb.TagNumber(15)
  $1.Quotation ensureNumShare() => $_ensure(14);

  @$pb.TagNumber(16)
  $core.bool get ucitsFlag => $_getBF(15);
  @$pb.TagNumber(16)
  set ucitsFlag($core.bool v) {
    $_setBool(15, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasUcitsFlag() => $_has(15);
  @$pb.TagNumber(16)
  void clearUcitsFlag() => clearField(16);

  @$pb.TagNumber(17)
  $0.Timestamp get releasedDate => $_getN(16);
  @$pb.TagNumber(17)
  set releasedDate($0.Timestamp v) {
    setField(17, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasReleasedDate() => $_has(16);
  @$pb.TagNumber(17)
  void clearReleasedDate() => clearField(17);
  @$pb.TagNumber(17)
  $0.Timestamp ensureReleasedDate() => $_ensure(16);

  @$pb.TagNumber(18)
  $core.String get description => $_getSZ(17);
  @$pb.TagNumber(18)
  set description($core.String v) {
    $_setString(17, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasDescription() => $_has(17);
  @$pb.TagNumber(18)
  void clearDescription() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get primaryIndexDescription => $_getSZ(18);
  @$pb.TagNumber(19)
  set primaryIndexDescription($core.String v) {
    $_setString(18, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasPrimaryIndexDescription() => $_has(18);
  @$pb.TagNumber(19)
  void clearPrimaryIndexDescription() => clearField(19);

  @$pb.TagNumber(20)
  $core.String get primaryIndexCompany => $_getSZ(19);
  @$pb.TagNumber(20)
  set primaryIndexCompany($core.String v) {
    $_setString(19, v);
  }

  @$pb.TagNumber(20)
  $core.bool hasPrimaryIndexCompany() => $_has(19);
  @$pb.TagNumber(20)
  void clearPrimaryIndexCompany() => clearField(20);

  @$pb.TagNumber(21)
  $1.Quotation get indexRecoveryPeriod => $_getN(20);
  @$pb.TagNumber(21)
  set indexRecoveryPeriod($1.Quotation v) {
    setField(21, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasIndexRecoveryPeriod() => $_has(20);
  @$pb.TagNumber(21)
  void clearIndexRecoveryPeriod() => clearField(21);
  @$pb.TagNumber(21)
  $1.Quotation ensureIndexRecoveryPeriod() => $_ensure(20);

  @$pb.TagNumber(22)
  $core.String get inavCode => $_getSZ(21);
  @$pb.TagNumber(22)
  set inavCode($core.String v) {
    $_setString(21, v);
  }

  @$pb.TagNumber(22)
  $core.bool hasInavCode() => $_has(21);
  @$pb.TagNumber(22)
  void clearInavCode() => clearField(22);

  @$pb.TagNumber(23)
  $core.bool get divYieldFlag => $_getBF(22);
  @$pb.TagNumber(23)
  set divYieldFlag($core.bool v) {
    $_setBool(22, v);
  }

  @$pb.TagNumber(23)
  $core.bool hasDivYieldFlag() => $_has(22);
  @$pb.TagNumber(23)
  void clearDivYieldFlag() => clearField(23);

  @$pb.TagNumber(24)
  $1.Quotation get expenseCommission => $_getN(23);
  @$pb.TagNumber(24)
  set expenseCommission($1.Quotation v) {
    setField(24, v);
  }

  @$pb.TagNumber(24)
  $core.bool hasExpenseCommission() => $_has(23);
  @$pb.TagNumber(24)
  void clearExpenseCommission() => clearField(24);
  @$pb.TagNumber(24)
  $1.Quotation ensureExpenseCommission() => $_ensure(23);

  @$pb.TagNumber(25)
  $1.Quotation get primaryIndexTrackingError => $_getN(24);
  @$pb.TagNumber(25)
  set primaryIndexTrackingError($1.Quotation v) {
    setField(25, v);
  }

  @$pb.TagNumber(25)
  $core.bool hasPrimaryIndexTrackingError() => $_has(24);
  @$pb.TagNumber(25)
  void clearPrimaryIndexTrackingError() => clearField(25);
  @$pb.TagNumber(25)
  $1.Quotation ensurePrimaryIndexTrackingError() => $_ensure(24);

  @$pb.TagNumber(26)
  $core.String get rebalancingPlan => $_getSZ(25);
  @$pb.TagNumber(26)
  set rebalancingPlan($core.String v) {
    $_setString(25, v);
  }

  @$pb.TagNumber(26)
  $core.bool hasRebalancingPlan() => $_has(25);
  @$pb.TagNumber(26)
  void clearRebalancingPlan() => clearField(26);

  @$pb.TagNumber(27)
  $core.String get taxRate => $_getSZ(26);
  @$pb.TagNumber(27)
  set taxRate($core.String v) {
    $_setString(26, v);
  }

  @$pb.TagNumber(27)
  $core.bool hasTaxRate() => $_has(26);
  @$pb.TagNumber(27)
  void clearTaxRate() => clearField(27);

  @$pb.TagNumber(28)
  $core.List<$0.Timestamp> get rebalancingDates => $_getList(27);

  @$pb.TagNumber(29)
  $core.String get issueKind => $_getSZ(28);
  @$pb.TagNumber(29)
  set issueKind($core.String v) {
    $_setString(28, v);
  }

  @$pb.TagNumber(29)
  $core.bool hasIssueKind() => $_has(28);
  @$pb.TagNumber(29)
  void clearIssueKind() => clearField(29);

  @$pb.TagNumber(30)
  $1.Quotation get nominal => $_getN(29);
  @$pb.TagNumber(30)
  set nominal($1.Quotation v) {
    setField(30, v);
  }

  @$pb.TagNumber(30)
  $core.bool hasNominal() => $_has(29);
  @$pb.TagNumber(30)
  void clearNominal() => clearField(30);
  @$pb.TagNumber(30)
  $1.Quotation ensureNominal() => $_ensure(29);

  @$pb.TagNumber(31)
  $core.String get nominalCurrency => $_getSZ(30);
  @$pb.TagNumber(31)
  set nominalCurrency($core.String v) {
    $_setString(30, v);
  }

  @$pb.TagNumber(31)
  $core.bool hasNominalCurrency() => $_has(30);
  @$pb.TagNumber(31)
  void clearNominalCurrency() => clearField(31);
}

/// Клиринговый сертификат участия.
class AssetClearingCertificate extends $pb.GeneratedMessage {
  factory AssetClearingCertificate({
    $1.Quotation? nominal,
    $core.String? nominalCurrency,
  }) {
    final $result = create();
    if (nominal != null) {
      $result.nominal = nominal;
    }
    if (nominalCurrency != null) {
      $result.nominalCurrency = nominalCurrency;
    }
    return $result;
  }
  AssetClearingCertificate._() : super();
  factory AssetClearingCertificate.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AssetClearingCertificate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AssetClearingCertificate',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOM<$1.Quotation>(1, _omitFieldNames ? '' : 'nominal', subBuilder: $1.Quotation.create)
    ..aOS(2, _omitFieldNames ? '' : 'nominalCurrency')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AssetClearingCertificate clone() => AssetClearingCertificate()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AssetClearingCertificate copyWith(void Function(AssetClearingCertificate) updates) =>
      super.copyWith((message) => updates(message as AssetClearingCertificate)) as AssetClearingCertificate;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AssetClearingCertificate create() => AssetClearingCertificate._();
  AssetClearingCertificate createEmptyInstance() => create();
  static $pb.PbList<AssetClearingCertificate> createRepeated() => $pb.PbList<AssetClearingCertificate>();
  @$core.pragma('dart2js:noInline')
  static AssetClearingCertificate getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AssetClearingCertificate>(create);
  static AssetClearingCertificate? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Quotation get nominal => $_getN(0);
  @$pb.TagNumber(1)
  set nominal($1.Quotation v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasNominal() => $_has(0);
  @$pb.TagNumber(1)
  void clearNominal() => clearField(1);
  @$pb.TagNumber(1)
  $1.Quotation ensureNominal() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get nominalCurrency => $_getSZ(1);
  @$pb.TagNumber(2)
  set nominalCurrency($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNominalCurrency() => $_has(1);
  @$pb.TagNumber(2)
  void clearNominalCurrency() => clearField(2);
}

/// Бренд.
class Brand extends $pb.GeneratedMessage {
  factory Brand({
    $core.String? uid,
    $core.String? name,
    $core.String? description,
    $core.String? info,
    $core.String? company,
    $core.String? sector,
    $core.String? countryOfRisk,
    $core.String? countryOfRiskName,
  }) {
    final $result = create();
    if (uid != null) {
      $result.uid = uid;
    }
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (info != null) {
      $result.info = info;
    }
    if (company != null) {
      $result.company = company;
    }
    if (sector != null) {
      $result.sector = sector;
    }
    if (countryOfRisk != null) {
      $result.countryOfRisk = countryOfRisk;
    }
    if (countryOfRiskName != null) {
      $result.countryOfRiskName = countryOfRiskName;
    }
    return $result;
  }
  Brand._() : super();
  factory Brand.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Brand.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Brand',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uid')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOS(4, _omitFieldNames ? '' : 'info')
    ..aOS(5, _omitFieldNames ? '' : 'company')
    ..aOS(6, _omitFieldNames ? '' : 'sector')
    ..aOS(7, _omitFieldNames ? '' : 'countryOfRisk')
    ..aOS(8, _omitFieldNames ? '' : 'countryOfRiskName')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Brand clone() => Brand()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Brand copyWith(void Function(Brand) updates) => super.copyWith((message) => updates(message as Brand)) as Brand;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Brand create() => Brand._();
  Brand createEmptyInstance() => create();
  static $pb.PbList<Brand> createRepeated() => $pb.PbList<Brand>();
  @$core.pragma('dart2js:noInline')
  static Brand getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Brand>(create);
  static Brand? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uid($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUid() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get info => $_getSZ(3);
  @$pb.TagNumber(4)
  set info($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasInfo() => $_has(3);
  @$pb.TagNumber(4)
  void clearInfo() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get company => $_getSZ(4);
  @$pb.TagNumber(5)
  set company($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCompany() => $_has(4);
  @$pb.TagNumber(5)
  void clearCompany() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get sector => $_getSZ(5);
  @$pb.TagNumber(6)
  set sector($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasSector() => $_has(5);
  @$pb.TagNumber(6)
  void clearSector() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get countryOfRisk => $_getSZ(6);
  @$pb.TagNumber(7)
  set countryOfRisk($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasCountryOfRisk() => $_has(6);
  @$pb.TagNumber(7)
  void clearCountryOfRisk() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get countryOfRiskName => $_getSZ(7);
  @$pb.TagNumber(8)
  set countryOfRiskName($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasCountryOfRiskName() => $_has(7);
  @$pb.TagNumber(8)
  void clearCountryOfRiskName() => clearField(8);
}

/// Идентификаторы инструмента.
class AssetInstrument extends $pb.GeneratedMessage {
  factory AssetInstrument({
    $core.String? uid,
    $core.String? figi,
    $core.String? instrumentType,
    $core.String? ticker,
    $core.String? classCode,
    $core.Iterable<InstrumentLink>? links,
    $1.InstrumentType? instrumentKind,
    $core.String? positionUid,
  }) {
    final $result = create();
    if (uid != null) {
      $result.uid = uid;
    }
    if (figi != null) {
      $result.figi = figi;
    }
    if (instrumentType != null) {
      $result.instrumentType = instrumentType;
    }
    if (ticker != null) {
      $result.ticker = ticker;
    }
    if (classCode != null) {
      $result.classCode = classCode;
    }
    if (links != null) {
      $result.links.addAll(links);
    }
    if (instrumentKind != null) {
      $result.instrumentKind = instrumentKind;
    }
    if (positionUid != null) {
      $result.positionUid = positionUid;
    }
    return $result;
  }
  AssetInstrument._() : super();
  factory AssetInstrument.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AssetInstrument.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AssetInstrument',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uid')
    ..aOS(2, _omitFieldNames ? '' : 'figi')
    ..aOS(3, _omitFieldNames ? '' : 'instrumentType')
    ..aOS(4, _omitFieldNames ? '' : 'ticker')
    ..aOS(5, _omitFieldNames ? '' : 'classCode')
    ..pc<InstrumentLink>(6, _omitFieldNames ? '' : 'links', $pb.PbFieldType.PM, subBuilder: InstrumentLink.create)
    ..e<$1.InstrumentType>(10, _omitFieldNames ? '' : 'instrumentKind', $pb.PbFieldType.OE,
        defaultOrMaker: $1.InstrumentType.INSTRUMENT_TYPE_UNSPECIFIED,
        valueOf: $1.InstrumentType.valueOf,
        enumValues: $1.InstrumentType.values)
    ..aOS(11, _omitFieldNames ? '' : 'positionUid')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AssetInstrument clone() => AssetInstrument()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AssetInstrument copyWith(void Function(AssetInstrument) updates) =>
      super.copyWith((message) => updates(message as AssetInstrument)) as AssetInstrument;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AssetInstrument create() => AssetInstrument._();
  AssetInstrument createEmptyInstance() => create();
  static $pb.PbList<AssetInstrument> createRepeated() => $pb.PbList<AssetInstrument>();
  @$core.pragma('dart2js:noInline')
  static AssetInstrument getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AssetInstrument>(create);
  static AssetInstrument? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uid($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUid() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get figi => $_getSZ(1);
  @$pb.TagNumber(2)
  set figi($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFigi() => $_has(1);
  @$pb.TagNumber(2)
  void clearFigi() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get instrumentType => $_getSZ(2);
  @$pb.TagNumber(3)
  set instrumentType($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasInstrumentType() => $_has(2);
  @$pb.TagNumber(3)
  void clearInstrumentType() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get ticker => $_getSZ(3);
  @$pb.TagNumber(4)
  set ticker($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTicker() => $_has(3);
  @$pb.TagNumber(4)
  void clearTicker() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get classCode => $_getSZ(4);
  @$pb.TagNumber(5)
  set classCode($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasClassCode() => $_has(4);
  @$pb.TagNumber(5)
  void clearClassCode() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<InstrumentLink> get links => $_getList(5);

  @$pb.TagNumber(10)
  $1.InstrumentType get instrumentKind => $_getN(6);
  @$pb.TagNumber(10)
  set instrumentKind($1.InstrumentType v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasInstrumentKind() => $_has(6);
  @$pb.TagNumber(10)
  void clearInstrumentKind() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get positionUid => $_getSZ(7);
  @$pb.TagNumber(11)
  set positionUid($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasPositionUid() => $_has(7);
  @$pb.TagNumber(11)
  void clearPositionUid() => clearField(11);
}

/// Связь с другим инструментом.
class InstrumentLink extends $pb.GeneratedMessage {
  factory InstrumentLink({
    $core.String? type,
    $core.String? instrumentUid,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (instrumentUid != null) {
      $result.instrumentUid = instrumentUid;
    }
    return $result;
  }
  InstrumentLink._() : super();
  factory InstrumentLink.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InstrumentLink.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InstrumentLink',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'type')
    ..aOS(2, _omitFieldNames ? '' : 'instrumentUid')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InstrumentLink clone() => InstrumentLink()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  InstrumentLink copyWith(void Function(InstrumentLink) updates) =>
      super.copyWith((message) => updates(message as InstrumentLink)) as InstrumentLink;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InstrumentLink create() => InstrumentLink._();
  InstrumentLink createEmptyInstance() => create();
  static $pb.PbList<InstrumentLink> createRepeated() => $pb.PbList<InstrumentLink>();
  @$core.pragma('dart2js:noInline')
  static InstrumentLink getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InstrumentLink>(create);
  static InstrumentLink? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get instrumentUid => $_getSZ(1);
  @$pb.TagNumber(2)
  set instrumentUid($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasInstrumentUid() => $_has(1);
  @$pb.TagNumber(2)
  void clearInstrumentUid() => clearField(2);
}

/// Запрос списка избранных инструментов, входные параметры не требуются.
class GetFavoritesRequest extends $pb.GeneratedMessage {
  factory GetFavoritesRequest() => create();
  GetFavoritesRequest._() : super();
  factory GetFavoritesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetFavoritesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetFavoritesRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetFavoritesRequest clone() => GetFavoritesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetFavoritesRequest copyWith(void Function(GetFavoritesRequest) updates) =>
      super.copyWith((message) => updates(message as GetFavoritesRequest)) as GetFavoritesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetFavoritesRequest create() => GetFavoritesRequest._();
  GetFavoritesRequest createEmptyInstance() => create();
  static $pb.PbList<GetFavoritesRequest> createRepeated() => $pb.PbList<GetFavoritesRequest>();
  @$core.pragma('dart2js:noInline')
  static GetFavoritesRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetFavoritesRequest>(create);
  static GetFavoritesRequest? _defaultInstance;
}

/// В ответ передаётся список избранных инструментов в качестве массива.
class GetFavoritesResponse extends $pb.GeneratedMessage {
  factory GetFavoritesResponse({
    $core.Iterable<FavoriteInstrument>? favoriteInstruments,
  }) {
    final $result = create();
    if (favoriteInstruments != null) {
      $result.favoriteInstruments.addAll(favoriteInstruments);
    }
    return $result;
  }
  GetFavoritesResponse._() : super();
  factory GetFavoritesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetFavoritesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetFavoritesResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..pc<FavoriteInstrument>(1, _omitFieldNames ? '' : 'favoriteInstruments', $pb.PbFieldType.PM,
        subBuilder: FavoriteInstrument.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetFavoritesResponse clone() => GetFavoritesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetFavoritesResponse copyWith(void Function(GetFavoritesResponse) updates) =>
      super.copyWith((message) => updates(message as GetFavoritesResponse)) as GetFavoritesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetFavoritesResponse create() => GetFavoritesResponse._();
  GetFavoritesResponse createEmptyInstance() => create();
  static $pb.PbList<GetFavoritesResponse> createRepeated() => $pb.PbList<GetFavoritesResponse>();
  @$core.pragma('dart2js:noInline')
  static GetFavoritesResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetFavoritesResponse>(create);
  static GetFavoritesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<FavoriteInstrument> get favoriteInstruments => $_getList(0);
}

/// Массив избранных инструментов.
class FavoriteInstrument extends $pb.GeneratedMessage {
  factory FavoriteInstrument({
    $core.String? figi,
    $core.String? ticker,
    $core.String? classCode,
    $core.String? isin,
    $core.String? instrumentType,
    $core.String? name,
    $core.String? uid,
    $core.bool? otcFlag,
    $core.bool? apiTradeAvailableFlag,
    $1.InstrumentType? instrumentKind,
  }) {
    final $result = create();
    if (figi != null) {
      $result.figi = figi;
    }
    if (ticker != null) {
      $result.ticker = ticker;
    }
    if (classCode != null) {
      $result.classCode = classCode;
    }
    if (isin != null) {
      $result.isin = isin;
    }
    if (instrumentType != null) {
      $result.instrumentType = instrumentType;
    }
    if (name != null) {
      $result.name = name;
    }
    if (uid != null) {
      $result.uid = uid;
    }
    if (otcFlag != null) {
      $result.otcFlag = otcFlag;
    }
    if (apiTradeAvailableFlag != null) {
      $result.apiTradeAvailableFlag = apiTradeAvailableFlag;
    }
    if (instrumentKind != null) {
      $result.instrumentKind = instrumentKind;
    }
    return $result;
  }
  FavoriteInstrument._() : super();
  factory FavoriteInstrument.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FavoriteInstrument.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FavoriteInstrument',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'figi')
    ..aOS(2, _omitFieldNames ? '' : 'ticker')
    ..aOS(3, _omitFieldNames ? '' : 'classCode')
    ..aOS(4, _omitFieldNames ? '' : 'isin')
    ..aOS(11, _omitFieldNames ? '' : 'instrumentType')
    ..aOS(12, _omitFieldNames ? '' : 'name')
    ..aOS(13, _omitFieldNames ? '' : 'uid')
    ..aOB(16, _omitFieldNames ? '' : 'otcFlag')
    ..aOB(17, _omitFieldNames ? '' : 'apiTradeAvailableFlag')
    ..e<$1.InstrumentType>(18, _omitFieldNames ? '' : 'instrumentKind', $pb.PbFieldType.OE,
        defaultOrMaker: $1.InstrumentType.INSTRUMENT_TYPE_UNSPECIFIED,
        valueOf: $1.InstrumentType.valueOf,
        enumValues: $1.InstrumentType.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FavoriteInstrument clone() => FavoriteInstrument()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FavoriteInstrument copyWith(void Function(FavoriteInstrument) updates) =>
      super.copyWith((message) => updates(message as FavoriteInstrument)) as FavoriteInstrument;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FavoriteInstrument create() => FavoriteInstrument._();
  FavoriteInstrument createEmptyInstance() => create();
  static $pb.PbList<FavoriteInstrument> createRepeated() => $pb.PbList<FavoriteInstrument>();
  @$core.pragma('dart2js:noInline')
  static FavoriteInstrument getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FavoriteInstrument>(create);
  static FavoriteInstrument? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get figi => $_getSZ(0);
  @$pb.TagNumber(1)
  set figi($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFigi() => $_has(0);
  @$pb.TagNumber(1)
  void clearFigi() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get ticker => $_getSZ(1);
  @$pb.TagNumber(2)
  set ticker($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTicker() => $_has(1);
  @$pb.TagNumber(2)
  void clearTicker() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get classCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set classCode($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasClassCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearClassCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get isin => $_getSZ(3);
  @$pb.TagNumber(4)
  set isin($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasIsin() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsin() => clearField(4);

  @$pb.TagNumber(11)
  $core.String get instrumentType => $_getSZ(4);
  @$pb.TagNumber(11)
  set instrumentType($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasInstrumentType() => $_has(4);
  @$pb.TagNumber(11)
  void clearInstrumentType() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get name => $_getSZ(5);
  @$pb.TagNumber(12)
  set name($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasName() => $_has(5);
  @$pb.TagNumber(12)
  void clearName() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get uid => $_getSZ(6);
  @$pb.TagNumber(13)
  set uid($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasUid() => $_has(6);
  @$pb.TagNumber(13)
  void clearUid() => clearField(13);

  @$pb.TagNumber(16)
  $core.bool get otcFlag => $_getBF(7);
  @$pb.TagNumber(16)
  set otcFlag($core.bool v) {
    $_setBool(7, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasOtcFlag() => $_has(7);
  @$pb.TagNumber(16)
  void clearOtcFlag() => clearField(16);

  @$pb.TagNumber(17)
  $core.bool get apiTradeAvailableFlag => $_getBF(8);
  @$pb.TagNumber(17)
  set apiTradeAvailableFlag($core.bool v) {
    $_setBool(8, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasApiTradeAvailableFlag() => $_has(8);
  @$pb.TagNumber(17)
  void clearApiTradeAvailableFlag() => clearField(17);

  @$pb.TagNumber(18)
  $1.InstrumentType get instrumentKind => $_getN(9);
  @$pb.TagNumber(18)
  set instrumentKind($1.InstrumentType v) {
    setField(18, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasInstrumentKind() => $_has(9);
  @$pb.TagNumber(18)
  void clearInstrumentKind() => clearField(18);
}

/// Запрос редактирования списка избранных инструментов.
class EditFavoritesRequest extends $pb.GeneratedMessage {
  factory EditFavoritesRequest({
    $core.Iterable<EditFavoritesRequestInstrument>? instruments,
    EditFavoritesActionType? actionType,
  }) {
    final $result = create();
    if (instruments != null) {
      $result.instruments.addAll(instruments);
    }
    if (actionType != null) {
      $result.actionType = actionType;
    }
    return $result;
  }
  EditFavoritesRequest._() : super();
  factory EditFavoritesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EditFavoritesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EditFavoritesRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..pc<EditFavoritesRequestInstrument>(1, _omitFieldNames ? '' : 'instruments', $pb.PbFieldType.PM,
        subBuilder: EditFavoritesRequestInstrument.create)
    ..e<EditFavoritesActionType>(6, _omitFieldNames ? '' : 'actionType', $pb.PbFieldType.OE,
        defaultOrMaker: EditFavoritesActionType.EDIT_FAVORITES_ACTION_TYPE_UNSPECIFIED,
        valueOf: EditFavoritesActionType.valueOf,
        enumValues: EditFavoritesActionType.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EditFavoritesRequest clone() => EditFavoritesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EditFavoritesRequest copyWith(void Function(EditFavoritesRequest) updates) =>
      super.copyWith((message) => updates(message as EditFavoritesRequest)) as EditFavoritesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EditFavoritesRequest create() => EditFavoritesRequest._();
  EditFavoritesRequest createEmptyInstance() => create();
  static $pb.PbList<EditFavoritesRequest> createRepeated() => $pb.PbList<EditFavoritesRequest>();
  @$core.pragma('dart2js:noInline')
  static EditFavoritesRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EditFavoritesRequest>(create);
  static EditFavoritesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<EditFavoritesRequestInstrument> get instruments => $_getList(0);

  @$pb.TagNumber(6)
  EditFavoritesActionType get actionType => $_getN(1);
  @$pb.TagNumber(6)
  set actionType(EditFavoritesActionType v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasActionType() => $_has(1);
  @$pb.TagNumber(6)
  void clearActionType() => clearField(6);
}

/// Массив инструментов для редактирования списка избранных инструментов.
class EditFavoritesRequestInstrument extends $pb.GeneratedMessage {
  factory EditFavoritesRequestInstrument({
    @$core.Deprecated('This field is deprecated.') $core.String? figi,
    $core.String? instrumentId,
  }) {
    final $result = create();
    if (figi != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.figi = figi;
    }
    if (instrumentId != null) {
      $result.instrumentId = instrumentId;
    }
    return $result;
  }
  EditFavoritesRequestInstrument._() : super();
  factory EditFavoritesRequestInstrument.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EditFavoritesRequestInstrument.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EditFavoritesRequestInstrument',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'figi')
    ..aOS(2, _omitFieldNames ? '' : 'instrumentId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EditFavoritesRequestInstrument clone() => EditFavoritesRequestInstrument()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EditFavoritesRequestInstrument copyWith(void Function(EditFavoritesRequestInstrument) updates) =>
      super.copyWith((message) => updates(message as EditFavoritesRequestInstrument)) as EditFavoritesRequestInstrument;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EditFavoritesRequestInstrument create() => EditFavoritesRequestInstrument._();
  EditFavoritesRequestInstrument createEmptyInstance() => create();
  static $pb.PbList<EditFavoritesRequestInstrument> createRepeated() => $pb.PbList<EditFavoritesRequestInstrument>();
  @$core.pragma('dart2js:noInline')
  static EditFavoritesRequestInstrument getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EditFavoritesRequestInstrument>(create);
  static EditFavoritesRequestInstrument? _defaultInstance;

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.String get figi => $_getSZ(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set figi($core.String v) {
    $_setString(0, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasFigi() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearFigi() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get instrumentId => $_getSZ(1);
  @$pb.TagNumber(2)
  set instrumentId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasInstrumentId() => $_has(1);
  @$pb.TagNumber(2)
  void clearInstrumentId() => clearField(2);
}

/// Результат редактирования списка избранных инструментов.
class EditFavoritesResponse extends $pb.GeneratedMessage {
  factory EditFavoritesResponse({
    $core.Iterable<FavoriteInstrument>? favoriteInstruments,
  }) {
    final $result = create();
    if (favoriteInstruments != null) {
      $result.favoriteInstruments.addAll(favoriteInstruments);
    }
    return $result;
  }
  EditFavoritesResponse._() : super();
  factory EditFavoritesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EditFavoritesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EditFavoritesResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..pc<FavoriteInstrument>(1, _omitFieldNames ? '' : 'favoriteInstruments', $pb.PbFieldType.PM,
        subBuilder: FavoriteInstrument.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EditFavoritesResponse clone() => EditFavoritesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EditFavoritesResponse copyWith(void Function(EditFavoritesResponse) updates) =>
      super.copyWith((message) => updates(message as EditFavoritesResponse)) as EditFavoritesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EditFavoritesResponse create() => EditFavoritesResponse._();
  EditFavoritesResponse createEmptyInstance() => create();
  static $pb.PbList<EditFavoritesResponse> createRepeated() => $pb.PbList<EditFavoritesResponse>();
  @$core.pragma('dart2js:noInline')
  static EditFavoritesResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EditFavoritesResponse>(create);
  static EditFavoritesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<FavoriteInstrument> get favoriteInstruments => $_getList(0);
}

/// Запрос справочника стран.
class GetCountriesRequest extends $pb.GeneratedMessage {
  factory GetCountriesRequest() => create();
  GetCountriesRequest._() : super();
  factory GetCountriesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetCountriesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCountriesRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetCountriesRequest clone() => GetCountriesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetCountriesRequest copyWith(void Function(GetCountriesRequest) updates) =>
      super.copyWith((message) => updates(message as GetCountriesRequest)) as GetCountriesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCountriesRequest create() => GetCountriesRequest._();
  GetCountriesRequest createEmptyInstance() => create();
  static $pb.PbList<GetCountriesRequest> createRepeated() => $pb.PbList<GetCountriesRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCountriesRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCountriesRequest>(create);
  static GetCountriesRequest? _defaultInstance;
}

/// Справочник стран.
class GetCountriesResponse extends $pb.GeneratedMessage {
  factory GetCountriesResponse({
    $core.Iterable<CountryResponse>? countries,
  }) {
    final $result = create();
    if (countries != null) {
      $result.countries.addAll(countries);
    }
    return $result;
  }
  GetCountriesResponse._() : super();
  factory GetCountriesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetCountriesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCountriesResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..pc<CountryResponse>(1, _omitFieldNames ? '' : 'countries', $pb.PbFieldType.PM, subBuilder: CountryResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetCountriesResponse clone() => GetCountriesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetCountriesResponse copyWith(void Function(GetCountriesResponse) updates) =>
      super.copyWith((message) => updates(message as GetCountriesResponse)) as GetCountriesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCountriesResponse create() => GetCountriesResponse._();
  GetCountriesResponse createEmptyInstance() => create();
  static $pb.PbList<GetCountriesResponse> createRepeated() => $pb.PbList<GetCountriesResponse>();
  @$core.pragma('dart2js:noInline')
  static GetCountriesResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCountriesResponse>(create);
  static GetCountriesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<CountryResponse> get countries => $_getList(0);
}

/// Запрос справочника индексов и товаров
class IndicativesRequest extends $pb.GeneratedMessage {
  factory IndicativesRequest() => create();
  IndicativesRequest._() : super();
  factory IndicativesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory IndicativesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IndicativesRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  IndicativesRequest clone() => IndicativesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  IndicativesRequest copyWith(void Function(IndicativesRequest) updates) =>
      super.copyWith((message) => updates(message as IndicativesRequest)) as IndicativesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IndicativesRequest create() => IndicativesRequest._();
  IndicativesRequest createEmptyInstance() => create();
  static $pb.PbList<IndicativesRequest> createRepeated() => $pb.PbList<IndicativesRequest>();
  @$core.pragma('dart2js:noInline')
  static IndicativesRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IndicativesRequest>(create);
  static IndicativesRequest? _defaultInstance;
}

/// Справочник индексов и товаров
class IndicativesResponse extends $pb.GeneratedMessage {
  factory IndicativesResponse({
    $core.Iterable<IndicativeResponse>? instruments,
  }) {
    final $result = create();
    if (instruments != null) {
      $result.instruments.addAll(instruments);
    }
    return $result;
  }
  IndicativesResponse._() : super();
  factory IndicativesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory IndicativesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IndicativesResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..pc<IndicativeResponse>(1, _omitFieldNames ? '' : 'instruments', $pb.PbFieldType.PM,
        subBuilder: IndicativeResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  IndicativesResponse clone() => IndicativesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  IndicativesResponse copyWith(void Function(IndicativesResponse) updates) =>
      super.copyWith((message) => updates(message as IndicativesResponse)) as IndicativesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IndicativesResponse create() => IndicativesResponse._();
  IndicativesResponse createEmptyInstance() => create();
  static $pb.PbList<IndicativesResponse> createRepeated() => $pb.PbList<IndicativesResponse>();
  @$core.pragma('dart2js:noInline')
  static IndicativesResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IndicativesResponse>(create);
  static IndicativesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<IndicativeResponse> get instruments => $_getList(0);
}

/// Индикатив
class IndicativeResponse extends $pb.GeneratedMessage {
  factory IndicativeResponse({
    $core.String? figi,
    $core.String? ticker,
    $core.String? classCode,
    $core.String? currency,
    $1.InstrumentType? instrumentKind,
    $core.String? name,
    $core.String? exchange,
    $core.String? uid,
    $core.bool? buyAvailableFlag,
    $core.bool? sellAvailableFlag,
  }) {
    final $result = create();
    if (figi != null) {
      $result.figi = figi;
    }
    if (ticker != null) {
      $result.ticker = ticker;
    }
    if (classCode != null) {
      $result.classCode = classCode;
    }
    if (currency != null) {
      $result.currency = currency;
    }
    if (instrumentKind != null) {
      $result.instrumentKind = instrumentKind;
    }
    if (name != null) {
      $result.name = name;
    }
    if (exchange != null) {
      $result.exchange = exchange;
    }
    if (uid != null) {
      $result.uid = uid;
    }
    if (buyAvailableFlag != null) {
      $result.buyAvailableFlag = buyAvailableFlag;
    }
    if (sellAvailableFlag != null) {
      $result.sellAvailableFlag = sellAvailableFlag;
    }
    return $result;
  }
  IndicativeResponse._() : super();
  factory IndicativeResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory IndicativeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IndicativeResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'figi')
    ..aOS(2, _omitFieldNames ? '' : 'ticker')
    ..aOS(3, _omitFieldNames ? '' : 'classCode')
    ..aOS(4, _omitFieldNames ? '' : 'currency')
    ..e<$1.InstrumentType>(10, _omitFieldNames ? '' : 'instrumentKind', $pb.PbFieldType.OE,
        defaultOrMaker: $1.InstrumentType.INSTRUMENT_TYPE_UNSPECIFIED,
        valueOf: $1.InstrumentType.valueOf,
        enumValues: $1.InstrumentType.values)
    ..aOS(12, _omitFieldNames ? '' : 'name')
    ..aOS(13, _omitFieldNames ? '' : 'exchange')
    ..aOS(14, _omitFieldNames ? '' : 'uid')
    ..aOB(404, _omitFieldNames ? '' : 'buyAvailableFlag')
    ..aOB(405, _omitFieldNames ? '' : 'sellAvailableFlag')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  IndicativeResponse clone() => IndicativeResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  IndicativeResponse copyWith(void Function(IndicativeResponse) updates) =>
      super.copyWith((message) => updates(message as IndicativeResponse)) as IndicativeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IndicativeResponse create() => IndicativeResponse._();
  IndicativeResponse createEmptyInstance() => create();
  static $pb.PbList<IndicativeResponse> createRepeated() => $pb.PbList<IndicativeResponse>();
  @$core.pragma('dart2js:noInline')
  static IndicativeResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IndicativeResponse>(create);
  static IndicativeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get figi => $_getSZ(0);
  @$pb.TagNumber(1)
  set figi($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFigi() => $_has(0);
  @$pb.TagNumber(1)
  void clearFigi() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get ticker => $_getSZ(1);
  @$pb.TagNumber(2)
  set ticker($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTicker() => $_has(1);
  @$pb.TagNumber(2)
  void clearTicker() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get classCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set classCode($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasClassCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearClassCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get currency => $_getSZ(3);
  @$pb.TagNumber(4)
  set currency($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCurrency() => $_has(3);
  @$pb.TagNumber(4)
  void clearCurrency() => clearField(4);

  @$pb.TagNumber(10)
  $1.InstrumentType get instrumentKind => $_getN(4);
  @$pb.TagNumber(10)
  set instrumentKind($1.InstrumentType v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasInstrumentKind() => $_has(4);
  @$pb.TagNumber(10)
  void clearInstrumentKind() => clearField(10);

  @$pb.TagNumber(12)
  $core.String get name => $_getSZ(5);
  @$pb.TagNumber(12)
  set name($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasName() => $_has(5);
  @$pb.TagNumber(12)
  void clearName() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get exchange => $_getSZ(6);
  @$pb.TagNumber(13)
  set exchange($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasExchange() => $_has(6);
  @$pb.TagNumber(13)
  void clearExchange() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get uid => $_getSZ(7);
  @$pb.TagNumber(14)
  set uid($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasUid() => $_has(7);
  @$pb.TagNumber(14)
  void clearUid() => clearField(14);

  @$pb.TagNumber(404)
  $core.bool get buyAvailableFlag => $_getBF(8);
  @$pb.TagNumber(404)
  set buyAvailableFlag($core.bool v) {
    $_setBool(8, v);
  }

  @$pb.TagNumber(404)
  $core.bool hasBuyAvailableFlag() => $_has(8);
  @$pb.TagNumber(404)
  void clearBuyAvailableFlag() => clearField(404);

  @$pb.TagNumber(405)
  $core.bool get sellAvailableFlag => $_getBF(9);
  @$pb.TagNumber(405)
  set sellAvailableFlag($core.bool v) {
    $_setBool(9, v);
  }

  @$pb.TagNumber(405)
  $core.bool hasSellAvailableFlag() => $_has(9);
  @$pb.TagNumber(405)
  void clearSellAvailableFlag() => clearField(405);
}

/// Данные о стране.
class CountryResponse extends $pb.GeneratedMessage {
  factory CountryResponse({
    $core.String? alfaTwo,
    $core.String? alfaThree,
    $core.String? name,
    $core.String? nameBrief,
  }) {
    final $result = create();
    if (alfaTwo != null) {
      $result.alfaTwo = alfaTwo;
    }
    if (alfaThree != null) {
      $result.alfaThree = alfaThree;
    }
    if (name != null) {
      $result.name = name;
    }
    if (nameBrief != null) {
      $result.nameBrief = nameBrief;
    }
    return $result;
  }
  CountryResponse._() : super();
  factory CountryResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CountryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CountryResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'alfaTwo')
    ..aOS(2, _omitFieldNames ? '' : 'alfaThree')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOS(4, _omitFieldNames ? '' : 'nameBrief')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CountryResponse clone() => CountryResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CountryResponse copyWith(void Function(CountryResponse) updates) =>
      super.copyWith((message) => updates(message as CountryResponse)) as CountryResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CountryResponse create() => CountryResponse._();
  CountryResponse createEmptyInstance() => create();
  static $pb.PbList<CountryResponse> createRepeated() => $pb.PbList<CountryResponse>();
  @$core.pragma('dart2js:noInline')
  static CountryResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CountryResponse>(create);
  static CountryResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get alfaTwo => $_getSZ(0);
  @$pb.TagNumber(1)
  set alfaTwo($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAlfaTwo() => $_has(0);
  @$pb.TagNumber(1)
  void clearAlfaTwo() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get alfaThree => $_getSZ(1);
  @$pb.TagNumber(2)
  set alfaThree($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAlfaThree() => $_has(1);
  @$pb.TagNumber(2)
  void clearAlfaThree() => clearField(2);

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

  @$pb.TagNumber(4)
  $core.String get nameBrief => $_getSZ(3);
  @$pb.TagNumber(4)
  set nameBrief($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasNameBrief() => $_has(3);
  @$pb.TagNumber(4)
  void clearNameBrief() => clearField(4);
}

/// Запрос на поиск инструментов.
class FindInstrumentRequest extends $pb.GeneratedMessage {
  factory FindInstrumentRequest({
    $core.String? query,
    $1.InstrumentType? instrumentKind,
    $core.bool? apiTradeAvailableFlag,
  }) {
    final $result = create();
    if (query != null) {
      $result.query = query;
    }
    if (instrumentKind != null) {
      $result.instrumentKind = instrumentKind;
    }
    if (apiTradeAvailableFlag != null) {
      $result.apiTradeAvailableFlag = apiTradeAvailableFlag;
    }
    return $result;
  }
  FindInstrumentRequest._() : super();
  factory FindInstrumentRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FindInstrumentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FindInstrumentRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'query')
    ..e<$1.InstrumentType>(2, _omitFieldNames ? '' : 'instrumentKind', $pb.PbFieldType.OE,
        defaultOrMaker: $1.InstrumentType.INSTRUMENT_TYPE_UNSPECIFIED,
        valueOf: $1.InstrumentType.valueOf,
        enumValues: $1.InstrumentType.values)
    ..aOB(3, _omitFieldNames ? '' : 'apiTradeAvailableFlag')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FindInstrumentRequest clone() => FindInstrumentRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FindInstrumentRequest copyWith(void Function(FindInstrumentRequest) updates) =>
      super.copyWith((message) => updates(message as FindInstrumentRequest)) as FindInstrumentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FindInstrumentRequest create() => FindInstrumentRequest._();
  FindInstrumentRequest createEmptyInstance() => create();
  static $pb.PbList<FindInstrumentRequest> createRepeated() => $pb.PbList<FindInstrumentRequest>();
  @$core.pragma('dart2js:noInline')
  static FindInstrumentRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FindInstrumentRequest>(create);
  static FindInstrumentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get query => $_getSZ(0);
  @$pb.TagNumber(1)
  set query($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuery() => clearField(1);

  @$pb.TagNumber(2)
  $1.InstrumentType get instrumentKind => $_getN(1);
  @$pb.TagNumber(2)
  set instrumentKind($1.InstrumentType v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasInstrumentKind() => $_has(1);
  @$pb.TagNumber(2)
  void clearInstrumentKind() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get apiTradeAvailableFlag => $_getBF(2);
  @$pb.TagNumber(3)
  set apiTradeAvailableFlag($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasApiTradeAvailableFlag() => $_has(2);
  @$pb.TagNumber(3)
  void clearApiTradeAvailableFlag() => clearField(3);
}

/// Результат поиска инструментов.
class FindInstrumentResponse extends $pb.GeneratedMessage {
  factory FindInstrumentResponse({
    $core.Iterable<InstrumentShort>? instruments,
  }) {
    final $result = create();
    if (instruments != null) {
      $result.instruments.addAll(instruments);
    }
    return $result;
  }
  FindInstrumentResponse._() : super();
  factory FindInstrumentResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FindInstrumentResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FindInstrumentResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..pc<InstrumentShort>(1, _omitFieldNames ? '' : 'instruments', $pb.PbFieldType.PM,
        subBuilder: InstrumentShort.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FindInstrumentResponse clone() => FindInstrumentResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FindInstrumentResponse copyWith(void Function(FindInstrumentResponse) updates) =>
      super.copyWith((message) => updates(message as FindInstrumentResponse)) as FindInstrumentResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FindInstrumentResponse create() => FindInstrumentResponse._();
  FindInstrumentResponse createEmptyInstance() => create();
  static $pb.PbList<FindInstrumentResponse> createRepeated() => $pb.PbList<FindInstrumentResponse>();
  @$core.pragma('dart2js:noInline')
  static FindInstrumentResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FindInstrumentResponse>(create);
  static FindInstrumentResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<InstrumentShort> get instruments => $_getList(0);
}

/// Краткая информация об инструменте.
class InstrumentShort extends $pb.GeneratedMessage {
  factory InstrumentShort({
    $core.String? isin,
    $core.String? figi,
    $core.String? ticker,
    $core.String? classCode,
    $core.String? instrumentType,
    $core.String? name,
    $core.String? uid,
    $core.String? positionUid,
    $1.InstrumentType? instrumentKind,
    $core.bool? apiTradeAvailableFlag,
    $core.bool? forIisFlag,
    $0.Timestamp? first1minCandleDate,
    $0.Timestamp? first1dayCandleDate,
    $core.bool? forQualInvestorFlag,
    $core.bool? weekendFlag,
    $core.bool? blockedTcaFlag,
  }) {
    final $result = create();
    if (isin != null) {
      $result.isin = isin;
    }
    if (figi != null) {
      $result.figi = figi;
    }
    if (ticker != null) {
      $result.ticker = ticker;
    }
    if (classCode != null) {
      $result.classCode = classCode;
    }
    if (instrumentType != null) {
      $result.instrumentType = instrumentType;
    }
    if (name != null) {
      $result.name = name;
    }
    if (uid != null) {
      $result.uid = uid;
    }
    if (positionUid != null) {
      $result.positionUid = positionUid;
    }
    if (instrumentKind != null) {
      $result.instrumentKind = instrumentKind;
    }
    if (apiTradeAvailableFlag != null) {
      $result.apiTradeAvailableFlag = apiTradeAvailableFlag;
    }
    if (forIisFlag != null) {
      $result.forIisFlag = forIisFlag;
    }
    if (first1minCandleDate != null) {
      $result.first1minCandleDate = first1minCandleDate;
    }
    if (first1dayCandleDate != null) {
      $result.first1dayCandleDate = first1dayCandleDate;
    }
    if (forQualInvestorFlag != null) {
      $result.forQualInvestorFlag = forQualInvestorFlag;
    }
    if (weekendFlag != null) {
      $result.weekendFlag = weekendFlag;
    }
    if (blockedTcaFlag != null) {
      $result.blockedTcaFlag = blockedTcaFlag;
    }
    return $result;
  }
  InstrumentShort._() : super();
  factory InstrumentShort.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InstrumentShort.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InstrumentShort',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'isin')
    ..aOS(2, _omitFieldNames ? '' : 'figi')
    ..aOS(3, _omitFieldNames ? '' : 'ticker')
    ..aOS(4, _omitFieldNames ? '' : 'classCode')
    ..aOS(5, _omitFieldNames ? '' : 'instrumentType')
    ..aOS(6, _omitFieldNames ? '' : 'name')
    ..aOS(7, _omitFieldNames ? '' : 'uid')
    ..aOS(8, _omitFieldNames ? '' : 'positionUid')
    ..e<$1.InstrumentType>(10, _omitFieldNames ? '' : 'instrumentKind', $pb.PbFieldType.OE,
        defaultOrMaker: $1.InstrumentType.INSTRUMENT_TYPE_UNSPECIFIED,
        valueOf: $1.InstrumentType.valueOf,
        enumValues: $1.InstrumentType.values)
    ..aOB(11, _omitFieldNames ? '' : 'apiTradeAvailableFlag')
    ..aOB(12, _omitFieldNames ? '' : 'forIisFlag')
    ..aOM<$0.Timestamp>(26, _omitFieldNames ? '' : 'first1minCandleDate',
        protoName: 'first_1min_candle_date', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(27, _omitFieldNames ? '' : 'first1dayCandleDate',
        protoName: 'first_1day_candle_date', subBuilder: $0.Timestamp.create)
    ..aOB(28, _omitFieldNames ? '' : 'forQualInvestorFlag')
    ..aOB(29, _omitFieldNames ? '' : 'weekendFlag')
    ..aOB(30, _omitFieldNames ? '' : 'blockedTcaFlag')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InstrumentShort clone() => InstrumentShort()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  InstrumentShort copyWith(void Function(InstrumentShort) updates) =>
      super.copyWith((message) => updates(message as InstrumentShort)) as InstrumentShort;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InstrumentShort create() => InstrumentShort._();
  InstrumentShort createEmptyInstance() => create();
  static $pb.PbList<InstrumentShort> createRepeated() => $pb.PbList<InstrumentShort>();
  @$core.pragma('dart2js:noInline')
  static InstrumentShort getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InstrumentShort>(create);
  static InstrumentShort? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get isin => $_getSZ(0);
  @$pb.TagNumber(1)
  set isin($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasIsin() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsin() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get figi => $_getSZ(1);
  @$pb.TagNumber(2)
  set figi($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFigi() => $_has(1);
  @$pb.TagNumber(2)
  void clearFigi() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get ticker => $_getSZ(2);
  @$pb.TagNumber(3)
  set ticker($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTicker() => $_has(2);
  @$pb.TagNumber(3)
  void clearTicker() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get classCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set classCode($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasClassCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearClassCode() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get instrumentType => $_getSZ(4);
  @$pb.TagNumber(5)
  set instrumentType($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasInstrumentType() => $_has(4);
  @$pb.TagNumber(5)
  void clearInstrumentType() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get name => $_getSZ(5);
  @$pb.TagNumber(6)
  set name($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasName() => $_has(5);
  @$pb.TagNumber(6)
  void clearName() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get uid => $_getSZ(6);
  @$pb.TagNumber(7)
  set uid($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasUid() => $_has(6);
  @$pb.TagNumber(7)
  void clearUid() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get positionUid => $_getSZ(7);
  @$pb.TagNumber(8)
  set positionUid($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasPositionUid() => $_has(7);
  @$pb.TagNumber(8)
  void clearPositionUid() => clearField(8);

  @$pb.TagNumber(10)
  $1.InstrumentType get instrumentKind => $_getN(8);
  @$pb.TagNumber(10)
  set instrumentKind($1.InstrumentType v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasInstrumentKind() => $_has(8);
  @$pb.TagNumber(10)
  void clearInstrumentKind() => clearField(10);

  @$pb.TagNumber(11)
  $core.bool get apiTradeAvailableFlag => $_getBF(9);
  @$pb.TagNumber(11)
  set apiTradeAvailableFlag($core.bool v) {
    $_setBool(9, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasApiTradeAvailableFlag() => $_has(9);
  @$pb.TagNumber(11)
  void clearApiTradeAvailableFlag() => clearField(11);

  @$pb.TagNumber(12)
  $core.bool get forIisFlag => $_getBF(10);
  @$pb.TagNumber(12)
  set forIisFlag($core.bool v) {
    $_setBool(10, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasForIisFlag() => $_has(10);
  @$pb.TagNumber(12)
  void clearForIisFlag() => clearField(12);

  @$pb.TagNumber(26)
  $0.Timestamp get first1minCandleDate => $_getN(11);
  @$pb.TagNumber(26)
  set first1minCandleDate($0.Timestamp v) {
    setField(26, v);
  }

  @$pb.TagNumber(26)
  $core.bool hasFirst1minCandleDate() => $_has(11);
  @$pb.TagNumber(26)
  void clearFirst1minCandleDate() => clearField(26);
  @$pb.TagNumber(26)
  $0.Timestamp ensureFirst1minCandleDate() => $_ensure(11);

  @$pb.TagNumber(27)
  $0.Timestamp get first1dayCandleDate => $_getN(12);
  @$pb.TagNumber(27)
  set first1dayCandleDate($0.Timestamp v) {
    setField(27, v);
  }

  @$pb.TagNumber(27)
  $core.bool hasFirst1dayCandleDate() => $_has(12);
  @$pb.TagNumber(27)
  void clearFirst1dayCandleDate() => clearField(27);
  @$pb.TagNumber(27)
  $0.Timestamp ensureFirst1dayCandleDate() => $_ensure(12);

  @$pb.TagNumber(28)
  $core.bool get forQualInvestorFlag => $_getBF(13);
  @$pb.TagNumber(28)
  set forQualInvestorFlag($core.bool v) {
    $_setBool(13, v);
  }

  @$pb.TagNumber(28)
  $core.bool hasForQualInvestorFlag() => $_has(13);
  @$pb.TagNumber(28)
  void clearForQualInvestorFlag() => clearField(28);

  @$pb.TagNumber(29)
  $core.bool get weekendFlag => $_getBF(14);
  @$pb.TagNumber(29)
  set weekendFlag($core.bool v) {
    $_setBool(14, v);
  }

  @$pb.TagNumber(29)
  $core.bool hasWeekendFlag() => $_has(14);
  @$pb.TagNumber(29)
  void clearWeekendFlag() => clearField(29);

  @$pb.TagNumber(30)
  $core.bool get blockedTcaFlag => $_getBF(15);
  @$pb.TagNumber(30)
  set blockedTcaFlag($core.bool v) {
    $_setBool(15, v);
  }

  @$pb.TagNumber(30)
  $core.bool hasBlockedTcaFlag() => $_has(15);
  @$pb.TagNumber(30)
  void clearBlockedTcaFlag() => clearField(30);
}

/// Запрос списка брендов.
class GetBrandsRequest extends $pb.GeneratedMessage {
  factory GetBrandsRequest({
    $1.Page? paging,
  }) {
    final $result = create();
    if (paging != null) {
      $result.paging = paging;
    }
    return $result;
  }
  GetBrandsRequest._() : super();
  factory GetBrandsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetBrandsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetBrandsRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOM<$1.Page>(1, _omitFieldNames ? '' : 'paging', subBuilder: $1.Page.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetBrandsRequest clone() => GetBrandsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetBrandsRequest copyWith(void Function(GetBrandsRequest) updates) =>
      super.copyWith((message) => updates(message as GetBrandsRequest)) as GetBrandsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBrandsRequest create() => GetBrandsRequest._();
  GetBrandsRequest createEmptyInstance() => create();
  static $pb.PbList<GetBrandsRequest> createRepeated() => $pb.PbList<GetBrandsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetBrandsRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBrandsRequest>(create);
  static GetBrandsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Page get paging => $_getN(0);
  @$pb.TagNumber(1)
  set paging($1.Page v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPaging() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaging() => clearField(1);
  @$pb.TagNumber(1)
  $1.Page ensurePaging() => $_ensure(0);
}

/// Запрос бренда.
class GetBrandRequest extends $pb.GeneratedMessage {
  factory GetBrandRequest({
    $core.String? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  GetBrandRequest._() : super();
  factory GetBrandRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetBrandRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetBrandRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetBrandRequest clone() => GetBrandRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetBrandRequest copyWith(void Function(GetBrandRequest) updates) =>
      super.copyWith((message) => updates(message as GetBrandRequest)) as GetBrandRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBrandRequest create() => GetBrandRequest._();
  GetBrandRequest createEmptyInstance() => create();
  static $pb.PbList<GetBrandRequest> createRepeated() => $pb.PbList<GetBrandRequest>();
  @$core.pragma('dart2js:noInline')
  static GetBrandRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBrandRequest>(create);
  static GetBrandRequest? _defaultInstance;

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
}

/// Список брендов.
class GetBrandsResponse extends $pb.GeneratedMessage {
  factory GetBrandsResponse({
    $core.Iterable<Brand>? brands,
    $1.PageResponse? paging,
  }) {
    final $result = create();
    if (brands != null) {
      $result.brands.addAll(brands);
    }
    if (paging != null) {
      $result.paging = paging;
    }
    return $result;
  }
  GetBrandsResponse._() : super();
  factory GetBrandsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetBrandsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetBrandsResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..pc<Brand>(1, _omitFieldNames ? '' : 'brands', $pb.PbFieldType.PM, subBuilder: Brand.create)
    ..aOM<$1.PageResponse>(2, _omitFieldNames ? '' : 'paging', subBuilder: $1.PageResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetBrandsResponse clone() => GetBrandsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetBrandsResponse copyWith(void Function(GetBrandsResponse) updates) =>
      super.copyWith((message) => updates(message as GetBrandsResponse)) as GetBrandsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBrandsResponse create() => GetBrandsResponse._();
  GetBrandsResponse createEmptyInstance() => create();
  static $pb.PbList<GetBrandsResponse> createRepeated() => $pb.PbList<GetBrandsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetBrandsResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBrandsResponse>(create);
  static GetBrandsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Brand> get brands => $_getList(0);

  @$pb.TagNumber(2)
  $1.PageResponse get paging => $_getN(1);
  @$pb.TagNumber(2)
  set paging($1.PageResponse v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPaging() => $_has(1);
  @$pb.TagNumber(2)
  void clearPaging() => clearField(2);
  @$pb.TagNumber(2)
  $1.PageResponse ensurePaging() => $_ensure(1);
}

/// Запрос фундаментальных показателей
class GetAssetFundamentalsRequest extends $pb.GeneratedMessage {
  factory GetAssetFundamentalsRequest({
    $core.Iterable<$core.String>? assets,
  }) {
    final $result = create();
    if (assets != null) {
      $result.assets.addAll(assets);
    }
    return $result;
  }
  GetAssetFundamentalsRequest._() : super();
  factory GetAssetFundamentalsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetAssetFundamentalsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAssetFundamentalsRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'assets')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetAssetFundamentalsRequest clone() => GetAssetFundamentalsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetAssetFundamentalsRequest copyWith(void Function(GetAssetFundamentalsRequest) updates) =>
      super.copyWith((message) => updates(message as GetAssetFundamentalsRequest)) as GetAssetFundamentalsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAssetFundamentalsRequest create() => GetAssetFundamentalsRequest._();
  GetAssetFundamentalsRequest createEmptyInstance() => create();
  static $pb.PbList<GetAssetFundamentalsRequest> createRepeated() => $pb.PbList<GetAssetFundamentalsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAssetFundamentalsRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAssetFundamentalsRequest>(create);
  static GetAssetFundamentalsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get assets => $_getList(0);
}

/// Фундаментальные показатели по активу
class GetAssetFundamentalsResponse_StatisticResponse extends $pb.GeneratedMessage {
  factory GetAssetFundamentalsResponse_StatisticResponse({
    $core.String? assetUid,
    $core.String? currency,
    $core.double? marketCapitalization,
    $core.double? highPriceLast52Weeks,
    $core.double? lowPriceLast52Weeks,
    $core.double? averageDailyVolumeLast10Days,
    $core.double? averageDailyVolumeLast4Weeks,
    $core.double? beta,
    $core.double? freeFloat,
    $core.double? forwardAnnualDividendYield,
    $core.double? sharesOutstanding,
    $core.double? revenueTtm,
    $core.double? ebitdaTtm,
    $core.double? netIncomeTtm,
    $core.double? epsTtm,
    $core.double? dilutedEpsTtm,
    $core.double? freeCashFlowTtm,
    $core.double? fiveYearAnnualRevenueGrowthRate,
    $core.double? threeYearAnnualRevenueGrowthRate,
    $core.double? peRatioTtm,
    $core.double? priceToSalesTtm,
    $core.double? priceToBookTtm,
    $core.double? priceToFreeCashFlowTtm,
    $core.double? totalEnterpriseValueMrq,
    $core.double? evToEbitdaMrq,
    $core.double? netMarginMrq,
    $core.double? netInterestMarginMrq,
    $core.double? roe,
    $core.double? roa,
    $core.double? roic,
    $core.double? totalDebtMrq,
    $core.double? totalDebtToEquityMrq,
    $core.double? totalDebtToEbitdaMrq,
    $core.double? freeCashFlowToPrice,
    $core.double? netDebtToEbitda,
    $core.double? currentRatioMrq,
    $core.double? fixedChargeCoverageRatioFy,
    $core.double? dividendYieldDailyTtm,
    $core.double? dividendRateTtm,
    $core.double? dividendsPerShare,
    $core.double? fiveYearsAverageDividendYield,
    $core.double? fiveYearAnnualDividendGrowthRate,
    $core.double? dividendPayoutRatioFy,
    $core.double? buyBackTtm,
    $core.double? oneYearAnnualRevenueGrowthRate,
    $core.String? domicileIndicatorCode,
    $core.double? adrToCommonShareRatio,
    $core.double? numberOfEmployees,
    $0.Timestamp? exDividendDate,
    $0.Timestamp? fiscalPeriodStartDate,
    $0.Timestamp? fiscalPeriodEndDate,
    $core.double? revenueChangeFiveYears,
    $core.double? epsChangeFiveYears,
    $core.double? ebitdaChangeFiveYears,
    $core.double? totalDebtChangeFiveYears,
    $core.double? evToSales,
  }) {
    final $result = create();
    if (assetUid != null) {
      $result.assetUid = assetUid;
    }
    if (currency != null) {
      $result.currency = currency;
    }
    if (marketCapitalization != null) {
      $result.marketCapitalization = marketCapitalization;
    }
    if (highPriceLast52Weeks != null) {
      $result.highPriceLast52Weeks = highPriceLast52Weeks;
    }
    if (lowPriceLast52Weeks != null) {
      $result.lowPriceLast52Weeks = lowPriceLast52Weeks;
    }
    if (averageDailyVolumeLast10Days != null) {
      $result.averageDailyVolumeLast10Days = averageDailyVolumeLast10Days;
    }
    if (averageDailyVolumeLast4Weeks != null) {
      $result.averageDailyVolumeLast4Weeks = averageDailyVolumeLast4Weeks;
    }
    if (beta != null) {
      $result.beta = beta;
    }
    if (freeFloat != null) {
      $result.freeFloat = freeFloat;
    }
    if (forwardAnnualDividendYield != null) {
      $result.forwardAnnualDividendYield = forwardAnnualDividendYield;
    }
    if (sharesOutstanding != null) {
      $result.sharesOutstanding = sharesOutstanding;
    }
    if (revenueTtm != null) {
      $result.revenueTtm = revenueTtm;
    }
    if (ebitdaTtm != null) {
      $result.ebitdaTtm = ebitdaTtm;
    }
    if (netIncomeTtm != null) {
      $result.netIncomeTtm = netIncomeTtm;
    }
    if (epsTtm != null) {
      $result.epsTtm = epsTtm;
    }
    if (dilutedEpsTtm != null) {
      $result.dilutedEpsTtm = dilutedEpsTtm;
    }
    if (freeCashFlowTtm != null) {
      $result.freeCashFlowTtm = freeCashFlowTtm;
    }
    if (fiveYearAnnualRevenueGrowthRate != null) {
      $result.fiveYearAnnualRevenueGrowthRate = fiveYearAnnualRevenueGrowthRate;
    }
    if (threeYearAnnualRevenueGrowthRate != null) {
      $result.threeYearAnnualRevenueGrowthRate = threeYearAnnualRevenueGrowthRate;
    }
    if (peRatioTtm != null) {
      $result.peRatioTtm = peRatioTtm;
    }
    if (priceToSalesTtm != null) {
      $result.priceToSalesTtm = priceToSalesTtm;
    }
    if (priceToBookTtm != null) {
      $result.priceToBookTtm = priceToBookTtm;
    }
    if (priceToFreeCashFlowTtm != null) {
      $result.priceToFreeCashFlowTtm = priceToFreeCashFlowTtm;
    }
    if (totalEnterpriseValueMrq != null) {
      $result.totalEnterpriseValueMrq = totalEnterpriseValueMrq;
    }
    if (evToEbitdaMrq != null) {
      $result.evToEbitdaMrq = evToEbitdaMrq;
    }
    if (netMarginMrq != null) {
      $result.netMarginMrq = netMarginMrq;
    }
    if (netInterestMarginMrq != null) {
      $result.netInterestMarginMrq = netInterestMarginMrq;
    }
    if (roe != null) {
      $result.roe = roe;
    }
    if (roa != null) {
      $result.roa = roa;
    }
    if (roic != null) {
      $result.roic = roic;
    }
    if (totalDebtMrq != null) {
      $result.totalDebtMrq = totalDebtMrq;
    }
    if (totalDebtToEquityMrq != null) {
      $result.totalDebtToEquityMrq = totalDebtToEquityMrq;
    }
    if (totalDebtToEbitdaMrq != null) {
      $result.totalDebtToEbitdaMrq = totalDebtToEbitdaMrq;
    }
    if (freeCashFlowToPrice != null) {
      $result.freeCashFlowToPrice = freeCashFlowToPrice;
    }
    if (netDebtToEbitda != null) {
      $result.netDebtToEbitda = netDebtToEbitda;
    }
    if (currentRatioMrq != null) {
      $result.currentRatioMrq = currentRatioMrq;
    }
    if (fixedChargeCoverageRatioFy != null) {
      $result.fixedChargeCoverageRatioFy = fixedChargeCoverageRatioFy;
    }
    if (dividendYieldDailyTtm != null) {
      $result.dividendYieldDailyTtm = dividendYieldDailyTtm;
    }
    if (dividendRateTtm != null) {
      $result.dividendRateTtm = dividendRateTtm;
    }
    if (dividendsPerShare != null) {
      $result.dividendsPerShare = dividendsPerShare;
    }
    if (fiveYearsAverageDividendYield != null) {
      $result.fiveYearsAverageDividendYield = fiveYearsAverageDividendYield;
    }
    if (fiveYearAnnualDividendGrowthRate != null) {
      $result.fiveYearAnnualDividendGrowthRate = fiveYearAnnualDividendGrowthRate;
    }
    if (dividendPayoutRatioFy != null) {
      $result.dividendPayoutRatioFy = dividendPayoutRatioFy;
    }
    if (buyBackTtm != null) {
      $result.buyBackTtm = buyBackTtm;
    }
    if (oneYearAnnualRevenueGrowthRate != null) {
      $result.oneYearAnnualRevenueGrowthRate = oneYearAnnualRevenueGrowthRate;
    }
    if (domicileIndicatorCode != null) {
      $result.domicileIndicatorCode = domicileIndicatorCode;
    }
    if (adrToCommonShareRatio != null) {
      $result.adrToCommonShareRatio = adrToCommonShareRatio;
    }
    if (numberOfEmployees != null) {
      $result.numberOfEmployees = numberOfEmployees;
    }
    if (exDividendDate != null) {
      $result.exDividendDate = exDividendDate;
    }
    if (fiscalPeriodStartDate != null) {
      $result.fiscalPeriodStartDate = fiscalPeriodStartDate;
    }
    if (fiscalPeriodEndDate != null) {
      $result.fiscalPeriodEndDate = fiscalPeriodEndDate;
    }
    if (revenueChangeFiveYears != null) {
      $result.revenueChangeFiveYears = revenueChangeFiveYears;
    }
    if (epsChangeFiveYears != null) {
      $result.epsChangeFiveYears = epsChangeFiveYears;
    }
    if (ebitdaChangeFiveYears != null) {
      $result.ebitdaChangeFiveYears = ebitdaChangeFiveYears;
    }
    if (totalDebtChangeFiveYears != null) {
      $result.totalDebtChangeFiveYears = totalDebtChangeFiveYears;
    }
    if (evToSales != null) {
      $result.evToSales = evToSales;
    }
    return $result;
  }
  GetAssetFundamentalsResponse_StatisticResponse._() : super();
  factory GetAssetFundamentalsResponse_StatisticResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetAssetFundamentalsResponse_StatisticResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetAssetFundamentalsResponse.StatisticResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'assetUid')
    ..aOS(2, _omitFieldNames ? '' : 'currency')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'marketCapitalization', $pb.PbFieldType.OD)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'highPriceLast52Weeks', $pb.PbFieldType.OD,
        protoName: 'high_price_last_52_weeks')
    ..a<$core.double>(5, _omitFieldNames ? '' : 'lowPriceLast52Weeks', $pb.PbFieldType.OD,
        protoName: 'low_price_last_52_weeks')
    ..a<$core.double>(6, _omitFieldNames ? '' : 'averageDailyVolumeLast10Days', $pb.PbFieldType.OD,
        protoName: 'average_daily_volume_last_10_days')
    ..a<$core.double>(7, _omitFieldNames ? '' : 'averageDailyVolumeLast4Weeks', $pb.PbFieldType.OD,
        protoName: 'average_daily_volume_last_4_weeks')
    ..a<$core.double>(8, _omitFieldNames ? '' : 'beta', $pb.PbFieldType.OD)
    ..a<$core.double>(9, _omitFieldNames ? '' : 'freeFloat', $pb.PbFieldType.OD)
    ..a<$core.double>(10, _omitFieldNames ? '' : 'forwardAnnualDividendYield', $pb.PbFieldType.OD)
    ..a<$core.double>(11, _omitFieldNames ? '' : 'sharesOutstanding', $pb.PbFieldType.OD)
    ..a<$core.double>(12, _omitFieldNames ? '' : 'revenueTtm', $pb.PbFieldType.OD)
    ..a<$core.double>(13, _omitFieldNames ? '' : 'ebitdaTtm', $pb.PbFieldType.OD)
    ..a<$core.double>(14, _omitFieldNames ? '' : 'netIncomeTtm', $pb.PbFieldType.OD)
    ..a<$core.double>(15, _omitFieldNames ? '' : 'epsTtm', $pb.PbFieldType.OD)
    ..a<$core.double>(16, _omitFieldNames ? '' : 'dilutedEpsTtm', $pb.PbFieldType.OD)
    ..a<$core.double>(17, _omitFieldNames ? '' : 'freeCashFlowTtm', $pb.PbFieldType.OD)
    ..a<$core.double>(18, _omitFieldNames ? '' : 'fiveYearAnnualRevenueGrowthRate', $pb.PbFieldType.OD)
    ..a<$core.double>(19, _omitFieldNames ? '' : 'threeYearAnnualRevenueGrowthRate', $pb.PbFieldType.OD)
    ..a<$core.double>(20, _omitFieldNames ? '' : 'peRatioTtm', $pb.PbFieldType.OD)
    ..a<$core.double>(21, _omitFieldNames ? '' : 'priceToSalesTtm', $pb.PbFieldType.OD)
    ..a<$core.double>(22, _omitFieldNames ? '' : 'priceToBookTtm', $pb.PbFieldType.OD)
    ..a<$core.double>(23, _omitFieldNames ? '' : 'priceToFreeCashFlowTtm', $pb.PbFieldType.OD)
    ..a<$core.double>(24, _omitFieldNames ? '' : 'totalEnterpriseValueMrq', $pb.PbFieldType.OD)
    ..a<$core.double>(25, _omitFieldNames ? '' : 'evToEbitdaMrq', $pb.PbFieldType.OD)
    ..a<$core.double>(26, _omitFieldNames ? '' : 'netMarginMrq', $pb.PbFieldType.OD)
    ..a<$core.double>(27, _omitFieldNames ? '' : 'netInterestMarginMrq', $pb.PbFieldType.OD)
    ..a<$core.double>(28, _omitFieldNames ? '' : 'roe', $pb.PbFieldType.OD)
    ..a<$core.double>(29, _omitFieldNames ? '' : 'roa', $pb.PbFieldType.OD)
    ..a<$core.double>(30, _omitFieldNames ? '' : 'roic', $pb.PbFieldType.OD)
    ..a<$core.double>(31, _omitFieldNames ? '' : 'totalDebtMrq', $pb.PbFieldType.OD)
    ..a<$core.double>(32, _omitFieldNames ? '' : 'totalDebtToEquityMrq', $pb.PbFieldType.OD)
    ..a<$core.double>(33, _omitFieldNames ? '' : 'totalDebtToEbitdaMrq', $pb.PbFieldType.OD)
    ..a<$core.double>(34, _omitFieldNames ? '' : 'freeCashFlowToPrice', $pb.PbFieldType.OD)
    ..a<$core.double>(35, _omitFieldNames ? '' : 'netDebtToEbitda', $pb.PbFieldType.OD)
    ..a<$core.double>(36, _omitFieldNames ? '' : 'currentRatioMrq', $pb.PbFieldType.OD)
    ..a<$core.double>(37, _omitFieldNames ? '' : 'fixedChargeCoverageRatioFy', $pb.PbFieldType.OD)
    ..a<$core.double>(38, _omitFieldNames ? '' : 'dividendYieldDailyTtm', $pb.PbFieldType.OD)
    ..a<$core.double>(39, _omitFieldNames ? '' : 'dividendRateTtm', $pb.PbFieldType.OD)
    ..a<$core.double>(40, _omitFieldNames ? '' : 'dividendsPerShare', $pb.PbFieldType.OD)
    ..a<$core.double>(41, _omitFieldNames ? '' : 'fiveYearsAverageDividendYield', $pb.PbFieldType.OD)
    ..a<$core.double>(42, _omitFieldNames ? '' : 'fiveYearAnnualDividendGrowthRate', $pb.PbFieldType.OD)
    ..a<$core.double>(43, _omitFieldNames ? '' : 'dividendPayoutRatioFy', $pb.PbFieldType.OD)
    ..a<$core.double>(44, _omitFieldNames ? '' : 'buyBackTtm', $pb.PbFieldType.OD)
    ..a<$core.double>(45, _omitFieldNames ? '' : 'oneYearAnnualRevenueGrowthRate', $pb.PbFieldType.OD)
    ..aOS(46, _omitFieldNames ? '' : 'domicileIndicatorCode')
    ..a<$core.double>(47, _omitFieldNames ? '' : 'adrToCommonShareRatio', $pb.PbFieldType.OD)
    ..a<$core.double>(48, _omitFieldNames ? '' : 'numberOfEmployees', $pb.PbFieldType.OD)
    ..aOM<$0.Timestamp>(49, _omitFieldNames ? '' : 'exDividendDate', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(50, _omitFieldNames ? '' : 'fiscalPeriodStartDate', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(51, _omitFieldNames ? '' : 'fiscalPeriodEndDate', subBuilder: $0.Timestamp.create)
    ..a<$core.double>(53, _omitFieldNames ? '' : 'revenueChangeFiveYears', $pb.PbFieldType.OD)
    ..a<$core.double>(54, _omitFieldNames ? '' : 'epsChangeFiveYears', $pb.PbFieldType.OD)
    ..a<$core.double>(55, _omitFieldNames ? '' : 'ebitdaChangeFiveYears', $pb.PbFieldType.OD)
    ..a<$core.double>(56, _omitFieldNames ? '' : 'totalDebtChangeFiveYears', $pb.PbFieldType.OD)
    ..a<$core.double>(57, _omitFieldNames ? '' : 'evToSales', $pb.PbFieldType.OD)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetAssetFundamentalsResponse_StatisticResponse clone() =>
      GetAssetFundamentalsResponse_StatisticResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetAssetFundamentalsResponse_StatisticResponse copyWith(
          void Function(GetAssetFundamentalsResponse_StatisticResponse) updates) =>
      super.copyWith((message) => updates(message as GetAssetFundamentalsResponse_StatisticResponse))
          as GetAssetFundamentalsResponse_StatisticResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAssetFundamentalsResponse_StatisticResponse create() => GetAssetFundamentalsResponse_StatisticResponse._();
  GetAssetFundamentalsResponse_StatisticResponse createEmptyInstance() => create();
  static $pb.PbList<GetAssetFundamentalsResponse_StatisticResponse> createRepeated() =>
      $pb.PbList<GetAssetFundamentalsResponse_StatisticResponse>();
  @$core.pragma('dart2js:noInline')
  static GetAssetFundamentalsResponse_StatisticResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAssetFundamentalsResponse_StatisticResponse>(create);
  static GetAssetFundamentalsResponse_StatisticResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get assetUid => $_getSZ(0);
  @$pb.TagNumber(1)
  set assetUid($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAssetUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearAssetUid() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get currency => $_getSZ(1);
  @$pb.TagNumber(2)
  set currency($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCurrency() => $_has(1);
  @$pb.TagNumber(2)
  void clearCurrency() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get marketCapitalization => $_getN(2);
  @$pb.TagNumber(3)
  set marketCapitalization($core.double v) {
    $_setDouble(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMarketCapitalization() => $_has(2);
  @$pb.TagNumber(3)
  void clearMarketCapitalization() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get highPriceLast52Weeks => $_getN(3);
  @$pb.TagNumber(4)
  set highPriceLast52Weeks($core.double v) {
    $_setDouble(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasHighPriceLast52Weeks() => $_has(3);
  @$pb.TagNumber(4)
  void clearHighPriceLast52Weeks() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get lowPriceLast52Weeks => $_getN(4);
  @$pb.TagNumber(5)
  set lowPriceLast52Weeks($core.double v) {
    $_setDouble(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasLowPriceLast52Weeks() => $_has(4);
  @$pb.TagNumber(5)
  void clearLowPriceLast52Weeks() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get averageDailyVolumeLast10Days => $_getN(5);
  @$pb.TagNumber(6)
  set averageDailyVolumeLast10Days($core.double v) {
    $_setDouble(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasAverageDailyVolumeLast10Days() => $_has(5);
  @$pb.TagNumber(6)
  void clearAverageDailyVolumeLast10Days() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get averageDailyVolumeLast4Weeks => $_getN(6);
  @$pb.TagNumber(7)
  set averageDailyVolumeLast4Weeks($core.double v) {
    $_setDouble(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasAverageDailyVolumeLast4Weeks() => $_has(6);
  @$pb.TagNumber(7)
  void clearAverageDailyVolumeLast4Weeks() => clearField(7);

  @$pb.TagNumber(8)
  $core.double get beta => $_getN(7);
  @$pb.TagNumber(8)
  set beta($core.double v) {
    $_setDouble(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasBeta() => $_has(7);
  @$pb.TagNumber(8)
  void clearBeta() => clearField(8);

  @$pb.TagNumber(9)
  $core.double get freeFloat => $_getN(8);
  @$pb.TagNumber(9)
  set freeFloat($core.double v) {
    $_setDouble(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasFreeFloat() => $_has(8);
  @$pb.TagNumber(9)
  void clearFreeFloat() => clearField(9);

  @$pb.TagNumber(10)
  $core.double get forwardAnnualDividendYield => $_getN(9);
  @$pb.TagNumber(10)
  set forwardAnnualDividendYield($core.double v) {
    $_setDouble(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasForwardAnnualDividendYield() => $_has(9);
  @$pb.TagNumber(10)
  void clearForwardAnnualDividendYield() => clearField(10);

  @$pb.TagNumber(11)
  $core.double get sharesOutstanding => $_getN(10);
  @$pb.TagNumber(11)
  set sharesOutstanding($core.double v) {
    $_setDouble(10, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasSharesOutstanding() => $_has(10);
  @$pb.TagNumber(11)
  void clearSharesOutstanding() => clearField(11);

  @$pb.TagNumber(12)
  $core.double get revenueTtm => $_getN(11);
  @$pb.TagNumber(12)
  set revenueTtm($core.double v) {
    $_setDouble(11, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasRevenueTtm() => $_has(11);
  @$pb.TagNumber(12)
  void clearRevenueTtm() => clearField(12);

  @$pb.TagNumber(13)
  $core.double get ebitdaTtm => $_getN(12);
  @$pb.TagNumber(13)
  set ebitdaTtm($core.double v) {
    $_setDouble(12, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasEbitdaTtm() => $_has(12);
  @$pb.TagNumber(13)
  void clearEbitdaTtm() => clearField(13);

  @$pb.TagNumber(14)
  $core.double get netIncomeTtm => $_getN(13);
  @$pb.TagNumber(14)
  set netIncomeTtm($core.double v) {
    $_setDouble(13, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasNetIncomeTtm() => $_has(13);
  @$pb.TagNumber(14)
  void clearNetIncomeTtm() => clearField(14);

  @$pb.TagNumber(15)
  $core.double get epsTtm => $_getN(14);
  @$pb.TagNumber(15)
  set epsTtm($core.double v) {
    $_setDouble(14, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasEpsTtm() => $_has(14);
  @$pb.TagNumber(15)
  void clearEpsTtm() => clearField(15);

  @$pb.TagNumber(16)
  $core.double get dilutedEpsTtm => $_getN(15);
  @$pb.TagNumber(16)
  set dilutedEpsTtm($core.double v) {
    $_setDouble(15, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasDilutedEpsTtm() => $_has(15);
  @$pb.TagNumber(16)
  void clearDilutedEpsTtm() => clearField(16);

  @$pb.TagNumber(17)
  $core.double get freeCashFlowTtm => $_getN(16);
  @$pb.TagNumber(17)
  set freeCashFlowTtm($core.double v) {
    $_setDouble(16, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasFreeCashFlowTtm() => $_has(16);
  @$pb.TagNumber(17)
  void clearFreeCashFlowTtm() => clearField(17);

  @$pb.TagNumber(18)
  $core.double get fiveYearAnnualRevenueGrowthRate => $_getN(17);
  @$pb.TagNumber(18)
  set fiveYearAnnualRevenueGrowthRate($core.double v) {
    $_setDouble(17, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasFiveYearAnnualRevenueGrowthRate() => $_has(17);
  @$pb.TagNumber(18)
  void clearFiveYearAnnualRevenueGrowthRate() => clearField(18);

  @$pb.TagNumber(19)
  $core.double get threeYearAnnualRevenueGrowthRate => $_getN(18);
  @$pb.TagNumber(19)
  set threeYearAnnualRevenueGrowthRate($core.double v) {
    $_setDouble(18, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasThreeYearAnnualRevenueGrowthRate() => $_has(18);
  @$pb.TagNumber(19)
  void clearThreeYearAnnualRevenueGrowthRate() => clearField(19);

  @$pb.TagNumber(20)
  $core.double get peRatioTtm => $_getN(19);
  @$pb.TagNumber(20)
  set peRatioTtm($core.double v) {
    $_setDouble(19, v);
  }

  @$pb.TagNumber(20)
  $core.bool hasPeRatioTtm() => $_has(19);
  @$pb.TagNumber(20)
  void clearPeRatioTtm() => clearField(20);

  @$pb.TagNumber(21)
  $core.double get priceToSalesTtm => $_getN(20);
  @$pb.TagNumber(21)
  set priceToSalesTtm($core.double v) {
    $_setDouble(20, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasPriceToSalesTtm() => $_has(20);
  @$pb.TagNumber(21)
  void clearPriceToSalesTtm() => clearField(21);

  @$pb.TagNumber(22)
  $core.double get priceToBookTtm => $_getN(21);
  @$pb.TagNumber(22)
  set priceToBookTtm($core.double v) {
    $_setDouble(21, v);
  }

  @$pb.TagNumber(22)
  $core.bool hasPriceToBookTtm() => $_has(21);
  @$pb.TagNumber(22)
  void clearPriceToBookTtm() => clearField(22);

  @$pb.TagNumber(23)
  $core.double get priceToFreeCashFlowTtm => $_getN(22);
  @$pb.TagNumber(23)
  set priceToFreeCashFlowTtm($core.double v) {
    $_setDouble(22, v);
  }

  @$pb.TagNumber(23)
  $core.bool hasPriceToFreeCashFlowTtm() => $_has(22);
  @$pb.TagNumber(23)
  void clearPriceToFreeCashFlowTtm() => clearField(23);

  @$pb.TagNumber(24)
  $core.double get totalEnterpriseValueMrq => $_getN(23);
  @$pb.TagNumber(24)
  set totalEnterpriseValueMrq($core.double v) {
    $_setDouble(23, v);
  }

  @$pb.TagNumber(24)
  $core.bool hasTotalEnterpriseValueMrq() => $_has(23);
  @$pb.TagNumber(24)
  void clearTotalEnterpriseValueMrq() => clearField(24);

  @$pb.TagNumber(25)
  $core.double get evToEbitdaMrq => $_getN(24);
  @$pb.TagNumber(25)
  set evToEbitdaMrq($core.double v) {
    $_setDouble(24, v);
  }

  @$pb.TagNumber(25)
  $core.bool hasEvToEbitdaMrq() => $_has(24);
  @$pb.TagNumber(25)
  void clearEvToEbitdaMrq() => clearField(25);

  @$pb.TagNumber(26)
  $core.double get netMarginMrq => $_getN(25);
  @$pb.TagNumber(26)
  set netMarginMrq($core.double v) {
    $_setDouble(25, v);
  }

  @$pb.TagNumber(26)
  $core.bool hasNetMarginMrq() => $_has(25);
  @$pb.TagNumber(26)
  void clearNetMarginMrq() => clearField(26);

  @$pb.TagNumber(27)
  $core.double get netInterestMarginMrq => $_getN(26);
  @$pb.TagNumber(27)
  set netInterestMarginMrq($core.double v) {
    $_setDouble(26, v);
  }

  @$pb.TagNumber(27)
  $core.bool hasNetInterestMarginMrq() => $_has(26);
  @$pb.TagNumber(27)
  void clearNetInterestMarginMrq() => clearField(27);

  @$pb.TagNumber(28)
  $core.double get roe => $_getN(27);
  @$pb.TagNumber(28)
  set roe($core.double v) {
    $_setDouble(27, v);
  }

  @$pb.TagNumber(28)
  $core.bool hasRoe() => $_has(27);
  @$pb.TagNumber(28)
  void clearRoe() => clearField(28);

  @$pb.TagNumber(29)
  $core.double get roa => $_getN(28);
  @$pb.TagNumber(29)
  set roa($core.double v) {
    $_setDouble(28, v);
  }

  @$pb.TagNumber(29)
  $core.bool hasRoa() => $_has(28);
  @$pb.TagNumber(29)
  void clearRoa() => clearField(29);

  @$pb.TagNumber(30)
  $core.double get roic => $_getN(29);
  @$pb.TagNumber(30)
  set roic($core.double v) {
    $_setDouble(29, v);
  }

  @$pb.TagNumber(30)
  $core.bool hasRoic() => $_has(29);
  @$pb.TagNumber(30)
  void clearRoic() => clearField(30);

  @$pb.TagNumber(31)
  $core.double get totalDebtMrq => $_getN(30);
  @$pb.TagNumber(31)
  set totalDebtMrq($core.double v) {
    $_setDouble(30, v);
  }

  @$pb.TagNumber(31)
  $core.bool hasTotalDebtMrq() => $_has(30);
  @$pb.TagNumber(31)
  void clearTotalDebtMrq() => clearField(31);

  @$pb.TagNumber(32)
  $core.double get totalDebtToEquityMrq => $_getN(31);
  @$pb.TagNumber(32)
  set totalDebtToEquityMrq($core.double v) {
    $_setDouble(31, v);
  }

  @$pb.TagNumber(32)
  $core.bool hasTotalDebtToEquityMrq() => $_has(31);
  @$pb.TagNumber(32)
  void clearTotalDebtToEquityMrq() => clearField(32);

  @$pb.TagNumber(33)
  $core.double get totalDebtToEbitdaMrq => $_getN(32);
  @$pb.TagNumber(33)
  set totalDebtToEbitdaMrq($core.double v) {
    $_setDouble(32, v);
  }

  @$pb.TagNumber(33)
  $core.bool hasTotalDebtToEbitdaMrq() => $_has(32);
  @$pb.TagNumber(33)
  void clearTotalDebtToEbitdaMrq() => clearField(33);

  @$pb.TagNumber(34)
  $core.double get freeCashFlowToPrice => $_getN(33);
  @$pb.TagNumber(34)
  set freeCashFlowToPrice($core.double v) {
    $_setDouble(33, v);
  }

  @$pb.TagNumber(34)
  $core.bool hasFreeCashFlowToPrice() => $_has(33);
  @$pb.TagNumber(34)
  void clearFreeCashFlowToPrice() => clearField(34);

  @$pb.TagNumber(35)
  $core.double get netDebtToEbitda => $_getN(34);
  @$pb.TagNumber(35)
  set netDebtToEbitda($core.double v) {
    $_setDouble(34, v);
  }

  @$pb.TagNumber(35)
  $core.bool hasNetDebtToEbitda() => $_has(34);
  @$pb.TagNumber(35)
  void clearNetDebtToEbitda() => clearField(35);

  @$pb.TagNumber(36)
  $core.double get currentRatioMrq => $_getN(35);
  @$pb.TagNumber(36)
  set currentRatioMrq($core.double v) {
    $_setDouble(35, v);
  }

  @$pb.TagNumber(36)
  $core.bool hasCurrentRatioMrq() => $_has(35);
  @$pb.TagNumber(36)
  void clearCurrentRatioMrq() => clearField(36);

  @$pb.TagNumber(37)
  $core.double get fixedChargeCoverageRatioFy => $_getN(36);
  @$pb.TagNumber(37)
  set fixedChargeCoverageRatioFy($core.double v) {
    $_setDouble(36, v);
  }

  @$pb.TagNumber(37)
  $core.bool hasFixedChargeCoverageRatioFy() => $_has(36);
  @$pb.TagNumber(37)
  void clearFixedChargeCoverageRatioFy() => clearField(37);

  @$pb.TagNumber(38)
  $core.double get dividendYieldDailyTtm => $_getN(37);
  @$pb.TagNumber(38)
  set dividendYieldDailyTtm($core.double v) {
    $_setDouble(37, v);
  }

  @$pb.TagNumber(38)
  $core.bool hasDividendYieldDailyTtm() => $_has(37);
  @$pb.TagNumber(38)
  void clearDividendYieldDailyTtm() => clearField(38);

  @$pb.TagNumber(39)
  $core.double get dividendRateTtm => $_getN(38);
  @$pb.TagNumber(39)
  set dividendRateTtm($core.double v) {
    $_setDouble(38, v);
  }

  @$pb.TagNumber(39)
  $core.bool hasDividendRateTtm() => $_has(38);
  @$pb.TagNumber(39)
  void clearDividendRateTtm() => clearField(39);

  @$pb.TagNumber(40)
  $core.double get dividendsPerShare => $_getN(39);
  @$pb.TagNumber(40)
  set dividendsPerShare($core.double v) {
    $_setDouble(39, v);
  }

  @$pb.TagNumber(40)
  $core.bool hasDividendsPerShare() => $_has(39);
  @$pb.TagNumber(40)
  void clearDividendsPerShare() => clearField(40);

  @$pb.TagNumber(41)
  $core.double get fiveYearsAverageDividendYield => $_getN(40);
  @$pb.TagNumber(41)
  set fiveYearsAverageDividendYield($core.double v) {
    $_setDouble(40, v);
  }

  @$pb.TagNumber(41)
  $core.bool hasFiveYearsAverageDividendYield() => $_has(40);
  @$pb.TagNumber(41)
  void clearFiveYearsAverageDividendYield() => clearField(41);

  @$pb.TagNumber(42)
  $core.double get fiveYearAnnualDividendGrowthRate => $_getN(41);
  @$pb.TagNumber(42)
  set fiveYearAnnualDividendGrowthRate($core.double v) {
    $_setDouble(41, v);
  }

  @$pb.TagNumber(42)
  $core.bool hasFiveYearAnnualDividendGrowthRate() => $_has(41);
  @$pb.TagNumber(42)
  void clearFiveYearAnnualDividendGrowthRate() => clearField(42);

  @$pb.TagNumber(43)
  $core.double get dividendPayoutRatioFy => $_getN(42);
  @$pb.TagNumber(43)
  set dividendPayoutRatioFy($core.double v) {
    $_setDouble(42, v);
  }

  @$pb.TagNumber(43)
  $core.bool hasDividendPayoutRatioFy() => $_has(42);
  @$pb.TagNumber(43)
  void clearDividendPayoutRatioFy() => clearField(43);

  @$pb.TagNumber(44)
  $core.double get buyBackTtm => $_getN(43);
  @$pb.TagNumber(44)
  set buyBackTtm($core.double v) {
    $_setDouble(43, v);
  }

  @$pb.TagNumber(44)
  $core.bool hasBuyBackTtm() => $_has(43);
  @$pb.TagNumber(44)
  void clearBuyBackTtm() => clearField(44);

  @$pb.TagNumber(45)
  $core.double get oneYearAnnualRevenueGrowthRate => $_getN(44);
  @$pb.TagNumber(45)
  set oneYearAnnualRevenueGrowthRate($core.double v) {
    $_setDouble(44, v);
  }

  @$pb.TagNumber(45)
  $core.bool hasOneYearAnnualRevenueGrowthRate() => $_has(44);
  @$pb.TagNumber(45)
  void clearOneYearAnnualRevenueGrowthRate() => clearField(45);

  @$pb.TagNumber(46)
  $core.String get domicileIndicatorCode => $_getSZ(45);
  @$pb.TagNumber(46)
  set domicileIndicatorCode($core.String v) {
    $_setString(45, v);
  }

  @$pb.TagNumber(46)
  $core.bool hasDomicileIndicatorCode() => $_has(45);
  @$pb.TagNumber(46)
  void clearDomicileIndicatorCode() => clearField(46);

  @$pb.TagNumber(47)
  $core.double get adrToCommonShareRatio => $_getN(46);
  @$pb.TagNumber(47)
  set adrToCommonShareRatio($core.double v) {
    $_setDouble(46, v);
  }

  @$pb.TagNumber(47)
  $core.bool hasAdrToCommonShareRatio() => $_has(46);
  @$pb.TagNumber(47)
  void clearAdrToCommonShareRatio() => clearField(47);

  @$pb.TagNumber(48)
  $core.double get numberOfEmployees => $_getN(47);
  @$pb.TagNumber(48)
  set numberOfEmployees($core.double v) {
    $_setDouble(47, v);
  }

  @$pb.TagNumber(48)
  $core.bool hasNumberOfEmployees() => $_has(47);
  @$pb.TagNumber(48)
  void clearNumberOfEmployees() => clearField(48);

  @$pb.TagNumber(49)
  $0.Timestamp get exDividendDate => $_getN(48);
  @$pb.TagNumber(49)
  set exDividendDate($0.Timestamp v) {
    setField(49, v);
  }

  @$pb.TagNumber(49)
  $core.bool hasExDividendDate() => $_has(48);
  @$pb.TagNumber(49)
  void clearExDividendDate() => clearField(49);
  @$pb.TagNumber(49)
  $0.Timestamp ensureExDividendDate() => $_ensure(48);

  @$pb.TagNumber(50)
  $0.Timestamp get fiscalPeriodStartDate => $_getN(49);
  @$pb.TagNumber(50)
  set fiscalPeriodStartDate($0.Timestamp v) {
    setField(50, v);
  }

  @$pb.TagNumber(50)
  $core.bool hasFiscalPeriodStartDate() => $_has(49);
  @$pb.TagNumber(50)
  void clearFiscalPeriodStartDate() => clearField(50);
  @$pb.TagNumber(50)
  $0.Timestamp ensureFiscalPeriodStartDate() => $_ensure(49);

  @$pb.TagNumber(51)
  $0.Timestamp get fiscalPeriodEndDate => $_getN(50);
  @$pb.TagNumber(51)
  set fiscalPeriodEndDate($0.Timestamp v) {
    setField(51, v);
  }

  @$pb.TagNumber(51)
  $core.bool hasFiscalPeriodEndDate() => $_has(50);
  @$pb.TagNumber(51)
  void clearFiscalPeriodEndDate() => clearField(51);
  @$pb.TagNumber(51)
  $0.Timestamp ensureFiscalPeriodEndDate() => $_ensure(50);

  @$pb.TagNumber(53)
  $core.double get revenueChangeFiveYears => $_getN(51);
  @$pb.TagNumber(53)
  set revenueChangeFiveYears($core.double v) {
    $_setDouble(51, v);
  }

  @$pb.TagNumber(53)
  $core.bool hasRevenueChangeFiveYears() => $_has(51);
  @$pb.TagNumber(53)
  void clearRevenueChangeFiveYears() => clearField(53);

  @$pb.TagNumber(54)
  $core.double get epsChangeFiveYears => $_getN(52);
  @$pb.TagNumber(54)
  set epsChangeFiveYears($core.double v) {
    $_setDouble(52, v);
  }

  @$pb.TagNumber(54)
  $core.bool hasEpsChangeFiveYears() => $_has(52);
  @$pb.TagNumber(54)
  void clearEpsChangeFiveYears() => clearField(54);

  @$pb.TagNumber(55)
  $core.double get ebitdaChangeFiveYears => $_getN(53);
  @$pb.TagNumber(55)
  set ebitdaChangeFiveYears($core.double v) {
    $_setDouble(53, v);
  }

  @$pb.TagNumber(55)
  $core.bool hasEbitdaChangeFiveYears() => $_has(53);
  @$pb.TagNumber(55)
  void clearEbitdaChangeFiveYears() => clearField(55);

  @$pb.TagNumber(56)
  $core.double get totalDebtChangeFiveYears => $_getN(54);
  @$pb.TagNumber(56)
  set totalDebtChangeFiveYears($core.double v) {
    $_setDouble(54, v);
  }

  @$pb.TagNumber(56)
  $core.bool hasTotalDebtChangeFiveYears() => $_has(54);
  @$pb.TagNumber(56)
  void clearTotalDebtChangeFiveYears() => clearField(56);

  @$pb.TagNumber(57)
  $core.double get evToSales => $_getN(55);
  @$pb.TagNumber(57)
  set evToSales($core.double v) {
    $_setDouble(55, v);
  }

  @$pb.TagNumber(57)
  $core.bool hasEvToSales() => $_has(55);
  @$pb.TagNumber(57)
  void clearEvToSales() => clearField(57);
}

/// Фундаментальные показатели
class GetAssetFundamentalsResponse extends $pb.GeneratedMessage {
  factory GetAssetFundamentalsResponse({
    $core.Iterable<GetAssetFundamentalsResponse_StatisticResponse>? fundamentals,
  }) {
    final $result = create();
    if (fundamentals != null) {
      $result.fundamentals.addAll(fundamentals);
    }
    return $result;
  }
  GetAssetFundamentalsResponse._() : super();
  factory GetAssetFundamentalsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetAssetFundamentalsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAssetFundamentalsResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..pc<GetAssetFundamentalsResponse_StatisticResponse>(1, _omitFieldNames ? '' : 'fundamentals', $pb.PbFieldType.PM,
        subBuilder: GetAssetFundamentalsResponse_StatisticResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetAssetFundamentalsResponse clone() => GetAssetFundamentalsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetAssetFundamentalsResponse copyWith(void Function(GetAssetFundamentalsResponse) updates) =>
      super.copyWith((message) => updates(message as GetAssetFundamentalsResponse)) as GetAssetFundamentalsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAssetFundamentalsResponse create() => GetAssetFundamentalsResponse._();
  GetAssetFundamentalsResponse createEmptyInstance() => create();
  static $pb.PbList<GetAssetFundamentalsResponse> createRepeated() => $pb.PbList<GetAssetFundamentalsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetAssetFundamentalsResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAssetFundamentalsResponse>(create);
  static GetAssetFundamentalsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<GetAssetFundamentalsResponse_StatisticResponse> get fundamentals => $_getList(0);
}

/// Запрос отчетов эмитентов
class GetAssetReportsRequest extends $pb.GeneratedMessage {
  factory GetAssetReportsRequest({
    $core.String? instrumentId,
    $0.Timestamp? from,
    $0.Timestamp? to,
  }) {
    final $result = create();
    if (instrumentId != null) {
      $result.instrumentId = instrumentId;
    }
    if (from != null) {
      $result.from = from;
    }
    if (to != null) {
      $result.to = to;
    }
    return $result;
  }
  GetAssetReportsRequest._() : super();
  factory GetAssetReportsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetAssetReportsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAssetReportsRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'instrumentId')
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'from', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(3, _omitFieldNames ? '' : 'to', subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetAssetReportsRequest clone() => GetAssetReportsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetAssetReportsRequest copyWith(void Function(GetAssetReportsRequest) updates) =>
      super.copyWith((message) => updates(message as GetAssetReportsRequest)) as GetAssetReportsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAssetReportsRequest create() => GetAssetReportsRequest._();
  GetAssetReportsRequest createEmptyInstance() => create();
  static $pb.PbList<GetAssetReportsRequest> createRepeated() => $pb.PbList<GetAssetReportsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAssetReportsRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAssetReportsRequest>(create);
  static GetAssetReportsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get instrumentId => $_getSZ(0);
  @$pb.TagNumber(1)
  set instrumentId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInstrumentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstrumentId() => clearField(1);

  @$pb.TagNumber(2)
  $0.Timestamp get from => $_getN(1);
  @$pb.TagNumber(2)
  set from($0.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFrom() => $_has(1);
  @$pb.TagNumber(2)
  void clearFrom() => clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureFrom() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.Timestamp get to => $_getN(2);
  @$pb.TagNumber(3)
  set to($0.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTo() => $_has(2);
  @$pb.TagNumber(3)
  void clearTo() => clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureTo() => $_ensure(2);
}

/// Отчет
class GetAssetReportsResponse_GetAssetReportsEvent extends $pb.GeneratedMessage {
  factory GetAssetReportsResponse_GetAssetReportsEvent({
    $core.String? instrumentId,
    $0.Timestamp? reportDate,
    $core.int? periodYear,
    $core.int? periodNum,
    GetAssetReportsResponse_AssetReportPeriodType? periodType,
    $0.Timestamp? createdAt,
  }) {
    final $result = create();
    if (instrumentId != null) {
      $result.instrumentId = instrumentId;
    }
    if (reportDate != null) {
      $result.reportDate = reportDate;
    }
    if (periodYear != null) {
      $result.periodYear = periodYear;
    }
    if (periodNum != null) {
      $result.periodNum = periodNum;
    }
    if (periodType != null) {
      $result.periodType = periodType;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    return $result;
  }
  GetAssetReportsResponse_GetAssetReportsEvent._() : super();
  factory GetAssetReportsResponse_GetAssetReportsEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetAssetReportsResponse_GetAssetReportsEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetAssetReportsResponse.GetAssetReportsEvent',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'instrumentId')
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'reportDate', subBuilder: $0.Timestamp.create)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'periodYear', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'periodNum', $pb.PbFieldType.O3)
    ..e<GetAssetReportsResponse_AssetReportPeriodType>(5, _omitFieldNames ? '' : 'periodType', $pb.PbFieldType.OE,
        defaultOrMaker: GetAssetReportsResponse_AssetReportPeriodType.PERIOD_TYPE_UNSPECIFIED,
        valueOf: GetAssetReportsResponse_AssetReportPeriodType.valueOf,
        enumValues: GetAssetReportsResponse_AssetReportPeriodType.values)
    ..aOM<$0.Timestamp>(6, _omitFieldNames ? '' : 'createdAt', subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetAssetReportsResponse_GetAssetReportsEvent clone() =>
      GetAssetReportsResponse_GetAssetReportsEvent()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetAssetReportsResponse_GetAssetReportsEvent copyWith(
          void Function(GetAssetReportsResponse_GetAssetReportsEvent) updates) =>
      super.copyWith((message) => updates(message as GetAssetReportsResponse_GetAssetReportsEvent))
          as GetAssetReportsResponse_GetAssetReportsEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAssetReportsResponse_GetAssetReportsEvent create() => GetAssetReportsResponse_GetAssetReportsEvent._();
  GetAssetReportsResponse_GetAssetReportsEvent createEmptyInstance() => create();
  static $pb.PbList<GetAssetReportsResponse_GetAssetReportsEvent> createRepeated() =>
      $pb.PbList<GetAssetReportsResponse_GetAssetReportsEvent>();
  @$core.pragma('dart2js:noInline')
  static GetAssetReportsResponse_GetAssetReportsEvent getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAssetReportsResponse_GetAssetReportsEvent>(create);
  static GetAssetReportsResponse_GetAssetReportsEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get instrumentId => $_getSZ(0);
  @$pb.TagNumber(1)
  set instrumentId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInstrumentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstrumentId() => clearField(1);

  @$pb.TagNumber(2)
  $0.Timestamp get reportDate => $_getN(1);
  @$pb.TagNumber(2)
  set reportDate($0.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasReportDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearReportDate() => clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureReportDate() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.int get periodYear => $_getIZ(2);
  @$pb.TagNumber(3)
  set periodYear($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPeriodYear() => $_has(2);
  @$pb.TagNumber(3)
  void clearPeriodYear() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get periodNum => $_getIZ(3);
  @$pb.TagNumber(4)
  set periodNum($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPeriodNum() => $_has(3);
  @$pb.TagNumber(4)
  void clearPeriodNum() => clearField(4);

  @$pb.TagNumber(5)
  GetAssetReportsResponse_AssetReportPeriodType get periodType => $_getN(4);
  @$pb.TagNumber(5)
  set periodType(GetAssetReportsResponse_AssetReportPeriodType v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasPeriodType() => $_has(4);
  @$pb.TagNumber(5)
  void clearPeriodType() => clearField(5);

  @$pb.TagNumber(6)
  $0.Timestamp get createdAt => $_getN(5);
  @$pb.TagNumber(6)
  set createdAt($0.Timestamp v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasCreatedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreatedAt() => clearField(6);
  @$pb.TagNumber(6)
  $0.Timestamp ensureCreatedAt() => $_ensure(5);
}

/// Отчеты эмитентов
class GetAssetReportsResponse extends $pb.GeneratedMessage {
  factory GetAssetReportsResponse({
    $core.Iterable<GetAssetReportsResponse_GetAssetReportsEvent>? events,
  }) {
    final $result = create();
    if (events != null) {
      $result.events.addAll(events);
    }
    return $result;
  }
  GetAssetReportsResponse._() : super();
  factory GetAssetReportsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetAssetReportsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAssetReportsResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..pc<GetAssetReportsResponse_GetAssetReportsEvent>(1, _omitFieldNames ? '' : 'events', $pb.PbFieldType.PM,
        subBuilder: GetAssetReportsResponse_GetAssetReportsEvent.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetAssetReportsResponse clone() => GetAssetReportsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetAssetReportsResponse copyWith(void Function(GetAssetReportsResponse) updates) =>
      super.copyWith((message) => updates(message as GetAssetReportsResponse)) as GetAssetReportsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAssetReportsResponse create() => GetAssetReportsResponse._();
  GetAssetReportsResponse createEmptyInstance() => create();
  static $pb.PbList<GetAssetReportsResponse> createRepeated() => $pb.PbList<GetAssetReportsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetAssetReportsResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAssetReportsResponse>(create);
  static GetAssetReportsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<GetAssetReportsResponse_GetAssetReportsEvent> get events => $_getList(0);
}

/// Запрос консенсус-прогнозов
class GetConsensusForecastsRequest extends $pb.GeneratedMessage {
  factory GetConsensusForecastsRequest({
    $1.Page? paging,
  }) {
    final $result = create();
    if (paging != null) {
      $result.paging = paging;
    }
    return $result;
  }
  GetConsensusForecastsRequest._() : super();
  factory GetConsensusForecastsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetConsensusForecastsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetConsensusForecastsRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOM<$1.Page>(1, _omitFieldNames ? '' : 'paging', subBuilder: $1.Page.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetConsensusForecastsRequest clone() => GetConsensusForecastsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetConsensusForecastsRequest copyWith(void Function(GetConsensusForecastsRequest) updates) =>
      super.copyWith((message) => updates(message as GetConsensusForecastsRequest)) as GetConsensusForecastsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetConsensusForecastsRequest create() => GetConsensusForecastsRequest._();
  GetConsensusForecastsRequest createEmptyInstance() => create();
  static $pb.PbList<GetConsensusForecastsRequest> createRepeated() => $pb.PbList<GetConsensusForecastsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetConsensusForecastsRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetConsensusForecastsRequest>(create);
  static GetConsensusForecastsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Page get paging => $_getN(0);
  @$pb.TagNumber(1)
  set paging($1.Page v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPaging() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaging() => clearField(1);
  @$pb.TagNumber(1)
  $1.Page ensurePaging() => $_ensure(0);
}

/// Прогноз
class GetConsensusForecastsResponse_ConsensusForecastsItem extends $pb.GeneratedMessage {
  factory GetConsensusForecastsResponse_ConsensusForecastsItem({
    $core.String? uid,
    $core.String? assetUid,
    $0.Timestamp? createdAt,
    $1.Quotation? bestTargetPrice,
    $1.Quotation? bestTargetLow,
    $1.Quotation? bestTargetHigh,
    $core.int? totalBuyRecommend,
    $core.int? totalHoldRecommend,
    $core.int? totalSellRecommend,
    $core.String? currency,
    Recommendation? consensus,
    $0.Timestamp? prognosisDate,
  }) {
    final $result = create();
    if (uid != null) {
      $result.uid = uid;
    }
    if (assetUid != null) {
      $result.assetUid = assetUid;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (bestTargetPrice != null) {
      $result.bestTargetPrice = bestTargetPrice;
    }
    if (bestTargetLow != null) {
      $result.bestTargetLow = bestTargetLow;
    }
    if (bestTargetHigh != null) {
      $result.bestTargetHigh = bestTargetHigh;
    }
    if (totalBuyRecommend != null) {
      $result.totalBuyRecommend = totalBuyRecommend;
    }
    if (totalHoldRecommend != null) {
      $result.totalHoldRecommend = totalHoldRecommend;
    }
    if (totalSellRecommend != null) {
      $result.totalSellRecommend = totalSellRecommend;
    }
    if (currency != null) {
      $result.currency = currency;
    }
    if (consensus != null) {
      $result.consensus = consensus;
    }
    if (prognosisDate != null) {
      $result.prognosisDate = prognosisDate;
    }
    return $result;
  }
  GetConsensusForecastsResponse_ConsensusForecastsItem._() : super();
  factory GetConsensusForecastsResponse_ConsensusForecastsItem.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetConsensusForecastsResponse_ConsensusForecastsItem.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetConsensusForecastsResponse.ConsensusForecastsItem',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uid')
    ..aOS(2, _omitFieldNames ? '' : 'assetUid')
    ..aOM<$0.Timestamp>(3, _omitFieldNames ? '' : 'createdAt', subBuilder: $0.Timestamp.create)
    ..aOM<$1.Quotation>(4, _omitFieldNames ? '' : 'bestTargetPrice', subBuilder: $1.Quotation.create)
    ..aOM<$1.Quotation>(5, _omitFieldNames ? '' : 'bestTargetLow', subBuilder: $1.Quotation.create)
    ..aOM<$1.Quotation>(6, _omitFieldNames ? '' : 'bestTargetHigh', subBuilder: $1.Quotation.create)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'totalBuyRecommend', $pb.PbFieldType.O3)
    ..a<$core.int>(8, _omitFieldNames ? '' : 'totalHoldRecommend', $pb.PbFieldType.O3)
    ..a<$core.int>(9, _omitFieldNames ? '' : 'totalSellRecommend', $pb.PbFieldType.O3)
    ..aOS(10, _omitFieldNames ? '' : 'currency')
    ..e<Recommendation>(11, _omitFieldNames ? '' : 'consensus', $pb.PbFieldType.OE,
        defaultOrMaker: Recommendation.RECOMMENDATION_UNSPECIFIED,
        valueOf: Recommendation.valueOf,
        enumValues: Recommendation.values)
    ..aOM<$0.Timestamp>(12, _omitFieldNames ? '' : 'prognosisDate', subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetConsensusForecastsResponse_ConsensusForecastsItem clone() =>
      GetConsensusForecastsResponse_ConsensusForecastsItem()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetConsensusForecastsResponse_ConsensusForecastsItem copyWith(
          void Function(GetConsensusForecastsResponse_ConsensusForecastsItem) updates) =>
      super.copyWith((message) => updates(message as GetConsensusForecastsResponse_ConsensusForecastsItem))
          as GetConsensusForecastsResponse_ConsensusForecastsItem;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetConsensusForecastsResponse_ConsensusForecastsItem create() =>
      GetConsensusForecastsResponse_ConsensusForecastsItem._();
  GetConsensusForecastsResponse_ConsensusForecastsItem createEmptyInstance() => create();
  static $pb.PbList<GetConsensusForecastsResponse_ConsensusForecastsItem> createRepeated() =>
      $pb.PbList<GetConsensusForecastsResponse_ConsensusForecastsItem>();
  @$core.pragma('dart2js:noInline')
  static GetConsensusForecastsResponse_ConsensusForecastsItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetConsensusForecastsResponse_ConsensusForecastsItem>(create);
  static GetConsensusForecastsResponse_ConsensusForecastsItem? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uid($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUid() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get assetUid => $_getSZ(1);
  @$pb.TagNumber(2)
  set assetUid($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAssetUid() => $_has(1);
  @$pb.TagNumber(2)
  void clearAssetUid() => clearField(2);

  @$pb.TagNumber(3)
  $0.Timestamp get createdAt => $_getN(2);
  @$pb.TagNumber(3)
  set createdAt($0.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCreatedAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreatedAt() => clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureCreatedAt() => $_ensure(2);

  @$pb.TagNumber(4)
  $1.Quotation get bestTargetPrice => $_getN(3);
  @$pb.TagNumber(4)
  set bestTargetPrice($1.Quotation v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasBestTargetPrice() => $_has(3);
  @$pb.TagNumber(4)
  void clearBestTargetPrice() => clearField(4);
  @$pb.TagNumber(4)
  $1.Quotation ensureBestTargetPrice() => $_ensure(3);

  @$pb.TagNumber(5)
  $1.Quotation get bestTargetLow => $_getN(4);
  @$pb.TagNumber(5)
  set bestTargetLow($1.Quotation v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasBestTargetLow() => $_has(4);
  @$pb.TagNumber(5)
  void clearBestTargetLow() => clearField(5);
  @$pb.TagNumber(5)
  $1.Quotation ensureBestTargetLow() => $_ensure(4);

  @$pb.TagNumber(6)
  $1.Quotation get bestTargetHigh => $_getN(5);
  @$pb.TagNumber(6)
  set bestTargetHigh($1.Quotation v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasBestTargetHigh() => $_has(5);
  @$pb.TagNumber(6)
  void clearBestTargetHigh() => clearField(6);
  @$pb.TagNumber(6)
  $1.Quotation ensureBestTargetHigh() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.int get totalBuyRecommend => $_getIZ(6);
  @$pb.TagNumber(7)
  set totalBuyRecommend($core.int v) {
    $_setSignedInt32(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasTotalBuyRecommend() => $_has(6);
  @$pb.TagNumber(7)
  void clearTotalBuyRecommend() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get totalHoldRecommend => $_getIZ(7);
  @$pb.TagNumber(8)
  set totalHoldRecommend($core.int v) {
    $_setSignedInt32(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasTotalHoldRecommend() => $_has(7);
  @$pb.TagNumber(8)
  void clearTotalHoldRecommend() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get totalSellRecommend => $_getIZ(8);
  @$pb.TagNumber(9)
  set totalSellRecommend($core.int v) {
    $_setSignedInt32(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasTotalSellRecommend() => $_has(8);
  @$pb.TagNumber(9)
  void clearTotalSellRecommend() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get currency => $_getSZ(9);
  @$pb.TagNumber(10)
  set currency($core.String v) {
    $_setString(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasCurrency() => $_has(9);
  @$pb.TagNumber(10)
  void clearCurrency() => clearField(10);

  @$pb.TagNumber(11)
  Recommendation get consensus => $_getN(10);
  @$pb.TagNumber(11)
  set consensus(Recommendation v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasConsensus() => $_has(10);
  @$pb.TagNumber(11)
  void clearConsensus() => clearField(11);

  @$pb.TagNumber(12)
  $0.Timestamp get prognosisDate => $_getN(11);
  @$pb.TagNumber(12)
  set prognosisDate($0.Timestamp v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasPrognosisDate() => $_has(11);
  @$pb.TagNumber(12)
  void clearPrognosisDate() => clearField(12);
  @$pb.TagNumber(12)
  $0.Timestamp ensurePrognosisDate() => $_ensure(11);
}

/// Консенсус-прогнозы
class GetConsensusForecastsResponse extends $pb.GeneratedMessage {
  factory GetConsensusForecastsResponse({
    $core.Iterable<GetConsensusForecastsResponse_ConsensusForecastsItem>? items,
    $1.PageResponse? page,
  }) {
    final $result = create();
    if (items != null) {
      $result.items.addAll(items);
    }
    if (page != null) {
      $result.page = page;
    }
    return $result;
  }
  GetConsensusForecastsResponse._() : super();
  factory GetConsensusForecastsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetConsensusForecastsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetConsensusForecastsResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..pc<GetConsensusForecastsResponse_ConsensusForecastsItem>(1, _omitFieldNames ? '' : 'items', $pb.PbFieldType.PM,
        subBuilder: GetConsensusForecastsResponse_ConsensusForecastsItem.create)
    ..aOM<$1.PageResponse>(2, _omitFieldNames ? '' : 'page', subBuilder: $1.PageResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetConsensusForecastsResponse clone() => GetConsensusForecastsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetConsensusForecastsResponse copyWith(void Function(GetConsensusForecastsResponse) updates) =>
      super.copyWith((message) => updates(message as GetConsensusForecastsResponse)) as GetConsensusForecastsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetConsensusForecastsResponse create() => GetConsensusForecastsResponse._();
  GetConsensusForecastsResponse createEmptyInstance() => create();
  static $pb.PbList<GetConsensusForecastsResponse> createRepeated() => $pb.PbList<GetConsensusForecastsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetConsensusForecastsResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetConsensusForecastsResponse>(create);
  static GetConsensusForecastsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<GetConsensusForecastsResponse_ConsensusForecastsItem> get items => $_getList(0);

  @$pb.TagNumber(2)
  $1.PageResponse get page => $_getN(1);
  @$pb.TagNumber(2)
  set page($1.PageResponse v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPage() => $_has(1);
  @$pb.TagNumber(2)
  void clearPage() => clearField(2);
  @$pb.TagNumber(2)
  $1.PageResponse ensurePage() => $_ensure(1);
}

/// Запрос прогнозов инвестдомов
class GetForecastRequest extends $pb.GeneratedMessage {
  factory GetForecastRequest({
    $core.String? instrumentId,
  }) {
    final $result = create();
    if (instrumentId != null) {
      $result.instrumentId = instrumentId;
    }
    return $result;
  }
  GetForecastRequest._() : super();
  factory GetForecastRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetForecastRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetForecastRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'instrumentId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetForecastRequest clone() => GetForecastRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetForecastRequest copyWith(void Function(GetForecastRequest) updates) =>
      super.copyWith((message) => updates(message as GetForecastRequest)) as GetForecastRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetForecastRequest create() => GetForecastRequest._();
  GetForecastRequest createEmptyInstance() => create();
  static $pb.PbList<GetForecastRequest> createRepeated() => $pb.PbList<GetForecastRequest>();
  @$core.pragma('dart2js:noInline')
  static GetForecastRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetForecastRequest>(create);
  static GetForecastRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get instrumentId => $_getSZ(0);
  @$pb.TagNumber(1)
  set instrumentId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInstrumentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstrumentId() => clearField(1);
}

/// Прогноз
class GetForecastResponse_TargetItem extends $pb.GeneratedMessage {
  factory GetForecastResponse_TargetItem({
    $core.String? uid,
    $core.String? ticker,
    $core.String? company,
    Recommendation? recommendation,
    $0.Timestamp? recommendationDate,
    $core.String? currency,
    $1.Quotation? currentPrice,
    $1.Quotation? targetPrice,
    $1.Quotation? priceChange,
    $1.Quotation? priceChangeRel,
    $core.String? showName,
  }) {
    final $result = create();
    if (uid != null) {
      $result.uid = uid;
    }
    if (ticker != null) {
      $result.ticker = ticker;
    }
    if (company != null) {
      $result.company = company;
    }
    if (recommendation != null) {
      $result.recommendation = recommendation;
    }
    if (recommendationDate != null) {
      $result.recommendationDate = recommendationDate;
    }
    if (currency != null) {
      $result.currency = currency;
    }
    if (currentPrice != null) {
      $result.currentPrice = currentPrice;
    }
    if (targetPrice != null) {
      $result.targetPrice = targetPrice;
    }
    if (priceChange != null) {
      $result.priceChange = priceChange;
    }
    if (priceChangeRel != null) {
      $result.priceChangeRel = priceChangeRel;
    }
    if (showName != null) {
      $result.showName = showName;
    }
    return $result;
  }
  GetForecastResponse_TargetItem._() : super();
  factory GetForecastResponse_TargetItem.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetForecastResponse_TargetItem.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetForecastResponse.TargetItem',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uid')
    ..aOS(2, _omitFieldNames ? '' : 'ticker')
    ..aOS(3, _omitFieldNames ? '' : 'company')
    ..e<Recommendation>(4, _omitFieldNames ? '' : 'recommendation', $pb.PbFieldType.OE,
        defaultOrMaker: Recommendation.RECOMMENDATION_UNSPECIFIED,
        valueOf: Recommendation.valueOf,
        enumValues: Recommendation.values)
    ..aOM<$0.Timestamp>(5, _omitFieldNames ? '' : 'recommendationDate', subBuilder: $0.Timestamp.create)
    ..aOS(6, _omitFieldNames ? '' : 'currency')
    ..aOM<$1.Quotation>(7, _omitFieldNames ? '' : 'currentPrice', subBuilder: $1.Quotation.create)
    ..aOM<$1.Quotation>(8, _omitFieldNames ? '' : 'targetPrice', subBuilder: $1.Quotation.create)
    ..aOM<$1.Quotation>(9, _omitFieldNames ? '' : 'priceChange', subBuilder: $1.Quotation.create)
    ..aOM<$1.Quotation>(10, _omitFieldNames ? '' : 'priceChangeRel', subBuilder: $1.Quotation.create)
    ..aOS(11, _omitFieldNames ? '' : 'showName')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetForecastResponse_TargetItem clone() => GetForecastResponse_TargetItem()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetForecastResponse_TargetItem copyWith(void Function(GetForecastResponse_TargetItem) updates) =>
      super.copyWith((message) => updates(message as GetForecastResponse_TargetItem)) as GetForecastResponse_TargetItem;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetForecastResponse_TargetItem create() => GetForecastResponse_TargetItem._();
  GetForecastResponse_TargetItem createEmptyInstance() => create();
  static $pb.PbList<GetForecastResponse_TargetItem> createRepeated() => $pb.PbList<GetForecastResponse_TargetItem>();
  @$core.pragma('dart2js:noInline')
  static GetForecastResponse_TargetItem getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetForecastResponse_TargetItem>(create);
  static GetForecastResponse_TargetItem? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uid($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUid() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get ticker => $_getSZ(1);
  @$pb.TagNumber(2)
  set ticker($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTicker() => $_has(1);
  @$pb.TagNumber(2)
  void clearTicker() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get company => $_getSZ(2);
  @$pb.TagNumber(3)
  set company($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCompany() => $_has(2);
  @$pb.TagNumber(3)
  void clearCompany() => clearField(3);

  @$pb.TagNumber(4)
  Recommendation get recommendation => $_getN(3);
  @$pb.TagNumber(4)
  set recommendation(Recommendation v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasRecommendation() => $_has(3);
  @$pb.TagNumber(4)
  void clearRecommendation() => clearField(4);

  @$pb.TagNumber(5)
  $0.Timestamp get recommendationDate => $_getN(4);
  @$pb.TagNumber(5)
  set recommendationDate($0.Timestamp v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasRecommendationDate() => $_has(4);
  @$pb.TagNumber(5)
  void clearRecommendationDate() => clearField(5);
  @$pb.TagNumber(5)
  $0.Timestamp ensureRecommendationDate() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get currency => $_getSZ(5);
  @$pb.TagNumber(6)
  set currency($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasCurrency() => $_has(5);
  @$pb.TagNumber(6)
  void clearCurrency() => clearField(6);

  @$pb.TagNumber(7)
  $1.Quotation get currentPrice => $_getN(6);
  @$pb.TagNumber(7)
  set currentPrice($1.Quotation v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasCurrentPrice() => $_has(6);
  @$pb.TagNumber(7)
  void clearCurrentPrice() => clearField(7);
  @$pb.TagNumber(7)
  $1.Quotation ensureCurrentPrice() => $_ensure(6);

  @$pb.TagNumber(8)
  $1.Quotation get targetPrice => $_getN(7);
  @$pb.TagNumber(8)
  set targetPrice($1.Quotation v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasTargetPrice() => $_has(7);
  @$pb.TagNumber(8)
  void clearTargetPrice() => clearField(8);
  @$pb.TagNumber(8)
  $1.Quotation ensureTargetPrice() => $_ensure(7);

  @$pb.TagNumber(9)
  $1.Quotation get priceChange => $_getN(8);
  @$pb.TagNumber(9)
  set priceChange($1.Quotation v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasPriceChange() => $_has(8);
  @$pb.TagNumber(9)
  void clearPriceChange() => clearField(9);
  @$pb.TagNumber(9)
  $1.Quotation ensurePriceChange() => $_ensure(8);

  @$pb.TagNumber(10)
  $1.Quotation get priceChangeRel => $_getN(9);
  @$pb.TagNumber(10)
  set priceChangeRel($1.Quotation v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasPriceChangeRel() => $_has(9);
  @$pb.TagNumber(10)
  void clearPriceChangeRel() => clearField(10);
  @$pb.TagNumber(10)
  $1.Quotation ensurePriceChangeRel() => $_ensure(9);

  @$pb.TagNumber(11)
  $core.String get showName => $_getSZ(10);
  @$pb.TagNumber(11)
  set showName($core.String v) {
    $_setString(10, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasShowName() => $_has(10);
  @$pb.TagNumber(11)
  void clearShowName() => clearField(11);
}

/// Консенсус-прогноз
class GetForecastResponse_ConsensusItem extends $pb.GeneratedMessage {
  factory GetForecastResponse_ConsensusItem({
    $core.String? uid,
    $core.String? ticker,
    Recommendation? recommendation,
    $core.String? currency,
    $1.Quotation? currentPrice,
    $1.Quotation? consensus,
    $1.Quotation? minTarget,
    $1.Quotation? maxTarget,
    $1.Quotation? priceChange,
    $1.Quotation? priceChangeRel,
  }) {
    final $result = create();
    if (uid != null) {
      $result.uid = uid;
    }
    if (ticker != null) {
      $result.ticker = ticker;
    }
    if (recommendation != null) {
      $result.recommendation = recommendation;
    }
    if (currency != null) {
      $result.currency = currency;
    }
    if (currentPrice != null) {
      $result.currentPrice = currentPrice;
    }
    if (consensus != null) {
      $result.consensus = consensus;
    }
    if (minTarget != null) {
      $result.minTarget = minTarget;
    }
    if (maxTarget != null) {
      $result.maxTarget = maxTarget;
    }
    if (priceChange != null) {
      $result.priceChange = priceChange;
    }
    if (priceChangeRel != null) {
      $result.priceChangeRel = priceChangeRel;
    }
    return $result;
  }
  GetForecastResponse_ConsensusItem._() : super();
  factory GetForecastResponse_ConsensusItem.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetForecastResponse_ConsensusItem.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetForecastResponse.ConsensusItem',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uid')
    ..aOS(2, _omitFieldNames ? '' : 'ticker')
    ..e<Recommendation>(3, _omitFieldNames ? '' : 'recommendation', $pb.PbFieldType.OE,
        defaultOrMaker: Recommendation.RECOMMENDATION_UNSPECIFIED,
        valueOf: Recommendation.valueOf,
        enumValues: Recommendation.values)
    ..aOS(4, _omitFieldNames ? '' : 'currency')
    ..aOM<$1.Quotation>(5, _omitFieldNames ? '' : 'currentPrice', subBuilder: $1.Quotation.create)
    ..aOM<$1.Quotation>(6, _omitFieldNames ? '' : 'consensus', subBuilder: $1.Quotation.create)
    ..aOM<$1.Quotation>(7, _omitFieldNames ? '' : 'minTarget', subBuilder: $1.Quotation.create)
    ..aOM<$1.Quotation>(8, _omitFieldNames ? '' : 'maxTarget', subBuilder: $1.Quotation.create)
    ..aOM<$1.Quotation>(9, _omitFieldNames ? '' : 'priceChange', subBuilder: $1.Quotation.create)
    ..aOM<$1.Quotation>(10, _omitFieldNames ? '' : 'priceChangeRel', subBuilder: $1.Quotation.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetForecastResponse_ConsensusItem clone() => GetForecastResponse_ConsensusItem()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetForecastResponse_ConsensusItem copyWith(void Function(GetForecastResponse_ConsensusItem) updates) =>
      super.copyWith((message) => updates(message as GetForecastResponse_ConsensusItem))
          as GetForecastResponse_ConsensusItem;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetForecastResponse_ConsensusItem create() => GetForecastResponse_ConsensusItem._();
  GetForecastResponse_ConsensusItem createEmptyInstance() => create();
  static $pb.PbList<GetForecastResponse_ConsensusItem> createRepeated() =>
      $pb.PbList<GetForecastResponse_ConsensusItem>();
  @$core.pragma('dart2js:noInline')
  static GetForecastResponse_ConsensusItem getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetForecastResponse_ConsensusItem>(create);
  static GetForecastResponse_ConsensusItem? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uid($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUid() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get ticker => $_getSZ(1);
  @$pb.TagNumber(2)
  set ticker($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTicker() => $_has(1);
  @$pb.TagNumber(2)
  void clearTicker() => clearField(2);

  @$pb.TagNumber(3)
  Recommendation get recommendation => $_getN(2);
  @$pb.TagNumber(3)
  set recommendation(Recommendation v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRecommendation() => $_has(2);
  @$pb.TagNumber(3)
  void clearRecommendation() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get currency => $_getSZ(3);
  @$pb.TagNumber(4)
  set currency($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCurrency() => $_has(3);
  @$pb.TagNumber(4)
  void clearCurrency() => clearField(4);

  @$pb.TagNumber(5)
  $1.Quotation get currentPrice => $_getN(4);
  @$pb.TagNumber(5)
  set currentPrice($1.Quotation v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCurrentPrice() => $_has(4);
  @$pb.TagNumber(5)
  void clearCurrentPrice() => clearField(5);
  @$pb.TagNumber(5)
  $1.Quotation ensureCurrentPrice() => $_ensure(4);

  @$pb.TagNumber(6)
  $1.Quotation get consensus => $_getN(5);
  @$pb.TagNumber(6)
  set consensus($1.Quotation v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasConsensus() => $_has(5);
  @$pb.TagNumber(6)
  void clearConsensus() => clearField(6);
  @$pb.TagNumber(6)
  $1.Quotation ensureConsensus() => $_ensure(5);

  @$pb.TagNumber(7)
  $1.Quotation get minTarget => $_getN(6);
  @$pb.TagNumber(7)
  set minTarget($1.Quotation v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasMinTarget() => $_has(6);
  @$pb.TagNumber(7)
  void clearMinTarget() => clearField(7);
  @$pb.TagNumber(7)
  $1.Quotation ensureMinTarget() => $_ensure(6);

  @$pb.TagNumber(8)
  $1.Quotation get maxTarget => $_getN(7);
  @$pb.TagNumber(8)
  set maxTarget($1.Quotation v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasMaxTarget() => $_has(7);
  @$pb.TagNumber(8)
  void clearMaxTarget() => clearField(8);
  @$pb.TagNumber(8)
  $1.Quotation ensureMaxTarget() => $_ensure(7);

  @$pb.TagNumber(9)
  $1.Quotation get priceChange => $_getN(8);
  @$pb.TagNumber(9)
  set priceChange($1.Quotation v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasPriceChange() => $_has(8);
  @$pb.TagNumber(9)
  void clearPriceChange() => clearField(9);
  @$pb.TagNumber(9)
  $1.Quotation ensurePriceChange() => $_ensure(8);

  @$pb.TagNumber(10)
  $1.Quotation get priceChangeRel => $_getN(9);
  @$pb.TagNumber(10)
  set priceChangeRel($1.Quotation v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasPriceChangeRel() => $_has(9);
  @$pb.TagNumber(10)
  void clearPriceChangeRel() => clearField(10);
  @$pb.TagNumber(10)
  $1.Quotation ensurePriceChangeRel() => $_ensure(9);
}

/// Прогнозы инвестдомов по инструменту
class GetForecastResponse extends $pb.GeneratedMessage {
  factory GetForecastResponse({
    $core.Iterable<GetForecastResponse_TargetItem>? targets,
    GetForecastResponse_ConsensusItem? consensus,
  }) {
    final $result = create();
    if (targets != null) {
      $result.targets.addAll(targets);
    }
    if (consensus != null) {
      $result.consensus = consensus;
    }
    return $result;
  }
  GetForecastResponse._() : super();
  factory GetForecastResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetForecastResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetForecastResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..pc<GetForecastResponse_TargetItem>(1, _omitFieldNames ? '' : 'targets', $pb.PbFieldType.PM,
        subBuilder: GetForecastResponse_TargetItem.create)
    ..aOM<GetForecastResponse_ConsensusItem>(2, _omitFieldNames ? '' : 'consensus',
        subBuilder: GetForecastResponse_ConsensusItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetForecastResponse clone() => GetForecastResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetForecastResponse copyWith(void Function(GetForecastResponse) updates) =>
      super.copyWith((message) => updates(message as GetForecastResponse)) as GetForecastResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetForecastResponse create() => GetForecastResponse._();
  GetForecastResponse createEmptyInstance() => create();
  static $pb.PbList<GetForecastResponse> createRepeated() => $pb.PbList<GetForecastResponse>();
  @$core.pragma('dart2js:noInline')
  static GetForecastResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetForecastResponse>(create);
  static GetForecastResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<GetForecastResponse_TargetItem> get targets => $_getList(0);

  @$pb.TagNumber(2)
  GetForecastResponse_ConsensusItem get consensus => $_getN(1);
  @$pb.TagNumber(2)
  set consensus(GetForecastResponse_ConsensusItem v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasConsensus() => $_has(1);
  @$pb.TagNumber(2)
  void clearConsensus() => clearField(2);
  @$pb.TagNumber(2)
  GetForecastResponse_ConsensusItem ensureConsensus() => $_ensure(1);
}

class TradingInterval_TimeInterval extends $pb.GeneratedMessage {
  factory TradingInterval_TimeInterval({
    $0.Timestamp? startTs,
    $0.Timestamp? endTs,
  }) {
    final $result = create();
    if (startTs != null) {
      $result.startTs = startTs;
    }
    if (endTs != null) {
      $result.endTs = endTs;
    }
    return $result;
  }
  TradingInterval_TimeInterval._() : super();
  factory TradingInterval_TimeInterval.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TradingInterval_TimeInterval.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TradingInterval.TimeInterval',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOM<$0.Timestamp>(1, _omitFieldNames ? '' : 'startTs', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'endTs', subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TradingInterval_TimeInterval clone() => TradingInterval_TimeInterval()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TradingInterval_TimeInterval copyWith(void Function(TradingInterval_TimeInterval) updates) =>
      super.copyWith((message) => updates(message as TradingInterval_TimeInterval)) as TradingInterval_TimeInterval;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TradingInterval_TimeInterval create() => TradingInterval_TimeInterval._();
  TradingInterval_TimeInterval createEmptyInstance() => create();
  static $pb.PbList<TradingInterval_TimeInterval> createRepeated() => $pb.PbList<TradingInterval_TimeInterval>();
  @$core.pragma('dart2js:noInline')
  static TradingInterval_TimeInterval getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TradingInterval_TimeInterval>(create);
  static TradingInterval_TimeInterval? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Timestamp get startTs => $_getN(0);
  @$pb.TagNumber(1)
  set startTs($0.Timestamp v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStartTs() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartTs() => clearField(1);
  @$pb.TagNumber(1)
  $0.Timestamp ensureStartTs() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.Timestamp get endTs => $_getN(1);
  @$pb.TagNumber(2)
  set endTs($0.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEndTs() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndTs() => clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureEndTs() => $_ensure(1);
}

class TradingInterval extends $pb.GeneratedMessage {
  factory TradingInterval({
    $core.String? type,
    TradingInterval_TimeInterval? interval,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (interval != null) {
      $result.interval = interval;
    }
    return $result;
  }
  TradingInterval._() : super();
  factory TradingInterval.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TradingInterval.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TradingInterval',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'type')
    ..aOM<TradingInterval_TimeInterval>(2, _omitFieldNames ? '' : 'interval',
        subBuilder: TradingInterval_TimeInterval.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TradingInterval clone() => TradingInterval()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TradingInterval copyWith(void Function(TradingInterval) updates) =>
      super.copyWith((message) => updates(message as TradingInterval)) as TradingInterval;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TradingInterval create() => TradingInterval._();
  TradingInterval createEmptyInstance() => create();
  static $pb.PbList<TradingInterval> createRepeated() => $pb.PbList<TradingInterval>();
  @$core.pragma('dart2js:noInline')
  static TradingInterval getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TradingInterval>(create);
  static TradingInterval? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  TradingInterval_TimeInterval get interval => $_getN(1);
  @$pb.TagNumber(2)
  set interval(TradingInterval_TimeInterval v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasInterval() => $_has(1);
  @$pb.TagNumber(2)
  void clearInterval() => clearField(2);
  @$pb.TagNumber(2)
  TradingInterval_TimeInterval ensureInterval() => $_ensure(1);
}

class InstrumentsServiceApi {
  $pb.RpcClient _client;
  InstrumentsServiceApi(this._client);

  $async.Future<TradingSchedulesResponse> tradingSchedules($pb.ClientContext? ctx, TradingSchedulesRequest request) =>
      _client.invoke<TradingSchedulesResponse>(
          ctx, 'InstrumentsService', 'TradingSchedules', request, TradingSchedulesResponse());
  $async.Future<BondResponse> bondBy($pb.ClientContext? ctx, InstrumentRequest request) =>
      _client.invoke<BondResponse>(ctx, 'InstrumentsService', 'BondBy', request, BondResponse());
  $async.Future<BondsResponse> bonds($pb.ClientContext? ctx, InstrumentsRequest request) =>
      _client.invoke<BondsResponse>(ctx, 'InstrumentsService', 'Bonds', request, BondsResponse());
  $async.Future<GetBondCouponsResponse> getBondCoupons($pb.ClientContext? ctx, GetBondCouponsRequest request) => _client
      .invoke<GetBondCouponsResponse>(ctx, 'InstrumentsService', 'GetBondCoupons', request, GetBondCouponsResponse());
  $async.Future<GetBondEventsResponse> getBondEvents($pb.ClientContext? ctx, GetBondEventsRequest request) => _client
      .invoke<GetBondEventsResponse>(ctx, 'InstrumentsService', 'GetBondEvents', request, GetBondEventsResponse());
  $async.Future<CurrencyResponse> currencyBy($pb.ClientContext? ctx, InstrumentRequest request) =>
      _client.invoke<CurrencyResponse>(ctx, 'InstrumentsService', 'CurrencyBy', request, CurrencyResponse());
  $async.Future<CurrenciesResponse> currencies($pb.ClientContext? ctx, InstrumentsRequest request) =>
      _client.invoke<CurrenciesResponse>(ctx, 'InstrumentsService', 'Currencies', request, CurrenciesResponse());
  $async.Future<EtfResponse> etfBy($pb.ClientContext? ctx, InstrumentRequest request) =>
      _client.invoke<EtfResponse>(ctx, 'InstrumentsService', 'EtfBy', request, EtfResponse());
  $async.Future<EtfsResponse> etfs($pb.ClientContext? ctx, InstrumentsRequest request) =>
      _client.invoke<EtfsResponse>(ctx, 'InstrumentsService', 'Etfs', request, EtfsResponse());
  $async.Future<FutureResponse> futureBy($pb.ClientContext? ctx, InstrumentRequest request) =>
      _client.invoke<FutureResponse>(ctx, 'InstrumentsService', 'FutureBy', request, FutureResponse());
  $async.Future<FuturesResponse> futures($pb.ClientContext? ctx, InstrumentsRequest request) =>
      _client.invoke<FuturesResponse>(ctx, 'InstrumentsService', 'Futures', request, FuturesResponse());
  $async.Future<OptionResponse> optionBy($pb.ClientContext? ctx, InstrumentRequest request) =>
      _client.invoke<OptionResponse>(ctx, 'InstrumentsService', 'OptionBy', request, OptionResponse());
  $async.Future<OptionsResponse> options($pb.ClientContext? ctx, InstrumentsRequest request) =>
      _client.invoke<OptionsResponse>(ctx, 'InstrumentsService', 'Options', request, OptionsResponse());
  $async.Future<OptionsResponse> optionsBy($pb.ClientContext? ctx, FilterOptionsRequest request) =>
      _client.invoke<OptionsResponse>(ctx, 'InstrumentsService', 'OptionsBy', request, OptionsResponse());
  $async.Future<ShareResponse> shareBy($pb.ClientContext? ctx, InstrumentRequest request) =>
      _client.invoke<ShareResponse>(ctx, 'InstrumentsService', 'ShareBy', request, ShareResponse());
  $async.Future<SharesResponse> shares($pb.ClientContext? ctx, InstrumentsRequest request) =>
      _client.invoke<SharesResponse>(ctx, 'InstrumentsService', 'Shares', request, SharesResponse());
  $async.Future<IndicativesResponse> indicatives($pb.ClientContext? ctx, IndicativesRequest request) =>
      _client.invoke<IndicativesResponse>(ctx, 'InstrumentsService', 'Indicatives', request, IndicativesResponse());
  $async.Future<GetAccruedInterestsResponse> getAccruedInterests(
          $pb.ClientContext? ctx, GetAccruedInterestsRequest request) =>
      _client.invoke<GetAccruedInterestsResponse>(
          ctx, 'InstrumentsService', 'GetAccruedInterests', request, GetAccruedInterestsResponse());
  $async.Future<GetFuturesMarginResponse> getFuturesMargin($pb.ClientContext? ctx, GetFuturesMarginRequest request) =>
      _client.invoke<GetFuturesMarginResponse>(
          ctx, 'InstrumentsService', 'GetFuturesMargin', request, GetFuturesMarginResponse());
  $async.Future<InstrumentResponse> getInstrumentBy($pb.ClientContext? ctx, InstrumentRequest request) =>
      _client.invoke<InstrumentResponse>(ctx, 'InstrumentsService', 'GetInstrumentBy', request, InstrumentResponse());
  $async.Future<GetDividendsResponse> getDividends($pb.ClientContext? ctx, GetDividendsRequest request) =>
      _client.invoke<GetDividendsResponse>(ctx, 'InstrumentsService', 'GetDividends', request, GetDividendsResponse());
  $async.Future<AssetResponse> getAssetBy($pb.ClientContext? ctx, AssetRequest request) =>
      _client.invoke<AssetResponse>(ctx, 'InstrumentsService', 'GetAssetBy', request, AssetResponse());
  $async.Future<AssetsResponse> getAssets($pb.ClientContext? ctx, AssetsRequest request) =>
      _client.invoke<AssetsResponse>(ctx, 'InstrumentsService', 'GetAssets', request, AssetsResponse());
  $async.Future<GetFavoritesResponse> getFavorites($pb.ClientContext? ctx, GetFavoritesRequest request) =>
      _client.invoke<GetFavoritesResponse>(ctx, 'InstrumentsService', 'GetFavorites', request, GetFavoritesResponse());
  $async.Future<EditFavoritesResponse> editFavorites($pb.ClientContext? ctx, EditFavoritesRequest request) => _client
      .invoke<EditFavoritesResponse>(ctx, 'InstrumentsService', 'EditFavorites', request, EditFavoritesResponse());
  $async.Future<GetCountriesResponse> getCountries($pb.ClientContext? ctx, GetCountriesRequest request) =>
      _client.invoke<GetCountriesResponse>(ctx, 'InstrumentsService', 'GetCountries', request, GetCountriesResponse());
  $async.Future<FindInstrumentResponse> findInstrument($pb.ClientContext? ctx, FindInstrumentRequest request) => _client
      .invoke<FindInstrumentResponse>(ctx, 'InstrumentsService', 'FindInstrument', request, FindInstrumentResponse());
  $async.Future<GetBrandsResponse> getBrands($pb.ClientContext? ctx, GetBrandsRequest request) =>
      _client.invoke<GetBrandsResponse>(ctx, 'InstrumentsService', 'GetBrands', request, GetBrandsResponse());
  $async.Future<Brand> getBrandBy($pb.ClientContext? ctx, GetBrandRequest request) =>
      _client.invoke<Brand>(ctx, 'InstrumentsService', 'GetBrandBy', request, Brand());
  $async.Future<GetAssetFundamentalsResponse> getAssetFundamentals(
          $pb.ClientContext? ctx, GetAssetFundamentalsRequest request) =>
      _client.invoke<GetAssetFundamentalsResponse>(
          ctx, 'InstrumentsService', 'GetAssetFundamentals', request, GetAssetFundamentalsResponse());
  $async.Future<GetAssetReportsResponse> getAssetReports($pb.ClientContext? ctx, GetAssetReportsRequest request) =>
      _client.invoke<GetAssetReportsResponse>(
          ctx, 'InstrumentsService', 'GetAssetReports', request, GetAssetReportsResponse());
  $async.Future<GetConsensusForecastsResponse> getConsensusForecasts(
          $pb.ClientContext? ctx, GetConsensusForecastsRequest request) =>
      _client.invoke<GetConsensusForecastsResponse>(
          ctx, 'InstrumentsService', 'GetConsensusForecasts', request, GetConsensusForecastsResponse());
  $async.Future<GetForecastResponse> getForecastBy($pb.ClientContext? ctx, GetForecastRequest request) =>
      _client.invoke<GetForecastResponse>(ctx, 'InstrumentsService', 'GetForecastBy', request, GetForecastResponse());
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
