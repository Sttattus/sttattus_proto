// This is a generated file - do not edit.
//
// Generated from sttattus/workout/v1/workout.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'workout.pb.dart' as $1;
import 'workout.pbjson.dart';

export 'workout.pb.dart';

abstract class WorkoutServiceBase extends $pb.GeneratedService {
  $async.Future<$1.ListWorkoutsResponse> listWorkouts(
      $pb.ServerContext ctx, $1.ListWorkoutsRequest request);
  $async.Future<$1.GetWorkoutResponse> getWorkout(
      $pb.ServerContext ctx, $1.GetWorkoutRequest request);
  $async.Future<$1.LogDayWorkoutResponse> logDayWorkout(
      $pb.ServerContext ctx, $1.LogDayWorkoutRequest request);
  $async.Future<$1.ListHistoryResponse> listHistory(
      $pb.ServerContext ctx, $1.ListHistoryRequest request);
  $async.Future<$1.GetForgeStatsResponse> getForgeStats(
      $pb.ServerContext ctx, $1.GetForgeStatsRequest request);
  $async.Future<$1.SubmitFeedbackResponse> submitFeedback(
      $pb.ServerContext ctx, $1.SubmitFeedbackRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'ListWorkouts':
        return $1.ListWorkoutsRequest();
      case 'GetWorkout':
        return $1.GetWorkoutRequest();
      case 'LogDayWorkout':
        return $1.LogDayWorkoutRequest();
      case 'ListHistory':
        return $1.ListHistoryRequest();
      case 'GetForgeStats':
        return $1.GetForgeStatsRequest();
      case 'SubmitFeedback':
        return $1.SubmitFeedbackRequest();
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'ListWorkouts':
        return listWorkouts(ctx, request as $1.ListWorkoutsRequest);
      case 'GetWorkout':
        return getWorkout(ctx, request as $1.GetWorkoutRequest);
      case 'LogDayWorkout':
        return logDayWorkout(ctx, request as $1.LogDayWorkoutRequest);
      case 'ListHistory':
        return listHistory(ctx, request as $1.ListHistoryRequest);
      case 'GetForgeStats':
        return getForgeStats(ctx, request as $1.GetForgeStatsRequest);
      case 'SubmitFeedback':
        return submitFeedback(ctx, request as $1.SubmitFeedbackRequest);
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => WorkoutServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => WorkoutServiceBase$messageJson;
}
