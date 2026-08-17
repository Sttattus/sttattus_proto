// This is a generated file - do not edit.
//
// Generated from sttattus/empire/v1/empire_engine.proto.

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

import 'empire_engine.pb.dart' as $0;

export 'empire_engine.pb.dart';

@$pb.GrpcServiceName('sttattus.empire.v1.EmpireEngineService')
class EmpireEngineServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  EmpireEngineServiceClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.ComputeSttattusScoreResponse> computeSttattusScore(
    $0.ComputeSttattusScoreRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$computeSttattusScore, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetTierResponse> getTier(
    $0.GetTierRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getTier, request, options: options);
  }

  $grpc.ResponseFuture<$0.ComputeTaxResponse> computeTax(
    $0.ComputeTaxRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$computeTax, request, options: options);
  }

  $grpc.ResponseFuture<$0.RecordPointsLedgerResponse> recordPointsLedger(
    $0.RecordPointsLedgerRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$recordPointsLedger, request, options: options);
  }

  // method descriptors

  static final _$computeSttattusScore = $grpc.ClientMethod<
          $0.ComputeSttattusScoreRequest, $0.ComputeSttattusScoreResponse>(
      '/sttattus.empire.v1.EmpireEngineService/ComputeSttattusScore',
      ($0.ComputeSttattusScoreRequest value) => value.writeToBuffer(),
      $0.ComputeSttattusScoreResponse.fromBuffer);
  static final _$getTier =
      $grpc.ClientMethod<$0.GetTierRequest, $0.GetTierResponse>(
          '/sttattus.empire.v1.EmpireEngineService/GetTier',
          ($0.GetTierRequest value) => value.writeToBuffer(),
          $0.GetTierResponse.fromBuffer);
  static final _$computeTax =
      $grpc.ClientMethod<$0.ComputeTaxRequest, $0.ComputeTaxResponse>(
          '/sttattus.empire.v1.EmpireEngineService/ComputeTax',
          ($0.ComputeTaxRequest value) => value.writeToBuffer(),
          $0.ComputeTaxResponse.fromBuffer);
  static final _$recordPointsLedger = $grpc.ClientMethod<
          $0.RecordPointsLedgerRequest, $0.RecordPointsLedgerResponse>(
      '/sttattus.empire.v1.EmpireEngineService/RecordPointsLedger',
      ($0.RecordPointsLedgerRequest value) => value.writeToBuffer(),
      $0.RecordPointsLedgerResponse.fromBuffer);
}

@$pb.GrpcServiceName('sttattus.empire.v1.EmpireEngineService')
abstract class EmpireEngineServiceBase extends $grpc.Service {
  $core.String get $name => 'sttattus.empire.v1.EmpireEngineService';

  EmpireEngineServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ComputeSttattusScoreRequest,
            $0.ComputeSttattusScoreResponse>(
        'ComputeSttattusScore',
        computeSttattusScore_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ComputeSttattusScoreRequest.fromBuffer(value),
        ($0.ComputeSttattusScoreResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetTierRequest, $0.GetTierResponse>(
        'GetTier',
        getTier_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetTierRequest.fromBuffer(value),
        ($0.GetTierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ComputeTaxRequest, $0.ComputeTaxResponse>(
        'ComputeTax',
        computeTax_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ComputeTaxRequest.fromBuffer(value),
        ($0.ComputeTaxResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RecordPointsLedgerRequest,
            $0.RecordPointsLedgerResponse>(
        'RecordPointsLedger',
        recordPointsLedger_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RecordPointsLedgerRequest.fromBuffer(value),
        ($0.RecordPointsLedgerResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.ComputeSttattusScoreResponse> computeSttattusScore_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ComputeSttattusScoreRequest> $request) async {
    return computeSttattusScore($call, await $request);
  }

  $async.Future<$0.ComputeSttattusScoreResponse> computeSttattusScore(
      $grpc.ServiceCall call, $0.ComputeSttattusScoreRequest request);

  $async.Future<$0.GetTierResponse> getTier_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetTierRequest> $request) async {
    return getTier($call, await $request);
  }

  $async.Future<$0.GetTierResponse> getTier(
      $grpc.ServiceCall call, $0.GetTierRequest request);

  $async.Future<$0.ComputeTaxResponse> computeTax_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ComputeTaxRequest> $request) async {
    return computeTax($call, await $request);
  }

  $async.Future<$0.ComputeTaxResponse> computeTax(
      $grpc.ServiceCall call, $0.ComputeTaxRequest request);

  $async.Future<$0.RecordPointsLedgerResponse> recordPointsLedger_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.RecordPointsLedgerRequest> $request) async {
    return recordPointsLedger($call, await $request);
  }

  $async.Future<$0.RecordPointsLedgerResponse> recordPointsLedger(
      $grpc.ServiceCall call, $0.RecordPointsLedgerRequest request);
}
