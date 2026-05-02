// This is a generated file - do not edit.
//
// Generated from sttattus/auth/v1/auth.proto.

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

import 'auth.pb.dart' as $0;

export 'auth.pb.dart';

@$pb.GrpcServiceName('sttattus.auth.v1.AuthService')
class AuthServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  AuthServiceClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.RegisterResponse> register($0.RegisterRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$register, request, options: options);
  }

  $grpc.ResponseFuture<$0.LoginResponse> login($0.LoginRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$login, request, options: options);
  }

  $grpc.ResponseFuture<$0.CheckEmailResponse> checkEmail($0.CheckEmailRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$checkEmail, request, options: options);
  }

  $grpc.ResponseFuture<$0.LinkAppResponse> linkApp($0.LinkAppRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$linkApp, request, options: options);
  }

  $grpc.ResponseFuture<$0.RefreshResponse> refresh($0.RefreshRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$refresh, request, options: options);
  }

  $grpc.ResponseFuture<$0.LogoutResponse> logout($0.LogoutRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$logout, request, options: options);
  }

    // method descriptors

  static final _$register = $grpc.ClientMethod<$0.RegisterRequest, $0.RegisterResponse>(
      '/sttattus.auth.v1.AuthService/Register',
      ($0.RegisterRequest value) => value.writeToBuffer(),
      $0.RegisterResponse.fromBuffer);
  static final _$login = $grpc.ClientMethod<$0.LoginRequest, $0.LoginResponse>(
      '/sttattus.auth.v1.AuthService/Login',
      ($0.LoginRequest value) => value.writeToBuffer(),
      $0.LoginResponse.fromBuffer);
  static final _$checkEmail = $grpc.ClientMethod<$0.CheckEmailRequest, $0.CheckEmailResponse>(
      '/sttattus.auth.v1.AuthService/CheckEmail',
      ($0.CheckEmailRequest value) => value.writeToBuffer(),
      $0.CheckEmailResponse.fromBuffer);
  static final _$linkApp = $grpc.ClientMethod<$0.LinkAppRequest, $0.LinkAppResponse>(
      '/sttattus.auth.v1.AuthService/LinkApp',
      ($0.LinkAppRequest value) => value.writeToBuffer(),
      $0.LinkAppResponse.fromBuffer);
  static final _$refresh = $grpc.ClientMethod<$0.RefreshRequest, $0.RefreshResponse>(
      '/sttattus.auth.v1.AuthService/Refresh',
      ($0.RefreshRequest value) => value.writeToBuffer(),
      $0.RefreshResponse.fromBuffer);
  static final _$logout = $grpc.ClientMethod<$0.LogoutRequest, $0.LogoutResponse>(
      '/sttattus.auth.v1.AuthService/Logout',
      ($0.LogoutRequest value) => value.writeToBuffer(),
      $0.LogoutResponse.fromBuffer);
}

@$pb.GrpcServiceName('sttattus.auth.v1.AuthService')
abstract class AuthServiceBase extends $grpc.Service {
  $core.String get $name => 'sttattus.auth.v1.AuthService';

  AuthServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.RegisterRequest, $0.RegisterResponse>(
        'Register',
        register_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.RegisterRequest.fromBuffer(value),
        ($0.RegisterResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.LoginRequest, $0.LoginResponse>(
        'Login',
        login_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.LoginRequest.fromBuffer(value),
        ($0.LoginResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CheckEmailRequest, $0.CheckEmailResponse>(
        'CheckEmail',
        checkEmail_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CheckEmailRequest.fromBuffer(value),
        ($0.CheckEmailResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.LinkAppRequest, $0.LinkAppResponse>(
        'LinkApp',
        linkApp_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.LinkAppRequest.fromBuffer(value),
        ($0.LinkAppResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RefreshRequest, $0.RefreshResponse>(
        'Refresh',
        refresh_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.RefreshRequest.fromBuffer(value),
        ($0.RefreshResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.LogoutRequest, $0.LogoutResponse>(
        'Logout',
        logout_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.LogoutRequest.fromBuffer(value),
        ($0.LogoutResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.RegisterResponse> register_Pre($grpc.ServiceCall $call, $async.Future<$0.RegisterRequest> $request) async {
    return register($call, await $request);
  }

  $async.Future<$0.RegisterResponse> register($grpc.ServiceCall call, $0.RegisterRequest request);

  $async.Future<$0.LoginResponse> login_Pre($grpc.ServiceCall $call, $async.Future<$0.LoginRequest> $request) async {
    return login($call, await $request);
  }

  $async.Future<$0.LoginResponse> login($grpc.ServiceCall call, $0.LoginRequest request);

  $async.Future<$0.CheckEmailResponse> checkEmail_Pre($grpc.ServiceCall $call, $async.Future<$0.CheckEmailRequest> $request) async {
    return checkEmail($call, await $request);
  }

  $async.Future<$0.CheckEmailResponse> checkEmail($grpc.ServiceCall call, $0.CheckEmailRequest request);

  $async.Future<$0.LinkAppResponse> linkApp_Pre($grpc.ServiceCall $call, $async.Future<$0.LinkAppRequest> $request) async {
    return linkApp($call, await $request);
  }

  $async.Future<$0.LinkAppResponse> linkApp($grpc.ServiceCall call, $0.LinkAppRequest request);

  $async.Future<$0.RefreshResponse> refresh_Pre($grpc.ServiceCall $call, $async.Future<$0.RefreshRequest> $request) async {
    return refresh($call, await $request);
  }

  $async.Future<$0.RefreshResponse> refresh($grpc.ServiceCall call, $0.RefreshRequest request);

  $async.Future<$0.LogoutResponse> logout_Pre($grpc.ServiceCall $call, $async.Future<$0.LogoutRequest> $request) async {
    return logout($call, await $request);
  }

  $async.Future<$0.LogoutResponse> logout($grpc.ServiceCall call, $0.LogoutRequest request);

}
