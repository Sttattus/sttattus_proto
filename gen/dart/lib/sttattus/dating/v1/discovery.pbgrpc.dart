// This is a generated file - do not edit.
//
// Generated from sttattus/dating/v1/discovery.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'discovery.pb.dart' as $0;

export 'discovery.pb.dart';

@$pb.GrpcServiceName('sttattus.dating.v1.AtlasDiscoveryService')
class AtlasDiscoveryServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  AtlasDiscoveryServiceClient(super.channel,
      {super.options, super.interceptors});

  /// Today's introductions, choosing them on the first call of the day.
  $grpc.ResponseFuture<$0.GetTodayIntroductionsResponse> getTodayIntroductions(
    $0.GetTodayIntroductionsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getTodayIntroductions, request, options: options);
  }

  /// How many people are in the member's pool and what each filter leaves out.
  $grpc.ResponseFuture<$0.GetDiscoveryPoolResponse> getDiscoveryPool(
    $0.GetDiscoveryPoolRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getDiscoveryPool, request, options: options);
  }

  /// "Don't show again": for good, until undone.
  $grpc.ResponseFuture<$0.HideFromDiscoveryResponse> hideFromDiscovery(
    $0.HideFromDiscoveryRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$hideFromDiscovery, request, options: options);
  }

  $grpc.ResponseFuture<$0.UnhideFromDiscoveryResponse> unhideFromDiscovery(
    $0.UnhideFromDiscoveryRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$unhideFromDiscovery, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListHiddenFromDiscoveryResponse>
      listHiddenFromDiscovery(
    $0.ListHiddenFromDiscoveryRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listHiddenFromDiscovery, request,
        options: options);
  }

  // method descriptors

  static final _$getTodayIntroductions = $grpc.ClientMethod<
          $0.GetTodayIntroductionsRequest, $0.GetTodayIntroductionsResponse>(
      '/sttattus.dating.v1.AtlasDiscoveryService/GetTodayIntroductions',
      ($0.GetTodayIntroductionsRequest value) => value.writeToBuffer(),
      $0.GetTodayIntroductionsResponse.fromBuffer);
  static final _$getDiscoveryPool = $grpc.ClientMethod<
          $0.GetDiscoveryPoolRequest, $0.GetDiscoveryPoolResponse>(
      '/sttattus.dating.v1.AtlasDiscoveryService/GetDiscoveryPool',
      ($0.GetDiscoveryPoolRequest value) => value.writeToBuffer(),
      $0.GetDiscoveryPoolResponse.fromBuffer);
  static final _$hideFromDiscovery = $grpc.ClientMethod<
          $0.HideFromDiscoveryRequest, $0.HideFromDiscoveryResponse>(
      '/sttattus.dating.v1.AtlasDiscoveryService/HideFromDiscovery',
      ($0.HideFromDiscoveryRequest value) => value.writeToBuffer(),
      $0.HideFromDiscoveryResponse.fromBuffer);
  static final _$unhideFromDiscovery = $grpc.ClientMethod<
          $0.UnhideFromDiscoveryRequest, $0.UnhideFromDiscoveryResponse>(
      '/sttattus.dating.v1.AtlasDiscoveryService/UnhideFromDiscovery',
      ($0.UnhideFromDiscoveryRequest value) => value.writeToBuffer(),
      $0.UnhideFromDiscoveryResponse.fromBuffer);
  static final _$listHiddenFromDiscovery = $grpc.ClientMethod<
          $0.ListHiddenFromDiscoveryRequest,
          $0.ListHiddenFromDiscoveryResponse>(
      '/sttattus.dating.v1.AtlasDiscoveryService/ListHiddenFromDiscovery',
      ($0.ListHiddenFromDiscoveryRequest value) => value.writeToBuffer(),
      $0.ListHiddenFromDiscoveryResponse.fromBuffer);
}

@$pb.GrpcServiceName('sttattus.dating.v1.AtlasDiscoveryService')
abstract class AtlasDiscoveryServiceBase extends $grpc.Service {
  $core.String get $name => 'sttattus.dating.v1.AtlasDiscoveryService';

  AtlasDiscoveryServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetTodayIntroductionsRequest,
            $0.GetTodayIntroductionsResponse>(
        'GetTodayIntroductions',
        getTodayIntroductions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetTodayIntroductionsRequest.fromBuffer(value),
        ($0.GetTodayIntroductionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetDiscoveryPoolRequest,
            $0.GetDiscoveryPoolResponse>(
        'GetDiscoveryPool',
        getDiscoveryPool_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetDiscoveryPoolRequest.fromBuffer(value),
        ($0.GetDiscoveryPoolResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.HideFromDiscoveryRequest,
            $0.HideFromDiscoveryResponse>(
        'HideFromDiscovery',
        hideFromDiscovery_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.HideFromDiscoveryRequest.fromBuffer(value),
        ($0.HideFromDiscoveryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UnhideFromDiscoveryRequest,
            $0.UnhideFromDiscoveryResponse>(
        'UnhideFromDiscovery',
        unhideFromDiscovery_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UnhideFromDiscoveryRequest.fromBuffer(value),
        ($0.UnhideFromDiscoveryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListHiddenFromDiscoveryRequest,
            $0.ListHiddenFromDiscoveryResponse>(
        'ListHiddenFromDiscovery',
        listHiddenFromDiscovery_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListHiddenFromDiscoveryRequest.fromBuffer(value),
        ($0.ListHiddenFromDiscoveryResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.GetTodayIntroductionsResponse> getTodayIntroductions_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetTodayIntroductionsRequest> $request) async {
    return getTodayIntroductions($call, await $request);
  }

  $async.Future<$0.GetTodayIntroductionsResponse> getTodayIntroductions(
      $grpc.ServiceCall call, $0.GetTodayIntroductionsRequest request);

  $async.Future<$0.GetDiscoveryPoolResponse> getDiscoveryPool_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetDiscoveryPoolRequest> $request) async {
    return getDiscoveryPool($call, await $request);
  }

  $async.Future<$0.GetDiscoveryPoolResponse> getDiscoveryPool(
      $grpc.ServiceCall call, $0.GetDiscoveryPoolRequest request);

  $async.Future<$0.HideFromDiscoveryResponse> hideFromDiscovery_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.HideFromDiscoveryRequest> $request) async {
    return hideFromDiscovery($call, await $request);
  }

  $async.Future<$0.HideFromDiscoveryResponse> hideFromDiscovery(
      $grpc.ServiceCall call, $0.HideFromDiscoveryRequest request);

  $async.Future<$0.UnhideFromDiscoveryResponse> unhideFromDiscovery_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.UnhideFromDiscoveryRequest> $request) async {
    return unhideFromDiscovery($call, await $request);
  }

  $async.Future<$0.UnhideFromDiscoveryResponse> unhideFromDiscovery(
      $grpc.ServiceCall call, $0.UnhideFromDiscoveryRequest request);

  $async.Future<$0.ListHiddenFromDiscoveryResponse> listHiddenFromDiscovery_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListHiddenFromDiscoveryRequest> $request) async {
    return listHiddenFromDiscovery($call, await $request);
  }

  $async.Future<$0.ListHiddenFromDiscoveryResponse> listHiddenFromDiscovery(
      $grpc.ServiceCall call, $0.ListHiddenFromDiscoveryRequest request);
}
