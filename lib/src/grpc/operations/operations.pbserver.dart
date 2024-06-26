//
//  Generated code. Do not modify.
//  source: operations.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'operations.pb.dart' as $4;
import 'operations.pbjson.dart';

export 'operations.pb.dart';

abstract class OperationsServiceBase extends $pb.GeneratedService {
  $async.Future<$4.OperationsResponse> getOperations($pb.ServerContext ctx, $4.OperationsRequest request);
  $async.Future<$4.PortfolioResponse> getPortfolio($pb.ServerContext ctx, $4.PortfolioRequest request);
  $async.Future<$4.PositionsResponse> getPositions($pb.ServerContext ctx, $4.PositionsRequest request);
  $async.Future<$4.WithdrawLimitsResponse> getWithdrawLimits($pb.ServerContext ctx, $4.WithdrawLimitsRequest request);
  $async.Future<$4.BrokerReportResponse> getBrokerReport($pb.ServerContext ctx, $4.BrokerReportRequest request);
  $async.Future<$4.GetDividendsForeignIssuerResponse> getDividendsForeignIssuer(
      $pb.ServerContext ctx, $4.GetDividendsForeignIssuerRequest request);
  $async.Future<$4.GetOperationsByCursorResponse> getOperationsByCursor(
      $pb.ServerContext ctx, $4.GetOperationsByCursorRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'GetOperations':
        return $4.OperationsRequest();
      case 'GetPortfolio':
        return $4.PortfolioRequest();
      case 'GetPositions':
        return $4.PositionsRequest();
      case 'GetWithdrawLimits':
        return $4.WithdrawLimitsRequest();
      case 'GetBrokerReport':
        return $4.BrokerReportRequest();
      case 'GetDividendsForeignIssuer':
        return $4.GetDividendsForeignIssuerRequest();
      case 'GetOperationsByCursor':
        return $4.GetOperationsByCursorRequest();
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall(
      $pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'GetOperations':
        return this.getOperations(ctx, request as $4.OperationsRequest);
      case 'GetPortfolio':
        return this.getPortfolio(ctx, request as $4.PortfolioRequest);
      case 'GetPositions':
        return this.getPositions(ctx, request as $4.PositionsRequest);
      case 'GetWithdrawLimits':
        return this.getWithdrawLimits(ctx, request as $4.WithdrawLimitsRequest);
      case 'GetBrokerReport':
        return this.getBrokerReport(ctx, request as $4.BrokerReportRequest);
      case 'GetDividendsForeignIssuer':
        return this.getDividendsForeignIssuer(ctx, request as $4.GetDividendsForeignIssuerRequest);
      case 'GetOperationsByCursor':
        return this.getOperationsByCursor(ctx, request as $4.GetOperationsByCursorRequest);
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => OperationsServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => OperationsServiceBase$messageJson;
}

abstract class OperationsStreamServiceBase extends $pb.GeneratedService {
  $async.Future<$4.PortfolioStreamResponse> portfolioStream($pb.ServerContext ctx, $4.PortfolioStreamRequest request);
  $async.Future<$4.PositionsStreamResponse> positionsStream($pb.ServerContext ctx, $4.PositionsStreamRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'PortfolioStream':
        return $4.PortfolioStreamRequest();
      case 'PositionsStream':
        return $4.PositionsStreamRequest();
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall(
      $pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'PortfolioStream':
        return this.portfolioStream(ctx, request as $4.PortfolioStreamRequest);
      case 'PositionsStream':
        return this.positionsStream(ctx, request as $4.PositionsStreamRequest);
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => OperationsStreamServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson =>
      OperationsStreamServiceBase$messageJson;
}
