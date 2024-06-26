//
//  Generated code. Do not modify.
//  source: orders.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'orders.pb.dart' as $3;

export 'orders.pb.dart';

@$pb.GrpcServiceName('tinkoff.public.invest.api.contract.v1.OrdersStreamService')
class OrdersStreamServiceClient extends $grpc.Client {
  static final _$tradesStream = $grpc.ClientMethod<$3.TradesStreamRequest, $3.TradesStreamResponse>(
      '/tinkoff.public.invest.api.contract.v1.OrdersStreamService/TradesStream',
      ($3.TradesStreamRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.TradesStreamResponse.fromBuffer(value));

  OrdersStreamServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options, $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseStream<$3.TradesStreamResponse> tradesStream($3.TradesStreamRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$tradesStream, $async.Stream.fromIterable([request]), options: options);
  }
}

@$pb.GrpcServiceName('tinkoff.public.invest.api.contract.v1.OrdersStreamService')
abstract class OrdersStreamServiceBase extends $grpc.Service {
  $core.String get $name => 'tinkoff.public.invest.api.contract.v1.OrdersStreamService';

  OrdersStreamServiceBase() {
    $addMethod($grpc.ServiceMethod<$3.TradesStreamRequest, $3.TradesStreamResponse>(
        'TradesStream',
        tradesStream_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $3.TradesStreamRequest.fromBuffer(value),
        ($3.TradesStreamResponse value) => value.writeToBuffer()));
  }

  $async.Stream<$3.TradesStreamResponse> tradesStream_Pre(
      $grpc.ServiceCall call, $async.Future<$3.TradesStreamRequest> request) async* {
    yield* tradesStream(call, await request);
  }

  $async.Stream<$3.TradesStreamResponse> tradesStream($grpc.ServiceCall call, $3.TradesStreamRequest request);
}

@$pb.GrpcServiceName('tinkoff.public.invest.api.contract.v1.OrdersService')
class OrdersServiceClient extends $grpc.Client {
  static final _$postOrder = $grpc.ClientMethod<$3.PostOrderRequest, $3.PostOrderResponse>(
      '/tinkoff.public.invest.api.contract.v1.OrdersService/PostOrder',
      ($3.PostOrderRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.PostOrderResponse.fromBuffer(value));
  static final _$cancelOrder = $grpc.ClientMethod<$3.CancelOrderRequest, $3.CancelOrderResponse>(
      '/tinkoff.public.invest.api.contract.v1.OrdersService/CancelOrder',
      ($3.CancelOrderRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.CancelOrderResponse.fromBuffer(value));
  static final _$getOrderState = $grpc.ClientMethod<$3.GetOrderStateRequest, $3.OrderState>(
      '/tinkoff.public.invest.api.contract.v1.OrdersService/GetOrderState',
      ($3.GetOrderStateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.OrderState.fromBuffer(value));
  static final _$getOrders = $grpc.ClientMethod<$3.GetOrdersRequest, $3.GetOrdersResponse>(
      '/tinkoff.public.invest.api.contract.v1.OrdersService/GetOrders',
      ($3.GetOrdersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.GetOrdersResponse.fromBuffer(value));
  static final _$replaceOrder = $grpc.ClientMethod<$3.ReplaceOrderRequest, $3.PostOrderResponse>(
      '/tinkoff.public.invest.api.contract.v1.OrdersService/ReplaceOrder',
      ($3.ReplaceOrderRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.PostOrderResponse.fromBuffer(value));
  static final _$getMaxLots = $grpc.ClientMethod<$3.GetMaxLotsRequest, $3.GetMaxLotsResponse>(
      '/tinkoff.public.invest.api.contract.v1.OrdersService/GetMaxLots',
      ($3.GetMaxLotsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.GetMaxLotsResponse.fromBuffer(value));
  static final _$getOrderPrice = $grpc.ClientMethod<$3.GetOrderPriceRequest, $3.GetOrderPriceResponse>(
      '/tinkoff.public.invest.api.contract.v1.OrdersService/GetOrderPrice',
      ($3.GetOrderPriceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.GetOrderPriceResponse.fromBuffer(value));

  OrdersServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options, $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$3.PostOrderResponse> postOrder($3.PostOrderRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$postOrder, request, options: options);
  }

  $grpc.ResponseFuture<$3.CancelOrderResponse> cancelOrder($3.CancelOrderRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$cancelOrder, request, options: options);
  }

  $grpc.ResponseFuture<$3.OrderState> getOrderState($3.GetOrderStateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getOrderState, request, options: options);
  }

  $grpc.ResponseFuture<$3.GetOrdersResponse> getOrders($3.GetOrdersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getOrders, request, options: options);
  }

  $grpc.ResponseFuture<$3.PostOrderResponse> replaceOrder($3.ReplaceOrderRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$replaceOrder, request, options: options);
  }

  $grpc.ResponseFuture<$3.GetMaxLotsResponse> getMaxLots($3.GetMaxLotsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMaxLots, request, options: options);
  }

  $grpc.ResponseFuture<$3.GetOrderPriceResponse> getOrderPrice($3.GetOrderPriceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getOrderPrice, request, options: options);
  }
}

@$pb.GrpcServiceName('tinkoff.public.invest.api.contract.v1.OrdersService')
abstract class OrdersServiceBase extends $grpc.Service {
  $core.String get $name => 'tinkoff.public.invest.api.contract.v1.OrdersService';

  OrdersServiceBase() {
    $addMethod($grpc.ServiceMethod<$3.PostOrderRequest, $3.PostOrderResponse>(
        'PostOrder',
        postOrder_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.PostOrderRequest.fromBuffer(value),
        ($3.PostOrderResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.CancelOrderRequest, $3.CancelOrderResponse>(
        'CancelOrder',
        cancelOrder_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.CancelOrderRequest.fromBuffer(value),
        ($3.CancelOrderResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.GetOrderStateRequest, $3.OrderState>(
        'GetOrderState',
        getOrderState_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.GetOrderStateRequest.fromBuffer(value),
        ($3.OrderState value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.GetOrdersRequest, $3.GetOrdersResponse>(
        'GetOrders',
        getOrders_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.GetOrdersRequest.fromBuffer(value),
        ($3.GetOrdersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.ReplaceOrderRequest, $3.PostOrderResponse>(
        'ReplaceOrder',
        replaceOrder_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.ReplaceOrderRequest.fromBuffer(value),
        ($3.PostOrderResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.GetMaxLotsRequest, $3.GetMaxLotsResponse>(
        'GetMaxLots',
        getMaxLots_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.GetMaxLotsRequest.fromBuffer(value),
        ($3.GetMaxLotsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.GetOrderPriceRequest, $3.GetOrderPriceResponse>(
        'GetOrderPrice',
        getOrderPrice_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.GetOrderPriceRequest.fromBuffer(value),
        ($3.GetOrderPriceResponse value) => value.writeToBuffer()));
  }

  $async.Future<$3.PostOrderResponse> postOrder_Pre(
      $grpc.ServiceCall call, $async.Future<$3.PostOrderRequest> request) async {
    return postOrder(call, await request);
  }

  $async.Future<$3.CancelOrderResponse> cancelOrder_Pre(
      $grpc.ServiceCall call, $async.Future<$3.CancelOrderRequest> request) async {
    return cancelOrder(call, await request);
  }

  $async.Future<$3.OrderState> getOrderState_Pre(
      $grpc.ServiceCall call, $async.Future<$3.GetOrderStateRequest> request) async {
    return getOrderState(call, await request);
  }

  $async.Future<$3.GetOrdersResponse> getOrders_Pre(
      $grpc.ServiceCall call, $async.Future<$3.GetOrdersRequest> request) async {
    return getOrders(call, await request);
  }

  $async.Future<$3.PostOrderResponse> replaceOrder_Pre(
      $grpc.ServiceCall call, $async.Future<$3.ReplaceOrderRequest> request) async {
    return replaceOrder(call, await request);
  }

  $async.Future<$3.GetMaxLotsResponse> getMaxLots_Pre(
      $grpc.ServiceCall call, $async.Future<$3.GetMaxLotsRequest> request) async {
    return getMaxLots(call, await request);
  }

  $async.Future<$3.GetOrderPriceResponse> getOrderPrice_Pre(
      $grpc.ServiceCall call, $async.Future<$3.GetOrderPriceRequest> request) async {
    return getOrderPrice(call, await request);
  }

  $async.Future<$3.PostOrderResponse> postOrder($grpc.ServiceCall call, $3.PostOrderRequest request);
  $async.Future<$3.CancelOrderResponse> cancelOrder($grpc.ServiceCall call, $3.CancelOrderRequest request);
  $async.Future<$3.OrderState> getOrderState($grpc.ServiceCall call, $3.GetOrderStateRequest request);
  $async.Future<$3.GetOrdersResponse> getOrders($grpc.ServiceCall call, $3.GetOrdersRequest request);
  $async.Future<$3.PostOrderResponse> replaceOrder($grpc.ServiceCall call, $3.ReplaceOrderRequest request);
  $async.Future<$3.GetMaxLotsResponse> getMaxLots($grpc.ServiceCall call, $3.GetMaxLotsRequest request);
  $async.Future<$3.GetOrderPriceResponse> getOrderPrice($grpc.ServiceCall call, $3.GetOrderPriceRequest request);
}
