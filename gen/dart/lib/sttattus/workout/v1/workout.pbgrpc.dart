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

  /// F7.2 — the Today screen snapshot.
  $grpc.ResponseFuture<$0.GetTodayResponse> getToday($0.GetTodayRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getToday, request, options: options);
  }

  /// F7.3 — the forge rank ladder with metric requirements.
  $grpc.ResponseFuture<$0.GetRankLadderResponse> getRankLadder($0.GetRankLadderRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getRankLadder, request, options: options);
  }

  /// F7.1 — movement library + session builder + live session.
  $grpc.ResponseFuture<$0.ListExercisesResponse> listExercises($0.ListExercisesRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listExercises, request, options: options);
  }

  $grpc.ResponseFuture<$0.CreateSessionResponse> createSession($0.CreateSessionRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$createSession, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetSessionResponse> getSession($0.GetSessionRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getSession, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetActiveSessionResponse> getActiveSession($0.GetActiveSessionRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getActiveSession, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListSessionsResponse> listSessions($0.ListSessionsRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listSessions, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpdateSessionStatusResponse> updateSessionStatus($0.UpdateSessionStatusRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$updateSessionStatus, request, options: options);
  }

  $grpc.ResponseFuture<$0.LogSetResponse> logSet($0.LogSetRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$logSet, request, options: options);
  }

  /// F7.5 — streak ledger with weekly grace day. The Today snapshot
  /// already embeds the streak; this RPC is for a dedicated detail
  /// surface and for forced refresh after session completion.
  $grpc.ResponseFuture<$0.GetForgeStreakResponse> getForgeStreak($0.GetForgeStreakRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getForgeStreak, request, options: options);
  }

  /// F7.6 — form-video capture path. The bytes go through the
  /// existing MediaService presigned-URL flow; these RPCs link the
  /// resulting media asset to a lifter + movement + set context, and
  /// let the lifter review / archive their library.
  $grpc.ResponseFuture<$0.CreateFormVideoResponse> createFormVideo($0.CreateFormVideoRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$createFormVideo, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListMyFormVideosResponse> listMyFormVideos($0.ListMyFormVideosRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listMyFormVideos, request, options: options);
  }

  $grpc.ResponseFuture<$0.DeleteFormVideoResponse> deleteFormVideo($0.DeleteFormVideoRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$deleteFormVideo, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpdateFormVideoStatusResponse> updateFormVideoStatus($0.UpdateFormVideoStatusRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$updateFormVideoStatus, request, options: options);
  }

  /// F7P2.1 — programme browser, enrolment ledger, and the manual
  /// week-advance the Phase 2 surface uses.
  $grpc.ResponseFuture<$0.ListProgrammesResponse> listProgrammes($0.ListProgrammesRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listProgrammes, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetProgrammeResponse> getProgramme($0.GetProgrammeRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getProgramme, request, options: options);
  }

  $grpc.ResponseFuture<$0.EnrolInProgrammeResponse> enrolInProgramme($0.EnrolInProgrammeRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$enrolInProgramme, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetActiveEnrolmentResponse> getActiveEnrolment($0.GetActiveEnrolmentRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getActiveEnrolment, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListMyEnrolmentsResponse> listMyEnrolments($0.ListMyEnrolmentsRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listMyEnrolments, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpdateEnrolmentResponse> updateEnrolment($0.UpdateEnrolmentRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$updateEnrolment, request, options: options);
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
  static final _$getToday = $grpc.ClientMethod<$0.GetTodayRequest, $0.GetTodayResponse>(
      '/sttattus.workout.v1.WorkoutService/GetToday',
      ($0.GetTodayRequest value) => value.writeToBuffer(),
      $0.GetTodayResponse.fromBuffer);
  static final _$getRankLadder = $grpc.ClientMethod<$0.GetRankLadderRequest, $0.GetRankLadderResponse>(
      '/sttattus.workout.v1.WorkoutService/GetRankLadder',
      ($0.GetRankLadderRequest value) => value.writeToBuffer(),
      $0.GetRankLadderResponse.fromBuffer);
  static final _$listExercises = $grpc.ClientMethod<$0.ListExercisesRequest, $0.ListExercisesResponse>(
      '/sttattus.workout.v1.WorkoutService/ListExercises',
      ($0.ListExercisesRequest value) => value.writeToBuffer(),
      $0.ListExercisesResponse.fromBuffer);
  static final _$createSession = $grpc.ClientMethod<$0.CreateSessionRequest, $0.CreateSessionResponse>(
      '/sttattus.workout.v1.WorkoutService/CreateSession',
      ($0.CreateSessionRequest value) => value.writeToBuffer(),
      $0.CreateSessionResponse.fromBuffer);
  static final _$getSession = $grpc.ClientMethod<$0.GetSessionRequest, $0.GetSessionResponse>(
      '/sttattus.workout.v1.WorkoutService/GetSession',
      ($0.GetSessionRequest value) => value.writeToBuffer(),
      $0.GetSessionResponse.fromBuffer);
  static final _$getActiveSession = $grpc.ClientMethod<$0.GetActiveSessionRequest, $0.GetActiveSessionResponse>(
      '/sttattus.workout.v1.WorkoutService/GetActiveSession',
      ($0.GetActiveSessionRequest value) => value.writeToBuffer(),
      $0.GetActiveSessionResponse.fromBuffer);
  static final _$listSessions = $grpc.ClientMethod<$0.ListSessionsRequest, $0.ListSessionsResponse>(
      '/sttattus.workout.v1.WorkoutService/ListSessions',
      ($0.ListSessionsRequest value) => value.writeToBuffer(),
      $0.ListSessionsResponse.fromBuffer);
  static final _$updateSessionStatus = $grpc.ClientMethod<$0.UpdateSessionStatusRequest, $0.UpdateSessionStatusResponse>(
      '/sttattus.workout.v1.WorkoutService/UpdateSessionStatus',
      ($0.UpdateSessionStatusRequest value) => value.writeToBuffer(),
      $0.UpdateSessionStatusResponse.fromBuffer);
  static final _$logSet = $grpc.ClientMethod<$0.LogSetRequest, $0.LogSetResponse>(
      '/sttattus.workout.v1.WorkoutService/LogSet',
      ($0.LogSetRequest value) => value.writeToBuffer(),
      $0.LogSetResponse.fromBuffer);
  static final _$getForgeStreak = $grpc.ClientMethod<$0.GetForgeStreakRequest, $0.GetForgeStreakResponse>(
      '/sttattus.workout.v1.WorkoutService/GetForgeStreak',
      ($0.GetForgeStreakRequest value) => value.writeToBuffer(),
      $0.GetForgeStreakResponse.fromBuffer);
  static final _$createFormVideo = $grpc.ClientMethod<$0.CreateFormVideoRequest, $0.CreateFormVideoResponse>(
      '/sttattus.workout.v1.WorkoutService/CreateFormVideo',
      ($0.CreateFormVideoRequest value) => value.writeToBuffer(),
      $0.CreateFormVideoResponse.fromBuffer);
  static final _$listMyFormVideos = $grpc.ClientMethod<$0.ListMyFormVideosRequest, $0.ListMyFormVideosResponse>(
      '/sttattus.workout.v1.WorkoutService/ListMyFormVideos',
      ($0.ListMyFormVideosRequest value) => value.writeToBuffer(),
      $0.ListMyFormVideosResponse.fromBuffer);
  static final _$deleteFormVideo = $grpc.ClientMethod<$0.DeleteFormVideoRequest, $0.DeleteFormVideoResponse>(
      '/sttattus.workout.v1.WorkoutService/DeleteFormVideo',
      ($0.DeleteFormVideoRequest value) => value.writeToBuffer(),
      $0.DeleteFormVideoResponse.fromBuffer);
  static final _$updateFormVideoStatus = $grpc.ClientMethod<$0.UpdateFormVideoStatusRequest, $0.UpdateFormVideoStatusResponse>(
      '/sttattus.workout.v1.WorkoutService/UpdateFormVideoStatus',
      ($0.UpdateFormVideoStatusRequest value) => value.writeToBuffer(),
      $0.UpdateFormVideoStatusResponse.fromBuffer);
  static final _$listProgrammes = $grpc.ClientMethod<$0.ListProgrammesRequest, $0.ListProgrammesResponse>(
      '/sttattus.workout.v1.WorkoutService/ListProgrammes',
      ($0.ListProgrammesRequest value) => value.writeToBuffer(),
      $0.ListProgrammesResponse.fromBuffer);
  static final _$getProgramme = $grpc.ClientMethod<$0.GetProgrammeRequest, $0.GetProgrammeResponse>(
      '/sttattus.workout.v1.WorkoutService/GetProgramme',
      ($0.GetProgrammeRequest value) => value.writeToBuffer(),
      $0.GetProgrammeResponse.fromBuffer);
  static final _$enrolInProgramme = $grpc.ClientMethod<$0.EnrolInProgrammeRequest, $0.EnrolInProgrammeResponse>(
      '/sttattus.workout.v1.WorkoutService/EnrolInProgramme',
      ($0.EnrolInProgrammeRequest value) => value.writeToBuffer(),
      $0.EnrolInProgrammeResponse.fromBuffer);
  static final _$getActiveEnrolment = $grpc.ClientMethod<$0.GetActiveEnrolmentRequest, $0.GetActiveEnrolmentResponse>(
      '/sttattus.workout.v1.WorkoutService/GetActiveEnrolment',
      ($0.GetActiveEnrolmentRequest value) => value.writeToBuffer(),
      $0.GetActiveEnrolmentResponse.fromBuffer);
  static final _$listMyEnrolments = $grpc.ClientMethod<$0.ListMyEnrolmentsRequest, $0.ListMyEnrolmentsResponse>(
      '/sttattus.workout.v1.WorkoutService/ListMyEnrolments',
      ($0.ListMyEnrolmentsRequest value) => value.writeToBuffer(),
      $0.ListMyEnrolmentsResponse.fromBuffer);
  static final _$updateEnrolment = $grpc.ClientMethod<$0.UpdateEnrolmentRequest, $0.UpdateEnrolmentResponse>(
      '/sttattus.workout.v1.WorkoutService/UpdateEnrolment',
      ($0.UpdateEnrolmentRequest value) => value.writeToBuffer(),
      $0.UpdateEnrolmentResponse.fromBuffer);
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
    $addMethod($grpc.ServiceMethod<$0.GetTodayRequest, $0.GetTodayResponse>(
        'GetToday',
        getToday_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetTodayRequest.fromBuffer(value),
        ($0.GetTodayResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRankLadderRequest, $0.GetRankLadderResponse>(
        'GetRankLadder',
        getRankLadder_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetRankLadderRequest.fromBuffer(value),
        ($0.GetRankLadderResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListExercisesRequest, $0.ListExercisesResponse>(
        'ListExercises',
        listExercises_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListExercisesRequest.fromBuffer(value),
        ($0.ListExercisesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateSessionRequest, $0.CreateSessionResponse>(
        'CreateSession',
        createSession_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreateSessionRequest.fromBuffer(value),
        ($0.CreateSessionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetSessionRequest, $0.GetSessionResponse>(
        'GetSession',
        getSession_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetSessionRequest.fromBuffer(value),
        ($0.GetSessionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetActiveSessionRequest, $0.GetActiveSessionResponse>(
        'GetActiveSession',
        getActiveSession_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetActiveSessionRequest.fromBuffer(value),
        ($0.GetActiveSessionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListSessionsRequest, $0.ListSessionsResponse>(
        'ListSessions',
        listSessions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListSessionsRequest.fromBuffer(value),
        ($0.ListSessionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateSessionStatusRequest, $0.UpdateSessionStatusResponse>(
        'UpdateSessionStatus',
        updateSessionStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpdateSessionStatusRequest.fromBuffer(value),
        ($0.UpdateSessionStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.LogSetRequest, $0.LogSetResponse>(
        'LogSet',
        logSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.LogSetRequest.fromBuffer(value),
        ($0.LogSetResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetForgeStreakRequest, $0.GetForgeStreakResponse>(
        'GetForgeStreak',
        getForgeStreak_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetForgeStreakRequest.fromBuffer(value),
        ($0.GetForgeStreakResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateFormVideoRequest, $0.CreateFormVideoResponse>(
        'CreateFormVideo',
        createFormVideo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreateFormVideoRequest.fromBuffer(value),
        ($0.CreateFormVideoResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListMyFormVideosRequest, $0.ListMyFormVideosResponse>(
        'ListMyFormVideos',
        listMyFormVideos_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListMyFormVideosRequest.fromBuffer(value),
        ($0.ListMyFormVideosResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteFormVideoRequest, $0.DeleteFormVideoResponse>(
        'DeleteFormVideo',
        deleteFormVideo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DeleteFormVideoRequest.fromBuffer(value),
        ($0.DeleteFormVideoResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateFormVideoStatusRequest, $0.UpdateFormVideoStatusResponse>(
        'UpdateFormVideoStatus',
        updateFormVideoStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpdateFormVideoStatusRequest.fromBuffer(value),
        ($0.UpdateFormVideoStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListProgrammesRequest, $0.ListProgrammesResponse>(
        'ListProgrammes',
        listProgrammes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListProgrammesRequest.fromBuffer(value),
        ($0.ListProgrammesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetProgrammeRequest, $0.GetProgrammeResponse>(
        'GetProgramme',
        getProgramme_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetProgrammeRequest.fromBuffer(value),
        ($0.GetProgrammeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.EnrolInProgrammeRequest, $0.EnrolInProgrammeResponse>(
        'EnrolInProgramme',
        enrolInProgramme_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.EnrolInProgrammeRequest.fromBuffer(value),
        ($0.EnrolInProgrammeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetActiveEnrolmentRequest, $0.GetActiveEnrolmentResponse>(
        'GetActiveEnrolment',
        getActiveEnrolment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetActiveEnrolmentRequest.fromBuffer(value),
        ($0.GetActiveEnrolmentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListMyEnrolmentsRequest, $0.ListMyEnrolmentsResponse>(
        'ListMyEnrolments',
        listMyEnrolments_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListMyEnrolmentsRequest.fromBuffer(value),
        ($0.ListMyEnrolmentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateEnrolmentRequest, $0.UpdateEnrolmentResponse>(
        'UpdateEnrolment',
        updateEnrolment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpdateEnrolmentRequest.fromBuffer(value),
        ($0.UpdateEnrolmentResponse value) => value.writeToBuffer()));
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

  $async.Future<$0.GetTodayResponse> getToday_Pre($grpc.ServiceCall $call, $async.Future<$0.GetTodayRequest> $request) async {
    return getToday($call, await $request);
  }

  $async.Future<$0.GetTodayResponse> getToday($grpc.ServiceCall call, $0.GetTodayRequest request);

  $async.Future<$0.GetRankLadderResponse> getRankLadder_Pre($grpc.ServiceCall $call, $async.Future<$0.GetRankLadderRequest> $request) async {
    return getRankLadder($call, await $request);
  }

  $async.Future<$0.GetRankLadderResponse> getRankLadder($grpc.ServiceCall call, $0.GetRankLadderRequest request);

  $async.Future<$0.ListExercisesResponse> listExercises_Pre($grpc.ServiceCall $call, $async.Future<$0.ListExercisesRequest> $request) async {
    return listExercises($call, await $request);
  }

  $async.Future<$0.ListExercisesResponse> listExercises($grpc.ServiceCall call, $0.ListExercisesRequest request);

  $async.Future<$0.CreateSessionResponse> createSession_Pre($grpc.ServiceCall $call, $async.Future<$0.CreateSessionRequest> $request) async {
    return createSession($call, await $request);
  }

  $async.Future<$0.CreateSessionResponse> createSession($grpc.ServiceCall call, $0.CreateSessionRequest request);

  $async.Future<$0.GetSessionResponse> getSession_Pre($grpc.ServiceCall $call, $async.Future<$0.GetSessionRequest> $request) async {
    return getSession($call, await $request);
  }

  $async.Future<$0.GetSessionResponse> getSession($grpc.ServiceCall call, $0.GetSessionRequest request);

  $async.Future<$0.GetActiveSessionResponse> getActiveSession_Pre($grpc.ServiceCall $call, $async.Future<$0.GetActiveSessionRequest> $request) async {
    return getActiveSession($call, await $request);
  }

  $async.Future<$0.GetActiveSessionResponse> getActiveSession($grpc.ServiceCall call, $0.GetActiveSessionRequest request);

  $async.Future<$0.ListSessionsResponse> listSessions_Pre($grpc.ServiceCall $call, $async.Future<$0.ListSessionsRequest> $request) async {
    return listSessions($call, await $request);
  }

  $async.Future<$0.ListSessionsResponse> listSessions($grpc.ServiceCall call, $0.ListSessionsRequest request);

  $async.Future<$0.UpdateSessionStatusResponse> updateSessionStatus_Pre($grpc.ServiceCall $call, $async.Future<$0.UpdateSessionStatusRequest> $request) async {
    return updateSessionStatus($call, await $request);
  }

  $async.Future<$0.UpdateSessionStatusResponse> updateSessionStatus($grpc.ServiceCall call, $0.UpdateSessionStatusRequest request);

  $async.Future<$0.LogSetResponse> logSet_Pre($grpc.ServiceCall $call, $async.Future<$0.LogSetRequest> $request) async {
    return logSet($call, await $request);
  }

  $async.Future<$0.LogSetResponse> logSet($grpc.ServiceCall call, $0.LogSetRequest request);

  $async.Future<$0.GetForgeStreakResponse> getForgeStreak_Pre($grpc.ServiceCall $call, $async.Future<$0.GetForgeStreakRequest> $request) async {
    return getForgeStreak($call, await $request);
  }

  $async.Future<$0.GetForgeStreakResponse> getForgeStreak($grpc.ServiceCall call, $0.GetForgeStreakRequest request);

  $async.Future<$0.CreateFormVideoResponse> createFormVideo_Pre($grpc.ServiceCall $call, $async.Future<$0.CreateFormVideoRequest> $request) async {
    return createFormVideo($call, await $request);
  }

  $async.Future<$0.CreateFormVideoResponse> createFormVideo($grpc.ServiceCall call, $0.CreateFormVideoRequest request);

  $async.Future<$0.ListMyFormVideosResponse> listMyFormVideos_Pre($grpc.ServiceCall $call, $async.Future<$0.ListMyFormVideosRequest> $request) async {
    return listMyFormVideos($call, await $request);
  }

  $async.Future<$0.ListMyFormVideosResponse> listMyFormVideos($grpc.ServiceCall call, $0.ListMyFormVideosRequest request);

  $async.Future<$0.DeleteFormVideoResponse> deleteFormVideo_Pre($grpc.ServiceCall $call, $async.Future<$0.DeleteFormVideoRequest> $request) async {
    return deleteFormVideo($call, await $request);
  }

  $async.Future<$0.DeleteFormVideoResponse> deleteFormVideo($grpc.ServiceCall call, $0.DeleteFormVideoRequest request);

  $async.Future<$0.UpdateFormVideoStatusResponse> updateFormVideoStatus_Pre($grpc.ServiceCall $call, $async.Future<$0.UpdateFormVideoStatusRequest> $request) async {
    return updateFormVideoStatus($call, await $request);
  }

  $async.Future<$0.UpdateFormVideoStatusResponse> updateFormVideoStatus($grpc.ServiceCall call, $0.UpdateFormVideoStatusRequest request);

  $async.Future<$0.ListProgrammesResponse> listProgrammes_Pre($grpc.ServiceCall $call, $async.Future<$0.ListProgrammesRequest> $request) async {
    return listProgrammes($call, await $request);
  }

  $async.Future<$0.ListProgrammesResponse> listProgrammes($grpc.ServiceCall call, $0.ListProgrammesRequest request);

  $async.Future<$0.GetProgrammeResponse> getProgramme_Pre($grpc.ServiceCall $call, $async.Future<$0.GetProgrammeRequest> $request) async {
    return getProgramme($call, await $request);
  }

  $async.Future<$0.GetProgrammeResponse> getProgramme($grpc.ServiceCall call, $0.GetProgrammeRequest request);

  $async.Future<$0.EnrolInProgrammeResponse> enrolInProgramme_Pre($grpc.ServiceCall $call, $async.Future<$0.EnrolInProgrammeRequest> $request) async {
    return enrolInProgramme($call, await $request);
  }

  $async.Future<$0.EnrolInProgrammeResponse> enrolInProgramme($grpc.ServiceCall call, $0.EnrolInProgrammeRequest request);

  $async.Future<$0.GetActiveEnrolmentResponse> getActiveEnrolment_Pre($grpc.ServiceCall $call, $async.Future<$0.GetActiveEnrolmentRequest> $request) async {
    return getActiveEnrolment($call, await $request);
  }

  $async.Future<$0.GetActiveEnrolmentResponse> getActiveEnrolment($grpc.ServiceCall call, $0.GetActiveEnrolmentRequest request);

  $async.Future<$0.ListMyEnrolmentsResponse> listMyEnrolments_Pre($grpc.ServiceCall $call, $async.Future<$0.ListMyEnrolmentsRequest> $request) async {
    return listMyEnrolments($call, await $request);
  }

  $async.Future<$0.ListMyEnrolmentsResponse> listMyEnrolments($grpc.ServiceCall call, $0.ListMyEnrolmentsRequest request);

  $async.Future<$0.UpdateEnrolmentResponse> updateEnrolment_Pre($grpc.ServiceCall $call, $async.Future<$0.UpdateEnrolmentRequest> $request) async {
    return updateEnrolment($call, await $request);
  }

  $async.Future<$0.UpdateEnrolmentResponse> updateEnrolment($grpc.ServiceCall call, $0.UpdateEnrolmentRequest request);

}
