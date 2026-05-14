// This is a generated file - do not edit.
//
// Generated from sttattus/empire/v1/empire.proto.

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

import 'empire.pb.dart' as $0;

export 'empire.pb.dart';

@$pb.GrpcServiceName('sttattus.empire.v1.EmpireService')
class EmpireServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  EmpireServiceClient(super.channel, {super.options, super.interceptors});

  /// GetScoreBreakdown returns the caller's Sttattus Score with the
  /// four weighted-bucket components — the glass-box the audit asks for.
  $grpc.ResponseFuture<$0.GetScoreBreakdownResponse> getScoreBreakdown($0.GetScoreBreakdownRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getScoreBreakdown, request, options: options);
  }

  /// GetTierLadder returns the five-band tier ladder with bounds +
  /// benefits, marking the caller's current band. Bounds are confirmed
  /// against empire_engine.GetTier.
  $grpc.ResponseFuture<$0.GetTierLadderResponse> getTierLadder($0.GetTierLadderRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getTierLadder, request, options: options);
  }

    // method descriptors

  static final _$getScoreBreakdown = $grpc.ClientMethod<$0.GetScoreBreakdownRequest, $0.GetScoreBreakdownResponse>(
      '/sttattus.empire.v1.EmpireService/GetScoreBreakdown',
      ($0.GetScoreBreakdownRequest value) => value.writeToBuffer(),
      $0.GetScoreBreakdownResponse.fromBuffer);
  static final _$getTierLadder = $grpc.ClientMethod<$0.GetTierLadderRequest, $0.GetTierLadderResponse>(
      '/sttattus.empire.v1.EmpireService/GetTierLadder',
      ($0.GetTierLadderRequest value) => value.writeToBuffer(),
      $0.GetTierLadderResponse.fromBuffer);
}

@$pb.GrpcServiceName('sttattus.empire.v1.EmpireService')
abstract class EmpireServiceBase extends $grpc.Service {
  $core.String get $name => 'sttattus.empire.v1.EmpireService';

  EmpireServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetScoreBreakdownRequest, $0.GetScoreBreakdownResponse>(
        'GetScoreBreakdown',
        getScoreBreakdown_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetScoreBreakdownRequest.fromBuffer(value),
        ($0.GetScoreBreakdownResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetTierLadderRequest, $0.GetTierLadderResponse>(
        'GetTierLadder',
        getTierLadder_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetTierLadderRequest.fromBuffer(value),
        ($0.GetTierLadderResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.GetScoreBreakdownResponse> getScoreBreakdown_Pre($grpc.ServiceCall $call, $async.Future<$0.GetScoreBreakdownRequest> $request) async {
    return getScoreBreakdown($call, await $request);
  }

  $async.Future<$0.GetScoreBreakdownResponse> getScoreBreakdown($grpc.ServiceCall call, $0.GetScoreBreakdownRequest request);

  $async.Future<$0.GetTierLadderResponse> getTierLadder_Pre($grpc.ServiceCall $call, $async.Future<$0.GetTierLadderRequest> $request) async {
    return getTierLadder($call, await $request);
  }

  $async.Future<$0.GetTierLadderResponse> getTierLadder($grpc.ServiceCall call, $0.GetTierLadderRequest request);

}
