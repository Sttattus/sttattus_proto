// This is a generated file - do not edit.
//
// Generated from sttattus/aegis/v1/aegis.proto.

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

import 'aegis.pb.dart' as $0;

export 'aegis.pb.dart';

/// AegisService powers Pillar 15: Aegis (Personal Security, Cyber Hygiene & Crisis Readiness).
@$pb.GrpcServiceName('sttattus.aegis.v1.AegisService')
class AegisServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  AegisServiceClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.GetAegisStatsResponse> getAegisStats(
    $0.GetAegisStatsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getAegisStats, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListSecurityPosturesResponse> listSecurityPostures(
    $0.ListSecurityPosturesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listSecurityPostures, request, options: options);
  }

  $grpc.ResponseFuture<$0.RecordSecurityPostureResponse> recordSecurityPosture(
    $0.RecordSecurityPostureRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$recordSecurityPosture, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListReadinessDrillsResponse> listReadinessDrills(
    $0.ListReadinessDrillsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listReadinessDrills, request, options: options);
  }

  $grpc.ResponseFuture<$0.CompleteReadinessDrillResponse>
      completeReadinessDrill(
    $0.CompleteReadinessDrillRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$completeReadinessDrill, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.CreateProfileShareResponse> createProfileShare(
    $0.CreateProfileShareRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createProfileShare, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListMyProfileSharesResponse> listMyProfileShares(
    $0.ListMyProfileSharesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listMyProfileShares, request, options: options);
  }

  $grpc.ResponseFuture<$0.RevokeProfileShareResponse> revokeProfileShare(
    $0.RevokeProfileShareRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$revokeProfileShare, request, options: options);
  }

  /// Choices AG1-AG12 Workbench & Mutation RPCs
  $grpc.ResponseFuture<$0.GetAegisChoiceWorkbenchResponse>
      getAegisChoiceWorkbench(
    $0.GetAegisChoiceWorkbenchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getAegisChoiceWorkbench, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.SaveAegisChoiceRecordResponse> saveAegisChoiceRecord(
    $0.SaveAegisChoiceRecordRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$saveAegisChoiceRecord, request, options: options);
  }

  $grpc.ResponseFuture<$0.AdjudicateAegisChoiceGovernanceResponse>
      adjudicateAegisChoiceGovernance(
    $0.AdjudicateAegisChoiceGovernanceRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$adjudicateAegisChoiceGovernance, request,
        options: options);
  }

  // method descriptors

  static final _$getAegisStats =
      $grpc.ClientMethod<$0.GetAegisStatsRequest, $0.GetAegisStatsResponse>(
          '/sttattus.aegis.v1.AegisService/GetAegisStats',
          ($0.GetAegisStatsRequest value) => value.writeToBuffer(),
          $0.GetAegisStatsResponse.fromBuffer);
  static final _$listSecurityPostures = $grpc.ClientMethod<
          $0.ListSecurityPosturesRequest, $0.ListSecurityPosturesResponse>(
      '/sttattus.aegis.v1.AegisService/ListSecurityPostures',
      ($0.ListSecurityPosturesRequest value) => value.writeToBuffer(),
      $0.ListSecurityPosturesResponse.fromBuffer);
  static final _$recordSecurityPosture = $grpc.ClientMethod<
          $0.RecordSecurityPostureRequest, $0.RecordSecurityPostureResponse>(
      '/sttattus.aegis.v1.AegisService/RecordSecurityPosture',
      ($0.RecordSecurityPostureRequest value) => value.writeToBuffer(),
      $0.RecordSecurityPostureResponse.fromBuffer);
  static final _$listReadinessDrills = $grpc.ClientMethod<
          $0.ListReadinessDrillsRequest, $0.ListReadinessDrillsResponse>(
      '/sttattus.aegis.v1.AegisService/ListReadinessDrills',
      ($0.ListReadinessDrillsRequest value) => value.writeToBuffer(),
      $0.ListReadinessDrillsResponse.fromBuffer);
  static final _$completeReadinessDrill = $grpc.ClientMethod<
          $0.CompleteReadinessDrillRequest, $0.CompleteReadinessDrillResponse>(
      '/sttattus.aegis.v1.AegisService/CompleteReadinessDrill',
      ($0.CompleteReadinessDrillRequest value) => value.writeToBuffer(),
      $0.CompleteReadinessDrillResponse.fromBuffer);
  static final _$createProfileShare = $grpc.ClientMethod<
          $0.CreateProfileShareRequest, $0.CreateProfileShareResponse>(
      '/sttattus.aegis.v1.AegisService/CreateProfileShare',
      ($0.CreateProfileShareRequest value) => value.writeToBuffer(),
      $0.CreateProfileShareResponse.fromBuffer);
  static final _$listMyProfileShares = $grpc.ClientMethod<
          $0.ListMyProfileSharesRequest, $0.ListMyProfileSharesResponse>(
      '/sttattus.aegis.v1.AegisService/ListMyProfileShares',
      ($0.ListMyProfileSharesRequest value) => value.writeToBuffer(),
      $0.ListMyProfileSharesResponse.fromBuffer);
  static final _$revokeProfileShare = $grpc.ClientMethod<
          $0.RevokeProfileShareRequest, $0.RevokeProfileShareResponse>(
      '/sttattus.aegis.v1.AegisService/RevokeProfileShare',
      ($0.RevokeProfileShareRequest value) => value.writeToBuffer(),
      $0.RevokeProfileShareResponse.fromBuffer);
  static final _$getAegisChoiceWorkbench = $grpc.ClientMethod<
          $0.GetAegisChoiceWorkbenchRequest,
          $0.GetAegisChoiceWorkbenchResponse>(
      '/sttattus.aegis.v1.AegisService/GetAegisChoiceWorkbench',
      ($0.GetAegisChoiceWorkbenchRequest value) => value.writeToBuffer(),
      $0.GetAegisChoiceWorkbenchResponse.fromBuffer);
  static final _$saveAegisChoiceRecord = $grpc.ClientMethod<
          $0.SaveAegisChoiceRecordRequest, $0.SaveAegisChoiceRecordResponse>(
      '/sttattus.aegis.v1.AegisService/SaveAegisChoiceRecord',
      ($0.SaveAegisChoiceRecordRequest value) => value.writeToBuffer(),
      $0.SaveAegisChoiceRecordResponse.fromBuffer);
  static final _$adjudicateAegisChoiceGovernance = $grpc.ClientMethod<
          $0.AdjudicateAegisChoiceGovernanceRequest,
          $0.AdjudicateAegisChoiceGovernanceResponse>(
      '/sttattus.aegis.v1.AegisService/AdjudicateAegisChoiceGovernance',
      ($0.AdjudicateAegisChoiceGovernanceRequest value) =>
          value.writeToBuffer(),
      $0.AdjudicateAegisChoiceGovernanceResponse.fromBuffer);
}

@$pb.GrpcServiceName('sttattus.aegis.v1.AegisService')
abstract class AegisServiceBase extends $grpc.Service {
  $core.String get $name => 'sttattus.aegis.v1.AegisService';

  AegisServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.GetAegisStatsRequest, $0.GetAegisStatsResponse>(
            'GetAegisStats',
            getAegisStats_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetAegisStatsRequest.fromBuffer(value),
            ($0.GetAegisStatsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListSecurityPosturesRequest,
            $0.ListSecurityPosturesResponse>(
        'ListSecurityPostures',
        listSecurityPostures_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListSecurityPosturesRequest.fromBuffer(value),
        ($0.ListSecurityPosturesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RecordSecurityPostureRequest,
            $0.RecordSecurityPostureResponse>(
        'RecordSecurityPosture',
        recordSecurityPosture_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RecordSecurityPostureRequest.fromBuffer(value),
        ($0.RecordSecurityPostureResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListReadinessDrillsRequest,
            $0.ListReadinessDrillsResponse>(
        'ListReadinessDrills',
        listReadinessDrills_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListReadinessDrillsRequest.fromBuffer(value),
        ($0.ListReadinessDrillsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CompleteReadinessDrillRequest,
            $0.CompleteReadinessDrillResponse>(
        'CompleteReadinessDrill',
        completeReadinessDrill_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CompleteReadinessDrillRequest.fromBuffer(value),
        ($0.CompleteReadinessDrillResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateProfileShareRequest,
            $0.CreateProfileShareResponse>(
        'CreateProfileShare',
        createProfileShare_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateProfileShareRequest.fromBuffer(value),
        ($0.CreateProfileShareResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListMyProfileSharesRequest,
            $0.ListMyProfileSharesResponse>(
        'ListMyProfileShares',
        listMyProfileShares_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListMyProfileSharesRequest.fromBuffer(value),
        ($0.ListMyProfileSharesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RevokeProfileShareRequest,
            $0.RevokeProfileShareResponse>(
        'RevokeProfileShare',
        revokeProfileShare_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RevokeProfileShareRequest.fromBuffer(value),
        ($0.RevokeProfileShareResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetAegisChoiceWorkbenchRequest,
            $0.GetAegisChoiceWorkbenchResponse>(
        'GetAegisChoiceWorkbench',
        getAegisChoiceWorkbench_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetAegisChoiceWorkbenchRequest.fromBuffer(value),
        ($0.GetAegisChoiceWorkbenchResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SaveAegisChoiceRecordRequest,
            $0.SaveAegisChoiceRecordResponse>(
        'SaveAegisChoiceRecord',
        saveAegisChoiceRecord_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SaveAegisChoiceRecordRequest.fromBuffer(value),
        ($0.SaveAegisChoiceRecordResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AdjudicateAegisChoiceGovernanceRequest,
            $0.AdjudicateAegisChoiceGovernanceResponse>(
        'AdjudicateAegisChoiceGovernance',
        adjudicateAegisChoiceGovernance_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AdjudicateAegisChoiceGovernanceRequest.fromBuffer(value),
        ($0.AdjudicateAegisChoiceGovernanceResponse value) =>
            value.writeToBuffer()));
  }

  $async.Future<$0.GetAegisStatsResponse> getAegisStats_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetAegisStatsRequest> $request) async {
    return getAegisStats($call, await $request);
  }

  $async.Future<$0.GetAegisStatsResponse> getAegisStats(
      $grpc.ServiceCall call, $0.GetAegisStatsRequest request);

  $async.Future<$0.ListSecurityPosturesResponse> listSecurityPostures_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListSecurityPosturesRequest> $request) async {
    return listSecurityPostures($call, await $request);
  }

  $async.Future<$0.ListSecurityPosturesResponse> listSecurityPostures(
      $grpc.ServiceCall call, $0.ListSecurityPosturesRequest request);

  $async.Future<$0.RecordSecurityPostureResponse> recordSecurityPosture_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.RecordSecurityPostureRequest> $request) async {
    return recordSecurityPosture($call, await $request);
  }

  $async.Future<$0.RecordSecurityPostureResponse> recordSecurityPosture(
      $grpc.ServiceCall call, $0.RecordSecurityPostureRequest request);

  $async.Future<$0.ListReadinessDrillsResponse> listReadinessDrills_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListReadinessDrillsRequest> $request) async {
    return listReadinessDrills($call, await $request);
  }

  $async.Future<$0.ListReadinessDrillsResponse> listReadinessDrills(
      $grpc.ServiceCall call, $0.ListReadinessDrillsRequest request);

  $async.Future<$0.CompleteReadinessDrillResponse> completeReadinessDrill_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CompleteReadinessDrillRequest> $request) async {
    return completeReadinessDrill($call, await $request);
  }

  $async.Future<$0.CompleteReadinessDrillResponse> completeReadinessDrill(
      $grpc.ServiceCall call, $0.CompleteReadinessDrillRequest request);

  $async.Future<$0.CreateProfileShareResponse> createProfileShare_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CreateProfileShareRequest> $request) async {
    return createProfileShare($call, await $request);
  }

  $async.Future<$0.CreateProfileShareResponse> createProfileShare(
      $grpc.ServiceCall call, $0.CreateProfileShareRequest request);

  $async.Future<$0.ListMyProfileSharesResponse> listMyProfileShares_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListMyProfileSharesRequest> $request) async {
    return listMyProfileShares($call, await $request);
  }

  $async.Future<$0.ListMyProfileSharesResponse> listMyProfileShares(
      $grpc.ServiceCall call, $0.ListMyProfileSharesRequest request);

  $async.Future<$0.RevokeProfileShareResponse> revokeProfileShare_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.RevokeProfileShareRequest> $request) async {
    return revokeProfileShare($call, await $request);
  }

  $async.Future<$0.RevokeProfileShareResponse> revokeProfileShare(
      $grpc.ServiceCall call, $0.RevokeProfileShareRequest request);

  $async.Future<$0.GetAegisChoiceWorkbenchResponse> getAegisChoiceWorkbench_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetAegisChoiceWorkbenchRequest> $request) async {
    return getAegisChoiceWorkbench($call, await $request);
  }

  $async.Future<$0.GetAegisChoiceWorkbenchResponse> getAegisChoiceWorkbench(
      $grpc.ServiceCall call, $0.GetAegisChoiceWorkbenchRequest request);

  $async.Future<$0.SaveAegisChoiceRecordResponse> saveAegisChoiceRecord_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.SaveAegisChoiceRecordRequest> $request) async {
    return saveAegisChoiceRecord($call, await $request);
  }

  $async.Future<$0.SaveAegisChoiceRecordResponse> saveAegisChoiceRecord(
      $grpc.ServiceCall call, $0.SaveAegisChoiceRecordRequest request);

  $async.Future<$0.AdjudicateAegisChoiceGovernanceResponse>
      adjudicateAegisChoiceGovernance_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.AdjudicateAegisChoiceGovernanceRequest>
              $request) async {
    return adjudicateAegisChoiceGovernance($call, await $request);
  }

  $async.Future<$0.AdjudicateAegisChoiceGovernanceResponse>
      adjudicateAegisChoiceGovernance($grpc.ServiceCall call,
          $0.AdjudicateAegisChoiceGovernanceRequest request);
}
