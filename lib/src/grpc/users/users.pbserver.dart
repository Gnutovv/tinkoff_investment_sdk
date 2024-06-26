//
//  Generated code. Do not modify.
//  source: users.proto
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

import 'users.pb.dart' as $6;
import 'users.pbjson.dart';

export 'users.pb.dart';

abstract class UsersServiceBase extends $pb.GeneratedService {
  $async.Future<$6.GetAccountsResponse> getAccounts($pb.ServerContext ctx, $6.GetAccountsRequest request);
  $async.Future<$6.GetMarginAttributesResponse> getMarginAttributes(
      $pb.ServerContext ctx, $6.GetMarginAttributesRequest request);
  $async.Future<$6.GetUserTariffResponse> getUserTariff($pb.ServerContext ctx, $6.GetUserTariffRequest request);
  $async.Future<$6.GetInfoResponse> getInfo($pb.ServerContext ctx, $6.GetInfoRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'GetAccounts':
        return $6.GetAccountsRequest();
      case 'GetMarginAttributes':
        return $6.GetMarginAttributesRequest();
      case 'GetUserTariff':
        return $6.GetUserTariffRequest();
      case 'GetInfo':
        return $6.GetInfoRequest();
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall(
      $pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'GetAccounts':
        return this.getAccounts(ctx, request as $6.GetAccountsRequest);
      case 'GetMarginAttributes':
        return this.getMarginAttributes(ctx, request as $6.GetMarginAttributesRequest);
      case 'GetUserTariff':
        return this.getUserTariff(ctx, request as $6.GetUserTariffRequest);
      case 'GetInfo':
        return this.getInfo(ctx, request as $6.GetInfoRequest);
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => UsersServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => UsersServiceBase$messageJson;
}
