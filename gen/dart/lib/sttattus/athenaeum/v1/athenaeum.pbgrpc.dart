// This is a generated file - do not edit.
//
// Generated from sttattus/athenaeum/v1/athenaeum.proto.

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

import 'athenaeum.pb.dart' as $0;

export 'athenaeum.pb.dart';

/// AthenaeumService powers Pillar 16: Athenaeum (Scientific Patronage, Research Fellowships & IP Translation).
@$pb.GrpcServiceName('sttattus.athenaeum.v1.AthenaeumService')
class AthenaeumServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  AthenaeumServiceClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.GetAthenaeumStatsResponse> getAthenaeumStats(
    $0.GetAthenaeumStatsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getAthenaeumStats, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListResearchGrantsResponse> listResearchGrants(
    $0.ListResearchGrantsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listResearchGrants, request, options: options);
  }

  $grpc.ResponseFuture<$0.CreateResearchGrantResponse> createResearchGrant(
    $0.CreateResearchGrantRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createResearchGrant, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListSymposiaAndLabsResponse> listSymposiaAndLabs(
    $0.ListSymposiaAndLabsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listSymposiaAndLabs, request, options: options);
  }

  $grpc.ResponseFuture<$0.EnrollSymposiumOrLabResponse> enrollSymposiumOrLab(
    $0.EnrollSymposiumOrLabRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$enrollSymposiumOrLab, request, options: options);
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

  /// Choices ATH1-ATH12 Workbench & Mutation RPCs
  $grpc.ResponseFuture<$0.GetAthenaeumChoiceWorkbenchResponse>
      getAthenaeumChoiceWorkbench(
    $0.GetAthenaeumChoiceWorkbenchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getAthenaeumChoiceWorkbench, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.SaveAthenaeumChoiceRecordResponse>
      saveAthenaeumChoiceRecord(
    $0.SaveAthenaeumChoiceRecordRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$saveAthenaeumChoiceRecord, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.AdjudicateAthenaeumChoiceGovernanceResponse>
      adjudicateAthenaeumChoiceGovernance(
    $0.AdjudicateAthenaeumChoiceGovernanceRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$adjudicateAthenaeumChoiceGovernance, request,
        options: options);
  }

  // method descriptors

  static final _$getAthenaeumStats = $grpc.ClientMethod<
          $0.GetAthenaeumStatsRequest, $0.GetAthenaeumStatsResponse>(
      '/sttattus.athenaeum.v1.AthenaeumService/GetAthenaeumStats',
      ($0.GetAthenaeumStatsRequest value) => value.writeToBuffer(),
      $0.GetAthenaeumStatsResponse.fromBuffer);
  static final _$listResearchGrants = $grpc.ClientMethod<
          $0.ListResearchGrantsRequest, $0.ListResearchGrantsResponse>(
      '/sttattus.athenaeum.v1.AthenaeumService/ListResearchGrants',
      ($0.ListResearchGrantsRequest value) => value.writeToBuffer(),
      $0.ListResearchGrantsResponse.fromBuffer);
  static final _$createResearchGrant = $grpc.ClientMethod<
          $0.CreateResearchGrantRequest, $0.CreateResearchGrantResponse>(
      '/sttattus.athenaeum.v1.AthenaeumService/CreateResearchGrant',
      ($0.CreateResearchGrantRequest value) => value.writeToBuffer(),
      $0.CreateResearchGrantResponse.fromBuffer);
  static final _$listSymposiaAndLabs = $grpc.ClientMethod<
          $0.ListSymposiaAndLabsRequest, $0.ListSymposiaAndLabsResponse>(
      '/sttattus.athenaeum.v1.AthenaeumService/ListSymposiaAndLabs',
      ($0.ListSymposiaAndLabsRequest value) => value.writeToBuffer(),
      $0.ListSymposiaAndLabsResponse.fromBuffer);
  static final _$enrollSymposiumOrLab = $grpc.ClientMethod<
          $0.EnrollSymposiumOrLabRequest, $0.EnrollSymposiumOrLabResponse>(
      '/sttattus.athenaeum.v1.AthenaeumService/EnrollSymposiumOrLab',
      ($0.EnrollSymposiumOrLabRequest value) => value.writeToBuffer(),
      $0.EnrollSymposiumOrLabResponse.fromBuffer);
  static final _$createProfileShare = $grpc.ClientMethod<
          $0.CreateProfileShareRequest, $0.CreateProfileShareResponse>(
      '/sttattus.athenaeum.v1.AthenaeumService/CreateProfileShare',
      ($0.CreateProfileShareRequest value) => value.writeToBuffer(),
      $0.CreateProfileShareResponse.fromBuffer);
  static final _$listMyProfileShares = $grpc.ClientMethod<
          $0.ListMyProfileSharesRequest, $0.ListMyProfileSharesResponse>(
      '/sttattus.athenaeum.v1.AthenaeumService/ListMyProfileShares',
      ($0.ListMyProfileSharesRequest value) => value.writeToBuffer(),
      $0.ListMyProfileSharesResponse.fromBuffer);
  static final _$revokeProfileShare = $grpc.ClientMethod<
          $0.RevokeProfileShareRequest, $0.RevokeProfileShareResponse>(
      '/sttattus.athenaeum.v1.AthenaeumService/RevokeProfileShare',
      ($0.RevokeProfileShareRequest value) => value.writeToBuffer(),
      $0.RevokeProfileShareResponse.fromBuffer);
  static final _$getAthenaeumChoiceWorkbench = $grpc.ClientMethod<
          $0.GetAthenaeumChoiceWorkbenchRequest,
          $0.GetAthenaeumChoiceWorkbenchResponse>(
      '/sttattus.athenaeum.v1.AthenaeumService/GetAthenaeumChoiceWorkbench',
      ($0.GetAthenaeumChoiceWorkbenchRequest value) => value.writeToBuffer(),
      $0.GetAthenaeumChoiceWorkbenchResponse.fromBuffer);
  static final _$saveAthenaeumChoiceRecord = $grpc.ClientMethod<
          $0.SaveAthenaeumChoiceRecordRequest,
          $0.SaveAthenaeumChoiceRecordResponse>(
      '/sttattus.athenaeum.v1.AthenaeumService/SaveAthenaeumChoiceRecord',
      ($0.SaveAthenaeumChoiceRecordRequest value) => value.writeToBuffer(),
      $0.SaveAthenaeumChoiceRecordResponse.fromBuffer);
  static final _$adjudicateAthenaeumChoiceGovernance = $grpc.ClientMethod<
          $0.AdjudicateAthenaeumChoiceGovernanceRequest,
          $0.AdjudicateAthenaeumChoiceGovernanceResponse>(
      '/sttattus.athenaeum.v1.AthenaeumService/AdjudicateAthenaeumChoiceGovernance',
      ($0.AdjudicateAthenaeumChoiceGovernanceRequest value) =>
          value.writeToBuffer(),
      $0.AdjudicateAthenaeumChoiceGovernanceResponse.fromBuffer);
}

@$pb.GrpcServiceName('sttattus.athenaeum.v1.AthenaeumService')
abstract class AthenaeumServiceBase extends $grpc.Service {
  $core.String get $name => 'sttattus.athenaeum.v1.AthenaeumService';

  AthenaeumServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetAthenaeumStatsRequest,
            $0.GetAthenaeumStatsResponse>(
        'GetAthenaeumStats',
        getAthenaeumStats_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetAthenaeumStatsRequest.fromBuffer(value),
        ($0.GetAthenaeumStatsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListResearchGrantsRequest,
            $0.ListResearchGrantsResponse>(
        'ListResearchGrants',
        listResearchGrants_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListResearchGrantsRequest.fromBuffer(value),
        ($0.ListResearchGrantsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateResearchGrantRequest,
            $0.CreateResearchGrantResponse>(
        'CreateResearchGrant',
        createResearchGrant_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateResearchGrantRequest.fromBuffer(value),
        ($0.CreateResearchGrantResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListSymposiaAndLabsRequest,
            $0.ListSymposiaAndLabsResponse>(
        'ListSymposiaAndLabs',
        listSymposiaAndLabs_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListSymposiaAndLabsRequest.fromBuffer(value),
        ($0.ListSymposiaAndLabsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.EnrollSymposiumOrLabRequest,
            $0.EnrollSymposiumOrLabResponse>(
        'EnrollSymposiumOrLab',
        enrollSymposiumOrLab_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.EnrollSymposiumOrLabRequest.fromBuffer(value),
        ($0.EnrollSymposiumOrLabResponse value) => value.writeToBuffer()));
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
    $addMethod($grpc.ServiceMethod<$0.GetAthenaeumChoiceWorkbenchRequest,
            $0.GetAthenaeumChoiceWorkbenchResponse>(
        'GetAthenaeumChoiceWorkbench',
        getAthenaeumChoiceWorkbench_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetAthenaeumChoiceWorkbenchRequest.fromBuffer(value),
        ($0.GetAthenaeumChoiceWorkbenchResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SaveAthenaeumChoiceRecordRequest,
            $0.SaveAthenaeumChoiceRecordResponse>(
        'SaveAthenaeumChoiceRecord',
        saveAthenaeumChoiceRecord_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SaveAthenaeumChoiceRecordRequest.fromBuffer(value),
        ($0.SaveAthenaeumChoiceRecordResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.AdjudicateAthenaeumChoiceGovernanceRequest,
            $0.AdjudicateAthenaeumChoiceGovernanceResponse>(
        'AdjudicateAthenaeumChoiceGovernance',
        adjudicateAthenaeumChoiceGovernance_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AdjudicateAthenaeumChoiceGovernanceRequest.fromBuffer(value),
        ($0.AdjudicateAthenaeumChoiceGovernanceResponse value) =>
            value.writeToBuffer()));
  }

  $async.Future<$0.GetAthenaeumStatsResponse> getAthenaeumStats_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetAthenaeumStatsRequest> $request) async {
    return getAthenaeumStats($call, await $request);
  }

  $async.Future<$0.GetAthenaeumStatsResponse> getAthenaeumStats(
      $grpc.ServiceCall call, $0.GetAthenaeumStatsRequest request);

  $async.Future<$0.ListResearchGrantsResponse> listResearchGrants_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListResearchGrantsRequest> $request) async {
    return listResearchGrants($call, await $request);
  }

  $async.Future<$0.ListResearchGrantsResponse> listResearchGrants(
      $grpc.ServiceCall call, $0.ListResearchGrantsRequest request);

  $async.Future<$0.CreateResearchGrantResponse> createResearchGrant_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CreateResearchGrantRequest> $request) async {
    return createResearchGrant($call, await $request);
  }

  $async.Future<$0.CreateResearchGrantResponse> createResearchGrant(
      $grpc.ServiceCall call, $0.CreateResearchGrantRequest request);

  $async.Future<$0.ListSymposiaAndLabsResponse> listSymposiaAndLabs_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListSymposiaAndLabsRequest> $request) async {
    return listSymposiaAndLabs($call, await $request);
  }

  $async.Future<$0.ListSymposiaAndLabsResponse> listSymposiaAndLabs(
      $grpc.ServiceCall call, $0.ListSymposiaAndLabsRequest request);

  $async.Future<$0.EnrollSymposiumOrLabResponse> enrollSymposiumOrLab_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.EnrollSymposiumOrLabRequest> $request) async {
    return enrollSymposiumOrLab($call, await $request);
  }

  $async.Future<$0.EnrollSymposiumOrLabResponse> enrollSymposiumOrLab(
      $grpc.ServiceCall call, $0.EnrollSymposiumOrLabRequest request);

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

  $async.Future<$0.GetAthenaeumChoiceWorkbenchResponse>
      getAthenaeumChoiceWorkbench_Pre($grpc.ServiceCall $call,
          $async.Future<$0.GetAthenaeumChoiceWorkbenchRequest> $request) async {
    return getAthenaeumChoiceWorkbench($call, await $request);
  }

  $async.Future<$0.GetAthenaeumChoiceWorkbenchResponse>
      getAthenaeumChoiceWorkbench($grpc.ServiceCall call,
          $0.GetAthenaeumChoiceWorkbenchRequest request);

  $async.Future<$0.SaveAthenaeumChoiceRecordResponse>
      saveAthenaeumChoiceRecord_Pre($grpc.ServiceCall $call,
          $async.Future<$0.SaveAthenaeumChoiceRecordRequest> $request) async {
    return saveAthenaeumChoiceRecord($call, await $request);
  }

  $async.Future<$0.SaveAthenaeumChoiceRecordResponse> saveAthenaeumChoiceRecord(
      $grpc.ServiceCall call, $0.SaveAthenaeumChoiceRecordRequest request);

  $async.Future<$0.AdjudicateAthenaeumChoiceGovernanceResponse>
      adjudicateAthenaeumChoiceGovernance_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.AdjudicateAthenaeumChoiceGovernanceRequest>
              $request) async {
    return adjudicateAthenaeumChoiceGovernance($call, await $request);
  }

  $async.Future<$0.AdjudicateAthenaeumChoiceGovernanceResponse>
      adjudicateAthenaeumChoiceGovernance($grpc.ServiceCall call,
          $0.AdjudicateAthenaeumChoiceGovernanceRequest request);
}
