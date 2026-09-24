// This is a generated file - do not edit.
//
// Generated from sttattus/workout/v1/live_session.proto.

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

import 'live_session.pb.dart' as $0;

export 'live_session.pb.dart';

@$pb.GrpcServiceName('sttattus.workout.v1.LiveSessionService')
class LiveSessionServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  LiveSessionServiceClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.RegisterLiveDeviceResponse> registerLiveDevice(
    $0.RegisterLiveDeviceRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$registerLiveDevice, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListLiveDevicesResponse> listLiveDevices(
    $0.ListLiveDevicesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listLiveDevices, request, options: options);
  }

  $grpc.ResponseFuture<$0.RevokeLiveDeviceResponse> revokeLiveDevice(
    $0.RevokeLiveDeviceRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$revokeLiveDevice, request, options: options);
  }

  $grpc.ResponseFuture<$0.SyncLiveSessionResponse> syncLiveSession(
    $0.SyncLiveSessionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$syncLiveSession, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetLiveSessionResponse> getLiveSession(
    $0.GetLiveSessionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getLiveSession, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetMovementContextResponse> getMovementContext(
    $0.GetMovementContextRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getMovementContext, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetLiveBootstrapResponse> getLiveBootstrap(
    $0.GetLiveBootstrapRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getLiveBootstrap, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpdateLivePreferencesResponse> updateLivePreferences(
    $0.UpdateLivePreferencesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateLivePreferences, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListMergeEventsResponse> listMergeEvents(
    $0.ListMergeEventsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listMergeEvents, request, options: options);
  }

  $grpc.ResponseFuture<$0.ResolveMergeEventResponse> resolveMergeEvent(
    $0.ResolveMergeEventRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$resolveMergeEvent, request, options: options);
  }

  $grpc.ResponseFuture<$0.ReportMergeEventResponse> reportMergeEvent(
    $0.ReportMergeEventRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$reportMergeEvent, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListEquipmentTagsResponse> listEquipmentTags(
    $0.ListEquipmentTagsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listEquipmentTags, request, options: options);
  }

  $grpc.ResponseFuture<$0.CreateEquipmentTagResponse> createEquipmentTag(
    $0.CreateEquipmentTagRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createEquipmentTag, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpdateEquipmentTagResponse> updateEquipmentTag(
    $0.UpdateEquipmentTagRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateEquipmentTag, request, options: options);
  }

  $grpc.ResponseFuture<$0.RevokeEquipmentTagResponse> revokeEquipmentTag(
    $0.RevokeEquipmentTagRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$revokeEquipmentTag, request, options: options);
  }

  $grpc.ResponseFuture<$0.RotateEquipmentTagResponse> rotateEquipmentTag(
    $0.RotateEquipmentTagRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$rotateEquipmentTag, request, options: options);
  }

  $grpc.ResponseFuture<$0.ResolveEquipmentTagResponse> resolveEquipmentTag(
    $0.ResolveEquipmentTagRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$resolveEquipmentTag, request, options: options);
  }

  // method descriptors

  static final _$registerLiveDevice = $grpc.ClientMethod<
          $0.RegisterLiveDeviceRequest, $0.RegisterLiveDeviceResponse>(
      '/sttattus.workout.v1.LiveSessionService/RegisterLiveDevice',
      ($0.RegisterLiveDeviceRequest value) => value.writeToBuffer(),
      $0.RegisterLiveDeviceResponse.fromBuffer);
  static final _$listLiveDevices =
      $grpc.ClientMethod<$0.ListLiveDevicesRequest, $0.ListLiveDevicesResponse>(
          '/sttattus.workout.v1.LiveSessionService/ListLiveDevices',
          ($0.ListLiveDevicesRequest value) => value.writeToBuffer(),
          $0.ListLiveDevicesResponse.fromBuffer);
  static final _$revokeLiveDevice = $grpc.ClientMethod<
          $0.RevokeLiveDeviceRequest, $0.RevokeLiveDeviceResponse>(
      '/sttattus.workout.v1.LiveSessionService/RevokeLiveDevice',
      ($0.RevokeLiveDeviceRequest value) => value.writeToBuffer(),
      $0.RevokeLiveDeviceResponse.fromBuffer);
  static final _$syncLiveSession =
      $grpc.ClientMethod<$0.SyncLiveSessionRequest, $0.SyncLiveSessionResponse>(
          '/sttattus.workout.v1.LiveSessionService/SyncLiveSession',
          ($0.SyncLiveSessionRequest value) => value.writeToBuffer(),
          $0.SyncLiveSessionResponse.fromBuffer);
  static final _$getLiveSession =
      $grpc.ClientMethod<$0.GetLiveSessionRequest, $0.GetLiveSessionResponse>(
          '/sttattus.workout.v1.LiveSessionService/GetLiveSession',
          ($0.GetLiveSessionRequest value) => value.writeToBuffer(),
          $0.GetLiveSessionResponse.fromBuffer);
  static final _$getMovementContext = $grpc.ClientMethod<
          $0.GetMovementContextRequest, $0.GetMovementContextResponse>(
      '/sttattus.workout.v1.LiveSessionService/GetMovementContext',
      ($0.GetMovementContextRequest value) => value.writeToBuffer(),
      $0.GetMovementContextResponse.fromBuffer);
  static final _$getLiveBootstrap = $grpc.ClientMethod<
          $0.GetLiveBootstrapRequest, $0.GetLiveBootstrapResponse>(
      '/sttattus.workout.v1.LiveSessionService/GetLiveBootstrap',
      ($0.GetLiveBootstrapRequest value) => value.writeToBuffer(),
      $0.GetLiveBootstrapResponse.fromBuffer);
  static final _$updateLivePreferences = $grpc.ClientMethod<
          $0.UpdateLivePreferencesRequest, $0.UpdateLivePreferencesResponse>(
      '/sttattus.workout.v1.LiveSessionService/UpdateLivePreferences',
      ($0.UpdateLivePreferencesRequest value) => value.writeToBuffer(),
      $0.UpdateLivePreferencesResponse.fromBuffer);
  static final _$listMergeEvents =
      $grpc.ClientMethod<$0.ListMergeEventsRequest, $0.ListMergeEventsResponse>(
          '/sttattus.workout.v1.LiveSessionService/ListMergeEvents',
          ($0.ListMergeEventsRequest value) => value.writeToBuffer(),
          $0.ListMergeEventsResponse.fromBuffer);
  static final _$resolveMergeEvent = $grpc.ClientMethod<
          $0.ResolveMergeEventRequest, $0.ResolveMergeEventResponse>(
      '/sttattus.workout.v1.LiveSessionService/ResolveMergeEvent',
      ($0.ResolveMergeEventRequest value) => value.writeToBuffer(),
      $0.ResolveMergeEventResponse.fromBuffer);
  static final _$reportMergeEvent = $grpc.ClientMethod<
          $0.ReportMergeEventRequest, $0.ReportMergeEventResponse>(
      '/sttattus.workout.v1.LiveSessionService/ReportMergeEvent',
      ($0.ReportMergeEventRequest value) => value.writeToBuffer(),
      $0.ReportMergeEventResponse.fromBuffer);
  static final _$listEquipmentTags = $grpc.ClientMethod<
          $0.ListEquipmentTagsRequest, $0.ListEquipmentTagsResponse>(
      '/sttattus.workout.v1.LiveSessionService/ListEquipmentTags',
      ($0.ListEquipmentTagsRequest value) => value.writeToBuffer(),
      $0.ListEquipmentTagsResponse.fromBuffer);
  static final _$createEquipmentTag = $grpc.ClientMethod<
          $0.CreateEquipmentTagRequest, $0.CreateEquipmentTagResponse>(
      '/sttattus.workout.v1.LiveSessionService/CreateEquipmentTag',
      ($0.CreateEquipmentTagRequest value) => value.writeToBuffer(),
      $0.CreateEquipmentTagResponse.fromBuffer);
  static final _$updateEquipmentTag = $grpc.ClientMethod<
          $0.UpdateEquipmentTagRequest, $0.UpdateEquipmentTagResponse>(
      '/sttattus.workout.v1.LiveSessionService/UpdateEquipmentTag',
      ($0.UpdateEquipmentTagRequest value) => value.writeToBuffer(),
      $0.UpdateEquipmentTagResponse.fromBuffer);
  static final _$revokeEquipmentTag = $grpc.ClientMethod<
          $0.RevokeEquipmentTagRequest, $0.RevokeEquipmentTagResponse>(
      '/sttattus.workout.v1.LiveSessionService/RevokeEquipmentTag',
      ($0.RevokeEquipmentTagRequest value) => value.writeToBuffer(),
      $0.RevokeEquipmentTagResponse.fromBuffer);
  static final _$rotateEquipmentTag = $grpc.ClientMethod<
          $0.RotateEquipmentTagRequest, $0.RotateEquipmentTagResponse>(
      '/sttattus.workout.v1.LiveSessionService/RotateEquipmentTag',
      ($0.RotateEquipmentTagRequest value) => value.writeToBuffer(),
      $0.RotateEquipmentTagResponse.fromBuffer);
  static final _$resolveEquipmentTag = $grpc.ClientMethod<
          $0.ResolveEquipmentTagRequest, $0.ResolveEquipmentTagResponse>(
      '/sttattus.workout.v1.LiveSessionService/ResolveEquipmentTag',
      ($0.ResolveEquipmentTagRequest value) => value.writeToBuffer(),
      $0.ResolveEquipmentTagResponse.fromBuffer);
}

@$pb.GrpcServiceName('sttattus.workout.v1.LiveSessionService')
abstract class LiveSessionServiceBase extends $grpc.Service {
  $core.String get $name => 'sttattus.workout.v1.LiveSessionService';

  LiveSessionServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.RegisterLiveDeviceRequest,
            $0.RegisterLiveDeviceResponse>(
        'RegisterLiveDevice',
        registerLiveDevice_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RegisterLiveDeviceRequest.fromBuffer(value),
        ($0.RegisterLiveDeviceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListLiveDevicesRequest,
            $0.ListLiveDevicesResponse>(
        'ListLiveDevices',
        listLiveDevices_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListLiveDevicesRequest.fromBuffer(value),
        ($0.ListLiveDevicesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RevokeLiveDeviceRequest,
            $0.RevokeLiveDeviceResponse>(
        'RevokeLiveDevice',
        revokeLiveDevice_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RevokeLiveDeviceRequest.fromBuffer(value),
        ($0.RevokeLiveDeviceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SyncLiveSessionRequest,
            $0.SyncLiveSessionResponse>(
        'SyncLiveSession',
        syncLiveSession_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SyncLiveSessionRequest.fromBuffer(value),
        ($0.SyncLiveSessionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetLiveSessionRequest,
            $0.GetLiveSessionResponse>(
        'GetLiveSession',
        getLiveSession_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetLiveSessionRequest.fromBuffer(value),
        ($0.GetLiveSessionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetMovementContextRequest,
            $0.GetMovementContextResponse>(
        'GetMovementContext',
        getMovementContext_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetMovementContextRequest.fromBuffer(value),
        ($0.GetMovementContextResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetLiveBootstrapRequest,
            $0.GetLiveBootstrapResponse>(
        'GetLiveBootstrap',
        getLiveBootstrap_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetLiveBootstrapRequest.fromBuffer(value),
        ($0.GetLiveBootstrapResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateLivePreferencesRequest,
            $0.UpdateLivePreferencesResponse>(
        'UpdateLivePreferences',
        updateLivePreferences_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateLivePreferencesRequest.fromBuffer(value),
        ($0.UpdateLivePreferencesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListMergeEventsRequest,
            $0.ListMergeEventsResponse>(
        'ListMergeEvents',
        listMergeEvents_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListMergeEventsRequest.fromBuffer(value),
        ($0.ListMergeEventsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ResolveMergeEventRequest,
            $0.ResolveMergeEventResponse>(
        'ResolveMergeEvent',
        resolveMergeEvent_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ResolveMergeEventRequest.fromBuffer(value),
        ($0.ResolveMergeEventResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ReportMergeEventRequest,
            $0.ReportMergeEventResponse>(
        'ReportMergeEvent',
        reportMergeEvent_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ReportMergeEventRequest.fromBuffer(value),
        ($0.ReportMergeEventResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListEquipmentTagsRequest,
            $0.ListEquipmentTagsResponse>(
        'ListEquipmentTags',
        listEquipmentTags_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListEquipmentTagsRequest.fromBuffer(value),
        ($0.ListEquipmentTagsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateEquipmentTagRequest,
            $0.CreateEquipmentTagResponse>(
        'CreateEquipmentTag',
        createEquipmentTag_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateEquipmentTagRequest.fromBuffer(value),
        ($0.CreateEquipmentTagResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateEquipmentTagRequest,
            $0.UpdateEquipmentTagResponse>(
        'UpdateEquipmentTag',
        updateEquipmentTag_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateEquipmentTagRequest.fromBuffer(value),
        ($0.UpdateEquipmentTagResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RevokeEquipmentTagRequest,
            $0.RevokeEquipmentTagResponse>(
        'RevokeEquipmentTag',
        revokeEquipmentTag_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RevokeEquipmentTagRequest.fromBuffer(value),
        ($0.RevokeEquipmentTagResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RotateEquipmentTagRequest,
            $0.RotateEquipmentTagResponse>(
        'RotateEquipmentTag',
        rotateEquipmentTag_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RotateEquipmentTagRequest.fromBuffer(value),
        ($0.RotateEquipmentTagResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ResolveEquipmentTagRequest,
            $0.ResolveEquipmentTagResponse>(
        'ResolveEquipmentTag',
        resolveEquipmentTag_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ResolveEquipmentTagRequest.fromBuffer(value),
        ($0.ResolveEquipmentTagResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.RegisterLiveDeviceResponse> registerLiveDevice_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.RegisterLiveDeviceRequest> $request) async {
    return registerLiveDevice($call, await $request);
  }

  $async.Future<$0.RegisterLiveDeviceResponse> registerLiveDevice(
      $grpc.ServiceCall call, $0.RegisterLiveDeviceRequest request);

  $async.Future<$0.ListLiveDevicesResponse> listLiveDevices_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListLiveDevicesRequest> $request) async {
    return listLiveDevices($call, await $request);
  }

  $async.Future<$0.ListLiveDevicesResponse> listLiveDevices(
      $grpc.ServiceCall call, $0.ListLiveDevicesRequest request);

  $async.Future<$0.RevokeLiveDeviceResponse> revokeLiveDevice_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.RevokeLiveDeviceRequest> $request) async {
    return revokeLiveDevice($call, await $request);
  }

  $async.Future<$0.RevokeLiveDeviceResponse> revokeLiveDevice(
      $grpc.ServiceCall call, $0.RevokeLiveDeviceRequest request);

  $async.Future<$0.SyncLiveSessionResponse> syncLiveSession_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.SyncLiveSessionRequest> $request) async {
    return syncLiveSession($call, await $request);
  }

  $async.Future<$0.SyncLiveSessionResponse> syncLiveSession(
      $grpc.ServiceCall call, $0.SyncLiveSessionRequest request);

  $async.Future<$0.GetLiveSessionResponse> getLiveSession_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetLiveSessionRequest> $request) async {
    return getLiveSession($call, await $request);
  }

  $async.Future<$0.GetLiveSessionResponse> getLiveSession(
      $grpc.ServiceCall call, $0.GetLiveSessionRequest request);

  $async.Future<$0.GetMovementContextResponse> getMovementContext_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetMovementContextRequest> $request) async {
    return getMovementContext($call, await $request);
  }

  $async.Future<$0.GetMovementContextResponse> getMovementContext(
      $grpc.ServiceCall call, $0.GetMovementContextRequest request);

  $async.Future<$0.GetLiveBootstrapResponse> getLiveBootstrap_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetLiveBootstrapRequest> $request) async {
    return getLiveBootstrap($call, await $request);
  }

  $async.Future<$0.GetLiveBootstrapResponse> getLiveBootstrap(
      $grpc.ServiceCall call, $0.GetLiveBootstrapRequest request);

  $async.Future<$0.UpdateLivePreferencesResponse> updateLivePreferences_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.UpdateLivePreferencesRequest> $request) async {
    return updateLivePreferences($call, await $request);
  }

  $async.Future<$0.UpdateLivePreferencesResponse> updateLivePreferences(
      $grpc.ServiceCall call, $0.UpdateLivePreferencesRequest request);

  $async.Future<$0.ListMergeEventsResponse> listMergeEvents_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListMergeEventsRequest> $request) async {
    return listMergeEvents($call, await $request);
  }

  $async.Future<$0.ListMergeEventsResponse> listMergeEvents(
      $grpc.ServiceCall call, $0.ListMergeEventsRequest request);

  $async.Future<$0.ResolveMergeEventResponse> resolveMergeEvent_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ResolveMergeEventRequest> $request) async {
    return resolveMergeEvent($call, await $request);
  }

  $async.Future<$0.ResolveMergeEventResponse> resolveMergeEvent(
      $grpc.ServiceCall call, $0.ResolveMergeEventRequest request);

  $async.Future<$0.ReportMergeEventResponse> reportMergeEvent_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ReportMergeEventRequest> $request) async {
    return reportMergeEvent($call, await $request);
  }

  $async.Future<$0.ReportMergeEventResponse> reportMergeEvent(
      $grpc.ServiceCall call, $0.ReportMergeEventRequest request);

  $async.Future<$0.ListEquipmentTagsResponse> listEquipmentTags_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListEquipmentTagsRequest> $request) async {
    return listEquipmentTags($call, await $request);
  }

  $async.Future<$0.ListEquipmentTagsResponse> listEquipmentTags(
      $grpc.ServiceCall call, $0.ListEquipmentTagsRequest request);

  $async.Future<$0.CreateEquipmentTagResponse> createEquipmentTag_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CreateEquipmentTagRequest> $request) async {
    return createEquipmentTag($call, await $request);
  }

  $async.Future<$0.CreateEquipmentTagResponse> createEquipmentTag(
      $grpc.ServiceCall call, $0.CreateEquipmentTagRequest request);

  $async.Future<$0.UpdateEquipmentTagResponse> updateEquipmentTag_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.UpdateEquipmentTagRequest> $request) async {
    return updateEquipmentTag($call, await $request);
  }

  $async.Future<$0.UpdateEquipmentTagResponse> updateEquipmentTag(
      $grpc.ServiceCall call, $0.UpdateEquipmentTagRequest request);

  $async.Future<$0.RevokeEquipmentTagResponse> revokeEquipmentTag_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.RevokeEquipmentTagRequest> $request) async {
    return revokeEquipmentTag($call, await $request);
  }

  $async.Future<$0.RevokeEquipmentTagResponse> revokeEquipmentTag(
      $grpc.ServiceCall call, $0.RevokeEquipmentTagRequest request);

  $async.Future<$0.RotateEquipmentTagResponse> rotateEquipmentTag_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.RotateEquipmentTagRequest> $request) async {
    return rotateEquipmentTag($call, await $request);
  }

  $async.Future<$0.RotateEquipmentTagResponse> rotateEquipmentTag(
      $grpc.ServiceCall call, $0.RotateEquipmentTagRequest request);

  $async.Future<$0.ResolveEquipmentTagResponse> resolveEquipmentTag_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ResolveEquipmentTagRequest> $request) async {
    return resolveEquipmentTag($call, await $request);
  }

  $async.Future<$0.ResolveEquipmentTagResponse> resolveEquipmentTag(
      $grpc.ServiceCall call, $0.ResolveEquipmentTagRequest request);
}
