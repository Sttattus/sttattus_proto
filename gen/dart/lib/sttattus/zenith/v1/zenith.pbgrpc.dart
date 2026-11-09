// This is a generated file - do not edit.
//
// Generated from sttattus/zenith/v1/zenith.proto.

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

import 'zenith.pb.dart' as $0;

export 'zenith.pb.dart';

@$pb.GrpcServiceName('sttattus.zenith.v1.ZenithService')
class ZenithServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  ZenithServiceClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.LogFocusSessionResponse> logFocusSession(
    $0.LogFocusSessionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$logFocusSession, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetZenithStatsResponse> getZenithStats(
    $0.GetZenithStatsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getZenithStats, request, options: options);
  }

  /// Z16.1b — recent focus blocks (the ledger).
  $grpc.ResponseFuture<$0.ListRecentSessionsResponse> listRecentSessions(
    $0.ListRecentSessionsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listRecentSessions, request, options: options);
  }

  /// Z16.5 — today's cognitive load.
  $grpc.ResponseFuture<$0.GetTodayLoadResponse> getTodayLoad(
    $0.GetTodayLoadRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getTodayLoad, request, options: options);
  }

  /// Z16.6 — calendar read integration.
  $grpc.ResponseFuture<$0.ListMyCalendarConnectionsResponse>
      listMyCalendarConnections(
    $0.ListMyCalendarConnectionsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listMyCalendarConnections, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.ListMyCalendarEventsResponse> listMyCalendarEvents(
    $0.ListMyCalendarEventsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listMyCalendarEvents, request, options: options);
  }

  /// Z16.7 — block-time recommender.
  $grpc.ResponseFuture<$0.RecommendBlockResponse> recommendBlock(
    $0.RecommendBlockRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$recommendBlock, request, options: options);
  }

  /// Z16.8 + Z16.9 — meditation + breathwork library.
  $grpc.ResponseFuture<$0.ListLibraryItemsResponse> listLibraryItems(
    $0.ListLibraryItemsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listLibraryItems, request, options: options);
  }

  /// ===== Phase 2 — core expansion =====
  /// Z16.15 — block templates.
  $grpc.ResponseFuture<$0.ListBlockTemplatesResponse> listBlockTemplates(
    $0.ListBlockTemplatesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listBlockTemplates, request, options: options);
  }

  /// Z16.22 — coached programmes.
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

  $grpc.ResponseFuture<$0.EnrollProgrammeResponse> enrollProgramme(
    $0.EnrollProgrammeRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$enrollProgramme, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListMyProgrammesResponse> listMyProgrammes(
    $0.ListMyProgrammesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listMyProgrammes, request, options: options);
  }

  $grpc.ResponseFuture<$0.AdvanceProgrammeWeekResponse> advanceProgrammeWeek(
    $0.AdvanceProgrammeWeekRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$advanceProgrammeWeek, request, options: options);
  }

  /// Z16.23 — journaling.
  $grpc.ResponseFuture<$0.AddJournalEntryResponse> addJournalEntry(
    $0.AddJournalEntryRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$addJournalEntry, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListMyJournalEntriesResponse> listMyJournalEntries(
    $0.ListMyJournalEntriesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listMyJournalEntries, request, options: options);
  }

  /// Z16.26 — focus history + heatmap.
  $grpc.ResponseFuture<$0.GetFocusHistoryResponse> getFocusHistory(
    $0.GetFocusHistoryRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getFocusHistory, request, options: options);
  }

  /// Z16.27 — what-if simulator.
  $grpc.ResponseFuture<$0.SimulateFortitudeResponse> simulateFortitude(
    $0.SimulateFortitudeRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$simulateFortitude, request, options: options);
  }

  /// Z16.17 — audio environment catalog.
  $grpc.ResponseFuture<$0.ListAudioEnvironmentsResponse> listAudioEnvironments(
    $0.ListAudioEnvironmentsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listAudioEnvironments, request, options: options);
  }

  /// ===== Phase 2.5 — bridges =====
  /// Z16.4 — cross-pillar cognitive-load contract (Forge consumes).
  $grpc.ResponseFuture<$0.GetCognitiveLoadResponse> getCognitiveLoad(
    $0.GetCognitiveLoadRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getCognitiveLoad, request, options: options);
  }

  /// Z16.9 — Today card.
  $grpc.ResponseFuture<$0.GetTodaySummaryResponse> getTodaySummary(
    $0.GetTodaySummaryRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getTodaySummary, request, options: options);
  }

  /// Z16.32 — acknowledge an acute stress-response prompt.
  $grpc.ResponseFuture<$0.AcknowledgeStressPromptResponse>
      acknowledgeStressPrompt(
    $0.AcknowledgeStressPromptRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$acknowledgeStressPrompt, request,
        options: options);
  }

  /// ===== Phase 3 — premium differentiation =====
  /// Coach concierge desk (Sovereign).
  $grpc.ResponseFuture<$0.StartConciergeThreadResponse> startConciergeThread(
    $0.StartConciergeThreadRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$startConciergeThread, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListMyConciergeThreadsResponse>
      listMyConciergeThreads(
    $0.ListMyConciergeThreadsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listMyConciergeThreads, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.GetConciergeThreadResponse> getConciergeThread(
    $0.GetConciergeThreadRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getConciergeThread, request, options: options);
  }

  $grpc.ResponseFuture<$0.PostConciergeMessageResponse> postConciergeMessage(
    $0.PostConciergeMessageRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$postConciergeMessage, request, options: options);
  }

  /// Editorial Anthology.
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

  /// Teacher directory.
  $grpc.ResponseFuture<$0.ListTeachersResponse> listTeachers(
    $0.ListTeachersRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listTeachers, request, options: options);
  }

  /// Sovereign commissioned audio.
  $grpc.ResponseFuture<$0.ListSovereignAudioResponse> listSovereignAudio(
    $0.ListSovereignAudioRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listSovereignAudio, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetSovereignAudioResponse> getSovereignAudio(
    $0.GetSovereignAudioRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getSovereignAudio, request, options: options);
  }

  /// Travel jet-lag protocol (Nomad cross-pillar).
  $grpc.ResponseFuture<$0.GetJetLagProtocolResponse> getJetLagProtocol(
    $0.GetJetLagProtocolRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getJetLagProtocol, request, options: options);
  }

  /// Public profile share (fortitude band only).
  $grpc.ResponseFuture<$0.CreateProfileShareResponse> createProfileShare(
    $0.CreateProfileShareRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createProfileShare, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListMyProfileSharesResponse> listMyProfileShares(
    $0.ListMyProfileSharesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listMyProfileShares, request, options: options);
  }

  $grpc.ResponseFuture<$0.RevokeProfileShareResponse> revokeProfileShare(
    $0.RevokeProfileShareRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$revokeProfileShare, request, options: options);
  }

  /// ===== Phase 3.5 — real parsers + rituals =====
  $grpc.ResponseFuture<$0.GetJournalInsightsResponse> getJournalInsights(
    $0.GetJournalInsightsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getJournalInsights, request, options: options);
  }

  $grpc.ResponseFuture<$0.SubmitCognitiveTestResponse> submitCognitiveTest(
    $0.SubmitCognitiveTestRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$submitCognitiveTest, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListMyCognitiveTestsResponse> listMyCognitiveTests(
    $0.ListMyCognitiveTestsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listMyCognitiveTests, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetCognitiveTestStatusResponse>
      getCognitiveTestStatus(
    $0.GetCognitiveTestStatusRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getCognitiveTestStatus, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.ListRitualsResponse> listRituals(
    $0.ListRitualsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listRituals, request, options: options);
  }

  /// ===== Phase 4 — category-leading =====
  $grpc.ResponseFuture<$0.GetYearInZenithRecapResponse> getYearInZenithRecap(
    $0.GetYearInZenithRecapRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getYearInZenithRecap, request, options: options);
  }

  $grpc.ResponseFuture<$0.GenerateZenithAlmanacResponse> generateZenithAlmanac(
    $0.GenerateZenithAlmanacRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$generateZenithAlmanac, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListLoungesResponse> listLounges(
    $0.ListLoungesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listLounges, request, options: options);
  }

  $grpc.ResponseFuture<$0.CreateLoungeBookingResponse> createLoungeBooking(
    $0.CreateLoungeBookingRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createLoungeBooking, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListMyLoungeBookingsResponse> listMyLoungeBookings(
    $0.ListMyLoungeBookingsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listMyLoungeBookings, request, options: options);
  }

  $grpc.ResponseFuture<$0.CancelLoungeBookingResponse> cancelLoungeBooking(
    $0.CancelLoungeBookingRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$cancelLoungeBooking, request, options: options);
  }

  /// ===== Zenith Opportunity Choices 1–11 (Z1..Z14) =====
  /// Choice 1 (Z1): Native Focus Firewall
  $grpc.ResponseFuture<$0.GetZenithFocusFirewallWorkbenchResponse>
      getZenithFocusFirewallWorkbench(
    $0.GetZenithFocusFirewallWorkbenchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getZenithFocusFirewallWorkbench, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.SaveZenithFocusFirewallSessionResponse>
      saveZenithFocusFirewallSession(
    $0.SaveZenithFocusFirewallSessionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$saveZenithFocusFirewallSession, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.TriggerZenithFocusFirewallBypassOrCompleteResponse>
      triggerZenithFocusFirewallBypassOrComplete(
    $0.TriggerZenithFocusFirewallBypassOrCompleteRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(
        _$triggerZenithFocusFirewallBypassOrComplete, request,
        options: options);
  }

  /// Choice 2 (Z2): Adaptive Day Architect
  $grpc.ResponseFuture<$0.GetZenithAdaptiveDayArchitectWorkbenchResponse>
      getZenithAdaptiveDayArchitectWorkbench(
    $0.GetZenithAdaptiveDayArchitectWorkbenchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getZenithAdaptiveDayArchitectWorkbench, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.SaveZenithAdaptiveDayArchitectPlanResponse>
      saveZenithAdaptiveDayArchitectPlan(
    $0.SaveZenithAdaptiveDayArchitectPlanRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$saveZenithAdaptiveDayArchitectPlan, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.AcceptOrReplanZenithDayArchitectResponse>
      acceptOrReplanZenithDayArchitect(
    $0.AcceptOrReplanZenithDayArchitectRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$acceptOrReplanZenithDayArchitect, request,
        options: options);
  }

  /// Choice 3 (Z9): Intention-to-Outcome Focus Loop
  $grpc.ResponseFuture<$0.GetZenithIntentionOutcomeWorkbenchResponse>
      getZenithIntentionOutcomeWorkbench(
    $0.GetZenithIntentionOutcomeWorkbenchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getZenithIntentionOutcomeWorkbench, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.SaveZenithIntentionOutcomeContractResponse>
      saveZenithIntentionOutcomeContract(
    $0.SaveZenithIntentionOutcomeContractRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$saveZenithIntentionOutcomeContract, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.CompleteZenithIntentionOutcomeLoopResponse>
      completeZenithIntentionOutcomeLoop(
    $0.CompleteZenithIntentionOutcomeLoopRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$completeZenithIntentionOutcomeLoop, request,
        options: options);
  }

  /// Choice 4 (Z3): Attention Analytics and N-of-1 Lab
  $grpc.ResponseFuture<$0.GetZenithAttentionNOf1LabWorkbenchResponse>
      getZenithAttentionNOf1LabWorkbench(
    $0.GetZenithAttentionNOf1LabWorkbenchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getZenithAttentionNOf1LabWorkbench, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.SaveZenithAttentionNOf1ExperimentResponse>
      saveZenithAttentionNOf1Experiment(
    $0.SaveZenithAttentionNOf1ExperimentRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$saveZenithAttentionNOf1Experiment, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.EvaluateZenithAttentionNOf1ExperimentResponse>
      evaluateZenithAttentionNOf1Experiment(
    $0.EvaluateZenithAttentionNOf1ExperimentRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$evaluateZenithAttentionNOf1Experiment, request,
        options: options);
  }

  /// Choice 5 (Z4, Z13): Recovery and Protocol Studio
  $grpc.ResponseFuture<$0.GetZenithRecoveryProtocolStudioWorkbenchResponse>
      getZenithRecoveryProtocolStudioWorkbench(
    $0.GetZenithRecoveryProtocolStudioWorkbenchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getZenithRecoveryProtocolStudioWorkbench, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.SaveZenithRecoveryProtocolRunResponse>
      saveZenithRecoveryProtocolRun(
    $0.SaveZenithRecoveryProtocolRunRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$saveZenithRecoveryProtocolRun, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.RecordZenithRecoveryCheckOrAdverseFlagResponse>
      recordZenithRecoveryCheckOrAdverseFlag(
    $0.RecordZenithRecoveryCheckOrAdverseFlagRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$recordZenithRecoveryCheckOrAdverseFlag, request,
        options: options);
  }

  /// Choice 6 (Z10): Communication Boundaries
  $grpc.ResponseFuture<$0.GetZenithCommunicationBoundaryWorkbenchResponse>
      getZenithCommunicationBoundaryWorkbench(
    $0.GetZenithCommunicationBoundaryWorkbenchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getZenithCommunicationBoundaryWorkbench, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.SaveZenithCommunicationBoundaryRuleResponse>
      saveZenithCommunicationBoundaryRule(
    $0.SaveZenithCommunicationBoundaryRuleRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$saveZenithCommunicationBoundaryRule, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.ApproveOrReleaseZenithBoundaryCatchupResponse>
      approveOrReleaseZenithBoundaryCatchup(
    $0.ApproveOrReleaseZenithBoundaryCatchupRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$approveOrReleaseZenithBoundaryCatchup, request,
        options: options);
  }

  /// Choice 7 (Z5): Cognitive Readiness Battery
  $grpc.ResponseFuture<$0.GetZenithCognitiveReadinessWorkbenchResponse>
      getZenithCognitiveReadinessWorkbench(
    $0.GetZenithCognitiveReadinessWorkbenchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getZenithCognitiveReadinessWorkbench, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.SaveZenithCognitiveReadinessSessionResponse>
      saveZenithCognitiveReadinessSession(
    $0.SaveZenithCognitiveReadinessSessionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$saveZenithCognitiveReadinessSession, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.FlagOrValidateZenithCognitiveSessionResponse>
      flagOrValidateZenithCognitiveSession(
    $0.FlagOrValidateZenithCognitiveSessionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$flagOrValidateZenithCognitiveSession, request,
        options: options);
  }

  /// Choice 8 (Z6, Z14): Private Journal and Pattern Memory
  $grpc.ResponseFuture<$0.GetZenithPrivatePatternMemoryWorkbenchResponse>
      getZenithPrivatePatternMemoryWorkbench(
    $0.GetZenithPrivatePatternMemoryWorkbenchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getZenithPrivatePatternMemoryWorkbench, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.SaveZenithPrivatePatternMemoryResponse>
      saveZenithPrivatePatternMemory(
    $0.SaveZenithPrivatePatternMemoryRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$saveZenithPrivatePatternMemory, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.EditOrDeleteZenithPrivatePatternMemoryResponse>
      editOrDeleteZenithPrivatePatternMemory(
    $0.EditOrDeleteZenithPrivatePatternMemoryRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$editOrDeleteZenithPrivatePatternMemory, request,
        options: options);
  }

  /// Choice 9 (Z7): Travel Performance
  $grpc.ResponseFuture<$0.GetZenithTravelPerformanceWorkbenchResponse>
      getZenithTravelPerformanceWorkbench(
    $0.GetZenithTravelPerformanceWorkbenchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getZenithTravelPerformanceWorkbench, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.SaveZenithTravelPerformanceProtocolResponse>
      saveZenithTravelPerformanceProtocol(
    $0.SaveZenithTravelPerformanceProtocolRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$saveZenithTravelPerformanceProtocol, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.ReplanZenithTravelMissedStepResponse>
      replanZenithTravelMissedStep(
    $0.ReplanZenithTravelMissedStepRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$replanZenithTravelMissedStep, request,
        options: options);
  }

  /// Choice 10 (Z8, Z12): Coaching, Teams, and Meeting Health
  $grpc.ResponseFuture<$0.GetZenithCoachingTeamMeetingWorkbenchResponse>
      getZenithCoachingTeamMeetingWorkbench(
    $0.GetZenithCoachingTeamMeetingWorkbenchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getZenithCoachingTeamMeetingWorkbench, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.SaveZenithCoachingTeamMeetingHealthResponse>
      saveZenithCoachingTeamMeetingHealth(
    $0.SaveZenithCoachingTeamMeetingHealthRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$saveZenithCoachingTeamMeetingHealth, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.ProposeZenithMeetingFreeOrOracleHandoffResponse>
      proposeZenithMeetingFreeOrOracleHandoff(
    $0.ProposeZenithMeetingFreeOrOracleHandoffRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$proposeZenithMeetingFreeOrOracleHandoff, request,
        options: options);
  }

  /// Choice 11 (Z11): Sensory Workspace and Desktop Companion
  $grpc.ResponseFuture<$0.GetZenithSensoryDesktopWorkbenchResponse>
      getZenithSensoryDesktopWorkbench(
    $0.GetZenithSensoryDesktopWorkbenchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getZenithSensoryDesktopWorkbench, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.SaveZenithSensoryDesktopWorkspaceResponse>
      saveZenithSensoryDesktopWorkspace(
    $0.SaveZenithSensoryDesktopWorkspaceRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$saveZenithSensoryDesktopWorkspace, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.ArmOrFallbackZenithSensoryWorkspaceResponse>
      armOrFallbackZenithSensoryWorkspace(
    $0.ArmOrFallbackZenithSensoryWorkspaceRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$armOrFallbackZenithSensoryWorkspace, request,
        options: options);
  }

  // method descriptors

  static final _$logFocusSession =
      $grpc.ClientMethod<$0.LogFocusSessionRequest, $0.LogFocusSessionResponse>(
          '/sttattus.zenith.v1.ZenithService/LogFocusSession',
          ($0.LogFocusSessionRequest value) => value.writeToBuffer(),
          $0.LogFocusSessionResponse.fromBuffer);
  static final _$getZenithStats =
      $grpc.ClientMethod<$0.GetZenithStatsRequest, $0.GetZenithStatsResponse>(
          '/sttattus.zenith.v1.ZenithService/GetZenithStats',
          ($0.GetZenithStatsRequest value) => value.writeToBuffer(),
          $0.GetZenithStatsResponse.fromBuffer);
  static final _$listRecentSessions = $grpc.ClientMethod<
          $0.ListRecentSessionsRequest, $0.ListRecentSessionsResponse>(
      '/sttattus.zenith.v1.ZenithService/ListRecentSessions',
      ($0.ListRecentSessionsRequest value) => value.writeToBuffer(),
      $0.ListRecentSessionsResponse.fromBuffer);
  static final _$getTodayLoad =
      $grpc.ClientMethod<$0.GetTodayLoadRequest, $0.GetTodayLoadResponse>(
          '/sttattus.zenith.v1.ZenithService/GetTodayLoad',
          ($0.GetTodayLoadRequest value) => value.writeToBuffer(),
          $0.GetTodayLoadResponse.fromBuffer);
  static final _$listMyCalendarConnections = $grpc.ClientMethod<
          $0.ListMyCalendarConnectionsRequest,
          $0.ListMyCalendarConnectionsResponse>(
      '/sttattus.zenith.v1.ZenithService/ListMyCalendarConnections',
      ($0.ListMyCalendarConnectionsRequest value) => value.writeToBuffer(),
      $0.ListMyCalendarConnectionsResponse.fromBuffer);
  static final _$listMyCalendarEvents = $grpc.ClientMethod<
          $0.ListMyCalendarEventsRequest, $0.ListMyCalendarEventsResponse>(
      '/sttattus.zenith.v1.ZenithService/ListMyCalendarEvents',
      ($0.ListMyCalendarEventsRequest value) => value.writeToBuffer(),
      $0.ListMyCalendarEventsResponse.fromBuffer);
  static final _$recommendBlock =
      $grpc.ClientMethod<$0.RecommendBlockRequest, $0.RecommendBlockResponse>(
          '/sttattus.zenith.v1.ZenithService/RecommendBlock',
          ($0.RecommendBlockRequest value) => value.writeToBuffer(),
          $0.RecommendBlockResponse.fromBuffer);
  static final _$listLibraryItems = $grpc.ClientMethod<
          $0.ListLibraryItemsRequest, $0.ListLibraryItemsResponse>(
      '/sttattus.zenith.v1.ZenithService/ListLibraryItems',
      ($0.ListLibraryItemsRequest value) => value.writeToBuffer(),
      $0.ListLibraryItemsResponse.fromBuffer);
  static final _$listBlockTemplates = $grpc.ClientMethod<
          $0.ListBlockTemplatesRequest, $0.ListBlockTemplatesResponse>(
      '/sttattus.zenith.v1.ZenithService/ListBlockTemplates',
      ($0.ListBlockTemplatesRequest value) => value.writeToBuffer(),
      $0.ListBlockTemplatesResponse.fromBuffer);
  static final _$listProgrammes =
      $grpc.ClientMethod<$0.ListProgrammesRequest, $0.ListProgrammesResponse>(
          '/sttattus.zenith.v1.ZenithService/ListProgrammes',
          ($0.ListProgrammesRequest value) => value.writeToBuffer(),
          $0.ListProgrammesResponse.fromBuffer);
  static final _$getProgramme =
      $grpc.ClientMethod<$0.GetProgrammeRequest, $0.GetProgrammeResponse>(
          '/sttattus.zenith.v1.ZenithService/GetProgramme',
          ($0.GetProgrammeRequest value) => value.writeToBuffer(),
          $0.GetProgrammeResponse.fromBuffer);
  static final _$enrollProgramme =
      $grpc.ClientMethod<$0.EnrollProgrammeRequest, $0.EnrollProgrammeResponse>(
          '/sttattus.zenith.v1.ZenithService/EnrollProgramme',
          ($0.EnrollProgrammeRequest value) => value.writeToBuffer(),
          $0.EnrollProgrammeResponse.fromBuffer);
  static final _$listMyProgrammes = $grpc.ClientMethod<
          $0.ListMyProgrammesRequest, $0.ListMyProgrammesResponse>(
      '/sttattus.zenith.v1.ZenithService/ListMyProgrammes',
      ($0.ListMyProgrammesRequest value) => value.writeToBuffer(),
      $0.ListMyProgrammesResponse.fromBuffer);
  static final _$advanceProgrammeWeek = $grpc.ClientMethod<
          $0.AdvanceProgrammeWeekRequest, $0.AdvanceProgrammeWeekResponse>(
      '/sttattus.zenith.v1.ZenithService/AdvanceProgrammeWeek',
      ($0.AdvanceProgrammeWeekRequest value) => value.writeToBuffer(),
      $0.AdvanceProgrammeWeekResponse.fromBuffer);
  static final _$addJournalEntry =
      $grpc.ClientMethod<$0.AddJournalEntryRequest, $0.AddJournalEntryResponse>(
          '/sttattus.zenith.v1.ZenithService/AddJournalEntry',
          ($0.AddJournalEntryRequest value) => value.writeToBuffer(),
          $0.AddJournalEntryResponse.fromBuffer);
  static final _$listMyJournalEntries = $grpc.ClientMethod<
          $0.ListMyJournalEntriesRequest, $0.ListMyJournalEntriesResponse>(
      '/sttattus.zenith.v1.ZenithService/ListMyJournalEntries',
      ($0.ListMyJournalEntriesRequest value) => value.writeToBuffer(),
      $0.ListMyJournalEntriesResponse.fromBuffer);
  static final _$getFocusHistory =
      $grpc.ClientMethod<$0.GetFocusHistoryRequest, $0.GetFocusHistoryResponse>(
          '/sttattus.zenith.v1.ZenithService/GetFocusHistory',
          ($0.GetFocusHistoryRequest value) => value.writeToBuffer(),
          $0.GetFocusHistoryResponse.fromBuffer);
  static final _$simulateFortitude = $grpc.ClientMethod<
          $0.SimulateFortitudeRequest, $0.SimulateFortitudeResponse>(
      '/sttattus.zenith.v1.ZenithService/SimulateFortitude',
      ($0.SimulateFortitudeRequest value) => value.writeToBuffer(),
      $0.SimulateFortitudeResponse.fromBuffer);
  static final _$listAudioEnvironments = $grpc.ClientMethod<
          $0.ListAudioEnvironmentsRequest, $0.ListAudioEnvironmentsResponse>(
      '/sttattus.zenith.v1.ZenithService/ListAudioEnvironments',
      ($0.ListAudioEnvironmentsRequest value) => value.writeToBuffer(),
      $0.ListAudioEnvironmentsResponse.fromBuffer);
  static final _$getCognitiveLoad = $grpc.ClientMethod<
          $0.GetCognitiveLoadRequest, $0.GetCognitiveLoadResponse>(
      '/sttattus.zenith.v1.ZenithService/GetCognitiveLoad',
      ($0.GetCognitiveLoadRequest value) => value.writeToBuffer(),
      $0.GetCognitiveLoadResponse.fromBuffer);
  static final _$getTodaySummary =
      $grpc.ClientMethod<$0.GetTodaySummaryRequest, $0.GetTodaySummaryResponse>(
          '/sttattus.zenith.v1.ZenithService/GetTodaySummary',
          ($0.GetTodaySummaryRequest value) => value.writeToBuffer(),
          $0.GetTodaySummaryResponse.fromBuffer);
  static final _$acknowledgeStressPrompt = $grpc.ClientMethod<
          $0.AcknowledgeStressPromptRequest,
          $0.AcknowledgeStressPromptResponse>(
      '/sttattus.zenith.v1.ZenithService/AcknowledgeStressPrompt',
      ($0.AcknowledgeStressPromptRequest value) => value.writeToBuffer(),
      $0.AcknowledgeStressPromptResponse.fromBuffer);
  static final _$startConciergeThread = $grpc.ClientMethod<
          $0.StartConciergeThreadRequest, $0.StartConciergeThreadResponse>(
      '/sttattus.zenith.v1.ZenithService/StartConciergeThread',
      ($0.StartConciergeThreadRequest value) => value.writeToBuffer(),
      $0.StartConciergeThreadResponse.fromBuffer);
  static final _$listMyConciergeThreads = $grpc.ClientMethod<
          $0.ListMyConciergeThreadsRequest, $0.ListMyConciergeThreadsResponse>(
      '/sttattus.zenith.v1.ZenithService/ListMyConciergeThreads',
      ($0.ListMyConciergeThreadsRequest value) => value.writeToBuffer(),
      $0.ListMyConciergeThreadsResponse.fromBuffer);
  static final _$getConciergeThread = $grpc.ClientMethod<
          $0.GetConciergeThreadRequest, $0.GetConciergeThreadResponse>(
      '/sttattus.zenith.v1.ZenithService/GetConciergeThread',
      ($0.GetConciergeThreadRequest value) => value.writeToBuffer(),
      $0.GetConciergeThreadResponse.fromBuffer);
  static final _$postConciergeMessage = $grpc.ClientMethod<
          $0.PostConciergeMessageRequest, $0.PostConciergeMessageResponse>(
      '/sttattus.zenith.v1.ZenithService/PostConciergeMessage',
      ($0.PostConciergeMessageRequest value) => value.writeToBuffer(),
      $0.PostConciergeMessageResponse.fromBuffer);
  static final _$listAnthologyArticles = $grpc.ClientMethod<
          $0.ListAnthologyArticlesRequest, $0.ListAnthologyArticlesResponse>(
      '/sttattus.zenith.v1.ZenithService/ListAnthologyArticles',
      ($0.ListAnthologyArticlesRequest value) => value.writeToBuffer(),
      $0.ListAnthologyArticlesResponse.fromBuffer);
  static final _$getAnthologyArticle = $grpc.ClientMethod<
          $0.GetAnthologyArticleRequest, $0.GetAnthologyArticleResponse>(
      '/sttattus.zenith.v1.ZenithService/GetAnthologyArticle',
      ($0.GetAnthologyArticleRequest value) => value.writeToBuffer(),
      $0.GetAnthologyArticleResponse.fromBuffer);
  static final _$listTeachers =
      $grpc.ClientMethod<$0.ListTeachersRequest, $0.ListTeachersResponse>(
          '/sttattus.zenith.v1.ZenithService/ListTeachers',
          ($0.ListTeachersRequest value) => value.writeToBuffer(),
          $0.ListTeachersResponse.fromBuffer);
  static final _$listSovereignAudio = $grpc.ClientMethod<
          $0.ListSovereignAudioRequest, $0.ListSovereignAudioResponse>(
      '/sttattus.zenith.v1.ZenithService/ListSovereignAudio',
      ($0.ListSovereignAudioRequest value) => value.writeToBuffer(),
      $0.ListSovereignAudioResponse.fromBuffer);
  static final _$getSovereignAudio = $grpc.ClientMethod<
          $0.GetSovereignAudioRequest, $0.GetSovereignAudioResponse>(
      '/sttattus.zenith.v1.ZenithService/GetSovereignAudio',
      ($0.GetSovereignAudioRequest value) => value.writeToBuffer(),
      $0.GetSovereignAudioResponse.fromBuffer);
  static final _$getJetLagProtocol = $grpc.ClientMethod<
          $0.GetJetLagProtocolRequest, $0.GetJetLagProtocolResponse>(
      '/sttattus.zenith.v1.ZenithService/GetJetLagProtocol',
      ($0.GetJetLagProtocolRequest value) => value.writeToBuffer(),
      $0.GetJetLagProtocolResponse.fromBuffer);
  static final _$createProfileShare = $grpc.ClientMethod<
          $0.CreateProfileShareRequest, $0.CreateProfileShareResponse>(
      '/sttattus.zenith.v1.ZenithService/CreateProfileShare',
      ($0.CreateProfileShareRequest value) => value.writeToBuffer(),
      $0.CreateProfileShareResponse.fromBuffer);
  static final _$listMyProfileShares = $grpc.ClientMethod<
          $0.ListMyProfileSharesRequest, $0.ListMyProfileSharesResponse>(
      '/sttattus.zenith.v1.ZenithService/ListMyProfileShares',
      ($0.ListMyProfileSharesRequest value) => value.writeToBuffer(),
      $0.ListMyProfileSharesResponse.fromBuffer);
  static final _$revokeProfileShare = $grpc.ClientMethod<
          $0.RevokeProfileShareRequest, $0.RevokeProfileShareResponse>(
      '/sttattus.zenith.v1.ZenithService/RevokeProfileShare',
      ($0.RevokeProfileShareRequest value) => value.writeToBuffer(),
      $0.RevokeProfileShareResponse.fromBuffer);
  static final _$getJournalInsights = $grpc.ClientMethod<
          $0.GetJournalInsightsRequest, $0.GetJournalInsightsResponse>(
      '/sttattus.zenith.v1.ZenithService/GetJournalInsights',
      ($0.GetJournalInsightsRequest value) => value.writeToBuffer(),
      $0.GetJournalInsightsResponse.fromBuffer);
  static final _$submitCognitiveTest = $grpc.ClientMethod<
          $0.SubmitCognitiveTestRequest, $0.SubmitCognitiveTestResponse>(
      '/sttattus.zenith.v1.ZenithService/SubmitCognitiveTest',
      ($0.SubmitCognitiveTestRequest value) => value.writeToBuffer(),
      $0.SubmitCognitiveTestResponse.fromBuffer);
  static final _$listMyCognitiveTests = $grpc.ClientMethod<
          $0.ListMyCognitiveTestsRequest, $0.ListMyCognitiveTestsResponse>(
      '/sttattus.zenith.v1.ZenithService/ListMyCognitiveTests',
      ($0.ListMyCognitiveTestsRequest value) => value.writeToBuffer(),
      $0.ListMyCognitiveTestsResponse.fromBuffer);
  static final _$getCognitiveTestStatus = $grpc.ClientMethod<
          $0.GetCognitiveTestStatusRequest, $0.GetCognitiveTestStatusResponse>(
      '/sttattus.zenith.v1.ZenithService/GetCognitiveTestStatus',
      ($0.GetCognitiveTestStatusRequest value) => value.writeToBuffer(),
      $0.GetCognitiveTestStatusResponse.fromBuffer);
  static final _$listRituals =
      $grpc.ClientMethod<$0.ListRitualsRequest, $0.ListRitualsResponse>(
          '/sttattus.zenith.v1.ZenithService/ListRituals',
          ($0.ListRitualsRequest value) => value.writeToBuffer(),
          $0.ListRitualsResponse.fromBuffer);
  static final _$getYearInZenithRecap = $grpc.ClientMethod<
          $0.GetYearInZenithRecapRequest, $0.GetYearInZenithRecapResponse>(
      '/sttattus.zenith.v1.ZenithService/GetYearInZenithRecap',
      ($0.GetYearInZenithRecapRequest value) => value.writeToBuffer(),
      $0.GetYearInZenithRecapResponse.fromBuffer);
  static final _$generateZenithAlmanac = $grpc.ClientMethod<
          $0.GenerateZenithAlmanacRequest, $0.GenerateZenithAlmanacResponse>(
      '/sttattus.zenith.v1.ZenithService/GenerateZenithAlmanac',
      ($0.GenerateZenithAlmanacRequest value) => value.writeToBuffer(),
      $0.GenerateZenithAlmanacResponse.fromBuffer);
  static final _$listLounges =
      $grpc.ClientMethod<$0.ListLoungesRequest, $0.ListLoungesResponse>(
          '/sttattus.zenith.v1.ZenithService/ListLounges',
          ($0.ListLoungesRequest value) => value.writeToBuffer(),
          $0.ListLoungesResponse.fromBuffer);
  static final _$createLoungeBooking = $grpc.ClientMethod<
          $0.CreateLoungeBookingRequest, $0.CreateLoungeBookingResponse>(
      '/sttattus.zenith.v1.ZenithService/CreateLoungeBooking',
      ($0.CreateLoungeBookingRequest value) => value.writeToBuffer(),
      $0.CreateLoungeBookingResponse.fromBuffer);
  static final _$listMyLoungeBookings = $grpc.ClientMethod<
          $0.ListMyLoungeBookingsRequest, $0.ListMyLoungeBookingsResponse>(
      '/sttattus.zenith.v1.ZenithService/ListMyLoungeBookings',
      ($0.ListMyLoungeBookingsRequest value) => value.writeToBuffer(),
      $0.ListMyLoungeBookingsResponse.fromBuffer);
  static final _$cancelLoungeBooking = $grpc.ClientMethod<
          $0.CancelLoungeBookingRequest, $0.CancelLoungeBookingResponse>(
      '/sttattus.zenith.v1.ZenithService/CancelLoungeBooking',
      ($0.CancelLoungeBookingRequest value) => value.writeToBuffer(),
      $0.CancelLoungeBookingResponse.fromBuffer);
  static final _$getZenithFocusFirewallWorkbench = $grpc.ClientMethod<
          $0.GetZenithFocusFirewallWorkbenchRequest,
          $0.GetZenithFocusFirewallWorkbenchResponse>(
      '/sttattus.zenith.v1.ZenithService/GetZenithFocusFirewallWorkbench',
      ($0.GetZenithFocusFirewallWorkbenchRequest value) =>
          value.writeToBuffer(),
      $0.GetZenithFocusFirewallWorkbenchResponse.fromBuffer);
  static final _$saveZenithFocusFirewallSession = $grpc.ClientMethod<
          $0.SaveZenithFocusFirewallSessionRequest,
          $0.SaveZenithFocusFirewallSessionResponse>(
      '/sttattus.zenith.v1.ZenithService/SaveZenithFocusFirewallSession',
      ($0.SaveZenithFocusFirewallSessionRequest value) => value.writeToBuffer(),
      $0.SaveZenithFocusFirewallSessionResponse.fromBuffer);
  static final _$triggerZenithFocusFirewallBypassOrComplete = $grpc.ClientMethod<
          $0.TriggerZenithFocusFirewallBypassOrCompleteRequest,
          $0.TriggerZenithFocusFirewallBypassOrCompleteResponse>(
      '/sttattus.zenith.v1.ZenithService/TriggerZenithFocusFirewallBypassOrComplete',
      ($0.TriggerZenithFocusFirewallBypassOrCompleteRequest value) =>
          value.writeToBuffer(),
      $0.TriggerZenithFocusFirewallBypassOrCompleteResponse.fromBuffer);
  static final _$getZenithAdaptiveDayArchitectWorkbench = $grpc.ClientMethod<
          $0.GetZenithAdaptiveDayArchitectWorkbenchRequest,
          $0.GetZenithAdaptiveDayArchitectWorkbenchResponse>(
      '/sttattus.zenith.v1.ZenithService/GetZenithAdaptiveDayArchitectWorkbench',
      ($0.GetZenithAdaptiveDayArchitectWorkbenchRequest value) =>
          value.writeToBuffer(),
      $0.GetZenithAdaptiveDayArchitectWorkbenchResponse.fromBuffer);
  static final _$saveZenithAdaptiveDayArchitectPlan = $grpc.ClientMethod<
          $0.SaveZenithAdaptiveDayArchitectPlanRequest,
          $0.SaveZenithAdaptiveDayArchitectPlanResponse>(
      '/sttattus.zenith.v1.ZenithService/SaveZenithAdaptiveDayArchitectPlan',
      ($0.SaveZenithAdaptiveDayArchitectPlanRequest value) =>
          value.writeToBuffer(),
      $0.SaveZenithAdaptiveDayArchitectPlanResponse.fromBuffer);
  static final _$acceptOrReplanZenithDayArchitect = $grpc.ClientMethod<
          $0.AcceptOrReplanZenithDayArchitectRequest,
          $0.AcceptOrReplanZenithDayArchitectResponse>(
      '/sttattus.zenith.v1.ZenithService/AcceptOrReplanZenithDayArchitect',
      ($0.AcceptOrReplanZenithDayArchitectRequest value) =>
          value.writeToBuffer(),
      $0.AcceptOrReplanZenithDayArchitectResponse.fromBuffer);
  static final _$getZenithIntentionOutcomeWorkbench = $grpc.ClientMethod<
          $0.GetZenithIntentionOutcomeWorkbenchRequest,
          $0.GetZenithIntentionOutcomeWorkbenchResponse>(
      '/sttattus.zenith.v1.ZenithService/GetZenithIntentionOutcomeWorkbench',
      ($0.GetZenithIntentionOutcomeWorkbenchRequest value) =>
          value.writeToBuffer(),
      $0.GetZenithIntentionOutcomeWorkbenchResponse.fromBuffer);
  static final _$saveZenithIntentionOutcomeContract = $grpc.ClientMethod<
          $0.SaveZenithIntentionOutcomeContractRequest,
          $0.SaveZenithIntentionOutcomeContractResponse>(
      '/sttattus.zenith.v1.ZenithService/SaveZenithIntentionOutcomeContract',
      ($0.SaveZenithIntentionOutcomeContractRequest value) =>
          value.writeToBuffer(),
      $0.SaveZenithIntentionOutcomeContractResponse.fromBuffer);
  static final _$completeZenithIntentionOutcomeLoop = $grpc.ClientMethod<
          $0.CompleteZenithIntentionOutcomeLoopRequest,
          $0.CompleteZenithIntentionOutcomeLoopResponse>(
      '/sttattus.zenith.v1.ZenithService/CompleteZenithIntentionOutcomeLoop',
      ($0.CompleteZenithIntentionOutcomeLoopRequest value) =>
          value.writeToBuffer(),
      $0.CompleteZenithIntentionOutcomeLoopResponse.fromBuffer);
  static final _$getZenithAttentionNOf1LabWorkbench = $grpc.ClientMethod<
          $0.GetZenithAttentionNOf1LabWorkbenchRequest,
          $0.GetZenithAttentionNOf1LabWorkbenchResponse>(
      '/sttattus.zenith.v1.ZenithService/GetZenithAttentionNOf1LabWorkbench',
      ($0.GetZenithAttentionNOf1LabWorkbenchRequest value) =>
          value.writeToBuffer(),
      $0.GetZenithAttentionNOf1LabWorkbenchResponse.fromBuffer);
  static final _$saveZenithAttentionNOf1Experiment = $grpc.ClientMethod<
          $0.SaveZenithAttentionNOf1ExperimentRequest,
          $0.SaveZenithAttentionNOf1ExperimentResponse>(
      '/sttattus.zenith.v1.ZenithService/SaveZenithAttentionNOf1Experiment',
      ($0.SaveZenithAttentionNOf1ExperimentRequest value) =>
          value.writeToBuffer(),
      $0.SaveZenithAttentionNOf1ExperimentResponse.fromBuffer);
  static final _$evaluateZenithAttentionNOf1Experiment = $grpc.ClientMethod<
          $0.EvaluateZenithAttentionNOf1ExperimentRequest,
          $0.EvaluateZenithAttentionNOf1ExperimentResponse>(
      '/sttattus.zenith.v1.ZenithService/EvaluateZenithAttentionNOf1Experiment',
      ($0.EvaluateZenithAttentionNOf1ExperimentRequest value) =>
          value.writeToBuffer(),
      $0.EvaluateZenithAttentionNOf1ExperimentResponse.fromBuffer);
  static final _$getZenithRecoveryProtocolStudioWorkbench = $grpc.ClientMethod<
          $0.GetZenithRecoveryProtocolStudioWorkbenchRequest,
          $0.GetZenithRecoveryProtocolStudioWorkbenchResponse>(
      '/sttattus.zenith.v1.ZenithService/GetZenithRecoveryProtocolStudioWorkbench',
      ($0.GetZenithRecoveryProtocolStudioWorkbenchRequest value) =>
          value.writeToBuffer(),
      $0.GetZenithRecoveryProtocolStudioWorkbenchResponse.fromBuffer);
  static final _$saveZenithRecoveryProtocolRun = $grpc.ClientMethod<
          $0.SaveZenithRecoveryProtocolRunRequest,
          $0.SaveZenithRecoveryProtocolRunResponse>(
      '/sttattus.zenith.v1.ZenithService/SaveZenithRecoveryProtocolRun',
      ($0.SaveZenithRecoveryProtocolRunRequest value) => value.writeToBuffer(),
      $0.SaveZenithRecoveryProtocolRunResponse.fromBuffer);
  static final _$recordZenithRecoveryCheckOrAdverseFlag = $grpc.ClientMethod<
          $0.RecordZenithRecoveryCheckOrAdverseFlagRequest,
          $0.RecordZenithRecoveryCheckOrAdverseFlagResponse>(
      '/sttattus.zenith.v1.ZenithService/RecordZenithRecoveryCheckOrAdverseFlag',
      ($0.RecordZenithRecoveryCheckOrAdverseFlagRequest value) =>
          value.writeToBuffer(),
      $0.RecordZenithRecoveryCheckOrAdverseFlagResponse.fromBuffer);
  static final _$getZenithCommunicationBoundaryWorkbench = $grpc.ClientMethod<
          $0.GetZenithCommunicationBoundaryWorkbenchRequest,
          $0.GetZenithCommunicationBoundaryWorkbenchResponse>(
      '/sttattus.zenith.v1.ZenithService/GetZenithCommunicationBoundaryWorkbench',
      ($0.GetZenithCommunicationBoundaryWorkbenchRequest value) =>
          value.writeToBuffer(),
      $0.GetZenithCommunicationBoundaryWorkbenchResponse.fromBuffer);
  static final _$saveZenithCommunicationBoundaryRule = $grpc.ClientMethod<
          $0.SaveZenithCommunicationBoundaryRuleRequest,
          $0.SaveZenithCommunicationBoundaryRuleResponse>(
      '/sttattus.zenith.v1.ZenithService/SaveZenithCommunicationBoundaryRule',
      ($0.SaveZenithCommunicationBoundaryRuleRequest value) =>
          value.writeToBuffer(),
      $0.SaveZenithCommunicationBoundaryRuleResponse.fromBuffer);
  static final _$approveOrReleaseZenithBoundaryCatchup = $grpc.ClientMethod<
          $0.ApproveOrReleaseZenithBoundaryCatchupRequest,
          $0.ApproveOrReleaseZenithBoundaryCatchupResponse>(
      '/sttattus.zenith.v1.ZenithService/ApproveOrReleaseZenithBoundaryCatchup',
      ($0.ApproveOrReleaseZenithBoundaryCatchupRequest value) =>
          value.writeToBuffer(),
      $0.ApproveOrReleaseZenithBoundaryCatchupResponse.fromBuffer);
  static final _$getZenithCognitiveReadinessWorkbench = $grpc.ClientMethod<
          $0.GetZenithCognitiveReadinessWorkbenchRequest,
          $0.GetZenithCognitiveReadinessWorkbenchResponse>(
      '/sttattus.zenith.v1.ZenithService/GetZenithCognitiveReadinessWorkbench',
      ($0.GetZenithCognitiveReadinessWorkbenchRequest value) =>
          value.writeToBuffer(),
      $0.GetZenithCognitiveReadinessWorkbenchResponse.fromBuffer);
  static final _$saveZenithCognitiveReadinessSession = $grpc.ClientMethod<
          $0.SaveZenithCognitiveReadinessSessionRequest,
          $0.SaveZenithCognitiveReadinessSessionResponse>(
      '/sttattus.zenith.v1.ZenithService/SaveZenithCognitiveReadinessSession',
      ($0.SaveZenithCognitiveReadinessSessionRequest value) =>
          value.writeToBuffer(),
      $0.SaveZenithCognitiveReadinessSessionResponse.fromBuffer);
  static final _$flagOrValidateZenithCognitiveSession = $grpc.ClientMethod<
          $0.FlagOrValidateZenithCognitiveSessionRequest,
          $0.FlagOrValidateZenithCognitiveSessionResponse>(
      '/sttattus.zenith.v1.ZenithService/FlagOrValidateZenithCognitiveSession',
      ($0.FlagOrValidateZenithCognitiveSessionRequest value) =>
          value.writeToBuffer(),
      $0.FlagOrValidateZenithCognitiveSessionResponse.fromBuffer);
  static final _$getZenithPrivatePatternMemoryWorkbench = $grpc.ClientMethod<
          $0.GetZenithPrivatePatternMemoryWorkbenchRequest,
          $0.GetZenithPrivatePatternMemoryWorkbenchResponse>(
      '/sttattus.zenith.v1.ZenithService/GetZenithPrivatePatternMemoryWorkbench',
      ($0.GetZenithPrivatePatternMemoryWorkbenchRequest value) =>
          value.writeToBuffer(),
      $0.GetZenithPrivatePatternMemoryWorkbenchResponse.fromBuffer);
  static final _$saveZenithPrivatePatternMemory = $grpc.ClientMethod<
          $0.SaveZenithPrivatePatternMemoryRequest,
          $0.SaveZenithPrivatePatternMemoryResponse>(
      '/sttattus.zenith.v1.ZenithService/SaveZenithPrivatePatternMemory',
      ($0.SaveZenithPrivatePatternMemoryRequest value) => value.writeToBuffer(),
      $0.SaveZenithPrivatePatternMemoryResponse.fromBuffer);
  static final _$editOrDeleteZenithPrivatePatternMemory = $grpc.ClientMethod<
          $0.EditOrDeleteZenithPrivatePatternMemoryRequest,
          $0.EditOrDeleteZenithPrivatePatternMemoryResponse>(
      '/sttattus.zenith.v1.ZenithService/EditOrDeleteZenithPrivatePatternMemory',
      ($0.EditOrDeleteZenithPrivatePatternMemoryRequest value) =>
          value.writeToBuffer(),
      $0.EditOrDeleteZenithPrivatePatternMemoryResponse.fromBuffer);
  static final _$getZenithTravelPerformanceWorkbench = $grpc.ClientMethod<
          $0.GetZenithTravelPerformanceWorkbenchRequest,
          $0.GetZenithTravelPerformanceWorkbenchResponse>(
      '/sttattus.zenith.v1.ZenithService/GetZenithTravelPerformanceWorkbench',
      ($0.GetZenithTravelPerformanceWorkbenchRequest value) =>
          value.writeToBuffer(),
      $0.GetZenithTravelPerformanceWorkbenchResponse.fromBuffer);
  static final _$saveZenithTravelPerformanceProtocol = $grpc.ClientMethod<
          $0.SaveZenithTravelPerformanceProtocolRequest,
          $0.SaveZenithTravelPerformanceProtocolResponse>(
      '/sttattus.zenith.v1.ZenithService/SaveZenithTravelPerformanceProtocol',
      ($0.SaveZenithTravelPerformanceProtocolRequest value) =>
          value.writeToBuffer(),
      $0.SaveZenithTravelPerformanceProtocolResponse.fromBuffer);
  static final _$replanZenithTravelMissedStep = $grpc.ClientMethod<
          $0.ReplanZenithTravelMissedStepRequest,
          $0.ReplanZenithTravelMissedStepResponse>(
      '/sttattus.zenith.v1.ZenithService/ReplanZenithTravelMissedStep',
      ($0.ReplanZenithTravelMissedStepRequest value) => value.writeToBuffer(),
      $0.ReplanZenithTravelMissedStepResponse.fromBuffer);
  static final _$getZenithCoachingTeamMeetingWorkbench = $grpc.ClientMethod<
          $0.GetZenithCoachingTeamMeetingWorkbenchRequest,
          $0.GetZenithCoachingTeamMeetingWorkbenchResponse>(
      '/sttattus.zenith.v1.ZenithService/GetZenithCoachingTeamMeetingWorkbench',
      ($0.GetZenithCoachingTeamMeetingWorkbenchRequest value) =>
          value.writeToBuffer(),
      $0.GetZenithCoachingTeamMeetingWorkbenchResponse.fromBuffer);
  static final _$saveZenithCoachingTeamMeetingHealth = $grpc.ClientMethod<
          $0.SaveZenithCoachingTeamMeetingHealthRequest,
          $0.SaveZenithCoachingTeamMeetingHealthResponse>(
      '/sttattus.zenith.v1.ZenithService/SaveZenithCoachingTeamMeetingHealth',
      ($0.SaveZenithCoachingTeamMeetingHealthRequest value) =>
          value.writeToBuffer(),
      $0.SaveZenithCoachingTeamMeetingHealthResponse.fromBuffer);
  static final _$proposeZenithMeetingFreeOrOracleHandoff = $grpc.ClientMethod<
          $0.ProposeZenithMeetingFreeOrOracleHandoffRequest,
          $0.ProposeZenithMeetingFreeOrOracleHandoffResponse>(
      '/sttattus.zenith.v1.ZenithService/ProposeZenithMeetingFreeOrOracleHandoff',
      ($0.ProposeZenithMeetingFreeOrOracleHandoffRequest value) =>
          value.writeToBuffer(),
      $0.ProposeZenithMeetingFreeOrOracleHandoffResponse.fromBuffer);
  static final _$getZenithSensoryDesktopWorkbench = $grpc.ClientMethod<
          $0.GetZenithSensoryDesktopWorkbenchRequest,
          $0.GetZenithSensoryDesktopWorkbenchResponse>(
      '/sttattus.zenith.v1.ZenithService/GetZenithSensoryDesktopWorkbench',
      ($0.GetZenithSensoryDesktopWorkbenchRequest value) =>
          value.writeToBuffer(),
      $0.GetZenithSensoryDesktopWorkbenchResponse.fromBuffer);
  static final _$saveZenithSensoryDesktopWorkspace = $grpc.ClientMethod<
          $0.SaveZenithSensoryDesktopWorkspaceRequest,
          $0.SaveZenithSensoryDesktopWorkspaceResponse>(
      '/sttattus.zenith.v1.ZenithService/SaveZenithSensoryDesktopWorkspace',
      ($0.SaveZenithSensoryDesktopWorkspaceRequest value) =>
          value.writeToBuffer(),
      $0.SaveZenithSensoryDesktopWorkspaceResponse.fromBuffer);
  static final _$armOrFallbackZenithSensoryWorkspace = $grpc.ClientMethod<
          $0.ArmOrFallbackZenithSensoryWorkspaceRequest,
          $0.ArmOrFallbackZenithSensoryWorkspaceResponse>(
      '/sttattus.zenith.v1.ZenithService/ArmOrFallbackZenithSensoryWorkspace',
      ($0.ArmOrFallbackZenithSensoryWorkspaceRequest value) =>
          value.writeToBuffer(),
      $0.ArmOrFallbackZenithSensoryWorkspaceResponse.fromBuffer);
}

@$pb.GrpcServiceName('sttattus.zenith.v1.ZenithService')
abstract class ZenithServiceBase extends $grpc.Service {
  $core.String get $name => 'sttattus.zenith.v1.ZenithService';

  ZenithServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.LogFocusSessionRequest,
            $0.LogFocusSessionResponse>(
        'LogFocusSession',
        logFocusSession_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.LogFocusSessionRequest.fromBuffer(value),
        ($0.LogFocusSessionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetZenithStatsRequest,
            $0.GetZenithStatsResponse>(
        'GetZenithStats',
        getZenithStats_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetZenithStatsRequest.fromBuffer(value),
        ($0.GetZenithStatsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListRecentSessionsRequest,
            $0.ListRecentSessionsResponse>(
        'ListRecentSessions',
        listRecentSessions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListRecentSessionsRequest.fromBuffer(value),
        ($0.ListRecentSessionsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetTodayLoadRequest, $0.GetTodayLoadResponse>(
            'GetTodayLoad',
            getTodayLoad_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetTodayLoadRequest.fromBuffer(value),
            ($0.GetTodayLoadResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListMyCalendarConnectionsRequest,
            $0.ListMyCalendarConnectionsResponse>(
        'ListMyCalendarConnections',
        listMyCalendarConnections_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListMyCalendarConnectionsRequest.fromBuffer(value),
        ($0.ListMyCalendarConnectionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListMyCalendarEventsRequest,
            $0.ListMyCalendarEventsResponse>(
        'ListMyCalendarEvents',
        listMyCalendarEvents_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListMyCalendarEventsRequest.fromBuffer(value),
        ($0.ListMyCalendarEventsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RecommendBlockRequest,
            $0.RecommendBlockResponse>(
        'RecommendBlock',
        recommendBlock_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RecommendBlockRequest.fromBuffer(value),
        ($0.RecommendBlockResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListLibraryItemsRequest,
            $0.ListLibraryItemsResponse>(
        'ListLibraryItems',
        listLibraryItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListLibraryItemsRequest.fromBuffer(value),
        ($0.ListLibraryItemsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListBlockTemplatesRequest,
            $0.ListBlockTemplatesResponse>(
        'ListBlockTemplates',
        listBlockTemplates_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListBlockTemplatesRequest.fromBuffer(value),
        ($0.ListBlockTemplatesResponse value) => value.writeToBuffer()));
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
    $addMethod($grpc.ServiceMethod<$0.EnrollProgrammeRequest,
            $0.EnrollProgrammeResponse>(
        'EnrollProgramme',
        enrollProgramme_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.EnrollProgrammeRequest.fromBuffer(value),
        ($0.EnrollProgrammeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListMyProgrammesRequest,
            $0.ListMyProgrammesResponse>(
        'ListMyProgrammes',
        listMyProgrammes_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListMyProgrammesRequest.fromBuffer(value),
        ($0.ListMyProgrammesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AdvanceProgrammeWeekRequest,
            $0.AdvanceProgrammeWeekResponse>(
        'AdvanceProgrammeWeek',
        advanceProgrammeWeek_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AdvanceProgrammeWeekRequest.fromBuffer(value),
        ($0.AdvanceProgrammeWeekResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AddJournalEntryRequest,
            $0.AddJournalEntryResponse>(
        'AddJournalEntry',
        addJournalEntry_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AddJournalEntryRequest.fromBuffer(value),
        ($0.AddJournalEntryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListMyJournalEntriesRequest,
            $0.ListMyJournalEntriesResponse>(
        'ListMyJournalEntries',
        listMyJournalEntries_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListMyJournalEntriesRequest.fromBuffer(value),
        ($0.ListMyJournalEntriesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetFocusHistoryRequest,
            $0.GetFocusHistoryResponse>(
        'GetFocusHistory',
        getFocusHistory_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetFocusHistoryRequest.fromBuffer(value),
        ($0.GetFocusHistoryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SimulateFortitudeRequest,
            $0.SimulateFortitudeResponse>(
        'SimulateFortitude',
        simulateFortitude_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SimulateFortitudeRequest.fromBuffer(value),
        ($0.SimulateFortitudeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListAudioEnvironmentsRequest,
            $0.ListAudioEnvironmentsResponse>(
        'ListAudioEnvironments',
        listAudioEnvironments_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListAudioEnvironmentsRequest.fromBuffer(value),
        ($0.ListAudioEnvironmentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetCognitiveLoadRequest,
            $0.GetCognitiveLoadResponse>(
        'GetCognitiveLoad',
        getCognitiveLoad_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetCognitiveLoadRequest.fromBuffer(value),
        ($0.GetCognitiveLoadResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetTodaySummaryRequest,
            $0.GetTodaySummaryResponse>(
        'GetTodaySummary',
        getTodaySummary_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetTodaySummaryRequest.fromBuffer(value),
        ($0.GetTodaySummaryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AcknowledgeStressPromptRequest,
            $0.AcknowledgeStressPromptResponse>(
        'AcknowledgeStressPrompt',
        acknowledgeStressPrompt_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AcknowledgeStressPromptRequest.fromBuffer(value),
        ($0.AcknowledgeStressPromptResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StartConciergeThreadRequest,
            $0.StartConciergeThreadResponse>(
        'StartConciergeThread',
        startConciergeThread_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.StartConciergeThreadRequest.fromBuffer(value),
        ($0.StartConciergeThreadResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListMyConciergeThreadsRequest,
            $0.ListMyConciergeThreadsResponse>(
        'ListMyConciergeThreads',
        listMyConciergeThreads_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListMyConciergeThreadsRequest.fromBuffer(value),
        ($0.ListMyConciergeThreadsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetConciergeThreadRequest,
            $0.GetConciergeThreadResponse>(
        'GetConciergeThread',
        getConciergeThread_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetConciergeThreadRequest.fromBuffer(value),
        ($0.GetConciergeThreadResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PostConciergeMessageRequest,
            $0.PostConciergeMessageResponse>(
        'PostConciergeMessage',
        postConciergeMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.PostConciergeMessageRequest.fromBuffer(value),
        ($0.PostConciergeMessageResponse value) => value.writeToBuffer()));
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
    $addMethod(
        $grpc.ServiceMethod<$0.ListTeachersRequest, $0.ListTeachersResponse>(
            'ListTeachers',
            listTeachers_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListTeachersRequest.fromBuffer(value),
            ($0.ListTeachersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListSovereignAudioRequest,
            $0.ListSovereignAudioResponse>(
        'ListSovereignAudio',
        listSovereignAudio_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListSovereignAudioRequest.fromBuffer(value),
        ($0.ListSovereignAudioResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetSovereignAudioRequest,
            $0.GetSovereignAudioResponse>(
        'GetSovereignAudio',
        getSovereignAudio_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetSovereignAudioRequest.fromBuffer(value),
        ($0.GetSovereignAudioResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetJetLagProtocolRequest,
            $0.GetJetLagProtocolResponse>(
        'GetJetLagProtocol',
        getJetLagProtocol_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetJetLagProtocolRequest.fromBuffer(value),
        ($0.GetJetLagProtocolResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateProfileShareRequest,
            $0.CreateProfileShareResponse>(
        'CreateProfileShare',
        createProfileShare_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateProfileShareRequest.fromBuffer(value),
        ($0.CreateProfileShareResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListMyProfileSharesRequest,
            $0.ListMyProfileSharesResponse>(
        'ListMyProfileShares',
        listMyProfileShares_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListMyProfileSharesRequest.fromBuffer(value),
        ($0.ListMyProfileSharesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RevokeProfileShareRequest,
            $0.RevokeProfileShareResponse>(
        'RevokeProfileShare',
        revokeProfileShare_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RevokeProfileShareRequest.fromBuffer(value),
        ($0.RevokeProfileShareResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetJournalInsightsRequest,
            $0.GetJournalInsightsResponse>(
        'GetJournalInsights',
        getJournalInsights_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetJournalInsightsRequest.fromBuffer(value),
        ($0.GetJournalInsightsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SubmitCognitiveTestRequest,
            $0.SubmitCognitiveTestResponse>(
        'SubmitCognitiveTest',
        submitCognitiveTest_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SubmitCognitiveTestRequest.fromBuffer(value),
        ($0.SubmitCognitiveTestResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListMyCognitiveTestsRequest,
            $0.ListMyCognitiveTestsResponse>(
        'ListMyCognitiveTests',
        listMyCognitiveTests_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListMyCognitiveTestsRequest.fromBuffer(value),
        ($0.ListMyCognitiveTestsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetCognitiveTestStatusRequest,
            $0.GetCognitiveTestStatusResponse>(
        'GetCognitiveTestStatus',
        getCognitiveTestStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetCognitiveTestStatusRequest.fromBuffer(value),
        ($0.GetCognitiveTestStatusResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListRitualsRequest, $0.ListRitualsResponse>(
            'ListRituals',
            listRituals_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListRitualsRequest.fromBuffer(value),
            ($0.ListRitualsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetYearInZenithRecapRequest,
            $0.GetYearInZenithRecapResponse>(
        'GetYearInZenithRecap',
        getYearInZenithRecap_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetYearInZenithRecapRequest.fromBuffer(value),
        ($0.GetYearInZenithRecapResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GenerateZenithAlmanacRequest,
            $0.GenerateZenithAlmanacResponse>(
        'GenerateZenithAlmanac',
        generateZenithAlmanac_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GenerateZenithAlmanacRequest.fromBuffer(value),
        ($0.GenerateZenithAlmanacResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListLoungesRequest, $0.ListLoungesResponse>(
            'ListLounges',
            listLounges_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListLoungesRequest.fromBuffer(value),
            ($0.ListLoungesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateLoungeBookingRequest,
            $0.CreateLoungeBookingResponse>(
        'CreateLoungeBooking',
        createLoungeBooking_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateLoungeBookingRequest.fromBuffer(value),
        ($0.CreateLoungeBookingResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListMyLoungeBookingsRequest,
            $0.ListMyLoungeBookingsResponse>(
        'ListMyLoungeBookings',
        listMyLoungeBookings_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListMyLoungeBookingsRequest.fromBuffer(value),
        ($0.ListMyLoungeBookingsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CancelLoungeBookingRequest,
            $0.CancelLoungeBookingResponse>(
        'CancelLoungeBooking',
        cancelLoungeBooking_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CancelLoungeBookingRequest.fromBuffer(value),
        ($0.CancelLoungeBookingResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetZenithFocusFirewallWorkbenchRequest,
            $0.GetZenithFocusFirewallWorkbenchResponse>(
        'GetZenithFocusFirewallWorkbench',
        getZenithFocusFirewallWorkbench_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetZenithFocusFirewallWorkbenchRequest.fromBuffer(value),
        ($0.GetZenithFocusFirewallWorkbenchResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SaveZenithFocusFirewallSessionRequest,
            $0.SaveZenithFocusFirewallSessionResponse>(
        'SaveZenithFocusFirewallSession',
        saveZenithFocusFirewallSession_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SaveZenithFocusFirewallSessionRequest.fromBuffer(value),
        ($0.SaveZenithFocusFirewallSessionResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.TriggerZenithFocusFirewallBypassOrCompleteRequest,
            $0.TriggerZenithFocusFirewallBypassOrCompleteResponse>(
        'TriggerZenithFocusFirewallBypassOrComplete',
        triggerZenithFocusFirewallBypassOrComplete_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.TriggerZenithFocusFirewallBypassOrCompleteRequest.fromBuffer(
                value),
        ($0.TriggerZenithFocusFirewallBypassOrCompleteResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.GetZenithAdaptiveDayArchitectWorkbenchRequest,
            $0.GetZenithAdaptiveDayArchitectWorkbenchResponse>(
        'GetZenithAdaptiveDayArchitectWorkbench',
        getZenithAdaptiveDayArchitectWorkbench_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetZenithAdaptiveDayArchitectWorkbenchRequest.fromBuffer(value),
        ($0.GetZenithAdaptiveDayArchitectWorkbenchResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SaveZenithAdaptiveDayArchitectPlanRequest,
            $0.SaveZenithAdaptiveDayArchitectPlanResponse>(
        'SaveZenithAdaptiveDayArchitectPlan',
        saveZenithAdaptiveDayArchitectPlan_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SaveZenithAdaptiveDayArchitectPlanRequest.fromBuffer(value),
        ($0.SaveZenithAdaptiveDayArchitectPlanResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AcceptOrReplanZenithDayArchitectRequest,
            $0.AcceptOrReplanZenithDayArchitectResponse>(
        'AcceptOrReplanZenithDayArchitect',
        acceptOrReplanZenithDayArchitect_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AcceptOrReplanZenithDayArchitectRequest.fromBuffer(value),
        ($0.AcceptOrReplanZenithDayArchitectResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetZenithIntentionOutcomeWorkbenchRequest,
            $0.GetZenithIntentionOutcomeWorkbenchResponse>(
        'GetZenithIntentionOutcomeWorkbench',
        getZenithIntentionOutcomeWorkbench_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetZenithIntentionOutcomeWorkbenchRequest.fromBuffer(value),
        ($0.GetZenithIntentionOutcomeWorkbenchResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SaveZenithIntentionOutcomeContractRequest,
            $0.SaveZenithIntentionOutcomeContractResponse>(
        'SaveZenithIntentionOutcomeContract',
        saveZenithIntentionOutcomeContract_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SaveZenithIntentionOutcomeContractRequest.fromBuffer(value),
        ($0.SaveZenithIntentionOutcomeContractResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CompleteZenithIntentionOutcomeLoopRequest,
            $0.CompleteZenithIntentionOutcomeLoopResponse>(
        'CompleteZenithIntentionOutcomeLoop',
        completeZenithIntentionOutcomeLoop_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CompleteZenithIntentionOutcomeLoopRequest.fromBuffer(value),
        ($0.CompleteZenithIntentionOutcomeLoopResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetZenithAttentionNOf1LabWorkbenchRequest,
            $0.GetZenithAttentionNOf1LabWorkbenchResponse>(
        'GetZenithAttentionNOf1LabWorkbench',
        getZenithAttentionNOf1LabWorkbench_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetZenithAttentionNOf1LabWorkbenchRequest.fromBuffer(value),
        ($0.GetZenithAttentionNOf1LabWorkbenchResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SaveZenithAttentionNOf1ExperimentRequest,
            $0.SaveZenithAttentionNOf1ExperimentResponse>(
        'SaveZenithAttentionNOf1Experiment',
        saveZenithAttentionNOf1Experiment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SaveZenithAttentionNOf1ExperimentRequest.fromBuffer(value),
        ($0.SaveZenithAttentionNOf1ExperimentResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.EvaluateZenithAttentionNOf1ExperimentRequest,
            $0.EvaluateZenithAttentionNOf1ExperimentResponse>(
        'EvaluateZenithAttentionNOf1Experiment',
        evaluateZenithAttentionNOf1Experiment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.EvaluateZenithAttentionNOf1ExperimentRequest.fromBuffer(value),
        ($0.EvaluateZenithAttentionNOf1ExperimentResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.GetZenithRecoveryProtocolStudioWorkbenchRequest,
            $0.GetZenithRecoveryProtocolStudioWorkbenchResponse>(
        'GetZenithRecoveryProtocolStudioWorkbench',
        getZenithRecoveryProtocolStudioWorkbench_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetZenithRecoveryProtocolStudioWorkbenchRequest.fromBuffer(
                value),
        ($0.GetZenithRecoveryProtocolStudioWorkbenchResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SaveZenithRecoveryProtocolRunRequest,
            $0.SaveZenithRecoveryProtocolRunResponse>(
        'SaveZenithRecoveryProtocolRun',
        saveZenithRecoveryProtocolRun_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SaveZenithRecoveryProtocolRunRequest.fromBuffer(value),
        ($0.SaveZenithRecoveryProtocolRunResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.RecordZenithRecoveryCheckOrAdverseFlagRequest,
            $0.RecordZenithRecoveryCheckOrAdverseFlagResponse>(
        'RecordZenithRecoveryCheckOrAdverseFlag',
        recordZenithRecoveryCheckOrAdverseFlag_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RecordZenithRecoveryCheckOrAdverseFlagRequest.fromBuffer(value),
        ($0.RecordZenithRecoveryCheckOrAdverseFlagResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.GetZenithCommunicationBoundaryWorkbenchRequest,
            $0.GetZenithCommunicationBoundaryWorkbenchResponse>(
        'GetZenithCommunicationBoundaryWorkbench',
        getZenithCommunicationBoundaryWorkbench_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetZenithCommunicationBoundaryWorkbenchRequest.fromBuffer(value),
        ($0.GetZenithCommunicationBoundaryWorkbenchResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.SaveZenithCommunicationBoundaryRuleRequest,
            $0.SaveZenithCommunicationBoundaryRuleResponse>(
        'SaveZenithCommunicationBoundaryRule',
        saveZenithCommunicationBoundaryRule_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SaveZenithCommunicationBoundaryRuleRequest.fromBuffer(value),
        ($0.SaveZenithCommunicationBoundaryRuleResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.ApproveOrReleaseZenithBoundaryCatchupRequest,
            $0.ApproveOrReleaseZenithBoundaryCatchupResponse>(
        'ApproveOrReleaseZenithBoundaryCatchup',
        approveOrReleaseZenithBoundaryCatchup_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ApproveOrReleaseZenithBoundaryCatchupRequest.fromBuffer(value),
        ($0.ApproveOrReleaseZenithBoundaryCatchupResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.GetZenithCognitiveReadinessWorkbenchRequest,
            $0.GetZenithCognitiveReadinessWorkbenchResponse>(
        'GetZenithCognitiveReadinessWorkbench',
        getZenithCognitiveReadinessWorkbench_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetZenithCognitiveReadinessWorkbenchRequest.fromBuffer(value),
        ($0.GetZenithCognitiveReadinessWorkbenchResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.SaveZenithCognitiveReadinessSessionRequest,
            $0.SaveZenithCognitiveReadinessSessionResponse>(
        'SaveZenithCognitiveReadinessSession',
        saveZenithCognitiveReadinessSession_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SaveZenithCognitiveReadinessSessionRequest.fromBuffer(value),
        ($0.SaveZenithCognitiveReadinessSessionResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.FlagOrValidateZenithCognitiveSessionRequest,
            $0.FlagOrValidateZenithCognitiveSessionResponse>(
        'FlagOrValidateZenithCognitiveSession',
        flagOrValidateZenithCognitiveSession_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.FlagOrValidateZenithCognitiveSessionRequest.fromBuffer(value),
        ($0.FlagOrValidateZenithCognitiveSessionResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.GetZenithPrivatePatternMemoryWorkbenchRequest,
            $0.GetZenithPrivatePatternMemoryWorkbenchResponse>(
        'GetZenithPrivatePatternMemoryWorkbench',
        getZenithPrivatePatternMemoryWorkbench_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetZenithPrivatePatternMemoryWorkbenchRequest.fromBuffer(value),
        ($0.GetZenithPrivatePatternMemoryWorkbenchResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SaveZenithPrivatePatternMemoryRequest,
            $0.SaveZenithPrivatePatternMemoryResponse>(
        'SaveZenithPrivatePatternMemory',
        saveZenithPrivatePatternMemory_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SaveZenithPrivatePatternMemoryRequest.fromBuffer(value),
        ($0.SaveZenithPrivatePatternMemoryResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.EditOrDeleteZenithPrivatePatternMemoryRequest,
            $0.EditOrDeleteZenithPrivatePatternMemoryResponse>(
        'EditOrDeleteZenithPrivatePatternMemory',
        editOrDeleteZenithPrivatePatternMemory_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.EditOrDeleteZenithPrivatePatternMemoryRequest.fromBuffer(value),
        ($0.EditOrDeleteZenithPrivatePatternMemoryResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.GetZenithTravelPerformanceWorkbenchRequest,
            $0.GetZenithTravelPerformanceWorkbenchResponse>(
        'GetZenithTravelPerformanceWorkbench',
        getZenithTravelPerformanceWorkbench_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetZenithTravelPerformanceWorkbenchRequest.fromBuffer(value),
        ($0.GetZenithTravelPerformanceWorkbenchResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.SaveZenithTravelPerformanceProtocolRequest,
            $0.SaveZenithTravelPerformanceProtocolResponse>(
        'SaveZenithTravelPerformanceProtocol',
        saveZenithTravelPerformanceProtocol_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SaveZenithTravelPerformanceProtocolRequest.fromBuffer(value),
        ($0.SaveZenithTravelPerformanceProtocolResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ReplanZenithTravelMissedStepRequest,
            $0.ReplanZenithTravelMissedStepResponse>(
        'ReplanZenithTravelMissedStep',
        replanZenithTravelMissedStep_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ReplanZenithTravelMissedStepRequest.fromBuffer(value),
        ($0.ReplanZenithTravelMissedStepResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.GetZenithCoachingTeamMeetingWorkbenchRequest,
            $0.GetZenithCoachingTeamMeetingWorkbenchResponse>(
        'GetZenithCoachingTeamMeetingWorkbench',
        getZenithCoachingTeamMeetingWorkbench_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetZenithCoachingTeamMeetingWorkbenchRequest.fromBuffer(value),
        ($0.GetZenithCoachingTeamMeetingWorkbenchResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.SaveZenithCoachingTeamMeetingHealthRequest,
            $0.SaveZenithCoachingTeamMeetingHealthResponse>(
        'SaveZenithCoachingTeamMeetingHealth',
        saveZenithCoachingTeamMeetingHealth_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SaveZenithCoachingTeamMeetingHealthRequest.fromBuffer(value),
        ($0.SaveZenithCoachingTeamMeetingHealthResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.ProposeZenithMeetingFreeOrOracleHandoffRequest,
            $0.ProposeZenithMeetingFreeOrOracleHandoffResponse>(
        'ProposeZenithMeetingFreeOrOracleHandoff',
        proposeZenithMeetingFreeOrOracleHandoff_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ProposeZenithMeetingFreeOrOracleHandoffRequest.fromBuffer(value),
        ($0.ProposeZenithMeetingFreeOrOracleHandoffResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetZenithSensoryDesktopWorkbenchRequest,
            $0.GetZenithSensoryDesktopWorkbenchResponse>(
        'GetZenithSensoryDesktopWorkbench',
        getZenithSensoryDesktopWorkbench_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetZenithSensoryDesktopWorkbenchRequest.fromBuffer(value),
        ($0.GetZenithSensoryDesktopWorkbenchResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SaveZenithSensoryDesktopWorkspaceRequest,
            $0.SaveZenithSensoryDesktopWorkspaceResponse>(
        'SaveZenithSensoryDesktopWorkspace',
        saveZenithSensoryDesktopWorkspace_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SaveZenithSensoryDesktopWorkspaceRequest.fromBuffer(value),
        ($0.SaveZenithSensoryDesktopWorkspaceResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.ArmOrFallbackZenithSensoryWorkspaceRequest,
            $0.ArmOrFallbackZenithSensoryWorkspaceResponse>(
        'ArmOrFallbackZenithSensoryWorkspace',
        armOrFallbackZenithSensoryWorkspace_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ArmOrFallbackZenithSensoryWorkspaceRequest.fromBuffer(value),
        ($0.ArmOrFallbackZenithSensoryWorkspaceResponse value) =>
            value.writeToBuffer()));
  }

  $async.Future<$0.LogFocusSessionResponse> logFocusSession_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.LogFocusSessionRequest> $request) async {
    return logFocusSession($call, await $request);
  }

  $async.Future<$0.LogFocusSessionResponse> logFocusSession(
      $grpc.ServiceCall call, $0.LogFocusSessionRequest request);

  $async.Future<$0.GetZenithStatsResponse> getZenithStats_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetZenithStatsRequest> $request) async {
    return getZenithStats($call, await $request);
  }

  $async.Future<$0.GetZenithStatsResponse> getZenithStats(
      $grpc.ServiceCall call, $0.GetZenithStatsRequest request);

  $async.Future<$0.ListRecentSessionsResponse> listRecentSessions_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListRecentSessionsRequest> $request) async {
    return listRecentSessions($call, await $request);
  }

  $async.Future<$0.ListRecentSessionsResponse> listRecentSessions(
      $grpc.ServiceCall call, $0.ListRecentSessionsRequest request);

  $async.Future<$0.GetTodayLoadResponse> getTodayLoad_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetTodayLoadRequest> $request) async {
    return getTodayLoad($call, await $request);
  }

  $async.Future<$0.GetTodayLoadResponse> getTodayLoad(
      $grpc.ServiceCall call, $0.GetTodayLoadRequest request);

  $async.Future<$0.ListMyCalendarConnectionsResponse>
      listMyCalendarConnections_Pre($grpc.ServiceCall $call,
          $async.Future<$0.ListMyCalendarConnectionsRequest> $request) async {
    return listMyCalendarConnections($call, await $request);
  }

  $async.Future<$0.ListMyCalendarConnectionsResponse> listMyCalendarConnections(
      $grpc.ServiceCall call, $0.ListMyCalendarConnectionsRequest request);

  $async.Future<$0.ListMyCalendarEventsResponse> listMyCalendarEvents_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListMyCalendarEventsRequest> $request) async {
    return listMyCalendarEvents($call, await $request);
  }

  $async.Future<$0.ListMyCalendarEventsResponse> listMyCalendarEvents(
      $grpc.ServiceCall call, $0.ListMyCalendarEventsRequest request);

  $async.Future<$0.RecommendBlockResponse> recommendBlock_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.RecommendBlockRequest> $request) async {
    return recommendBlock($call, await $request);
  }

  $async.Future<$0.RecommendBlockResponse> recommendBlock(
      $grpc.ServiceCall call, $0.RecommendBlockRequest request);

  $async.Future<$0.ListLibraryItemsResponse> listLibraryItems_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListLibraryItemsRequest> $request) async {
    return listLibraryItems($call, await $request);
  }

  $async.Future<$0.ListLibraryItemsResponse> listLibraryItems(
      $grpc.ServiceCall call, $0.ListLibraryItemsRequest request);

  $async.Future<$0.ListBlockTemplatesResponse> listBlockTemplates_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListBlockTemplatesRequest> $request) async {
    return listBlockTemplates($call, await $request);
  }

  $async.Future<$0.ListBlockTemplatesResponse> listBlockTemplates(
      $grpc.ServiceCall call, $0.ListBlockTemplatesRequest request);

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

  $async.Future<$0.EnrollProgrammeResponse> enrollProgramme_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.EnrollProgrammeRequest> $request) async {
    return enrollProgramme($call, await $request);
  }

  $async.Future<$0.EnrollProgrammeResponse> enrollProgramme(
      $grpc.ServiceCall call, $0.EnrollProgrammeRequest request);

  $async.Future<$0.ListMyProgrammesResponse> listMyProgrammes_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListMyProgrammesRequest> $request) async {
    return listMyProgrammes($call, await $request);
  }

  $async.Future<$0.ListMyProgrammesResponse> listMyProgrammes(
      $grpc.ServiceCall call, $0.ListMyProgrammesRequest request);

  $async.Future<$0.AdvanceProgrammeWeekResponse> advanceProgrammeWeek_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.AdvanceProgrammeWeekRequest> $request) async {
    return advanceProgrammeWeek($call, await $request);
  }

  $async.Future<$0.AdvanceProgrammeWeekResponse> advanceProgrammeWeek(
      $grpc.ServiceCall call, $0.AdvanceProgrammeWeekRequest request);

  $async.Future<$0.AddJournalEntryResponse> addJournalEntry_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.AddJournalEntryRequest> $request) async {
    return addJournalEntry($call, await $request);
  }

  $async.Future<$0.AddJournalEntryResponse> addJournalEntry(
      $grpc.ServiceCall call, $0.AddJournalEntryRequest request);

  $async.Future<$0.ListMyJournalEntriesResponse> listMyJournalEntries_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListMyJournalEntriesRequest> $request) async {
    return listMyJournalEntries($call, await $request);
  }

  $async.Future<$0.ListMyJournalEntriesResponse> listMyJournalEntries(
      $grpc.ServiceCall call, $0.ListMyJournalEntriesRequest request);

  $async.Future<$0.GetFocusHistoryResponse> getFocusHistory_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetFocusHistoryRequest> $request) async {
    return getFocusHistory($call, await $request);
  }

  $async.Future<$0.GetFocusHistoryResponse> getFocusHistory(
      $grpc.ServiceCall call, $0.GetFocusHistoryRequest request);

  $async.Future<$0.SimulateFortitudeResponse> simulateFortitude_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.SimulateFortitudeRequest> $request) async {
    return simulateFortitude($call, await $request);
  }

  $async.Future<$0.SimulateFortitudeResponse> simulateFortitude(
      $grpc.ServiceCall call, $0.SimulateFortitudeRequest request);

  $async.Future<$0.ListAudioEnvironmentsResponse> listAudioEnvironments_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListAudioEnvironmentsRequest> $request) async {
    return listAudioEnvironments($call, await $request);
  }

  $async.Future<$0.ListAudioEnvironmentsResponse> listAudioEnvironments(
      $grpc.ServiceCall call, $0.ListAudioEnvironmentsRequest request);

  $async.Future<$0.GetCognitiveLoadResponse> getCognitiveLoad_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetCognitiveLoadRequest> $request) async {
    return getCognitiveLoad($call, await $request);
  }

  $async.Future<$0.GetCognitiveLoadResponse> getCognitiveLoad(
      $grpc.ServiceCall call, $0.GetCognitiveLoadRequest request);

  $async.Future<$0.GetTodaySummaryResponse> getTodaySummary_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetTodaySummaryRequest> $request) async {
    return getTodaySummary($call, await $request);
  }

  $async.Future<$0.GetTodaySummaryResponse> getTodaySummary(
      $grpc.ServiceCall call, $0.GetTodaySummaryRequest request);

  $async.Future<$0.AcknowledgeStressPromptResponse> acknowledgeStressPrompt_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.AcknowledgeStressPromptRequest> $request) async {
    return acknowledgeStressPrompt($call, await $request);
  }

  $async.Future<$0.AcknowledgeStressPromptResponse> acknowledgeStressPrompt(
      $grpc.ServiceCall call, $0.AcknowledgeStressPromptRequest request);

  $async.Future<$0.StartConciergeThreadResponse> startConciergeThread_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.StartConciergeThreadRequest> $request) async {
    return startConciergeThread($call, await $request);
  }

  $async.Future<$0.StartConciergeThreadResponse> startConciergeThread(
      $grpc.ServiceCall call, $0.StartConciergeThreadRequest request);

  $async.Future<$0.ListMyConciergeThreadsResponse> listMyConciergeThreads_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListMyConciergeThreadsRequest> $request) async {
    return listMyConciergeThreads($call, await $request);
  }

  $async.Future<$0.ListMyConciergeThreadsResponse> listMyConciergeThreads(
      $grpc.ServiceCall call, $0.ListMyConciergeThreadsRequest request);

  $async.Future<$0.GetConciergeThreadResponse> getConciergeThread_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetConciergeThreadRequest> $request) async {
    return getConciergeThread($call, await $request);
  }

  $async.Future<$0.GetConciergeThreadResponse> getConciergeThread(
      $grpc.ServiceCall call, $0.GetConciergeThreadRequest request);

  $async.Future<$0.PostConciergeMessageResponse> postConciergeMessage_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.PostConciergeMessageRequest> $request) async {
    return postConciergeMessage($call, await $request);
  }

  $async.Future<$0.PostConciergeMessageResponse> postConciergeMessage(
      $grpc.ServiceCall call, $0.PostConciergeMessageRequest request);

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

  $async.Future<$0.ListTeachersResponse> listTeachers_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListTeachersRequest> $request) async {
    return listTeachers($call, await $request);
  }

  $async.Future<$0.ListTeachersResponse> listTeachers(
      $grpc.ServiceCall call, $0.ListTeachersRequest request);

  $async.Future<$0.ListSovereignAudioResponse> listSovereignAudio_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListSovereignAudioRequest> $request) async {
    return listSovereignAudio($call, await $request);
  }

  $async.Future<$0.ListSovereignAudioResponse> listSovereignAudio(
      $grpc.ServiceCall call, $0.ListSovereignAudioRequest request);

  $async.Future<$0.GetSovereignAudioResponse> getSovereignAudio_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetSovereignAudioRequest> $request) async {
    return getSovereignAudio($call, await $request);
  }

  $async.Future<$0.GetSovereignAudioResponse> getSovereignAudio(
      $grpc.ServiceCall call, $0.GetSovereignAudioRequest request);

  $async.Future<$0.GetJetLagProtocolResponse> getJetLagProtocol_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetJetLagProtocolRequest> $request) async {
    return getJetLagProtocol($call, await $request);
  }

  $async.Future<$0.GetJetLagProtocolResponse> getJetLagProtocol(
      $grpc.ServiceCall call, $0.GetJetLagProtocolRequest request);

  $async.Future<$0.CreateProfileShareResponse> createProfileShare_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CreateProfileShareRequest> $request) async {
    return createProfileShare($call, await $request);
  }

  $async.Future<$0.CreateProfileShareResponse> createProfileShare(
      $grpc.ServiceCall call, $0.CreateProfileShareRequest request);

  $async.Future<$0.ListMyProfileSharesResponse> listMyProfileShares_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListMyProfileSharesRequest> $request) async {
    return listMyProfileShares($call, await $request);
  }

  $async.Future<$0.ListMyProfileSharesResponse> listMyProfileShares(
      $grpc.ServiceCall call, $0.ListMyProfileSharesRequest request);

  $async.Future<$0.RevokeProfileShareResponse> revokeProfileShare_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.RevokeProfileShareRequest> $request) async {
    return revokeProfileShare($call, await $request);
  }

  $async.Future<$0.RevokeProfileShareResponse> revokeProfileShare(
      $grpc.ServiceCall call, $0.RevokeProfileShareRequest request);

  $async.Future<$0.GetJournalInsightsResponse> getJournalInsights_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetJournalInsightsRequest> $request) async {
    return getJournalInsights($call, await $request);
  }

  $async.Future<$0.GetJournalInsightsResponse> getJournalInsights(
      $grpc.ServiceCall call, $0.GetJournalInsightsRequest request);

  $async.Future<$0.SubmitCognitiveTestResponse> submitCognitiveTest_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.SubmitCognitiveTestRequest> $request) async {
    return submitCognitiveTest($call, await $request);
  }

  $async.Future<$0.SubmitCognitiveTestResponse> submitCognitiveTest(
      $grpc.ServiceCall call, $0.SubmitCognitiveTestRequest request);

  $async.Future<$0.ListMyCognitiveTestsResponse> listMyCognitiveTests_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListMyCognitiveTestsRequest> $request) async {
    return listMyCognitiveTests($call, await $request);
  }

  $async.Future<$0.ListMyCognitiveTestsResponse> listMyCognitiveTests(
      $grpc.ServiceCall call, $0.ListMyCognitiveTestsRequest request);

  $async.Future<$0.GetCognitiveTestStatusResponse> getCognitiveTestStatus_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetCognitiveTestStatusRequest> $request) async {
    return getCognitiveTestStatus($call, await $request);
  }

  $async.Future<$0.GetCognitiveTestStatusResponse> getCognitiveTestStatus(
      $grpc.ServiceCall call, $0.GetCognitiveTestStatusRequest request);

  $async.Future<$0.ListRitualsResponse> listRituals_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ListRitualsRequest> $request) async {
    return listRituals($call, await $request);
  }

  $async.Future<$0.ListRitualsResponse> listRituals(
      $grpc.ServiceCall call, $0.ListRitualsRequest request);

  $async.Future<$0.GetYearInZenithRecapResponse> getYearInZenithRecap_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetYearInZenithRecapRequest> $request) async {
    return getYearInZenithRecap($call, await $request);
  }

  $async.Future<$0.GetYearInZenithRecapResponse> getYearInZenithRecap(
      $grpc.ServiceCall call, $0.GetYearInZenithRecapRequest request);

  $async.Future<$0.GenerateZenithAlmanacResponse> generateZenithAlmanac_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GenerateZenithAlmanacRequest> $request) async {
    return generateZenithAlmanac($call, await $request);
  }

  $async.Future<$0.GenerateZenithAlmanacResponse> generateZenithAlmanac(
      $grpc.ServiceCall call, $0.GenerateZenithAlmanacRequest request);

  $async.Future<$0.ListLoungesResponse> listLounges_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ListLoungesRequest> $request) async {
    return listLounges($call, await $request);
  }

  $async.Future<$0.ListLoungesResponse> listLounges(
      $grpc.ServiceCall call, $0.ListLoungesRequest request);

  $async.Future<$0.CreateLoungeBookingResponse> createLoungeBooking_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CreateLoungeBookingRequest> $request) async {
    return createLoungeBooking($call, await $request);
  }

  $async.Future<$0.CreateLoungeBookingResponse> createLoungeBooking(
      $grpc.ServiceCall call, $0.CreateLoungeBookingRequest request);

  $async.Future<$0.ListMyLoungeBookingsResponse> listMyLoungeBookings_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListMyLoungeBookingsRequest> $request) async {
    return listMyLoungeBookings($call, await $request);
  }

  $async.Future<$0.ListMyLoungeBookingsResponse> listMyLoungeBookings(
      $grpc.ServiceCall call, $0.ListMyLoungeBookingsRequest request);

  $async.Future<$0.CancelLoungeBookingResponse> cancelLoungeBooking_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CancelLoungeBookingRequest> $request) async {
    return cancelLoungeBooking($call, await $request);
  }

  $async.Future<$0.CancelLoungeBookingResponse> cancelLoungeBooking(
      $grpc.ServiceCall call, $0.CancelLoungeBookingRequest request);

  $async.Future<$0.GetZenithFocusFirewallWorkbenchResponse>
      getZenithFocusFirewallWorkbench_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GetZenithFocusFirewallWorkbenchRequest>
              $request) async {
    return getZenithFocusFirewallWorkbench($call, await $request);
  }

  $async.Future<$0.GetZenithFocusFirewallWorkbenchResponse>
      getZenithFocusFirewallWorkbench($grpc.ServiceCall call,
          $0.GetZenithFocusFirewallWorkbenchRequest request);

  $async.Future<$0.SaveZenithFocusFirewallSessionResponse>
      saveZenithFocusFirewallSession_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.SaveZenithFocusFirewallSessionRequest>
              $request) async {
    return saveZenithFocusFirewallSession($call, await $request);
  }

  $async.Future<$0.SaveZenithFocusFirewallSessionResponse>
      saveZenithFocusFirewallSession($grpc.ServiceCall call,
          $0.SaveZenithFocusFirewallSessionRequest request);

  $async.Future<$0.TriggerZenithFocusFirewallBypassOrCompleteResponse>
      triggerZenithFocusFirewallBypassOrComplete_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.TriggerZenithFocusFirewallBypassOrCompleteRequest>
              $request) async {
    return triggerZenithFocusFirewallBypassOrComplete($call, await $request);
  }

  $async.Future<$0.TriggerZenithFocusFirewallBypassOrCompleteResponse>
      triggerZenithFocusFirewallBypassOrComplete($grpc.ServiceCall call,
          $0.TriggerZenithFocusFirewallBypassOrCompleteRequest request);

  $async.Future<$0.GetZenithAdaptiveDayArchitectWorkbenchResponse>
      getZenithAdaptiveDayArchitectWorkbench_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GetZenithAdaptiveDayArchitectWorkbenchRequest>
              $request) async {
    return getZenithAdaptiveDayArchitectWorkbench($call, await $request);
  }

  $async.Future<$0.GetZenithAdaptiveDayArchitectWorkbenchResponse>
      getZenithAdaptiveDayArchitectWorkbench($grpc.ServiceCall call,
          $0.GetZenithAdaptiveDayArchitectWorkbenchRequest request);

  $async.Future<$0.SaveZenithAdaptiveDayArchitectPlanResponse>
      saveZenithAdaptiveDayArchitectPlan_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.SaveZenithAdaptiveDayArchitectPlanRequest>
              $request) async {
    return saveZenithAdaptiveDayArchitectPlan($call, await $request);
  }

  $async.Future<$0.SaveZenithAdaptiveDayArchitectPlanResponse>
      saveZenithAdaptiveDayArchitectPlan($grpc.ServiceCall call,
          $0.SaveZenithAdaptiveDayArchitectPlanRequest request);

  $async.Future<$0.AcceptOrReplanZenithDayArchitectResponse>
      acceptOrReplanZenithDayArchitect_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.AcceptOrReplanZenithDayArchitectRequest>
              $request) async {
    return acceptOrReplanZenithDayArchitect($call, await $request);
  }

  $async.Future<$0.AcceptOrReplanZenithDayArchitectResponse>
      acceptOrReplanZenithDayArchitect($grpc.ServiceCall call,
          $0.AcceptOrReplanZenithDayArchitectRequest request);

  $async.Future<$0.GetZenithIntentionOutcomeWorkbenchResponse>
      getZenithIntentionOutcomeWorkbench_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GetZenithIntentionOutcomeWorkbenchRequest>
              $request) async {
    return getZenithIntentionOutcomeWorkbench($call, await $request);
  }

  $async.Future<$0.GetZenithIntentionOutcomeWorkbenchResponse>
      getZenithIntentionOutcomeWorkbench($grpc.ServiceCall call,
          $0.GetZenithIntentionOutcomeWorkbenchRequest request);

  $async.Future<$0.SaveZenithIntentionOutcomeContractResponse>
      saveZenithIntentionOutcomeContract_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.SaveZenithIntentionOutcomeContractRequest>
              $request) async {
    return saveZenithIntentionOutcomeContract($call, await $request);
  }

  $async.Future<$0.SaveZenithIntentionOutcomeContractResponse>
      saveZenithIntentionOutcomeContract($grpc.ServiceCall call,
          $0.SaveZenithIntentionOutcomeContractRequest request);

  $async.Future<$0.CompleteZenithIntentionOutcomeLoopResponse>
      completeZenithIntentionOutcomeLoop_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.CompleteZenithIntentionOutcomeLoopRequest>
              $request) async {
    return completeZenithIntentionOutcomeLoop($call, await $request);
  }

  $async.Future<$0.CompleteZenithIntentionOutcomeLoopResponse>
      completeZenithIntentionOutcomeLoop($grpc.ServiceCall call,
          $0.CompleteZenithIntentionOutcomeLoopRequest request);

  $async.Future<$0.GetZenithAttentionNOf1LabWorkbenchResponse>
      getZenithAttentionNOf1LabWorkbench_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GetZenithAttentionNOf1LabWorkbenchRequest>
              $request) async {
    return getZenithAttentionNOf1LabWorkbench($call, await $request);
  }

  $async.Future<$0.GetZenithAttentionNOf1LabWorkbenchResponse>
      getZenithAttentionNOf1LabWorkbench($grpc.ServiceCall call,
          $0.GetZenithAttentionNOf1LabWorkbenchRequest request);

  $async.Future<$0.SaveZenithAttentionNOf1ExperimentResponse>
      saveZenithAttentionNOf1Experiment_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.SaveZenithAttentionNOf1ExperimentRequest>
              $request) async {
    return saveZenithAttentionNOf1Experiment($call, await $request);
  }

  $async.Future<$0.SaveZenithAttentionNOf1ExperimentResponse>
      saveZenithAttentionNOf1Experiment($grpc.ServiceCall call,
          $0.SaveZenithAttentionNOf1ExperimentRequest request);

  $async.Future<$0.EvaluateZenithAttentionNOf1ExperimentResponse>
      evaluateZenithAttentionNOf1Experiment_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.EvaluateZenithAttentionNOf1ExperimentRequest>
              $request) async {
    return evaluateZenithAttentionNOf1Experiment($call, await $request);
  }

  $async.Future<$0.EvaluateZenithAttentionNOf1ExperimentResponse>
      evaluateZenithAttentionNOf1Experiment($grpc.ServiceCall call,
          $0.EvaluateZenithAttentionNOf1ExperimentRequest request);

  $async.Future<$0.GetZenithRecoveryProtocolStudioWorkbenchResponse>
      getZenithRecoveryProtocolStudioWorkbench_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GetZenithRecoveryProtocolStudioWorkbenchRequest>
              $request) async {
    return getZenithRecoveryProtocolStudioWorkbench($call, await $request);
  }

  $async.Future<$0.GetZenithRecoveryProtocolStudioWorkbenchResponse>
      getZenithRecoveryProtocolStudioWorkbench($grpc.ServiceCall call,
          $0.GetZenithRecoveryProtocolStudioWorkbenchRequest request);

  $async.Future<$0.SaveZenithRecoveryProtocolRunResponse>
      saveZenithRecoveryProtocolRun_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.SaveZenithRecoveryProtocolRunRequest>
              $request) async {
    return saveZenithRecoveryProtocolRun($call, await $request);
  }

  $async.Future<$0.SaveZenithRecoveryProtocolRunResponse>
      saveZenithRecoveryProtocolRun($grpc.ServiceCall call,
          $0.SaveZenithRecoveryProtocolRunRequest request);

  $async.Future<$0.RecordZenithRecoveryCheckOrAdverseFlagResponse>
      recordZenithRecoveryCheckOrAdverseFlag_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.RecordZenithRecoveryCheckOrAdverseFlagRequest>
              $request) async {
    return recordZenithRecoveryCheckOrAdverseFlag($call, await $request);
  }

  $async.Future<$0.RecordZenithRecoveryCheckOrAdverseFlagResponse>
      recordZenithRecoveryCheckOrAdverseFlag($grpc.ServiceCall call,
          $0.RecordZenithRecoveryCheckOrAdverseFlagRequest request);

  $async.Future<$0.GetZenithCommunicationBoundaryWorkbenchResponse>
      getZenithCommunicationBoundaryWorkbench_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GetZenithCommunicationBoundaryWorkbenchRequest>
              $request) async {
    return getZenithCommunicationBoundaryWorkbench($call, await $request);
  }

  $async.Future<$0.GetZenithCommunicationBoundaryWorkbenchResponse>
      getZenithCommunicationBoundaryWorkbench($grpc.ServiceCall call,
          $0.GetZenithCommunicationBoundaryWorkbenchRequest request);

  $async.Future<$0.SaveZenithCommunicationBoundaryRuleResponse>
      saveZenithCommunicationBoundaryRule_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.SaveZenithCommunicationBoundaryRuleRequest>
              $request) async {
    return saveZenithCommunicationBoundaryRule($call, await $request);
  }

  $async.Future<$0.SaveZenithCommunicationBoundaryRuleResponse>
      saveZenithCommunicationBoundaryRule($grpc.ServiceCall call,
          $0.SaveZenithCommunicationBoundaryRuleRequest request);

  $async.Future<$0.ApproveOrReleaseZenithBoundaryCatchupResponse>
      approveOrReleaseZenithBoundaryCatchup_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.ApproveOrReleaseZenithBoundaryCatchupRequest>
              $request) async {
    return approveOrReleaseZenithBoundaryCatchup($call, await $request);
  }

  $async.Future<$0.ApproveOrReleaseZenithBoundaryCatchupResponse>
      approveOrReleaseZenithBoundaryCatchup($grpc.ServiceCall call,
          $0.ApproveOrReleaseZenithBoundaryCatchupRequest request);

  $async.Future<$0.GetZenithCognitiveReadinessWorkbenchResponse>
      getZenithCognitiveReadinessWorkbench_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GetZenithCognitiveReadinessWorkbenchRequest>
              $request) async {
    return getZenithCognitiveReadinessWorkbench($call, await $request);
  }

  $async.Future<$0.GetZenithCognitiveReadinessWorkbenchResponse>
      getZenithCognitiveReadinessWorkbench($grpc.ServiceCall call,
          $0.GetZenithCognitiveReadinessWorkbenchRequest request);

  $async.Future<$0.SaveZenithCognitiveReadinessSessionResponse>
      saveZenithCognitiveReadinessSession_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.SaveZenithCognitiveReadinessSessionRequest>
              $request) async {
    return saveZenithCognitiveReadinessSession($call, await $request);
  }

  $async.Future<$0.SaveZenithCognitiveReadinessSessionResponse>
      saveZenithCognitiveReadinessSession($grpc.ServiceCall call,
          $0.SaveZenithCognitiveReadinessSessionRequest request);

  $async.Future<$0.FlagOrValidateZenithCognitiveSessionResponse>
      flagOrValidateZenithCognitiveSession_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.FlagOrValidateZenithCognitiveSessionRequest>
              $request) async {
    return flagOrValidateZenithCognitiveSession($call, await $request);
  }

  $async.Future<$0.FlagOrValidateZenithCognitiveSessionResponse>
      flagOrValidateZenithCognitiveSession($grpc.ServiceCall call,
          $0.FlagOrValidateZenithCognitiveSessionRequest request);

  $async.Future<$0.GetZenithPrivatePatternMemoryWorkbenchResponse>
      getZenithPrivatePatternMemoryWorkbench_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GetZenithPrivatePatternMemoryWorkbenchRequest>
              $request) async {
    return getZenithPrivatePatternMemoryWorkbench($call, await $request);
  }

  $async.Future<$0.GetZenithPrivatePatternMemoryWorkbenchResponse>
      getZenithPrivatePatternMemoryWorkbench($grpc.ServiceCall call,
          $0.GetZenithPrivatePatternMemoryWorkbenchRequest request);

  $async.Future<$0.SaveZenithPrivatePatternMemoryResponse>
      saveZenithPrivatePatternMemory_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.SaveZenithPrivatePatternMemoryRequest>
              $request) async {
    return saveZenithPrivatePatternMemory($call, await $request);
  }

  $async.Future<$0.SaveZenithPrivatePatternMemoryResponse>
      saveZenithPrivatePatternMemory($grpc.ServiceCall call,
          $0.SaveZenithPrivatePatternMemoryRequest request);

  $async.Future<$0.EditOrDeleteZenithPrivatePatternMemoryResponse>
      editOrDeleteZenithPrivatePatternMemory_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.EditOrDeleteZenithPrivatePatternMemoryRequest>
              $request) async {
    return editOrDeleteZenithPrivatePatternMemory($call, await $request);
  }

  $async.Future<$0.EditOrDeleteZenithPrivatePatternMemoryResponse>
      editOrDeleteZenithPrivatePatternMemory($grpc.ServiceCall call,
          $0.EditOrDeleteZenithPrivatePatternMemoryRequest request);

  $async.Future<$0.GetZenithTravelPerformanceWorkbenchResponse>
      getZenithTravelPerformanceWorkbench_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GetZenithTravelPerformanceWorkbenchRequest>
              $request) async {
    return getZenithTravelPerformanceWorkbench($call, await $request);
  }

  $async.Future<$0.GetZenithTravelPerformanceWorkbenchResponse>
      getZenithTravelPerformanceWorkbench($grpc.ServiceCall call,
          $0.GetZenithTravelPerformanceWorkbenchRequest request);

  $async.Future<$0.SaveZenithTravelPerformanceProtocolResponse>
      saveZenithTravelPerformanceProtocol_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.SaveZenithTravelPerformanceProtocolRequest>
              $request) async {
    return saveZenithTravelPerformanceProtocol($call, await $request);
  }

  $async.Future<$0.SaveZenithTravelPerformanceProtocolResponse>
      saveZenithTravelPerformanceProtocol($grpc.ServiceCall call,
          $0.SaveZenithTravelPerformanceProtocolRequest request);

  $async.Future<$0.ReplanZenithTravelMissedStepResponse>
      replanZenithTravelMissedStep_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.ReplanZenithTravelMissedStepRequest>
              $request) async {
    return replanZenithTravelMissedStep($call, await $request);
  }

  $async.Future<$0.ReplanZenithTravelMissedStepResponse>
      replanZenithTravelMissedStep($grpc.ServiceCall call,
          $0.ReplanZenithTravelMissedStepRequest request);

  $async.Future<$0.GetZenithCoachingTeamMeetingWorkbenchResponse>
      getZenithCoachingTeamMeetingWorkbench_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GetZenithCoachingTeamMeetingWorkbenchRequest>
              $request) async {
    return getZenithCoachingTeamMeetingWorkbench($call, await $request);
  }

  $async.Future<$0.GetZenithCoachingTeamMeetingWorkbenchResponse>
      getZenithCoachingTeamMeetingWorkbench($grpc.ServiceCall call,
          $0.GetZenithCoachingTeamMeetingWorkbenchRequest request);

  $async.Future<$0.SaveZenithCoachingTeamMeetingHealthResponse>
      saveZenithCoachingTeamMeetingHealth_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.SaveZenithCoachingTeamMeetingHealthRequest>
              $request) async {
    return saveZenithCoachingTeamMeetingHealth($call, await $request);
  }

  $async.Future<$0.SaveZenithCoachingTeamMeetingHealthResponse>
      saveZenithCoachingTeamMeetingHealth($grpc.ServiceCall call,
          $0.SaveZenithCoachingTeamMeetingHealthRequest request);

  $async.Future<$0.ProposeZenithMeetingFreeOrOracleHandoffResponse>
      proposeZenithMeetingFreeOrOracleHandoff_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.ProposeZenithMeetingFreeOrOracleHandoffRequest>
              $request) async {
    return proposeZenithMeetingFreeOrOracleHandoff($call, await $request);
  }

  $async.Future<$0.ProposeZenithMeetingFreeOrOracleHandoffResponse>
      proposeZenithMeetingFreeOrOracleHandoff($grpc.ServiceCall call,
          $0.ProposeZenithMeetingFreeOrOracleHandoffRequest request);

  $async.Future<$0.GetZenithSensoryDesktopWorkbenchResponse>
      getZenithSensoryDesktopWorkbench_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GetZenithSensoryDesktopWorkbenchRequest>
              $request) async {
    return getZenithSensoryDesktopWorkbench($call, await $request);
  }

  $async.Future<$0.GetZenithSensoryDesktopWorkbenchResponse>
      getZenithSensoryDesktopWorkbench($grpc.ServiceCall call,
          $0.GetZenithSensoryDesktopWorkbenchRequest request);

  $async.Future<$0.SaveZenithSensoryDesktopWorkspaceResponse>
      saveZenithSensoryDesktopWorkspace_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.SaveZenithSensoryDesktopWorkspaceRequest>
              $request) async {
    return saveZenithSensoryDesktopWorkspace($call, await $request);
  }

  $async.Future<$0.SaveZenithSensoryDesktopWorkspaceResponse>
      saveZenithSensoryDesktopWorkspace($grpc.ServiceCall call,
          $0.SaveZenithSensoryDesktopWorkspaceRequest request);

  $async.Future<$0.ArmOrFallbackZenithSensoryWorkspaceResponse>
      armOrFallbackZenithSensoryWorkspace_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.ArmOrFallbackZenithSensoryWorkspaceRequest>
              $request) async {
    return armOrFallbackZenithSensoryWorkspace($call, await $request);
  }

  $async.Future<$0.ArmOrFallbackZenithSensoryWorkspaceResponse>
      armOrFallbackZenithSensoryWorkspace($grpc.ServiceCall call,
          $0.ArmOrFallbackZenithSensoryWorkspaceRequest request);
}
