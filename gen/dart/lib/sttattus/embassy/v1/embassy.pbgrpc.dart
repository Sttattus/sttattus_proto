// This is a generated file - do not edit.
//
// Generated from sttattus/embassy/v1/embassy.proto.

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

import 'embassy.pb.dart' as $0;

export 'embassy.pb.dart';

/// EmbassyService powers Pillar 19: Embassy (Global Citizenship, Tax Presence Ledgers & Treaty Mobility).
@$pb.GrpcServiceName('sttattus.embassy.v1.EmbassyService')
class EmbassyServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  EmbassyServiceClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.GetEmbassyStatsResponse> getEmbassyStats(
    $0.GetEmbassyStatsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getEmbassyStats, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListJurisdictionDossiersResponse>
      listJurisdictionDossiers(
    $0.ListJurisdictionDossiersRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listJurisdictionDossiers, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.UpsertJurisdictionDossierResponse>
      upsertJurisdictionDossier(
    $0.UpsertJurisdictionDossierRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$upsertJurisdictionDossier, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.ListTreatyAndConsularProgramsResponse>
      listTreatyAndConsularPrograms(
    $0.ListTreatyAndConsularProgramsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listTreatyAndConsularPrograms, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.ActivateTreatyOrConsularProgramResponse>
      activateTreatyOrConsularProgram(
    $0.ActivateTreatyOrConsularProgramRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$activateTreatyOrConsularProgram, request,
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

  /// Choices EMB1-EMB12 Workbench & Mutation RPCs
  $grpc.ResponseFuture<$0.GetEmbassyChoiceWorkbenchResponse>
      getEmbassyChoiceWorkbench(
    $0.GetEmbassyChoiceWorkbenchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getEmbassyChoiceWorkbench, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.SaveEmbassyChoiceRecordResponse>
      saveEmbassyChoiceRecord(
    $0.SaveEmbassyChoiceRecordRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$saveEmbassyChoiceRecord, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.AdjudicateEmbassyChoiceGovernanceResponse>
      adjudicateEmbassyChoiceGovernance(
    $0.AdjudicateEmbassyChoiceGovernanceRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$adjudicateEmbassyChoiceGovernance, request,
        options: options);
  }

  // method descriptors

  static final _$getEmbassyStats =
      $grpc.ClientMethod<$0.GetEmbassyStatsRequest, $0.GetEmbassyStatsResponse>(
          '/sttattus.embassy.v1.EmbassyService/GetEmbassyStats',
          ($0.GetEmbassyStatsRequest value) => value.writeToBuffer(),
          $0.GetEmbassyStatsResponse.fromBuffer);
  static final _$listJurisdictionDossiers = $grpc.ClientMethod<
          $0.ListJurisdictionDossiersRequest,
          $0.ListJurisdictionDossiersResponse>(
      '/sttattus.embassy.v1.EmbassyService/ListJurisdictionDossiers',
      ($0.ListJurisdictionDossiersRequest value) => value.writeToBuffer(),
      $0.ListJurisdictionDossiersResponse.fromBuffer);
  static final _$upsertJurisdictionDossier = $grpc.ClientMethod<
          $0.UpsertJurisdictionDossierRequest,
          $0.UpsertJurisdictionDossierResponse>(
      '/sttattus.embassy.v1.EmbassyService/UpsertJurisdictionDossier',
      ($0.UpsertJurisdictionDossierRequest value) => value.writeToBuffer(),
      $0.UpsertJurisdictionDossierResponse.fromBuffer);
  static final _$listTreatyAndConsularPrograms = $grpc.ClientMethod<
          $0.ListTreatyAndConsularProgramsRequest,
          $0.ListTreatyAndConsularProgramsResponse>(
      '/sttattus.embassy.v1.EmbassyService/ListTreatyAndConsularPrograms',
      ($0.ListTreatyAndConsularProgramsRequest value) => value.writeToBuffer(),
      $0.ListTreatyAndConsularProgramsResponse.fromBuffer);
  static final _$activateTreatyOrConsularProgram = $grpc.ClientMethod<
          $0.ActivateTreatyOrConsularProgramRequest,
          $0.ActivateTreatyOrConsularProgramResponse>(
      '/sttattus.embassy.v1.EmbassyService/ActivateTreatyOrConsularProgram',
      ($0.ActivateTreatyOrConsularProgramRequest value) =>
          value.writeToBuffer(),
      $0.ActivateTreatyOrConsularProgramResponse.fromBuffer);
  static final _$createProfileShare = $grpc.ClientMethod<
          $0.CreateProfileShareRequest, $0.CreateProfileShareResponse>(
      '/sttattus.embassy.v1.EmbassyService/CreateProfileShare',
      ($0.CreateProfileShareRequest value) => value.writeToBuffer(),
      $0.CreateProfileShareResponse.fromBuffer);
  static final _$listMyProfileShares = $grpc.ClientMethod<
          $0.ListMyProfileSharesRequest, $0.ListMyProfileSharesResponse>(
      '/sttattus.embassy.v1.EmbassyService/ListMyProfileShares',
      ($0.ListMyProfileSharesRequest value) => value.writeToBuffer(),
      $0.ListMyProfileSharesResponse.fromBuffer);
  static final _$revokeProfileShare = $grpc.ClientMethod<
          $0.RevokeProfileShareRequest, $0.RevokeProfileShareResponse>(
      '/sttattus.embassy.v1.EmbassyService/RevokeProfileShare',
      ($0.RevokeProfileShareRequest value) => value.writeToBuffer(),
      $0.RevokeProfileShareResponse.fromBuffer);
  static final _$getEmbassyChoiceWorkbench = $grpc.ClientMethod<
          $0.GetEmbassyChoiceWorkbenchRequest,
          $0.GetEmbassyChoiceWorkbenchResponse>(
      '/sttattus.embassy.v1.EmbassyService/GetEmbassyChoiceWorkbench',
      ($0.GetEmbassyChoiceWorkbenchRequest value) => value.writeToBuffer(),
      $0.GetEmbassyChoiceWorkbenchResponse.fromBuffer);
  static final _$saveEmbassyChoiceRecord = $grpc.ClientMethod<
          $0.SaveEmbassyChoiceRecordRequest,
          $0.SaveEmbassyChoiceRecordResponse>(
      '/sttattus.embassy.v1.EmbassyService/SaveEmbassyChoiceRecord',
      ($0.SaveEmbassyChoiceRecordRequest value) => value.writeToBuffer(),
      $0.SaveEmbassyChoiceRecordResponse.fromBuffer);
  static final _$adjudicateEmbassyChoiceGovernance = $grpc.ClientMethod<
          $0.AdjudicateEmbassyChoiceGovernanceRequest,
          $0.AdjudicateEmbassyChoiceGovernanceResponse>(
      '/sttattus.embassy.v1.EmbassyService/AdjudicateEmbassyChoiceGovernance',
      ($0.AdjudicateEmbassyChoiceGovernanceRequest value) =>
          value.writeToBuffer(),
      $0.AdjudicateEmbassyChoiceGovernanceResponse.fromBuffer);
}

@$pb.GrpcServiceName('sttattus.embassy.v1.EmbassyService')
abstract class EmbassyServiceBase extends $grpc.Service {
  $core.String get $name => 'sttattus.embassy.v1.EmbassyService';

  EmbassyServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetEmbassyStatsRequest,
            $0.GetEmbassyStatsResponse>(
        'GetEmbassyStats',
        getEmbassyStats_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetEmbassyStatsRequest.fromBuffer(value),
        ($0.GetEmbassyStatsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListJurisdictionDossiersRequest,
            $0.ListJurisdictionDossiersResponse>(
        'ListJurisdictionDossiers',
        listJurisdictionDossiers_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListJurisdictionDossiersRequest.fromBuffer(value),
        ($0.ListJurisdictionDossiersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpsertJurisdictionDossierRequest,
            $0.UpsertJurisdictionDossierResponse>(
        'UpsertJurisdictionDossier',
        upsertJurisdictionDossier_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpsertJurisdictionDossierRequest.fromBuffer(value),
        ($0.UpsertJurisdictionDossierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListTreatyAndConsularProgramsRequest,
            $0.ListTreatyAndConsularProgramsResponse>(
        'ListTreatyAndConsularPrograms',
        listTreatyAndConsularPrograms_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListTreatyAndConsularProgramsRequest.fromBuffer(value),
        ($0.ListTreatyAndConsularProgramsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ActivateTreatyOrConsularProgramRequest,
            $0.ActivateTreatyOrConsularProgramResponse>(
        'ActivateTreatyOrConsularProgram',
        activateTreatyOrConsularProgram_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ActivateTreatyOrConsularProgramRequest.fromBuffer(value),
        ($0.ActivateTreatyOrConsularProgramResponse value) =>
            value.writeToBuffer()));
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
    $addMethod($grpc.ServiceMethod<$0.GetEmbassyChoiceWorkbenchRequest,
            $0.GetEmbassyChoiceWorkbenchResponse>(
        'GetEmbassyChoiceWorkbench',
        getEmbassyChoiceWorkbench_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetEmbassyChoiceWorkbenchRequest.fromBuffer(value),
        ($0.GetEmbassyChoiceWorkbenchResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SaveEmbassyChoiceRecordRequest,
            $0.SaveEmbassyChoiceRecordResponse>(
        'SaveEmbassyChoiceRecord',
        saveEmbassyChoiceRecord_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SaveEmbassyChoiceRecordRequest.fromBuffer(value),
        ($0.SaveEmbassyChoiceRecordResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AdjudicateEmbassyChoiceGovernanceRequest,
            $0.AdjudicateEmbassyChoiceGovernanceResponse>(
        'AdjudicateEmbassyChoiceGovernance',
        adjudicateEmbassyChoiceGovernance_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AdjudicateEmbassyChoiceGovernanceRequest.fromBuffer(value),
        ($0.AdjudicateEmbassyChoiceGovernanceResponse value) =>
            value.writeToBuffer()));
  }

  $async.Future<$0.GetEmbassyStatsResponse> getEmbassyStats_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetEmbassyStatsRequest> $request) async {
    return getEmbassyStats($call, await $request);
  }

  $async.Future<$0.GetEmbassyStatsResponse> getEmbassyStats(
      $grpc.ServiceCall call, $0.GetEmbassyStatsRequest request);

  $async.Future<$0.ListJurisdictionDossiersResponse>
      listJurisdictionDossiers_Pre($grpc.ServiceCall $call,
          $async.Future<$0.ListJurisdictionDossiersRequest> $request) async {
    return listJurisdictionDossiers($call, await $request);
  }

  $async.Future<$0.ListJurisdictionDossiersResponse> listJurisdictionDossiers(
      $grpc.ServiceCall call, $0.ListJurisdictionDossiersRequest request);

  $async.Future<$0.UpsertJurisdictionDossierResponse>
      upsertJurisdictionDossier_Pre($grpc.ServiceCall $call,
          $async.Future<$0.UpsertJurisdictionDossierRequest> $request) async {
    return upsertJurisdictionDossier($call, await $request);
  }

  $async.Future<$0.UpsertJurisdictionDossierResponse> upsertJurisdictionDossier(
      $grpc.ServiceCall call, $0.UpsertJurisdictionDossierRequest request);

  $async.Future<$0.ListTreatyAndConsularProgramsResponse>
      listTreatyAndConsularPrograms_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.ListTreatyAndConsularProgramsRequest>
              $request) async {
    return listTreatyAndConsularPrograms($call, await $request);
  }

  $async.Future<$0.ListTreatyAndConsularProgramsResponse>
      listTreatyAndConsularPrograms($grpc.ServiceCall call,
          $0.ListTreatyAndConsularProgramsRequest request);

  $async.Future<$0.ActivateTreatyOrConsularProgramResponse>
      activateTreatyOrConsularProgram_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.ActivateTreatyOrConsularProgramRequest>
              $request) async {
    return activateTreatyOrConsularProgram($call, await $request);
  }

  $async.Future<$0.ActivateTreatyOrConsularProgramResponse>
      activateTreatyOrConsularProgram($grpc.ServiceCall call,
          $0.ActivateTreatyOrConsularProgramRequest request);

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

  $async.Future<$0.GetEmbassyChoiceWorkbenchResponse>
      getEmbassyChoiceWorkbench_Pre($grpc.ServiceCall $call,
          $async.Future<$0.GetEmbassyChoiceWorkbenchRequest> $request) async {
    return getEmbassyChoiceWorkbench($call, await $request);
  }

  $async.Future<$0.GetEmbassyChoiceWorkbenchResponse> getEmbassyChoiceWorkbench(
      $grpc.ServiceCall call, $0.GetEmbassyChoiceWorkbenchRequest request);

  $async.Future<$0.SaveEmbassyChoiceRecordResponse> saveEmbassyChoiceRecord_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.SaveEmbassyChoiceRecordRequest> $request) async {
    return saveEmbassyChoiceRecord($call, await $request);
  }

  $async.Future<$0.SaveEmbassyChoiceRecordResponse> saveEmbassyChoiceRecord(
      $grpc.ServiceCall call, $0.SaveEmbassyChoiceRecordRequest request);

  $async.Future<$0.AdjudicateEmbassyChoiceGovernanceResponse>
      adjudicateEmbassyChoiceGovernance_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.AdjudicateEmbassyChoiceGovernanceRequest>
              $request) async {
    return adjudicateEmbassyChoiceGovernance($call, await $request);
  }

  $async.Future<$0.AdjudicateEmbassyChoiceGovernanceResponse>
      adjudicateEmbassyChoiceGovernance($grpc.ServiceCall call,
          $0.AdjudicateEmbassyChoiceGovernanceRequest request);
}
