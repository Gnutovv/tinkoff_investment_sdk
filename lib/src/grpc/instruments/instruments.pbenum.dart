//
//  Generated code. Do not modify.
//  source: instruments.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Тип купонов.
class CouponType extends $pb.ProtobufEnum {
  static const CouponType COUPON_TYPE_UNSPECIFIED = CouponType._(0, _omitEnumNames ? '' : 'COUPON_TYPE_UNSPECIFIED');
  static const CouponType COUPON_TYPE_CONSTANT = CouponType._(1, _omitEnumNames ? '' : 'COUPON_TYPE_CONSTANT');
  static const CouponType COUPON_TYPE_FLOATING = CouponType._(2, _omitEnumNames ? '' : 'COUPON_TYPE_FLOATING');
  static const CouponType COUPON_TYPE_DISCOUNT = CouponType._(3, _omitEnumNames ? '' : 'COUPON_TYPE_DISCOUNT');
  static const CouponType COUPON_TYPE_MORTGAGE = CouponType._(4, _omitEnumNames ? '' : 'COUPON_TYPE_MORTGAGE');
  static const CouponType COUPON_TYPE_FIX = CouponType._(5, _omitEnumNames ? '' : 'COUPON_TYPE_FIX');
  static const CouponType COUPON_TYPE_VARIABLE = CouponType._(6, _omitEnumNames ? '' : 'COUPON_TYPE_VARIABLE');
  static const CouponType COUPON_TYPE_OTHER = CouponType._(7, _omitEnumNames ? '' : 'COUPON_TYPE_OTHER');

  static const $core.List<CouponType> values = <CouponType>[
    COUPON_TYPE_UNSPECIFIED,
    COUPON_TYPE_CONSTANT,
    COUPON_TYPE_FLOATING,
    COUPON_TYPE_DISCOUNT,
    COUPON_TYPE_MORTGAGE,
    COUPON_TYPE_FIX,
    COUPON_TYPE_VARIABLE,
    COUPON_TYPE_OTHER,
  ];

  static final $core.Map<$core.int, CouponType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CouponType? valueOf($core.int value) => _byValue[value];

  const CouponType._($core.int v, $core.String n) : super(v, n);
}

/// Тип опциона по направлению сделки.
class OptionDirection extends $pb.ProtobufEnum {
  static const OptionDirection OPTION_DIRECTION_UNSPECIFIED =
      OptionDirection._(0, _omitEnumNames ? '' : 'OPTION_DIRECTION_UNSPECIFIED');
  static const OptionDirection OPTION_DIRECTION_PUT =
      OptionDirection._(1, _omitEnumNames ? '' : 'OPTION_DIRECTION_PUT');
  static const OptionDirection OPTION_DIRECTION_CALL =
      OptionDirection._(2, _omitEnumNames ? '' : 'OPTION_DIRECTION_CALL');

  static const $core.List<OptionDirection> values = <OptionDirection>[
    OPTION_DIRECTION_UNSPECIFIED,
    OPTION_DIRECTION_PUT,
    OPTION_DIRECTION_CALL,
  ];

  static final $core.Map<$core.int, OptionDirection> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OptionDirection? valueOf($core.int value) => _byValue[value];

  const OptionDirection._($core.int v, $core.String n) : super(v, n);
}

/// Тип расчетов по опциону.
class OptionPaymentType extends $pb.ProtobufEnum {
  static const OptionPaymentType OPTION_PAYMENT_TYPE_UNSPECIFIED =
      OptionPaymentType._(0, _omitEnumNames ? '' : 'OPTION_PAYMENT_TYPE_UNSPECIFIED');
  static const OptionPaymentType OPTION_PAYMENT_TYPE_PREMIUM =
      OptionPaymentType._(1, _omitEnumNames ? '' : 'OPTION_PAYMENT_TYPE_PREMIUM');
  static const OptionPaymentType OPTION_PAYMENT_TYPE_MARGINAL =
      OptionPaymentType._(2, _omitEnumNames ? '' : 'OPTION_PAYMENT_TYPE_MARGINAL');

  static const $core.List<OptionPaymentType> values = <OptionPaymentType>[
    OPTION_PAYMENT_TYPE_UNSPECIFIED,
    OPTION_PAYMENT_TYPE_PREMIUM,
    OPTION_PAYMENT_TYPE_MARGINAL,
  ];

  static final $core.Map<$core.int, OptionPaymentType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OptionPaymentType? valueOf($core.int value) => _byValue[value];

  const OptionPaymentType._($core.int v, $core.String n) : super(v, n);
}

/// Тип опциона по стилю.
class OptionStyle extends $pb.ProtobufEnum {
  static const OptionStyle OPTION_STYLE_UNSPECIFIED =
      OptionStyle._(0, _omitEnumNames ? '' : 'OPTION_STYLE_UNSPECIFIED');
  static const OptionStyle OPTION_STYLE_AMERICAN = OptionStyle._(1, _omitEnumNames ? '' : 'OPTION_STYLE_AMERICAN');
  static const OptionStyle OPTION_STYLE_EUROPEAN = OptionStyle._(2, _omitEnumNames ? '' : 'OPTION_STYLE_EUROPEAN');

  static const $core.List<OptionStyle> values = <OptionStyle>[
    OPTION_STYLE_UNSPECIFIED,
    OPTION_STYLE_AMERICAN,
    OPTION_STYLE_EUROPEAN,
  ];

  static final $core.Map<$core.int, OptionStyle> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OptionStyle? valueOf($core.int value) => _byValue[value];

  const OptionStyle._($core.int v, $core.String n) : super(v, n);
}

/// Тип опциона по способу исполнения.
class OptionSettlementType extends $pb.ProtobufEnum {
  static const OptionSettlementType OPTION_EXECUTION_TYPE_UNSPECIFIED =
      OptionSettlementType._(0, _omitEnumNames ? '' : 'OPTION_EXECUTION_TYPE_UNSPECIFIED');
  static const OptionSettlementType OPTION_EXECUTION_TYPE_PHYSICAL_DELIVERY =
      OptionSettlementType._(1, _omitEnumNames ? '' : 'OPTION_EXECUTION_TYPE_PHYSICAL_DELIVERY');
  static const OptionSettlementType OPTION_EXECUTION_TYPE_CASH_SETTLEMENT =
      OptionSettlementType._(2, _omitEnumNames ? '' : 'OPTION_EXECUTION_TYPE_CASH_SETTLEMENT');

  static const $core.List<OptionSettlementType> values = <OptionSettlementType>[
    OPTION_EXECUTION_TYPE_UNSPECIFIED,
    OPTION_EXECUTION_TYPE_PHYSICAL_DELIVERY,
    OPTION_EXECUTION_TYPE_CASH_SETTLEMENT,
  ];

  static final $core.Map<$core.int, OptionSettlementType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OptionSettlementType? valueOf($core.int value) => _byValue[value];

  const OptionSettlementType._($core.int v, $core.String n) : super(v, n);
}

/// Тип идентификатора инструмента. Подробнее об идентификации инструментов: [Идентификация инструментов](https://russianinvestments.github.io/investAPI/faq_identification/)
class InstrumentIdType extends $pb.ProtobufEnum {
  static const InstrumentIdType INSTRUMENT_ID_UNSPECIFIED =
      InstrumentIdType._(0, _omitEnumNames ? '' : 'INSTRUMENT_ID_UNSPECIFIED');
  static const InstrumentIdType INSTRUMENT_ID_TYPE_FIGI =
      InstrumentIdType._(1, _omitEnumNames ? '' : 'INSTRUMENT_ID_TYPE_FIGI');
  static const InstrumentIdType INSTRUMENT_ID_TYPE_TICKER =
      InstrumentIdType._(2, _omitEnumNames ? '' : 'INSTRUMENT_ID_TYPE_TICKER');
  static const InstrumentIdType INSTRUMENT_ID_TYPE_UID =
      InstrumentIdType._(3, _omitEnumNames ? '' : 'INSTRUMENT_ID_TYPE_UID');
  static const InstrumentIdType INSTRUMENT_ID_TYPE_POSITION_UID =
      InstrumentIdType._(4, _omitEnumNames ? '' : 'INSTRUMENT_ID_TYPE_POSITION_UID');

  static const $core.List<InstrumentIdType> values = <InstrumentIdType>[
    INSTRUMENT_ID_UNSPECIFIED,
    INSTRUMENT_ID_TYPE_FIGI,
    INSTRUMENT_ID_TYPE_TICKER,
    INSTRUMENT_ID_TYPE_UID,
    INSTRUMENT_ID_TYPE_POSITION_UID,
  ];

  static final $core.Map<$core.int, InstrumentIdType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static InstrumentIdType? valueOf($core.int value) => _byValue[value];

  const InstrumentIdType._($core.int v, $core.String n) : super(v, n);
}

/// Статус запрашиваемых инструментов.
class InstrumentStatus extends $pb.ProtobufEnum {
  static const InstrumentStatus INSTRUMENT_STATUS_UNSPECIFIED =
      InstrumentStatus._(0, _omitEnumNames ? '' : 'INSTRUMENT_STATUS_UNSPECIFIED');
  static const InstrumentStatus INSTRUMENT_STATUS_BASE =
      InstrumentStatus._(1, _omitEnumNames ? '' : 'INSTRUMENT_STATUS_BASE');
  static const InstrumentStatus INSTRUMENT_STATUS_ALL =
      InstrumentStatus._(2, _omitEnumNames ? '' : 'INSTRUMENT_STATUS_ALL');

  static const $core.List<InstrumentStatus> values = <InstrumentStatus>[
    INSTRUMENT_STATUS_UNSPECIFIED,
    INSTRUMENT_STATUS_BASE,
    INSTRUMENT_STATUS_ALL,
  ];

  static final $core.Map<$core.int, InstrumentStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static InstrumentStatus? valueOf($core.int value) => _byValue[value];

  const InstrumentStatus._($core.int v, $core.String n) : super(v, n);
}

/// Тип акций.
class ShareType extends $pb.ProtobufEnum {
  static const ShareType SHARE_TYPE_UNSPECIFIED = ShareType._(0, _omitEnumNames ? '' : 'SHARE_TYPE_UNSPECIFIED');
  static const ShareType SHARE_TYPE_COMMON = ShareType._(1, _omitEnumNames ? '' : 'SHARE_TYPE_COMMON');
  static const ShareType SHARE_TYPE_PREFERRED = ShareType._(2, _omitEnumNames ? '' : 'SHARE_TYPE_PREFERRED');
  static const ShareType SHARE_TYPE_ADR = ShareType._(3, _omitEnumNames ? '' : 'SHARE_TYPE_ADR');
  static const ShareType SHARE_TYPE_GDR = ShareType._(4, _omitEnumNames ? '' : 'SHARE_TYPE_GDR');
  static const ShareType SHARE_TYPE_MLP = ShareType._(5, _omitEnumNames ? '' : 'SHARE_TYPE_MLP');
  static const ShareType SHARE_TYPE_NY_REG_SHRS = ShareType._(6, _omitEnumNames ? '' : 'SHARE_TYPE_NY_REG_SHRS');
  static const ShareType SHARE_TYPE_CLOSED_END_FUND =
      ShareType._(7, _omitEnumNames ? '' : 'SHARE_TYPE_CLOSED_END_FUND');
  static const ShareType SHARE_TYPE_REIT = ShareType._(8, _omitEnumNames ? '' : 'SHARE_TYPE_REIT');

  static const $core.List<ShareType> values = <ShareType>[
    SHARE_TYPE_UNSPECIFIED,
    SHARE_TYPE_COMMON,
    SHARE_TYPE_PREFERRED,
    SHARE_TYPE_ADR,
    SHARE_TYPE_GDR,
    SHARE_TYPE_MLP,
    SHARE_TYPE_NY_REG_SHRS,
    SHARE_TYPE_CLOSED_END_FUND,
    SHARE_TYPE_REIT,
  ];

  static final $core.Map<$core.int, ShareType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ShareType? valueOf($core.int value) => _byValue[value];

  const ShareType._($core.int v, $core.String n) : super(v, n);
}

/// Тип актива.
class AssetType extends $pb.ProtobufEnum {
  static const AssetType ASSET_TYPE_UNSPECIFIED = AssetType._(0, _omitEnumNames ? '' : 'ASSET_TYPE_UNSPECIFIED');
  static const AssetType ASSET_TYPE_CURRENCY = AssetType._(1, _omitEnumNames ? '' : 'ASSET_TYPE_CURRENCY');
  static const AssetType ASSET_TYPE_COMMODITY = AssetType._(2, _omitEnumNames ? '' : 'ASSET_TYPE_COMMODITY');
  static const AssetType ASSET_TYPE_INDEX = AssetType._(3, _omitEnumNames ? '' : 'ASSET_TYPE_INDEX');
  static const AssetType ASSET_TYPE_SECURITY = AssetType._(4, _omitEnumNames ? '' : 'ASSET_TYPE_SECURITY');

  static const $core.List<AssetType> values = <AssetType>[
    ASSET_TYPE_UNSPECIFIED,
    ASSET_TYPE_CURRENCY,
    ASSET_TYPE_COMMODITY,
    ASSET_TYPE_INDEX,
    ASSET_TYPE_SECURITY,
  ];

  static final $core.Map<$core.int, AssetType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AssetType? valueOf($core.int value) => _byValue[value];

  const AssetType._($core.int v, $core.String n) : super(v, n);
}

/// Тип структурной ноты.
class StructuredProductType extends $pb.ProtobufEnum {
  static const StructuredProductType SP_TYPE_UNSPECIFIED =
      StructuredProductType._(0, _omitEnumNames ? '' : 'SP_TYPE_UNSPECIFIED');
  static const StructuredProductType SP_TYPE_DELIVERABLE =
      StructuredProductType._(1, _omitEnumNames ? '' : 'SP_TYPE_DELIVERABLE');
  static const StructuredProductType SP_TYPE_NON_DELIVERABLE =
      StructuredProductType._(2, _omitEnumNames ? '' : 'SP_TYPE_NON_DELIVERABLE');

  static const $core.List<StructuredProductType> values = <StructuredProductType>[
    SP_TYPE_UNSPECIFIED,
    SP_TYPE_DELIVERABLE,
    SP_TYPE_NON_DELIVERABLE,
  ];

  static final $core.Map<$core.int, StructuredProductType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static StructuredProductType? valueOf($core.int value) => _byValue[value];

  const StructuredProductType._($core.int v, $core.String n) : super(v, n);
}

/// Тип действия со списком избранных инструментов.
class EditFavoritesActionType extends $pb.ProtobufEnum {
  static const EditFavoritesActionType EDIT_FAVORITES_ACTION_TYPE_UNSPECIFIED =
      EditFavoritesActionType._(0, _omitEnumNames ? '' : 'EDIT_FAVORITES_ACTION_TYPE_UNSPECIFIED');
  static const EditFavoritesActionType EDIT_FAVORITES_ACTION_TYPE_ADD =
      EditFavoritesActionType._(1, _omitEnumNames ? '' : 'EDIT_FAVORITES_ACTION_TYPE_ADD');
  static const EditFavoritesActionType EDIT_FAVORITES_ACTION_TYPE_DEL =
      EditFavoritesActionType._(2, _omitEnumNames ? '' : 'EDIT_FAVORITES_ACTION_TYPE_DEL');

  static const $core.List<EditFavoritesActionType> values = <EditFavoritesActionType>[
    EDIT_FAVORITES_ACTION_TYPE_UNSPECIFIED,
    EDIT_FAVORITES_ACTION_TYPE_ADD,
    EDIT_FAVORITES_ACTION_TYPE_DEL,
  ];

  static final $core.Map<$core.int, EditFavoritesActionType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static EditFavoritesActionType? valueOf($core.int value) => _byValue[value];

  const EditFavoritesActionType._($core.int v, $core.String n) : super(v, n);
}

/// Реальная площадка исполнения расчётов.
class RealExchange extends $pb.ProtobufEnum {
  static const RealExchange REAL_EXCHANGE_UNSPECIFIED =
      RealExchange._(0, _omitEnumNames ? '' : 'REAL_EXCHANGE_UNSPECIFIED');
  static const RealExchange REAL_EXCHANGE_MOEX = RealExchange._(1, _omitEnumNames ? '' : 'REAL_EXCHANGE_MOEX');
  static const RealExchange REAL_EXCHANGE_RTS = RealExchange._(2, _omitEnumNames ? '' : 'REAL_EXCHANGE_RTS');
  static const RealExchange REAL_EXCHANGE_OTC = RealExchange._(3, _omitEnumNames ? '' : 'REAL_EXCHANGE_OTC');

  static const $core.List<RealExchange> values = <RealExchange>[
    REAL_EXCHANGE_UNSPECIFIED,
    REAL_EXCHANGE_MOEX,
    REAL_EXCHANGE_RTS,
    REAL_EXCHANGE_OTC,
  ];

  static final $core.Map<$core.int, RealExchange> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RealExchange? valueOf($core.int value) => _byValue[value];

  const RealExchange._($core.int v, $core.String n) : super(v, n);
}

class Recommendation extends $pb.ProtobufEnum {
  static const Recommendation RECOMMENDATION_UNSPECIFIED =
      Recommendation._(0, _omitEnumNames ? '' : 'RECOMMENDATION_UNSPECIFIED');
  static const Recommendation RECOMMENDATION_BUY = Recommendation._(1, _omitEnumNames ? '' : 'RECOMMENDATION_BUY');
  static const Recommendation RECOMMENDATION_HOLD = Recommendation._(2, _omitEnumNames ? '' : 'RECOMMENDATION_HOLD');
  static const Recommendation RECOMMENDATION_SELL = Recommendation._(3, _omitEnumNames ? '' : 'RECOMMENDATION_SELL');

  static const $core.List<Recommendation> values = <Recommendation>[
    RECOMMENDATION_UNSPECIFIED,
    RECOMMENDATION_BUY,
    RECOMMENDATION_HOLD,
    RECOMMENDATION_SELL,
  ];

  static final $core.Map<$core.int, Recommendation> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Recommendation? valueOf($core.int value) => _byValue[value];

  const Recommendation._($core.int v, $core.String n) : super(v, n);
}

/// Уровень риска облигации.
class RiskLevel extends $pb.ProtobufEnum {
  static const RiskLevel RISK_LEVEL_UNSPECIFIED = RiskLevel._(0, _omitEnumNames ? '' : 'RISK_LEVEL_UNSPECIFIED');
  static const RiskLevel RISK_LEVEL_LOW = RiskLevel._(1, _omitEnumNames ? '' : 'RISK_LEVEL_LOW');
  static const RiskLevel RISK_LEVEL_MODERATE = RiskLevel._(2, _omitEnumNames ? '' : 'RISK_LEVEL_MODERATE');
  static const RiskLevel RISK_LEVEL_HIGH = RiskLevel._(3, _omitEnumNames ? '' : 'RISK_LEVEL_HIGH');

  static const $core.List<RiskLevel> values = <RiskLevel>[
    RISK_LEVEL_UNSPECIFIED,
    RISK_LEVEL_LOW,
    RISK_LEVEL_MODERATE,
    RISK_LEVEL_HIGH,
  ];

  static final $core.Map<$core.int, RiskLevel> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RiskLevel? valueOf($core.int value) => _byValue[value];

  const RiskLevel._($core.int v, $core.String n) : super(v, n);
}

class GetBondEventsRequest_EventType extends $pb.ProtobufEnum {
  static const GetBondEventsRequest_EventType EVENT_TYPE_UNSPECIFIED =
      GetBondEventsRequest_EventType._(0, _omitEnumNames ? '' : 'EVENT_TYPE_UNSPECIFIED');
  static const GetBondEventsRequest_EventType EVENT_TYPE_CPN =
      GetBondEventsRequest_EventType._(1, _omitEnumNames ? '' : 'EVENT_TYPE_CPN');
  static const GetBondEventsRequest_EventType EVENT_TYPE_CALL =
      GetBondEventsRequest_EventType._(2, _omitEnumNames ? '' : 'EVENT_TYPE_CALL');
  static const GetBondEventsRequest_EventType EVENT_TYPE_MTY =
      GetBondEventsRequest_EventType._(3, _omitEnumNames ? '' : 'EVENT_TYPE_MTY');
  static const GetBondEventsRequest_EventType EVENT_TYPE_CONV =
      GetBondEventsRequest_EventType._(4, _omitEnumNames ? '' : 'EVENT_TYPE_CONV');

  static const $core.List<GetBondEventsRequest_EventType> values = <GetBondEventsRequest_EventType>[
    EVENT_TYPE_UNSPECIFIED,
    EVENT_TYPE_CPN,
    EVENT_TYPE_CALL,
    EVENT_TYPE_MTY,
    EVENT_TYPE_CONV,
  ];

  static final $core.Map<$core.int, GetBondEventsRequest_EventType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GetBondEventsRequest_EventType? valueOf($core.int value) => _byValue[value];

  const GetBondEventsRequest_EventType._($core.int v, $core.String n) : super(v, n);
}

class GetAssetReportsResponse_AssetReportPeriodType extends $pb.ProtobufEnum {
  static const GetAssetReportsResponse_AssetReportPeriodType PERIOD_TYPE_UNSPECIFIED =
      GetAssetReportsResponse_AssetReportPeriodType._(0, _omitEnumNames ? '' : 'PERIOD_TYPE_UNSPECIFIED');
  static const GetAssetReportsResponse_AssetReportPeriodType PERIOD_TYPE_QUARTER =
      GetAssetReportsResponse_AssetReportPeriodType._(1, _omitEnumNames ? '' : 'PERIOD_TYPE_QUARTER');
  static const GetAssetReportsResponse_AssetReportPeriodType PERIOD_TYPE_SEMIANNUAL =
      GetAssetReportsResponse_AssetReportPeriodType._(2, _omitEnumNames ? '' : 'PERIOD_TYPE_SEMIANNUAL');
  static const GetAssetReportsResponse_AssetReportPeriodType PERIOD_TYPE_ANNUAL =
      GetAssetReportsResponse_AssetReportPeriodType._(3, _omitEnumNames ? '' : 'PERIOD_TYPE_ANNUAL');

  static const $core.List<GetAssetReportsResponse_AssetReportPeriodType> values =
      <GetAssetReportsResponse_AssetReportPeriodType>[
    PERIOD_TYPE_UNSPECIFIED,
    PERIOD_TYPE_QUARTER,
    PERIOD_TYPE_SEMIANNUAL,
    PERIOD_TYPE_ANNUAL,
  ];

  static final $core.Map<$core.int, GetAssetReportsResponse_AssetReportPeriodType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static GetAssetReportsResponse_AssetReportPeriodType? valueOf($core.int value) => _byValue[value];

  const GetAssetReportsResponse_AssetReportPeriodType._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
