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

  $grpc.ResponseFuture<$0.ListWorkoutsResponse> listWorkouts(
    $0.ListWorkoutsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listWorkouts, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetWorkoutResponse> getWorkout(
    $0.GetWorkoutRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getWorkout, request, options: options);
  }

  $grpc.ResponseFuture<$0.LogDayWorkoutResponse> logDayWorkout(
    $0.LogDayWorkoutRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$logDayWorkout, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListHistoryResponse> listHistory(
    $0.ListHistoryRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listHistory, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetForgeStatsResponse> getForgeStats(
    $0.GetForgeStatsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getForgeStats, request, options: options);
  }

  $grpc.ResponseFuture<$0.SubmitFeedbackResponse> submitFeedback(
    $0.SubmitFeedbackRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$submitFeedback, request, options: options);
  }

  /// F7.2 — the Today screen snapshot.
  $grpc.ResponseFuture<$0.GetTodayResponse> getToday(
    $0.GetTodayRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getToday, request, options: options);
  }

  /// F7.3 — the forge rank ladder with metric requirements.
  $grpc.ResponseFuture<$0.GetRankLadderResponse> getRankLadder(
    $0.GetRankLadderRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getRankLadder, request, options: options);
  }

  /// F7.1 — movement library + session builder + live session.
  $grpc.ResponseFuture<$0.ListExercisesResponse> listExercises(
    $0.ListExercisesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listExercises, request, options: options);
  }

  $grpc.ResponseFuture<$0.CreateSessionResponse> createSession(
    $0.CreateSessionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createSession, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetSessionResponse> getSession(
    $0.GetSessionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getSession, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetActiveSessionResponse> getActiveSession(
    $0.GetActiveSessionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getActiveSession, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListSessionsResponse> listSessions(
    $0.ListSessionsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listSessions, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpdateSessionStatusResponse> updateSessionStatus(
    $0.UpdateSessionStatusRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateSessionStatus, request, options: options);
  }

  $grpc.ResponseFuture<$0.LogSetResponse> logSet(
    $0.LogSetRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$logSet, request, options: options);
  }

  /// F7.5 — streak ledger with weekly grace day. The Today snapshot
  /// already embeds the streak; this RPC is for a dedicated detail
  /// surface and for forced refresh after session completion.
  $grpc.ResponseFuture<$0.GetForgeStreakResponse> getForgeStreak(
    $0.GetForgeStreakRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getForgeStreak, request, options: options);
  }

  /// F7.6 — form-video capture path. The bytes go through the
  /// existing MediaService presigned-URL flow; these RPCs link the
  /// resulting media asset to a lifter + movement + set context, and
  /// let the lifter review / archive their library.
  $grpc.ResponseFuture<$0.CreateFormVideoResponse> createFormVideo(
    $0.CreateFormVideoRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createFormVideo, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListMyFormVideosResponse> listMyFormVideos(
    $0.ListMyFormVideosRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listMyFormVideos, request, options: options);
  }

  $grpc.ResponseFuture<$0.DeleteFormVideoResponse> deleteFormVideo(
    $0.DeleteFormVideoRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteFormVideo, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpdateFormVideoStatusResponse> updateFormVideoStatus(
    $0.UpdateFormVideoStatusRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateFormVideoStatus, request, options: options);
  }

  /// F7P2.1 — programme browser, enrolment ledger, and the manual
  /// week-advance the Phase 2 surface uses.
  $grpc.ResponseFuture<$0.ListProgrammesResponse> listProgrammes(
    $0.ListProgrammesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listProgrammes, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetProgrammeResponse> getProgramme(
    $0.GetProgrammeRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getProgramme, request, options: options);
  }

  $grpc.ResponseFuture<$0.EnrolInProgrammeResponse> enrolInProgramme(
    $0.EnrolInProgrammeRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$enrolInProgramme, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetActiveEnrolmentResponse> getActiveEnrolment(
    $0.GetActiveEnrolmentRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getActiveEnrolment, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListMyEnrolmentsResponse> listMyEnrolments(
    $0.ListMyEnrolmentsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listMyEnrolments, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpdateEnrolmentResponse> updateEnrolment(
    $0.UpdateEnrolmentRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateEnrolment, request, options: options);
  }

  /// F7P2.1 follow-on — per-week prescriptions.
  $grpc.ResponseFuture<$0.ListProgrammeWeeksResponse> listProgrammeWeeks(
    $0.ListProgrammeWeeksRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listProgrammeWeeks, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetProgrammeWeekResponse> getProgrammeWeek(
    $0.GetProgrammeWeekRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getProgrammeWeek, request, options: options);
  }

  /// F7P2.2 — personal records. Detection itself runs as a River
  /// worker fired on session completion; these RPCs are read-only.
  $grpc.ResponseFuture<$0.ListMyPRsResponse> listMyPRs(
    $0.ListMyPRsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listMyPRs, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListRecentPRsResponse> listRecentPRs(
    $0.ListRecentPRsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listRecentPRs, request, options: options);
  }

  /// F7P2.3 — body record. The composition timeline, injury log, and
  /// annual mobility baseline are the three primitives that the
  /// programming engine references permanently.
  $grpc.ResponseFuture<$0.ListBodyCompositionsResponse> listBodyCompositions(
    $0.ListBodyCompositionsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listBodyCompositions, request, options: options);
  }

  $grpc.ResponseFuture<$0.CreateBodyCompositionResponse> createBodyComposition(
    $0.CreateBodyCompositionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createBodyComposition, request, options: options);
  }

  $grpc.ResponseFuture<$0.DeleteBodyCompositionResponse> deleteBodyComposition(
    $0.DeleteBodyCompositionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteBodyComposition, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListInjuriesResponse> listInjuries(
    $0.ListInjuriesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listInjuries, request, options: options);
  }

  $grpc.ResponseFuture<$0.CreateInjuryResponse> createInjury(
    $0.CreateInjuryRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createInjury, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpdateInjuryStatusResponse> updateInjuryStatus(
    $0.UpdateInjuryStatusRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateInjuryStatus, request, options: options);
  }

  $grpc.ResponseFuture<$0.DeleteInjuryResponse> deleteInjury(
    $0.DeleteInjuryRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteInjury, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListMobilityBaselinesResponse> listMobilityBaselines(
    $0.ListMobilityBaselinesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listMobilityBaselines, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetCurrentMobilityBaselineResponse>
      getCurrentMobilityBaseline(
    $0.GetCurrentMobilityBaselineRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getCurrentMobilityBaseline, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.UpsertMobilityBaselineResponse>
      upsertMobilityBaseline(
    $0.UpsertMobilityBaselineRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$upsertMobilityBaseline, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.DeleteMobilityBaselineResponse>
      deleteMobilityBaseline(
    $0.DeleteMobilityBaselineRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteMobilityBaseline, request,
        options: options);
  }

  /// F7P2.4 — wearable connectors + parity dashboard. The connection
  /// and per-metric priority ledger; cloud reading ingestion (OAuth
  /// pulls from Whoop / Oura / Garmin) is deferred.
  $grpc.ResponseFuture<$0.ListSensorConnectionsResponse> listSensorConnections(
    $0.ListSensorConnectionsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listSensorConnections, request, options: options);
  }

  $grpc.ResponseFuture<$0.SetSensorConnectionStatusResponse>
      setSensorConnectionStatus(
    $0.SetSensorConnectionStatusRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$setSensorConnectionStatus, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.MarkSensorSyncedResponse> markSensorSynced(
    $0.MarkSensorSyncedRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$markSensorSynced, request, options: options);
  }

  $grpc.ResponseFuture<$0.SetSensorPriorityResponse> setSensorPriority(
    $0.SetSensorPriorityRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$setSensorPriority, request, options: options);
  }

  /// F7P2.6 — the training-science snapshot (acute:chronic ratio,
  /// estimated 1RM, volume/intensity/frequency). Aggregation here,
  /// math in services_rust/scoring.
  $grpc.ResponseFuture<$0.GetForgeAnalyticsResponse> getForgeAnalytics(
    $0.GetForgeAnalyticsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getForgeAnalytics, request, options: options);
  }

  /// F7P2.7 — Session Replay & Analytics
  $grpc.ResponseFuture<$0.GetSessionAnalyticsResponse> getSessionAnalytics(
    $0.GetSessionAnalyticsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getSessionAnalytics, request, options: options);
  }

  /// F7P2.8 — Equipment Vault
  $grpc.ResponseFuture<$0.ListUserEquipmentResponse> listUserEquipment(
    $0.ListUserEquipmentRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listUserEquipment, request, options: options);
  }

  $grpc.ResponseFuture<$0.AddUserEquipmentResponse> addUserEquipment(
    $0.AddUserEquipmentRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$addUserEquipment, request, options: options);
  }

  $grpc.ResponseFuture<$0.DeleteUserEquipmentResponse> deleteUserEquipment(
    $0.DeleteUserEquipmentRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteUserEquipment, request, options: options);
  }

  /// F7P2.9 — Workout Rivalries
  $grpc.ResponseFuture<$0.ListWorkoutRivalriesResponse> listWorkoutRivalries(
    $0.ListWorkoutRivalriesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listWorkoutRivalries, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetRivalryDetailResponse> getRivalryDetail(
    $0.GetRivalryDetailRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getRivalryDetail, request, options: options);
  }

  /// F7P3.1 — What-if simulator. Project the forge-rank / Power / Agility /
  /// Grit change a hypothetical session would produce, via the Rust engine,
  /// without committing anything.
  $grpc.ResponseFuture<$0.SimulateForgeRankResponse> simulateForgeRank(
    $0.SimulateForgeRankRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$simulateForgeRank, request, options: options);
  }

  /// F7P3.2 — Recovery score. A 0-100 readiness gate composed from the
  /// lifter's recent training load (acute:chronic), streak momentum, and —
  /// when available — the Apex cross-pillar readiness signal (HRV / RHR /
  /// sleep). Drives the Today ring and the auto-deload nudge.
  $grpc.ResponseFuture<$0.GetRecoveryScoreResponse> getRecoveryScore(
    $0.GetRecoveryScoreRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getRecoveryScore, request, options: options);
  }

  /// F7P3.3 — Coach concierge (Sovereign white-glove desk). Threaded
  /// member ↔ coach messaging with an SLA timer.
  $grpc.ResponseFuture<$0.StartCoachThreadResponse> startCoachThread(
    $0.StartCoachThreadRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$startCoachThread, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListMyCoachThreadsResponse> listMyCoachThreads(
    $0.ListMyCoachThreadsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listMyCoachThreads, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetCoachThreadResponse> getCoachThread(
    $0.GetCoachThreadRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getCoachThread, request, options: options);
  }

  $grpc.ResponseFuture<$0.PostCoachMessageResponse> postCoachMessage(
    $0.PostCoachMessageRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$postCoachMessage, request, options: options);
  }

  /// F7P3.4 — Forge Anthology (named-author editorial long-reads).
  $grpc.ResponseFuture<$0.ListAnthologyArticlesResponse> listAnthologyArticles(
    $0.ListAnthologyArticlesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listAnthologyArticles, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetAnthologyArticleResponse> getAnthologyArticle(
    $0.GetAnthologyArticleRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getAnthologyArticle, request, options: options);
  }

  /// F7P3.5 — public athlete share. Mints a time-bound token backing a
  /// read-only public profile (rank + stats + PRs) at
  /// /share/athlete/:token, content-negotiated HTML / JSON.
  $grpc.ResponseFuture<$0.CreateAthleteShareResponse> createAthleteShare(
    $0.CreateAthleteShareRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createAthleteShare, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListMyAthleteSharesResponse> listMyAthleteShares(
    $0.ListMyAthleteSharesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listMyAthleteShares, request, options: options);
  }

  $grpc.ResponseFuture<$0.RevokeAthleteShareResponse> revokeAthleteShare(
    $0.RevokeAthleteShareRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$revokeAthleteShare, request, options: options);
  }

  /// F7P4.1 — Annual Forge Almanac. Renders a multi-page PDF of the lifter's
  /// training year (rank + stats + PR board + tonnage) to R2 + media_assets,
  /// returns the public URL.
  $grpc.ResponseFuture<$0.GenerateForgeAlmanacResponse> generateForgeAlmanac(
    $0.GenerateForgeAlmanacRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$generateForgeAlmanac, request, options: options);
  }

  /// F7P4.2 — AI form-check. Runs a pose-heuristic pass over an uploaded form
  /// video and writes a one-line cue + verdict, flipping the clip to
  /// 'reviewed'. Heuristic until the Gemini vision pass is wired.
  $grpc.ResponseFuture<$0.AnalyzeFormVideoResponse> analyzeFormVideo(
    $0.AnalyzeFormVideoRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$analyzeFormVideo, request, options: options);
  }

  /// F7P5.1 — rivalry creation (challenge by handle, or a named rival).
  $grpc.ResponseFuture<$0.CreateRivalryResponse> createRivalry(
    $0.CreateRivalryRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createRivalry, request, options: options);
  }

  /// F7P5.2 — leaderboard standings (ranked by forge_rank). The scheduled
  /// Sunday clout-drop publish is a separate cron job; this is the live query.
  $grpc.ResponseFuture<$0.GetLeaderboardResponse> getLeaderboard(
    $0.GetLeaderboardRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getLeaderboard, request, options: options);
  }

  /// F7P5.3 — Forge Lounge: physical recovery-room directory + booking flow.
  $grpc.ResponseFuture<$0.ListForgeLoungesResponse> listForgeLounges(
    $0.ListForgeLoungesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listForgeLounges, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListMyLoungeBookingsResponse> listMyLoungeBookings(
    $0.ListMyLoungeBookingsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listMyLoungeBookings, request, options: options);
  }

  $grpc.ResponseFuture<$0.CreateLoungeBookingResponse> createLoungeBooking(
    $0.CreateLoungeBookingRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createLoungeBooking, request, options: options);
  }

  $grpc.ResponseFuture<$0.CancelLoungeBookingResponse> cancelLoungeBooking(
    $0.CancelLoungeBookingRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$cancelLoungeBooking, request, options: options);
  }

  /// F7P5.4 — coach directory + booking request. Payment-backed booking is
  /// deferred (Stripe); RequestCoachBooking files an interest request a coach
  /// can pick up.
  $grpc.ResponseFuture<$0.ListCoachesResponse> listCoaches(
    $0.ListCoachesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listCoaches, request, options: options);
  }

  $grpc.ResponseFuture<$0.RequestCoachBookingResponse> requestCoachBooking(
    $0.RequestCoachBookingRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$requestCoachBooking, request, options: options);
  }

  // method descriptors

  static final _$listWorkouts =
      $grpc.ClientMethod<$0.ListWorkoutsRequest, $0.ListWorkoutsResponse>(
          '/sttattus.workout.v1.WorkoutService/ListWorkouts',
          ($0.ListWorkoutsRequest value) => value.writeToBuffer(),
          $0.ListWorkoutsResponse.fromBuffer);
  static final _$getWorkout =
      $grpc.ClientMethod<$0.GetWorkoutRequest, $0.GetWorkoutResponse>(
          '/sttattus.workout.v1.WorkoutService/GetWorkout',
          ($0.GetWorkoutRequest value) => value.writeToBuffer(),
          $0.GetWorkoutResponse.fromBuffer);
  static final _$logDayWorkout =
      $grpc.ClientMethod<$0.LogDayWorkoutRequest, $0.LogDayWorkoutResponse>(
          '/sttattus.workout.v1.WorkoutService/LogDayWorkout',
          ($0.LogDayWorkoutRequest value) => value.writeToBuffer(),
          $0.LogDayWorkoutResponse.fromBuffer);
  static final _$listHistory =
      $grpc.ClientMethod<$0.ListHistoryRequest, $0.ListHistoryResponse>(
          '/sttattus.workout.v1.WorkoutService/ListHistory',
          ($0.ListHistoryRequest value) => value.writeToBuffer(),
          $0.ListHistoryResponse.fromBuffer);
  static final _$getForgeStats =
      $grpc.ClientMethod<$0.GetForgeStatsRequest, $0.GetForgeStatsResponse>(
          '/sttattus.workout.v1.WorkoutService/GetForgeStats',
          ($0.GetForgeStatsRequest value) => value.writeToBuffer(),
          $0.GetForgeStatsResponse.fromBuffer);
  static final _$submitFeedback =
      $grpc.ClientMethod<$0.SubmitFeedbackRequest, $0.SubmitFeedbackResponse>(
          '/sttattus.workout.v1.WorkoutService/SubmitFeedback',
          ($0.SubmitFeedbackRequest value) => value.writeToBuffer(),
          $0.SubmitFeedbackResponse.fromBuffer);
  static final _$getToday =
      $grpc.ClientMethod<$0.GetTodayRequest, $0.GetTodayResponse>(
          '/sttattus.workout.v1.WorkoutService/GetToday',
          ($0.GetTodayRequest value) => value.writeToBuffer(),
          $0.GetTodayResponse.fromBuffer);
  static final _$getRankLadder =
      $grpc.ClientMethod<$0.GetRankLadderRequest, $0.GetRankLadderResponse>(
          '/sttattus.workout.v1.WorkoutService/GetRankLadder',
          ($0.GetRankLadderRequest value) => value.writeToBuffer(),
          $0.GetRankLadderResponse.fromBuffer);
  static final _$listExercises =
      $grpc.ClientMethod<$0.ListExercisesRequest, $0.ListExercisesResponse>(
          '/sttattus.workout.v1.WorkoutService/ListExercises',
          ($0.ListExercisesRequest value) => value.writeToBuffer(),
          $0.ListExercisesResponse.fromBuffer);
  static final _$createSession =
      $grpc.ClientMethod<$0.CreateSessionRequest, $0.CreateSessionResponse>(
          '/sttattus.workout.v1.WorkoutService/CreateSession',
          ($0.CreateSessionRequest value) => value.writeToBuffer(),
          $0.CreateSessionResponse.fromBuffer);
  static final _$getSession =
      $grpc.ClientMethod<$0.GetSessionRequest, $0.GetSessionResponse>(
          '/sttattus.workout.v1.WorkoutService/GetSession',
          ($0.GetSessionRequest value) => value.writeToBuffer(),
          $0.GetSessionResponse.fromBuffer);
  static final _$getActiveSession = $grpc.ClientMethod<
          $0.GetActiveSessionRequest, $0.GetActiveSessionResponse>(
      '/sttattus.workout.v1.WorkoutService/GetActiveSession',
      ($0.GetActiveSessionRequest value) => value.writeToBuffer(),
      $0.GetActiveSessionResponse.fromBuffer);
  static final _$listSessions =
      $grpc.ClientMethod<$0.ListSessionsRequest, $0.ListSessionsResponse>(
          '/sttattus.workout.v1.WorkoutService/ListSessions',
          ($0.ListSessionsRequest value) => value.writeToBuffer(),
          $0.ListSessionsResponse.fromBuffer);
  static final _$updateSessionStatus = $grpc.ClientMethod<
          $0.UpdateSessionStatusRequest, $0.UpdateSessionStatusResponse>(
      '/sttattus.workout.v1.WorkoutService/UpdateSessionStatus',
      ($0.UpdateSessionStatusRequest value) => value.writeToBuffer(),
      $0.UpdateSessionStatusResponse.fromBuffer);
  static final _$logSet =
      $grpc.ClientMethod<$0.LogSetRequest, $0.LogSetResponse>(
          '/sttattus.workout.v1.WorkoutService/LogSet',
          ($0.LogSetRequest value) => value.writeToBuffer(),
          $0.LogSetResponse.fromBuffer);
  static final _$getForgeStreak =
      $grpc.ClientMethod<$0.GetForgeStreakRequest, $0.GetForgeStreakResponse>(
          '/sttattus.workout.v1.WorkoutService/GetForgeStreak',
          ($0.GetForgeStreakRequest value) => value.writeToBuffer(),
          $0.GetForgeStreakResponse.fromBuffer);
  static final _$createFormVideo =
      $grpc.ClientMethod<$0.CreateFormVideoRequest, $0.CreateFormVideoResponse>(
          '/sttattus.workout.v1.WorkoutService/CreateFormVideo',
          ($0.CreateFormVideoRequest value) => value.writeToBuffer(),
          $0.CreateFormVideoResponse.fromBuffer);
  static final _$listMyFormVideos = $grpc.ClientMethod<
          $0.ListMyFormVideosRequest, $0.ListMyFormVideosResponse>(
      '/sttattus.workout.v1.WorkoutService/ListMyFormVideos',
      ($0.ListMyFormVideosRequest value) => value.writeToBuffer(),
      $0.ListMyFormVideosResponse.fromBuffer);
  static final _$deleteFormVideo =
      $grpc.ClientMethod<$0.DeleteFormVideoRequest, $0.DeleteFormVideoResponse>(
          '/sttattus.workout.v1.WorkoutService/DeleteFormVideo',
          ($0.DeleteFormVideoRequest value) => value.writeToBuffer(),
          $0.DeleteFormVideoResponse.fromBuffer);
  static final _$updateFormVideoStatus = $grpc.ClientMethod<
          $0.UpdateFormVideoStatusRequest, $0.UpdateFormVideoStatusResponse>(
      '/sttattus.workout.v1.WorkoutService/UpdateFormVideoStatus',
      ($0.UpdateFormVideoStatusRequest value) => value.writeToBuffer(),
      $0.UpdateFormVideoStatusResponse.fromBuffer);
  static final _$listProgrammes =
      $grpc.ClientMethod<$0.ListProgrammesRequest, $0.ListProgrammesResponse>(
          '/sttattus.workout.v1.WorkoutService/ListProgrammes',
          ($0.ListProgrammesRequest value) => value.writeToBuffer(),
          $0.ListProgrammesResponse.fromBuffer);
  static final _$getProgramme =
      $grpc.ClientMethod<$0.GetProgrammeRequest, $0.GetProgrammeResponse>(
          '/sttattus.workout.v1.WorkoutService/GetProgramme',
          ($0.GetProgrammeRequest value) => value.writeToBuffer(),
          $0.GetProgrammeResponse.fromBuffer);
  static final _$enrolInProgramme = $grpc.ClientMethod<
          $0.EnrolInProgrammeRequest, $0.EnrolInProgrammeResponse>(
      '/sttattus.workout.v1.WorkoutService/EnrolInProgramme',
      ($0.EnrolInProgrammeRequest value) => value.writeToBuffer(),
      $0.EnrolInProgrammeResponse.fromBuffer);
  static final _$getActiveEnrolment = $grpc.ClientMethod<
          $0.GetActiveEnrolmentRequest, $0.GetActiveEnrolmentResponse>(
      '/sttattus.workout.v1.WorkoutService/GetActiveEnrolment',
      ($0.GetActiveEnrolmentRequest value) => value.writeToBuffer(),
      $0.GetActiveEnrolmentResponse.fromBuffer);
  static final _$listMyEnrolments = $grpc.ClientMethod<
          $0.ListMyEnrolmentsRequest, $0.ListMyEnrolmentsResponse>(
      '/sttattus.workout.v1.WorkoutService/ListMyEnrolments',
      ($0.ListMyEnrolmentsRequest value) => value.writeToBuffer(),
      $0.ListMyEnrolmentsResponse.fromBuffer);
  static final _$updateEnrolment =
      $grpc.ClientMethod<$0.UpdateEnrolmentRequest, $0.UpdateEnrolmentResponse>(
          '/sttattus.workout.v1.WorkoutService/UpdateEnrolment',
          ($0.UpdateEnrolmentRequest value) => value.writeToBuffer(),
          $0.UpdateEnrolmentResponse.fromBuffer);
  static final _$listProgrammeWeeks = $grpc.ClientMethod<
          $0.ListProgrammeWeeksRequest, $0.ListProgrammeWeeksResponse>(
      '/sttattus.workout.v1.WorkoutService/ListProgrammeWeeks',
      ($0.ListProgrammeWeeksRequest value) => value.writeToBuffer(),
      $0.ListProgrammeWeeksResponse.fromBuffer);
  static final _$getProgrammeWeek = $grpc.ClientMethod<
          $0.GetProgrammeWeekRequest, $0.GetProgrammeWeekResponse>(
      '/sttattus.workout.v1.WorkoutService/GetProgrammeWeek',
      ($0.GetProgrammeWeekRequest value) => value.writeToBuffer(),
      $0.GetProgrammeWeekResponse.fromBuffer);
  static final _$listMyPRs =
      $grpc.ClientMethod<$0.ListMyPRsRequest, $0.ListMyPRsResponse>(
          '/sttattus.workout.v1.WorkoutService/ListMyPRs',
          ($0.ListMyPRsRequest value) => value.writeToBuffer(),
          $0.ListMyPRsResponse.fromBuffer);
  static final _$listRecentPRs =
      $grpc.ClientMethod<$0.ListRecentPRsRequest, $0.ListRecentPRsResponse>(
          '/sttattus.workout.v1.WorkoutService/ListRecentPRs',
          ($0.ListRecentPRsRequest value) => value.writeToBuffer(),
          $0.ListRecentPRsResponse.fromBuffer);
  static final _$listBodyCompositions = $grpc.ClientMethod<
          $0.ListBodyCompositionsRequest, $0.ListBodyCompositionsResponse>(
      '/sttattus.workout.v1.WorkoutService/ListBodyCompositions',
      ($0.ListBodyCompositionsRequest value) => value.writeToBuffer(),
      $0.ListBodyCompositionsResponse.fromBuffer);
  static final _$createBodyComposition = $grpc.ClientMethod<
          $0.CreateBodyCompositionRequest, $0.CreateBodyCompositionResponse>(
      '/sttattus.workout.v1.WorkoutService/CreateBodyComposition',
      ($0.CreateBodyCompositionRequest value) => value.writeToBuffer(),
      $0.CreateBodyCompositionResponse.fromBuffer);
  static final _$deleteBodyComposition = $grpc.ClientMethod<
          $0.DeleteBodyCompositionRequest, $0.DeleteBodyCompositionResponse>(
      '/sttattus.workout.v1.WorkoutService/DeleteBodyComposition',
      ($0.DeleteBodyCompositionRequest value) => value.writeToBuffer(),
      $0.DeleteBodyCompositionResponse.fromBuffer);
  static final _$listInjuries =
      $grpc.ClientMethod<$0.ListInjuriesRequest, $0.ListInjuriesResponse>(
          '/sttattus.workout.v1.WorkoutService/ListInjuries',
          ($0.ListInjuriesRequest value) => value.writeToBuffer(),
          $0.ListInjuriesResponse.fromBuffer);
  static final _$createInjury =
      $grpc.ClientMethod<$0.CreateInjuryRequest, $0.CreateInjuryResponse>(
          '/sttattus.workout.v1.WorkoutService/CreateInjury',
          ($0.CreateInjuryRequest value) => value.writeToBuffer(),
          $0.CreateInjuryResponse.fromBuffer);
  static final _$updateInjuryStatus = $grpc.ClientMethod<
          $0.UpdateInjuryStatusRequest, $0.UpdateInjuryStatusResponse>(
      '/sttattus.workout.v1.WorkoutService/UpdateInjuryStatus',
      ($0.UpdateInjuryStatusRequest value) => value.writeToBuffer(),
      $0.UpdateInjuryStatusResponse.fromBuffer);
  static final _$deleteInjury =
      $grpc.ClientMethod<$0.DeleteInjuryRequest, $0.DeleteInjuryResponse>(
          '/sttattus.workout.v1.WorkoutService/DeleteInjury',
          ($0.DeleteInjuryRequest value) => value.writeToBuffer(),
          $0.DeleteInjuryResponse.fromBuffer);
  static final _$listMobilityBaselines = $grpc.ClientMethod<
          $0.ListMobilityBaselinesRequest, $0.ListMobilityBaselinesResponse>(
      '/sttattus.workout.v1.WorkoutService/ListMobilityBaselines',
      ($0.ListMobilityBaselinesRequest value) => value.writeToBuffer(),
      $0.ListMobilityBaselinesResponse.fromBuffer);
  static final _$getCurrentMobilityBaseline = $grpc.ClientMethod<
          $0.GetCurrentMobilityBaselineRequest,
          $0.GetCurrentMobilityBaselineResponse>(
      '/sttattus.workout.v1.WorkoutService/GetCurrentMobilityBaseline',
      ($0.GetCurrentMobilityBaselineRequest value) => value.writeToBuffer(),
      $0.GetCurrentMobilityBaselineResponse.fromBuffer);
  static final _$upsertMobilityBaseline = $grpc.ClientMethod<
          $0.UpsertMobilityBaselineRequest, $0.UpsertMobilityBaselineResponse>(
      '/sttattus.workout.v1.WorkoutService/UpsertMobilityBaseline',
      ($0.UpsertMobilityBaselineRequest value) => value.writeToBuffer(),
      $0.UpsertMobilityBaselineResponse.fromBuffer);
  static final _$deleteMobilityBaseline = $grpc.ClientMethod<
          $0.DeleteMobilityBaselineRequest, $0.DeleteMobilityBaselineResponse>(
      '/sttattus.workout.v1.WorkoutService/DeleteMobilityBaseline',
      ($0.DeleteMobilityBaselineRequest value) => value.writeToBuffer(),
      $0.DeleteMobilityBaselineResponse.fromBuffer);
  static final _$listSensorConnections = $grpc.ClientMethod<
          $0.ListSensorConnectionsRequest, $0.ListSensorConnectionsResponse>(
      '/sttattus.workout.v1.WorkoutService/ListSensorConnections',
      ($0.ListSensorConnectionsRequest value) => value.writeToBuffer(),
      $0.ListSensorConnectionsResponse.fromBuffer);
  static final _$setSensorConnectionStatus = $grpc.ClientMethod<
          $0.SetSensorConnectionStatusRequest,
          $0.SetSensorConnectionStatusResponse>(
      '/sttattus.workout.v1.WorkoutService/SetSensorConnectionStatus',
      ($0.SetSensorConnectionStatusRequest value) => value.writeToBuffer(),
      $0.SetSensorConnectionStatusResponse.fromBuffer);
  static final _$markSensorSynced = $grpc.ClientMethod<
          $0.MarkSensorSyncedRequest, $0.MarkSensorSyncedResponse>(
      '/sttattus.workout.v1.WorkoutService/MarkSensorSynced',
      ($0.MarkSensorSyncedRequest value) => value.writeToBuffer(),
      $0.MarkSensorSyncedResponse.fromBuffer);
  static final _$setSensorPriority = $grpc.ClientMethod<
          $0.SetSensorPriorityRequest, $0.SetSensorPriorityResponse>(
      '/sttattus.workout.v1.WorkoutService/SetSensorPriority',
      ($0.SetSensorPriorityRequest value) => value.writeToBuffer(),
      $0.SetSensorPriorityResponse.fromBuffer);
  static final _$getForgeAnalytics = $grpc.ClientMethod<
          $0.GetForgeAnalyticsRequest, $0.GetForgeAnalyticsResponse>(
      '/sttattus.workout.v1.WorkoutService/GetForgeAnalytics',
      ($0.GetForgeAnalyticsRequest value) => value.writeToBuffer(),
      $0.GetForgeAnalyticsResponse.fromBuffer);
  static final _$getSessionAnalytics = $grpc.ClientMethod<
          $0.GetSessionAnalyticsRequest, $0.GetSessionAnalyticsResponse>(
      '/sttattus.workout.v1.WorkoutService/GetSessionAnalytics',
      ($0.GetSessionAnalyticsRequest value) => value.writeToBuffer(),
      $0.GetSessionAnalyticsResponse.fromBuffer);
  static final _$listUserEquipment = $grpc.ClientMethod<
          $0.ListUserEquipmentRequest, $0.ListUserEquipmentResponse>(
      '/sttattus.workout.v1.WorkoutService/ListUserEquipment',
      ($0.ListUserEquipmentRequest value) => value.writeToBuffer(),
      $0.ListUserEquipmentResponse.fromBuffer);
  static final _$addUserEquipment = $grpc.ClientMethod<
          $0.AddUserEquipmentRequest, $0.AddUserEquipmentResponse>(
      '/sttattus.workout.v1.WorkoutService/AddUserEquipment',
      ($0.AddUserEquipmentRequest value) => value.writeToBuffer(),
      $0.AddUserEquipmentResponse.fromBuffer);
  static final _$deleteUserEquipment = $grpc.ClientMethod<
          $0.DeleteUserEquipmentRequest, $0.DeleteUserEquipmentResponse>(
      '/sttattus.workout.v1.WorkoutService/DeleteUserEquipment',
      ($0.DeleteUserEquipmentRequest value) => value.writeToBuffer(),
      $0.DeleteUserEquipmentResponse.fromBuffer);
  static final _$listWorkoutRivalries = $grpc.ClientMethod<
          $0.ListWorkoutRivalriesRequest, $0.ListWorkoutRivalriesResponse>(
      '/sttattus.workout.v1.WorkoutService/ListWorkoutRivalries',
      ($0.ListWorkoutRivalriesRequest value) => value.writeToBuffer(),
      $0.ListWorkoutRivalriesResponse.fromBuffer);
  static final _$getRivalryDetail = $grpc.ClientMethod<
          $0.GetRivalryDetailRequest, $0.GetRivalryDetailResponse>(
      '/sttattus.workout.v1.WorkoutService/GetRivalryDetail',
      ($0.GetRivalryDetailRequest value) => value.writeToBuffer(),
      $0.GetRivalryDetailResponse.fromBuffer);
  static final _$simulateForgeRank = $grpc.ClientMethod<
          $0.SimulateForgeRankRequest, $0.SimulateForgeRankResponse>(
      '/sttattus.workout.v1.WorkoutService/SimulateForgeRank',
      ($0.SimulateForgeRankRequest value) => value.writeToBuffer(),
      $0.SimulateForgeRankResponse.fromBuffer);
  static final _$getRecoveryScore = $grpc.ClientMethod<
          $0.GetRecoveryScoreRequest, $0.GetRecoveryScoreResponse>(
      '/sttattus.workout.v1.WorkoutService/GetRecoveryScore',
      ($0.GetRecoveryScoreRequest value) => value.writeToBuffer(),
      $0.GetRecoveryScoreResponse.fromBuffer);
  static final _$startCoachThread = $grpc.ClientMethod<
          $0.StartCoachThreadRequest, $0.StartCoachThreadResponse>(
      '/sttattus.workout.v1.WorkoutService/StartCoachThread',
      ($0.StartCoachThreadRequest value) => value.writeToBuffer(),
      $0.StartCoachThreadResponse.fromBuffer);
  static final _$listMyCoachThreads = $grpc.ClientMethod<
          $0.ListMyCoachThreadsRequest, $0.ListMyCoachThreadsResponse>(
      '/sttattus.workout.v1.WorkoutService/ListMyCoachThreads',
      ($0.ListMyCoachThreadsRequest value) => value.writeToBuffer(),
      $0.ListMyCoachThreadsResponse.fromBuffer);
  static final _$getCoachThread =
      $grpc.ClientMethod<$0.GetCoachThreadRequest, $0.GetCoachThreadResponse>(
          '/sttattus.workout.v1.WorkoutService/GetCoachThread',
          ($0.GetCoachThreadRequest value) => value.writeToBuffer(),
          $0.GetCoachThreadResponse.fromBuffer);
  static final _$postCoachMessage = $grpc.ClientMethod<
          $0.PostCoachMessageRequest, $0.PostCoachMessageResponse>(
      '/sttattus.workout.v1.WorkoutService/PostCoachMessage',
      ($0.PostCoachMessageRequest value) => value.writeToBuffer(),
      $0.PostCoachMessageResponse.fromBuffer);
  static final _$listAnthologyArticles = $grpc.ClientMethod<
          $0.ListAnthologyArticlesRequest, $0.ListAnthologyArticlesResponse>(
      '/sttattus.workout.v1.WorkoutService/ListAnthologyArticles',
      ($0.ListAnthologyArticlesRequest value) => value.writeToBuffer(),
      $0.ListAnthologyArticlesResponse.fromBuffer);
  static final _$getAnthologyArticle = $grpc.ClientMethod<
          $0.GetAnthologyArticleRequest, $0.GetAnthologyArticleResponse>(
      '/sttattus.workout.v1.WorkoutService/GetAnthologyArticle',
      ($0.GetAnthologyArticleRequest value) => value.writeToBuffer(),
      $0.GetAnthologyArticleResponse.fromBuffer);
  static final _$createAthleteShare = $grpc.ClientMethod<
          $0.CreateAthleteShareRequest, $0.CreateAthleteShareResponse>(
      '/sttattus.workout.v1.WorkoutService/CreateAthleteShare',
      ($0.CreateAthleteShareRequest value) => value.writeToBuffer(),
      $0.CreateAthleteShareResponse.fromBuffer);
  static final _$listMyAthleteShares = $grpc.ClientMethod<
          $0.ListMyAthleteSharesRequest, $0.ListMyAthleteSharesResponse>(
      '/sttattus.workout.v1.WorkoutService/ListMyAthleteShares',
      ($0.ListMyAthleteSharesRequest value) => value.writeToBuffer(),
      $0.ListMyAthleteSharesResponse.fromBuffer);
  static final _$revokeAthleteShare = $grpc.ClientMethod<
          $0.RevokeAthleteShareRequest, $0.RevokeAthleteShareResponse>(
      '/sttattus.workout.v1.WorkoutService/RevokeAthleteShare',
      ($0.RevokeAthleteShareRequest value) => value.writeToBuffer(),
      $0.RevokeAthleteShareResponse.fromBuffer);
  static final _$generateForgeAlmanac = $grpc.ClientMethod<
          $0.GenerateForgeAlmanacRequest, $0.GenerateForgeAlmanacResponse>(
      '/sttattus.workout.v1.WorkoutService/GenerateForgeAlmanac',
      ($0.GenerateForgeAlmanacRequest value) => value.writeToBuffer(),
      $0.GenerateForgeAlmanacResponse.fromBuffer);
  static final _$analyzeFormVideo = $grpc.ClientMethod<
          $0.AnalyzeFormVideoRequest, $0.AnalyzeFormVideoResponse>(
      '/sttattus.workout.v1.WorkoutService/AnalyzeFormVideo',
      ($0.AnalyzeFormVideoRequest value) => value.writeToBuffer(),
      $0.AnalyzeFormVideoResponse.fromBuffer);
  static final _$createRivalry =
      $grpc.ClientMethod<$0.CreateRivalryRequest, $0.CreateRivalryResponse>(
          '/sttattus.workout.v1.WorkoutService/CreateRivalry',
          ($0.CreateRivalryRequest value) => value.writeToBuffer(),
          $0.CreateRivalryResponse.fromBuffer);
  static final _$getLeaderboard =
      $grpc.ClientMethod<$0.GetLeaderboardRequest, $0.GetLeaderboardResponse>(
          '/sttattus.workout.v1.WorkoutService/GetLeaderboard',
          ($0.GetLeaderboardRequest value) => value.writeToBuffer(),
          $0.GetLeaderboardResponse.fromBuffer);
  static final _$listForgeLounges = $grpc.ClientMethod<
          $0.ListForgeLoungesRequest, $0.ListForgeLoungesResponse>(
      '/sttattus.workout.v1.WorkoutService/ListForgeLounges',
      ($0.ListForgeLoungesRequest value) => value.writeToBuffer(),
      $0.ListForgeLoungesResponse.fromBuffer);
  static final _$listMyLoungeBookings = $grpc.ClientMethod<
          $0.ListMyLoungeBookingsRequest, $0.ListMyLoungeBookingsResponse>(
      '/sttattus.workout.v1.WorkoutService/ListMyLoungeBookings',
      ($0.ListMyLoungeBookingsRequest value) => value.writeToBuffer(),
      $0.ListMyLoungeBookingsResponse.fromBuffer);
  static final _$createLoungeBooking = $grpc.ClientMethod<
          $0.CreateLoungeBookingRequest, $0.CreateLoungeBookingResponse>(
      '/sttattus.workout.v1.WorkoutService/CreateLoungeBooking',
      ($0.CreateLoungeBookingRequest value) => value.writeToBuffer(),
      $0.CreateLoungeBookingResponse.fromBuffer);
  static final _$cancelLoungeBooking = $grpc.ClientMethod<
          $0.CancelLoungeBookingRequest, $0.CancelLoungeBookingResponse>(
      '/sttattus.workout.v1.WorkoutService/CancelLoungeBooking',
      ($0.CancelLoungeBookingRequest value) => value.writeToBuffer(),
      $0.CancelLoungeBookingResponse.fromBuffer);
  static final _$listCoaches =
      $grpc.ClientMethod<$0.ListCoachesRequest, $0.ListCoachesResponse>(
          '/sttattus.workout.v1.WorkoutService/ListCoaches',
          ($0.ListCoachesRequest value) => value.writeToBuffer(),
          $0.ListCoachesResponse.fromBuffer);
  static final _$requestCoachBooking = $grpc.ClientMethod<
          $0.RequestCoachBookingRequest, $0.RequestCoachBookingResponse>(
      '/sttattus.workout.v1.WorkoutService/RequestCoachBooking',
      ($0.RequestCoachBookingRequest value) => value.writeToBuffer(),
      $0.RequestCoachBookingResponse.fromBuffer);
}

@$pb.GrpcServiceName('sttattus.workout.v1.WorkoutService')
abstract class WorkoutServiceBase extends $grpc.Service {
  $core.String get $name => 'sttattus.workout.v1.WorkoutService';

  WorkoutServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.ListWorkoutsRequest, $0.ListWorkoutsResponse>(
            'ListWorkouts',
            listWorkouts_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListWorkoutsRequest.fromBuffer(value),
            ($0.ListWorkoutsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetWorkoutRequest, $0.GetWorkoutResponse>(
        'GetWorkout',
        getWorkout_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetWorkoutRequest.fromBuffer(value),
        ($0.GetWorkoutResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.LogDayWorkoutRequest, $0.LogDayWorkoutResponse>(
            'LogDayWorkout',
            logDayWorkout_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.LogDayWorkoutRequest.fromBuffer(value),
            ($0.LogDayWorkoutResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListHistoryRequest, $0.ListHistoryResponse>(
            'ListHistory',
            listHistory_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListHistoryRequest.fromBuffer(value),
            ($0.ListHistoryResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetForgeStatsRequest, $0.GetForgeStatsResponse>(
            'GetForgeStats',
            getForgeStats_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetForgeStatsRequest.fromBuffer(value),
            ($0.GetForgeStatsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SubmitFeedbackRequest,
            $0.SubmitFeedbackResponse>(
        'SubmitFeedback',
        submitFeedback_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SubmitFeedbackRequest.fromBuffer(value),
        ($0.SubmitFeedbackResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetTodayRequest, $0.GetTodayResponse>(
        'GetToday',
        getToday_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetTodayRequest.fromBuffer(value),
        ($0.GetTodayResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetRankLadderRequest, $0.GetRankLadderResponse>(
            'GetRankLadder',
            getRankLadder_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetRankLadderRequest.fromBuffer(value),
            ($0.GetRankLadderResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListExercisesRequest, $0.ListExercisesResponse>(
            'ListExercises',
            listExercises_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListExercisesRequest.fromBuffer(value),
            ($0.ListExercisesResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.CreateSessionRequest, $0.CreateSessionResponse>(
            'CreateSession',
            createSession_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.CreateSessionRequest.fromBuffer(value),
            ($0.CreateSessionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetSessionRequest, $0.GetSessionResponse>(
        'GetSession',
        getSession_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetSessionRequest.fromBuffer(value),
        ($0.GetSessionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetActiveSessionRequest,
            $0.GetActiveSessionResponse>(
        'GetActiveSession',
        getActiveSession_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetActiveSessionRequest.fromBuffer(value),
        ($0.GetActiveSessionResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListSessionsRequest, $0.ListSessionsResponse>(
            'ListSessions',
            listSessions_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListSessionsRequest.fromBuffer(value),
            ($0.ListSessionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateSessionStatusRequest,
            $0.UpdateSessionStatusResponse>(
        'UpdateSessionStatus',
        updateSessionStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateSessionStatusRequest.fromBuffer(value),
        ($0.UpdateSessionStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.LogSetRequest, $0.LogSetResponse>(
        'LogSet',
        logSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.LogSetRequest.fromBuffer(value),
        ($0.LogSetResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetForgeStreakRequest,
            $0.GetForgeStreakResponse>(
        'GetForgeStreak',
        getForgeStreak_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetForgeStreakRequest.fromBuffer(value),
        ($0.GetForgeStreakResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateFormVideoRequest,
            $0.CreateFormVideoResponse>(
        'CreateFormVideo',
        createFormVideo_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateFormVideoRequest.fromBuffer(value),
        ($0.CreateFormVideoResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListMyFormVideosRequest,
            $0.ListMyFormVideosResponse>(
        'ListMyFormVideos',
        listMyFormVideos_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListMyFormVideosRequest.fromBuffer(value),
        ($0.ListMyFormVideosResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteFormVideoRequest,
            $0.DeleteFormVideoResponse>(
        'DeleteFormVideo',
        deleteFormVideo_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteFormVideoRequest.fromBuffer(value),
        ($0.DeleteFormVideoResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateFormVideoStatusRequest,
            $0.UpdateFormVideoStatusResponse>(
        'UpdateFormVideoStatus',
        updateFormVideoStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateFormVideoStatusRequest.fromBuffer(value),
        ($0.UpdateFormVideoStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListProgrammesRequest,
            $0.ListProgrammesResponse>(
        'ListProgrammes',
        listProgrammes_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListProgrammesRequest.fromBuffer(value),
        ($0.ListProgrammesResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetProgrammeRequest, $0.GetProgrammeResponse>(
            'GetProgramme',
            getProgramme_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetProgrammeRequest.fromBuffer(value),
            ($0.GetProgrammeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.EnrolInProgrammeRequest,
            $0.EnrolInProgrammeResponse>(
        'EnrolInProgramme',
        enrolInProgramme_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.EnrolInProgrammeRequest.fromBuffer(value),
        ($0.EnrolInProgrammeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetActiveEnrolmentRequest,
            $0.GetActiveEnrolmentResponse>(
        'GetActiveEnrolment',
        getActiveEnrolment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetActiveEnrolmentRequest.fromBuffer(value),
        ($0.GetActiveEnrolmentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListMyEnrolmentsRequest,
            $0.ListMyEnrolmentsResponse>(
        'ListMyEnrolments',
        listMyEnrolments_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListMyEnrolmentsRequest.fromBuffer(value),
        ($0.ListMyEnrolmentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateEnrolmentRequest,
            $0.UpdateEnrolmentResponse>(
        'UpdateEnrolment',
        updateEnrolment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateEnrolmentRequest.fromBuffer(value),
        ($0.UpdateEnrolmentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListProgrammeWeeksRequest,
            $0.ListProgrammeWeeksResponse>(
        'ListProgrammeWeeks',
        listProgrammeWeeks_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListProgrammeWeeksRequest.fromBuffer(value),
        ($0.ListProgrammeWeeksResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetProgrammeWeekRequest,
            $0.GetProgrammeWeekResponse>(
        'GetProgrammeWeek',
        getProgrammeWeek_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetProgrammeWeekRequest.fromBuffer(value),
        ($0.GetProgrammeWeekResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListMyPRsRequest, $0.ListMyPRsResponse>(
        'ListMyPRs',
        listMyPRs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListMyPRsRequest.fromBuffer(value),
        ($0.ListMyPRsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListRecentPRsRequest, $0.ListRecentPRsResponse>(
            'ListRecentPRs',
            listRecentPRs_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListRecentPRsRequest.fromBuffer(value),
            ($0.ListRecentPRsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListBodyCompositionsRequest,
            $0.ListBodyCompositionsResponse>(
        'ListBodyCompositions',
        listBodyCompositions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListBodyCompositionsRequest.fromBuffer(value),
        ($0.ListBodyCompositionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateBodyCompositionRequest,
            $0.CreateBodyCompositionResponse>(
        'CreateBodyComposition',
        createBodyComposition_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateBodyCompositionRequest.fromBuffer(value),
        ($0.CreateBodyCompositionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteBodyCompositionRequest,
            $0.DeleteBodyCompositionResponse>(
        'DeleteBodyComposition',
        deleteBodyComposition_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteBodyCompositionRequest.fromBuffer(value),
        ($0.DeleteBodyCompositionResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListInjuriesRequest, $0.ListInjuriesResponse>(
            'ListInjuries',
            listInjuries_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListInjuriesRequest.fromBuffer(value),
            ($0.ListInjuriesResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.CreateInjuryRequest, $0.CreateInjuryResponse>(
            'CreateInjury',
            createInjury_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.CreateInjuryRequest.fromBuffer(value),
            ($0.CreateInjuryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateInjuryStatusRequest,
            $0.UpdateInjuryStatusResponse>(
        'UpdateInjuryStatus',
        updateInjuryStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateInjuryStatusRequest.fromBuffer(value),
        ($0.UpdateInjuryStatusResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.DeleteInjuryRequest, $0.DeleteInjuryResponse>(
            'DeleteInjury',
            deleteInjury_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.DeleteInjuryRequest.fromBuffer(value),
            ($0.DeleteInjuryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListMobilityBaselinesRequest,
            $0.ListMobilityBaselinesResponse>(
        'ListMobilityBaselines',
        listMobilityBaselines_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListMobilityBaselinesRequest.fromBuffer(value),
        ($0.ListMobilityBaselinesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetCurrentMobilityBaselineRequest,
            $0.GetCurrentMobilityBaselineResponse>(
        'GetCurrentMobilityBaseline',
        getCurrentMobilityBaseline_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetCurrentMobilityBaselineRequest.fromBuffer(value),
        ($0.GetCurrentMobilityBaselineResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpsertMobilityBaselineRequest,
            $0.UpsertMobilityBaselineResponse>(
        'UpsertMobilityBaseline',
        upsertMobilityBaseline_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpsertMobilityBaselineRequest.fromBuffer(value),
        ($0.UpsertMobilityBaselineResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteMobilityBaselineRequest,
            $0.DeleteMobilityBaselineResponse>(
        'DeleteMobilityBaseline',
        deleteMobilityBaseline_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteMobilityBaselineRequest.fromBuffer(value),
        ($0.DeleteMobilityBaselineResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListSensorConnectionsRequest,
            $0.ListSensorConnectionsResponse>(
        'ListSensorConnections',
        listSensorConnections_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListSensorConnectionsRequest.fromBuffer(value),
        ($0.ListSensorConnectionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetSensorConnectionStatusRequest,
            $0.SetSensorConnectionStatusResponse>(
        'SetSensorConnectionStatus',
        setSensorConnectionStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetSensorConnectionStatusRequest.fromBuffer(value),
        ($0.SetSensorConnectionStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MarkSensorSyncedRequest,
            $0.MarkSensorSyncedResponse>(
        'MarkSensorSynced',
        markSensorSynced_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MarkSensorSyncedRequest.fromBuffer(value),
        ($0.MarkSensorSyncedResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetSensorPriorityRequest,
            $0.SetSensorPriorityResponse>(
        'SetSensorPriority',
        setSensorPriority_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetSensorPriorityRequest.fromBuffer(value),
        ($0.SetSensorPriorityResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetForgeAnalyticsRequest,
            $0.GetForgeAnalyticsResponse>(
        'GetForgeAnalytics',
        getForgeAnalytics_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetForgeAnalyticsRequest.fromBuffer(value),
        ($0.GetForgeAnalyticsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetSessionAnalyticsRequest,
            $0.GetSessionAnalyticsResponse>(
        'GetSessionAnalytics',
        getSessionAnalytics_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetSessionAnalyticsRequest.fromBuffer(value),
        ($0.GetSessionAnalyticsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListUserEquipmentRequest,
            $0.ListUserEquipmentResponse>(
        'ListUserEquipment',
        listUserEquipment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListUserEquipmentRequest.fromBuffer(value),
        ($0.ListUserEquipmentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AddUserEquipmentRequest,
            $0.AddUserEquipmentResponse>(
        'AddUserEquipment',
        addUserEquipment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AddUserEquipmentRequest.fromBuffer(value),
        ($0.AddUserEquipmentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteUserEquipmentRequest,
            $0.DeleteUserEquipmentResponse>(
        'DeleteUserEquipment',
        deleteUserEquipment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteUserEquipmentRequest.fromBuffer(value),
        ($0.DeleteUserEquipmentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListWorkoutRivalriesRequest,
            $0.ListWorkoutRivalriesResponse>(
        'ListWorkoutRivalries',
        listWorkoutRivalries_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListWorkoutRivalriesRequest.fromBuffer(value),
        ($0.ListWorkoutRivalriesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRivalryDetailRequest,
            $0.GetRivalryDetailResponse>(
        'GetRivalryDetail',
        getRivalryDetail_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetRivalryDetailRequest.fromBuffer(value),
        ($0.GetRivalryDetailResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SimulateForgeRankRequest,
            $0.SimulateForgeRankResponse>(
        'SimulateForgeRank',
        simulateForgeRank_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SimulateForgeRankRequest.fromBuffer(value),
        ($0.SimulateForgeRankResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRecoveryScoreRequest,
            $0.GetRecoveryScoreResponse>(
        'GetRecoveryScore',
        getRecoveryScore_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetRecoveryScoreRequest.fromBuffer(value),
        ($0.GetRecoveryScoreResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StartCoachThreadRequest,
            $0.StartCoachThreadResponse>(
        'StartCoachThread',
        startCoachThread_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.StartCoachThreadRequest.fromBuffer(value),
        ($0.StartCoachThreadResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListMyCoachThreadsRequest,
            $0.ListMyCoachThreadsResponse>(
        'ListMyCoachThreads',
        listMyCoachThreads_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListMyCoachThreadsRequest.fromBuffer(value),
        ($0.ListMyCoachThreadsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetCoachThreadRequest,
            $0.GetCoachThreadResponse>(
        'GetCoachThread',
        getCoachThread_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetCoachThreadRequest.fromBuffer(value),
        ($0.GetCoachThreadResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PostCoachMessageRequest,
            $0.PostCoachMessageResponse>(
        'PostCoachMessage',
        postCoachMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.PostCoachMessageRequest.fromBuffer(value),
        ($0.PostCoachMessageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListAnthologyArticlesRequest,
            $0.ListAnthologyArticlesResponse>(
        'ListAnthologyArticles',
        listAnthologyArticles_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListAnthologyArticlesRequest.fromBuffer(value),
        ($0.ListAnthologyArticlesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetAnthologyArticleRequest,
            $0.GetAnthologyArticleResponse>(
        'GetAnthologyArticle',
        getAnthologyArticle_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetAnthologyArticleRequest.fromBuffer(value),
        ($0.GetAnthologyArticleResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateAthleteShareRequest,
            $0.CreateAthleteShareResponse>(
        'CreateAthleteShare',
        createAthleteShare_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateAthleteShareRequest.fromBuffer(value),
        ($0.CreateAthleteShareResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListMyAthleteSharesRequest,
            $0.ListMyAthleteSharesResponse>(
        'ListMyAthleteShares',
        listMyAthleteShares_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListMyAthleteSharesRequest.fromBuffer(value),
        ($0.ListMyAthleteSharesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RevokeAthleteShareRequest,
            $0.RevokeAthleteShareResponse>(
        'RevokeAthleteShare',
        revokeAthleteShare_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RevokeAthleteShareRequest.fromBuffer(value),
        ($0.RevokeAthleteShareResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GenerateForgeAlmanacRequest,
            $0.GenerateForgeAlmanacResponse>(
        'GenerateForgeAlmanac',
        generateForgeAlmanac_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GenerateForgeAlmanacRequest.fromBuffer(value),
        ($0.GenerateForgeAlmanacResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AnalyzeFormVideoRequest,
            $0.AnalyzeFormVideoResponse>(
        'AnalyzeFormVideo',
        analyzeFormVideo_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AnalyzeFormVideoRequest.fromBuffer(value),
        ($0.AnalyzeFormVideoResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.CreateRivalryRequest, $0.CreateRivalryResponse>(
            'CreateRivalry',
            createRivalry_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.CreateRivalryRequest.fromBuffer(value),
            ($0.CreateRivalryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetLeaderboardRequest,
            $0.GetLeaderboardResponse>(
        'GetLeaderboard',
        getLeaderboard_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetLeaderboardRequest.fromBuffer(value),
        ($0.GetLeaderboardResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListForgeLoungesRequest,
            $0.ListForgeLoungesResponse>(
        'ListForgeLounges',
        listForgeLounges_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListForgeLoungesRequest.fromBuffer(value),
        ($0.ListForgeLoungesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListMyLoungeBookingsRequest,
            $0.ListMyLoungeBookingsResponse>(
        'ListMyLoungeBookings',
        listMyLoungeBookings_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListMyLoungeBookingsRequest.fromBuffer(value),
        ($0.ListMyLoungeBookingsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateLoungeBookingRequest,
            $0.CreateLoungeBookingResponse>(
        'CreateLoungeBooking',
        createLoungeBooking_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateLoungeBookingRequest.fromBuffer(value),
        ($0.CreateLoungeBookingResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CancelLoungeBookingRequest,
            $0.CancelLoungeBookingResponse>(
        'CancelLoungeBooking',
        cancelLoungeBooking_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CancelLoungeBookingRequest.fromBuffer(value),
        ($0.CancelLoungeBookingResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListCoachesRequest, $0.ListCoachesResponse>(
            'ListCoaches',
            listCoaches_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListCoachesRequest.fromBuffer(value),
            ($0.ListCoachesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RequestCoachBookingRequest,
            $0.RequestCoachBookingResponse>(
        'RequestCoachBooking',
        requestCoachBooking_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RequestCoachBookingRequest.fromBuffer(value),
        ($0.RequestCoachBookingResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.ListWorkoutsResponse> listWorkouts_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListWorkoutsRequest> $request) async {
    return listWorkouts($call, await $request);
  }

  $async.Future<$0.ListWorkoutsResponse> listWorkouts(
      $grpc.ServiceCall call, $0.ListWorkoutsRequest request);

  $async.Future<$0.GetWorkoutResponse> getWorkout_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetWorkoutRequest> $request) async {
    return getWorkout($call, await $request);
  }

  $async.Future<$0.GetWorkoutResponse> getWorkout(
      $grpc.ServiceCall call, $0.GetWorkoutRequest request);

  $async.Future<$0.LogDayWorkoutResponse> logDayWorkout_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.LogDayWorkoutRequest> $request) async {
    return logDayWorkout($call, await $request);
  }

  $async.Future<$0.LogDayWorkoutResponse> logDayWorkout(
      $grpc.ServiceCall call, $0.LogDayWorkoutRequest request);

  $async.Future<$0.ListHistoryResponse> listHistory_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ListHistoryRequest> $request) async {
    return listHistory($call, await $request);
  }

  $async.Future<$0.ListHistoryResponse> listHistory(
      $grpc.ServiceCall call, $0.ListHistoryRequest request);

  $async.Future<$0.GetForgeStatsResponse> getForgeStats_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetForgeStatsRequest> $request) async {
    return getForgeStats($call, await $request);
  }

  $async.Future<$0.GetForgeStatsResponse> getForgeStats(
      $grpc.ServiceCall call, $0.GetForgeStatsRequest request);

  $async.Future<$0.SubmitFeedbackResponse> submitFeedback_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.SubmitFeedbackRequest> $request) async {
    return submitFeedback($call, await $request);
  }

  $async.Future<$0.SubmitFeedbackResponse> submitFeedback(
      $grpc.ServiceCall call, $0.SubmitFeedbackRequest request);

  $async.Future<$0.GetTodayResponse> getToday_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetTodayRequest> $request) async {
    return getToday($call, await $request);
  }

  $async.Future<$0.GetTodayResponse> getToday(
      $grpc.ServiceCall call, $0.GetTodayRequest request);

  $async.Future<$0.GetRankLadderResponse> getRankLadder_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetRankLadderRequest> $request) async {
    return getRankLadder($call, await $request);
  }

  $async.Future<$0.GetRankLadderResponse> getRankLadder(
      $grpc.ServiceCall call, $0.GetRankLadderRequest request);

  $async.Future<$0.ListExercisesResponse> listExercises_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListExercisesRequest> $request) async {
    return listExercises($call, await $request);
  }

  $async.Future<$0.ListExercisesResponse> listExercises(
      $grpc.ServiceCall call, $0.ListExercisesRequest request);

  $async.Future<$0.CreateSessionResponse> createSession_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CreateSessionRequest> $request) async {
    return createSession($call, await $request);
  }

  $async.Future<$0.CreateSessionResponse> createSession(
      $grpc.ServiceCall call, $0.CreateSessionRequest request);

  $async.Future<$0.GetSessionResponse> getSession_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetSessionRequest> $request) async {
    return getSession($call, await $request);
  }

  $async.Future<$0.GetSessionResponse> getSession(
      $grpc.ServiceCall call, $0.GetSessionRequest request);

  $async.Future<$0.GetActiveSessionResponse> getActiveSession_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetActiveSessionRequest> $request) async {
    return getActiveSession($call, await $request);
  }

  $async.Future<$0.GetActiveSessionResponse> getActiveSession(
      $grpc.ServiceCall call, $0.GetActiveSessionRequest request);

  $async.Future<$0.ListSessionsResponse> listSessions_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListSessionsRequest> $request) async {
    return listSessions($call, await $request);
  }

  $async.Future<$0.ListSessionsResponse> listSessions(
      $grpc.ServiceCall call, $0.ListSessionsRequest request);

  $async.Future<$0.UpdateSessionStatusResponse> updateSessionStatus_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.UpdateSessionStatusRequest> $request) async {
    return updateSessionStatus($call, await $request);
  }

  $async.Future<$0.UpdateSessionStatusResponse> updateSessionStatus(
      $grpc.ServiceCall call, $0.UpdateSessionStatusRequest request);

  $async.Future<$0.LogSetResponse> logSet_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.LogSetRequest> $request) async {
    return logSet($call, await $request);
  }

  $async.Future<$0.LogSetResponse> logSet(
      $grpc.ServiceCall call, $0.LogSetRequest request);

  $async.Future<$0.GetForgeStreakResponse> getForgeStreak_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetForgeStreakRequest> $request) async {
    return getForgeStreak($call, await $request);
  }

  $async.Future<$0.GetForgeStreakResponse> getForgeStreak(
      $grpc.ServiceCall call, $0.GetForgeStreakRequest request);

  $async.Future<$0.CreateFormVideoResponse> createFormVideo_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CreateFormVideoRequest> $request) async {
    return createFormVideo($call, await $request);
  }

  $async.Future<$0.CreateFormVideoResponse> createFormVideo(
      $grpc.ServiceCall call, $0.CreateFormVideoRequest request);

  $async.Future<$0.ListMyFormVideosResponse> listMyFormVideos_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListMyFormVideosRequest> $request) async {
    return listMyFormVideos($call, await $request);
  }

  $async.Future<$0.ListMyFormVideosResponse> listMyFormVideos(
      $grpc.ServiceCall call, $0.ListMyFormVideosRequest request);

  $async.Future<$0.DeleteFormVideoResponse> deleteFormVideo_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.DeleteFormVideoRequest> $request) async {
    return deleteFormVideo($call, await $request);
  }

  $async.Future<$0.DeleteFormVideoResponse> deleteFormVideo(
      $grpc.ServiceCall call, $0.DeleteFormVideoRequest request);

  $async.Future<$0.UpdateFormVideoStatusResponse> updateFormVideoStatus_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.UpdateFormVideoStatusRequest> $request) async {
    return updateFormVideoStatus($call, await $request);
  }

  $async.Future<$0.UpdateFormVideoStatusResponse> updateFormVideoStatus(
      $grpc.ServiceCall call, $0.UpdateFormVideoStatusRequest request);

  $async.Future<$0.ListProgrammesResponse> listProgrammes_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListProgrammesRequest> $request) async {
    return listProgrammes($call, await $request);
  }

  $async.Future<$0.ListProgrammesResponse> listProgrammes(
      $grpc.ServiceCall call, $0.ListProgrammesRequest request);

  $async.Future<$0.GetProgrammeResponse> getProgramme_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetProgrammeRequest> $request) async {
    return getProgramme($call, await $request);
  }

  $async.Future<$0.GetProgrammeResponse> getProgramme(
      $grpc.ServiceCall call, $0.GetProgrammeRequest request);

  $async.Future<$0.EnrolInProgrammeResponse> enrolInProgramme_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.EnrolInProgrammeRequest> $request) async {
    return enrolInProgramme($call, await $request);
  }

  $async.Future<$0.EnrolInProgrammeResponse> enrolInProgramme(
      $grpc.ServiceCall call, $0.EnrolInProgrammeRequest request);

  $async.Future<$0.GetActiveEnrolmentResponse> getActiveEnrolment_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetActiveEnrolmentRequest> $request) async {
    return getActiveEnrolment($call, await $request);
  }

  $async.Future<$0.GetActiveEnrolmentResponse> getActiveEnrolment(
      $grpc.ServiceCall call, $0.GetActiveEnrolmentRequest request);

  $async.Future<$0.ListMyEnrolmentsResponse> listMyEnrolments_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListMyEnrolmentsRequest> $request) async {
    return listMyEnrolments($call, await $request);
  }

  $async.Future<$0.ListMyEnrolmentsResponse> listMyEnrolments(
      $grpc.ServiceCall call, $0.ListMyEnrolmentsRequest request);

  $async.Future<$0.UpdateEnrolmentResponse> updateEnrolment_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.UpdateEnrolmentRequest> $request) async {
    return updateEnrolment($call, await $request);
  }

  $async.Future<$0.UpdateEnrolmentResponse> updateEnrolment(
      $grpc.ServiceCall call, $0.UpdateEnrolmentRequest request);

  $async.Future<$0.ListProgrammeWeeksResponse> listProgrammeWeeks_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListProgrammeWeeksRequest> $request) async {
    return listProgrammeWeeks($call, await $request);
  }

  $async.Future<$0.ListProgrammeWeeksResponse> listProgrammeWeeks(
      $grpc.ServiceCall call, $0.ListProgrammeWeeksRequest request);

  $async.Future<$0.GetProgrammeWeekResponse> getProgrammeWeek_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetProgrammeWeekRequest> $request) async {
    return getProgrammeWeek($call, await $request);
  }

  $async.Future<$0.GetProgrammeWeekResponse> getProgrammeWeek(
      $grpc.ServiceCall call, $0.GetProgrammeWeekRequest request);

  $async.Future<$0.ListMyPRsResponse> listMyPRs_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ListMyPRsRequest> $request) async {
    return listMyPRs($call, await $request);
  }

  $async.Future<$0.ListMyPRsResponse> listMyPRs(
      $grpc.ServiceCall call, $0.ListMyPRsRequest request);

  $async.Future<$0.ListRecentPRsResponse> listRecentPRs_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListRecentPRsRequest> $request) async {
    return listRecentPRs($call, await $request);
  }

  $async.Future<$0.ListRecentPRsResponse> listRecentPRs(
      $grpc.ServiceCall call, $0.ListRecentPRsRequest request);

  $async.Future<$0.ListBodyCompositionsResponse> listBodyCompositions_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListBodyCompositionsRequest> $request) async {
    return listBodyCompositions($call, await $request);
  }

  $async.Future<$0.ListBodyCompositionsResponse> listBodyCompositions(
      $grpc.ServiceCall call, $0.ListBodyCompositionsRequest request);

  $async.Future<$0.CreateBodyCompositionResponse> createBodyComposition_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CreateBodyCompositionRequest> $request) async {
    return createBodyComposition($call, await $request);
  }

  $async.Future<$0.CreateBodyCompositionResponse> createBodyComposition(
      $grpc.ServiceCall call, $0.CreateBodyCompositionRequest request);

  $async.Future<$0.DeleteBodyCompositionResponse> deleteBodyComposition_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.DeleteBodyCompositionRequest> $request) async {
    return deleteBodyComposition($call, await $request);
  }

  $async.Future<$0.DeleteBodyCompositionResponse> deleteBodyComposition(
      $grpc.ServiceCall call, $0.DeleteBodyCompositionRequest request);

  $async.Future<$0.ListInjuriesResponse> listInjuries_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListInjuriesRequest> $request) async {
    return listInjuries($call, await $request);
  }

  $async.Future<$0.ListInjuriesResponse> listInjuries(
      $grpc.ServiceCall call, $0.ListInjuriesRequest request);

  $async.Future<$0.CreateInjuryResponse> createInjury_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CreateInjuryRequest> $request) async {
    return createInjury($call, await $request);
  }

  $async.Future<$0.CreateInjuryResponse> createInjury(
      $grpc.ServiceCall call, $0.CreateInjuryRequest request);

  $async.Future<$0.UpdateInjuryStatusResponse> updateInjuryStatus_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.UpdateInjuryStatusRequest> $request) async {
    return updateInjuryStatus($call, await $request);
  }

  $async.Future<$0.UpdateInjuryStatusResponse> updateInjuryStatus(
      $grpc.ServiceCall call, $0.UpdateInjuryStatusRequest request);

  $async.Future<$0.DeleteInjuryResponse> deleteInjury_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.DeleteInjuryRequest> $request) async {
    return deleteInjury($call, await $request);
  }

  $async.Future<$0.DeleteInjuryResponse> deleteInjury(
      $grpc.ServiceCall call, $0.DeleteInjuryRequest request);

  $async.Future<$0.ListMobilityBaselinesResponse> listMobilityBaselines_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListMobilityBaselinesRequest> $request) async {
    return listMobilityBaselines($call, await $request);
  }

  $async.Future<$0.ListMobilityBaselinesResponse> listMobilityBaselines(
      $grpc.ServiceCall call, $0.ListMobilityBaselinesRequest request);

  $async.Future<$0.GetCurrentMobilityBaselineResponse>
      getCurrentMobilityBaseline_Pre($grpc.ServiceCall $call,
          $async.Future<$0.GetCurrentMobilityBaselineRequest> $request) async {
    return getCurrentMobilityBaseline($call, await $request);
  }

  $async.Future<$0.GetCurrentMobilityBaselineResponse>
      getCurrentMobilityBaseline(
          $grpc.ServiceCall call, $0.GetCurrentMobilityBaselineRequest request);

  $async.Future<$0.UpsertMobilityBaselineResponse> upsertMobilityBaseline_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.UpsertMobilityBaselineRequest> $request) async {
    return upsertMobilityBaseline($call, await $request);
  }

  $async.Future<$0.UpsertMobilityBaselineResponse> upsertMobilityBaseline(
      $grpc.ServiceCall call, $0.UpsertMobilityBaselineRequest request);

  $async.Future<$0.DeleteMobilityBaselineResponse> deleteMobilityBaseline_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.DeleteMobilityBaselineRequest> $request) async {
    return deleteMobilityBaseline($call, await $request);
  }

  $async.Future<$0.DeleteMobilityBaselineResponse> deleteMobilityBaseline(
      $grpc.ServiceCall call, $0.DeleteMobilityBaselineRequest request);

  $async.Future<$0.ListSensorConnectionsResponse> listSensorConnections_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListSensorConnectionsRequest> $request) async {
    return listSensorConnections($call, await $request);
  }

  $async.Future<$0.ListSensorConnectionsResponse> listSensorConnections(
      $grpc.ServiceCall call, $0.ListSensorConnectionsRequest request);

  $async.Future<$0.SetSensorConnectionStatusResponse>
      setSensorConnectionStatus_Pre($grpc.ServiceCall $call,
          $async.Future<$0.SetSensorConnectionStatusRequest> $request) async {
    return setSensorConnectionStatus($call, await $request);
  }

  $async.Future<$0.SetSensorConnectionStatusResponse> setSensorConnectionStatus(
      $grpc.ServiceCall call, $0.SetSensorConnectionStatusRequest request);

  $async.Future<$0.MarkSensorSyncedResponse> markSensorSynced_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.MarkSensorSyncedRequest> $request) async {
    return markSensorSynced($call, await $request);
  }

  $async.Future<$0.MarkSensorSyncedResponse> markSensorSynced(
      $grpc.ServiceCall call, $0.MarkSensorSyncedRequest request);

  $async.Future<$0.SetSensorPriorityResponse> setSensorPriority_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.SetSensorPriorityRequest> $request) async {
    return setSensorPriority($call, await $request);
  }

  $async.Future<$0.SetSensorPriorityResponse> setSensorPriority(
      $grpc.ServiceCall call, $0.SetSensorPriorityRequest request);

  $async.Future<$0.GetForgeAnalyticsResponse> getForgeAnalytics_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetForgeAnalyticsRequest> $request) async {
    return getForgeAnalytics($call, await $request);
  }

  $async.Future<$0.GetForgeAnalyticsResponse> getForgeAnalytics(
      $grpc.ServiceCall call, $0.GetForgeAnalyticsRequest request);

  $async.Future<$0.GetSessionAnalyticsResponse> getSessionAnalytics_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetSessionAnalyticsRequest> $request) async {
    return getSessionAnalytics($call, await $request);
  }

  $async.Future<$0.GetSessionAnalyticsResponse> getSessionAnalytics(
      $grpc.ServiceCall call, $0.GetSessionAnalyticsRequest request);

  $async.Future<$0.ListUserEquipmentResponse> listUserEquipment_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListUserEquipmentRequest> $request) async {
    return listUserEquipment($call, await $request);
  }

  $async.Future<$0.ListUserEquipmentResponse> listUserEquipment(
      $grpc.ServiceCall call, $0.ListUserEquipmentRequest request);

  $async.Future<$0.AddUserEquipmentResponse> addUserEquipment_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.AddUserEquipmentRequest> $request) async {
    return addUserEquipment($call, await $request);
  }

  $async.Future<$0.AddUserEquipmentResponse> addUserEquipment(
      $grpc.ServiceCall call, $0.AddUserEquipmentRequest request);

  $async.Future<$0.DeleteUserEquipmentResponse> deleteUserEquipment_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.DeleteUserEquipmentRequest> $request) async {
    return deleteUserEquipment($call, await $request);
  }

  $async.Future<$0.DeleteUserEquipmentResponse> deleteUserEquipment(
      $grpc.ServiceCall call, $0.DeleteUserEquipmentRequest request);

  $async.Future<$0.ListWorkoutRivalriesResponse> listWorkoutRivalries_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListWorkoutRivalriesRequest> $request) async {
    return listWorkoutRivalries($call, await $request);
  }

  $async.Future<$0.ListWorkoutRivalriesResponse> listWorkoutRivalries(
      $grpc.ServiceCall call, $0.ListWorkoutRivalriesRequest request);

  $async.Future<$0.GetRivalryDetailResponse> getRivalryDetail_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetRivalryDetailRequest> $request) async {
    return getRivalryDetail($call, await $request);
  }

  $async.Future<$0.GetRivalryDetailResponse> getRivalryDetail(
      $grpc.ServiceCall call, $0.GetRivalryDetailRequest request);

  $async.Future<$0.SimulateForgeRankResponse> simulateForgeRank_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.SimulateForgeRankRequest> $request) async {
    return simulateForgeRank($call, await $request);
  }

  $async.Future<$0.SimulateForgeRankResponse> simulateForgeRank(
      $grpc.ServiceCall call, $0.SimulateForgeRankRequest request);

  $async.Future<$0.GetRecoveryScoreResponse> getRecoveryScore_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetRecoveryScoreRequest> $request) async {
    return getRecoveryScore($call, await $request);
  }

  $async.Future<$0.GetRecoveryScoreResponse> getRecoveryScore(
      $grpc.ServiceCall call, $0.GetRecoveryScoreRequest request);

  $async.Future<$0.StartCoachThreadResponse> startCoachThread_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.StartCoachThreadRequest> $request) async {
    return startCoachThread($call, await $request);
  }

  $async.Future<$0.StartCoachThreadResponse> startCoachThread(
      $grpc.ServiceCall call, $0.StartCoachThreadRequest request);

  $async.Future<$0.ListMyCoachThreadsResponse> listMyCoachThreads_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListMyCoachThreadsRequest> $request) async {
    return listMyCoachThreads($call, await $request);
  }

  $async.Future<$0.ListMyCoachThreadsResponse> listMyCoachThreads(
      $grpc.ServiceCall call, $0.ListMyCoachThreadsRequest request);

  $async.Future<$0.GetCoachThreadResponse> getCoachThread_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetCoachThreadRequest> $request) async {
    return getCoachThread($call, await $request);
  }

  $async.Future<$0.GetCoachThreadResponse> getCoachThread(
      $grpc.ServiceCall call, $0.GetCoachThreadRequest request);

  $async.Future<$0.PostCoachMessageResponse> postCoachMessage_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.PostCoachMessageRequest> $request) async {
    return postCoachMessage($call, await $request);
  }

  $async.Future<$0.PostCoachMessageResponse> postCoachMessage(
      $grpc.ServiceCall call, $0.PostCoachMessageRequest request);

  $async.Future<$0.ListAnthologyArticlesResponse> listAnthologyArticles_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListAnthologyArticlesRequest> $request) async {
    return listAnthologyArticles($call, await $request);
  }

  $async.Future<$0.ListAnthologyArticlesResponse> listAnthologyArticles(
      $grpc.ServiceCall call, $0.ListAnthologyArticlesRequest request);

  $async.Future<$0.GetAnthologyArticleResponse> getAnthologyArticle_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetAnthologyArticleRequest> $request) async {
    return getAnthologyArticle($call, await $request);
  }

  $async.Future<$0.GetAnthologyArticleResponse> getAnthologyArticle(
      $grpc.ServiceCall call, $0.GetAnthologyArticleRequest request);

  $async.Future<$0.CreateAthleteShareResponse> createAthleteShare_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CreateAthleteShareRequest> $request) async {
    return createAthleteShare($call, await $request);
  }

  $async.Future<$0.CreateAthleteShareResponse> createAthleteShare(
      $grpc.ServiceCall call, $0.CreateAthleteShareRequest request);

  $async.Future<$0.ListMyAthleteSharesResponse> listMyAthleteShares_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListMyAthleteSharesRequest> $request) async {
    return listMyAthleteShares($call, await $request);
  }

  $async.Future<$0.ListMyAthleteSharesResponse> listMyAthleteShares(
      $grpc.ServiceCall call, $0.ListMyAthleteSharesRequest request);

  $async.Future<$0.RevokeAthleteShareResponse> revokeAthleteShare_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.RevokeAthleteShareRequest> $request) async {
    return revokeAthleteShare($call, await $request);
  }

  $async.Future<$0.RevokeAthleteShareResponse> revokeAthleteShare(
      $grpc.ServiceCall call, $0.RevokeAthleteShareRequest request);

  $async.Future<$0.GenerateForgeAlmanacResponse> generateForgeAlmanac_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GenerateForgeAlmanacRequest> $request) async {
    return generateForgeAlmanac($call, await $request);
  }

  $async.Future<$0.GenerateForgeAlmanacResponse> generateForgeAlmanac(
      $grpc.ServiceCall call, $0.GenerateForgeAlmanacRequest request);

  $async.Future<$0.AnalyzeFormVideoResponse> analyzeFormVideo_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.AnalyzeFormVideoRequest> $request) async {
    return analyzeFormVideo($call, await $request);
  }

  $async.Future<$0.AnalyzeFormVideoResponse> analyzeFormVideo(
      $grpc.ServiceCall call, $0.AnalyzeFormVideoRequest request);

  $async.Future<$0.CreateRivalryResponse> createRivalry_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CreateRivalryRequest> $request) async {
    return createRivalry($call, await $request);
  }

  $async.Future<$0.CreateRivalryResponse> createRivalry(
      $grpc.ServiceCall call, $0.CreateRivalryRequest request);

  $async.Future<$0.GetLeaderboardResponse> getLeaderboard_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetLeaderboardRequest> $request) async {
    return getLeaderboard($call, await $request);
  }

  $async.Future<$0.GetLeaderboardResponse> getLeaderboard(
      $grpc.ServiceCall call, $0.GetLeaderboardRequest request);

  $async.Future<$0.ListForgeLoungesResponse> listForgeLounges_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListForgeLoungesRequest> $request) async {
    return listForgeLounges($call, await $request);
  }

  $async.Future<$0.ListForgeLoungesResponse> listForgeLounges(
      $grpc.ServiceCall call, $0.ListForgeLoungesRequest request);

  $async.Future<$0.ListMyLoungeBookingsResponse> listMyLoungeBookings_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListMyLoungeBookingsRequest> $request) async {
    return listMyLoungeBookings($call, await $request);
  }

  $async.Future<$0.ListMyLoungeBookingsResponse> listMyLoungeBookings(
      $grpc.ServiceCall call, $0.ListMyLoungeBookingsRequest request);

  $async.Future<$0.CreateLoungeBookingResponse> createLoungeBooking_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CreateLoungeBookingRequest> $request) async {
    return createLoungeBooking($call, await $request);
  }

  $async.Future<$0.CreateLoungeBookingResponse> createLoungeBooking(
      $grpc.ServiceCall call, $0.CreateLoungeBookingRequest request);

  $async.Future<$0.CancelLoungeBookingResponse> cancelLoungeBooking_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CancelLoungeBookingRequest> $request) async {
    return cancelLoungeBooking($call, await $request);
  }

  $async.Future<$0.CancelLoungeBookingResponse> cancelLoungeBooking(
      $grpc.ServiceCall call, $0.CancelLoungeBookingRequest request);

  $async.Future<$0.ListCoachesResponse> listCoaches_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ListCoachesRequest> $request) async {
    return listCoaches($call, await $request);
  }

  $async.Future<$0.ListCoachesResponse> listCoaches(
      $grpc.ServiceCall call, $0.ListCoachesRequest request);

  $async.Future<$0.RequestCoachBookingResponse> requestCoachBooking_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.RequestCoachBookingRequest> $request) async {
    return requestCoachBooking($call, await $request);
  }

  $async.Future<$0.RequestCoachBookingResponse> requestCoachBooking(
      $grpc.ServiceCall call, $0.RequestCoachBookingRequest request);
}
