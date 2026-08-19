// This is a generated file - do not edit.
//
// Generated from sttattus/vitals/v1/vitals.proto.

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

import 'vitals.pb.dart' as $0;

export 'vitals.pb.dart';

@$pb.GrpcServiceName('sttattus.vitals.v1.VitalsService')
class VitalsServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  VitalsServiceClient(super.channel, {super.options, super.interceptors});

  /// Push readings taken from the member's device. Idempotent per
  /// (metric_code, recorded_at): re-syncing an overlapping window is normal,
  /// because a client asking for "the last 30 days" every time is simpler and
  /// more robust than one tracking a cursor.
  $grpc.ResponseFuture<$0.SyncVitalsResponse> syncVitals(
    $0.SyncVitalsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$syncVitals, request, options: options);
  }

  /// One metric's recent mean against its own prior baseline. Generalises
  /// ApexService.GetHrvWindow, which only ever answered for HRV.
  $grpc.ResponseFuture<$0.GetVitalWindowResponse> getVitalWindow(
    $0.GetVitalWindowRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getVitalWindow, request, options: options);
  }

  /// Whether a device is actually reporting.
  ///
  /// Deliberately not "did the member tap connect". Health Connect being
  /// installed, permissions being granted, and readings actually arriving are
  /// three different states, and only the third one means anything: permissions
  /// can be granted with no watch paired, and a paired watch can stop syncing.
  /// Features that require a wearable must gate on this.
  $grpc.ResponseFuture<$0.GetVitalsLinkStatusResponse> getVitalsLinkStatus(
    $0.GetVitalsLinkStatusRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getVitalsLinkStatus, request, options: options);
  }

  // method descriptors

  static final _$syncVitals =
      $grpc.ClientMethod<$0.SyncVitalsRequest, $0.SyncVitalsResponse>(
          '/sttattus.vitals.v1.VitalsService/SyncVitals',
          ($0.SyncVitalsRequest value) => value.writeToBuffer(),
          $0.SyncVitalsResponse.fromBuffer);
  static final _$getVitalWindow =
      $grpc.ClientMethod<$0.GetVitalWindowRequest, $0.GetVitalWindowResponse>(
          '/sttattus.vitals.v1.VitalsService/GetVitalWindow',
          ($0.GetVitalWindowRequest value) => value.writeToBuffer(),
          $0.GetVitalWindowResponse.fromBuffer);
  static final _$getVitalsLinkStatus = $grpc.ClientMethod<
          $0.GetVitalsLinkStatusRequest, $0.GetVitalsLinkStatusResponse>(
      '/sttattus.vitals.v1.VitalsService/GetVitalsLinkStatus',
      ($0.GetVitalsLinkStatusRequest value) => value.writeToBuffer(),
      $0.GetVitalsLinkStatusResponse.fromBuffer);
}

@$pb.GrpcServiceName('sttattus.vitals.v1.VitalsService')
abstract class VitalsServiceBase extends $grpc.Service {
  $core.String get $name => 'sttattus.vitals.v1.VitalsService';

  VitalsServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.SyncVitalsRequest, $0.SyncVitalsResponse>(
        'SyncVitals',
        syncVitals_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SyncVitalsRequest.fromBuffer(value),
        ($0.SyncVitalsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetVitalWindowRequest,
            $0.GetVitalWindowResponse>(
        'GetVitalWindow',
        getVitalWindow_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetVitalWindowRequest.fromBuffer(value),
        ($0.GetVitalWindowResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetVitalsLinkStatusRequest,
            $0.GetVitalsLinkStatusResponse>(
        'GetVitalsLinkStatus',
        getVitalsLinkStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetVitalsLinkStatusRequest.fromBuffer(value),
        ($0.GetVitalsLinkStatusResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.SyncVitalsResponse> syncVitals_Pre($grpc.ServiceCall $call,
      $async.Future<$0.SyncVitalsRequest> $request) async {
    return syncVitals($call, await $request);
  }

  $async.Future<$0.SyncVitalsResponse> syncVitals(
      $grpc.ServiceCall call, $0.SyncVitalsRequest request);

  $async.Future<$0.GetVitalWindowResponse> getVitalWindow_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetVitalWindowRequest> $request) async {
    return getVitalWindow($call, await $request);
  }

  $async.Future<$0.GetVitalWindowResponse> getVitalWindow(
      $grpc.ServiceCall call, $0.GetVitalWindowRequest request);

  $async.Future<$0.GetVitalsLinkStatusResponse> getVitalsLinkStatus_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetVitalsLinkStatusRequest> $request) async {
    return getVitalsLinkStatus($call, await $request);
  }

  $async.Future<$0.GetVitalsLinkStatusResponse> getVitalsLinkStatus(
      $grpc.ServiceCall call, $0.GetVitalsLinkStatusRequest request);
}
