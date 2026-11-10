// This is a generated file - do not edit.
//
// Generated from sttattus/senate/v1/senate.proto.

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

import 'senate.pb.dart' as $0;

export 'senate.pb.dart';

/// SenateService powers Pillar 14: Senate (Civic Governance, Philanthropic Foundations & Policy Fellowships).
@$pb.GrpcServiceName('sttattus.senate.v1.SenateService')
class SenateServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  SenateServiceClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.GetSenateStatsResponse> getSenateStats(
    $0.GetSenateStatsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getSenateStats, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListGrantDocketsResponse> listGrantDockets(
    $0.ListGrantDocketsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listGrantDockets, request, options: options);
  }

  $grpc.ResponseFuture<$0.CreateGrantDocketResponse> createGrantDocket(
    $0.CreateGrantDocketRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createGrantDocket, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListCivicBoardsAndFellowshipsResponse>
      listCivicBoardsAndFellowships(
    $0.ListCivicBoardsAndFellowshipsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listCivicBoardsAndFellowships, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.EnrollCivicBoardOrFellowshipResponse>
      enrollCivicBoardOrFellowship(
    $0.EnrollCivicBoardOrFellowshipRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$enrollCivicBoardOrFellowship, request,
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

  /// Choices SN1-SN12 Workbench & Mutation RPCs
  $grpc.ResponseFuture<$0.GetSenateChoiceWorkbenchResponse>
      getSenateChoiceWorkbench(
    $0.GetSenateChoiceWorkbenchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getSenateChoiceWorkbench, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.SaveSenateChoiceRecordResponse>
      saveSenateChoiceRecord(
    $0.SaveSenateChoiceRecordRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$saveSenateChoiceRecord, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.AdjudicateSenateChoiceGovernanceResponse>
      adjudicateSenateChoiceGovernance(
    $0.AdjudicateSenateChoiceGovernanceRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$adjudicateSenateChoiceGovernance, request,
        options: options);
  }

  // method descriptors

  static final _$getSenateStats =
      $grpc.ClientMethod<$0.GetSenateStatsRequest, $0.GetSenateStatsResponse>(
          '/sttattus.senate.v1.SenateService/GetSenateStats',
          ($0.GetSenateStatsRequest value) => value.writeToBuffer(),
          $0.GetSenateStatsResponse.fromBuffer);
  static final _$listGrantDockets = $grpc.ClientMethod<
          $0.ListGrantDocketsRequest, $0.ListGrantDocketsResponse>(
      '/sttattus.senate.v1.SenateService/ListGrantDockets',
      ($0.ListGrantDocketsRequest value) => value.writeToBuffer(),
      $0.ListGrantDocketsResponse.fromBuffer);
  static final _$createGrantDocket = $grpc.ClientMethod<
          $0.CreateGrantDocketRequest, $0.CreateGrantDocketResponse>(
      '/sttattus.senate.v1.SenateService/CreateGrantDocket',
      ($0.CreateGrantDocketRequest value) => value.writeToBuffer(),
      $0.CreateGrantDocketResponse.fromBuffer);
  static final _$listCivicBoardsAndFellowships = $grpc.ClientMethod<
          $0.ListCivicBoardsAndFellowshipsRequest,
          $0.ListCivicBoardsAndFellowshipsResponse>(
      '/sttattus.senate.v1.SenateService/ListCivicBoardsAndFellowships',
      ($0.ListCivicBoardsAndFellowshipsRequest value) => value.writeToBuffer(),
      $0.ListCivicBoardsAndFellowshipsResponse.fromBuffer);
  static final _$enrollCivicBoardOrFellowship = $grpc.ClientMethod<
          $0.EnrollCivicBoardOrFellowshipRequest,
          $0.EnrollCivicBoardOrFellowshipResponse>(
      '/sttattus.senate.v1.SenateService/EnrollCivicBoardOrFellowship',
      ($0.EnrollCivicBoardOrFellowshipRequest value) => value.writeToBuffer(),
      $0.EnrollCivicBoardOrFellowshipResponse.fromBuffer);
  static final _$createProfileShare = $grpc.ClientMethod<
          $0.CreateProfileShareRequest, $0.CreateProfileShareResponse>(
      '/sttattus.senate.v1.SenateService/CreateProfileShare',
      ($0.CreateProfileShareRequest value) => value.writeToBuffer(),
      $0.CreateProfileShareResponse.fromBuffer);
  static final _$listMyProfileShares = $grpc.ClientMethod<
          $0.ListMyProfileSharesRequest, $0.ListMyProfileSharesResponse>(
      '/sttattus.senate.v1.SenateService/ListMyProfileShares',
      ($0.ListMyProfileSharesRequest value) => value.writeToBuffer(),
      $0.ListMyProfileSharesResponse.fromBuffer);
  static final _$revokeProfileShare = $grpc.ClientMethod<
          $0.RevokeProfileShareRequest, $0.RevokeProfileShareResponse>(
      '/sttattus.senate.v1.SenateService/RevokeProfileShare',
      ($0.RevokeProfileShareRequest value) => value.writeToBuffer(),
      $0.RevokeProfileShareResponse.fromBuffer);
  static final _$getSenateChoiceWorkbench = $grpc.ClientMethod<
          $0.GetSenateChoiceWorkbenchRequest,
          $0.GetSenateChoiceWorkbenchResponse>(
      '/sttattus.senate.v1.SenateService/GetSenateChoiceWorkbench',
      ($0.GetSenateChoiceWorkbenchRequest value) => value.writeToBuffer(),
      $0.GetSenateChoiceWorkbenchResponse.fromBuffer);
  static final _$saveSenateChoiceRecord = $grpc.ClientMethod<
          $0.SaveSenateChoiceRecordRequest, $0.SaveSenateChoiceRecordResponse>(
      '/sttattus.senate.v1.SenateService/SaveSenateChoiceRecord',
      ($0.SaveSenateChoiceRecordRequest value) => value.writeToBuffer(),
      $0.SaveSenateChoiceRecordResponse.fromBuffer);
  static final _$adjudicateSenateChoiceGovernance = $grpc.ClientMethod<
          $0.AdjudicateSenateChoiceGovernanceRequest,
          $0.AdjudicateSenateChoiceGovernanceResponse>(
      '/sttattus.senate.v1.SenateService/AdjudicateSenateChoiceGovernance',
      ($0.AdjudicateSenateChoiceGovernanceRequest value) =>
          value.writeToBuffer(),
      $0.AdjudicateSenateChoiceGovernanceResponse.fromBuffer);
}

@$pb.GrpcServiceName('sttattus.senate.v1.SenateService')
abstract class SenateServiceBase extends $grpc.Service {
  $core.String get $name => 'sttattus.senate.v1.SenateService';

  SenateServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetSenateStatsRequest,
            $0.GetSenateStatsResponse>(
        'GetSenateStats',
        getSenateStats_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetSenateStatsRequest.fromBuffer(value),
        ($0.GetSenateStatsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListGrantDocketsRequest,
            $0.ListGrantDocketsResponse>(
        'ListGrantDockets',
        listGrantDockets_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListGrantDocketsRequest.fromBuffer(value),
        ($0.ListGrantDocketsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateGrantDocketRequest,
            $0.CreateGrantDocketResponse>(
        'CreateGrantDocket',
        createGrantDocket_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateGrantDocketRequest.fromBuffer(value),
        ($0.CreateGrantDocketResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListCivicBoardsAndFellowshipsRequest,
            $0.ListCivicBoardsAndFellowshipsResponse>(
        'ListCivicBoardsAndFellowships',
        listCivicBoardsAndFellowships_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListCivicBoardsAndFellowshipsRequest.fromBuffer(value),
        ($0.ListCivicBoardsAndFellowshipsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.EnrollCivicBoardOrFellowshipRequest,
            $0.EnrollCivicBoardOrFellowshipResponse>(
        'EnrollCivicBoardOrFellowship',
        enrollCivicBoardOrFellowship_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.EnrollCivicBoardOrFellowshipRequest.fromBuffer(value),
        ($0.EnrollCivicBoardOrFellowshipResponse value) =>
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
    $addMethod($grpc.ServiceMethod<$0.GetSenateChoiceWorkbenchRequest,
            $0.GetSenateChoiceWorkbenchResponse>(
        'GetSenateChoiceWorkbench',
        getSenateChoiceWorkbench_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetSenateChoiceWorkbenchRequest.fromBuffer(value),
        ($0.GetSenateChoiceWorkbenchResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SaveSenateChoiceRecordRequest,
            $0.SaveSenateChoiceRecordResponse>(
        'SaveSenateChoiceRecord',
        saveSenateChoiceRecord_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SaveSenateChoiceRecordRequest.fromBuffer(value),
        ($0.SaveSenateChoiceRecordResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AdjudicateSenateChoiceGovernanceRequest,
            $0.AdjudicateSenateChoiceGovernanceResponse>(
        'AdjudicateSenateChoiceGovernance',
        adjudicateSenateChoiceGovernance_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AdjudicateSenateChoiceGovernanceRequest.fromBuffer(value),
        ($0.AdjudicateSenateChoiceGovernanceResponse value) =>
            value.writeToBuffer()));
  }

  $async.Future<$0.GetSenateStatsResponse> getSenateStats_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetSenateStatsRequest> $request) async {
    return getSenateStats($call, await $request);
  }

  $async.Future<$0.GetSenateStatsResponse> getSenateStats(
      $grpc.ServiceCall call, $0.GetSenateStatsRequest request);

  $async.Future<$0.ListGrantDocketsResponse> listGrantDockets_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListGrantDocketsRequest> $request) async {
    return listGrantDockets($call, await $request);
  }

  $async.Future<$0.ListGrantDocketsResponse> listGrantDockets(
      $grpc.ServiceCall call, $0.ListGrantDocketsRequest request);

  $async.Future<$0.CreateGrantDocketResponse> createGrantDocket_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CreateGrantDocketRequest> $request) async {
    return createGrantDocket($call, await $request);
  }

  $async.Future<$0.CreateGrantDocketResponse> createGrantDocket(
      $grpc.ServiceCall call, $0.CreateGrantDocketRequest request);

  $async.Future<$0.ListCivicBoardsAndFellowshipsResponse>
      listCivicBoardsAndFellowships_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.ListCivicBoardsAndFellowshipsRequest>
              $request) async {
    return listCivicBoardsAndFellowships($call, await $request);
  }

  $async.Future<$0.ListCivicBoardsAndFellowshipsResponse>
      listCivicBoardsAndFellowships($grpc.ServiceCall call,
          $0.ListCivicBoardsAndFellowshipsRequest request);

  $async.Future<$0.EnrollCivicBoardOrFellowshipResponse>
      enrollCivicBoardOrFellowship_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.EnrollCivicBoardOrFellowshipRequest>
              $request) async {
    return enrollCivicBoardOrFellowship($call, await $request);
  }

  $async.Future<$0.EnrollCivicBoardOrFellowshipResponse>
      enrollCivicBoardOrFellowship($grpc.ServiceCall call,
          $0.EnrollCivicBoardOrFellowshipRequest request);

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

  $async.Future<$0.GetSenateChoiceWorkbenchResponse>
      getSenateChoiceWorkbench_Pre($grpc.ServiceCall $call,
          $async.Future<$0.GetSenateChoiceWorkbenchRequest> $request) async {
    return getSenateChoiceWorkbench($call, await $request);
  }

  $async.Future<$0.GetSenateChoiceWorkbenchResponse> getSenateChoiceWorkbench(
      $grpc.ServiceCall call, $0.GetSenateChoiceWorkbenchRequest request);

  $async.Future<$0.SaveSenateChoiceRecordResponse> saveSenateChoiceRecord_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.SaveSenateChoiceRecordRequest> $request) async {
    return saveSenateChoiceRecord($call, await $request);
  }

  $async.Future<$0.SaveSenateChoiceRecordResponse> saveSenateChoiceRecord(
      $grpc.ServiceCall call, $0.SaveSenateChoiceRecordRequest request);

  $async.Future<$0.AdjudicateSenateChoiceGovernanceResponse>
      adjudicateSenateChoiceGovernance_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.AdjudicateSenateChoiceGovernanceRequest>
              $request) async {
    return adjudicateSenateChoiceGovernance($call, await $request);
  }

  $async.Future<$0.AdjudicateSenateChoiceGovernanceResponse>
      adjudicateSenateChoiceGovernance($grpc.ServiceCall call,
          $0.AdjudicateSenateChoiceGovernanceRequest request);
}
