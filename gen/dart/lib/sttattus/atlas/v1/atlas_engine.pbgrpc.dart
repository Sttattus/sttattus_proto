// This is a generated file - do not edit.
//
// Generated from sttattus/atlas/v1/atlas_engine.proto.

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

import 'atlas_engine.pb.dart' as $0;

export 'atlas_engine.pb.dart';

@$pb.GrpcServiceName('sttattus.atlas.v1.AtlasEngineService')
class AtlasEngineServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  AtlasEngineServiceClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.ComputeEmbeddingResponse> computeEmbedding($0.ComputeEmbeddingRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$computeEmbedding, request, options: options);
  }

  $grpc.ResponseFuture<$0.ProjectUmapResponse> projectUmap($0.ProjectUmapRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$projectUmap, request, options: options);
  }

  $grpc.ResponseFuture<$0.CompareEmbeddingsResponse> compareEmbeddings($0.CompareEmbeddingsRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$compareEmbeddings, request, options: options);
  }

    // method descriptors

  static final _$computeEmbedding = $grpc.ClientMethod<$0.ComputeEmbeddingRequest, $0.ComputeEmbeddingResponse>(
      '/sttattus.atlas.v1.AtlasEngineService/ComputeEmbedding',
      ($0.ComputeEmbeddingRequest value) => value.writeToBuffer(),
      $0.ComputeEmbeddingResponse.fromBuffer);
  static final _$projectUmap = $grpc.ClientMethod<$0.ProjectUmapRequest, $0.ProjectUmapResponse>(
      '/sttattus.atlas.v1.AtlasEngineService/ProjectUmap',
      ($0.ProjectUmapRequest value) => value.writeToBuffer(),
      $0.ProjectUmapResponse.fromBuffer);
  static final _$compareEmbeddings = $grpc.ClientMethod<$0.CompareEmbeddingsRequest, $0.CompareEmbeddingsResponse>(
      '/sttattus.atlas.v1.AtlasEngineService/CompareEmbeddings',
      ($0.CompareEmbeddingsRequest value) => value.writeToBuffer(),
      $0.CompareEmbeddingsResponse.fromBuffer);
}

@$pb.GrpcServiceName('sttattus.atlas.v1.AtlasEngineService')
abstract class AtlasEngineServiceBase extends $grpc.Service {
  $core.String get $name => 'sttattus.atlas.v1.AtlasEngineService';

  AtlasEngineServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ComputeEmbeddingRequest, $0.ComputeEmbeddingResponse>(
        'ComputeEmbedding',
        computeEmbedding_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ComputeEmbeddingRequest.fromBuffer(value),
        ($0.ComputeEmbeddingResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ProjectUmapRequest, $0.ProjectUmapResponse>(
        'ProjectUmap',
        projectUmap_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ProjectUmapRequest.fromBuffer(value),
        ($0.ProjectUmapResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CompareEmbeddingsRequest, $0.CompareEmbeddingsResponse>(
        'CompareEmbeddings',
        compareEmbeddings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CompareEmbeddingsRequest.fromBuffer(value),
        ($0.CompareEmbeddingsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.ComputeEmbeddingResponse> computeEmbedding_Pre($grpc.ServiceCall $call, $async.Future<$0.ComputeEmbeddingRequest> $request) async {
    return computeEmbedding($call, await $request);
  }

  $async.Future<$0.ComputeEmbeddingResponse> computeEmbedding($grpc.ServiceCall call, $0.ComputeEmbeddingRequest request);

  $async.Future<$0.ProjectUmapResponse> projectUmap_Pre($grpc.ServiceCall $call, $async.Future<$0.ProjectUmapRequest> $request) async {
    return projectUmap($call, await $request);
  }

  $async.Future<$0.ProjectUmapResponse> projectUmap($grpc.ServiceCall call, $0.ProjectUmapRequest request);

  $async.Future<$0.CompareEmbeddingsResponse> compareEmbeddings_Pre($grpc.ServiceCall $call, $async.Future<$0.CompareEmbeddingsRequest> $request) async {
    return compareEmbeddings($call, await $request);
  }

  $async.Future<$0.CompareEmbeddingsResponse> compareEmbeddings($grpc.ServiceCall call, $0.CompareEmbeddingsRequest request);

}
