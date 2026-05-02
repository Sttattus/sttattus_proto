// This is a generated file - do not edit.
//
// Generated from sttattus/workout/v1/workout.proto.

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

import 'workout.pb.dart' as $0;

export 'workout.pb.dart';

@$pb.GrpcServiceName('sttattus.workout.v1.WorkoutService')
class WorkoutServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  WorkoutServiceClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.ListWorkoutsResponse> listWorkouts($0.ListWorkoutsRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listWorkouts, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetWorkoutResponse> getWorkout($0.GetWorkoutRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getWorkout, request, options: options);
  }

  $grpc.ResponseFuture<$0.LogDayWorkoutResponse> logDayWorkout($0.LogDayWorkoutRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$logDayWorkout, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListHistoryResponse> listHistory($0.ListHistoryRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listHistory, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetForgeStatsResponse> getForgeStats($0.GetForgeStatsRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getForgeStats, request, options: options);
  }

  $grpc.ResponseFuture<$0.SubmitFeedbackResponse> submitFeedback($0.SubmitFeedbackRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$submitFeedback, request, options: options);
  }

    // method descriptors

  static final _$listWorkouts = $grpc.ClientMethod<$0.ListWorkoutsRequest, $0.ListWorkoutsResponse>(
      '/sttattus.workout.v1.WorkoutService/ListWorkouts',
      ($0.ListWorkoutsRequest value) => value.writeToBuffer(),
      $0.ListWorkoutsResponse.fromBuffer);
  static final _$getWorkout = $grpc.ClientMethod<$0.GetWorkoutRequest, $0.GetWorkoutResponse>(
      '/sttattus.workout.v1.WorkoutService/GetWorkout',
      ($0.GetWorkoutRequest value) => value.writeToBuffer(),
      $0.GetWorkoutResponse.fromBuffer);
  static final _$logDayWorkout = $grpc.ClientMethod<$0.LogDayWorkoutRequest, $0.LogDayWorkoutResponse>(
      '/sttattus.workout.v1.WorkoutService/LogDayWorkout',
      ($0.LogDayWorkoutRequest value) => value.writeToBuffer(),
      $0.LogDayWorkoutResponse.fromBuffer);
  static final _$listHistory = $grpc.ClientMethod<$0.ListHistoryRequest, $0.ListHistoryResponse>(
      '/sttattus.workout.v1.WorkoutService/ListHistory',
      ($0.ListHistoryRequest value) => value.writeToBuffer(),
      $0.ListHistoryResponse.fromBuffer);
  static final _$getForgeStats = $grpc.ClientMethod<$0.GetForgeStatsRequest, $0.GetForgeStatsResponse>(
      '/sttattus.workout.v1.WorkoutService/GetForgeStats',
      ($0.GetForgeStatsRequest value) => value.writeToBuffer(),
      $0.GetForgeStatsResponse.fromBuffer);
  static final _$submitFeedback = $grpc.ClientMethod<$0.SubmitFeedbackRequest, $0.SubmitFeedbackResponse>(
      '/sttattus.workout.v1.WorkoutService/SubmitFeedback',
      ($0.SubmitFeedbackRequest value) => value.writeToBuffer(),
      $0.SubmitFeedbackResponse.fromBuffer);
}

@$pb.GrpcServiceName('sttattus.workout.v1.WorkoutService')
abstract class WorkoutServiceBase extends $grpc.Service {
  $core.String get $name => 'sttattus.workout.v1.WorkoutService';

  WorkoutServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ListWorkoutsRequest, $0.ListWorkoutsResponse>(
        'ListWorkouts',
        listWorkouts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListWorkoutsRequest.fromBuffer(value),
        ($0.ListWorkoutsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetWorkoutRequest, $0.GetWorkoutResponse>(
        'GetWorkout',
        getWorkout_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetWorkoutRequest.fromBuffer(value),
        ($0.GetWorkoutResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.LogDayWorkoutRequest, $0.LogDayWorkoutResponse>(
        'LogDayWorkout',
        logDayWorkout_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.LogDayWorkoutRequest.fromBuffer(value),
        ($0.LogDayWorkoutResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListHistoryRequest, $0.ListHistoryResponse>(
        'ListHistory',
        listHistory_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListHistoryRequest.fromBuffer(value),
        ($0.ListHistoryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetForgeStatsRequest, $0.GetForgeStatsResponse>(
        'GetForgeStats',
        getForgeStats_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetForgeStatsRequest.fromBuffer(value),
        ($0.GetForgeStatsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SubmitFeedbackRequest, $0.SubmitFeedbackResponse>(
        'SubmitFeedback',
        submitFeedback_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SubmitFeedbackRequest.fromBuffer(value),
        ($0.SubmitFeedbackResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.ListWorkoutsResponse> listWorkouts_Pre($grpc.ServiceCall $call, $async.Future<$0.ListWorkoutsRequest> $request) async {
    return listWorkouts($call, await $request);
  }

  $async.Future<$0.ListWorkoutsResponse> listWorkouts($grpc.ServiceCall call, $0.ListWorkoutsRequest request);

  $async.Future<$0.GetWorkoutResponse> getWorkout_Pre($grpc.ServiceCall $call, $async.Future<$0.GetWorkoutRequest> $request) async {
    return getWorkout($call, await $request);
  }

  $async.Future<$0.GetWorkoutResponse> getWorkout($grpc.ServiceCall call, $0.GetWorkoutRequest request);

  $async.Future<$0.LogDayWorkoutResponse> logDayWorkout_Pre($grpc.ServiceCall $call, $async.Future<$0.LogDayWorkoutRequest> $request) async {
    return logDayWorkout($call, await $request);
  }

  $async.Future<$0.LogDayWorkoutResponse> logDayWorkout($grpc.ServiceCall call, $0.LogDayWorkoutRequest request);

  $async.Future<$0.ListHistoryResponse> listHistory_Pre($grpc.ServiceCall $call, $async.Future<$0.ListHistoryRequest> $request) async {
    return listHistory($call, await $request);
  }

  $async.Future<$0.ListHistoryResponse> listHistory($grpc.ServiceCall call, $0.ListHistoryRequest request);

  $async.Future<$0.GetForgeStatsResponse> getForgeStats_Pre($grpc.ServiceCall $call, $async.Future<$0.GetForgeStatsRequest> $request) async {
    return getForgeStats($call, await $request);
  }

  $async.Future<$0.GetForgeStatsResponse> getForgeStats($grpc.ServiceCall call, $0.GetForgeStatsRequest request);

  $async.Future<$0.SubmitFeedbackResponse> submitFeedback_Pre($grpc.ServiceCall $call, $async.Future<$0.SubmitFeedbackRequest> $request) async {
    return submitFeedback($call, await $request);
  }

  $async.Future<$0.SubmitFeedbackResponse> submitFeedback($grpc.ServiceCall call, $0.SubmitFeedbackRequest request);

}
