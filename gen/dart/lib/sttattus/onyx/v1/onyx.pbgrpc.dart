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

  /// P6.2 — content + library reads.
  $grpc.ResponseFuture<$0.GetContentResponse> getContent($0.GetContentRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getContent, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListShelfResponse> listShelf($0.ListShelfRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listShelf, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListContinueResponse> listContinue($0.ListContinueRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listContinue, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetShelvesResponse> getShelves($0.GetShelvesRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getShelves, request, options: options);
  }

  $grpc.ResponseFuture<$0.RecordProgressResponse> recordProgress($0.RecordProgressRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$recordProgress, request, options: options);
  }

  /// P6.6 — spend points to unlock one gated piece.
  $grpc.ResponseFuture<$0.RedeemContentResponse> redeemContent($0.RedeemContentRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$redeemContent, request, options: options);
  }

  /// P6.6 — open a Stripe checkout for the Onyx network subscription.
  $grpc.ResponseFuture<$0.CreateSubscriptionCheckoutResponse> createSubscriptionCheckout($0.CreateSubscriptionCheckoutRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$createSubscriptionCheckout, request, options: options);
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
  static final _$getContent = $grpc.ClientMethod<$0.GetContentRequest, $0.GetContentResponse>(
      '/sttattus.onyx.v1.OnyxService/GetContent',
      ($0.GetContentRequest value) => value.writeToBuffer(),
      $0.GetContentResponse.fromBuffer);
  static final _$listShelf = $grpc.ClientMethod<$0.ListShelfRequest, $0.ListShelfResponse>(
      '/sttattus.onyx.v1.OnyxService/ListShelf',
      ($0.ListShelfRequest value) => value.writeToBuffer(),
      $0.ListShelfResponse.fromBuffer);
  static final _$listContinue = $grpc.ClientMethod<$0.ListContinueRequest, $0.ListContinueResponse>(
      '/sttattus.onyx.v1.OnyxService/ListContinue',
      ($0.ListContinueRequest value) => value.writeToBuffer(),
      $0.ListContinueResponse.fromBuffer);
  static final _$getShelves = $grpc.ClientMethod<$0.GetShelvesRequest, $0.GetShelvesResponse>(
      '/sttattus.onyx.v1.OnyxService/GetShelves',
      ($0.GetShelvesRequest value) => value.writeToBuffer(),
      $0.GetShelvesResponse.fromBuffer);
  static final _$recordProgress = $grpc.ClientMethod<$0.RecordProgressRequest, $0.RecordProgressResponse>(
      '/sttattus.onyx.v1.OnyxService/RecordProgress',
      ($0.RecordProgressRequest value) => value.writeToBuffer(),
      $0.RecordProgressResponse.fromBuffer);
  static final _$redeemContent = $grpc.ClientMethod<$0.RedeemContentRequest, $0.RedeemContentResponse>(
      '/sttattus.onyx.v1.OnyxService/RedeemContent',
      ($0.RedeemContentRequest value) => value.writeToBuffer(),
      $0.RedeemContentResponse.fromBuffer);
  static final _$createSubscriptionCheckout = $grpc.ClientMethod<$0.CreateSubscriptionCheckoutRequest, $0.CreateSubscriptionCheckoutResponse>(
      '/sttattus.onyx.v1.OnyxService/CreateSubscriptionCheckout',
      ($0.CreateSubscriptionCheckoutRequest value) => value.writeToBuffer(),
      $0.CreateSubscriptionCheckoutResponse.fromBuffer);
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
    $addMethod($grpc.ServiceMethod<$0.GetContentRequest, $0.GetContentResponse>(
        'GetContent',
        getContent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetContentRequest.fromBuffer(value),
        ($0.GetContentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListShelfRequest, $0.ListShelfResponse>(
        'ListShelf',
        listShelf_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListShelfRequest.fromBuffer(value),
        ($0.ListShelfResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListContinueRequest, $0.ListContinueResponse>(
        'ListContinue',
        listContinue_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListContinueRequest.fromBuffer(value),
        ($0.ListContinueResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetShelvesRequest, $0.GetShelvesResponse>(
        'GetShelves',
        getShelves_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetShelvesRequest.fromBuffer(value),
        ($0.GetShelvesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RecordProgressRequest, $0.RecordProgressResponse>(
        'RecordProgress',
        recordProgress_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.RecordProgressRequest.fromBuffer(value),
        ($0.RecordProgressResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RedeemContentRequest, $0.RedeemContentResponse>(
        'RedeemContent',
        redeemContent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.RedeemContentRequest.fromBuffer(value),
        ($0.RedeemContentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateSubscriptionCheckoutRequest, $0.CreateSubscriptionCheckoutResponse>(
        'CreateSubscriptionCheckout',
        createSubscriptionCheckout_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreateSubscriptionCheckoutRequest.fromBuffer(value),
        ($0.CreateSubscriptionCheckoutResponse value) => value.writeToBuffer()));
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

  $async.Future<$0.GetContentResponse> getContent_Pre($grpc.ServiceCall $call, $async.Future<$0.GetContentRequest> $request) async {
    return getContent($call, await $request);
  }

  $async.Future<$0.GetContentResponse> getContent($grpc.ServiceCall call, $0.GetContentRequest request);

  $async.Future<$0.ListShelfResponse> listShelf_Pre($grpc.ServiceCall $call, $async.Future<$0.ListShelfRequest> $request) async {
    return listShelf($call, await $request);
  }

  $async.Future<$0.ListShelfResponse> listShelf($grpc.ServiceCall call, $0.ListShelfRequest request);

  $async.Future<$0.ListContinueResponse> listContinue_Pre($grpc.ServiceCall $call, $async.Future<$0.ListContinueRequest> $request) async {
    return listContinue($call, await $request);
  }

  $async.Future<$0.ListContinueResponse> listContinue($grpc.ServiceCall call, $0.ListContinueRequest request);

  $async.Future<$0.GetShelvesResponse> getShelves_Pre($grpc.ServiceCall $call, $async.Future<$0.GetShelvesRequest> $request) async {
    return getShelves($call, await $request);
  }

  $async.Future<$0.GetShelvesResponse> getShelves($grpc.ServiceCall call, $0.GetShelvesRequest request);

  $async.Future<$0.RecordProgressResponse> recordProgress_Pre($grpc.ServiceCall $call, $async.Future<$0.RecordProgressRequest> $request) async {
    return recordProgress($call, await $request);
  }

  $async.Future<$0.RecordProgressResponse> recordProgress($grpc.ServiceCall call, $0.RecordProgressRequest request);

  $async.Future<$0.RedeemContentResponse> redeemContent_Pre($grpc.ServiceCall $call, $async.Future<$0.RedeemContentRequest> $request) async {
    return redeemContent($call, await $request);
  }

  $async.Future<$0.RedeemContentResponse> redeemContent($grpc.ServiceCall call, $0.RedeemContentRequest request);

  $async.Future<$0.CreateSubscriptionCheckoutResponse> createSubscriptionCheckout_Pre($grpc.ServiceCall $call, $async.Future<$0.CreateSubscriptionCheckoutRequest> $request) async {
    return createSubscriptionCheckout($call, await $request);
  }

  $async.Future<$0.CreateSubscriptionCheckoutResponse> createSubscriptionCheckout($grpc.ServiceCall call, $0.CreateSubscriptionCheckoutRequest request);

}
