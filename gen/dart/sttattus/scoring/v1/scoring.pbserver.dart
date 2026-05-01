// This is a generated file - do not edit.
//
// Generated from sttattus/scoring/v1/scoring.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'scoring.pb.dart' as $0;
import 'scoring.pbjson.dart';

export 'scoring.pb.dart';

abstract class ScoringServiceBase extends $pb.GeneratedService {
  $async.Future<$0.ScoreWorkoutResponse> scoreWorkout(
      $pb.ServerContext ctx, $0.ScoreWorkoutRequest request);
  $async.Future<$0.ScoreLexicalProgressResponse> scoreLexicalProgress(
      $pb.ServerContext ctx, $0.ScoreLexicalProgressRequest request);
  $async.Future<$0.ScoreMatchResponse> scoreMatch(
      $pb.ServerContext ctx, $0.ScoreMatchRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'ScoreWorkout':
        return $0.ScoreWorkoutRequest();
      case 'ScoreLexicalProgress':
        return $0.ScoreLexicalProgressRequest();
      case 'ScoreMatch':
        return $0.ScoreMatchRequest();
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'ScoreWorkout':
        return scoreWorkout(ctx, request as $0.ScoreWorkoutRequest);
      case 'ScoreLexicalProgress':
        return scoreLexicalProgress(
            ctx, request as $0.ScoreLexicalProgressRequest);
      case 'ScoreMatch':
        return scoreMatch(ctx, request as $0.ScoreMatchRequest);
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => ScoringServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => ScoringServiceBase$messageJson;
}
