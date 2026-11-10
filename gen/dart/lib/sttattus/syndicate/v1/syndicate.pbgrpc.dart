// This is a generated file - do not edit.
//
// Generated from sttattus/syndicate/v1/syndicate.proto.

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

import 'syndicate.pb.dart' as $0;

export 'syndicate.pb.dart';

/// SyndicateService powers Pillar 17: Syndicate (Co-Investment Deal Rooms, SPV Governance & Capital Calls).
@$pb.GrpcServiceName('sttattus.syndicate.v1.SyndicateService')
class SyndicateServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  SyndicateServiceClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.GetSyndicateStatsResponse> getSyndicateStats(
    $0.GetSyndicateStatsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getSyndicateStats, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListSpvCommitmentsResponse> listSpvCommitments(
    $0.ListSpvCommitmentsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listSpvCommitments, request, options: options);
  }

  $grpc.ResponseFuture<$0.RecordSpvCommitmentResponse> recordSpvCommitment(
    $0.RecordSpvCommitmentRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$recordSpvCommitment, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListDealRoomsResponse> listDealRooms(
    $0.ListDealRoomsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listDealRooms, request, options: options);
  }

  $grpc.ResponseFuture<$0.JoinDealRoomResponse> joinDealRoom(
    $0.JoinDealRoomRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$joinDealRoom, request, options: options);
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

  /// Choices SYN1-SYN12 Workbench & Mutation RPCs
  $grpc.ResponseFuture<$0.GetSyndicateChoiceWorkbenchResponse>
      getSyndicateChoiceWorkbench(
    $0.GetSyndicateChoiceWorkbenchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getSyndicateChoiceWorkbench, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.SaveSyndicateChoiceRecordResponse>
      saveSyndicateChoiceRecord(
    $0.SaveSyndicateChoiceRecordRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$saveSyndicateChoiceRecord, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.AdjudicateSyndicateChoiceGovernanceResponse>
      adjudicateSyndicateChoiceGovernance(
    $0.AdjudicateSyndicateChoiceGovernanceRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$adjudicateSyndicateChoiceGovernance, request,
        options: options);
  }

  // method descriptors

  static final _$getSyndicateStats = $grpc.ClientMethod<
          $0.GetSyndicateStatsRequest, $0.GetSyndicateStatsResponse>(
      '/sttattus.syndicate.v1.SyndicateService/GetSyndicateStats',
      ($0.GetSyndicateStatsRequest value) => value.writeToBuffer(),
      $0.GetSyndicateStatsResponse.fromBuffer);
  static final _$listSpvCommitments = $grpc.ClientMethod<
          $0.ListSpvCommitmentsRequest, $0.ListSpvCommitmentsResponse>(
      '/sttattus.syndicate.v1.SyndicateService/ListSpvCommitments',
      ($0.ListSpvCommitmentsRequest value) => value.writeToBuffer(),
      $0.ListSpvCommitmentsResponse.fromBuffer);
  static final _$recordSpvCommitment = $grpc.ClientMethod<
          $0.RecordSpvCommitmentRequest, $0.RecordSpvCommitmentResponse>(
      '/sttattus.syndicate.v1.SyndicateService/RecordSpvCommitment',
      ($0.RecordSpvCommitmentRequest value) => value.writeToBuffer(),
      $0.RecordSpvCommitmentResponse.fromBuffer);
  static final _$listDealRooms =
      $grpc.ClientMethod<$0.ListDealRoomsRequest, $0.ListDealRoomsResponse>(
          '/sttattus.syndicate.v1.SyndicateService/ListDealRooms',
          ($0.ListDealRoomsRequest value) => value.writeToBuffer(),
          $0.ListDealRoomsResponse.fromBuffer);
  static final _$joinDealRoom =
      $grpc.ClientMethod<$0.JoinDealRoomRequest, $0.JoinDealRoomResponse>(
          '/sttattus.syndicate.v1.SyndicateService/JoinDealRoom',
          ($0.JoinDealRoomRequest value) => value.writeToBuffer(),
          $0.JoinDealRoomResponse.fromBuffer);
  static final _$createProfileShare = $grpc.ClientMethod<
          $0.CreateProfileShareRequest, $0.CreateProfileShareResponse>(
      '/sttattus.syndicate.v1.SyndicateService/CreateProfileShare',
      ($0.CreateProfileShareRequest value) => value.writeToBuffer(),
      $0.CreateProfileShareResponse.fromBuffer);
  static final _$listMyProfileShares = $grpc.ClientMethod<
          $0.ListMyProfileSharesRequest, $0.ListMyProfileSharesResponse>(
      '/sttattus.syndicate.v1.SyndicateService/ListMyProfileShares',
      ($0.ListMyProfileSharesRequest value) => value.writeToBuffer(),
      $0.ListMyProfileSharesResponse.fromBuffer);
  static final _$revokeProfileShare = $grpc.ClientMethod<
          $0.RevokeProfileShareRequest, $0.RevokeProfileShareResponse>(
      '/sttattus.syndicate.v1.SyndicateService/RevokeProfileShare',
      ($0.RevokeProfileShareRequest value) => value.writeToBuffer(),
      $0.RevokeProfileShareResponse.fromBuffer);
  static final _$getSyndicateChoiceWorkbench = $grpc.ClientMethod<
          $0.GetSyndicateChoiceWorkbenchRequest,
          $0.GetSyndicateChoiceWorkbenchResponse>(
      '/sttattus.syndicate.v1.SyndicateService/GetSyndicateChoiceWorkbench',
      ($0.GetSyndicateChoiceWorkbenchRequest value) => value.writeToBuffer(),
      $0.GetSyndicateChoiceWorkbenchResponse.fromBuffer);
  static final _$saveSyndicateChoiceRecord = $grpc.ClientMethod<
          $0.SaveSyndicateChoiceRecordRequest,
          $0.SaveSyndicateChoiceRecordResponse>(
      '/sttattus.syndicate.v1.SyndicateService/SaveSyndicateChoiceRecord',
      ($0.SaveSyndicateChoiceRecordRequest value) => value.writeToBuffer(),
      $0.SaveSyndicateChoiceRecordResponse.fromBuffer);
  static final _$adjudicateSyndicateChoiceGovernance = $grpc.ClientMethod<
          $0.AdjudicateSyndicateChoiceGovernanceRequest,
          $0.AdjudicateSyndicateChoiceGovernanceResponse>(
      '/sttattus.syndicate.v1.SyndicateService/AdjudicateSyndicateChoiceGovernance',
      ($0.AdjudicateSyndicateChoiceGovernanceRequest value) =>
          value.writeToBuffer(),
      $0.AdjudicateSyndicateChoiceGovernanceResponse.fromBuffer);
}

@$pb.GrpcServiceName('sttattus.syndicate.v1.SyndicateService')
abstract class SyndicateServiceBase extends $grpc.Service {
  $core.String get $name => 'sttattus.syndicate.v1.SyndicateService';

  SyndicateServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetSyndicateStatsRequest,
            $0.GetSyndicateStatsResponse>(
        'GetSyndicateStats',
        getSyndicateStats_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetSyndicateStatsRequest.fromBuffer(value),
        ($0.GetSyndicateStatsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListSpvCommitmentsRequest,
            $0.ListSpvCommitmentsResponse>(
        'ListSpvCommitments',
        listSpvCommitments_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListSpvCommitmentsRequest.fromBuffer(value),
        ($0.ListSpvCommitmentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RecordSpvCommitmentRequest,
            $0.RecordSpvCommitmentResponse>(
        'RecordSpvCommitment',
        recordSpvCommitment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RecordSpvCommitmentRequest.fromBuffer(value),
        ($0.RecordSpvCommitmentResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListDealRoomsRequest, $0.ListDealRoomsResponse>(
            'ListDealRooms',
            listDealRooms_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListDealRoomsRequest.fromBuffer(value),
            ($0.ListDealRoomsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.JoinDealRoomRequest, $0.JoinDealRoomResponse>(
            'JoinDealRoom',
            joinDealRoom_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.JoinDealRoomRequest.fromBuffer(value),
            ($0.JoinDealRoomResponse value) => value.writeToBuffer()));
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
    $addMethod($grpc.ServiceMethod<$0.GetSyndicateChoiceWorkbenchRequest,
            $0.GetSyndicateChoiceWorkbenchResponse>(
        'GetSyndicateChoiceWorkbench',
        getSyndicateChoiceWorkbench_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetSyndicateChoiceWorkbenchRequest.fromBuffer(value),
        ($0.GetSyndicateChoiceWorkbenchResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SaveSyndicateChoiceRecordRequest,
            $0.SaveSyndicateChoiceRecordResponse>(
        'SaveSyndicateChoiceRecord',
        saveSyndicateChoiceRecord_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SaveSyndicateChoiceRecordRequest.fromBuffer(value),
        ($0.SaveSyndicateChoiceRecordResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.AdjudicateSyndicateChoiceGovernanceRequest,
            $0.AdjudicateSyndicateChoiceGovernanceResponse>(
        'AdjudicateSyndicateChoiceGovernance',
        adjudicateSyndicateChoiceGovernance_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AdjudicateSyndicateChoiceGovernanceRequest.fromBuffer(value),
        ($0.AdjudicateSyndicateChoiceGovernanceResponse value) =>
            value.writeToBuffer()));
  }

  $async.Future<$0.GetSyndicateStatsResponse> getSyndicateStats_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetSyndicateStatsRequest> $request) async {
    return getSyndicateStats($call, await $request);
  }

  $async.Future<$0.GetSyndicateStatsResponse> getSyndicateStats(
      $grpc.ServiceCall call, $0.GetSyndicateStatsRequest request);

  $async.Future<$0.ListSpvCommitmentsResponse> listSpvCommitments_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListSpvCommitmentsRequest> $request) async {
    return listSpvCommitments($call, await $request);
  }

  $async.Future<$0.ListSpvCommitmentsResponse> listSpvCommitments(
      $grpc.ServiceCall call, $0.ListSpvCommitmentsRequest request);

  $async.Future<$0.RecordSpvCommitmentResponse> recordSpvCommitment_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.RecordSpvCommitmentRequest> $request) async {
    return recordSpvCommitment($call, await $request);
  }

  $async.Future<$0.RecordSpvCommitmentResponse> recordSpvCommitment(
      $grpc.ServiceCall call, $0.RecordSpvCommitmentRequest request);

  $async.Future<$0.ListDealRoomsResponse> listDealRooms_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListDealRoomsRequest> $request) async {
    return listDealRooms($call, await $request);
  }

  $async.Future<$0.ListDealRoomsResponse> listDealRooms(
      $grpc.ServiceCall call, $0.ListDealRoomsRequest request);

  $async.Future<$0.JoinDealRoomResponse> joinDealRoom_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.JoinDealRoomRequest> $request) async {
    return joinDealRoom($call, await $request);
  }

  $async.Future<$0.JoinDealRoomResponse> joinDealRoom(
      $grpc.ServiceCall call, $0.JoinDealRoomRequest request);

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

  $async.Future<$0.GetSyndicateChoiceWorkbenchResponse>
      getSyndicateChoiceWorkbench_Pre($grpc.ServiceCall $call,
          $async.Future<$0.GetSyndicateChoiceWorkbenchRequest> $request) async {
    return getSyndicateChoiceWorkbench($call, await $request);
  }

  $async.Future<$0.GetSyndicateChoiceWorkbenchResponse>
      getSyndicateChoiceWorkbench($grpc.ServiceCall call,
          $0.GetSyndicateChoiceWorkbenchRequest request);

  $async.Future<$0.SaveSyndicateChoiceRecordResponse>
      saveSyndicateChoiceRecord_Pre($grpc.ServiceCall $call,
          $async.Future<$0.SaveSyndicateChoiceRecordRequest> $request) async {
    return saveSyndicateChoiceRecord($call, await $request);
  }

  $async.Future<$0.SaveSyndicateChoiceRecordResponse> saveSyndicateChoiceRecord(
      $grpc.ServiceCall call, $0.SaveSyndicateChoiceRecordRequest request);

  $async.Future<$0.AdjudicateSyndicateChoiceGovernanceResponse>
      adjudicateSyndicateChoiceGovernance_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.AdjudicateSyndicateChoiceGovernanceRequest>
              $request) async {
    return adjudicateSyndicateChoiceGovernance($call, await $request);
  }

  $async.Future<$0.AdjudicateSyndicateChoiceGovernanceResponse>
      adjudicateSyndicateChoiceGovernance($grpc.ServiceCall call,
          $0.AdjudicateSyndicateChoiceGovernanceRequest request);
}
