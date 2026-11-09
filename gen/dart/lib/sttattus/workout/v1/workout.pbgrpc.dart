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

  /// ===== Choice 3 (FG3) — Explainable Adaptive Programming Engine =====
  $grpc.ResponseFuture<$0.GetAdaptiveProgrammingOverviewResponse>
      getAdaptiveProgrammingOverview(
    $0.GetAdaptiveProgrammingOverviewRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getAdaptiveProgrammingOverview, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.GenerateOrUpdateProgrammeVersionResponse>
      generateOrUpdateProgrammeVersion(
    $0.GenerateOrUpdateProgrammeVersionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$generateOrUpdateProgrammeVersion, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.DecideProgrammeDraftAcceptanceResponse>
      decideProgrammeDraftAcceptance(
    $0.DecideProgrammeDraftAcceptanceRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$decideProgrammeDraftAcceptance, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.TriggerSafeAdaptiveReplanResponse>
      triggerSafeAdaptiveReplan(
    $0.TriggerSafeAdaptiveReplanRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$triggerSafeAdaptiveReplan, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.UpsertAdaptiveProgressionRuleResponse>
      upsertAdaptiveProgressionRule(
    $0.UpsertAdaptiveProgressionRuleRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$upsertAdaptiveProgressionRule, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.RollbackProgrammeVersionResponse>
      rollbackProgrammeVersion(
    $0.RollbackProgrammeVersionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$rollbackProgrammeVersion, request,
        options: options);
  }

  /// ===== Choice 4 (FG4) — Movement Library, Substitutions, and Personal Technique Manual =====
  $grpc.ResponseFuture<$0.GetMovementIntelligenceOverviewResponse>
      getMovementIntelligenceOverview(
    $0.GetMovementIntelligenceOverviewRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getMovementIntelligenceOverview, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.RankIntentPreservingSubstitutionsResponse>
      rankIntentPreservingSubstitutions(
    $0.RankIntentPreservingSubstitutionsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$rankIntentPreservingSubstitutions, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.UpsertPersonalTechniqueManualResponse>
      upsertPersonalTechniqueManual(
    $0.UpsertPersonalTechniqueManualRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$upsertPersonalTechniqueManual, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.SubmitCustomMovementForReviewResponse>
      submitCustomMovementForReview(
    $0.SubmitCustomMovementForReviewRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$submitCustomMovementForReview, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.UpsertMovementGraphProfileResponse>
      upsertMovementGraphProfile(
    $0.UpsertMovementGraphProfileRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$upsertMovementGraphProfile, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.RecordSubstitutionSelectionResponse>
      recordSubstitutionSelection(
    $0.RecordSubstitutionSelectionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$recordSubstitutionSelection, request,
        options: options);
  }

  /// ===== Choice 5 (FG5) — Technique and Form Intelligence Laboratory =====
  $grpc.ResponseFuture<$0.GetFormIntelligenceOverviewResponse>
      getFormIntelligenceOverview(
    $0.GetFormIntelligenceOverviewRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getFormIntelligenceOverview, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.SubmitFormClipObservationResponse>
      submitFormClipObservation(
    $0.SubmitFormClipObservationRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$submitFormClipObservation, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.EscalateFormClipToCoachResponse>
      escalateFormClipToCoach(
    $0.EscalateFormClipToCoachRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$escalateFormClipToCoach, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.DecideCoachFormReviewResponse> decideCoachFormReview(
    $0.DecideCoachFormReviewRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$decideCoachFormReview, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpdateFormPrivacyAndRetentionResponse>
      updateFormPrivacyAndRetention(
    $0.UpdateFormPrivacyAndRetentionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateFormPrivacyAndRetention, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.EraseFormClipAndKeypointsResponse>
      eraseFormClipAndKeypoints(
    $0.EraseFormClipAndKeypointsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$eraseFormClipAndKeypoints, request,
        options: options);
  }

  /// ===== Choice 6 (FG6) — Wearable, Machine, and Recovery Data Fusion =====
  $grpc.ResponseFuture<$0.GetWearableRecoveryFusionOverviewResponse>
      getWearableRecoveryFusionOverview(
    $0.GetWearableRecoveryFusionOverviewRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getWearableRecoveryFusionOverview, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.UpsertWearablePurposeGrantResponse>
      upsertWearablePurposeGrant(
    $0.UpsertWearablePurposeGrantRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$upsertWearablePurposeGrant, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.RevokeWearablePurposeGrantResponse>
      revokeWearablePurposeGrant(
    $0.RevokeWearablePurposeGrantRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$revokeWearablePurposeGrant, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.ConfigureRecoverySensorStreamResponse>
      configureRecoverySensorStream(
    $0.ConfigureRecoverySensorStreamRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$configureRecoverySensorStream, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.SubmitNoWearableSubjectiveReadinessResponse>
      submitNoWearableSubjectiveReadiness(
    $0.SubmitNoWearableSubjectiveReadinessRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$submitNoWearableSubjectiveReadiness, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.ReconcileSensorConflictOrOutageResponse>
      reconcileSensorConflictOrOutage(
    $0.ReconcileSensorConflictOrOutageRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$reconcileSensorConflictOrOutage, request,
        options: options);
  }

  /// ===== Choice 7 (FG7) — Training Load, Progression, and Performance Analytics =====
  $grpc.ResponseFuture<$0.GetPerformanceAnalyticsStudioOverviewResponse>
      getPerformanceAnalyticsStudioOverview(
    $0.GetPerformanceAnalyticsStudioOverviewRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getPerformanceAnalyticsStudioOverview, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.RecordPerformanceExposureLedgerResponse>
      recordPerformanceExposureLedger(
    $0.RecordPerformanceExposureLedgerRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$recordPerformanceExposureLedger, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.UpsertStrengthPerformanceModelResponse>
      upsertStrengthPerformanceModel(
    $0.UpsertStrengthPerformanceModelRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$upsertStrengthPerformanceModel, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.CreateTrainingNOf1ExperimentResponse>
      createTrainingNOf1Experiment(
    $0.CreateTrainingNOf1ExperimentRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createTrainingNOf1Experiment, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.LogTrainingNOf1ExperimentSessionResponse>
      logTrainingNOf1ExperimentSession(
    $0.LogTrainingNOf1ExperimentSessionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$logTrainingNOf1ExperimentSession, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.EvaluateTrainingNOf1ExperimentResponse>
      evaluateTrainingNOf1Experiment(
    $0.EvaluateTrainingNOf1ExperimentRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$evaluateTrainingNOf1Experiment, request,
        options: options);
  }

  /// ===== Choice 8 (FG8) — Pain, Injury, Mobility, and Return-to-Training Pathway =====
  $grpc.ResponseFuture<$0.GetInjuryReturnPathwayOverviewResponse>
      getInjuryReturnPathwayOverview(
    $0.GetInjuryReturnPathwayOverviewRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getInjuryReturnPathwayOverview, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.UpsertInjuryRestrictionLockResponse>
      upsertInjuryRestrictionLock(
    $0.UpsertInjuryRestrictionLockRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$upsertInjuryRestrictionLock, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.LogInSessionPainTriageEventResponse>
      logInSessionPainTriageEvent(
    $0.LogInSessionPainTriageEventRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$logInSessionPainTriageEvent, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.AdvanceReturnToTrainingStageResponse>
      advanceReturnToTrainingStage(
    $0.AdvanceReturnToTrainingStageRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$advanceReturnToTrainingStage, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.RecordReturnToTrainingSetbackResponse>
      recordReturnToTrainingSetback(
    $0.RecordReturnToTrainingSetbackRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$recordReturnToTrainingSetback, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.ClearInjuryRestrictionLockResponse>
      clearInjuryRestrictionLock(
    $0.ClearInjuryRestrictionLockRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$clearInjuryRestrictionLock, request,
        options: options);
  }

  /// ===== Choice 9 (FG9) — Coach OS and Athlete Collaboration =====
  $grpc.ResponseFuture<$0.GetCoachOsCollaborationOverviewResponse>
      getCoachOsCollaborationOverview(
    $0.GetCoachOsCollaborationOverviewRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getCoachOsCollaborationOverview, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.UpsertCoachAthleteScopedGrantResponse>
      upsertCoachAthleteScopedGrant(
    $0.UpsertCoachAthleteScopedGrantRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$upsertCoachAthleteScopedGrant, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.RevokeCoachAthleteScopedGrantResponse>
      revokeCoachAthleteScopedGrant(
    $0.RevokeCoachAthleteScopedGrantRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$revokeCoachAthleteScopedGrant, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.ProposeCoachProgrammeChangeResponse>
      proposeCoachProgrammeChange(
    $0.ProposeCoachProgrammeChangeRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$proposeCoachProgrammeChange, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.RespondToCoachChangeProposalResponse>
      respondToCoachChangeProposal(
    $0.RespondToCoachChangeProposalRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$respondToCoachChangeProposal, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.UpdateCoachMarketplaceEngagementResponse>
      updateCoachMarketplaceEngagement(
    $0.UpdateCoachMarketplaceEngagementRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateCoachMarketplaceEngagement, request,
        options: options);
  }

  /// ===== Choice 10 (FG10) — Teams, Clubs, Facilities, and Strength-Room Operations =====
  $grpc.ResponseFuture<$0.GetTeamsClubsFacilitiesOverviewResponse>
      getTeamsClubsFacilitiesOverview(
    $0.GetTeamsClubsFacilitiesOverviewRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getTeamsClubsFacilitiesOverview, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.UpsertTeamSquadRosterResponse> upsertTeamSquadRoster(
    $0.UpsertTeamSquadRosterRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$upsertTeamSquadRoster, request, options: options);
  }

  $grpc.ResponseFuture<$0.SubmitTeamTrafficLightCheckinResponse>
      submitTeamTrafficLightCheckin(
    $0.SubmitTeamTrafficLightCheckinRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$submitTeamTrafficLightCheckin, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.ReserveOrUpdateFacilityRackStationResponse>
      reserveOrUpdateFacilityRackStation(
    $0.ReserveOrUpdateFacilityRackStationRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$reserveOrUpdateFacilityRackStation, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.FlagFacilityMaintenanceOrIncidentResponse>
      flagFacilityMaintenanceOrIncident(
    $0.FlagFacilityMaintenanceOrIncidentRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$flagFacilityMaintenanceOrIncident, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.VerifyYouthSquadSafeguardingResponse>
      verifyYouthSquadSafeguarding(
    $0.VerifyYouthSquadSafeguardingRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$verifyYouthSquadSafeguarding, request,
        options: options);
  }

  /// ===== Choice 11 (FG11) — Competition, Test Day, and Verified Performance =====
  $grpc.ResponseFuture<$0.GetCompetitionVerifiedPerformanceOverviewResponse>
      getCompetitionVerifiedPerformanceOverview(
    $0.GetCompetitionVerifiedPerformanceOverviewRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(
        _$getCompetitionVerifiedPerformanceOverview, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.UpsertCompetitionEventPlanResponse>
      upsertCompetitionEventPlan(
    $0.UpsertCompetitionEventPlanRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$upsertCompetitionEventPlan, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.SubmitVerifiedPerformanceResultResponse>
      submitVerifiedPerformanceResult(
    $0.SubmitVerifiedPerformanceResultRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$submitVerifiedPerformanceResult, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.FilePerformanceResultAppealResponse>
      filePerformanceResultAppeal(
    $0.FilePerformanceResultAppealRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$filePerformanceResultAppeal, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.RecordCompetitionRuleAndTueCheckResponse>
      recordCompetitionRuleAndTueCheck(
    $0.RecordCompetitionRuleAndTueCheckRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$recordCompetitionRuleAndTueCheck, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.ToggleOfflineVenueCompetitionModeResponse>
      toggleOfflineVenueCompetitionMode(
    $0.ToggleOfflineVenueCompetitionModeRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$toggleOfflineVenueCompetitionMode, request,
        options: options);
  }

  /// ===== Choice 12 (FG12) — Sport-Specific and Hybrid-Performance Studios =====
  $grpc.ResponseFuture<$0.GetSportHybridStudiosOverviewResponse>
      getSportHybridStudiosOverview(
    $0.GetSportHybridStudiosOverviewRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getSportHybridStudiosOverview, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.UpsertSportHybridStudioModuleResponse>
      upsertSportHybridStudioModule(
    $0.UpsertSportHybridStudioModuleRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$upsertSportHybridStudioModule, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.ConfigureHybridInterferenceScheduleResponse>
      configureHybridInterferenceSchedule(
    $0.ConfigureHybridInterferenceScheduleRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$configureHybridInterferenceSchedule, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.LogSportSkillOrManualActivitySessionResponse>
      logSportSkillOrManualActivitySession(
    $0.LogSportSkillOrManualActivitySessionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$logSportSkillOrManualActivitySession, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.RegisterCustomManualUnvalidatedSportResponse>
      registerCustomManualUnvalidatedSport(
    $0.RegisterCustomManualUnvalidatedSportRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$registerCustomManualUnvalidatedSport, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.AuditHybridLoadDeDuplicationResponse>
      auditHybridLoadDeDuplication(
    $0.AuditHybridLoadDeDuplicationRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$auditHybridLoadDeDuplication, request,
        options: options);
  }

  /// ===== Choice 13 (FG13) — Equipment, Location, Travel, and Workout Adaptation =====
  $grpc.ResponseFuture<$0.GetEquipmentTravelAdaptationOverviewResponse>
      getEquipmentTravelAdaptationOverview(
    $0.GetEquipmentTravelAdaptationOverviewRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getEquipmentTravelAdaptationOverview, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.UpsertEquipmentLocationProfileResponse>
      upsertEquipmentLocationProfile(
    $0.UpsertEquipmentLocationProfileRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$upsertEquipmentLocationProfile, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.GenerateTravelWorkoutAdaptationResponse>
      generateTravelWorkoutAdaptation(
    $0.GenerateTravelWorkoutAdaptationRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$generateTravelWorkoutAdaptation, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.UpsertVerifiedGymVenueListingResponse>
      upsertVerifiedGymVenueListing(
    $0.UpsertVerifiedGymVenueListingRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$upsertVerifiedGymVenueListing, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.FlagStaleGymVenueListingResponse>
      flagStaleGymVenueListing(
    $0.FlagStaleGymVenueListingRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$flagStaleGymVenueListing, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.RevertTravelWorkoutToHomeGymResponse>
      revertTravelWorkoutToHomeGym(
    $0.RevertTravelWorkoutToHomeGymRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$revertTravelWorkoutToHomeGym, request,
        options: options);
  }

  /// ===== Choice 14 (FG14) — Fuel, Hydration, Body Composition, and Weight-Class Support =====
  $grpc.ResponseFuture<$0.GetFuelWeightSafetyOverviewResponse>
      getFuelWeightSafetyOverview(
    $0.GetFuelWeightSafetyOverviewRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getFuelWeightSafetyOverview, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.UpsertSessionFuelHydrationPlanResponse>
      upsertSessionFuelHydrationPlan(
    $0.UpsertSessionFuelHydrationPlanRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$upsertSessionFuelHydrationPlan, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.RecordPrivateBodyCompositionTrendResponse>
      recordPrivateBodyCompositionTrend(
    $0.RecordPrivateBodyCompositionTrendRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$recordPrivateBodyCompositionTrend, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.EvaluateWeightClassSafetyPlanResponse>
      evaluateWeightClassSafetyPlan(
    $0.EvaluateWeightClassSafetyPlanRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$evaluateWeightClassSafetyPlan, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.EscalateWeightCutToProfessionalRouteResponse>
      escalateWeightCutToProfessionalRoute(
    $0.EscalateWeightCutToProfessionalRouteRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$escalateWeightCutToProfessionalRoute, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.VerifyBodyCompositionPrivacyIsolationResponse>
      verifyBodyCompositionPrivacyIsolation(
    $0.VerifyBodyCompositionPrivacyIsolationRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$verifyBodyCompositionPrivacyIsolation, request,
        options: options);
  }

  /// ===== Choice 15 (FG15) — Healthy Competition, Crews, Rewards, and Contribution =====
  $grpc.ResponseFuture<$0.GetHealthyCompetitionCrewsOverviewResponse>
      getHealthyCompetitionCrewsOverview(
    $0.GetHealthyCompetitionCrewsOverviewRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getHealthyCompetitionCrewsOverview, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.UpsertHealthyCompetitionCohortResponse>
      upsertHealthyCompetitionCohort(
    $0.UpsertHealthyCompetitionCohortRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$upsertHealthyCompetitionCohort, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.ToggleCompetitionMutePreferenceResponse>
      toggleCompetitionMutePreference(
    $0.ToggleCompetitionMutePreferenceRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$toggleCompetitionMutePreference, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.SubmitCrewChallengeOrAppealResponse>
      submitCrewChallengeOrAppeal(
    $0.SubmitCrewChallengeOrAppealRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$submitCrewChallengeOrAppeal, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.RecordEmpireRewardContributionResponse>
      recordEmpireRewardContribution(
    $0.RecordEmpireRewardContributionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$recordEmpireRewardContribution, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.AdjudicateCrewAntiCheatCaseResponse>
      adjudicateCrewAntiCheatCase(
    $0.AdjudicateCrewAntiCheatCaseRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$adjudicateCrewAntiCheatCase, request,
        options: options);
  }

  /// ===== Choice 16 (FG16) — Offline, Accessible, Multimodal, and Migration-Certified Forge =====
  $grpc.ResponseFuture<$0.GetOfflineAccessibleReleaseCertOverviewResponse>
      getOfflineAccessibleReleaseCertOverview(
    $0.GetOfflineAccessibleReleaseCertOverviewRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getOfflineAccessibleReleaseCertOverview, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.CertifyOfflineMultimodalSyncStateResponse>
      certifyOfflineMultimodalSyncState(
    $0.CertifyOfflineMultimodalSyncStateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$certifyOfflineMultimodalSyncState, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.UpsertAccessibilityAdaptiveProfileResponse>
      upsertAccessibilityAdaptiveProfile(
    $0.UpsertAccessibilityAdaptiveProfileRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$upsertAccessibilityAdaptiveProfile, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.RunMigrationAndErasureCertificationResponse>
      runMigrationAndErasureCertification(
    $0.RunMigrationAndErasureCertificationRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$runMigrationAndErasureCertification, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.VerifyBatteryAwareSensorPolicyResponse>
      verifyBatteryAwareSensorPolicy(
    $0.VerifyBatteryAwareSensorPolicyRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$verifyBatteryAwareSensorPolicy, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.SignOffForge16Of16ReleaseGateResponse>
      signOffForge16Of16ReleaseGate(
    $0.SignOffForge16Of16ReleaseGateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$signOffForge16Of16ReleaseGate, request,
        options: options);
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
  static final _$getAdaptiveProgrammingOverview = $grpc.ClientMethod<
          $0.GetAdaptiveProgrammingOverviewRequest,
          $0.GetAdaptiveProgrammingOverviewResponse>(
      '/sttattus.workout.v1.WorkoutService/GetAdaptiveProgrammingOverview',
      ($0.GetAdaptiveProgrammingOverviewRequest value) => value.writeToBuffer(),
      $0.GetAdaptiveProgrammingOverviewResponse.fromBuffer);
  static final _$generateOrUpdateProgrammeVersion = $grpc.ClientMethod<
          $0.GenerateOrUpdateProgrammeVersionRequest,
          $0.GenerateOrUpdateProgrammeVersionResponse>(
      '/sttattus.workout.v1.WorkoutService/GenerateOrUpdateProgrammeVersion',
      ($0.GenerateOrUpdateProgrammeVersionRequest value) =>
          value.writeToBuffer(),
      $0.GenerateOrUpdateProgrammeVersionResponse.fromBuffer);
  static final _$decideProgrammeDraftAcceptance = $grpc.ClientMethod<
          $0.DecideProgrammeDraftAcceptanceRequest,
          $0.DecideProgrammeDraftAcceptanceResponse>(
      '/sttattus.workout.v1.WorkoutService/DecideProgrammeDraftAcceptance',
      ($0.DecideProgrammeDraftAcceptanceRequest value) => value.writeToBuffer(),
      $0.DecideProgrammeDraftAcceptanceResponse.fromBuffer);
  static final _$triggerSafeAdaptiveReplan = $grpc.ClientMethod<
          $0.TriggerSafeAdaptiveReplanRequest,
          $0.TriggerSafeAdaptiveReplanResponse>(
      '/sttattus.workout.v1.WorkoutService/TriggerSafeAdaptiveReplan',
      ($0.TriggerSafeAdaptiveReplanRequest value) => value.writeToBuffer(),
      $0.TriggerSafeAdaptiveReplanResponse.fromBuffer);
  static final _$upsertAdaptiveProgressionRule = $grpc.ClientMethod<
          $0.UpsertAdaptiveProgressionRuleRequest,
          $0.UpsertAdaptiveProgressionRuleResponse>(
      '/sttattus.workout.v1.WorkoutService/UpsertAdaptiveProgressionRule',
      ($0.UpsertAdaptiveProgressionRuleRequest value) => value.writeToBuffer(),
      $0.UpsertAdaptiveProgressionRuleResponse.fromBuffer);
  static final _$rollbackProgrammeVersion = $grpc.ClientMethod<
          $0.RollbackProgrammeVersionRequest,
          $0.RollbackProgrammeVersionResponse>(
      '/sttattus.workout.v1.WorkoutService/RollbackProgrammeVersion',
      ($0.RollbackProgrammeVersionRequest value) => value.writeToBuffer(),
      $0.RollbackProgrammeVersionResponse.fromBuffer);
  static final _$getMovementIntelligenceOverview = $grpc.ClientMethod<
          $0.GetMovementIntelligenceOverviewRequest,
          $0.GetMovementIntelligenceOverviewResponse>(
      '/sttattus.workout.v1.WorkoutService/GetMovementIntelligenceOverview',
      ($0.GetMovementIntelligenceOverviewRequest value) =>
          value.writeToBuffer(),
      $0.GetMovementIntelligenceOverviewResponse.fromBuffer);
  static final _$rankIntentPreservingSubstitutions = $grpc.ClientMethod<
          $0.RankIntentPreservingSubstitutionsRequest,
          $0.RankIntentPreservingSubstitutionsResponse>(
      '/sttattus.workout.v1.WorkoutService/RankIntentPreservingSubstitutions',
      ($0.RankIntentPreservingSubstitutionsRequest value) =>
          value.writeToBuffer(),
      $0.RankIntentPreservingSubstitutionsResponse.fromBuffer);
  static final _$upsertPersonalTechniqueManual = $grpc.ClientMethod<
          $0.UpsertPersonalTechniqueManualRequest,
          $0.UpsertPersonalTechniqueManualResponse>(
      '/sttattus.workout.v1.WorkoutService/UpsertPersonalTechniqueManual',
      ($0.UpsertPersonalTechniqueManualRequest value) => value.writeToBuffer(),
      $0.UpsertPersonalTechniqueManualResponse.fromBuffer);
  static final _$submitCustomMovementForReview = $grpc.ClientMethod<
          $0.SubmitCustomMovementForReviewRequest,
          $0.SubmitCustomMovementForReviewResponse>(
      '/sttattus.workout.v1.WorkoutService/SubmitCustomMovementForReview',
      ($0.SubmitCustomMovementForReviewRequest value) => value.writeToBuffer(),
      $0.SubmitCustomMovementForReviewResponse.fromBuffer);
  static final _$upsertMovementGraphProfile = $grpc.ClientMethod<
          $0.UpsertMovementGraphProfileRequest,
          $0.UpsertMovementGraphProfileResponse>(
      '/sttattus.workout.v1.WorkoutService/UpsertMovementGraphProfile',
      ($0.UpsertMovementGraphProfileRequest value) => value.writeToBuffer(),
      $0.UpsertMovementGraphProfileResponse.fromBuffer);
  static final _$recordSubstitutionSelection = $grpc.ClientMethod<
          $0.RecordSubstitutionSelectionRequest,
          $0.RecordSubstitutionSelectionResponse>(
      '/sttattus.workout.v1.WorkoutService/RecordSubstitutionSelection',
      ($0.RecordSubstitutionSelectionRequest value) => value.writeToBuffer(),
      $0.RecordSubstitutionSelectionResponse.fromBuffer);
  static final _$getFormIntelligenceOverview = $grpc.ClientMethod<
          $0.GetFormIntelligenceOverviewRequest,
          $0.GetFormIntelligenceOverviewResponse>(
      '/sttattus.workout.v1.WorkoutService/GetFormIntelligenceOverview',
      ($0.GetFormIntelligenceOverviewRequest value) => value.writeToBuffer(),
      $0.GetFormIntelligenceOverviewResponse.fromBuffer);
  static final _$submitFormClipObservation = $grpc.ClientMethod<
          $0.SubmitFormClipObservationRequest,
          $0.SubmitFormClipObservationResponse>(
      '/sttattus.workout.v1.WorkoutService/SubmitFormClipObservation',
      ($0.SubmitFormClipObservationRequest value) => value.writeToBuffer(),
      $0.SubmitFormClipObservationResponse.fromBuffer);
  static final _$escalateFormClipToCoach = $grpc.ClientMethod<
          $0.EscalateFormClipToCoachRequest,
          $0.EscalateFormClipToCoachResponse>(
      '/sttattus.workout.v1.WorkoutService/EscalateFormClipToCoach',
      ($0.EscalateFormClipToCoachRequest value) => value.writeToBuffer(),
      $0.EscalateFormClipToCoachResponse.fromBuffer);
  static final _$decideCoachFormReview = $grpc.ClientMethod<
          $0.DecideCoachFormReviewRequest, $0.DecideCoachFormReviewResponse>(
      '/sttattus.workout.v1.WorkoutService/DecideCoachFormReview',
      ($0.DecideCoachFormReviewRequest value) => value.writeToBuffer(),
      $0.DecideCoachFormReviewResponse.fromBuffer);
  static final _$updateFormPrivacyAndRetention = $grpc.ClientMethod<
          $0.UpdateFormPrivacyAndRetentionRequest,
          $0.UpdateFormPrivacyAndRetentionResponse>(
      '/sttattus.workout.v1.WorkoutService/UpdateFormPrivacyAndRetention',
      ($0.UpdateFormPrivacyAndRetentionRequest value) => value.writeToBuffer(),
      $0.UpdateFormPrivacyAndRetentionResponse.fromBuffer);
  static final _$eraseFormClipAndKeypoints = $grpc.ClientMethod<
          $0.EraseFormClipAndKeypointsRequest,
          $0.EraseFormClipAndKeypointsResponse>(
      '/sttattus.workout.v1.WorkoutService/EraseFormClipAndKeypoints',
      ($0.EraseFormClipAndKeypointsRequest value) => value.writeToBuffer(),
      $0.EraseFormClipAndKeypointsResponse.fromBuffer);
  static final _$getWearableRecoveryFusionOverview = $grpc.ClientMethod<
          $0.GetWearableRecoveryFusionOverviewRequest,
          $0.GetWearableRecoveryFusionOverviewResponse>(
      '/sttattus.workout.v1.WorkoutService/GetWearableRecoveryFusionOverview',
      ($0.GetWearableRecoveryFusionOverviewRequest value) =>
          value.writeToBuffer(),
      $0.GetWearableRecoveryFusionOverviewResponse.fromBuffer);
  static final _$upsertWearablePurposeGrant = $grpc.ClientMethod<
          $0.UpsertWearablePurposeGrantRequest,
          $0.UpsertWearablePurposeGrantResponse>(
      '/sttattus.workout.v1.WorkoutService/UpsertWearablePurposeGrant',
      ($0.UpsertWearablePurposeGrantRequest value) => value.writeToBuffer(),
      $0.UpsertWearablePurposeGrantResponse.fromBuffer);
  static final _$revokeWearablePurposeGrant = $grpc.ClientMethod<
          $0.RevokeWearablePurposeGrantRequest,
          $0.RevokeWearablePurposeGrantResponse>(
      '/sttattus.workout.v1.WorkoutService/RevokeWearablePurposeGrant',
      ($0.RevokeWearablePurposeGrantRequest value) => value.writeToBuffer(),
      $0.RevokeWearablePurposeGrantResponse.fromBuffer);
  static final _$configureRecoverySensorStream = $grpc.ClientMethod<
          $0.ConfigureRecoverySensorStreamRequest,
          $0.ConfigureRecoverySensorStreamResponse>(
      '/sttattus.workout.v1.WorkoutService/ConfigureRecoverySensorStream',
      ($0.ConfigureRecoverySensorStreamRequest value) => value.writeToBuffer(),
      $0.ConfigureRecoverySensorStreamResponse.fromBuffer);
  static final _$submitNoWearableSubjectiveReadiness = $grpc.ClientMethod<
          $0.SubmitNoWearableSubjectiveReadinessRequest,
          $0.SubmitNoWearableSubjectiveReadinessResponse>(
      '/sttattus.workout.v1.WorkoutService/SubmitNoWearableSubjectiveReadiness',
      ($0.SubmitNoWearableSubjectiveReadinessRequest value) =>
          value.writeToBuffer(),
      $0.SubmitNoWearableSubjectiveReadinessResponse.fromBuffer);
  static final _$reconcileSensorConflictOrOutage = $grpc.ClientMethod<
          $0.ReconcileSensorConflictOrOutageRequest,
          $0.ReconcileSensorConflictOrOutageResponse>(
      '/sttattus.workout.v1.WorkoutService/ReconcileSensorConflictOrOutage',
      ($0.ReconcileSensorConflictOrOutageRequest value) =>
          value.writeToBuffer(),
      $0.ReconcileSensorConflictOrOutageResponse.fromBuffer);
  static final _$getPerformanceAnalyticsStudioOverview = $grpc.ClientMethod<
          $0.GetPerformanceAnalyticsStudioOverviewRequest,
          $0.GetPerformanceAnalyticsStudioOverviewResponse>(
      '/sttattus.workout.v1.WorkoutService/GetPerformanceAnalyticsStudioOverview',
      ($0.GetPerformanceAnalyticsStudioOverviewRequest value) =>
          value.writeToBuffer(),
      $0.GetPerformanceAnalyticsStudioOverviewResponse.fromBuffer);
  static final _$recordPerformanceExposureLedger = $grpc.ClientMethod<
          $0.RecordPerformanceExposureLedgerRequest,
          $0.RecordPerformanceExposureLedgerResponse>(
      '/sttattus.workout.v1.WorkoutService/RecordPerformanceExposureLedger',
      ($0.RecordPerformanceExposureLedgerRequest value) =>
          value.writeToBuffer(),
      $0.RecordPerformanceExposureLedgerResponse.fromBuffer);
  static final _$upsertStrengthPerformanceModel = $grpc.ClientMethod<
          $0.UpsertStrengthPerformanceModelRequest,
          $0.UpsertStrengthPerformanceModelResponse>(
      '/sttattus.workout.v1.WorkoutService/UpsertStrengthPerformanceModel',
      ($0.UpsertStrengthPerformanceModelRequest value) => value.writeToBuffer(),
      $0.UpsertStrengthPerformanceModelResponse.fromBuffer);
  static final _$createTrainingNOf1Experiment = $grpc.ClientMethod<
          $0.CreateTrainingNOf1ExperimentRequest,
          $0.CreateTrainingNOf1ExperimentResponse>(
      '/sttattus.workout.v1.WorkoutService/CreateTrainingNOf1Experiment',
      ($0.CreateTrainingNOf1ExperimentRequest value) => value.writeToBuffer(),
      $0.CreateTrainingNOf1ExperimentResponse.fromBuffer);
  static final _$logTrainingNOf1ExperimentSession = $grpc.ClientMethod<
          $0.LogTrainingNOf1ExperimentSessionRequest,
          $0.LogTrainingNOf1ExperimentSessionResponse>(
      '/sttattus.workout.v1.WorkoutService/LogTrainingNOf1ExperimentSession',
      ($0.LogTrainingNOf1ExperimentSessionRequest value) =>
          value.writeToBuffer(),
      $0.LogTrainingNOf1ExperimentSessionResponse.fromBuffer);
  static final _$evaluateTrainingNOf1Experiment = $grpc.ClientMethod<
          $0.EvaluateTrainingNOf1ExperimentRequest,
          $0.EvaluateTrainingNOf1ExperimentResponse>(
      '/sttattus.workout.v1.WorkoutService/EvaluateTrainingNOf1Experiment',
      ($0.EvaluateTrainingNOf1ExperimentRequest value) => value.writeToBuffer(),
      $0.EvaluateTrainingNOf1ExperimentResponse.fromBuffer);
  static final _$getInjuryReturnPathwayOverview = $grpc.ClientMethod<
          $0.GetInjuryReturnPathwayOverviewRequest,
          $0.GetInjuryReturnPathwayOverviewResponse>(
      '/sttattus.workout.v1.WorkoutService/GetInjuryReturnPathwayOverview',
      ($0.GetInjuryReturnPathwayOverviewRequest value) => value.writeToBuffer(),
      $0.GetInjuryReturnPathwayOverviewResponse.fromBuffer);
  static final _$upsertInjuryRestrictionLock = $grpc.ClientMethod<
          $0.UpsertInjuryRestrictionLockRequest,
          $0.UpsertInjuryRestrictionLockResponse>(
      '/sttattus.workout.v1.WorkoutService/UpsertInjuryRestrictionLock',
      ($0.UpsertInjuryRestrictionLockRequest value) => value.writeToBuffer(),
      $0.UpsertInjuryRestrictionLockResponse.fromBuffer);
  static final _$logInSessionPainTriageEvent = $grpc.ClientMethod<
          $0.LogInSessionPainTriageEventRequest,
          $0.LogInSessionPainTriageEventResponse>(
      '/sttattus.workout.v1.WorkoutService/LogInSessionPainTriageEvent',
      ($0.LogInSessionPainTriageEventRequest value) => value.writeToBuffer(),
      $0.LogInSessionPainTriageEventResponse.fromBuffer);
  static final _$advanceReturnToTrainingStage = $grpc.ClientMethod<
          $0.AdvanceReturnToTrainingStageRequest,
          $0.AdvanceReturnToTrainingStageResponse>(
      '/sttattus.workout.v1.WorkoutService/AdvanceReturnToTrainingStage',
      ($0.AdvanceReturnToTrainingStageRequest value) => value.writeToBuffer(),
      $0.AdvanceReturnToTrainingStageResponse.fromBuffer);
  static final _$recordReturnToTrainingSetback = $grpc.ClientMethod<
          $0.RecordReturnToTrainingSetbackRequest,
          $0.RecordReturnToTrainingSetbackResponse>(
      '/sttattus.workout.v1.WorkoutService/RecordReturnToTrainingSetback',
      ($0.RecordReturnToTrainingSetbackRequest value) => value.writeToBuffer(),
      $0.RecordReturnToTrainingSetbackResponse.fromBuffer);
  static final _$clearInjuryRestrictionLock = $grpc.ClientMethod<
          $0.ClearInjuryRestrictionLockRequest,
          $0.ClearInjuryRestrictionLockResponse>(
      '/sttattus.workout.v1.WorkoutService/ClearInjuryRestrictionLock',
      ($0.ClearInjuryRestrictionLockRequest value) => value.writeToBuffer(),
      $0.ClearInjuryRestrictionLockResponse.fromBuffer);
  static final _$getCoachOsCollaborationOverview = $grpc.ClientMethod<
          $0.GetCoachOsCollaborationOverviewRequest,
          $0.GetCoachOsCollaborationOverviewResponse>(
      '/sttattus.workout.v1.WorkoutService/GetCoachOsCollaborationOverview',
      ($0.GetCoachOsCollaborationOverviewRequest value) =>
          value.writeToBuffer(),
      $0.GetCoachOsCollaborationOverviewResponse.fromBuffer);
  static final _$upsertCoachAthleteScopedGrant = $grpc.ClientMethod<
          $0.UpsertCoachAthleteScopedGrantRequest,
          $0.UpsertCoachAthleteScopedGrantResponse>(
      '/sttattus.workout.v1.WorkoutService/UpsertCoachAthleteScopedGrant',
      ($0.UpsertCoachAthleteScopedGrantRequest value) => value.writeToBuffer(),
      $0.UpsertCoachAthleteScopedGrantResponse.fromBuffer);
  static final _$revokeCoachAthleteScopedGrant = $grpc.ClientMethod<
          $0.RevokeCoachAthleteScopedGrantRequest,
          $0.RevokeCoachAthleteScopedGrantResponse>(
      '/sttattus.workout.v1.WorkoutService/RevokeCoachAthleteScopedGrant',
      ($0.RevokeCoachAthleteScopedGrantRequest value) => value.writeToBuffer(),
      $0.RevokeCoachAthleteScopedGrantResponse.fromBuffer);
  static final _$proposeCoachProgrammeChange = $grpc.ClientMethod<
          $0.ProposeCoachProgrammeChangeRequest,
          $0.ProposeCoachProgrammeChangeResponse>(
      '/sttattus.workout.v1.WorkoutService/ProposeCoachProgrammeChange',
      ($0.ProposeCoachProgrammeChangeRequest value) => value.writeToBuffer(),
      $0.ProposeCoachProgrammeChangeResponse.fromBuffer);
  static final _$respondToCoachChangeProposal = $grpc.ClientMethod<
          $0.RespondToCoachChangeProposalRequest,
          $0.RespondToCoachChangeProposalResponse>(
      '/sttattus.workout.v1.WorkoutService/RespondToCoachChangeProposal',
      ($0.RespondToCoachChangeProposalRequest value) => value.writeToBuffer(),
      $0.RespondToCoachChangeProposalResponse.fromBuffer);
  static final _$updateCoachMarketplaceEngagement = $grpc.ClientMethod<
          $0.UpdateCoachMarketplaceEngagementRequest,
          $0.UpdateCoachMarketplaceEngagementResponse>(
      '/sttattus.workout.v1.WorkoutService/UpdateCoachMarketplaceEngagement',
      ($0.UpdateCoachMarketplaceEngagementRequest value) =>
          value.writeToBuffer(),
      $0.UpdateCoachMarketplaceEngagementResponse.fromBuffer);
  static final _$getTeamsClubsFacilitiesOverview = $grpc.ClientMethod<
          $0.GetTeamsClubsFacilitiesOverviewRequest,
          $0.GetTeamsClubsFacilitiesOverviewResponse>(
      '/sttattus.workout.v1.WorkoutService/GetTeamsClubsFacilitiesOverview',
      ($0.GetTeamsClubsFacilitiesOverviewRequest value) =>
          value.writeToBuffer(),
      $0.GetTeamsClubsFacilitiesOverviewResponse.fromBuffer);
  static final _$upsertTeamSquadRoster = $grpc.ClientMethod<
          $0.UpsertTeamSquadRosterRequest, $0.UpsertTeamSquadRosterResponse>(
      '/sttattus.workout.v1.WorkoutService/UpsertTeamSquadRoster',
      ($0.UpsertTeamSquadRosterRequest value) => value.writeToBuffer(),
      $0.UpsertTeamSquadRosterResponse.fromBuffer);
  static final _$submitTeamTrafficLightCheckin = $grpc.ClientMethod<
          $0.SubmitTeamTrafficLightCheckinRequest,
          $0.SubmitTeamTrafficLightCheckinResponse>(
      '/sttattus.workout.v1.WorkoutService/SubmitTeamTrafficLightCheckin',
      ($0.SubmitTeamTrafficLightCheckinRequest value) => value.writeToBuffer(),
      $0.SubmitTeamTrafficLightCheckinResponse.fromBuffer);
  static final _$reserveOrUpdateFacilityRackStation = $grpc.ClientMethod<
          $0.ReserveOrUpdateFacilityRackStationRequest,
          $0.ReserveOrUpdateFacilityRackStationResponse>(
      '/sttattus.workout.v1.WorkoutService/ReserveOrUpdateFacilityRackStation',
      ($0.ReserveOrUpdateFacilityRackStationRequest value) =>
          value.writeToBuffer(),
      $0.ReserveOrUpdateFacilityRackStationResponse.fromBuffer);
  static final _$flagFacilityMaintenanceOrIncident = $grpc.ClientMethod<
          $0.FlagFacilityMaintenanceOrIncidentRequest,
          $0.FlagFacilityMaintenanceOrIncidentResponse>(
      '/sttattus.workout.v1.WorkoutService/FlagFacilityMaintenanceOrIncident',
      ($0.FlagFacilityMaintenanceOrIncidentRequest value) =>
          value.writeToBuffer(),
      $0.FlagFacilityMaintenanceOrIncidentResponse.fromBuffer);
  static final _$verifyYouthSquadSafeguarding = $grpc.ClientMethod<
          $0.VerifyYouthSquadSafeguardingRequest,
          $0.VerifyYouthSquadSafeguardingResponse>(
      '/sttattus.workout.v1.WorkoutService/VerifyYouthSquadSafeguarding',
      ($0.VerifyYouthSquadSafeguardingRequest value) => value.writeToBuffer(),
      $0.VerifyYouthSquadSafeguardingResponse.fromBuffer);
  static final _$getCompetitionVerifiedPerformanceOverview = $grpc.ClientMethod<
          $0.GetCompetitionVerifiedPerformanceOverviewRequest,
          $0.GetCompetitionVerifiedPerformanceOverviewResponse>(
      '/sttattus.workout.v1.WorkoutService/GetCompetitionVerifiedPerformanceOverview',
      ($0.GetCompetitionVerifiedPerformanceOverviewRequest value) =>
          value.writeToBuffer(),
      $0.GetCompetitionVerifiedPerformanceOverviewResponse.fromBuffer);
  static final _$upsertCompetitionEventPlan = $grpc.ClientMethod<
          $0.UpsertCompetitionEventPlanRequest,
          $0.UpsertCompetitionEventPlanResponse>(
      '/sttattus.workout.v1.WorkoutService/UpsertCompetitionEventPlan',
      ($0.UpsertCompetitionEventPlanRequest value) => value.writeToBuffer(),
      $0.UpsertCompetitionEventPlanResponse.fromBuffer);
  static final _$submitVerifiedPerformanceResult = $grpc.ClientMethod<
          $0.SubmitVerifiedPerformanceResultRequest,
          $0.SubmitVerifiedPerformanceResultResponse>(
      '/sttattus.workout.v1.WorkoutService/SubmitVerifiedPerformanceResult',
      ($0.SubmitVerifiedPerformanceResultRequest value) =>
          value.writeToBuffer(),
      $0.SubmitVerifiedPerformanceResultResponse.fromBuffer);
  static final _$filePerformanceResultAppeal = $grpc.ClientMethod<
          $0.FilePerformanceResultAppealRequest,
          $0.FilePerformanceResultAppealResponse>(
      '/sttattus.workout.v1.WorkoutService/FilePerformanceResultAppeal',
      ($0.FilePerformanceResultAppealRequest value) => value.writeToBuffer(),
      $0.FilePerformanceResultAppealResponse.fromBuffer);
  static final _$recordCompetitionRuleAndTueCheck = $grpc.ClientMethod<
          $0.RecordCompetitionRuleAndTueCheckRequest,
          $0.RecordCompetitionRuleAndTueCheckResponse>(
      '/sttattus.workout.v1.WorkoutService/RecordCompetitionRuleAndTueCheck',
      ($0.RecordCompetitionRuleAndTueCheckRequest value) =>
          value.writeToBuffer(),
      $0.RecordCompetitionRuleAndTueCheckResponse.fromBuffer);
  static final _$toggleOfflineVenueCompetitionMode = $grpc.ClientMethod<
          $0.ToggleOfflineVenueCompetitionModeRequest,
          $0.ToggleOfflineVenueCompetitionModeResponse>(
      '/sttattus.workout.v1.WorkoutService/ToggleOfflineVenueCompetitionMode',
      ($0.ToggleOfflineVenueCompetitionModeRequest value) =>
          value.writeToBuffer(),
      $0.ToggleOfflineVenueCompetitionModeResponse.fromBuffer);
  static final _$getSportHybridStudiosOverview = $grpc.ClientMethod<
          $0.GetSportHybridStudiosOverviewRequest,
          $0.GetSportHybridStudiosOverviewResponse>(
      '/sttattus.workout.v1.WorkoutService/GetSportHybridStudiosOverview',
      ($0.GetSportHybridStudiosOverviewRequest value) => value.writeToBuffer(),
      $0.GetSportHybridStudiosOverviewResponse.fromBuffer);
  static final _$upsertSportHybridStudioModule = $grpc.ClientMethod<
          $0.UpsertSportHybridStudioModuleRequest,
          $0.UpsertSportHybridStudioModuleResponse>(
      '/sttattus.workout.v1.WorkoutService/UpsertSportHybridStudioModule',
      ($0.UpsertSportHybridStudioModuleRequest value) => value.writeToBuffer(),
      $0.UpsertSportHybridStudioModuleResponse.fromBuffer);
  static final _$configureHybridInterferenceSchedule = $grpc.ClientMethod<
          $0.ConfigureHybridInterferenceScheduleRequest,
          $0.ConfigureHybridInterferenceScheduleResponse>(
      '/sttattus.workout.v1.WorkoutService/ConfigureHybridInterferenceSchedule',
      ($0.ConfigureHybridInterferenceScheduleRequest value) =>
          value.writeToBuffer(),
      $0.ConfigureHybridInterferenceScheduleResponse.fromBuffer);
  static final _$logSportSkillOrManualActivitySession = $grpc.ClientMethod<
          $0.LogSportSkillOrManualActivitySessionRequest,
          $0.LogSportSkillOrManualActivitySessionResponse>(
      '/sttattus.workout.v1.WorkoutService/LogSportSkillOrManualActivitySession',
      ($0.LogSportSkillOrManualActivitySessionRequest value) =>
          value.writeToBuffer(),
      $0.LogSportSkillOrManualActivitySessionResponse.fromBuffer);
  static final _$registerCustomManualUnvalidatedSport = $grpc.ClientMethod<
          $0.RegisterCustomManualUnvalidatedSportRequest,
          $0.RegisterCustomManualUnvalidatedSportResponse>(
      '/sttattus.workout.v1.WorkoutService/RegisterCustomManualUnvalidatedSport',
      ($0.RegisterCustomManualUnvalidatedSportRequest value) =>
          value.writeToBuffer(),
      $0.RegisterCustomManualUnvalidatedSportResponse.fromBuffer);
  static final _$auditHybridLoadDeDuplication = $grpc.ClientMethod<
          $0.AuditHybridLoadDeDuplicationRequest,
          $0.AuditHybridLoadDeDuplicationResponse>(
      '/sttattus.workout.v1.WorkoutService/AuditHybridLoadDeDuplication',
      ($0.AuditHybridLoadDeDuplicationRequest value) => value.writeToBuffer(),
      $0.AuditHybridLoadDeDuplicationResponse.fromBuffer);
  static final _$getEquipmentTravelAdaptationOverview = $grpc.ClientMethod<
          $0.GetEquipmentTravelAdaptationOverviewRequest,
          $0.GetEquipmentTravelAdaptationOverviewResponse>(
      '/sttattus.workout.v1.WorkoutService/GetEquipmentTravelAdaptationOverview',
      ($0.GetEquipmentTravelAdaptationOverviewRequest value) =>
          value.writeToBuffer(),
      $0.GetEquipmentTravelAdaptationOverviewResponse.fromBuffer);
  static final _$upsertEquipmentLocationProfile = $grpc.ClientMethod<
          $0.UpsertEquipmentLocationProfileRequest,
          $0.UpsertEquipmentLocationProfileResponse>(
      '/sttattus.workout.v1.WorkoutService/UpsertEquipmentLocationProfile',
      ($0.UpsertEquipmentLocationProfileRequest value) => value.writeToBuffer(),
      $0.UpsertEquipmentLocationProfileResponse.fromBuffer);
  static final _$generateTravelWorkoutAdaptation = $grpc.ClientMethod<
          $0.GenerateTravelWorkoutAdaptationRequest,
          $0.GenerateTravelWorkoutAdaptationResponse>(
      '/sttattus.workout.v1.WorkoutService/GenerateTravelWorkoutAdaptation',
      ($0.GenerateTravelWorkoutAdaptationRequest value) =>
          value.writeToBuffer(),
      $0.GenerateTravelWorkoutAdaptationResponse.fromBuffer);
  static final _$upsertVerifiedGymVenueListing = $grpc.ClientMethod<
          $0.UpsertVerifiedGymVenueListingRequest,
          $0.UpsertVerifiedGymVenueListingResponse>(
      '/sttattus.workout.v1.WorkoutService/UpsertVerifiedGymVenueListing',
      ($0.UpsertVerifiedGymVenueListingRequest value) => value.writeToBuffer(),
      $0.UpsertVerifiedGymVenueListingResponse.fromBuffer);
  static final _$flagStaleGymVenueListing = $grpc.ClientMethod<
          $0.FlagStaleGymVenueListingRequest,
          $0.FlagStaleGymVenueListingResponse>(
      '/sttattus.workout.v1.WorkoutService/FlagStaleGymVenueListing',
      ($0.FlagStaleGymVenueListingRequest value) => value.writeToBuffer(),
      $0.FlagStaleGymVenueListingResponse.fromBuffer);
  static final _$revertTravelWorkoutToHomeGym = $grpc.ClientMethod<
          $0.RevertTravelWorkoutToHomeGymRequest,
          $0.RevertTravelWorkoutToHomeGymResponse>(
      '/sttattus.workout.v1.WorkoutService/RevertTravelWorkoutToHomeGym',
      ($0.RevertTravelWorkoutToHomeGymRequest value) => value.writeToBuffer(),
      $0.RevertTravelWorkoutToHomeGymResponse.fromBuffer);
  static final _$getFuelWeightSafetyOverview = $grpc.ClientMethod<
          $0.GetFuelWeightSafetyOverviewRequest,
          $0.GetFuelWeightSafetyOverviewResponse>(
      '/sttattus.workout.v1.WorkoutService/GetFuelWeightSafetyOverview',
      ($0.GetFuelWeightSafetyOverviewRequest value) => value.writeToBuffer(),
      $0.GetFuelWeightSafetyOverviewResponse.fromBuffer);
  static final _$upsertSessionFuelHydrationPlan = $grpc.ClientMethod<
          $0.UpsertSessionFuelHydrationPlanRequest,
          $0.UpsertSessionFuelHydrationPlanResponse>(
      '/sttattus.workout.v1.WorkoutService/UpsertSessionFuelHydrationPlan',
      ($0.UpsertSessionFuelHydrationPlanRequest value) => value.writeToBuffer(),
      $0.UpsertSessionFuelHydrationPlanResponse.fromBuffer);
  static final _$recordPrivateBodyCompositionTrend = $grpc.ClientMethod<
          $0.RecordPrivateBodyCompositionTrendRequest,
          $0.RecordPrivateBodyCompositionTrendResponse>(
      '/sttattus.workout.v1.WorkoutService/RecordPrivateBodyCompositionTrend',
      ($0.RecordPrivateBodyCompositionTrendRequest value) =>
          value.writeToBuffer(),
      $0.RecordPrivateBodyCompositionTrendResponse.fromBuffer);
  static final _$evaluateWeightClassSafetyPlan = $grpc.ClientMethod<
          $0.EvaluateWeightClassSafetyPlanRequest,
          $0.EvaluateWeightClassSafetyPlanResponse>(
      '/sttattus.workout.v1.WorkoutService/EvaluateWeightClassSafetyPlan',
      ($0.EvaluateWeightClassSafetyPlanRequest value) => value.writeToBuffer(),
      $0.EvaluateWeightClassSafetyPlanResponse.fromBuffer);
  static final _$escalateWeightCutToProfessionalRoute = $grpc.ClientMethod<
          $0.EscalateWeightCutToProfessionalRouteRequest,
          $0.EscalateWeightCutToProfessionalRouteResponse>(
      '/sttattus.workout.v1.WorkoutService/EscalateWeightCutToProfessionalRoute',
      ($0.EscalateWeightCutToProfessionalRouteRequest value) =>
          value.writeToBuffer(),
      $0.EscalateWeightCutToProfessionalRouteResponse.fromBuffer);
  static final _$verifyBodyCompositionPrivacyIsolation = $grpc.ClientMethod<
          $0.VerifyBodyCompositionPrivacyIsolationRequest,
          $0.VerifyBodyCompositionPrivacyIsolationResponse>(
      '/sttattus.workout.v1.WorkoutService/VerifyBodyCompositionPrivacyIsolation',
      ($0.VerifyBodyCompositionPrivacyIsolationRequest value) =>
          value.writeToBuffer(),
      $0.VerifyBodyCompositionPrivacyIsolationResponse.fromBuffer);
  static final _$getHealthyCompetitionCrewsOverview = $grpc.ClientMethod<
          $0.GetHealthyCompetitionCrewsOverviewRequest,
          $0.GetHealthyCompetitionCrewsOverviewResponse>(
      '/sttattus.workout.v1.WorkoutService/GetHealthyCompetitionCrewsOverview',
      ($0.GetHealthyCompetitionCrewsOverviewRequest value) =>
          value.writeToBuffer(),
      $0.GetHealthyCompetitionCrewsOverviewResponse.fromBuffer);
  static final _$upsertHealthyCompetitionCohort = $grpc.ClientMethod<
          $0.UpsertHealthyCompetitionCohortRequest,
          $0.UpsertHealthyCompetitionCohortResponse>(
      '/sttattus.workout.v1.WorkoutService/UpsertHealthyCompetitionCohort',
      ($0.UpsertHealthyCompetitionCohortRequest value) => value.writeToBuffer(),
      $0.UpsertHealthyCompetitionCohortResponse.fromBuffer);
  static final _$toggleCompetitionMutePreference = $grpc.ClientMethod<
          $0.ToggleCompetitionMutePreferenceRequest,
          $0.ToggleCompetitionMutePreferenceResponse>(
      '/sttattus.workout.v1.WorkoutService/ToggleCompetitionMutePreference',
      ($0.ToggleCompetitionMutePreferenceRequest value) =>
          value.writeToBuffer(),
      $0.ToggleCompetitionMutePreferenceResponse.fromBuffer);
  static final _$submitCrewChallengeOrAppeal = $grpc.ClientMethod<
          $0.SubmitCrewChallengeOrAppealRequest,
          $0.SubmitCrewChallengeOrAppealResponse>(
      '/sttattus.workout.v1.WorkoutService/SubmitCrewChallengeOrAppeal',
      ($0.SubmitCrewChallengeOrAppealRequest value) => value.writeToBuffer(),
      $0.SubmitCrewChallengeOrAppealResponse.fromBuffer);
  static final _$recordEmpireRewardContribution = $grpc.ClientMethod<
          $0.RecordEmpireRewardContributionRequest,
          $0.RecordEmpireRewardContributionResponse>(
      '/sttattus.workout.v1.WorkoutService/RecordEmpireRewardContribution',
      ($0.RecordEmpireRewardContributionRequest value) => value.writeToBuffer(),
      $0.RecordEmpireRewardContributionResponse.fromBuffer);
  static final _$adjudicateCrewAntiCheatCase = $grpc.ClientMethod<
          $0.AdjudicateCrewAntiCheatCaseRequest,
          $0.AdjudicateCrewAntiCheatCaseResponse>(
      '/sttattus.workout.v1.WorkoutService/AdjudicateCrewAntiCheatCase',
      ($0.AdjudicateCrewAntiCheatCaseRequest value) => value.writeToBuffer(),
      $0.AdjudicateCrewAntiCheatCaseResponse.fromBuffer);
  static final _$getOfflineAccessibleReleaseCertOverview = $grpc.ClientMethod<
          $0.GetOfflineAccessibleReleaseCertOverviewRequest,
          $0.GetOfflineAccessibleReleaseCertOverviewResponse>(
      '/sttattus.workout.v1.WorkoutService/GetOfflineAccessibleReleaseCertOverview',
      ($0.GetOfflineAccessibleReleaseCertOverviewRequest value) =>
          value.writeToBuffer(),
      $0.GetOfflineAccessibleReleaseCertOverviewResponse.fromBuffer);
  static final _$certifyOfflineMultimodalSyncState = $grpc.ClientMethod<
          $0.CertifyOfflineMultimodalSyncStateRequest,
          $0.CertifyOfflineMultimodalSyncStateResponse>(
      '/sttattus.workout.v1.WorkoutService/CertifyOfflineMultimodalSyncState',
      ($0.CertifyOfflineMultimodalSyncStateRequest value) =>
          value.writeToBuffer(),
      $0.CertifyOfflineMultimodalSyncStateResponse.fromBuffer);
  static final _$upsertAccessibilityAdaptiveProfile = $grpc.ClientMethod<
          $0.UpsertAccessibilityAdaptiveProfileRequest,
          $0.UpsertAccessibilityAdaptiveProfileResponse>(
      '/sttattus.workout.v1.WorkoutService/UpsertAccessibilityAdaptiveProfile',
      ($0.UpsertAccessibilityAdaptiveProfileRequest value) =>
          value.writeToBuffer(),
      $0.UpsertAccessibilityAdaptiveProfileResponse.fromBuffer);
  static final _$runMigrationAndErasureCertification = $grpc.ClientMethod<
          $0.RunMigrationAndErasureCertificationRequest,
          $0.RunMigrationAndErasureCertificationResponse>(
      '/sttattus.workout.v1.WorkoutService/RunMigrationAndErasureCertification',
      ($0.RunMigrationAndErasureCertificationRequest value) =>
          value.writeToBuffer(),
      $0.RunMigrationAndErasureCertificationResponse.fromBuffer);
  static final _$verifyBatteryAwareSensorPolicy = $grpc.ClientMethod<
          $0.VerifyBatteryAwareSensorPolicyRequest,
          $0.VerifyBatteryAwareSensorPolicyResponse>(
      '/sttattus.workout.v1.WorkoutService/VerifyBatteryAwareSensorPolicy',
      ($0.VerifyBatteryAwareSensorPolicyRequest value) => value.writeToBuffer(),
      $0.VerifyBatteryAwareSensorPolicyResponse.fromBuffer);
  static final _$signOffForge16Of16ReleaseGate = $grpc.ClientMethod<
          $0.SignOffForge16Of16ReleaseGateRequest,
          $0.SignOffForge16Of16ReleaseGateResponse>(
      '/sttattus.workout.v1.WorkoutService/SignOffForge16Of16ReleaseGate',
      ($0.SignOffForge16Of16ReleaseGateRequest value) => value.writeToBuffer(),
      $0.SignOffForge16Of16ReleaseGateResponse.fromBuffer);
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
    $addMethod($grpc.ServiceMethod<$0.GetAdaptiveProgrammingOverviewRequest,
            $0.GetAdaptiveProgrammingOverviewResponse>(
        'GetAdaptiveProgrammingOverview',
        getAdaptiveProgrammingOverview_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetAdaptiveProgrammingOverviewRequest.fromBuffer(value),
        ($0.GetAdaptiveProgrammingOverviewResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GenerateOrUpdateProgrammeVersionRequest,
            $0.GenerateOrUpdateProgrammeVersionResponse>(
        'GenerateOrUpdateProgrammeVersion',
        generateOrUpdateProgrammeVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GenerateOrUpdateProgrammeVersionRequest.fromBuffer(value),
        ($0.GenerateOrUpdateProgrammeVersionResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DecideProgrammeDraftAcceptanceRequest,
            $0.DecideProgrammeDraftAcceptanceResponse>(
        'DecideProgrammeDraftAcceptance',
        decideProgrammeDraftAcceptance_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DecideProgrammeDraftAcceptanceRequest.fromBuffer(value),
        ($0.DecideProgrammeDraftAcceptanceResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.TriggerSafeAdaptiveReplanRequest,
            $0.TriggerSafeAdaptiveReplanResponse>(
        'TriggerSafeAdaptiveReplan',
        triggerSafeAdaptiveReplan_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.TriggerSafeAdaptiveReplanRequest.fromBuffer(value),
        ($0.TriggerSafeAdaptiveReplanResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpsertAdaptiveProgressionRuleRequest,
            $0.UpsertAdaptiveProgressionRuleResponse>(
        'UpsertAdaptiveProgressionRule',
        upsertAdaptiveProgressionRule_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpsertAdaptiveProgressionRuleRequest.fromBuffer(value),
        ($0.UpsertAdaptiveProgressionRuleResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RollbackProgrammeVersionRequest,
            $0.RollbackProgrammeVersionResponse>(
        'RollbackProgrammeVersion',
        rollbackProgrammeVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RollbackProgrammeVersionRequest.fromBuffer(value),
        ($0.RollbackProgrammeVersionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetMovementIntelligenceOverviewRequest,
            $0.GetMovementIntelligenceOverviewResponse>(
        'GetMovementIntelligenceOverview',
        getMovementIntelligenceOverview_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetMovementIntelligenceOverviewRequest.fromBuffer(value),
        ($0.GetMovementIntelligenceOverviewResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RankIntentPreservingSubstitutionsRequest,
            $0.RankIntentPreservingSubstitutionsResponse>(
        'RankIntentPreservingSubstitutions',
        rankIntentPreservingSubstitutions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RankIntentPreservingSubstitutionsRequest.fromBuffer(value),
        ($0.RankIntentPreservingSubstitutionsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpsertPersonalTechniqueManualRequest,
            $0.UpsertPersonalTechniqueManualResponse>(
        'UpsertPersonalTechniqueManual',
        upsertPersonalTechniqueManual_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpsertPersonalTechniqueManualRequest.fromBuffer(value),
        ($0.UpsertPersonalTechniqueManualResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SubmitCustomMovementForReviewRequest,
            $0.SubmitCustomMovementForReviewResponse>(
        'SubmitCustomMovementForReview',
        submitCustomMovementForReview_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SubmitCustomMovementForReviewRequest.fromBuffer(value),
        ($0.SubmitCustomMovementForReviewResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpsertMovementGraphProfileRequest,
            $0.UpsertMovementGraphProfileResponse>(
        'UpsertMovementGraphProfile',
        upsertMovementGraphProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpsertMovementGraphProfileRequest.fromBuffer(value),
        ($0.UpsertMovementGraphProfileResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RecordSubstitutionSelectionRequest,
            $0.RecordSubstitutionSelectionResponse>(
        'RecordSubstitutionSelection',
        recordSubstitutionSelection_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RecordSubstitutionSelectionRequest.fromBuffer(value),
        ($0.RecordSubstitutionSelectionResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetFormIntelligenceOverviewRequest,
            $0.GetFormIntelligenceOverviewResponse>(
        'GetFormIntelligenceOverview',
        getFormIntelligenceOverview_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetFormIntelligenceOverviewRequest.fromBuffer(value),
        ($0.GetFormIntelligenceOverviewResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SubmitFormClipObservationRequest,
            $0.SubmitFormClipObservationResponse>(
        'SubmitFormClipObservation',
        submitFormClipObservation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SubmitFormClipObservationRequest.fromBuffer(value),
        ($0.SubmitFormClipObservationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.EscalateFormClipToCoachRequest,
            $0.EscalateFormClipToCoachResponse>(
        'EscalateFormClipToCoach',
        escalateFormClipToCoach_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.EscalateFormClipToCoachRequest.fromBuffer(value),
        ($0.EscalateFormClipToCoachResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DecideCoachFormReviewRequest,
            $0.DecideCoachFormReviewResponse>(
        'DecideCoachFormReview',
        decideCoachFormReview_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DecideCoachFormReviewRequest.fromBuffer(value),
        ($0.DecideCoachFormReviewResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateFormPrivacyAndRetentionRequest,
            $0.UpdateFormPrivacyAndRetentionResponse>(
        'UpdateFormPrivacyAndRetention',
        updateFormPrivacyAndRetention_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateFormPrivacyAndRetentionRequest.fromBuffer(value),
        ($0.UpdateFormPrivacyAndRetentionResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.EraseFormClipAndKeypointsRequest,
            $0.EraseFormClipAndKeypointsResponse>(
        'EraseFormClipAndKeypoints',
        eraseFormClipAndKeypoints_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.EraseFormClipAndKeypointsRequest.fromBuffer(value),
        ($0.EraseFormClipAndKeypointsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetWearableRecoveryFusionOverviewRequest,
            $0.GetWearableRecoveryFusionOverviewResponse>(
        'GetWearableRecoveryFusionOverview',
        getWearableRecoveryFusionOverview_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetWearableRecoveryFusionOverviewRequest.fromBuffer(value),
        ($0.GetWearableRecoveryFusionOverviewResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpsertWearablePurposeGrantRequest,
            $0.UpsertWearablePurposeGrantResponse>(
        'UpsertWearablePurposeGrant',
        upsertWearablePurposeGrant_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpsertWearablePurposeGrantRequest.fromBuffer(value),
        ($0.UpsertWearablePurposeGrantResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RevokeWearablePurposeGrantRequest,
            $0.RevokeWearablePurposeGrantResponse>(
        'RevokeWearablePurposeGrant',
        revokeWearablePurposeGrant_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RevokeWearablePurposeGrantRequest.fromBuffer(value),
        ($0.RevokeWearablePurposeGrantResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ConfigureRecoverySensorStreamRequest,
            $0.ConfigureRecoverySensorStreamResponse>(
        'ConfigureRecoverySensorStream',
        configureRecoverySensorStream_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ConfigureRecoverySensorStreamRequest.fromBuffer(value),
        ($0.ConfigureRecoverySensorStreamResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.SubmitNoWearableSubjectiveReadinessRequest,
            $0.SubmitNoWearableSubjectiveReadinessResponse>(
        'SubmitNoWearableSubjectiveReadiness',
        submitNoWearableSubjectiveReadiness_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SubmitNoWearableSubjectiveReadinessRequest.fromBuffer(value),
        ($0.SubmitNoWearableSubjectiveReadinessResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ReconcileSensorConflictOrOutageRequest,
            $0.ReconcileSensorConflictOrOutageResponse>(
        'ReconcileSensorConflictOrOutage',
        reconcileSensorConflictOrOutage_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ReconcileSensorConflictOrOutageRequest.fromBuffer(value),
        ($0.ReconcileSensorConflictOrOutageResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.GetPerformanceAnalyticsStudioOverviewRequest,
            $0.GetPerformanceAnalyticsStudioOverviewResponse>(
        'GetPerformanceAnalyticsStudioOverview',
        getPerformanceAnalyticsStudioOverview_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetPerformanceAnalyticsStudioOverviewRequest.fromBuffer(value),
        ($0.GetPerformanceAnalyticsStudioOverviewResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RecordPerformanceExposureLedgerRequest,
            $0.RecordPerformanceExposureLedgerResponse>(
        'RecordPerformanceExposureLedger',
        recordPerformanceExposureLedger_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RecordPerformanceExposureLedgerRequest.fromBuffer(value),
        ($0.RecordPerformanceExposureLedgerResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpsertStrengthPerformanceModelRequest,
            $0.UpsertStrengthPerformanceModelResponse>(
        'UpsertStrengthPerformanceModel',
        upsertStrengthPerformanceModel_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpsertStrengthPerformanceModelRequest.fromBuffer(value),
        ($0.UpsertStrengthPerformanceModelResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateTrainingNOf1ExperimentRequest,
            $0.CreateTrainingNOf1ExperimentResponse>(
        'CreateTrainingNOf1Experiment',
        createTrainingNOf1Experiment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateTrainingNOf1ExperimentRequest.fromBuffer(value),
        ($0.CreateTrainingNOf1ExperimentResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.LogTrainingNOf1ExperimentSessionRequest,
            $0.LogTrainingNOf1ExperimentSessionResponse>(
        'LogTrainingNOf1ExperimentSession',
        logTrainingNOf1ExperimentSession_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.LogTrainingNOf1ExperimentSessionRequest.fromBuffer(value),
        ($0.LogTrainingNOf1ExperimentSessionResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.EvaluateTrainingNOf1ExperimentRequest,
            $0.EvaluateTrainingNOf1ExperimentResponse>(
        'EvaluateTrainingNOf1Experiment',
        evaluateTrainingNOf1Experiment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.EvaluateTrainingNOf1ExperimentRequest.fromBuffer(value),
        ($0.EvaluateTrainingNOf1ExperimentResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetInjuryReturnPathwayOverviewRequest,
            $0.GetInjuryReturnPathwayOverviewResponse>(
        'GetInjuryReturnPathwayOverview',
        getInjuryReturnPathwayOverview_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetInjuryReturnPathwayOverviewRequest.fromBuffer(value),
        ($0.GetInjuryReturnPathwayOverviewResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpsertInjuryRestrictionLockRequest,
            $0.UpsertInjuryRestrictionLockResponse>(
        'UpsertInjuryRestrictionLock',
        upsertInjuryRestrictionLock_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpsertInjuryRestrictionLockRequest.fromBuffer(value),
        ($0.UpsertInjuryRestrictionLockResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.LogInSessionPainTriageEventRequest,
            $0.LogInSessionPainTriageEventResponse>(
        'LogInSessionPainTriageEvent',
        logInSessionPainTriageEvent_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.LogInSessionPainTriageEventRequest.fromBuffer(value),
        ($0.LogInSessionPainTriageEventResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AdvanceReturnToTrainingStageRequest,
            $0.AdvanceReturnToTrainingStageResponse>(
        'AdvanceReturnToTrainingStage',
        advanceReturnToTrainingStage_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AdvanceReturnToTrainingStageRequest.fromBuffer(value),
        ($0.AdvanceReturnToTrainingStageResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RecordReturnToTrainingSetbackRequest,
            $0.RecordReturnToTrainingSetbackResponse>(
        'RecordReturnToTrainingSetback',
        recordReturnToTrainingSetback_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RecordReturnToTrainingSetbackRequest.fromBuffer(value),
        ($0.RecordReturnToTrainingSetbackResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ClearInjuryRestrictionLockRequest,
            $0.ClearInjuryRestrictionLockResponse>(
        'ClearInjuryRestrictionLock',
        clearInjuryRestrictionLock_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ClearInjuryRestrictionLockRequest.fromBuffer(value),
        ($0.ClearInjuryRestrictionLockResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetCoachOsCollaborationOverviewRequest,
            $0.GetCoachOsCollaborationOverviewResponse>(
        'GetCoachOsCollaborationOverview',
        getCoachOsCollaborationOverview_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetCoachOsCollaborationOverviewRequest.fromBuffer(value),
        ($0.GetCoachOsCollaborationOverviewResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpsertCoachAthleteScopedGrantRequest,
            $0.UpsertCoachAthleteScopedGrantResponse>(
        'UpsertCoachAthleteScopedGrant',
        upsertCoachAthleteScopedGrant_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpsertCoachAthleteScopedGrantRequest.fromBuffer(value),
        ($0.UpsertCoachAthleteScopedGrantResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RevokeCoachAthleteScopedGrantRequest,
            $0.RevokeCoachAthleteScopedGrantResponse>(
        'RevokeCoachAthleteScopedGrant',
        revokeCoachAthleteScopedGrant_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RevokeCoachAthleteScopedGrantRequest.fromBuffer(value),
        ($0.RevokeCoachAthleteScopedGrantResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ProposeCoachProgrammeChangeRequest,
            $0.ProposeCoachProgrammeChangeResponse>(
        'ProposeCoachProgrammeChange',
        proposeCoachProgrammeChange_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ProposeCoachProgrammeChangeRequest.fromBuffer(value),
        ($0.ProposeCoachProgrammeChangeResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RespondToCoachChangeProposalRequest,
            $0.RespondToCoachChangeProposalResponse>(
        'RespondToCoachChangeProposal',
        respondToCoachChangeProposal_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RespondToCoachChangeProposalRequest.fromBuffer(value),
        ($0.RespondToCoachChangeProposalResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateCoachMarketplaceEngagementRequest,
            $0.UpdateCoachMarketplaceEngagementResponse>(
        'UpdateCoachMarketplaceEngagement',
        updateCoachMarketplaceEngagement_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateCoachMarketplaceEngagementRequest.fromBuffer(value),
        ($0.UpdateCoachMarketplaceEngagementResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetTeamsClubsFacilitiesOverviewRequest,
            $0.GetTeamsClubsFacilitiesOverviewResponse>(
        'GetTeamsClubsFacilitiesOverview',
        getTeamsClubsFacilitiesOverview_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetTeamsClubsFacilitiesOverviewRequest.fromBuffer(value),
        ($0.GetTeamsClubsFacilitiesOverviewResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpsertTeamSquadRosterRequest,
            $0.UpsertTeamSquadRosterResponse>(
        'UpsertTeamSquadRoster',
        upsertTeamSquadRoster_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpsertTeamSquadRosterRequest.fromBuffer(value),
        ($0.UpsertTeamSquadRosterResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SubmitTeamTrafficLightCheckinRequest,
            $0.SubmitTeamTrafficLightCheckinResponse>(
        'SubmitTeamTrafficLightCheckin',
        submitTeamTrafficLightCheckin_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SubmitTeamTrafficLightCheckinRequest.fromBuffer(value),
        ($0.SubmitTeamTrafficLightCheckinResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ReserveOrUpdateFacilityRackStationRequest,
            $0.ReserveOrUpdateFacilityRackStationResponse>(
        'ReserveOrUpdateFacilityRackStation',
        reserveOrUpdateFacilityRackStation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ReserveOrUpdateFacilityRackStationRequest.fromBuffer(value),
        ($0.ReserveOrUpdateFacilityRackStationResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.FlagFacilityMaintenanceOrIncidentRequest,
            $0.FlagFacilityMaintenanceOrIncidentResponse>(
        'FlagFacilityMaintenanceOrIncident',
        flagFacilityMaintenanceOrIncident_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.FlagFacilityMaintenanceOrIncidentRequest.fromBuffer(value),
        ($0.FlagFacilityMaintenanceOrIncidentResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.VerifyYouthSquadSafeguardingRequest,
            $0.VerifyYouthSquadSafeguardingResponse>(
        'VerifyYouthSquadSafeguarding',
        verifyYouthSquadSafeguarding_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.VerifyYouthSquadSafeguardingRequest.fromBuffer(value),
        ($0.VerifyYouthSquadSafeguardingResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.GetCompetitionVerifiedPerformanceOverviewRequest,
            $0.GetCompetitionVerifiedPerformanceOverviewResponse>(
        'GetCompetitionVerifiedPerformanceOverview',
        getCompetitionVerifiedPerformanceOverview_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetCompetitionVerifiedPerformanceOverviewRequest.fromBuffer(
                value),
        ($0.GetCompetitionVerifiedPerformanceOverviewResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpsertCompetitionEventPlanRequest,
            $0.UpsertCompetitionEventPlanResponse>(
        'UpsertCompetitionEventPlan',
        upsertCompetitionEventPlan_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpsertCompetitionEventPlanRequest.fromBuffer(value),
        ($0.UpsertCompetitionEventPlanResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SubmitVerifiedPerformanceResultRequest,
            $0.SubmitVerifiedPerformanceResultResponse>(
        'SubmitVerifiedPerformanceResult',
        submitVerifiedPerformanceResult_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SubmitVerifiedPerformanceResultRequest.fromBuffer(value),
        ($0.SubmitVerifiedPerformanceResultResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.FilePerformanceResultAppealRequest,
            $0.FilePerformanceResultAppealResponse>(
        'FilePerformanceResultAppeal',
        filePerformanceResultAppeal_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.FilePerformanceResultAppealRequest.fromBuffer(value),
        ($0.FilePerformanceResultAppealResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RecordCompetitionRuleAndTueCheckRequest,
            $0.RecordCompetitionRuleAndTueCheckResponse>(
        'RecordCompetitionRuleAndTueCheck',
        recordCompetitionRuleAndTueCheck_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RecordCompetitionRuleAndTueCheckRequest.fromBuffer(value),
        ($0.RecordCompetitionRuleAndTueCheckResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ToggleOfflineVenueCompetitionModeRequest,
            $0.ToggleOfflineVenueCompetitionModeResponse>(
        'ToggleOfflineVenueCompetitionMode',
        toggleOfflineVenueCompetitionMode_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ToggleOfflineVenueCompetitionModeRequest.fromBuffer(value),
        ($0.ToggleOfflineVenueCompetitionModeResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetSportHybridStudiosOverviewRequest,
            $0.GetSportHybridStudiosOverviewResponse>(
        'GetSportHybridStudiosOverview',
        getSportHybridStudiosOverview_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetSportHybridStudiosOverviewRequest.fromBuffer(value),
        ($0.GetSportHybridStudiosOverviewResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpsertSportHybridStudioModuleRequest,
            $0.UpsertSportHybridStudioModuleResponse>(
        'UpsertSportHybridStudioModule',
        upsertSportHybridStudioModule_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpsertSportHybridStudioModuleRequest.fromBuffer(value),
        ($0.UpsertSportHybridStudioModuleResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.ConfigureHybridInterferenceScheduleRequest,
            $0.ConfigureHybridInterferenceScheduleResponse>(
        'ConfigureHybridInterferenceSchedule',
        configureHybridInterferenceSchedule_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ConfigureHybridInterferenceScheduleRequest.fromBuffer(value),
        ($0.ConfigureHybridInterferenceScheduleResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.LogSportSkillOrManualActivitySessionRequest,
            $0.LogSportSkillOrManualActivitySessionResponse>(
        'LogSportSkillOrManualActivitySession',
        logSportSkillOrManualActivitySession_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.LogSportSkillOrManualActivitySessionRequest.fromBuffer(value),
        ($0.LogSportSkillOrManualActivitySessionResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.RegisterCustomManualUnvalidatedSportRequest,
            $0.RegisterCustomManualUnvalidatedSportResponse>(
        'RegisterCustomManualUnvalidatedSport',
        registerCustomManualUnvalidatedSport_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RegisterCustomManualUnvalidatedSportRequest.fromBuffer(value),
        ($0.RegisterCustomManualUnvalidatedSportResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AuditHybridLoadDeDuplicationRequest,
            $0.AuditHybridLoadDeDuplicationResponse>(
        'AuditHybridLoadDeDuplication',
        auditHybridLoadDeDuplication_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AuditHybridLoadDeDuplicationRequest.fromBuffer(value),
        ($0.AuditHybridLoadDeDuplicationResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.GetEquipmentTravelAdaptationOverviewRequest,
            $0.GetEquipmentTravelAdaptationOverviewResponse>(
        'GetEquipmentTravelAdaptationOverview',
        getEquipmentTravelAdaptationOverview_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetEquipmentTravelAdaptationOverviewRequest.fromBuffer(value),
        ($0.GetEquipmentTravelAdaptationOverviewResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpsertEquipmentLocationProfileRequest,
            $0.UpsertEquipmentLocationProfileResponse>(
        'UpsertEquipmentLocationProfile',
        upsertEquipmentLocationProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpsertEquipmentLocationProfileRequest.fromBuffer(value),
        ($0.UpsertEquipmentLocationProfileResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GenerateTravelWorkoutAdaptationRequest,
            $0.GenerateTravelWorkoutAdaptationResponse>(
        'GenerateTravelWorkoutAdaptation',
        generateTravelWorkoutAdaptation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GenerateTravelWorkoutAdaptationRequest.fromBuffer(value),
        ($0.GenerateTravelWorkoutAdaptationResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpsertVerifiedGymVenueListingRequest,
            $0.UpsertVerifiedGymVenueListingResponse>(
        'UpsertVerifiedGymVenueListing',
        upsertVerifiedGymVenueListing_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpsertVerifiedGymVenueListingRequest.fromBuffer(value),
        ($0.UpsertVerifiedGymVenueListingResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.FlagStaleGymVenueListingRequest,
            $0.FlagStaleGymVenueListingResponse>(
        'FlagStaleGymVenueListing',
        flagStaleGymVenueListing_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.FlagStaleGymVenueListingRequest.fromBuffer(value),
        ($0.FlagStaleGymVenueListingResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RevertTravelWorkoutToHomeGymRequest,
            $0.RevertTravelWorkoutToHomeGymResponse>(
        'RevertTravelWorkoutToHomeGym',
        revertTravelWorkoutToHomeGym_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RevertTravelWorkoutToHomeGymRequest.fromBuffer(value),
        ($0.RevertTravelWorkoutToHomeGymResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetFuelWeightSafetyOverviewRequest,
            $0.GetFuelWeightSafetyOverviewResponse>(
        'GetFuelWeightSafetyOverview',
        getFuelWeightSafetyOverview_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetFuelWeightSafetyOverviewRequest.fromBuffer(value),
        ($0.GetFuelWeightSafetyOverviewResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpsertSessionFuelHydrationPlanRequest,
            $0.UpsertSessionFuelHydrationPlanResponse>(
        'UpsertSessionFuelHydrationPlan',
        upsertSessionFuelHydrationPlan_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpsertSessionFuelHydrationPlanRequest.fromBuffer(value),
        ($0.UpsertSessionFuelHydrationPlanResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RecordPrivateBodyCompositionTrendRequest,
            $0.RecordPrivateBodyCompositionTrendResponse>(
        'RecordPrivateBodyCompositionTrend',
        recordPrivateBodyCompositionTrend_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RecordPrivateBodyCompositionTrendRequest.fromBuffer(value),
        ($0.RecordPrivateBodyCompositionTrendResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.EvaluateWeightClassSafetyPlanRequest,
            $0.EvaluateWeightClassSafetyPlanResponse>(
        'EvaluateWeightClassSafetyPlan',
        evaluateWeightClassSafetyPlan_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.EvaluateWeightClassSafetyPlanRequest.fromBuffer(value),
        ($0.EvaluateWeightClassSafetyPlanResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.EscalateWeightCutToProfessionalRouteRequest,
            $0.EscalateWeightCutToProfessionalRouteResponse>(
        'EscalateWeightCutToProfessionalRoute',
        escalateWeightCutToProfessionalRoute_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.EscalateWeightCutToProfessionalRouteRequest.fromBuffer(value),
        ($0.EscalateWeightCutToProfessionalRouteResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.VerifyBodyCompositionPrivacyIsolationRequest,
            $0.VerifyBodyCompositionPrivacyIsolationResponse>(
        'VerifyBodyCompositionPrivacyIsolation',
        verifyBodyCompositionPrivacyIsolation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.VerifyBodyCompositionPrivacyIsolationRequest.fromBuffer(value),
        ($0.VerifyBodyCompositionPrivacyIsolationResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetHealthyCompetitionCrewsOverviewRequest,
            $0.GetHealthyCompetitionCrewsOverviewResponse>(
        'GetHealthyCompetitionCrewsOverview',
        getHealthyCompetitionCrewsOverview_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetHealthyCompetitionCrewsOverviewRequest.fromBuffer(value),
        ($0.GetHealthyCompetitionCrewsOverviewResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpsertHealthyCompetitionCohortRequest,
            $0.UpsertHealthyCompetitionCohortResponse>(
        'UpsertHealthyCompetitionCohort',
        upsertHealthyCompetitionCohort_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpsertHealthyCompetitionCohortRequest.fromBuffer(value),
        ($0.UpsertHealthyCompetitionCohortResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ToggleCompetitionMutePreferenceRequest,
            $0.ToggleCompetitionMutePreferenceResponse>(
        'ToggleCompetitionMutePreference',
        toggleCompetitionMutePreference_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ToggleCompetitionMutePreferenceRequest.fromBuffer(value),
        ($0.ToggleCompetitionMutePreferenceResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SubmitCrewChallengeOrAppealRequest,
            $0.SubmitCrewChallengeOrAppealResponse>(
        'SubmitCrewChallengeOrAppeal',
        submitCrewChallengeOrAppeal_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SubmitCrewChallengeOrAppealRequest.fromBuffer(value),
        ($0.SubmitCrewChallengeOrAppealResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RecordEmpireRewardContributionRequest,
            $0.RecordEmpireRewardContributionResponse>(
        'RecordEmpireRewardContribution',
        recordEmpireRewardContribution_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RecordEmpireRewardContributionRequest.fromBuffer(value),
        ($0.RecordEmpireRewardContributionResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AdjudicateCrewAntiCheatCaseRequest,
            $0.AdjudicateCrewAntiCheatCaseResponse>(
        'AdjudicateCrewAntiCheatCase',
        adjudicateCrewAntiCheatCase_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AdjudicateCrewAntiCheatCaseRequest.fromBuffer(value),
        ($0.AdjudicateCrewAntiCheatCaseResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.GetOfflineAccessibleReleaseCertOverviewRequest,
            $0.GetOfflineAccessibleReleaseCertOverviewResponse>(
        'GetOfflineAccessibleReleaseCertOverview',
        getOfflineAccessibleReleaseCertOverview_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetOfflineAccessibleReleaseCertOverviewRequest.fromBuffer(value),
        ($0.GetOfflineAccessibleReleaseCertOverviewResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CertifyOfflineMultimodalSyncStateRequest,
            $0.CertifyOfflineMultimodalSyncStateResponse>(
        'CertifyOfflineMultimodalSyncState',
        certifyOfflineMultimodalSyncState_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CertifyOfflineMultimodalSyncStateRequest.fromBuffer(value),
        ($0.CertifyOfflineMultimodalSyncStateResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpsertAccessibilityAdaptiveProfileRequest,
            $0.UpsertAccessibilityAdaptiveProfileResponse>(
        'UpsertAccessibilityAdaptiveProfile',
        upsertAccessibilityAdaptiveProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpsertAccessibilityAdaptiveProfileRequest.fromBuffer(value),
        ($0.UpsertAccessibilityAdaptiveProfileResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.RunMigrationAndErasureCertificationRequest,
            $0.RunMigrationAndErasureCertificationResponse>(
        'RunMigrationAndErasureCertification',
        runMigrationAndErasureCertification_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RunMigrationAndErasureCertificationRequest.fromBuffer(value),
        ($0.RunMigrationAndErasureCertificationResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.VerifyBatteryAwareSensorPolicyRequest,
            $0.VerifyBatteryAwareSensorPolicyResponse>(
        'VerifyBatteryAwareSensorPolicy',
        verifyBatteryAwareSensorPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.VerifyBatteryAwareSensorPolicyRequest.fromBuffer(value),
        ($0.VerifyBatteryAwareSensorPolicyResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SignOffForge16Of16ReleaseGateRequest,
            $0.SignOffForge16Of16ReleaseGateResponse>(
        'SignOffForge16Of16ReleaseGate',
        signOffForge16Of16ReleaseGate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SignOffForge16Of16ReleaseGateRequest.fromBuffer(value),
        ($0.SignOffForge16Of16ReleaseGateResponse value) =>
            value.writeToBuffer()));
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

  $async.Future<$0.GetAdaptiveProgrammingOverviewResponse>
      getAdaptiveProgrammingOverview_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GetAdaptiveProgrammingOverviewRequest>
              $request) async {
    return getAdaptiveProgrammingOverview($call, await $request);
  }

  $async.Future<$0.GetAdaptiveProgrammingOverviewResponse>
      getAdaptiveProgrammingOverview($grpc.ServiceCall call,
          $0.GetAdaptiveProgrammingOverviewRequest request);

  $async.Future<$0.GenerateOrUpdateProgrammeVersionResponse>
      generateOrUpdateProgrammeVersion_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GenerateOrUpdateProgrammeVersionRequest>
              $request) async {
    return generateOrUpdateProgrammeVersion($call, await $request);
  }

  $async.Future<$0.GenerateOrUpdateProgrammeVersionResponse>
      generateOrUpdateProgrammeVersion($grpc.ServiceCall call,
          $0.GenerateOrUpdateProgrammeVersionRequest request);

  $async.Future<$0.DecideProgrammeDraftAcceptanceResponse>
      decideProgrammeDraftAcceptance_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.DecideProgrammeDraftAcceptanceRequest>
              $request) async {
    return decideProgrammeDraftAcceptance($call, await $request);
  }

  $async.Future<$0.DecideProgrammeDraftAcceptanceResponse>
      decideProgrammeDraftAcceptance($grpc.ServiceCall call,
          $0.DecideProgrammeDraftAcceptanceRequest request);

  $async.Future<$0.TriggerSafeAdaptiveReplanResponse>
      triggerSafeAdaptiveReplan_Pre($grpc.ServiceCall $call,
          $async.Future<$0.TriggerSafeAdaptiveReplanRequest> $request) async {
    return triggerSafeAdaptiveReplan($call, await $request);
  }

  $async.Future<$0.TriggerSafeAdaptiveReplanResponse> triggerSafeAdaptiveReplan(
      $grpc.ServiceCall call, $0.TriggerSafeAdaptiveReplanRequest request);

  $async.Future<$0.UpsertAdaptiveProgressionRuleResponse>
      upsertAdaptiveProgressionRule_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.UpsertAdaptiveProgressionRuleRequest>
              $request) async {
    return upsertAdaptiveProgressionRule($call, await $request);
  }

  $async.Future<$0.UpsertAdaptiveProgressionRuleResponse>
      upsertAdaptiveProgressionRule($grpc.ServiceCall call,
          $0.UpsertAdaptiveProgressionRuleRequest request);

  $async.Future<$0.RollbackProgrammeVersionResponse>
      rollbackProgrammeVersion_Pre($grpc.ServiceCall $call,
          $async.Future<$0.RollbackProgrammeVersionRequest> $request) async {
    return rollbackProgrammeVersion($call, await $request);
  }

  $async.Future<$0.RollbackProgrammeVersionResponse> rollbackProgrammeVersion(
      $grpc.ServiceCall call, $0.RollbackProgrammeVersionRequest request);

  $async.Future<$0.GetMovementIntelligenceOverviewResponse>
      getMovementIntelligenceOverview_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GetMovementIntelligenceOverviewRequest>
              $request) async {
    return getMovementIntelligenceOverview($call, await $request);
  }

  $async.Future<$0.GetMovementIntelligenceOverviewResponse>
      getMovementIntelligenceOverview($grpc.ServiceCall call,
          $0.GetMovementIntelligenceOverviewRequest request);

  $async.Future<$0.RankIntentPreservingSubstitutionsResponse>
      rankIntentPreservingSubstitutions_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.RankIntentPreservingSubstitutionsRequest>
              $request) async {
    return rankIntentPreservingSubstitutions($call, await $request);
  }

  $async.Future<$0.RankIntentPreservingSubstitutionsResponse>
      rankIntentPreservingSubstitutions($grpc.ServiceCall call,
          $0.RankIntentPreservingSubstitutionsRequest request);

  $async.Future<$0.UpsertPersonalTechniqueManualResponse>
      upsertPersonalTechniqueManual_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.UpsertPersonalTechniqueManualRequest>
              $request) async {
    return upsertPersonalTechniqueManual($call, await $request);
  }

  $async.Future<$0.UpsertPersonalTechniqueManualResponse>
      upsertPersonalTechniqueManual($grpc.ServiceCall call,
          $0.UpsertPersonalTechniqueManualRequest request);

  $async.Future<$0.SubmitCustomMovementForReviewResponse>
      submitCustomMovementForReview_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.SubmitCustomMovementForReviewRequest>
              $request) async {
    return submitCustomMovementForReview($call, await $request);
  }

  $async.Future<$0.SubmitCustomMovementForReviewResponse>
      submitCustomMovementForReview($grpc.ServiceCall call,
          $0.SubmitCustomMovementForReviewRequest request);

  $async.Future<$0.UpsertMovementGraphProfileResponse>
      upsertMovementGraphProfile_Pre($grpc.ServiceCall $call,
          $async.Future<$0.UpsertMovementGraphProfileRequest> $request) async {
    return upsertMovementGraphProfile($call, await $request);
  }

  $async.Future<$0.UpsertMovementGraphProfileResponse>
      upsertMovementGraphProfile(
          $grpc.ServiceCall call, $0.UpsertMovementGraphProfileRequest request);

  $async.Future<$0.RecordSubstitutionSelectionResponse>
      recordSubstitutionSelection_Pre($grpc.ServiceCall $call,
          $async.Future<$0.RecordSubstitutionSelectionRequest> $request) async {
    return recordSubstitutionSelection($call, await $request);
  }

  $async.Future<$0.RecordSubstitutionSelectionResponse>
      recordSubstitutionSelection($grpc.ServiceCall call,
          $0.RecordSubstitutionSelectionRequest request);

  $async.Future<$0.GetFormIntelligenceOverviewResponse>
      getFormIntelligenceOverview_Pre($grpc.ServiceCall $call,
          $async.Future<$0.GetFormIntelligenceOverviewRequest> $request) async {
    return getFormIntelligenceOverview($call, await $request);
  }

  $async.Future<$0.GetFormIntelligenceOverviewResponse>
      getFormIntelligenceOverview($grpc.ServiceCall call,
          $0.GetFormIntelligenceOverviewRequest request);

  $async.Future<$0.SubmitFormClipObservationResponse>
      submitFormClipObservation_Pre($grpc.ServiceCall $call,
          $async.Future<$0.SubmitFormClipObservationRequest> $request) async {
    return submitFormClipObservation($call, await $request);
  }

  $async.Future<$0.SubmitFormClipObservationResponse> submitFormClipObservation(
      $grpc.ServiceCall call, $0.SubmitFormClipObservationRequest request);

  $async.Future<$0.EscalateFormClipToCoachResponse> escalateFormClipToCoach_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.EscalateFormClipToCoachRequest> $request) async {
    return escalateFormClipToCoach($call, await $request);
  }

  $async.Future<$0.EscalateFormClipToCoachResponse> escalateFormClipToCoach(
      $grpc.ServiceCall call, $0.EscalateFormClipToCoachRequest request);

  $async.Future<$0.DecideCoachFormReviewResponse> decideCoachFormReview_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.DecideCoachFormReviewRequest> $request) async {
    return decideCoachFormReview($call, await $request);
  }

  $async.Future<$0.DecideCoachFormReviewResponse> decideCoachFormReview(
      $grpc.ServiceCall call, $0.DecideCoachFormReviewRequest request);

  $async.Future<$0.UpdateFormPrivacyAndRetentionResponse>
      updateFormPrivacyAndRetention_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.UpdateFormPrivacyAndRetentionRequest>
              $request) async {
    return updateFormPrivacyAndRetention($call, await $request);
  }

  $async.Future<$0.UpdateFormPrivacyAndRetentionResponse>
      updateFormPrivacyAndRetention($grpc.ServiceCall call,
          $0.UpdateFormPrivacyAndRetentionRequest request);

  $async.Future<$0.EraseFormClipAndKeypointsResponse>
      eraseFormClipAndKeypoints_Pre($grpc.ServiceCall $call,
          $async.Future<$0.EraseFormClipAndKeypointsRequest> $request) async {
    return eraseFormClipAndKeypoints($call, await $request);
  }

  $async.Future<$0.EraseFormClipAndKeypointsResponse> eraseFormClipAndKeypoints(
      $grpc.ServiceCall call, $0.EraseFormClipAndKeypointsRequest request);

  $async.Future<$0.GetWearableRecoveryFusionOverviewResponse>
      getWearableRecoveryFusionOverview_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GetWearableRecoveryFusionOverviewRequest>
              $request) async {
    return getWearableRecoveryFusionOverview($call, await $request);
  }

  $async.Future<$0.GetWearableRecoveryFusionOverviewResponse>
      getWearableRecoveryFusionOverview($grpc.ServiceCall call,
          $0.GetWearableRecoveryFusionOverviewRequest request);

  $async.Future<$0.UpsertWearablePurposeGrantResponse>
      upsertWearablePurposeGrant_Pre($grpc.ServiceCall $call,
          $async.Future<$0.UpsertWearablePurposeGrantRequest> $request) async {
    return upsertWearablePurposeGrant($call, await $request);
  }

  $async.Future<$0.UpsertWearablePurposeGrantResponse>
      upsertWearablePurposeGrant(
          $grpc.ServiceCall call, $0.UpsertWearablePurposeGrantRequest request);

  $async.Future<$0.RevokeWearablePurposeGrantResponse>
      revokeWearablePurposeGrant_Pre($grpc.ServiceCall $call,
          $async.Future<$0.RevokeWearablePurposeGrantRequest> $request) async {
    return revokeWearablePurposeGrant($call, await $request);
  }

  $async.Future<$0.RevokeWearablePurposeGrantResponse>
      revokeWearablePurposeGrant(
          $grpc.ServiceCall call, $0.RevokeWearablePurposeGrantRequest request);

  $async.Future<$0.ConfigureRecoverySensorStreamResponse>
      configureRecoverySensorStream_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.ConfigureRecoverySensorStreamRequest>
              $request) async {
    return configureRecoverySensorStream($call, await $request);
  }

  $async.Future<$0.ConfigureRecoverySensorStreamResponse>
      configureRecoverySensorStream($grpc.ServiceCall call,
          $0.ConfigureRecoverySensorStreamRequest request);

  $async.Future<$0.SubmitNoWearableSubjectiveReadinessResponse>
      submitNoWearableSubjectiveReadiness_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.SubmitNoWearableSubjectiveReadinessRequest>
              $request) async {
    return submitNoWearableSubjectiveReadiness($call, await $request);
  }

  $async.Future<$0.SubmitNoWearableSubjectiveReadinessResponse>
      submitNoWearableSubjectiveReadiness($grpc.ServiceCall call,
          $0.SubmitNoWearableSubjectiveReadinessRequest request);

  $async.Future<$0.ReconcileSensorConflictOrOutageResponse>
      reconcileSensorConflictOrOutage_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.ReconcileSensorConflictOrOutageRequest>
              $request) async {
    return reconcileSensorConflictOrOutage($call, await $request);
  }

  $async.Future<$0.ReconcileSensorConflictOrOutageResponse>
      reconcileSensorConflictOrOutage($grpc.ServiceCall call,
          $0.ReconcileSensorConflictOrOutageRequest request);

  $async.Future<$0.GetPerformanceAnalyticsStudioOverviewResponse>
      getPerformanceAnalyticsStudioOverview_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GetPerformanceAnalyticsStudioOverviewRequest>
              $request) async {
    return getPerformanceAnalyticsStudioOverview($call, await $request);
  }

  $async.Future<$0.GetPerformanceAnalyticsStudioOverviewResponse>
      getPerformanceAnalyticsStudioOverview($grpc.ServiceCall call,
          $0.GetPerformanceAnalyticsStudioOverviewRequest request);

  $async.Future<$0.RecordPerformanceExposureLedgerResponse>
      recordPerformanceExposureLedger_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.RecordPerformanceExposureLedgerRequest>
              $request) async {
    return recordPerformanceExposureLedger($call, await $request);
  }

  $async.Future<$0.RecordPerformanceExposureLedgerResponse>
      recordPerformanceExposureLedger($grpc.ServiceCall call,
          $0.RecordPerformanceExposureLedgerRequest request);

  $async.Future<$0.UpsertStrengthPerformanceModelResponse>
      upsertStrengthPerformanceModel_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.UpsertStrengthPerformanceModelRequest>
              $request) async {
    return upsertStrengthPerformanceModel($call, await $request);
  }

  $async.Future<$0.UpsertStrengthPerformanceModelResponse>
      upsertStrengthPerformanceModel($grpc.ServiceCall call,
          $0.UpsertStrengthPerformanceModelRequest request);

  $async.Future<$0.CreateTrainingNOf1ExperimentResponse>
      createTrainingNOf1Experiment_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.CreateTrainingNOf1ExperimentRequest>
              $request) async {
    return createTrainingNOf1Experiment($call, await $request);
  }

  $async.Future<$0.CreateTrainingNOf1ExperimentResponse>
      createTrainingNOf1Experiment($grpc.ServiceCall call,
          $0.CreateTrainingNOf1ExperimentRequest request);

  $async.Future<$0.LogTrainingNOf1ExperimentSessionResponse>
      logTrainingNOf1ExperimentSession_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.LogTrainingNOf1ExperimentSessionRequest>
              $request) async {
    return logTrainingNOf1ExperimentSession($call, await $request);
  }

  $async.Future<$0.LogTrainingNOf1ExperimentSessionResponse>
      logTrainingNOf1ExperimentSession($grpc.ServiceCall call,
          $0.LogTrainingNOf1ExperimentSessionRequest request);

  $async.Future<$0.EvaluateTrainingNOf1ExperimentResponse>
      evaluateTrainingNOf1Experiment_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.EvaluateTrainingNOf1ExperimentRequest>
              $request) async {
    return evaluateTrainingNOf1Experiment($call, await $request);
  }

  $async.Future<$0.EvaluateTrainingNOf1ExperimentResponse>
      evaluateTrainingNOf1Experiment($grpc.ServiceCall call,
          $0.EvaluateTrainingNOf1ExperimentRequest request);

  $async.Future<$0.GetInjuryReturnPathwayOverviewResponse>
      getInjuryReturnPathwayOverview_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GetInjuryReturnPathwayOverviewRequest>
              $request) async {
    return getInjuryReturnPathwayOverview($call, await $request);
  }

  $async.Future<$0.GetInjuryReturnPathwayOverviewResponse>
      getInjuryReturnPathwayOverview($grpc.ServiceCall call,
          $0.GetInjuryReturnPathwayOverviewRequest request);

  $async.Future<$0.UpsertInjuryRestrictionLockResponse>
      upsertInjuryRestrictionLock_Pre($grpc.ServiceCall $call,
          $async.Future<$0.UpsertInjuryRestrictionLockRequest> $request) async {
    return upsertInjuryRestrictionLock($call, await $request);
  }

  $async.Future<$0.UpsertInjuryRestrictionLockResponse>
      upsertInjuryRestrictionLock($grpc.ServiceCall call,
          $0.UpsertInjuryRestrictionLockRequest request);

  $async.Future<$0.LogInSessionPainTriageEventResponse>
      logInSessionPainTriageEvent_Pre($grpc.ServiceCall $call,
          $async.Future<$0.LogInSessionPainTriageEventRequest> $request) async {
    return logInSessionPainTriageEvent($call, await $request);
  }

  $async.Future<$0.LogInSessionPainTriageEventResponse>
      logInSessionPainTriageEvent($grpc.ServiceCall call,
          $0.LogInSessionPainTriageEventRequest request);

  $async.Future<$0.AdvanceReturnToTrainingStageResponse>
      advanceReturnToTrainingStage_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.AdvanceReturnToTrainingStageRequest>
              $request) async {
    return advanceReturnToTrainingStage($call, await $request);
  }

  $async.Future<$0.AdvanceReturnToTrainingStageResponse>
      advanceReturnToTrainingStage($grpc.ServiceCall call,
          $0.AdvanceReturnToTrainingStageRequest request);

  $async.Future<$0.RecordReturnToTrainingSetbackResponse>
      recordReturnToTrainingSetback_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.RecordReturnToTrainingSetbackRequest>
              $request) async {
    return recordReturnToTrainingSetback($call, await $request);
  }

  $async.Future<$0.RecordReturnToTrainingSetbackResponse>
      recordReturnToTrainingSetback($grpc.ServiceCall call,
          $0.RecordReturnToTrainingSetbackRequest request);

  $async.Future<$0.ClearInjuryRestrictionLockResponse>
      clearInjuryRestrictionLock_Pre($grpc.ServiceCall $call,
          $async.Future<$0.ClearInjuryRestrictionLockRequest> $request) async {
    return clearInjuryRestrictionLock($call, await $request);
  }

  $async.Future<$0.ClearInjuryRestrictionLockResponse>
      clearInjuryRestrictionLock(
          $grpc.ServiceCall call, $0.ClearInjuryRestrictionLockRequest request);

  $async.Future<$0.GetCoachOsCollaborationOverviewResponse>
      getCoachOsCollaborationOverview_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GetCoachOsCollaborationOverviewRequest>
              $request) async {
    return getCoachOsCollaborationOverview($call, await $request);
  }

  $async.Future<$0.GetCoachOsCollaborationOverviewResponse>
      getCoachOsCollaborationOverview($grpc.ServiceCall call,
          $0.GetCoachOsCollaborationOverviewRequest request);

  $async.Future<$0.UpsertCoachAthleteScopedGrantResponse>
      upsertCoachAthleteScopedGrant_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.UpsertCoachAthleteScopedGrantRequest>
              $request) async {
    return upsertCoachAthleteScopedGrant($call, await $request);
  }

  $async.Future<$0.UpsertCoachAthleteScopedGrantResponse>
      upsertCoachAthleteScopedGrant($grpc.ServiceCall call,
          $0.UpsertCoachAthleteScopedGrantRequest request);

  $async.Future<$0.RevokeCoachAthleteScopedGrantResponse>
      revokeCoachAthleteScopedGrant_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.RevokeCoachAthleteScopedGrantRequest>
              $request) async {
    return revokeCoachAthleteScopedGrant($call, await $request);
  }

  $async.Future<$0.RevokeCoachAthleteScopedGrantResponse>
      revokeCoachAthleteScopedGrant($grpc.ServiceCall call,
          $0.RevokeCoachAthleteScopedGrantRequest request);

  $async.Future<$0.ProposeCoachProgrammeChangeResponse>
      proposeCoachProgrammeChange_Pre($grpc.ServiceCall $call,
          $async.Future<$0.ProposeCoachProgrammeChangeRequest> $request) async {
    return proposeCoachProgrammeChange($call, await $request);
  }

  $async.Future<$0.ProposeCoachProgrammeChangeResponse>
      proposeCoachProgrammeChange($grpc.ServiceCall call,
          $0.ProposeCoachProgrammeChangeRequest request);

  $async.Future<$0.RespondToCoachChangeProposalResponse>
      respondToCoachChangeProposal_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.RespondToCoachChangeProposalRequest>
              $request) async {
    return respondToCoachChangeProposal($call, await $request);
  }

  $async.Future<$0.RespondToCoachChangeProposalResponse>
      respondToCoachChangeProposal($grpc.ServiceCall call,
          $0.RespondToCoachChangeProposalRequest request);

  $async.Future<$0.UpdateCoachMarketplaceEngagementResponse>
      updateCoachMarketplaceEngagement_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.UpdateCoachMarketplaceEngagementRequest>
              $request) async {
    return updateCoachMarketplaceEngagement($call, await $request);
  }

  $async.Future<$0.UpdateCoachMarketplaceEngagementResponse>
      updateCoachMarketplaceEngagement($grpc.ServiceCall call,
          $0.UpdateCoachMarketplaceEngagementRequest request);

  $async.Future<$0.GetTeamsClubsFacilitiesOverviewResponse>
      getTeamsClubsFacilitiesOverview_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GetTeamsClubsFacilitiesOverviewRequest>
              $request) async {
    return getTeamsClubsFacilitiesOverview($call, await $request);
  }

  $async.Future<$0.GetTeamsClubsFacilitiesOverviewResponse>
      getTeamsClubsFacilitiesOverview($grpc.ServiceCall call,
          $0.GetTeamsClubsFacilitiesOverviewRequest request);

  $async.Future<$0.UpsertTeamSquadRosterResponse> upsertTeamSquadRoster_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.UpsertTeamSquadRosterRequest> $request) async {
    return upsertTeamSquadRoster($call, await $request);
  }

  $async.Future<$0.UpsertTeamSquadRosterResponse> upsertTeamSquadRoster(
      $grpc.ServiceCall call, $0.UpsertTeamSquadRosterRequest request);

  $async.Future<$0.SubmitTeamTrafficLightCheckinResponse>
      submitTeamTrafficLightCheckin_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.SubmitTeamTrafficLightCheckinRequest>
              $request) async {
    return submitTeamTrafficLightCheckin($call, await $request);
  }

  $async.Future<$0.SubmitTeamTrafficLightCheckinResponse>
      submitTeamTrafficLightCheckin($grpc.ServiceCall call,
          $0.SubmitTeamTrafficLightCheckinRequest request);

  $async.Future<$0.ReserveOrUpdateFacilityRackStationResponse>
      reserveOrUpdateFacilityRackStation_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.ReserveOrUpdateFacilityRackStationRequest>
              $request) async {
    return reserveOrUpdateFacilityRackStation($call, await $request);
  }

  $async.Future<$0.ReserveOrUpdateFacilityRackStationResponse>
      reserveOrUpdateFacilityRackStation($grpc.ServiceCall call,
          $0.ReserveOrUpdateFacilityRackStationRequest request);

  $async.Future<$0.FlagFacilityMaintenanceOrIncidentResponse>
      flagFacilityMaintenanceOrIncident_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.FlagFacilityMaintenanceOrIncidentRequest>
              $request) async {
    return flagFacilityMaintenanceOrIncident($call, await $request);
  }

  $async.Future<$0.FlagFacilityMaintenanceOrIncidentResponse>
      flagFacilityMaintenanceOrIncident($grpc.ServiceCall call,
          $0.FlagFacilityMaintenanceOrIncidentRequest request);

  $async.Future<$0.VerifyYouthSquadSafeguardingResponse>
      verifyYouthSquadSafeguarding_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.VerifyYouthSquadSafeguardingRequest>
              $request) async {
    return verifyYouthSquadSafeguarding($call, await $request);
  }

  $async.Future<$0.VerifyYouthSquadSafeguardingResponse>
      verifyYouthSquadSafeguarding($grpc.ServiceCall call,
          $0.VerifyYouthSquadSafeguardingRequest request);

  $async.Future<$0.GetCompetitionVerifiedPerformanceOverviewResponse>
      getCompetitionVerifiedPerformanceOverview_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GetCompetitionVerifiedPerformanceOverviewRequest>
              $request) async {
    return getCompetitionVerifiedPerformanceOverview($call, await $request);
  }

  $async.Future<$0.GetCompetitionVerifiedPerformanceOverviewResponse>
      getCompetitionVerifiedPerformanceOverview($grpc.ServiceCall call,
          $0.GetCompetitionVerifiedPerformanceOverviewRequest request);

  $async.Future<$0.UpsertCompetitionEventPlanResponse>
      upsertCompetitionEventPlan_Pre($grpc.ServiceCall $call,
          $async.Future<$0.UpsertCompetitionEventPlanRequest> $request) async {
    return upsertCompetitionEventPlan($call, await $request);
  }

  $async.Future<$0.UpsertCompetitionEventPlanResponse>
      upsertCompetitionEventPlan(
          $grpc.ServiceCall call, $0.UpsertCompetitionEventPlanRequest request);

  $async.Future<$0.SubmitVerifiedPerformanceResultResponse>
      submitVerifiedPerformanceResult_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.SubmitVerifiedPerformanceResultRequest>
              $request) async {
    return submitVerifiedPerformanceResult($call, await $request);
  }

  $async.Future<$0.SubmitVerifiedPerformanceResultResponse>
      submitVerifiedPerformanceResult($grpc.ServiceCall call,
          $0.SubmitVerifiedPerformanceResultRequest request);

  $async.Future<$0.FilePerformanceResultAppealResponse>
      filePerformanceResultAppeal_Pre($grpc.ServiceCall $call,
          $async.Future<$0.FilePerformanceResultAppealRequest> $request) async {
    return filePerformanceResultAppeal($call, await $request);
  }

  $async.Future<$0.FilePerformanceResultAppealResponse>
      filePerformanceResultAppeal($grpc.ServiceCall call,
          $0.FilePerformanceResultAppealRequest request);

  $async.Future<$0.RecordCompetitionRuleAndTueCheckResponse>
      recordCompetitionRuleAndTueCheck_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.RecordCompetitionRuleAndTueCheckRequest>
              $request) async {
    return recordCompetitionRuleAndTueCheck($call, await $request);
  }

  $async.Future<$0.RecordCompetitionRuleAndTueCheckResponse>
      recordCompetitionRuleAndTueCheck($grpc.ServiceCall call,
          $0.RecordCompetitionRuleAndTueCheckRequest request);

  $async.Future<$0.ToggleOfflineVenueCompetitionModeResponse>
      toggleOfflineVenueCompetitionMode_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.ToggleOfflineVenueCompetitionModeRequest>
              $request) async {
    return toggleOfflineVenueCompetitionMode($call, await $request);
  }

  $async.Future<$0.ToggleOfflineVenueCompetitionModeResponse>
      toggleOfflineVenueCompetitionMode($grpc.ServiceCall call,
          $0.ToggleOfflineVenueCompetitionModeRequest request);

  $async.Future<$0.GetSportHybridStudiosOverviewResponse>
      getSportHybridStudiosOverview_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GetSportHybridStudiosOverviewRequest>
              $request) async {
    return getSportHybridStudiosOverview($call, await $request);
  }

  $async.Future<$0.GetSportHybridStudiosOverviewResponse>
      getSportHybridStudiosOverview($grpc.ServiceCall call,
          $0.GetSportHybridStudiosOverviewRequest request);

  $async.Future<$0.UpsertSportHybridStudioModuleResponse>
      upsertSportHybridStudioModule_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.UpsertSportHybridStudioModuleRequest>
              $request) async {
    return upsertSportHybridStudioModule($call, await $request);
  }

  $async.Future<$0.UpsertSportHybridStudioModuleResponse>
      upsertSportHybridStudioModule($grpc.ServiceCall call,
          $0.UpsertSportHybridStudioModuleRequest request);

  $async.Future<$0.ConfigureHybridInterferenceScheduleResponse>
      configureHybridInterferenceSchedule_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.ConfigureHybridInterferenceScheduleRequest>
              $request) async {
    return configureHybridInterferenceSchedule($call, await $request);
  }

  $async.Future<$0.ConfigureHybridInterferenceScheduleResponse>
      configureHybridInterferenceSchedule($grpc.ServiceCall call,
          $0.ConfigureHybridInterferenceScheduleRequest request);

  $async.Future<$0.LogSportSkillOrManualActivitySessionResponse>
      logSportSkillOrManualActivitySession_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.LogSportSkillOrManualActivitySessionRequest>
              $request) async {
    return logSportSkillOrManualActivitySession($call, await $request);
  }

  $async.Future<$0.LogSportSkillOrManualActivitySessionResponse>
      logSportSkillOrManualActivitySession($grpc.ServiceCall call,
          $0.LogSportSkillOrManualActivitySessionRequest request);

  $async.Future<$0.RegisterCustomManualUnvalidatedSportResponse>
      registerCustomManualUnvalidatedSport_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.RegisterCustomManualUnvalidatedSportRequest>
              $request) async {
    return registerCustomManualUnvalidatedSport($call, await $request);
  }

  $async.Future<$0.RegisterCustomManualUnvalidatedSportResponse>
      registerCustomManualUnvalidatedSport($grpc.ServiceCall call,
          $0.RegisterCustomManualUnvalidatedSportRequest request);

  $async.Future<$0.AuditHybridLoadDeDuplicationResponse>
      auditHybridLoadDeDuplication_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.AuditHybridLoadDeDuplicationRequest>
              $request) async {
    return auditHybridLoadDeDuplication($call, await $request);
  }

  $async.Future<$0.AuditHybridLoadDeDuplicationResponse>
      auditHybridLoadDeDuplication($grpc.ServiceCall call,
          $0.AuditHybridLoadDeDuplicationRequest request);

  $async.Future<$0.GetEquipmentTravelAdaptationOverviewResponse>
      getEquipmentTravelAdaptationOverview_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GetEquipmentTravelAdaptationOverviewRequest>
              $request) async {
    return getEquipmentTravelAdaptationOverview($call, await $request);
  }

  $async.Future<$0.GetEquipmentTravelAdaptationOverviewResponse>
      getEquipmentTravelAdaptationOverview($grpc.ServiceCall call,
          $0.GetEquipmentTravelAdaptationOverviewRequest request);

  $async.Future<$0.UpsertEquipmentLocationProfileResponse>
      upsertEquipmentLocationProfile_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.UpsertEquipmentLocationProfileRequest>
              $request) async {
    return upsertEquipmentLocationProfile($call, await $request);
  }

  $async.Future<$0.UpsertEquipmentLocationProfileResponse>
      upsertEquipmentLocationProfile($grpc.ServiceCall call,
          $0.UpsertEquipmentLocationProfileRequest request);

  $async.Future<$0.GenerateTravelWorkoutAdaptationResponse>
      generateTravelWorkoutAdaptation_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GenerateTravelWorkoutAdaptationRequest>
              $request) async {
    return generateTravelWorkoutAdaptation($call, await $request);
  }

  $async.Future<$0.GenerateTravelWorkoutAdaptationResponse>
      generateTravelWorkoutAdaptation($grpc.ServiceCall call,
          $0.GenerateTravelWorkoutAdaptationRequest request);

  $async.Future<$0.UpsertVerifiedGymVenueListingResponse>
      upsertVerifiedGymVenueListing_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.UpsertVerifiedGymVenueListingRequest>
              $request) async {
    return upsertVerifiedGymVenueListing($call, await $request);
  }

  $async.Future<$0.UpsertVerifiedGymVenueListingResponse>
      upsertVerifiedGymVenueListing($grpc.ServiceCall call,
          $0.UpsertVerifiedGymVenueListingRequest request);

  $async.Future<$0.FlagStaleGymVenueListingResponse>
      flagStaleGymVenueListing_Pre($grpc.ServiceCall $call,
          $async.Future<$0.FlagStaleGymVenueListingRequest> $request) async {
    return flagStaleGymVenueListing($call, await $request);
  }

  $async.Future<$0.FlagStaleGymVenueListingResponse> flagStaleGymVenueListing(
      $grpc.ServiceCall call, $0.FlagStaleGymVenueListingRequest request);

  $async.Future<$0.RevertTravelWorkoutToHomeGymResponse>
      revertTravelWorkoutToHomeGym_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.RevertTravelWorkoutToHomeGymRequest>
              $request) async {
    return revertTravelWorkoutToHomeGym($call, await $request);
  }

  $async.Future<$0.RevertTravelWorkoutToHomeGymResponse>
      revertTravelWorkoutToHomeGym($grpc.ServiceCall call,
          $0.RevertTravelWorkoutToHomeGymRequest request);

  $async.Future<$0.GetFuelWeightSafetyOverviewResponse>
      getFuelWeightSafetyOverview_Pre($grpc.ServiceCall $call,
          $async.Future<$0.GetFuelWeightSafetyOverviewRequest> $request) async {
    return getFuelWeightSafetyOverview($call, await $request);
  }

  $async.Future<$0.GetFuelWeightSafetyOverviewResponse>
      getFuelWeightSafetyOverview($grpc.ServiceCall call,
          $0.GetFuelWeightSafetyOverviewRequest request);

  $async.Future<$0.UpsertSessionFuelHydrationPlanResponse>
      upsertSessionFuelHydrationPlan_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.UpsertSessionFuelHydrationPlanRequest>
              $request) async {
    return upsertSessionFuelHydrationPlan($call, await $request);
  }

  $async.Future<$0.UpsertSessionFuelHydrationPlanResponse>
      upsertSessionFuelHydrationPlan($grpc.ServiceCall call,
          $0.UpsertSessionFuelHydrationPlanRequest request);

  $async.Future<$0.RecordPrivateBodyCompositionTrendResponse>
      recordPrivateBodyCompositionTrend_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.RecordPrivateBodyCompositionTrendRequest>
              $request) async {
    return recordPrivateBodyCompositionTrend($call, await $request);
  }

  $async.Future<$0.RecordPrivateBodyCompositionTrendResponse>
      recordPrivateBodyCompositionTrend($grpc.ServiceCall call,
          $0.RecordPrivateBodyCompositionTrendRequest request);

  $async.Future<$0.EvaluateWeightClassSafetyPlanResponse>
      evaluateWeightClassSafetyPlan_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.EvaluateWeightClassSafetyPlanRequest>
              $request) async {
    return evaluateWeightClassSafetyPlan($call, await $request);
  }

  $async.Future<$0.EvaluateWeightClassSafetyPlanResponse>
      evaluateWeightClassSafetyPlan($grpc.ServiceCall call,
          $0.EvaluateWeightClassSafetyPlanRequest request);

  $async.Future<$0.EscalateWeightCutToProfessionalRouteResponse>
      escalateWeightCutToProfessionalRoute_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.EscalateWeightCutToProfessionalRouteRequest>
              $request) async {
    return escalateWeightCutToProfessionalRoute($call, await $request);
  }

  $async.Future<$0.EscalateWeightCutToProfessionalRouteResponse>
      escalateWeightCutToProfessionalRoute($grpc.ServiceCall call,
          $0.EscalateWeightCutToProfessionalRouteRequest request);

  $async.Future<$0.VerifyBodyCompositionPrivacyIsolationResponse>
      verifyBodyCompositionPrivacyIsolation_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.VerifyBodyCompositionPrivacyIsolationRequest>
              $request) async {
    return verifyBodyCompositionPrivacyIsolation($call, await $request);
  }

  $async.Future<$0.VerifyBodyCompositionPrivacyIsolationResponse>
      verifyBodyCompositionPrivacyIsolation($grpc.ServiceCall call,
          $0.VerifyBodyCompositionPrivacyIsolationRequest request);

  $async.Future<$0.GetHealthyCompetitionCrewsOverviewResponse>
      getHealthyCompetitionCrewsOverview_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GetHealthyCompetitionCrewsOverviewRequest>
              $request) async {
    return getHealthyCompetitionCrewsOverview($call, await $request);
  }

  $async.Future<$0.GetHealthyCompetitionCrewsOverviewResponse>
      getHealthyCompetitionCrewsOverview($grpc.ServiceCall call,
          $0.GetHealthyCompetitionCrewsOverviewRequest request);

  $async.Future<$0.UpsertHealthyCompetitionCohortResponse>
      upsertHealthyCompetitionCohort_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.UpsertHealthyCompetitionCohortRequest>
              $request) async {
    return upsertHealthyCompetitionCohort($call, await $request);
  }

  $async.Future<$0.UpsertHealthyCompetitionCohortResponse>
      upsertHealthyCompetitionCohort($grpc.ServiceCall call,
          $0.UpsertHealthyCompetitionCohortRequest request);

  $async.Future<$0.ToggleCompetitionMutePreferenceResponse>
      toggleCompetitionMutePreference_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.ToggleCompetitionMutePreferenceRequest>
              $request) async {
    return toggleCompetitionMutePreference($call, await $request);
  }

  $async.Future<$0.ToggleCompetitionMutePreferenceResponse>
      toggleCompetitionMutePreference($grpc.ServiceCall call,
          $0.ToggleCompetitionMutePreferenceRequest request);

  $async.Future<$0.SubmitCrewChallengeOrAppealResponse>
      submitCrewChallengeOrAppeal_Pre($grpc.ServiceCall $call,
          $async.Future<$0.SubmitCrewChallengeOrAppealRequest> $request) async {
    return submitCrewChallengeOrAppeal($call, await $request);
  }

  $async.Future<$0.SubmitCrewChallengeOrAppealResponse>
      submitCrewChallengeOrAppeal($grpc.ServiceCall call,
          $0.SubmitCrewChallengeOrAppealRequest request);

  $async.Future<$0.RecordEmpireRewardContributionResponse>
      recordEmpireRewardContribution_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.RecordEmpireRewardContributionRequest>
              $request) async {
    return recordEmpireRewardContribution($call, await $request);
  }

  $async.Future<$0.RecordEmpireRewardContributionResponse>
      recordEmpireRewardContribution($grpc.ServiceCall call,
          $0.RecordEmpireRewardContributionRequest request);

  $async.Future<$0.AdjudicateCrewAntiCheatCaseResponse>
      adjudicateCrewAntiCheatCase_Pre($grpc.ServiceCall $call,
          $async.Future<$0.AdjudicateCrewAntiCheatCaseRequest> $request) async {
    return adjudicateCrewAntiCheatCase($call, await $request);
  }

  $async.Future<$0.AdjudicateCrewAntiCheatCaseResponse>
      adjudicateCrewAntiCheatCase($grpc.ServiceCall call,
          $0.AdjudicateCrewAntiCheatCaseRequest request);

  $async.Future<$0.GetOfflineAccessibleReleaseCertOverviewResponse>
      getOfflineAccessibleReleaseCertOverview_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GetOfflineAccessibleReleaseCertOverviewRequest>
              $request) async {
    return getOfflineAccessibleReleaseCertOverview($call, await $request);
  }

  $async.Future<$0.GetOfflineAccessibleReleaseCertOverviewResponse>
      getOfflineAccessibleReleaseCertOverview($grpc.ServiceCall call,
          $0.GetOfflineAccessibleReleaseCertOverviewRequest request);

  $async.Future<$0.CertifyOfflineMultimodalSyncStateResponse>
      certifyOfflineMultimodalSyncState_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.CertifyOfflineMultimodalSyncStateRequest>
              $request) async {
    return certifyOfflineMultimodalSyncState($call, await $request);
  }

  $async.Future<$0.CertifyOfflineMultimodalSyncStateResponse>
      certifyOfflineMultimodalSyncState($grpc.ServiceCall call,
          $0.CertifyOfflineMultimodalSyncStateRequest request);

  $async.Future<$0.UpsertAccessibilityAdaptiveProfileResponse>
      upsertAccessibilityAdaptiveProfile_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.UpsertAccessibilityAdaptiveProfileRequest>
              $request) async {
    return upsertAccessibilityAdaptiveProfile($call, await $request);
  }

  $async.Future<$0.UpsertAccessibilityAdaptiveProfileResponse>
      upsertAccessibilityAdaptiveProfile($grpc.ServiceCall call,
          $0.UpsertAccessibilityAdaptiveProfileRequest request);

  $async.Future<$0.RunMigrationAndErasureCertificationResponse>
      runMigrationAndErasureCertification_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.RunMigrationAndErasureCertificationRequest>
              $request) async {
    return runMigrationAndErasureCertification($call, await $request);
  }

  $async.Future<$0.RunMigrationAndErasureCertificationResponse>
      runMigrationAndErasureCertification($grpc.ServiceCall call,
          $0.RunMigrationAndErasureCertificationRequest request);

  $async.Future<$0.VerifyBatteryAwareSensorPolicyResponse>
      verifyBatteryAwareSensorPolicy_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.VerifyBatteryAwareSensorPolicyRequest>
              $request) async {
    return verifyBatteryAwareSensorPolicy($call, await $request);
  }

  $async.Future<$0.VerifyBatteryAwareSensorPolicyResponse>
      verifyBatteryAwareSensorPolicy($grpc.ServiceCall call,
          $0.VerifyBatteryAwareSensorPolicyRequest request);

  $async.Future<$0.SignOffForge16Of16ReleaseGateResponse>
      signOffForge16Of16ReleaseGate_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.SignOffForge16Of16ReleaseGateRequest>
              $request) async {
    return signOffForge16Of16ReleaseGate($call, await $request);
  }

  $async.Future<$0.SignOffForge16Of16ReleaseGateResponse>
      signOffForge16Of16ReleaseGate($grpc.ServiceCall call,
          $0.SignOffForge16Of16ReleaseGateRequest request);
}
