// This is a generated file - do not edit.
//
// Generated from sttattus/onyx/v1/onyx.proto.

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

import 'onyx.pb.dart' as $0;

export 'onyx.pb.dart';

@$pb.GrpcServiceName('sttattus.onyx.v1.OnyxService')
class OnyxServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  OnyxServiceClient(super.channel, {super.options, super.interceptors});

  /// Profile Management
  $grpc.ResponseFuture<$0.CreateOnyxProfileResponse> createProfile($0.CreateOnyxProfileRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$createProfile, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetOnyxProfileResponse> getProfile($0.GetOnyxProfileRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getProfile, request, options: options);
  }

  /// Content Delivery (Server-Side Gated)
  $grpc.ResponseFuture<$0.ListContentResponse> listContent($0.ListContentRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listContent, request, options: options);
  }

  /// Exclusivity Mechanics
  $grpc.ResponseFuture<$0.SubscribeResponse> subscribe($0.SubscribeRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$subscribe, request, options: options);
  }

    // method descriptors

  static final _$createProfile = $grpc.ClientMethod<$0.CreateOnyxProfileRequest, $0.CreateOnyxProfileResponse>(
      '/sttattus.onyx.v1.OnyxService/CreateProfile',
      ($0.CreateOnyxProfileRequest value) => value.writeToBuffer(),
      $0.CreateOnyxProfileResponse.fromBuffer);
  static final _$getProfile = $grpc.ClientMethod<$0.GetOnyxProfileRequest, $0.GetOnyxProfileResponse>(
      '/sttattus.onyx.v1.OnyxService/GetProfile',
      ($0.GetOnyxProfileRequest value) => value.writeToBuffer(),
      $0.GetOnyxProfileResponse.fromBuffer);
  static final _$listContent = $grpc.ClientMethod<$0.ListContentRequest, $0.ListContentResponse>(
      '/sttattus.onyx.v1.OnyxService/ListContent',
      ($0.ListContentRequest value) => value.writeToBuffer(),
      $0.ListContentResponse.fromBuffer);
  static final _$subscribe = $grpc.ClientMethod<$0.SubscribeRequest, $0.SubscribeResponse>(
      '/sttattus.onyx.v1.OnyxService/Subscribe',
      ($0.SubscribeRequest value) => value.writeToBuffer(),
      $0.SubscribeResponse.fromBuffer);
}

@$pb.GrpcServiceName('sttattus.onyx.v1.OnyxService')
abstract class OnyxServiceBase extends $grpc.Service {
  $core.String get $name => 'sttattus.onyx.v1.OnyxService';

  OnyxServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.CreateOnyxProfileRequest, $0.CreateOnyxProfileResponse>(
        'CreateProfile',
        createProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreateOnyxProfileRequest.fromBuffer(value),
        ($0.CreateOnyxProfileResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetOnyxProfileRequest, $0.GetOnyxProfileResponse>(
        'GetProfile',
        getProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetOnyxProfileRequest.fromBuffer(value),
        ($0.GetOnyxProfileResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListContentRequest, $0.ListContentResponse>(
        'ListContent',
        listContent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListContentRequest.fromBuffer(value),
        ($0.ListContentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SubscribeRequest, $0.SubscribeResponse>(
        'Subscribe',
        subscribe_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SubscribeRequest.fromBuffer(value),
        ($0.SubscribeResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.CreateOnyxProfileResponse> createProfile_Pre($grpc.ServiceCall $call, $async.Future<$0.CreateOnyxProfileRequest> $request) async {
    return createProfile($call, await $request);
  }

  $async.Future<$0.CreateOnyxProfileResponse> createProfile($grpc.ServiceCall call, $0.CreateOnyxProfileRequest request);

  $async.Future<$0.GetOnyxProfileResponse> getProfile_Pre($grpc.ServiceCall $call, $async.Future<$0.GetOnyxProfileRequest> $request) async {
    return getProfile($call, await $request);
  }

  $async.Future<$0.GetOnyxProfileResponse> getProfile($grpc.ServiceCall call, $0.GetOnyxProfileRequest request);

  $async.Future<$0.ListContentResponse> listContent_Pre($grpc.ServiceCall $call, $async.Future<$0.ListContentRequest> $request) async {
    return listContent($call, await $request);
  }

  $async.Future<$0.ListContentResponse> listContent($grpc.ServiceCall call, $0.ListContentRequest request);

  $async.Future<$0.SubscribeResponse> subscribe_Pre($grpc.ServiceCall $call, $async.Future<$0.SubscribeRequest> $request) async {
    return subscribe($call, await $request);
  }

  $async.Future<$0.SubscribeResponse> subscribe($grpc.ServiceCall call, $0.SubscribeRequest request);

}
