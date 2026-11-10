// This is a generated file - do not edit.
//
// Generated from sttattus/muse/v1/muse.proto.

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

import 'muse.pb.dart' as $0;

export 'muse.pb.dart';

/// MuseService powers Pillar 13: Muse (Cultural Patronage, Fine Art Provenance & Salon Curation).
@$pb.GrpcServiceName('sttattus.muse.v1.MuseService')
class MuseServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  MuseServiceClient(super.channel, {super.options, super.interceptors});

  /// Phase 0-4 Baseline RPCs
  $grpc.ResponseFuture<$0.GetMuseStatsResponse> getMuseStats(
    $0.GetMuseStatsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getMuseStats, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListCollectionWorksResponse> listCollectionWorks(
    $0.ListCollectionWorksRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listCollectionWorks, request, options: options);
  }

  $grpc.ResponseFuture<$0.RegisterCollectionWorkResponse>
      registerCollectionWork(
    $0.RegisterCollectionWorkRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$registerCollectionWork, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.ListSalonsAndLoansResponse> listSalonsAndLoans(
    $0.ListSalonsAndLoansRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listSalonsAndLoans, request, options: options);
  }

  $grpc.ResponseFuture<$0.EnrollSalonOrLoanResponse> enrollSalonOrLoan(
    $0.EnrollSalonOrLoanRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$enrollSalonOrLoan, request, options: options);
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

  /// Choices M1-M12 Workbench & Mutation RPCs
  $grpc.ResponseFuture<$0.GetMuseChoiceWorkbenchResponse>
      getMuseChoiceWorkbench(
    $0.GetMuseChoiceWorkbenchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getMuseChoiceWorkbench, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.SaveMuseChoiceRecordResponse> saveMuseChoiceRecord(
    $0.SaveMuseChoiceRecordRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$saveMuseChoiceRecord, request, options: options);
  }

  $grpc.ResponseFuture<$0.AdjudicateMuseChoiceGovernanceResponse>
      adjudicateMuseChoiceGovernance(
    $0.AdjudicateMuseChoiceGovernanceRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$adjudicateMuseChoiceGovernance, request,
        options: options);
  }

  // method descriptors

  static final _$getMuseStats =
      $grpc.ClientMethod<$0.GetMuseStatsRequest, $0.GetMuseStatsResponse>(
          '/sttattus.muse.v1.MuseService/GetMuseStats',
          ($0.GetMuseStatsRequest value) => value.writeToBuffer(),
          $0.GetMuseStatsResponse.fromBuffer);
  static final _$listCollectionWorks = $grpc.ClientMethod<
          $0.ListCollectionWorksRequest, $0.ListCollectionWorksResponse>(
      '/sttattus.muse.v1.MuseService/ListCollectionWorks',
      ($0.ListCollectionWorksRequest value) => value.writeToBuffer(),
      $0.ListCollectionWorksResponse.fromBuffer);
  static final _$registerCollectionWork = $grpc.ClientMethod<
          $0.RegisterCollectionWorkRequest, $0.RegisterCollectionWorkResponse>(
      '/sttattus.muse.v1.MuseService/RegisterCollectionWork',
      ($0.RegisterCollectionWorkRequest value) => value.writeToBuffer(),
      $0.RegisterCollectionWorkResponse.fromBuffer);
  static final _$listSalonsAndLoans = $grpc.ClientMethod<
          $0.ListSalonsAndLoansRequest, $0.ListSalonsAndLoansResponse>(
      '/sttattus.muse.v1.MuseService/ListSalonsAndLoans',
      ($0.ListSalonsAndLoansRequest value) => value.writeToBuffer(),
      $0.ListSalonsAndLoansResponse.fromBuffer);
  static final _$enrollSalonOrLoan = $grpc.ClientMethod<
          $0.EnrollSalonOrLoanRequest, $0.EnrollSalonOrLoanResponse>(
      '/sttattus.muse.v1.MuseService/EnrollSalonOrLoan',
      ($0.EnrollSalonOrLoanRequest value) => value.writeToBuffer(),
      $0.EnrollSalonOrLoanResponse.fromBuffer);
  static final _$createProfileShare = $grpc.ClientMethod<
          $0.CreateProfileShareRequest, $0.CreateProfileShareResponse>(
      '/sttattus.muse.v1.MuseService/CreateProfileShare',
      ($0.CreateProfileShareRequest value) => value.writeToBuffer(),
      $0.CreateProfileShareResponse.fromBuffer);
  static final _$listMyProfileShares = $grpc.ClientMethod<
          $0.ListMyProfileSharesRequest, $0.ListMyProfileSharesResponse>(
      '/sttattus.muse.v1.MuseService/ListMyProfileShares',
      ($0.ListMyProfileSharesRequest value) => value.writeToBuffer(),
      $0.ListMyProfileSharesResponse.fromBuffer);
  static final _$revokeProfileShare = $grpc.ClientMethod<
          $0.RevokeProfileShareRequest, $0.RevokeProfileShareResponse>(
      '/sttattus.muse.v1.MuseService/RevokeProfileShare',
      ($0.RevokeProfileShareRequest value) => value.writeToBuffer(),
      $0.RevokeProfileShareResponse.fromBuffer);
  static final _$getMuseChoiceWorkbench = $grpc.ClientMethod<
          $0.GetMuseChoiceWorkbenchRequest, $0.GetMuseChoiceWorkbenchResponse>(
      '/sttattus.muse.v1.MuseService/GetMuseChoiceWorkbench',
      ($0.GetMuseChoiceWorkbenchRequest value) => value.writeToBuffer(),
      $0.GetMuseChoiceWorkbenchResponse.fromBuffer);
  static final _$saveMuseChoiceRecord = $grpc.ClientMethod<
          $0.SaveMuseChoiceRecordRequest, $0.SaveMuseChoiceRecordResponse>(
      '/sttattus.muse.v1.MuseService/SaveMuseChoiceRecord',
      ($0.SaveMuseChoiceRecordRequest value) => value.writeToBuffer(),
      $0.SaveMuseChoiceRecordResponse.fromBuffer);
  static final _$adjudicateMuseChoiceGovernance = $grpc.ClientMethod<
          $0.AdjudicateMuseChoiceGovernanceRequest,
          $0.AdjudicateMuseChoiceGovernanceResponse>(
      '/sttattus.muse.v1.MuseService/AdjudicateMuseChoiceGovernance',
      ($0.AdjudicateMuseChoiceGovernanceRequest value) => value.writeToBuffer(),
      $0.AdjudicateMuseChoiceGovernanceResponse.fromBuffer);
}

@$pb.GrpcServiceName('sttattus.muse.v1.MuseService')
abstract class MuseServiceBase extends $grpc.Service {
  $core.String get $name => 'sttattus.muse.v1.MuseService';

  MuseServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.GetMuseStatsRequest, $0.GetMuseStatsResponse>(
            'GetMuseStats',
            getMuseStats_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetMuseStatsRequest.fromBuffer(value),
            ($0.GetMuseStatsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListCollectionWorksRequest,
            $0.ListCollectionWorksResponse>(
        'ListCollectionWorks',
        listCollectionWorks_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListCollectionWorksRequest.fromBuffer(value),
        ($0.ListCollectionWorksResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RegisterCollectionWorkRequest,
            $0.RegisterCollectionWorkResponse>(
        'RegisterCollectionWork',
        registerCollectionWork_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RegisterCollectionWorkRequest.fromBuffer(value),
        ($0.RegisterCollectionWorkResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListSalonsAndLoansRequest,
            $0.ListSalonsAndLoansResponse>(
        'ListSalonsAndLoans',
        listSalonsAndLoans_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListSalonsAndLoansRequest.fromBuffer(value),
        ($0.ListSalonsAndLoansResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.EnrollSalonOrLoanRequest,
            $0.EnrollSalonOrLoanResponse>(
        'EnrollSalonOrLoan',
        enrollSalonOrLoan_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.EnrollSalonOrLoanRequest.fromBuffer(value),
        ($0.EnrollSalonOrLoanResponse value) => value.writeToBuffer()));
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
    $addMethod($grpc.ServiceMethod<$0.GetMuseChoiceWorkbenchRequest,
            $0.GetMuseChoiceWorkbenchResponse>(
        'GetMuseChoiceWorkbench',
        getMuseChoiceWorkbench_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetMuseChoiceWorkbenchRequest.fromBuffer(value),
        ($0.GetMuseChoiceWorkbenchResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SaveMuseChoiceRecordRequest,
            $0.SaveMuseChoiceRecordResponse>(
        'SaveMuseChoiceRecord',
        saveMuseChoiceRecord_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SaveMuseChoiceRecordRequest.fromBuffer(value),
        ($0.SaveMuseChoiceRecordResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AdjudicateMuseChoiceGovernanceRequest,
            $0.AdjudicateMuseChoiceGovernanceResponse>(
        'AdjudicateMuseChoiceGovernance',
        adjudicateMuseChoiceGovernance_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AdjudicateMuseChoiceGovernanceRequest.fromBuffer(value),
        ($0.AdjudicateMuseChoiceGovernanceResponse value) =>
            value.writeToBuffer()));
  }

  $async.Future<$0.GetMuseStatsResponse> getMuseStats_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetMuseStatsRequest> $request) async {
    return getMuseStats($call, await $request);
  }

  $async.Future<$0.GetMuseStatsResponse> getMuseStats(
      $grpc.ServiceCall call, $0.GetMuseStatsRequest request);

  $async.Future<$0.ListCollectionWorksResponse> listCollectionWorks_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListCollectionWorksRequest> $request) async {
    return listCollectionWorks($call, await $request);
  }

  $async.Future<$0.ListCollectionWorksResponse> listCollectionWorks(
      $grpc.ServiceCall call, $0.ListCollectionWorksRequest request);

  $async.Future<$0.RegisterCollectionWorkResponse> registerCollectionWork_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.RegisterCollectionWorkRequest> $request) async {
    return registerCollectionWork($call, await $request);
  }

  $async.Future<$0.RegisterCollectionWorkResponse> registerCollectionWork(
      $grpc.ServiceCall call, $0.RegisterCollectionWorkRequest request);

  $async.Future<$0.ListSalonsAndLoansResponse> listSalonsAndLoans_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListSalonsAndLoansRequest> $request) async {
    return listSalonsAndLoans($call, await $request);
  }

  $async.Future<$0.ListSalonsAndLoansResponse> listSalonsAndLoans(
      $grpc.ServiceCall call, $0.ListSalonsAndLoansRequest request);

  $async.Future<$0.EnrollSalonOrLoanResponse> enrollSalonOrLoan_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.EnrollSalonOrLoanRequest> $request) async {
    return enrollSalonOrLoan($call, await $request);
  }

  $async.Future<$0.EnrollSalonOrLoanResponse> enrollSalonOrLoan(
      $grpc.ServiceCall call, $0.EnrollSalonOrLoanRequest request);

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

  $async.Future<$0.GetMuseChoiceWorkbenchResponse> getMuseChoiceWorkbench_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetMuseChoiceWorkbenchRequest> $request) async {
    return getMuseChoiceWorkbench($call, await $request);
  }

  $async.Future<$0.GetMuseChoiceWorkbenchResponse> getMuseChoiceWorkbench(
      $grpc.ServiceCall call, $0.GetMuseChoiceWorkbenchRequest request);

  $async.Future<$0.SaveMuseChoiceRecordResponse> saveMuseChoiceRecord_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.SaveMuseChoiceRecordRequest> $request) async {
    return saveMuseChoiceRecord($call, await $request);
  }

  $async.Future<$0.SaveMuseChoiceRecordResponse> saveMuseChoiceRecord(
      $grpc.ServiceCall call, $0.SaveMuseChoiceRecordRequest request);

  $async.Future<$0.AdjudicateMuseChoiceGovernanceResponse>
      adjudicateMuseChoiceGovernance_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.AdjudicateMuseChoiceGovernanceRequest>
              $request) async {
    return adjudicateMuseChoiceGovernance($call, await $request);
  }

  $async.Future<$0.AdjudicateMuseChoiceGovernanceResponse>
      adjudicateMuseChoiceGovernance($grpc.ServiceCall call,
          $0.AdjudicateMuseChoiceGovernanceRequest request);
}
