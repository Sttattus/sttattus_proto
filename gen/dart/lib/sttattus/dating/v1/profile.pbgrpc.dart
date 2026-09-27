// This is a generated file - do not edit.
//
// Generated from sttattus/dating/v1/profile.proto.

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

import 'profile.pb.dart' as $0;

export 'profile.pb.dart';

@$pb.GrpcServiceName('sttattus.dating.v1.AtlasProfileService')
class AtlasProfileServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  AtlasProfileServiceClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.GetMyBoundariesResponse> getMyBoundaries(
    $0.GetMyBoundariesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getMyBoundaries, request, options: options);
  }

  $grpc.ResponseFuture<$0.SetProfileAnswerResponse> setProfileAnswer(
    $0.SetProfileAnswerRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$setProfileAnswer, request, options: options);
  }

  $grpc.ResponseFuture<$0.SetProfileModuleResponse> setProfileModule(
    $0.SetProfileModuleRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$setProfileModule, request, options: options);
  }

  $grpc.ResponseFuture<$0.DeleteProfileModuleResponse> deleteProfileModule(
    $0.DeleteProfileModuleRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteProfileModule, request, options: options);
  }

  $grpc.ResponseFuture<$0.SetTemporaryIntentResponse> setTemporaryIntent(
    $0.SetTemporaryIntentRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$setTemporaryIntent, request, options: options);
  }

  $grpc.ResponseFuture<$0.ClearTemporaryIntentResponse> clearTemporaryIntent(
    $0.ClearTemporaryIntentRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$clearTemporaryIntent, request, options: options);
  }

  $grpc.ResponseFuture<$0.ReconfirmProfileResponse> reconfirmProfile(
    $0.ReconfirmProfileRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$reconfirmProfile, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListEventGuestsResponse> listEventGuests(
    $0.ListEventGuestsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listEventGuests, request, options: options);
  }

  $grpc.ResponseFuture<$0.SetEventListingResponse> setEventListing(
    $0.SetEventListingRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$setEventListing, request, options: options);
  }

  $grpc.ResponseFuture<$0.ReportProfileContentResponse> reportProfileContent(
    $0.ReportProfileContentRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$reportProfileContent, request, options: options);
  }

  // method descriptors

  static final _$getMyBoundaries =
      $grpc.ClientMethod<$0.GetMyBoundariesRequest, $0.GetMyBoundariesResponse>(
          '/sttattus.dating.v1.AtlasProfileService/GetMyBoundaries',
          ($0.GetMyBoundariesRequest value) => value.writeToBuffer(),
          $0.GetMyBoundariesResponse.fromBuffer);
  static final _$setProfileAnswer = $grpc.ClientMethod<
          $0.SetProfileAnswerRequest, $0.SetProfileAnswerResponse>(
      '/sttattus.dating.v1.AtlasProfileService/SetProfileAnswer',
      ($0.SetProfileAnswerRequest value) => value.writeToBuffer(),
      $0.SetProfileAnswerResponse.fromBuffer);
  static final _$setProfileModule = $grpc.ClientMethod<
          $0.SetProfileModuleRequest, $0.SetProfileModuleResponse>(
      '/sttattus.dating.v1.AtlasProfileService/SetProfileModule',
      ($0.SetProfileModuleRequest value) => value.writeToBuffer(),
      $0.SetProfileModuleResponse.fromBuffer);
  static final _$deleteProfileModule = $grpc.ClientMethod<
          $0.DeleteProfileModuleRequest, $0.DeleteProfileModuleResponse>(
      '/sttattus.dating.v1.AtlasProfileService/DeleteProfileModule',
      ($0.DeleteProfileModuleRequest value) => value.writeToBuffer(),
      $0.DeleteProfileModuleResponse.fromBuffer);
  static final _$setTemporaryIntent = $grpc.ClientMethod<
          $0.SetTemporaryIntentRequest, $0.SetTemporaryIntentResponse>(
      '/sttattus.dating.v1.AtlasProfileService/SetTemporaryIntent',
      ($0.SetTemporaryIntentRequest value) => value.writeToBuffer(),
      $0.SetTemporaryIntentResponse.fromBuffer);
  static final _$clearTemporaryIntent = $grpc.ClientMethod<
          $0.ClearTemporaryIntentRequest, $0.ClearTemporaryIntentResponse>(
      '/sttattus.dating.v1.AtlasProfileService/ClearTemporaryIntent',
      ($0.ClearTemporaryIntentRequest value) => value.writeToBuffer(),
      $0.ClearTemporaryIntentResponse.fromBuffer);
  static final _$reconfirmProfile = $grpc.ClientMethod<
          $0.ReconfirmProfileRequest, $0.ReconfirmProfileResponse>(
      '/sttattus.dating.v1.AtlasProfileService/ReconfirmProfile',
      ($0.ReconfirmProfileRequest value) => value.writeToBuffer(),
      $0.ReconfirmProfileResponse.fromBuffer);
  static final _$listEventGuests =
      $grpc.ClientMethod<$0.ListEventGuestsRequest, $0.ListEventGuestsResponse>(
          '/sttattus.dating.v1.AtlasProfileService/ListEventGuests',
          ($0.ListEventGuestsRequest value) => value.writeToBuffer(),
          $0.ListEventGuestsResponse.fromBuffer);
  static final _$setEventListing =
      $grpc.ClientMethod<$0.SetEventListingRequest, $0.SetEventListingResponse>(
          '/sttattus.dating.v1.AtlasProfileService/SetEventListing',
          ($0.SetEventListingRequest value) => value.writeToBuffer(),
          $0.SetEventListingResponse.fromBuffer);
  static final _$reportProfileContent = $grpc.ClientMethod<
          $0.ReportProfileContentRequest, $0.ReportProfileContentResponse>(
      '/sttattus.dating.v1.AtlasProfileService/ReportProfileContent',
      ($0.ReportProfileContentRequest value) => value.writeToBuffer(),
      $0.ReportProfileContentResponse.fromBuffer);
}

@$pb.GrpcServiceName('sttattus.dating.v1.AtlasProfileService')
abstract class AtlasProfileServiceBase extends $grpc.Service {
  $core.String get $name => 'sttattus.dating.v1.AtlasProfileService';

  AtlasProfileServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetMyBoundariesRequest,
            $0.GetMyBoundariesResponse>(
        'GetMyBoundaries',
        getMyBoundaries_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetMyBoundariesRequest.fromBuffer(value),
        ($0.GetMyBoundariesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetProfileAnswerRequest,
            $0.SetProfileAnswerResponse>(
        'SetProfileAnswer',
        setProfileAnswer_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetProfileAnswerRequest.fromBuffer(value),
        ($0.SetProfileAnswerResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetProfileModuleRequest,
            $0.SetProfileModuleResponse>(
        'SetProfileModule',
        setProfileModule_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetProfileModuleRequest.fromBuffer(value),
        ($0.SetProfileModuleResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteProfileModuleRequest,
            $0.DeleteProfileModuleResponse>(
        'DeleteProfileModule',
        deleteProfileModule_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteProfileModuleRequest.fromBuffer(value),
        ($0.DeleteProfileModuleResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetTemporaryIntentRequest,
            $0.SetTemporaryIntentResponse>(
        'SetTemporaryIntent',
        setTemporaryIntent_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetTemporaryIntentRequest.fromBuffer(value),
        ($0.SetTemporaryIntentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ClearTemporaryIntentRequest,
            $0.ClearTemporaryIntentResponse>(
        'ClearTemporaryIntent',
        clearTemporaryIntent_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ClearTemporaryIntentRequest.fromBuffer(value),
        ($0.ClearTemporaryIntentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ReconfirmProfileRequest,
            $0.ReconfirmProfileResponse>(
        'ReconfirmProfile',
        reconfirmProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ReconfirmProfileRequest.fromBuffer(value),
        ($0.ReconfirmProfileResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListEventGuestsRequest,
            $0.ListEventGuestsResponse>(
        'ListEventGuests',
        listEventGuests_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListEventGuestsRequest.fromBuffer(value),
        ($0.ListEventGuestsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetEventListingRequest,
            $0.SetEventListingResponse>(
        'SetEventListing',
        setEventListing_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetEventListingRequest.fromBuffer(value),
        ($0.SetEventListingResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ReportProfileContentRequest,
            $0.ReportProfileContentResponse>(
        'ReportProfileContent',
        reportProfileContent_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ReportProfileContentRequest.fromBuffer(value),
        ($0.ReportProfileContentResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.GetMyBoundariesResponse> getMyBoundaries_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetMyBoundariesRequest> $request) async {
    return getMyBoundaries($call, await $request);
  }

  $async.Future<$0.GetMyBoundariesResponse> getMyBoundaries(
      $grpc.ServiceCall call, $0.GetMyBoundariesRequest request);

  $async.Future<$0.SetProfileAnswerResponse> setProfileAnswer_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.SetProfileAnswerRequest> $request) async {
    return setProfileAnswer($call, await $request);
  }

  $async.Future<$0.SetProfileAnswerResponse> setProfileAnswer(
      $grpc.ServiceCall call, $0.SetProfileAnswerRequest request);

  $async.Future<$0.SetProfileModuleResponse> setProfileModule_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.SetProfileModuleRequest> $request) async {
    return setProfileModule($call, await $request);
  }

  $async.Future<$0.SetProfileModuleResponse> setProfileModule(
      $grpc.ServiceCall call, $0.SetProfileModuleRequest request);

  $async.Future<$0.DeleteProfileModuleResponse> deleteProfileModule_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.DeleteProfileModuleRequest> $request) async {
    return deleteProfileModule($call, await $request);
  }

  $async.Future<$0.DeleteProfileModuleResponse> deleteProfileModule(
      $grpc.ServiceCall call, $0.DeleteProfileModuleRequest request);

  $async.Future<$0.SetTemporaryIntentResponse> setTemporaryIntent_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.SetTemporaryIntentRequest> $request) async {
    return setTemporaryIntent($call, await $request);
  }

  $async.Future<$0.SetTemporaryIntentResponse> setTemporaryIntent(
      $grpc.ServiceCall call, $0.SetTemporaryIntentRequest request);

  $async.Future<$0.ClearTemporaryIntentResponse> clearTemporaryIntent_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ClearTemporaryIntentRequest> $request) async {
    return clearTemporaryIntent($call, await $request);
  }

  $async.Future<$0.ClearTemporaryIntentResponse> clearTemporaryIntent(
      $grpc.ServiceCall call, $0.ClearTemporaryIntentRequest request);

  $async.Future<$0.ReconfirmProfileResponse> reconfirmProfile_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ReconfirmProfileRequest> $request) async {
    return reconfirmProfile($call, await $request);
  }

  $async.Future<$0.ReconfirmProfileResponse> reconfirmProfile(
      $grpc.ServiceCall call, $0.ReconfirmProfileRequest request);

  $async.Future<$0.ListEventGuestsResponse> listEventGuests_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListEventGuestsRequest> $request) async {
    return listEventGuests($call, await $request);
  }

  $async.Future<$0.ListEventGuestsResponse> listEventGuests(
      $grpc.ServiceCall call, $0.ListEventGuestsRequest request);

  $async.Future<$0.SetEventListingResponse> setEventListing_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.SetEventListingRequest> $request) async {
    return setEventListing($call, await $request);
  }

  $async.Future<$0.SetEventListingResponse> setEventListing(
      $grpc.ServiceCall call, $0.SetEventListingRequest request);

  $async.Future<$0.ReportProfileContentResponse> reportProfileContent_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ReportProfileContentRequest> $request) async {
    return reportProfileContent($call, await $request);
  }

  $async.Future<$0.ReportProfileContentResponse> reportProfileContent(
      $grpc.ServiceCall call, $0.ReportProfileContentRequest request);
}
