// This is a generated file - do not edit.
//
// Generated from sttattus/dating/v1/identity.proto.

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

import 'identity.pb.dart' as $0;

export 'identity.pb.dart';

@$pb.GrpcServiceName('sttattus.dating.v1.AtlasIdentityService')
class AtlasIdentityServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  AtlasIdentityServiceClient(super.channel,
      {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.GetIdentityCenterResponse> getIdentityCenter(
    $0.GetIdentityCenterRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getIdentityCenter, request, options: options);
  }

  $grpc.ResponseFuture<$0.StartIdentityCheckResponse> startIdentityCheck(
    $0.StartIdentityCheckRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$startIdentityCheck, request, options: options);
  }

  $grpc.ResponseFuture<$0.AttachIdentityEvidenceResponse>
      attachIdentityEvidence(
    $0.AttachIdentityEvidenceRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$attachIdentityEvidence, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.SubmitIdentityCheckResponse> submitIdentityCheck(
    $0.SubmitIdentityCheckRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$submitIdentityCheck, request, options: options);
  }

  $grpc.ResponseFuture<$0.CancelIdentityCheckResponse> cancelIdentityCheck(
    $0.CancelIdentityCheckRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$cancelIdentityCheck, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetIdentityCheckResponse> getIdentityCheck(
    $0.GetIdentityCheckRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getIdentityCheck, request, options: options);
  }

  $grpc.ResponseFuture<$0.WithdrawIdentityLayerResponse> withdrawIdentityLayer(
    $0.WithdrawIdentityLayerRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$withdrawIdentityLayer, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListIdentityEventsResponse> listIdentityEvents(
    $0.ListIdentityEventsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listIdentityEvents, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetIdentityPolicyResponse> getIdentityPolicy(
    $0.GetIdentityPolicyRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getIdentityPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetTrustPanelResponse> getTrustPanel(
    $0.GetTrustPanelRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getTrustPanel, request, options: options);
  }

  $grpc.ResponseFuture<$0.FileIdentityAppealResponse> fileIdentityAppeal(
    $0.FileIdentityAppealRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$fileIdentityAppeal, request, options: options);
  }

  $grpc.ResponseFuture<$0.RespondToIdentityAppealResponse>
      respondToIdentityAppeal(
    $0.RespondToIdentityAppealRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$respondToIdentityAppeal, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.WithdrawIdentityAppealResponse>
      withdrawIdentityAppeal(
    $0.WithdrawIdentityAppealRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$withdrawIdentityAppeal, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.ListIdentityAppealsResponse> listIdentityAppeals(
    $0.ListIdentityAppealsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listIdentityAppeals, request, options: options);
  }

  $grpc.ResponseFuture<$0.ExportIdentityRecordResponse> exportIdentityRecord(
    $0.ExportIdentityRecordRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$exportIdentityRecord, request, options: options);
  }

  // method descriptors

  static final _$getIdentityCenter = $grpc.ClientMethod<
          $0.GetIdentityCenterRequest, $0.GetIdentityCenterResponse>(
      '/sttattus.dating.v1.AtlasIdentityService/GetIdentityCenter',
      ($0.GetIdentityCenterRequest value) => value.writeToBuffer(),
      $0.GetIdentityCenterResponse.fromBuffer);
  static final _$startIdentityCheck = $grpc.ClientMethod<
          $0.StartIdentityCheckRequest, $0.StartIdentityCheckResponse>(
      '/sttattus.dating.v1.AtlasIdentityService/StartIdentityCheck',
      ($0.StartIdentityCheckRequest value) => value.writeToBuffer(),
      $0.StartIdentityCheckResponse.fromBuffer);
  static final _$attachIdentityEvidence = $grpc.ClientMethod<
          $0.AttachIdentityEvidenceRequest, $0.AttachIdentityEvidenceResponse>(
      '/sttattus.dating.v1.AtlasIdentityService/AttachIdentityEvidence',
      ($0.AttachIdentityEvidenceRequest value) => value.writeToBuffer(),
      $0.AttachIdentityEvidenceResponse.fromBuffer);
  static final _$submitIdentityCheck = $grpc.ClientMethod<
          $0.SubmitIdentityCheckRequest, $0.SubmitIdentityCheckResponse>(
      '/sttattus.dating.v1.AtlasIdentityService/SubmitIdentityCheck',
      ($0.SubmitIdentityCheckRequest value) => value.writeToBuffer(),
      $0.SubmitIdentityCheckResponse.fromBuffer);
  static final _$cancelIdentityCheck = $grpc.ClientMethod<
          $0.CancelIdentityCheckRequest, $0.CancelIdentityCheckResponse>(
      '/sttattus.dating.v1.AtlasIdentityService/CancelIdentityCheck',
      ($0.CancelIdentityCheckRequest value) => value.writeToBuffer(),
      $0.CancelIdentityCheckResponse.fromBuffer);
  static final _$getIdentityCheck = $grpc.ClientMethod<
          $0.GetIdentityCheckRequest, $0.GetIdentityCheckResponse>(
      '/sttattus.dating.v1.AtlasIdentityService/GetIdentityCheck',
      ($0.GetIdentityCheckRequest value) => value.writeToBuffer(),
      $0.GetIdentityCheckResponse.fromBuffer);
  static final _$withdrawIdentityLayer = $grpc.ClientMethod<
          $0.WithdrawIdentityLayerRequest, $0.WithdrawIdentityLayerResponse>(
      '/sttattus.dating.v1.AtlasIdentityService/WithdrawIdentityLayer',
      ($0.WithdrawIdentityLayerRequest value) => value.writeToBuffer(),
      $0.WithdrawIdentityLayerResponse.fromBuffer);
  static final _$listIdentityEvents = $grpc.ClientMethod<
          $0.ListIdentityEventsRequest, $0.ListIdentityEventsResponse>(
      '/sttattus.dating.v1.AtlasIdentityService/ListIdentityEvents',
      ($0.ListIdentityEventsRequest value) => value.writeToBuffer(),
      $0.ListIdentityEventsResponse.fromBuffer);
  static final _$getIdentityPolicy = $grpc.ClientMethod<
          $0.GetIdentityPolicyRequest, $0.GetIdentityPolicyResponse>(
      '/sttattus.dating.v1.AtlasIdentityService/GetIdentityPolicy',
      ($0.GetIdentityPolicyRequest value) => value.writeToBuffer(),
      $0.GetIdentityPolicyResponse.fromBuffer);
  static final _$getTrustPanel =
      $grpc.ClientMethod<$0.GetTrustPanelRequest, $0.GetTrustPanelResponse>(
          '/sttattus.dating.v1.AtlasIdentityService/GetTrustPanel',
          ($0.GetTrustPanelRequest value) => value.writeToBuffer(),
          $0.GetTrustPanelResponse.fromBuffer);
  static final _$fileIdentityAppeal = $grpc.ClientMethod<
          $0.FileIdentityAppealRequest, $0.FileIdentityAppealResponse>(
      '/sttattus.dating.v1.AtlasIdentityService/FileIdentityAppeal',
      ($0.FileIdentityAppealRequest value) => value.writeToBuffer(),
      $0.FileIdentityAppealResponse.fromBuffer);
  static final _$respondToIdentityAppeal = $grpc.ClientMethod<
          $0.RespondToIdentityAppealRequest,
          $0.RespondToIdentityAppealResponse>(
      '/sttattus.dating.v1.AtlasIdentityService/RespondToIdentityAppeal',
      ($0.RespondToIdentityAppealRequest value) => value.writeToBuffer(),
      $0.RespondToIdentityAppealResponse.fromBuffer);
  static final _$withdrawIdentityAppeal = $grpc.ClientMethod<
          $0.WithdrawIdentityAppealRequest, $0.WithdrawIdentityAppealResponse>(
      '/sttattus.dating.v1.AtlasIdentityService/WithdrawIdentityAppeal',
      ($0.WithdrawIdentityAppealRequest value) => value.writeToBuffer(),
      $0.WithdrawIdentityAppealResponse.fromBuffer);
  static final _$listIdentityAppeals = $grpc.ClientMethod<
          $0.ListIdentityAppealsRequest, $0.ListIdentityAppealsResponse>(
      '/sttattus.dating.v1.AtlasIdentityService/ListIdentityAppeals',
      ($0.ListIdentityAppealsRequest value) => value.writeToBuffer(),
      $0.ListIdentityAppealsResponse.fromBuffer);
  static final _$exportIdentityRecord = $grpc.ClientMethod<
          $0.ExportIdentityRecordRequest, $0.ExportIdentityRecordResponse>(
      '/sttattus.dating.v1.AtlasIdentityService/ExportIdentityRecord',
      ($0.ExportIdentityRecordRequest value) => value.writeToBuffer(),
      $0.ExportIdentityRecordResponse.fromBuffer);
}

@$pb.GrpcServiceName('sttattus.dating.v1.AtlasIdentityService')
abstract class AtlasIdentityServiceBase extends $grpc.Service {
  $core.String get $name => 'sttattus.dating.v1.AtlasIdentityService';

  AtlasIdentityServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetIdentityCenterRequest,
            $0.GetIdentityCenterResponse>(
        'GetIdentityCenter',
        getIdentityCenter_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetIdentityCenterRequest.fromBuffer(value),
        ($0.GetIdentityCenterResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StartIdentityCheckRequest,
            $0.StartIdentityCheckResponse>(
        'StartIdentityCheck',
        startIdentityCheck_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.StartIdentityCheckRequest.fromBuffer(value),
        ($0.StartIdentityCheckResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AttachIdentityEvidenceRequest,
            $0.AttachIdentityEvidenceResponse>(
        'AttachIdentityEvidence',
        attachIdentityEvidence_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AttachIdentityEvidenceRequest.fromBuffer(value),
        ($0.AttachIdentityEvidenceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SubmitIdentityCheckRequest,
            $0.SubmitIdentityCheckResponse>(
        'SubmitIdentityCheck',
        submitIdentityCheck_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SubmitIdentityCheckRequest.fromBuffer(value),
        ($0.SubmitIdentityCheckResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CancelIdentityCheckRequest,
            $0.CancelIdentityCheckResponse>(
        'CancelIdentityCheck',
        cancelIdentityCheck_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CancelIdentityCheckRequest.fromBuffer(value),
        ($0.CancelIdentityCheckResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetIdentityCheckRequest,
            $0.GetIdentityCheckResponse>(
        'GetIdentityCheck',
        getIdentityCheck_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetIdentityCheckRequest.fromBuffer(value),
        ($0.GetIdentityCheckResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.WithdrawIdentityLayerRequest,
            $0.WithdrawIdentityLayerResponse>(
        'WithdrawIdentityLayer',
        withdrawIdentityLayer_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.WithdrawIdentityLayerRequest.fromBuffer(value),
        ($0.WithdrawIdentityLayerResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListIdentityEventsRequest,
            $0.ListIdentityEventsResponse>(
        'ListIdentityEvents',
        listIdentityEvents_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListIdentityEventsRequest.fromBuffer(value),
        ($0.ListIdentityEventsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetIdentityPolicyRequest,
            $0.GetIdentityPolicyResponse>(
        'GetIdentityPolicy',
        getIdentityPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetIdentityPolicyRequest.fromBuffer(value),
        ($0.GetIdentityPolicyResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetTrustPanelRequest, $0.GetTrustPanelResponse>(
            'GetTrustPanel',
            getTrustPanel_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetTrustPanelRequest.fromBuffer(value),
            ($0.GetTrustPanelResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.FileIdentityAppealRequest,
            $0.FileIdentityAppealResponse>(
        'FileIdentityAppeal',
        fileIdentityAppeal_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.FileIdentityAppealRequest.fromBuffer(value),
        ($0.FileIdentityAppealResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RespondToIdentityAppealRequest,
            $0.RespondToIdentityAppealResponse>(
        'RespondToIdentityAppeal',
        respondToIdentityAppeal_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RespondToIdentityAppealRequest.fromBuffer(value),
        ($0.RespondToIdentityAppealResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.WithdrawIdentityAppealRequest,
            $0.WithdrawIdentityAppealResponse>(
        'WithdrawIdentityAppeal',
        withdrawIdentityAppeal_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.WithdrawIdentityAppealRequest.fromBuffer(value),
        ($0.WithdrawIdentityAppealResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListIdentityAppealsRequest,
            $0.ListIdentityAppealsResponse>(
        'ListIdentityAppeals',
        listIdentityAppeals_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListIdentityAppealsRequest.fromBuffer(value),
        ($0.ListIdentityAppealsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ExportIdentityRecordRequest,
            $0.ExportIdentityRecordResponse>(
        'ExportIdentityRecord',
        exportIdentityRecord_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ExportIdentityRecordRequest.fromBuffer(value),
        ($0.ExportIdentityRecordResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.GetIdentityCenterResponse> getIdentityCenter_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetIdentityCenterRequest> $request) async {
    return getIdentityCenter($call, await $request);
  }

  $async.Future<$0.GetIdentityCenterResponse> getIdentityCenter(
      $grpc.ServiceCall call, $0.GetIdentityCenterRequest request);

  $async.Future<$0.StartIdentityCheckResponse> startIdentityCheck_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.StartIdentityCheckRequest> $request) async {
    return startIdentityCheck($call, await $request);
  }

  $async.Future<$0.StartIdentityCheckResponse> startIdentityCheck(
      $grpc.ServiceCall call, $0.StartIdentityCheckRequest request);

  $async.Future<$0.AttachIdentityEvidenceResponse> attachIdentityEvidence_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.AttachIdentityEvidenceRequest> $request) async {
    return attachIdentityEvidence($call, await $request);
  }

  $async.Future<$0.AttachIdentityEvidenceResponse> attachIdentityEvidence(
      $grpc.ServiceCall call, $0.AttachIdentityEvidenceRequest request);

  $async.Future<$0.SubmitIdentityCheckResponse> submitIdentityCheck_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.SubmitIdentityCheckRequest> $request) async {
    return submitIdentityCheck($call, await $request);
  }

  $async.Future<$0.SubmitIdentityCheckResponse> submitIdentityCheck(
      $grpc.ServiceCall call, $0.SubmitIdentityCheckRequest request);

  $async.Future<$0.CancelIdentityCheckResponse> cancelIdentityCheck_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CancelIdentityCheckRequest> $request) async {
    return cancelIdentityCheck($call, await $request);
  }

  $async.Future<$0.CancelIdentityCheckResponse> cancelIdentityCheck(
      $grpc.ServiceCall call, $0.CancelIdentityCheckRequest request);

  $async.Future<$0.GetIdentityCheckResponse> getIdentityCheck_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetIdentityCheckRequest> $request) async {
    return getIdentityCheck($call, await $request);
  }

  $async.Future<$0.GetIdentityCheckResponse> getIdentityCheck(
      $grpc.ServiceCall call, $0.GetIdentityCheckRequest request);

  $async.Future<$0.WithdrawIdentityLayerResponse> withdrawIdentityLayer_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.WithdrawIdentityLayerRequest> $request) async {
    return withdrawIdentityLayer($call, await $request);
  }

  $async.Future<$0.WithdrawIdentityLayerResponse> withdrawIdentityLayer(
      $grpc.ServiceCall call, $0.WithdrawIdentityLayerRequest request);

  $async.Future<$0.ListIdentityEventsResponse> listIdentityEvents_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListIdentityEventsRequest> $request) async {
    return listIdentityEvents($call, await $request);
  }

  $async.Future<$0.ListIdentityEventsResponse> listIdentityEvents(
      $grpc.ServiceCall call, $0.ListIdentityEventsRequest request);

  $async.Future<$0.GetIdentityPolicyResponse> getIdentityPolicy_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetIdentityPolicyRequest> $request) async {
    return getIdentityPolicy($call, await $request);
  }

  $async.Future<$0.GetIdentityPolicyResponse> getIdentityPolicy(
      $grpc.ServiceCall call, $0.GetIdentityPolicyRequest request);

  $async.Future<$0.GetTrustPanelResponse> getTrustPanel_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetTrustPanelRequest> $request) async {
    return getTrustPanel($call, await $request);
  }

  $async.Future<$0.GetTrustPanelResponse> getTrustPanel(
      $grpc.ServiceCall call, $0.GetTrustPanelRequest request);

  $async.Future<$0.FileIdentityAppealResponse> fileIdentityAppeal_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.FileIdentityAppealRequest> $request) async {
    return fileIdentityAppeal($call, await $request);
  }

  $async.Future<$0.FileIdentityAppealResponse> fileIdentityAppeal(
      $grpc.ServiceCall call, $0.FileIdentityAppealRequest request);

  $async.Future<$0.RespondToIdentityAppealResponse> respondToIdentityAppeal_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.RespondToIdentityAppealRequest> $request) async {
    return respondToIdentityAppeal($call, await $request);
  }

  $async.Future<$0.RespondToIdentityAppealResponse> respondToIdentityAppeal(
      $grpc.ServiceCall call, $0.RespondToIdentityAppealRequest request);

  $async.Future<$0.WithdrawIdentityAppealResponse> withdrawIdentityAppeal_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.WithdrawIdentityAppealRequest> $request) async {
    return withdrawIdentityAppeal($call, await $request);
  }

  $async.Future<$0.WithdrawIdentityAppealResponse> withdrawIdentityAppeal(
      $grpc.ServiceCall call, $0.WithdrawIdentityAppealRequest request);

  $async.Future<$0.ListIdentityAppealsResponse> listIdentityAppeals_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListIdentityAppealsRequest> $request) async {
    return listIdentityAppeals($call, await $request);
  }

  $async.Future<$0.ListIdentityAppealsResponse> listIdentityAppeals(
      $grpc.ServiceCall call, $0.ListIdentityAppealsRequest request);

  $async.Future<$0.ExportIdentityRecordResponse> exportIdentityRecord_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ExportIdentityRecordRequest> $request) async {
    return exportIdentityRecord($call, await $request);
  }

  $async.Future<$0.ExportIdentityRecordResponse> exportIdentityRecord(
      $grpc.ServiceCall call, $0.ExportIdentityRecordRequest request);
}
