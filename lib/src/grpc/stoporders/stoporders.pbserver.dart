//
//  Generated code. Do not modify.
//  source: stoporders.proto
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

import 'stoporders.pb.dart' as $8;
import 'stoporders.pbjson.dart';

export 'stoporders.pb.dart';

abstract class StopOrdersServiceBase extends $pb.GeneratedService {
  $async.Future<$8.PostStopOrderResponse> postStopOrder($pb.ServerContext ctx, $8.PostStopOrderRequest request);
  $async.Future<$8.GetStopOrdersResponse> getStopOrders($pb.ServerContext ctx, $8.GetStopOrdersRequest request);
  $async.Future<$8.CancelStopOrderResponse> cancelStopOrder($pb.ServerContext ctx, $8.CancelStopOrderRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'PostStopOrder':
        return $8.PostStopOrderRequest();
      case 'GetStopOrders':
        return $8.GetStopOrdersRequest();
      case 'CancelStopOrder':
        return $8.CancelStopOrderRequest();
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall(
      $pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'PostStopOrder':
        return this.postStopOrder(ctx, request as $8.PostStopOrderRequest);
      case 'GetStopOrders':
        return this.getStopOrders(ctx, request as $8.GetStopOrdersRequest);
      case 'CancelStopOrder':
        return this.cancelStopOrder(ctx, request as $8.CancelStopOrderRequest);
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => StopOrdersServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => StopOrdersServiceBase$messageJson;
}
