// This is a generated file - do not edit.
//
// Generated from sttattus/apex/v1/apex_engine.proto.

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

import 'apex_engine.pb.dart' as $0;

export 'apex_engine.pb.dart';

@$pb.GrpcServiceName('sttattus.apex.v1.ApexEngineService')
class ApexEngineServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  ApexEngineServiceClient(super.channel, {super.options, super.interceptors});

  /// Calculates the comprehensive Bio-Rank based on available biomarkers.
  $grpc.ResponseFuture<$0.CalculateBioRankResponse> calculateBioRank($0.CalculateBioRankRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$calculateBioRank, request, options: options);
  }

    // method descriptors

  static final _$calculateBioRank = $grpc.ClientMethod<$0.CalculateBioRankRequest, $0.CalculateBioRankResponse>(
      '/sttattus.apex.v1.ApexEngineService/CalculateBioRank',
      ($0.CalculateBioRankRequest value) => value.writeToBuffer(),
      $0.CalculateBioRankResponse.fromBuffer);
}

@$pb.GrpcServiceName('sttattus.apex.v1.ApexEngineService')
abstract class ApexEngineServiceBase extends $grpc.Service {
  $core.String get $name => 'sttattus.apex.v1.ApexEngineService';

  ApexEngineServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.CalculateBioRankRequest, $0.CalculateBioRankResponse>(
        'CalculateBioRank',
        calculateBioRank_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CalculateBioRankRequest.fromBuffer(value),
        ($0.CalculateBioRankResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.CalculateBioRankResponse> calculateBioRank_Pre($grpc.ServiceCall $call, $async.Future<$0.CalculateBioRankRequest> $request) async {
    return calculateBioRank($call, await $request);
  }

  $async.Future<$0.CalculateBioRankResponse> calculateBioRank($grpc.ServiceCall call, $0.CalculateBioRankRequest request);

}
