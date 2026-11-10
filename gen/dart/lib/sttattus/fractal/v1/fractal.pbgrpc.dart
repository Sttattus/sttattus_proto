// This is a generated file - do not edit.
//
// Generated from sttattus/fractal/v1/fractal.proto.

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

import 'fractal.pb.dart' as $0;

export 'fractal.pb.dart';

/// FractalService powers Pillar 20: Fractal (Quantitative Models, Generative Pipelines & Compute Sovereignty).
@$pb.GrpcServiceName('sttattus.fractal.v1.FractalService')
class FractalServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  FractalServiceClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.GetFractalStatsResponse> getFractalStats(
    $0.GetFractalStatsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getFractalStats, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListQuantModelsResponse> listQuantModels(
    $0.ListQuantModelsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listQuantModels, request, options: options);
  }

  $grpc.ResponseFuture<$0.RegisterQuantModelResponse> registerQuantModel(
    $0.RegisterQuantModelRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$registerQuantModel, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListComputeClustersResponse> listComputeClusters(
    $0.ListComputeClustersRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listComputeClusters, request, options: options);
  }

  $grpc.ResponseFuture<$0.DispatchComputeJobResponse> dispatchComputeJob(
    $0.DispatchComputeJobRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$dispatchComputeJob, request, options: options);
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

  /// Choices FR1-FR12 Workbench & Mutation RPCs
  $grpc.ResponseFuture<$0.GetFractalChoiceWorkbenchResponse>
      getFractalChoiceWorkbench(
    $0.GetFractalChoiceWorkbenchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getFractalChoiceWorkbench, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.SaveFractalChoiceRecordResponse>
      saveFractalChoiceRecord(
    $0.SaveFractalChoiceRecordRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$saveFractalChoiceRecord, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.AdjudicateFractalChoiceGovernanceResponse>
      adjudicateFractalChoiceGovernance(
    $0.AdjudicateFractalChoiceGovernanceRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$adjudicateFractalChoiceGovernance, request,
        options: options);
  }

  // method descriptors

  static final _$getFractalStats =
      $grpc.ClientMethod<$0.GetFractalStatsRequest, $0.GetFractalStatsResponse>(
          '/sttattus.fractal.v1.FractalService/GetFractalStats',
          ($0.GetFractalStatsRequest value) => value.writeToBuffer(),
          $0.GetFractalStatsResponse.fromBuffer);
  static final _$listQuantModels =
      $grpc.ClientMethod<$0.ListQuantModelsRequest, $0.ListQuantModelsResponse>(
          '/sttattus.fractal.v1.FractalService/ListQuantModels',
          ($0.ListQuantModelsRequest value) => value.writeToBuffer(),
          $0.ListQuantModelsResponse.fromBuffer);
  static final _$registerQuantModel = $grpc.ClientMethod<
          $0.RegisterQuantModelRequest, $0.RegisterQuantModelResponse>(
      '/sttattus.fractal.v1.FractalService/RegisterQuantModel',
      ($0.RegisterQuantModelRequest value) => value.writeToBuffer(),
      $0.RegisterQuantModelResponse.fromBuffer);
  static final _$listComputeClusters = $grpc.ClientMethod<
          $0.ListComputeClustersRequest, $0.ListComputeClustersResponse>(
      '/sttattus.fractal.v1.FractalService/ListComputeClusters',
      ($0.ListComputeClustersRequest value) => value.writeToBuffer(),
      $0.ListComputeClustersResponse.fromBuffer);
  static final _$dispatchComputeJob = $grpc.ClientMethod<
          $0.DispatchComputeJobRequest, $0.DispatchComputeJobResponse>(
      '/sttattus.fractal.v1.FractalService/DispatchComputeJob',
      ($0.DispatchComputeJobRequest value) => value.writeToBuffer(),
      $0.DispatchComputeJobResponse.fromBuffer);
  static final _$createProfileShare = $grpc.ClientMethod<
          $0.CreateProfileShareRequest, $0.CreateProfileShareResponse>(
      '/sttattus.fractal.v1.FractalService/CreateProfileShare',
      ($0.CreateProfileShareRequest value) => value.writeToBuffer(),
      $0.CreateProfileShareResponse.fromBuffer);
  static final _$listMyProfileShares = $grpc.ClientMethod<
          $0.ListMyProfileSharesRequest, $0.ListMyProfileSharesResponse>(
      '/sttattus.fractal.v1.FractalService/ListMyProfileShares',
      ($0.ListMyProfileSharesRequest value) => value.writeToBuffer(),
      $0.ListMyProfileSharesResponse.fromBuffer);
  static final _$revokeProfileShare = $grpc.ClientMethod<
          $0.RevokeProfileShareRequest, $0.RevokeProfileShareResponse>(
      '/sttattus.fractal.v1.FractalService/RevokeProfileShare',
      ($0.RevokeProfileShareRequest value) => value.writeToBuffer(),
      $0.RevokeProfileShareResponse.fromBuffer);
  static final _$getFractalChoiceWorkbench = $grpc.ClientMethod<
          $0.GetFractalChoiceWorkbenchRequest,
          $0.GetFractalChoiceWorkbenchResponse>(
      '/sttattus.fractal.v1.FractalService/GetFractalChoiceWorkbench',
      ($0.GetFractalChoiceWorkbenchRequest value) => value.writeToBuffer(),
      $0.GetFractalChoiceWorkbenchResponse.fromBuffer);
  static final _$saveFractalChoiceRecord = $grpc.ClientMethod<
          $0.SaveFractalChoiceRecordRequest,
          $0.SaveFractalChoiceRecordResponse>(
      '/sttattus.fractal.v1.FractalService/SaveFractalChoiceRecord',
      ($0.SaveFractalChoiceRecordRequest value) => value.writeToBuffer(),
      $0.SaveFractalChoiceRecordResponse.fromBuffer);
  static final _$adjudicateFractalChoiceGovernance = $grpc.ClientMethod<
          $0.AdjudicateFractalChoiceGovernanceRequest,
          $0.AdjudicateFractalChoiceGovernanceResponse>(
      '/sttattus.fractal.v1.FractalService/AdjudicateFractalChoiceGovernance',
      ($0.AdjudicateFractalChoiceGovernanceRequest value) =>
          value.writeToBuffer(),
      $0.AdjudicateFractalChoiceGovernanceResponse.fromBuffer);
}

@$pb.GrpcServiceName('sttattus.fractal.v1.FractalService')
abstract class FractalServiceBase extends $grpc.Service {
  $core.String get $name => 'sttattus.fractal.v1.FractalService';

  FractalServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetFractalStatsRequest,
            $0.GetFractalStatsResponse>(
        'GetFractalStats',
        getFractalStats_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetFractalStatsRequest.fromBuffer(value),
        ($0.GetFractalStatsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListQuantModelsRequest,
            $0.ListQuantModelsResponse>(
        'ListQuantModels',
        listQuantModels_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListQuantModelsRequest.fromBuffer(value),
        ($0.ListQuantModelsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RegisterQuantModelRequest,
            $0.RegisterQuantModelResponse>(
        'RegisterQuantModel',
        registerQuantModel_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RegisterQuantModelRequest.fromBuffer(value),
        ($0.RegisterQuantModelResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListComputeClustersRequest,
            $0.ListComputeClustersResponse>(
        'ListComputeClusters',
        listComputeClusters_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListComputeClustersRequest.fromBuffer(value),
        ($0.ListComputeClustersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DispatchComputeJobRequest,
            $0.DispatchComputeJobResponse>(
        'DispatchComputeJob',
        dispatchComputeJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DispatchComputeJobRequest.fromBuffer(value),
        ($0.DispatchComputeJobResponse value) => value.writeToBuffer()));
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
    $addMethod($grpc.ServiceMethod<$0.GetFractalChoiceWorkbenchRequest,
            $0.GetFractalChoiceWorkbenchResponse>(
        'GetFractalChoiceWorkbench',
        getFractalChoiceWorkbench_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetFractalChoiceWorkbenchRequest.fromBuffer(value),
        ($0.GetFractalChoiceWorkbenchResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SaveFractalChoiceRecordRequest,
            $0.SaveFractalChoiceRecordResponse>(
        'SaveFractalChoiceRecord',
        saveFractalChoiceRecord_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SaveFractalChoiceRecordRequest.fromBuffer(value),
        ($0.SaveFractalChoiceRecordResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AdjudicateFractalChoiceGovernanceRequest,
            $0.AdjudicateFractalChoiceGovernanceResponse>(
        'AdjudicateFractalChoiceGovernance',
        adjudicateFractalChoiceGovernance_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AdjudicateFractalChoiceGovernanceRequest.fromBuffer(value),
        ($0.AdjudicateFractalChoiceGovernanceResponse value) =>
            value.writeToBuffer()));
  }

  $async.Future<$0.GetFractalStatsResponse> getFractalStats_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetFractalStatsRequest> $request) async {
    return getFractalStats($call, await $request);
  }

  $async.Future<$0.GetFractalStatsResponse> getFractalStats(
      $grpc.ServiceCall call, $0.GetFractalStatsRequest request);

  $async.Future<$0.ListQuantModelsResponse> listQuantModels_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListQuantModelsRequest> $request) async {
    return listQuantModels($call, await $request);
  }

  $async.Future<$0.ListQuantModelsResponse> listQuantModels(
      $grpc.ServiceCall call, $0.ListQuantModelsRequest request);

  $async.Future<$0.RegisterQuantModelResponse> registerQuantModel_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.RegisterQuantModelRequest> $request) async {
    return registerQuantModel($call, await $request);
  }

  $async.Future<$0.RegisterQuantModelResponse> registerQuantModel(
      $grpc.ServiceCall call, $0.RegisterQuantModelRequest request);

  $async.Future<$0.ListComputeClustersResponse> listComputeClusters_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListComputeClustersRequest> $request) async {
    return listComputeClusters($call, await $request);
  }

  $async.Future<$0.ListComputeClustersResponse> listComputeClusters(
      $grpc.ServiceCall call, $0.ListComputeClustersRequest request);

  $async.Future<$0.DispatchComputeJobResponse> dispatchComputeJob_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.DispatchComputeJobRequest> $request) async {
    return dispatchComputeJob($call, await $request);
  }

  $async.Future<$0.DispatchComputeJobResponse> dispatchComputeJob(
      $grpc.ServiceCall call, $0.DispatchComputeJobRequest request);

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

  $async.Future<$0.GetFractalChoiceWorkbenchResponse>
      getFractalChoiceWorkbench_Pre($grpc.ServiceCall $call,
          $async.Future<$0.GetFractalChoiceWorkbenchRequest> $request) async {
    return getFractalChoiceWorkbench($call, await $request);
  }

  $async.Future<$0.GetFractalChoiceWorkbenchResponse> getFractalChoiceWorkbench(
      $grpc.ServiceCall call, $0.GetFractalChoiceWorkbenchRequest request);

  $async.Future<$0.SaveFractalChoiceRecordResponse> saveFractalChoiceRecord_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.SaveFractalChoiceRecordRequest> $request) async {
    return saveFractalChoiceRecord($call, await $request);
  }

  $async.Future<$0.SaveFractalChoiceRecordResponse> saveFractalChoiceRecord(
      $grpc.ServiceCall call, $0.SaveFractalChoiceRecordRequest request);

  $async.Future<$0.AdjudicateFractalChoiceGovernanceResponse>
      adjudicateFractalChoiceGovernance_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.AdjudicateFractalChoiceGovernanceRequest>
              $request) async {
    return adjudicateFractalChoiceGovernance($call, await $request);
  }

  $async.Future<$0.AdjudicateFractalChoiceGovernanceResponse>
      adjudicateFractalChoiceGovernance($grpc.ServiceCall call,
          $0.AdjudicateFractalChoiceGovernanceRequest request);
}
