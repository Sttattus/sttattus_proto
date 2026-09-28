// This is a generated file - do not edit.
//
// Generated from sttattus/dating/v1/compatibility.proto.

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

import 'compatibility.pb.dart' as $0;

export 'compatibility.pb.dart';

@$pb.GrpcServiceName('sttattus.dating.v1.AtlasCompatibilityService')
class AtlasCompatibilityServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  AtlasCompatibilityServiceClient(super.channel,
      {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.GetCompatibilityResponse> getCompatibility(
    $0.GetCompatibilityRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getCompatibility, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetCompatWeightsResponse> getCompatWeights(
    $0.GetCompatWeightsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getCompatWeights, request, options: options);
  }

  $grpc.ResponseFuture<$0.SetCompatWeightsResponse> setCompatWeights(
    $0.SetCompatWeightsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$setCompatWeights, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListAlternativeFitsResponse> listAlternativeFits(
    $0.ListAlternativeFitsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listAlternativeFits, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetMatchFeedbackResponse> getMatchFeedback(
    $0.GetMatchFeedbackRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getMatchFeedback, request, options: options);
  }

  $grpc.ResponseFuture<$0.SetMatchFeedbackResponse> setMatchFeedback(
    $0.SetMatchFeedbackRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$setMatchFeedback, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListFeedbackPromptsResponse> listFeedbackPrompts(
    $0.ListFeedbackPromptsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listFeedbackPrompts, request, options: options);
  }

  $grpc.ResponseFuture<$0.FileCompatComplaintResponse> fileCompatComplaint(
    $0.FileCompatComplaintRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$fileCompatComplaint, request, options: options);
  }

  // method descriptors

  static final _$getCompatibility = $grpc.ClientMethod<
          $0.GetCompatibilityRequest, $0.GetCompatibilityResponse>(
      '/sttattus.dating.v1.AtlasCompatibilityService/GetCompatibility',
      ($0.GetCompatibilityRequest value) => value.writeToBuffer(),
      $0.GetCompatibilityResponse.fromBuffer);
  static final _$getCompatWeights = $grpc.ClientMethod<
          $0.GetCompatWeightsRequest, $0.GetCompatWeightsResponse>(
      '/sttattus.dating.v1.AtlasCompatibilityService/GetCompatWeights',
      ($0.GetCompatWeightsRequest value) => value.writeToBuffer(),
      $0.GetCompatWeightsResponse.fromBuffer);
  static final _$setCompatWeights = $grpc.ClientMethod<
          $0.SetCompatWeightsRequest, $0.SetCompatWeightsResponse>(
      '/sttattus.dating.v1.AtlasCompatibilityService/SetCompatWeights',
      ($0.SetCompatWeightsRequest value) => value.writeToBuffer(),
      $0.SetCompatWeightsResponse.fromBuffer);
  static final _$listAlternativeFits = $grpc.ClientMethod<
          $0.ListAlternativeFitsRequest, $0.ListAlternativeFitsResponse>(
      '/sttattus.dating.v1.AtlasCompatibilityService/ListAlternativeFits',
      ($0.ListAlternativeFitsRequest value) => value.writeToBuffer(),
      $0.ListAlternativeFitsResponse.fromBuffer);
  static final _$getMatchFeedback = $grpc.ClientMethod<
          $0.GetMatchFeedbackRequest, $0.GetMatchFeedbackResponse>(
      '/sttattus.dating.v1.AtlasCompatibilityService/GetMatchFeedback',
      ($0.GetMatchFeedbackRequest value) => value.writeToBuffer(),
      $0.GetMatchFeedbackResponse.fromBuffer);
  static final _$setMatchFeedback = $grpc.ClientMethod<
          $0.SetMatchFeedbackRequest, $0.SetMatchFeedbackResponse>(
      '/sttattus.dating.v1.AtlasCompatibilityService/SetMatchFeedback',
      ($0.SetMatchFeedbackRequest value) => value.writeToBuffer(),
      $0.SetMatchFeedbackResponse.fromBuffer);
  static final _$listFeedbackPrompts = $grpc.ClientMethod<
          $0.ListFeedbackPromptsRequest, $0.ListFeedbackPromptsResponse>(
      '/sttattus.dating.v1.AtlasCompatibilityService/ListFeedbackPrompts',
      ($0.ListFeedbackPromptsRequest value) => value.writeToBuffer(),
      $0.ListFeedbackPromptsResponse.fromBuffer);
  static final _$fileCompatComplaint = $grpc.ClientMethod<
          $0.FileCompatComplaintRequest, $0.FileCompatComplaintResponse>(
      '/sttattus.dating.v1.AtlasCompatibilityService/FileCompatComplaint',
      ($0.FileCompatComplaintRequest value) => value.writeToBuffer(),
      $0.FileCompatComplaintResponse.fromBuffer);
}

@$pb.GrpcServiceName('sttattus.dating.v1.AtlasCompatibilityService')
abstract class AtlasCompatibilityServiceBase extends $grpc.Service {
  $core.String get $name => 'sttattus.dating.v1.AtlasCompatibilityService';

  AtlasCompatibilityServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetCompatibilityRequest,
            $0.GetCompatibilityResponse>(
        'GetCompatibility',
        getCompatibility_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetCompatibilityRequest.fromBuffer(value),
        ($0.GetCompatibilityResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetCompatWeightsRequest,
            $0.GetCompatWeightsResponse>(
        'GetCompatWeights',
        getCompatWeights_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetCompatWeightsRequest.fromBuffer(value),
        ($0.GetCompatWeightsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetCompatWeightsRequest,
            $0.SetCompatWeightsResponse>(
        'SetCompatWeights',
        setCompatWeights_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetCompatWeightsRequest.fromBuffer(value),
        ($0.SetCompatWeightsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListAlternativeFitsRequest,
            $0.ListAlternativeFitsResponse>(
        'ListAlternativeFits',
        listAlternativeFits_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListAlternativeFitsRequest.fromBuffer(value),
        ($0.ListAlternativeFitsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetMatchFeedbackRequest,
            $0.GetMatchFeedbackResponse>(
        'GetMatchFeedback',
        getMatchFeedback_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetMatchFeedbackRequest.fromBuffer(value),
        ($0.GetMatchFeedbackResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetMatchFeedbackRequest,
            $0.SetMatchFeedbackResponse>(
        'SetMatchFeedback',
        setMatchFeedback_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetMatchFeedbackRequest.fromBuffer(value),
        ($0.SetMatchFeedbackResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListFeedbackPromptsRequest,
            $0.ListFeedbackPromptsResponse>(
        'ListFeedbackPrompts',
        listFeedbackPrompts_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListFeedbackPromptsRequest.fromBuffer(value),
        ($0.ListFeedbackPromptsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.FileCompatComplaintRequest,
            $0.FileCompatComplaintResponse>(
        'FileCompatComplaint',
        fileCompatComplaint_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.FileCompatComplaintRequest.fromBuffer(value),
        ($0.FileCompatComplaintResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.GetCompatibilityResponse> getCompatibility_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetCompatibilityRequest> $request) async {
    return getCompatibility($call, await $request);
  }

  $async.Future<$0.GetCompatibilityResponse> getCompatibility(
      $grpc.ServiceCall call, $0.GetCompatibilityRequest request);

  $async.Future<$0.GetCompatWeightsResponse> getCompatWeights_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetCompatWeightsRequest> $request) async {
    return getCompatWeights($call, await $request);
  }

  $async.Future<$0.GetCompatWeightsResponse> getCompatWeights(
      $grpc.ServiceCall call, $0.GetCompatWeightsRequest request);

  $async.Future<$0.SetCompatWeightsResponse> setCompatWeights_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.SetCompatWeightsRequest> $request) async {
    return setCompatWeights($call, await $request);
  }

  $async.Future<$0.SetCompatWeightsResponse> setCompatWeights(
      $grpc.ServiceCall call, $0.SetCompatWeightsRequest request);

  $async.Future<$0.ListAlternativeFitsResponse> listAlternativeFits_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListAlternativeFitsRequest> $request) async {
    return listAlternativeFits($call, await $request);
  }

  $async.Future<$0.ListAlternativeFitsResponse> listAlternativeFits(
      $grpc.ServiceCall call, $0.ListAlternativeFitsRequest request);

  $async.Future<$0.GetMatchFeedbackResponse> getMatchFeedback_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetMatchFeedbackRequest> $request) async {
    return getMatchFeedback($call, await $request);
  }

  $async.Future<$0.GetMatchFeedbackResponse> getMatchFeedback(
      $grpc.ServiceCall call, $0.GetMatchFeedbackRequest request);

  $async.Future<$0.SetMatchFeedbackResponse> setMatchFeedback_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.SetMatchFeedbackRequest> $request) async {
    return setMatchFeedback($call, await $request);
  }

  $async.Future<$0.SetMatchFeedbackResponse> setMatchFeedback(
      $grpc.ServiceCall call, $0.SetMatchFeedbackRequest request);

  $async.Future<$0.ListFeedbackPromptsResponse> listFeedbackPrompts_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListFeedbackPromptsRequest> $request) async {
    return listFeedbackPrompts($call, await $request);
  }

  $async.Future<$0.ListFeedbackPromptsResponse> listFeedbackPrompts(
      $grpc.ServiceCall call, $0.ListFeedbackPromptsRequest request);

  $async.Future<$0.FileCompatComplaintResponse> fileCompatComplaint_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.FileCompatComplaintRequest> $request) async {
    return fileCompatComplaint($call, await $request);
  }

  $async.Future<$0.FileCompatComplaintResponse> fileCompatComplaint(
      $grpc.ServiceCall call, $0.FileCompatComplaintRequest request);
}
