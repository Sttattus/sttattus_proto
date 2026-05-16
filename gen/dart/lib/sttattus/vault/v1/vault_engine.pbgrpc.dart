// This is a generated file - do not edit.
//
// Generated from sttattus/vault/v1/vault_engine.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'vault_engine.pb.dart' as $0;

export 'vault_engine.pb.dart';

@$pb.GrpcServiceName('sttattus.vault.v1.VaultEngineService')
class VaultEngineServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  VaultEngineServiceClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.ComputeIrrResponse> computeIrr($0.ComputeIrrRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$computeIrr, request, options: options);
  }

  $grpc.ResponseFuture<$0.ComputeTwrResponse> computeTwr($0.ComputeTwrRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$computeTwr, request, options: options);
  }

  $grpc.ResponseFuture<$0.ComputeLiquidityBandsResponse> computeLiquidityBands($0.ComputeLiquidityBandsRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$computeLiquidityBands, request, options: options);
  }

  $grpc.ResponseFuture<$0.DetectHarvestOpportunitiesResponse> detectHarvestOpportunities($0.DetectHarvestOpportunitiesRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$detectHarvestOpportunities, request, options: options);
  }

  /// V8P2.8 — z-score outlier detector on a pre-filtered transaction
  /// window.
  $grpc.ResponseFuture<$0.DetectTransactionAnomaliesResponse> detectTransactionAnomalies($0.DetectTransactionAnomaliesRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$detectTransactionAnomalies, request, options: options);
  }

    // method descriptors

  static final _$computeIrr = $grpc.ClientMethod<$0.ComputeIrrRequest, $0.ComputeIrrResponse>(
      '/sttattus.vault.v1.VaultEngineService/ComputeIrr',
      ($0.ComputeIrrRequest value) => value.writeToBuffer(),
      $0.ComputeIrrResponse.fromBuffer);
  static final _$computeTwr = $grpc.ClientMethod<$0.ComputeTwrRequest, $0.ComputeTwrResponse>(
      '/sttattus.vault.v1.VaultEngineService/ComputeTwr',
      ($0.ComputeTwrRequest value) => value.writeToBuffer(),
      $0.ComputeTwrResponse.fromBuffer);
  static final _$computeLiquidityBands = $grpc.ClientMethod<$0.ComputeLiquidityBandsRequest, $0.ComputeLiquidityBandsResponse>(
      '/sttattus.vault.v1.VaultEngineService/ComputeLiquidityBands',
      ($0.ComputeLiquidityBandsRequest value) => value.writeToBuffer(),
      $0.ComputeLiquidityBandsResponse.fromBuffer);
  static final _$detectHarvestOpportunities = $grpc.ClientMethod<$0.DetectHarvestOpportunitiesRequest, $0.DetectHarvestOpportunitiesResponse>(
      '/sttattus.vault.v1.VaultEngineService/DetectHarvestOpportunities',
      ($0.DetectHarvestOpportunitiesRequest value) => value.writeToBuffer(),
      $0.DetectHarvestOpportunitiesResponse.fromBuffer);
  static final _$detectTransactionAnomalies = $grpc.ClientMethod<$0.DetectTransactionAnomaliesRequest, $0.DetectTransactionAnomaliesResponse>(
      '/sttattus.vault.v1.VaultEngineService/DetectTransactionAnomalies',
      ($0.DetectTransactionAnomaliesRequest value) => value.writeToBuffer(),
      $0.DetectTransactionAnomaliesResponse.fromBuffer);
}

@$pb.GrpcServiceName('sttattus.vault.v1.VaultEngineService')
abstract class VaultEngineServiceBase extends $grpc.Service {
  $core.String get $name => 'sttattus.vault.v1.VaultEngineService';

  VaultEngineServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ComputeIrrRequest, $0.ComputeIrrResponse>(
        'ComputeIrr',
        computeIrr_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ComputeIrrRequest.fromBuffer(value),
        ($0.ComputeIrrResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ComputeTwrRequest, $0.ComputeTwrResponse>(
        'ComputeTwr',
        computeTwr_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ComputeTwrRequest.fromBuffer(value),
        ($0.ComputeTwrResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ComputeLiquidityBandsRequest, $0.ComputeLiquidityBandsResponse>(
        'ComputeLiquidityBands',
        computeLiquidityBands_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ComputeLiquidityBandsRequest.fromBuffer(value),
        ($0.ComputeLiquidityBandsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DetectHarvestOpportunitiesRequest, $0.DetectHarvestOpportunitiesResponse>(
        'DetectHarvestOpportunities',
        detectHarvestOpportunities_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DetectHarvestOpportunitiesRequest.fromBuffer(value),
        ($0.DetectHarvestOpportunitiesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DetectTransactionAnomaliesRequest, $0.DetectTransactionAnomaliesResponse>(
        'DetectTransactionAnomalies',
        detectTransactionAnomalies_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DetectTransactionAnomaliesRequest.fromBuffer(value),
        ($0.DetectTransactionAnomaliesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.ComputeIrrResponse> computeIrr_Pre($grpc.ServiceCall $call, $async.Future<$0.ComputeIrrRequest> $request) async {
    return computeIrr($call, await $request);
  }

  $async.Future<$0.ComputeIrrResponse> computeIrr($grpc.ServiceCall call, $0.ComputeIrrRequest request);

  $async.Future<$0.ComputeTwrResponse> computeTwr_Pre($grpc.ServiceCall $call, $async.Future<$0.ComputeTwrRequest> $request) async {
    return computeTwr($call, await $request);
  }

  $async.Future<$0.ComputeTwrResponse> computeTwr($grpc.ServiceCall call, $0.ComputeTwrRequest request);

  $async.Future<$0.ComputeLiquidityBandsResponse> computeLiquidityBands_Pre($grpc.ServiceCall $call, $async.Future<$0.ComputeLiquidityBandsRequest> $request) async {
    return computeLiquidityBands($call, await $request);
  }

  $async.Future<$0.ComputeLiquidityBandsResponse> computeLiquidityBands($grpc.ServiceCall call, $0.ComputeLiquidityBandsRequest request);

  $async.Future<$0.DetectHarvestOpportunitiesResponse> detectHarvestOpportunities_Pre($grpc.ServiceCall $call, $async.Future<$0.DetectHarvestOpportunitiesRequest> $request) async {
    return detectHarvestOpportunities($call, await $request);
  }

  $async.Future<$0.DetectHarvestOpportunitiesResponse> detectHarvestOpportunities($grpc.ServiceCall call, $0.DetectHarvestOpportunitiesRequest request);

  $async.Future<$0.DetectTransactionAnomaliesResponse> detectTransactionAnomalies_Pre($grpc.ServiceCall $call, $async.Future<$0.DetectTransactionAnomaliesRequest> $request) async {
    return detectTransactionAnomalies($call, await $request);
  }

  $async.Future<$0.DetectTransactionAnomaliesResponse> detectTransactionAnomalies($grpc.ServiceCall call, $0.DetectTransactionAnomaliesRequest request);

}
