// This is a generated file - do not edit.
//
// Generated from sttattus/user/v1/user.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'user.pb.dart' as $0;

export 'user.pb.dart';

@$pb.GrpcServiceName('sttattus.user.v1.UserService')
class UserServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  UserServiceClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.GetMeResponse> getMe($0.GetMeRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getMe, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpdateMeResponse> updateMe($0.UpdateMeRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$updateMe, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListAppAccessResponse> listAppAccess($0.ListAppAccessRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listAppAccess, request, options: options);
  }

  $grpc.ResponseFuture<$0.GrantAppResponse> grantApp($0.GrantAppRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$grantApp, request, options: options);
  }

  /// Empire Sttattus RPCs
  $grpc.ResponseFuture<$0.GetSttattusResponse> getSttattus($0.GetSttattusRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getSttattus, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListLeaderboardResponse> listLeaderboard($0.ListLeaderboardRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listLeaderboard, request, options: options);
  }

    // method descriptors

  static final _$getMe = $grpc.ClientMethod<$0.GetMeRequest, $0.GetMeResponse>(
      '/sttattus.user.v1.UserService/GetMe',
      ($0.GetMeRequest value) => value.writeToBuffer(),
      $0.GetMeResponse.fromBuffer);
  static final _$updateMe = $grpc.ClientMethod<$0.UpdateMeRequest, $0.UpdateMeResponse>(
      '/sttattus.user.v1.UserService/UpdateMe',
      ($0.UpdateMeRequest value) => value.writeToBuffer(),
      $0.UpdateMeResponse.fromBuffer);
  static final _$listAppAccess = $grpc.ClientMethod<$0.ListAppAccessRequest, $0.ListAppAccessResponse>(
      '/sttattus.user.v1.UserService/ListAppAccess',
      ($0.ListAppAccessRequest value) => value.writeToBuffer(),
      $0.ListAppAccessResponse.fromBuffer);
  static final _$grantApp = $grpc.ClientMethod<$0.GrantAppRequest, $0.GrantAppResponse>(
      '/sttattus.user.v1.UserService/GrantApp',
      ($0.GrantAppRequest value) => value.writeToBuffer(),
      $0.GrantAppResponse.fromBuffer);
  static final _$getSttattus = $grpc.ClientMethod<$0.GetSttattusRequest, $0.GetSttattusResponse>(
      '/sttattus.user.v1.UserService/GetSttattus',
      ($0.GetSttattusRequest value) => value.writeToBuffer(),
      $0.GetSttattusResponse.fromBuffer);
  static final _$listLeaderboard = $grpc.ClientMethod<$0.ListLeaderboardRequest, $0.ListLeaderboardResponse>(
      '/sttattus.user.v1.UserService/ListLeaderboard',
      ($0.ListLeaderboardRequest value) => value.writeToBuffer(),
      $0.ListLeaderboardResponse.fromBuffer);
}

@$pb.GrpcServiceName('sttattus.user.v1.UserService')
abstract class UserServiceBase extends $grpc.Service {
  $core.String get $name => 'sttattus.user.v1.UserService';

  UserServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetMeRequest, $0.GetMeResponse>(
        'GetMe',
        getMe_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetMeRequest.fromBuffer(value),
        ($0.GetMeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateMeRequest, $0.UpdateMeResponse>(
        'UpdateMe',
        updateMe_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpdateMeRequest.fromBuffer(value),
        ($0.UpdateMeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListAppAccessRequest, $0.ListAppAccessResponse>(
        'ListAppAccess',
        listAppAccess_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListAppAccessRequest.fromBuffer(value),
        ($0.ListAppAccessResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GrantAppRequest, $0.GrantAppResponse>(
        'GrantApp',
        grantApp_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GrantAppRequest.fromBuffer(value),
        ($0.GrantAppResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetSttattusRequest, $0.GetSttattusResponse>(
        'GetSttattus',
        getSttattus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetSttattusRequest.fromBuffer(value),
        ($0.GetSttattusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListLeaderboardRequest, $0.ListLeaderboardResponse>(
        'ListLeaderboard',
        listLeaderboard_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListLeaderboardRequest.fromBuffer(value),
        ($0.ListLeaderboardResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.GetMeResponse> getMe_Pre($grpc.ServiceCall $call, $async.Future<$0.GetMeRequest> $request) async {
    return getMe($call, await $request);
  }

  $async.Future<$0.GetMeResponse> getMe($grpc.ServiceCall call, $0.GetMeRequest request);

  $async.Future<$0.UpdateMeResponse> updateMe_Pre($grpc.ServiceCall $call, $async.Future<$0.UpdateMeRequest> $request) async {
    return updateMe($call, await $request);
  }

  $async.Future<$0.UpdateMeResponse> updateMe($grpc.ServiceCall call, $0.UpdateMeRequest request);

  $async.Future<$0.ListAppAccessResponse> listAppAccess_Pre($grpc.ServiceCall $call, $async.Future<$0.ListAppAccessRequest> $request) async {
    return listAppAccess($call, await $request);
  }

  $async.Future<$0.ListAppAccessResponse> listAppAccess($grpc.ServiceCall call, $0.ListAppAccessRequest request);

  $async.Future<$0.GrantAppResponse> grantApp_Pre($grpc.ServiceCall $call, $async.Future<$0.GrantAppRequest> $request) async {
    return grantApp($call, await $request);
  }

  $async.Future<$0.GrantAppResponse> grantApp($grpc.ServiceCall call, $0.GrantAppRequest request);

  $async.Future<$0.GetSttattusResponse> getSttattus_Pre($grpc.ServiceCall $call, $async.Future<$0.GetSttattusRequest> $request) async {
    return getSttattus($call, await $request);
  }

  $async.Future<$0.GetSttattusResponse> getSttattus($grpc.ServiceCall call, $0.GetSttattusRequest request);

  $async.Future<$0.ListLeaderboardResponse> listLeaderboard_Pre($grpc.ServiceCall $call, $async.Future<$0.ListLeaderboardRequest> $request) async {
    return listLeaderboard($call, await $request);
  }

  $async.Future<$0.ListLeaderboardResponse> listLeaderboard($grpc.ServiceCall call, $0.ListLeaderboardRequest request);

}
