// This is a generated file - do not edit.
//
// Generated from sttattus/scoring/v1/scoring.proto.

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

import 'scoring.pb.dart' as $0;

export 'scoring.pb.dart';

@$pb.GrpcServiceName('sttattus.scoring.v1.ScoringService')
class ScoringServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  ScoringServiceClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.ScoreWorkoutResponse> scoreWorkout($0.ScoreWorkoutRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$scoreWorkout, request, options: options);
  }

  $grpc.ResponseFuture<$0.ScoreLexicalProgressResponse> scoreLexicalProgress($0.ScoreLexicalProgressRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$scoreLexicalProgress, request, options: options);
  }

  $grpc.ResponseFuture<$0.ScoreMatchResponse> scoreMatch($0.ScoreMatchRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$scoreMatch, request, options: options);
  }

    // method descriptors

  static final _$scoreWorkout = $grpc.ClientMethod<$0.ScoreWorkoutRequest, $0.ScoreWorkoutResponse>(
      '/sttattus.scoring.v1.ScoringService/ScoreWorkout',
      ($0.ScoreWorkoutRequest value) => value.writeToBuffer(),
      $0.ScoreWorkoutResponse.fromBuffer);
  static final _$scoreLexicalProgress = $grpc.ClientMethod<$0.ScoreLexicalProgressRequest, $0.ScoreLexicalProgressResponse>(
      '/sttattus.scoring.v1.ScoringService/ScoreLexicalProgress',
      ($0.ScoreLexicalProgressRequest value) => value.writeToBuffer(),
      $0.ScoreLexicalProgressResponse.fromBuffer);
  static final _$scoreMatch = $grpc.ClientMethod<$0.ScoreMatchRequest, $0.ScoreMatchResponse>(
      '/sttattus.scoring.v1.ScoringService/ScoreMatch',
      ($0.ScoreMatchRequest value) => value.writeToBuffer(),
      $0.ScoreMatchResponse.fromBuffer);
}

@$pb.GrpcServiceName('sttattus.scoring.v1.ScoringService')
abstract class ScoringServiceBase extends $grpc.Service {
  $core.String get $name => 'sttattus.scoring.v1.ScoringService';

  ScoringServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ScoreWorkoutRequest, $0.ScoreWorkoutResponse>(
        'ScoreWorkout',
        scoreWorkout_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ScoreWorkoutRequest.fromBuffer(value),
        ($0.ScoreWorkoutResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ScoreLexicalProgressRequest, $0.ScoreLexicalProgressResponse>(
        'ScoreLexicalProgress',
        scoreLexicalProgress_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ScoreLexicalProgressRequest.fromBuffer(value),
        ($0.ScoreLexicalProgressResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ScoreMatchRequest, $0.ScoreMatchResponse>(
        'ScoreMatch',
        scoreMatch_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ScoreMatchRequest.fromBuffer(value),
        ($0.ScoreMatchResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.ScoreWorkoutResponse> scoreWorkout_Pre($grpc.ServiceCall $call, $async.Future<$0.ScoreWorkoutRequest> $request) async {
    return scoreWorkout($call, await $request);
  }

  $async.Future<$0.ScoreWorkoutResponse> scoreWorkout($grpc.ServiceCall call, $0.ScoreWorkoutRequest request);

  $async.Future<$0.ScoreLexicalProgressResponse> scoreLexicalProgress_Pre($grpc.ServiceCall $call, $async.Future<$0.ScoreLexicalProgressRequest> $request) async {
    return scoreLexicalProgress($call, await $request);
  }

  $async.Future<$0.ScoreLexicalProgressResponse> scoreLexicalProgress($grpc.ServiceCall call, $0.ScoreLexicalProgressRequest request);

  $async.Future<$0.ScoreMatchResponse> scoreMatch_Pre($grpc.ServiceCall $call, $async.Future<$0.ScoreMatchRequest> $request) async {
    return scoreMatch($call, await $request);
  }

  $async.Future<$0.ScoreMatchResponse> scoreMatch($grpc.ServiceCall call, $0.ScoreMatchRequest request);

}
