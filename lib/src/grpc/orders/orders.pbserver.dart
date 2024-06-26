//
//  Generated code. Do not modify.
//  source: orders.proto
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

import 'orders.pb.dart' as $5;
import 'orders.pbjson.dart';

export 'orders.pb.dart';

abstract class OrdersStreamServiceBase extends $pb.GeneratedService {
  $async.Future<$5.TradesStreamResponse> tradesStream($pb.ServerContext ctx, $5.TradesStreamRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'TradesStream':
        return $5.TradesStreamRequest();
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall(
      $pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'TradesStream':
        return this.tradesStream(ctx, request as $5.TradesStreamRequest);
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => OrdersStreamServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson =>
      OrdersStreamServiceBase$messageJson;
}

abstract class OrdersServiceBase extends $pb.GeneratedService {
  $async.Future<$5.PostOrderResponse> postOrder($pb.ServerContext ctx, $5.PostOrderRequest request);
  $async.Future<$5.CancelOrderResponse> cancelOrder($pb.ServerContext ctx, $5.CancelOrderRequest request);
  $async.Future<$5.OrderState> getOrderState($pb.ServerContext ctx, $5.GetOrderStateRequest request);
  $async.Future<$5.GetOrdersResponse> getOrders($pb.ServerContext ctx, $5.GetOrdersRequest request);
  $async.Future<$5.PostOrderResponse> replaceOrder($pb.ServerContext ctx, $5.ReplaceOrderRequest request);
  $async.Future<$5.GetMaxLotsResponse> getMaxLots($pb.ServerContext ctx, $5.GetMaxLotsRequest request);
  $async.Future<$5.GetOrderPriceResponse> getOrderPrice($pb.ServerContext ctx, $5.GetOrderPriceRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'PostOrder':
        return $5.PostOrderRequest();
      case 'CancelOrder':
        return $5.CancelOrderRequest();
      case 'GetOrderState':
        return $5.GetOrderStateRequest();
      case 'GetOrders':
        return $5.GetOrdersRequest();
      case 'ReplaceOrder':
        return $5.ReplaceOrderRequest();
      case 'GetMaxLots':
        return $5.GetMaxLotsRequest();
      case 'GetOrderPrice':
        return $5.GetOrderPriceRequest();
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall(
      $pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'PostOrder':
        return this.postOrder(ctx, request as $5.PostOrderRequest);
      case 'CancelOrder':
        return this.cancelOrder(ctx, request as $5.CancelOrderRequest);
      case 'GetOrderState':
        return this.getOrderState(ctx, request as $5.GetOrderStateRequest);
      case 'GetOrders':
        return this.getOrders(ctx, request as $5.GetOrdersRequest);
      case 'ReplaceOrder':
        return this.replaceOrder(ctx, request as $5.ReplaceOrderRequest);
      case 'GetMaxLots':
        return this.getMaxLots(ctx, request as $5.GetMaxLotsRequest);
      case 'GetOrderPrice':
        return this.getOrderPrice(ctx, request as $5.GetOrderPriceRequest);
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => OrdersServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => OrdersServiceBase$messageJson;
}
