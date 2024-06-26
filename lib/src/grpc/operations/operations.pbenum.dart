//
//  Generated code. Do not modify.
//  source: operations.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Статус запрашиваемых операций.
class OperationState extends $pb.ProtobufEnum {
  static const OperationState OPERATION_STATE_UNSPECIFIED =
      OperationState._(0, _omitEnumNames ? '' : 'OPERATION_STATE_UNSPECIFIED');
  static const OperationState OPERATION_STATE_EXECUTED =
      OperationState._(1, _omitEnumNames ? '' : 'OPERATION_STATE_EXECUTED');
  static const OperationState OPERATION_STATE_CANCELED =
      OperationState._(2, _omitEnumNames ? '' : 'OPERATION_STATE_CANCELED');
  static const OperationState OPERATION_STATE_PROGRESS =
      OperationState._(3, _omitEnumNames ? '' : 'OPERATION_STATE_PROGRESS');

  static const $core.List<OperationState> values = <OperationState>[
    OPERATION_STATE_UNSPECIFIED,
    OPERATION_STATE_EXECUTED,
    OPERATION_STATE_CANCELED,
    OPERATION_STATE_PROGRESS,
  ];

  static final $core.Map<$core.int, OperationState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OperationState? valueOf($core.int value) => _byValue[value];

  const OperationState._($core.int v, $core.String n) : super(v, n);
}

/// Тип операции.
class OperationType extends $pb.ProtobufEnum {
  static const OperationType OPERATION_TYPE_UNSPECIFIED =
      OperationType._(0, _omitEnumNames ? '' : 'OPERATION_TYPE_UNSPECIFIED');
  static const OperationType OPERATION_TYPE_INPUT = OperationType._(1, _omitEnumNames ? '' : 'OPERATION_TYPE_INPUT');
  static const OperationType OPERATION_TYPE_BOND_TAX =
      OperationType._(2, _omitEnumNames ? '' : 'OPERATION_TYPE_BOND_TAX');
  static const OperationType OPERATION_TYPE_OUTPUT_SECURITIES =
      OperationType._(3, _omitEnumNames ? '' : 'OPERATION_TYPE_OUTPUT_SECURITIES');
  static const OperationType OPERATION_TYPE_OVERNIGHT =
      OperationType._(4, _omitEnumNames ? '' : 'OPERATION_TYPE_OVERNIGHT');
  static const OperationType OPERATION_TYPE_TAX = OperationType._(5, _omitEnumNames ? '' : 'OPERATION_TYPE_TAX');
  static const OperationType OPERATION_TYPE_BOND_REPAYMENT_FULL =
      OperationType._(6, _omitEnumNames ? '' : 'OPERATION_TYPE_BOND_REPAYMENT_FULL');
  static const OperationType OPERATION_TYPE_SELL_CARD =
      OperationType._(7, _omitEnumNames ? '' : 'OPERATION_TYPE_SELL_CARD');
  static const OperationType OPERATION_TYPE_DIVIDEND_TAX =
      OperationType._(8, _omitEnumNames ? '' : 'OPERATION_TYPE_DIVIDEND_TAX');
  static const OperationType OPERATION_TYPE_OUTPUT = OperationType._(9, _omitEnumNames ? '' : 'OPERATION_TYPE_OUTPUT');
  static const OperationType OPERATION_TYPE_BOND_REPAYMENT =
      OperationType._(10, _omitEnumNames ? '' : 'OPERATION_TYPE_BOND_REPAYMENT');
  static const OperationType OPERATION_TYPE_TAX_CORRECTION =
      OperationType._(11, _omitEnumNames ? '' : 'OPERATION_TYPE_TAX_CORRECTION');
  static const OperationType OPERATION_TYPE_SERVICE_FEE =
      OperationType._(12, _omitEnumNames ? '' : 'OPERATION_TYPE_SERVICE_FEE');
  static const OperationType OPERATION_TYPE_BENEFIT_TAX =
      OperationType._(13, _omitEnumNames ? '' : 'OPERATION_TYPE_BENEFIT_TAX');
  static const OperationType OPERATION_TYPE_MARGIN_FEE =
      OperationType._(14, _omitEnumNames ? '' : 'OPERATION_TYPE_MARGIN_FEE');
  static const OperationType OPERATION_TYPE_BUY = OperationType._(15, _omitEnumNames ? '' : 'OPERATION_TYPE_BUY');
  static const OperationType OPERATION_TYPE_BUY_CARD =
      OperationType._(16, _omitEnumNames ? '' : 'OPERATION_TYPE_BUY_CARD');
  static const OperationType OPERATION_TYPE_INPUT_SECURITIES =
      OperationType._(17, _omitEnumNames ? '' : 'OPERATION_TYPE_INPUT_SECURITIES');
  static const OperationType OPERATION_TYPE_SELL_MARGIN =
      OperationType._(18, _omitEnumNames ? '' : 'OPERATION_TYPE_SELL_MARGIN');
  static const OperationType OPERATION_TYPE_BROKER_FEE =
      OperationType._(19, _omitEnumNames ? '' : 'OPERATION_TYPE_BROKER_FEE');
  static const OperationType OPERATION_TYPE_BUY_MARGIN =
      OperationType._(20, _omitEnumNames ? '' : 'OPERATION_TYPE_BUY_MARGIN');
  static const OperationType OPERATION_TYPE_DIVIDEND =
      OperationType._(21, _omitEnumNames ? '' : 'OPERATION_TYPE_DIVIDEND');
  static const OperationType OPERATION_TYPE_SELL = OperationType._(22, _omitEnumNames ? '' : 'OPERATION_TYPE_SELL');
  static const OperationType OPERATION_TYPE_COUPON = OperationType._(23, _omitEnumNames ? '' : 'OPERATION_TYPE_COUPON');
  static const OperationType OPERATION_TYPE_SUCCESS_FEE =
      OperationType._(24, _omitEnumNames ? '' : 'OPERATION_TYPE_SUCCESS_FEE');
  static const OperationType OPERATION_TYPE_DIVIDEND_TRANSFER =
      OperationType._(25, _omitEnumNames ? '' : 'OPERATION_TYPE_DIVIDEND_TRANSFER');
  static const OperationType OPERATION_TYPE_ACCRUING_VARMARGIN =
      OperationType._(26, _omitEnumNames ? '' : 'OPERATION_TYPE_ACCRUING_VARMARGIN');
  static const OperationType OPERATION_TYPE_WRITING_OFF_VARMARGIN =
      OperationType._(27, _omitEnumNames ? '' : 'OPERATION_TYPE_WRITING_OFF_VARMARGIN');
  static const OperationType OPERATION_TYPE_DELIVERY_BUY =
      OperationType._(28, _omitEnumNames ? '' : 'OPERATION_TYPE_DELIVERY_BUY');
  static const OperationType OPERATION_TYPE_DELIVERY_SELL =
      OperationType._(29, _omitEnumNames ? '' : 'OPERATION_TYPE_DELIVERY_SELL');
  static const OperationType OPERATION_TYPE_TRACK_MFEE =
      OperationType._(30, _omitEnumNames ? '' : 'OPERATION_TYPE_TRACK_MFEE');
  static const OperationType OPERATION_TYPE_TRACK_PFEE =
      OperationType._(31, _omitEnumNames ? '' : 'OPERATION_TYPE_TRACK_PFEE');
  static const OperationType OPERATION_TYPE_TAX_PROGRESSIVE =
      OperationType._(32, _omitEnumNames ? '' : 'OPERATION_TYPE_TAX_PROGRESSIVE');
  static const OperationType OPERATION_TYPE_BOND_TAX_PROGRESSIVE =
      OperationType._(33, _omitEnumNames ? '' : 'OPERATION_TYPE_BOND_TAX_PROGRESSIVE');
  static const OperationType OPERATION_TYPE_DIVIDEND_TAX_PROGRESSIVE =
      OperationType._(34, _omitEnumNames ? '' : 'OPERATION_TYPE_DIVIDEND_TAX_PROGRESSIVE');
  static const OperationType OPERATION_TYPE_BENEFIT_TAX_PROGRESSIVE =
      OperationType._(35, _omitEnumNames ? '' : 'OPERATION_TYPE_BENEFIT_TAX_PROGRESSIVE');
  static const OperationType OPERATION_TYPE_TAX_CORRECTION_PROGRESSIVE =
      OperationType._(36, _omitEnumNames ? '' : 'OPERATION_TYPE_TAX_CORRECTION_PROGRESSIVE');
  static const OperationType OPERATION_TYPE_TAX_REPO_PROGRESSIVE =
      OperationType._(37, _omitEnumNames ? '' : 'OPERATION_TYPE_TAX_REPO_PROGRESSIVE');
  static const OperationType OPERATION_TYPE_TAX_REPO =
      OperationType._(38, _omitEnumNames ? '' : 'OPERATION_TYPE_TAX_REPO');
  static const OperationType OPERATION_TYPE_TAX_REPO_HOLD =
      OperationType._(39, _omitEnumNames ? '' : 'OPERATION_TYPE_TAX_REPO_HOLD');
  static const OperationType OPERATION_TYPE_TAX_REPO_REFUND =
      OperationType._(40, _omitEnumNames ? '' : 'OPERATION_TYPE_TAX_REPO_REFUND');
  static const OperationType OPERATION_TYPE_TAX_REPO_HOLD_PROGRESSIVE =
      OperationType._(41, _omitEnumNames ? '' : 'OPERATION_TYPE_TAX_REPO_HOLD_PROGRESSIVE');
  static const OperationType OPERATION_TYPE_TAX_REPO_REFUND_PROGRESSIVE =
      OperationType._(42, _omitEnumNames ? '' : 'OPERATION_TYPE_TAX_REPO_REFUND_PROGRESSIVE');
  static const OperationType OPERATION_TYPE_DIV_EXT =
      OperationType._(43, _omitEnumNames ? '' : 'OPERATION_TYPE_DIV_EXT');
  static const OperationType OPERATION_TYPE_TAX_CORRECTION_COUPON =
      OperationType._(44, _omitEnumNames ? '' : 'OPERATION_TYPE_TAX_CORRECTION_COUPON');
  static const OperationType OPERATION_TYPE_CASH_FEE =
      OperationType._(45, _omitEnumNames ? '' : 'OPERATION_TYPE_CASH_FEE');
  static const OperationType OPERATION_TYPE_OUT_FEE =
      OperationType._(46, _omitEnumNames ? '' : 'OPERATION_TYPE_OUT_FEE');
  static const OperationType OPERATION_TYPE_OUT_STAMP_DUTY =
      OperationType._(47, _omitEnumNames ? '' : 'OPERATION_TYPE_OUT_STAMP_DUTY');
  static const OperationType OPERATION_TYPE_OUTPUT_SWIFT =
      OperationType._(50, _omitEnumNames ? '' : 'OPERATION_TYPE_OUTPUT_SWIFT');
  static const OperationType OPERATION_TYPE_INPUT_SWIFT =
      OperationType._(51, _omitEnumNames ? '' : 'OPERATION_TYPE_INPUT_SWIFT');
  static const OperationType OPERATION_TYPE_OUTPUT_ACQUIRING =
      OperationType._(53, _omitEnumNames ? '' : 'OPERATION_TYPE_OUTPUT_ACQUIRING');
  static const OperationType OPERATION_TYPE_INPUT_ACQUIRING =
      OperationType._(54, _omitEnumNames ? '' : 'OPERATION_TYPE_INPUT_ACQUIRING');
  static const OperationType OPERATION_TYPE_OUTPUT_PENALTY =
      OperationType._(55, _omitEnumNames ? '' : 'OPERATION_TYPE_OUTPUT_PENALTY');
  static const OperationType OPERATION_TYPE_ADVICE_FEE =
      OperationType._(56, _omitEnumNames ? '' : 'OPERATION_TYPE_ADVICE_FEE');
  static const OperationType OPERATION_TYPE_TRANS_IIS_BS =
      OperationType._(57, _omitEnumNames ? '' : 'OPERATION_TYPE_TRANS_IIS_BS');
  static const OperationType OPERATION_TYPE_TRANS_BS_BS =
      OperationType._(58, _omitEnumNames ? '' : 'OPERATION_TYPE_TRANS_BS_BS');
  static const OperationType OPERATION_TYPE_OUT_MULTI =
      OperationType._(59, _omitEnumNames ? '' : 'OPERATION_TYPE_OUT_MULTI');
  static const OperationType OPERATION_TYPE_INP_MULTI =
      OperationType._(60, _omitEnumNames ? '' : 'OPERATION_TYPE_INP_MULTI');
  static const OperationType OPERATION_TYPE_OVER_PLACEMENT =
      OperationType._(61, _omitEnumNames ? '' : 'OPERATION_TYPE_OVER_PLACEMENT');
  static const OperationType OPERATION_TYPE_OVER_COM =
      OperationType._(62, _omitEnumNames ? '' : 'OPERATION_TYPE_OVER_COM');
  static const OperationType OPERATION_TYPE_OVER_INCOME =
      OperationType._(63, _omitEnumNames ? '' : 'OPERATION_TYPE_OVER_INCOME');
  static const OperationType OPERATION_TYPE_OPTION_EXPIRATION =
      OperationType._(64, _omitEnumNames ? '' : 'OPERATION_TYPE_OPTION_EXPIRATION');

  static const $core.List<OperationType> values = <OperationType>[
    OPERATION_TYPE_UNSPECIFIED,
    OPERATION_TYPE_INPUT,
    OPERATION_TYPE_BOND_TAX,
    OPERATION_TYPE_OUTPUT_SECURITIES,
    OPERATION_TYPE_OVERNIGHT,
    OPERATION_TYPE_TAX,
    OPERATION_TYPE_BOND_REPAYMENT_FULL,
    OPERATION_TYPE_SELL_CARD,
    OPERATION_TYPE_DIVIDEND_TAX,
    OPERATION_TYPE_OUTPUT,
    OPERATION_TYPE_BOND_REPAYMENT,
    OPERATION_TYPE_TAX_CORRECTION,
    OPERATION_TYPE_SERVICE_FEE,
    OPERATION_TYPE_BENEFIT_TAX,
    OPERATION_TYPE_MARGIN_FEE,
    OPERATION_TYPE_BUY,
    OPERATION_TYPE_BUY_CARD,
    OPERATION_TYPE_INPUT_SECURITIES,
    OPERATION_TYPE_SELL_MARGIN,
    OPERATION_TYPE_BROKER_FEE,
    OPERATION_TYPE_BUY_MARGIN,
    OPERATION_TYPE_DIVIDEND,
    OPERATION_TYPE_SELL,
    OPERATION_TYPE_COUPON,
    OPERATION_TYPE_SUCCESS_FEE,
    OPERATION_TYPE_DIVIDEND_TRANSFER,
    OPERATION_TYPE_ACCRUING_VARMARGIN,
    OPERATION_TYPE_WRITING_OFF_VARMARGIN,
    OPERATION_TYPE_DELIVERY_BUY,
    OPERATION_TYPE_DELIVERY_SELL,
    OPERATION_TYPE_TRACK_MFEE,
    OPERATION_TYPE_TRACK_PFEE,
    OPERATION_TYPE_TAX_PROGRESSIVE,
    OPERATION_TYPE_BOND_TAX_PROGRESSIVE,
    OPERATION_TYPE_DIVIDEND_TAX_PROGRESSIVE,
    OPERATION_TYPE_BENEFIT_TAX_PROGRESSIVE,
    OPERATION_TYPE_TAX_CORRECTION_PROGRESSIVE,
    OPERATION_TYPE_TAX_REPO_PROGRESSIVE,
    OPERATION_TYPE_TAX_REPO,
    OPERATION_TYPE_TAX_REPO_HOLD,
    OPERATION_TYPE_TAX_REPO_REFUND,
    OPERATION_TYPE_TAX_REPO_HOLD_PROGRESSIVE,
    OPERATION_TYPE_TAX_REPO_REFUND_PROGRESSIVE,
    OPERATION_TYPE_DIV_EXT,
    OPERATION_TYPE_TAX_CORRECTION_COUPON,
    OPERATION_TYPE_CASH_FEE,
    OPERATION_TYPE_OUT_FEE,
    OPERATION_TYPE_OUT_STAMP_DUTY,
    OPERATION_TYPE_OUTPUT_SWIFT,
    OPERATION_TYPE_INPUT_SWIFT,
    OPERATION_TYPE_OUTPUT_ACQUIRING,
    OPERATION_TYPE_INPUT_ACQUIRING,
    OPERATION_TYPE_OUTPUT_PENALTY,
    OPERATION_TYPE_ADVICE_FEE,
    OPERATION_TYPE_TRANS_IIS_BS,
    OPERATION_TYPE_TRANS_BS_BS,
    OPERATION_TYPE_OUT_MULTI,
    OPERATION_TYPE_INP_MULTI,
    OPERATION_TYPE_OVER_PLACEMENT,
    OPERATION_TYPE_OVER_COM,
    OPERATION_TYPE_OVER_INCOME,
    OPERATION_TYPE_OPTION_EXPIRATION,
  ];

  static final $core.Map<$core.int, OperationType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OperationType? valueOf($core.int value) => _byValue[value];

  const OperationType._($core.int v, $core.String n) : super(v, n);
}

/// Результат подписки.
class PortfolioSubscriptionStatus extends $pb.ProtobufEnum {
  static const PortfolioSubscriptionStatus PORTFOLIO_SUBSCRIPTION_STATUS_UNSPECIFIED =
      PortfolioSubscriptionStatus._(0, _omitEnumNames ? '' : 'PORTFOLIO_SUBSCRIPTION_STATUS_UNSPECIFIED');
  static const PortfolioSubscriptionStatus PORTFOLIO_SUBSCRIPTION_STATUS_SUCCESS =
      PortfolioSubscriptionStatus._(1, _omitEnumNames ? '' : 'PORTFOLIO_SUBSCRIPTION_STATUS_SUCCESS');
  static const PortfolioSubscriptionStatus PORTFOLIO_SUBSCRIPTION_STATUS_ACCOUNT_NOT_FOUND =
      PortfolioSubscriptionStatus._(2, _omitEnumNames ? '' : 'PORTFOLIO_SUBSCRIPTION_STATUS_ACCOUNT_NOT_FOUND');
  static const PortfolioSubscriptionStatus PORTFOLIO_SUBSCRIPTION_STATUS_INTERNAL_ERROR =
      PortfolioSubscriptionStatus._(3, _omitEnumNames ? '' : 'PORTFOLIO_SUBSCRIPTION_STATUS_INTERNAL_ERROR');

  static const $core.List<PortfolioSubscriptionStatus> values = <PortfolioSubscriptionStatus>[
    PORTFOLIO_SUBSCRIPTION_STATUS_UNSPECIFIED,
    PORTFOLIO_SUBSCRIPTION_STATUS_SUCCESS,
    PORTFOLIO_SUBSCRIPTION_STATUS_ACCOUNT_NOT_FOUND,
    PORTFOLIO_SUBSCRIPTION_STATUS_INTERNAL_ERROR,
  ];

  static final $core.Map<$core.int, PortfolioSubscriptionStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PortfolioSubscriptionStatus? valueOf($core.int value) => _byValue[value];

  const PortfolioSubscriptionStatus._($core.int v, $core.String n) : super(v, n);
}

/// Результат подписки.
class PositionsAccountSubscriptionStatus extends $pb.ProtobufEnum {
  static const PositionsAccountSubscriptionStatus POSITIONS_SUBSCRIPTION_STATUS_UNSPECIFIED =
      PositionsAccountSubscriptionStatus._(0, _omitEnumNames ? '' : 'POSITIONS_SUBSCRIPTION_STATUS_UNSPECIFIED');
  static const PositionsAccountSubscriptionStatus POSITIONS_SUBSCRIPTION_STATUS_SUCCESS =
      PositionsAccountSubscriptionStatus._(1, _omitEnumNames ? '' : 'POSITIONS_SUBSCRIPTION_STATUS_SUCCESS');
  static const PositionsAccountSubscriptionStatus POSITIONS_SUBSCRIPTION_STATUS_ACCOUNT_NOT_FOUND =
      PositionsAccountSubscriptionStatus._(2, _omitEnumNames ? '' : 'POSITIONS_SUBSCRIPTION_STATUS_ACCOUNT_NOT_FOUND');
  static const PositionsAccountSubscriptionStatus POSITIONS_SUBSCRIPTION_STATUS_INTERNAL_ERROR =
      PositionsAccountSubscriptionStatus._(3, _omitEnumNames ? '' : 'POSITIONS_SUBSCRIPTION_STATUS_INTERNAL_ERROR');

  static const $core.List<PositionsAccountSubscriptionStatus> values = <PositionsAccountSubscriptionStatus>[
    POSITIONS_SUBSCRIPTION_STATUS_UNSPECIFIED,
    POSITIONS_SUBSCRIPTION_STATUS_SUCCESS,
    POSITIONS_SUBSCRIPTION_STATUS_ACCOUNT_NOT_FOUND,
    POSITIONS_SUBSCRIPTION_STATUS_INTERNAL_ERROR,
  ];

  static final $core.Map<$core.int, PositionsAccountSubscriptionStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PositionsAccountSubscriptionStatus? valueOf($core.int value) => _byValue[value];

  const PositionsAccountSubscriptionStatus._($core.int v, $core.String n) : super(v, n);
}

class PortfolioRequest_CurrencyRequest extends $pb.ProtobufEnum {
  static const PortfolioRequest_CurrencyRequest RUB =
      PortfolioRequest_CurrencyRequest._(0, _omitEnumNames ? '' : 'RUB');
  static const PortfolioRequest_CurrencyRequest USD =
      PortfolioRequest_CurrencyRequest._(1, _omitEnumNames ? '' : 'USD');
  static const PortfolioRequest_CurrencyRequest EUR =
      PortfolioRequest_CurrencyRequest._(2, _omitEnumNames ? '' : 'EUR');

  static const $core.List<PortfolioRequest_CurrencyRequest> values = <PortfolioRequest_CurrencyRequest>[
    RUB,
    USD,
    EUR,
  ];

  static final $core.Map<$core.int, PortfolioRequest_CurrencyRequest> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PortfolioRequest_CurrencyRequest? valueOf($core.int value) => _byValue[value];

  const PortfolioRequest_CurrencyRequest._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
