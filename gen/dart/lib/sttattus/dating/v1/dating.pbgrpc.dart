// This is a generated file - do not edit.
//
// Generated from sttattus/dating/v1/dating.proto.

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

import 'dating.pb.dart' as $0;

export 'dating.pb.dart';

@$pb.GrpcServiceName('sttattus.dating.v1.DatingService')
class DatingServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  DatingServiceClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.GetProfileResponse> getProfile($0.GetProfileRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getProfile, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpdateProfileResponse> updateProfile($0.UpdateProfileRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$updateProfile, request, options: options);
  }

  $grpc.ResponseStream<$0.StreamDiscoveryResponse> streamDiscovery($0.StreamDiscoveryRequest request, {$grpc.CallOptions? options,}) {
    return $createStreamingCall(_$streamDiscovery, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$0.SwipeResponse> swipe($0.SwipeRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$swipe, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListMatchesResponse> listMatches($0.ListMatchesRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listMatches, request, options: options);
  }

  $grpc.ResponseStream<$0.StreamMessagesResponse> streamMessages($0.StreamMessagesRequest request, {$grpc.CallOptions? options,}) {
    return $createStreamingCall(_$streamMessages, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$0.SendMessageResponse> sendMessage($0.SendMessageRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$sendMessage, request, options: options);
  }

    // method descriptors

  static final _$getProfile = $grpc.ClientMethod<$0.GetProfileRequest, $0.GetProfileResponse>(
      '/sttattus.dating.v1.DatingService/GetProfile',
      ($0.GetProfileRequest value) => value.writeToBuffer(),
      $0.GetProfileResponse.fromBuffer);
  static final _$updateProfile = $grpc.ClientMethod<$0.UpdateProfileRequest, $0.UpdateProfileResponse>(
      '/sttattus.dating.v1.DatingService/UpdateProfile',
      ($0.UpdateProfileRequest value) => value.writeToBuffer(),
      $0.UpdateProfileResponse.fromBuffer);
  static final _$streamDiscovery = $grpc.ClientMethod<$0.StreamDiscoveryRequest, $0.StreamDiscoveryResponse>(
      '/sttattus.dating.v1.DatingService/StreamDiscovery',
      ($0.StreamDiscoveryRequest value) => value.writeToBuffer(),
      $0.StreamDiscoveryResponse.fromBuffer);
  static final _$swipe = $grpc.ClientMethod<$0.SwipeRequest, $0.SwipeResponse>(
      '/sttattus.dating.v1.DatingService/Swipe',
      ($0.SwipeRequest value) => value.writeToBuffer(),
      $0.SwipeResponse.fromBuffer);
  static final _$listMatches = $grpc.ClientMethod<$0.ListMatchesRequest, $0.ListMatchesResponse>(
      '/sttattus.dating.v1.DatingService/ListMatches',
      ($0.ListMatchesRequest value) => value.writeToBuffer(),
      $0.ListMatchesResponse.fromBuffer);
  static final _$streamMessages = $grpc.ClientMethod<$0.StreamMessagesRequest, $0.StreamMessagesResponse>(
      '/sttattus.dating.v1.DatingService/StreamMessages',
      ($0.StreamMessagesRequest value) => value.writeToBuffer(),
      $0.StreamMessagesResponse.fromBuffer);
  static final _$sendMessage = $grpc.ClientMethod<$0.SendMessageRequest, $0.SendMessageResponse>(
      '/sttattus.dating.v1.DatingService/SendMessage',
      ($0.SendMessageRequest value) => value.writeToBuffer(),
      $0.SendMessageResponse.fromBuffer);
}

@$pb.GrpcServiceName('sttattus.dating.v1.DatingService')
abstract class DatingServiceBase extends $grpc.Service {
  $core.String get $name => 'sttattus.dating.v1.DatingService';

  DatingServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetProfileRequest, $0.GetProfileResponse>(
        'GetProfile',
        getProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetProfileRequest.fromBuffer(value),
        ($0.GetProfileResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateProfileRequest, $0.UpdateProfileResponse>(
        'UpdateProfile',
        updateProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpdateProfileRequest.fromBuffer(value),
        ($0.UpdateProfileResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StreamDiscoveryRequest, $0.StreamDiscoveryResponse>(
        'StreamDiscovery',
        streamDiscovery_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.StreamDiscoveryRequest.fromBuffer(value),
        ($0.StreamDiscoveryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SwipeRequest, $0.SwipeResponse>(
        'Swipe',
        swipe_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SwipeRequest.fromBuffer(value),
        ($0.SwipeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListMatchesRequest, $0.ListMatchesResponse>(
        'ListMatches',
        listMatches_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListMatchesRequest.fromBuffer(value),
        ($0.ListMatchesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StreamMessagesRequest, $0.StreamMessagesResponse>(
        'StreamMessages',
        streamMessages_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.StreamMessagesRequest.fromBuffer(value),
        ($0.StreamMessagesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SendMessageRequest, $0.SendMessageResponse>(
        'SendMessage',
        sendMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SendMessageRequest.fromBuffer(value),
        ($0.SendMessageResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.GetProfileResponse> getProfile_Pre($grpc.ServiceCall $call, $async.Future<$0.GetProfileRequest> $request) async {
    return getProfile($call, await $request);
  }

  $async.Future<$0.GetProfileResponse> getProfile($grpc.ServiceCall call, $0.GetProfileRequest request);

  $async.Future<$0.UpdateProfileResponse> updateProfile_Pre($grpc.ServiceCall $call, $async.Future<$0.UpdateProfileRequest> $request) async {
    return updateProfile($call, await $request);
  }

  $async.Future<$0.UpdateProfileResponse> updateProfile($grpc.ServiceCall call, $0.UpdateProfileRequest request);

  $async.Stream<$0.StreamDiscoveryResponse> streamDiscovery_Pre($grpc.ServiceCall $call, $async.Future<$0.StreamDiscoveryRequest> $request) async* {
    yield* streamDiscovery($call, await $request);
  }

  $async.Stream<$0.StreamDiscoveryResponse> streamDiscovery($grpc.ServiceCall call, $0.StreamDiscoveryRequest request);

  $async.Future<$0.SwipeResponse> swipe_Pre($grpc.ServiceCall $call, $async.Future<$0.SwipeRequest> $request) async {
    return swipe($call, await $request);
  }

  $async.Future<$0.SwipeResponse> swipe($grpc.ServiceCall call, $0.SwipeRequest request);

  $async.Future<$0.ListMatchesResponse> listMatches_Pre($grpc.ServiceCall $call, $async.Future<$0.ListMatchesRequest> $request) async {
    return listMatches($call, await $request);
  }

  $async.Future<$0.ListMatchesResponse> listMatches($grpc.ServiceCall call, $0.ListMatchesRequest request);

  $async.Stream<$0.StreamMessagesResponse> streamMessages_Pre($grpc.ServiceCall $call, $async.Future<$0.StreamMessagesRequest> $request) async* {
    yield* streamMessages($call, await $request);
  }

  $async.Stream<$0.StreamMessagesResponse> streamMessages($grpc.ServiceCall call, $0.StreamMessagesRequest request);

  $async.Future<$0.SendMessageResponse> sendMessage_Pre($grpc.ServiceCall $call, $async.Future<$0.SendMessageRequest> $request) async {
    return sendMessage($call, await $request);
  }

  $async.Future<$0.SendMessageResponse> sendMessage($grpc.ServiceCall call, $0.SendMessageRequest request);

}
