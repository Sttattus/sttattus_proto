// This is a generated file - do not edit.
//
// Generated from sttattus/cellar/v1/cellar.proto.

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

import 'cellar.pb.dart' as $0;

export 'cellar.pb.dart';

/// CellarService powers Pillar 18: Cellar (Rare Vintages, Bonded Storage Telemetry & Epicurean Provenance).
@$pb.GrpcServiceName('sttattus.cellar.v1.CellarService')
class CellarServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  CellarServiceClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.GetCellarStatsResponse> getCellarStats(
    $0.GetCellarStatsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getCellarStats, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListCellarLotsResponse> listCellarLots(
    $0.ListCellarLotsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listCellarLots, request, options: options);
  }

  $grpc.ResponseFuture<$0.RegisterCellarLotResponse> registerCellarLot(
    $0.RegisterCellarLotRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$registerCellarLot, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListTastingsAndAllocationsResponse>
      listTastingsAndAllocations(
    $0.ListTastingsAndAllocationsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listTastingsAndAllocations, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.ReserveTastingOrAllocationResponse>
      reserveTastingOrAllocation(
    $0.ReserveTastingOrAllocationRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$reserveTastingOrAllocation, request,
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

  /// Choices CL1-CL12 Workbench & Mutation RPCs
  $grpc.ResponseFuture<$0.GetCellarChoiceWorkbenchResponse>
      getCellarChoiceWorkbench(
    $0.GetCellarChoiceWorkbenchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getCellarChoiceWorkbench, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.SaveCellarChoiceRecordResponse>
      saveCellarChoiceRecord(
    $0.SaveCellarChoiceRecordRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$saveCellarChoiceRecord, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.AdjudicateCellarChoiceGovernanceResponse>
      adjudicateCellarChoiceGovernance(
    $0.AdjudicateCellarChoiceGovernanceRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$adjudicateCellarChoiceGovernance, request,
        options: options);
  }

  // method descriptors

  static final _$getCellarStats =
      $grpc.ClientMethod<$0.GetCellarStatsRequest, $0.GetCellarStatsResponse>(
          '/sttattus.cellar.v1.CellarService/GetCellarStats',
          ($0.GetCellarStatsRequest value) => value.writeToBuffer(),
          $0.GetCellarStatsResponse.fromBuffer);
  static final _$listCellarLots =
      $grpc.ClientMethod<$0.ListCellarLotsRequest, $0.ListCellarLotsResponse>(
          '/sttattus.cellar.v1.CellarService/ListCellarLots',
          ($0.ListCellarLotsRequest value) => value.writeToBuffer(),
          $0.ListCellarLotsResponse.fromBuffer);
  static final _$registerCellarLot = $grpc.ClientMethod<
          $0.RegisterCellarLotRequest, $0.RegisterCellarLotResponse>(
      '/sttattus.cellar.v1.CellarService/RegisterCellarLot',
      ($0.RegisterCellarLotRequest value) => value.writeToBuffer(),
      $0.RegisterCellarLotResponse.fromBuffer);
  static final _$listTastingsAndAllocations = $grpc.ClientMethod<
          $0.ListTastingsAndAllocationsRequest,
          $0.ListTastingsAndAllocationsResponse>(
      '/sttattus.cellar.v1.CellarService/ListTastingsAndAllocations',
      ($0.ListTastingsAndAllocationsRequest value) => value.writeToBuffer(),
      $0.ListTastingsAndAllocationsResponse.fromBuffer);
  static final _$reserveTastingOrAllocation = $grpc.ClientMethod<
          $0.ReserveTastingOrAllocationRequest,
          $0.ReserveTastingOrAllocationResponse>(
      '/sttattus.cellar.v1.CellarService/ReserveTastingOrAllocation',
      ($0.ReserveTastingOrAllocationRequest value) => value.writeToBuffer(),
      $0.ReserveTastingOrAllocationResponse.fromBuffer);
  static final _$createProfileShare = $grpc.ClientMethod<
          $0.CreateProfileShareRequest, $0.CreateProfileShareResponse>(
      '/sttattus.cellar.v1.CellarService/CreateProfileShare',
      ($0.CreateProfileShareRequest value) => value.writeToBuffer(),
      $0.CreateProfileShareResponse.fromBuffer);
  static final _$listMyProfileShares = $grpc.ClientMethod<
          $0.ListMyProfileSharesRequest, $0.ListMyProfileSharesResponse>(
      '/sttattus.cellar.v1.CellarService/ListMyProfileShares',
      ($0.ListMyProfileSharesRequest value) => value.writeToBuffer(),
      $0.ListMyProfileSharesResponse.fromBuffer);
  static final _$revokeProfileShare = $grpc.ClientMethod<
          $0.RevokeProfileShareRequest, $0.RevokeProfileShareResponse>(
      '/sttattus.cellar.v1.CellarService/RevokeProfileShare',
      ($0.RevokeProfileShareRequest value) => value.writeToBuffer(),
      $0.RevokeProfileShareResponse.fromBuffer);
  static final _$getCellarChoiceWorkbench = $grpc.ClientMethod<
          $0.GetCellarChoiceWorkbenchRequest,
          $0.GetCellarChoiceWorkbenchResponse>(
      '/sttattus.cellar.v1.CellarService/GetCellarChoiceWorkbench',
      ($0.GetCellarChoiceWorkbenchRequest value) => value.writeToBuffer(),
      $0.GetCellarChoiceWorkbenchResponse.fromBuffer);
  static final _$saveCellarChoiceRecord = $grpc.ClientMethod<
          $0.SaveCellarChoiceRecordRequest, $0.SaveCellarChoiceRecordResponse>(
      '/sttattus.cellar.v1.CellarService/SaveCellarChoiceRecord',
      ($0.SaveCellarChoiceRecordRequest value) => value.writeToBuffer(),
      $0.SaveCellarChoiceRecordResponse.fromBuffer);
  static final _$adjudicateCellarChoiceGovernance = $grpc.ClientMethod<
          $0.AdjudicateCellarChoiceGovernanceRequest,
          $0.AdjudicateCellarChoiceGovernanceResponse>(
      '/sttattus.cellar.v1.CellarService/AdjudicateCellarChoiceGovernance',
      ($0.AdjudicateCellarChoiceGovernanceRequest value) =>
          value.writeToBuffer(),
      $0.AdjudicateCellarChoiceGovernanceResponse.fromBuffer);
}

@$pb.GrpcServiceName('sttattus.cellar.v1.CellarService')
abstract class CellarServiceBase extends $grpc.Service {
  $core.String get $name => 'sttattus.cellar.v1.CellarService';

  CellarServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetCellarStatsRequest,
            $0.GetCellarStatsResponse>(
        'GetCellarStats',
        getCellarStats_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetCellarStatsRequest.fromBuffer(value),
        ($0.GetCellarStatsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListCellarLotsRequest,
            $0.ListCellarLotsResponse>(
        'ListCellarLots',
        listCellarLots_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListCellarLotsRequest.fromBuffer(value),
        ($0.ListCellarLotsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RegisterCellarLotRequest,
            $0.RegisterCellarLotResponse>(
        'RegisterCellarLot',
        registerCellarLot_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RegisterCellarLotRequest.fromBuffer(value),
        ($0.RegisterCellarLotResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListTastingsAndAllocationsRequest,
            $0.ListTastingsAndAllocationsResponse>(
        'ListTastingsAndAllocations',
        listTastingsAndAllocations_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListTastingsAndAllocationsRequest.fromBuffer(value),
        ($0.ListTastingsAndAllocationsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ReserveTastingOrAllocationRequest,
            $0.ReserveTastingOrAllocationResponse>(
        'ReserveTastingOrAllocation',
        reserveTastingOrAllocation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ReserveTastingOrAllocationRequest.fromBuffer(value),
        ($0.ReserveTastingOrAllocationResponse value) =>
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
    $addMethod($grpc.ServiceMethod<$0.GetCellarChoiceWorkbenchRequest,
            $0.GetCellarChoiceWorkbenchResponse>(
        'GetCellarChoiceWorkbench',
        getCellarChoiceWorkbench_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetCellarChoiceWorkbenchRequest.fromBuffer(value),
        ($0.GetCellarChoiceWorkbenchResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SaveCellarChoiceRecordRequest,
            $0.SaveCellarChoiceRecordResponse>(
        'SaveCellarChoiceRecord',
        saveCellarChoiceRecord_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SaveCellarChoiceRecordRequest.fromBuffer(value),
        ($0.SaveCellarChoiceRecordResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AdjudicateCellarChoiceGovernanceRequest,
            $0.AdjudicateCellarChoiceGovernanceResponse>(
        'AdjudicateCellarChoiceGovernance',
        adjudicateCellarChoiceGovernance_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AdjudicateCellarChoiceGovernanceRequest.fromBuffer(value),
        ($0.AdjudicateCellarChoiceGovernanceResponse value) =>
            value.writeToBuffer()));
  }

  $async.Future<$0.GetCellarStatsResponse> getCellarStats_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetCellarStatsRequest> $request) async {
    return getCellarStats($call, await $request);
  }

  $async.Future<$0.GetCellarStatsResponse> getCellarStats(
      $grpc.ServiceCall call, $0.GetCellarStatsRequest request);

  $async.Future<$0.ListCellarLotsResponse> listCellarLots_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListCellarLotsRequest> $request) async {
    return listCellarLots($call, await $request);
  }

  $async.Future<$0.ListCellarLotsResponse> listCellarLots(
      $grpc.ServiceCall call, $0.ListCellarLotsRequest request);

  $async.Future<$0.RegisterCellarLotResponse> registerCellarLot_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.RegisterCellarLotRequest> $request) async {
    return registerCellarLot($call, await $request);
  }

  $async.Future<$0.RegisterCellarLotResponse> registerCellarLot(
      $grpc.ServiceCall call, $0.RegisterCellarLotRequest request);

  $async.Future<$0.ListTastingsAndAllocationsResponse>
      listTastingsAndAllocations_Pre($grpc.ServiceCall $call,
          $async.Future<$0.ListTastingsAndAllocationsRequest> $request) async {
    return listTastingsAndAllocations($call, await $request);
  }

  $async.Future<$0.ListTastingsAndAllocationsResponse>
      listTastingsAndAllocations(
          $grpc.ServiceCall call, $0.ListTastingsAndAllocationsRequest request);

  $async.Future<$0.ReserveTastingOrAllocationResponse>
      reserveTastingOrAllocation_Pre($grpc.ServiceCall $call,
          $async.Future<$0.ReserveTastingOrAllocationRequest> $request) async {
    return reserveTastingOrAllocation($call, await $request);
  }

  $async.Future<$0.ReserveTastingOrAllocationResponse>
      reserveTastingOrAllocation(
          $grpc.ServiceCall call, $0.ReserveTastingOrAllocationRequest request);

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

  $async.Future<$0.GetCellarChoiceWorkbenchResponse>
      getCellarChoiceWorkbench_Pre($grpc.ServiceCall $call,
          $async.Future<$0.GetCellarChoiceWorkbenchRequest> $request) async {
    return getCellarChoiceWorkbench($call, await $request);
  }

  $async.Future<$0.GetCellarChoiceWorkbenchResponse> getCellarChoiceWorkbench(
      $grpc.ServiceCall call, $0.GetCellarChoiceWorkbenchRequest request);

  $async.Future<$0.SaveCellarChoiceRecordResponse> saveCellarChoiceRecord_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.SaveCellarChoiceRecordRequest> $request) async {
    return saveCellarChoiceRecord($call, await $request);
  }

  $async.Future<$0.SaveCellarChoiceRecordResponse> saveCellarChoiceRecord(
      $grpc.ServiceCall call, $0.SaveCellarChoiceRecordRequest request);

  $async.Future<$0.AdjudicateCellarChoiceGovernanceResponse>
      adjudicateCellarChoiceGovernance_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.AdjudicateCellarChoiceGovernanceRequest>
              $request) async {
    return adjudicateCellarChoiceGovernance($call, await $request);
  }

  $async.Future<$0.AdjudicateCellarChoiceGovernanceResponse>
      adjudicateCellarChoiceGovernance($grpc.ServiceCall call,
          $0.AdjudicateCellarChoiceGovernanceRequest request);
}
