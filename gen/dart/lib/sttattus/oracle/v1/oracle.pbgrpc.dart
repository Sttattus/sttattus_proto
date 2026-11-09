// This is a generated file - do not edit.
//
// Generated from sttattus/oracle/v1/oracle.proto.

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

import 'oracle.pb.dart' as $0;

export 'oracle.pb.dart';

@$pb.GrpcServiceName('sttattus.oracle.v1.OracleService')
class OracleServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  OracleServiceClient(super.channel, {super.options, super.interceptors});

  /// Query handles strategic inquiry and rewards verified depth.
  $grpc.ResponseFuture<$0.QueryResponse> query(
    $0.QueryRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$query, request, options: options);
  }

  /// O4 (Phase 4) — Year-in-Oracle recap + hardcover PDF.
  $grpc.ResponseFuture<$0.GetYearInOracleRecapResponse> getYearInOracleRecap(
    $0.GetYearInOracleRecapRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getYearInOracleRecap, request, options: options);
  }

  $grpc.ResponseFuture<$0.GenerateYearInOracleResponse> generateYearInOracle(
    $0.GenerateYearInOracleRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$generateYearInOracle, request, options: options);
  }

  /// O3 (Phase 3) — Sovereign concierge desk.
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

  /// O3 (Phase 3) — editorial Anthology.
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

  /// O3 (Phase 3) — shared brief.
  $grpc.ResponseFuture<$0.CreateBriefShareResponse> createBriefShare(
    $0.CreateBriefShareRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createBriefShare, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListMyBriefSharesResponse> listMyBriefShares(
    $0.ListMyBriefSharesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listMyBriefShares, request, options: options);
  }

  $grpc.ResponseFuture<$0.RevokeBriefShareResponse> revokeBriefShare(
    $0.RevokeBriefShareRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$revokeBriefShare, request, options: options);
  }

  /// O1 (Phase 1) — daily synthesis briefing across granted pillar scopes.
  $grpc.ResponseFuture<$0.GetTodayBriefingResponse> getTodayBriefing(
    $0.GetTodayBriefingRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getTodayBriefing, request, options: options);
  }

  /// O2 (Phase 2) — proactive triggers + inbox.
  $grpc.ResponseFuture<$0.CreateTriggerResponse> createTrigger(
    $0.CreateTriggerRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createTrigger, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListMyTriggersResponse> listMyTriggers(
    $0.ListMyTriggersRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listMyTriggers, request, options: options);
  }

  $grpc.ResponseFuture<$0.DeleteTriggerResponse> deleteTrigger(
    $0.DeleteTriggerRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteTrigger, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetInboxResponse> getInbox(
    $0.GetInboxRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getInbox, request, options: options);
  }

  /// O2 (Phase 2) — long-form drafter.
  $grpc.ResponseFuture<$0.CreateDocumentResponse> createDocument(
    $0.CreateDocumentRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createDocument, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListMyDocumentsResponse> listMyDocuments(
    $0.ListMyDocumentsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listMyDocuments, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetDocumentResponse> getDocument(
    $0.GetDocumentRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getDocument, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpdateDocumentResponse> updateDocument(
    $0.UpdateDocumentRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateDocument, request, options: options);
  }

  $grpc.ResponseFuture<$0.DeleteDocumentResponse> deleteDocument(
    $0.DeleteDocumentRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteDocument, request, options: options);
  }

  $grpc.ResponseFuture<$0.DraftDocumentResponse> draftDocument(
    $0.DraftDocumentRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$draftDocument, request, options: options);
  }

  /// Status
  $grpc.ResponseFuture<$0.GetOracleStatsResponse> getOracleStats(
    $0.GetOracleStatsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getOracleStats, request, options: options);
  }

  /// O13.2 — multi-thread chat.
  $grpc.ResponseFuture<$0.ListMyThreadsResponse> listMyThreads(
    $0.ListMyThreadsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listMyThreads, request, options: options);
  }

  $grpc.ResponseFuture<$0.CreateThreadResponse> createThread(
    $0.CreateThreadRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createThread, request, options: options);
  }

  $grpc.ResponseFuture<$0.RenameThreadResponse> renameThread(
    $0.RenameThreadRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$renameThread, request, options: options);
  }

  $grpc.ResponseFuture<$0.DeleteThreadResponse> deleteThread(
    $0.DeleteThreadRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteThread, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListThreadMessagesResponse> listThreadMessages(
    $0.ListThreadMessagesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listThreadMessages, request, options: options);
  }

  /// O13.2 — streaming response.
  $grpc.ResponseStream<$0.StreamQueryResponse> streamQuery(
    $0.StreamQueryRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(
        _$streamQuery, $async.Stream.fromIterable([request]),
        options: options);
  }

  /// O13.3 — memory store.
  $grpc.ResponseFuture<$0.RecordEpisodicMemoryResponse> recordEpisodicMemory(
    $0.RecordEpisodicMemoryRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$recordEpisodicMemory, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListMyEpisodicMemoryResponse> listMyEpisodicMemory(
    $0.ListMyEpisodicMemoryRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listMyEpisodicMemory, request, options: options);
  }

  $grpc.ResponseFuture<$0.DeleteEpisodicMemoryResponse> deleteEpisodicMemory(
    $0.DeleteEpisodicMemoryRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteEpisodicMemory, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpsertSemanticMemoryResponse> upsertSemanticMemory(
    $0.UpsertSemanticMemoryRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$upsertSemanticMemory, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListMySemanticMemoryResponse> listMySemanticMemory(
    $0.ListMySemanticMemoryRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listMySemanticMemory, request, options: options);
  }

  $grpc.ResponseFuture<$0.DeleteSemanticMemoryResponse> deleteSemanticMemory(
    $0.DeleteSemanticMemoryRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteSemanticMemory, request, options: options);
  }

  /// O13.4 — per-pillar scope grants.
  $grpc.ResponseFuture<$0.ListMyScopeGrantsResponse> listMyScopeGrants(
    $0.ListMyScopeGrantsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listMyScopeGrants, request, options: options);
  }

  $grpc.ResponseFuture<$0.GrantScopeResponse> grantScope(
    $0.GrantScopeRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$grantScope, request, options: options);
  }

  $grpc.ResponseFuture<$0.RevokeScopeResponse> revokeScope(
    $0.RevokeScopeRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$revokeScope, request, options: options);
  }

  /// O13.5 — first two agents: Vault + Forge.
  $grpc.ResponseFuture<$0.ListAvailableToolsResponse> listAvailableTools(
    $0.ListAvailableToolsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listAvailableTools, request, options: options);
  }

  $grpc.ResponseFuture<$0.RunOracleToolResponse> runOracleTool(
    $0.RunOracleToolRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$runOracleTool, request, options: options);
  }

  /// O13.7 — glass-box rank explainer.
  $grpc.ResponseFuture<$0.GetRankExplainerResponse> getRankExplainer(
    $0.GetRankExplainerRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getRankExplainer, request, options: options);
  }

  /// =========================================================================
  /// CHOICE 1 (R1): EVIDENCE TRUTH LAYER
  /// =========================================================================
  $grpc.ResponseFuture<$0.GetEvidenceTruthWorkbenchResponse>
      getEvidenceTruthWorkbench(
    $0.GetEvidenceTruthWorkbenchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getEvidenceTruthWorkbench, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.RegisterOrRefreshEvidenceSourceResponse>
      registerOrRefreshEvidenceSource(
    $0.RegisterOrRefreshEvidenceSourceRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$registerOrRefreshEvidenceSource, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.VerifyOrInvalidateCitedClaimResponse>
      verifyOrInvalidateCitedClaim(
    $0.VerifyOrInvalidateCitedClaimRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$verifyOrInvalidateCitedClaim, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.AdminListEvidenceTruthAuditResponse>
      adminListEvidenceTruthAudit(
    $0.AdminListEvidenceTruthAuditRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$adminListEvidenceTruthAudit, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.AdminManageSourceRightsOrCorrectionResponse>
      adminManageSourceRightsOrCorrection(
    $0.AdminManageSourceRightsOrCorrectionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$adminManageSourceRightsOrCorrection, request,
        options: options);
  }

  /// =========================================================================
  /// CHOICE 2 (R2): DECISION LEDGER AND WORKBENCH
  /// =========================================================================
  $grpc.ResponseFuture<$0.GetDecisionLedgerWorkbenchResponse>
      getDecisionLedgerWorkbench(
    $0.GetDecisionLedgerWorkbenchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getDecisionLedgerWorkbench, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.CreateOrUpdateDecisionLedgerRecordResponse>
      createOrUpdateDecisionLedgerRecord(
    $0.CreateOrUpdateDecisionLedgerRecordRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createOrUpdateDecisionLedgerRecord, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.RecordDecisionAssumptionOrReviewResponse>
      recordDecisionAssumptionOrReview(
    $0.RecordDecisionAssumptionOrReviewRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$recordDecisionAssumptionOrReview, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.AdminListDecisionLedgerAuditResponse>
      adminListDecisionLedgerAudit(
    $0.AdminListDecisionLedgerAuditRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$adminListDecisionLedgerAudit, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.AdminManageDecisionTemplateOrHoldResponse>
      adminManageDecisionTemplateOrHold(
    $0.AdminManageDecisionTemplateOrHoldRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$adminManageDecisionTemplateOrHold, request,
        options: options);
  }

  /// =========================================================================
  /// CHOICE 3 (R9): COMMITMENTS AND OUTCOME LOOP
  /// =========================================================================
  $grpc.ResponseFuture<$0.GetCommitmentsOutcomeWorkbenchResponse>
      getCommitmentsOutcomeWorkbench(
    $0.GetCommitmentsOutcomeWorkbenchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getCommitmentsOutcomeWorkbench, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.CreateOrUpdateCommitmentItemResponse>
      createOrUpdateCommitmentItem(
    $0.CreateOrUpdateCommitmentItemRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createOrUpdateCommitmentItem, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.PreviewOrExecuteExternalCommitmentSyncResponse>
      previewOrExecuteExternalCommitmentSync(
    $0.PreviewOrExecuteExternalCommitmentSyncRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$previewOrExecuteExternalCommitmentSync, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.AdminListCommitmentsOutcomeAuditResponse>
      adminListCommitmentsOutcomeAudit(
    $0.AdminListCommitmentsOutcomeAuditRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$adminListCommitmentsOutcomeAudit, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.AdminReconcileExternalSyncDeliveryResponse>
      adminReconcileExternalSyncDelivery(
    $0.AdminReconcileExternalSyncDeliveryRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$adminReconcileExternalSyncDelivery, request,
        options: options);
  }

  /// =========================================================================
  /// CHOICE 4 (R3): WATCHLISTS AND COMMAND BRIEF
  /// =========================================================================
  $grpc.ResponseFuture<$0.GetWatchlistsCommandBriefWorkbenchResponse>
      getWatchlistsCommandBriefWorkbench(
    $0.GetWatchlistsCommandBriefWorkbenchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getWatchlistsCommandBriefWorkbench, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.UpsertWatchlistEntityMonitorResponse>
      upsertWatchlistEntityMonitor(
    $0.UpsertWatchlistEntityMonitorRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$upsertWatchlistEntityMonitor, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.ApproveOrSnoozeCommandBriefSignalResponse>
      approveOrSnoozeCommandBriefSignal(
    $0.ApproveOrSnoozeCommandBriefSignalRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$approveOrSnoozeCommandBriefSignal, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.AdminListWatchlistsCommandBriefAuditResponse>
      adminListWatchlistsCommandBriefAudit(
    $0.AdminListWatchlistsCommandBriefAuditRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$adminListWatchlistsCommandBriefAudit, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.AdminManageWatchlistAlertBudgetOrFeedResponse>
      adminTuneWatchlistAlertBudgetOrFeed(
    $0.AdminManageWatchlistAlertBudgetOrFeedRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$adminTuneWatchlistAlertBudgetOrFeed, request,
        options: options);
  }

  /// =========================================================================
  /// CHOICE 5 (R10): ASSUMPTION DRIFT RADAR
  /// =========================================================================
  $grpc.ResponseFuture<$0.GetAssumptionDriftRadarWorkbenchResponse>
      getAssumptionDriftRadarWorkbench(
    $0.GetAssumptionDriftRadarWorkbenchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getAssumptionDriftRadarWorkbench, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.RespondToAssumptionDriftAlertResponse>
      respondToAssumptionDriftAlert(
    $0.RespondToAssumptionDriftAlertRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$respondToAssumptionDriftAlert, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.UpdateDriftRadarPolicyResponse>
      updateDriftRadarPolicy(
    $0.UpdateDriftRadarPolicyRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateDriftRadarPolicy, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.AdminListAssumptionDriftRadarAuditResponse>
      adminListAssumptionDriftRadarAudit(
    $0.AdminListAssumptionDriftRadarAuditRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$adminListAssumptionDriftRadarAudit, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.AdminCalibrateDriftThresholdOrDomainResponse>
      adminCalibrateDriftThresholdOrDomain(
    $0.AdminCalibrateDriftThresholdOrDomainRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$adminCalibrateDriftThresholdOrDomain, request,
        options: options);
  }

  /// =========================================================================
  /// CHOICE 6 (R4/R14): FORECASTING AND CALIBRATION
  /// =========================================================================
  $grpc.ResponseFuture<$0.GetForecastingCalibrationWorkbenchResponse>
      getForecastingCalibrationWorkbench(
    $0.GetForecastingCalibrationWorkbenchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getForecastingCalibrationWorkbench, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.CreateOrResolveForecastQuestionResponse>
      createOrResolveForecastQuestion(
    $0.CreateOrResolveForecastQuestionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createOrResolveForecastQuestion, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.RecordCalibrationLabExperimentResponse>
      recordCalibrationLabExperiment(
    $0.RecordCalibrationLabExperimentRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$recordCalibrationLabExperiment, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.AdminListForecastingCalibrationAuditResponse>
      adminListForecastingCalibrationAudit(
    $0.AdminListForecastingCalibrationAuditRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$adminListForecastingCalibrationAudit, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.AdminVerifyForecastResolutionOrSandboxResponse>
      adminVerifyForecastResolutionOrSandbox(
    $0.AdminVerifyForecastResolutionOrSandboxRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$adminVerifyForecastResolutionOrSandbox, request,
        options: options);
  }

  /// =========================================================================
  /// CHOICE 7 (R5/R11): MEETING AND NEGOTIATION STUDIO
  /// =========================================================================
  $grpc.ResponseFuture<$0.GetMeetingNegotiationStudioWorkbenchResponse>
      getMeetingNegotiationStudioWorkbench(
    $0.GetMeetingNegotiationStudioWorkbenchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getMeetingNegotiationStudioWorkbench, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.SaveMeetingBriefOrRedteamRehearsalResponse>
      saveMeetingBriefOrRedteamRehearsal(
    $0.SaveMeetingBriefOrRedteamRehearsalRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$saveMeetingBriefOrRedteamRehearsal, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.ConfirmOrRejectCapturedMeetingProposalResponse>
      confirmOrRejectCapturedMeetingProposal(
    $0.ConfirmOrRejectCapturedMeetingProposalRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$confirmOrRejectCapturedMeetingProposal, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.AdminListMeetingNegotiationStudioAuditResponse>
      adminListMeetingNegotiationStudioAudit(
    $0.AdminListMeetingNegotiationStudioAuditRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$adminListMeetingNegotiationStudioAudit, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.AdminManageRecordingConsentOrRedactionResponse>
      adminManageRecordingConsentOrRedaction(
    $0.AdminManageRecordingConsentOrRedactionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$adminManageRecordingConsentOrRedaction, request,
        options: options);
  }

  /// =========================================================================
  /// CHOICE 8 (R6): SECURE CONNECTORS AND TOOL PLATFORM
  /// =========================================================================
  $grpc.ResponseFuture<$0.GetSecureConnectorsToolWorkbenchResponse>
      getSecureConnectorsToolWorkbench(
    $0.GetSecureConnectorsToolWorkbenchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getSecureConnectorsToolWorkbench, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.ConfigureOrRevokeConnectorGrantResponse>
      configureOrRevokeConnectorGrant(
    $0.ConfigureOrRevokeConnectorGrantRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$configureOrRevokeConnectorGrant, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.ReportOrReviewPromptInjectionQuarantineResponse>
      reportOrReviewPromptInjectionQuarantine(
    $0.ReportOrReviewPromptInjectionQuarantineRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$reportOrReviewPromptInjectionQuarantine, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.AdminListSecureConnectorsToolAuditResponse>
      adminListSecureConnectorsToolAudit(
    $0.AdminListSecureConnectorsToolAuditRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$adminListSecureConnectorsToolAudit, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.AdminManageConnectorKillSwitchOrQuarantineResponse>
      adminManageConnectorKillSwitchOrQuarantine(
    $0.AdminManageConnectorKillSwitchOrQuarantineRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(
        _$adminManageConnectorKillSwitchOrQuarantine, request,
        options: options);
  }

  /// =========================================================================
  /// CHOICE 9 (R7/R12): TRUSTED NETWORK AND DECISION ROOMS
  /// =========================================================================
  $grpc.ResponseFuture<$0.GetTrustedNetworkDecisionRoomsWorkbenchResponse>
      getTrustedNetworkDecisionRoomsWorkbench(
    $0.GetTrustedNetworkDecisionRoomsWorkbenchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getTrustedNetworkDecisionRoomsWorkbench, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.CreateOrCloseTrustedDecisionRoomResponse>
      createOrCloseTrustedDecisionRoom(
    $0.CreateOrCloseTrustedDecisionRoomRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createOrCloseTrustedDecisionRoom, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.VerifySpecialistDisclosureOrOptInResponse>
      verifySpecialistDisclosureOrOptIn(
    $0.VerifySpecialistDisclosureOrOptInRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$verifySpecialistDisclosureOrOptIn, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.AdminListTrustedDecisionRoomsAuditResponse>
      adminListTrustedDecisionRoomsAudit(
    $0.AdminListTrustedDecisionRoomsAuditRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$adminListTrustedDecisionRoomsAudit, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.AdminManageDecisionRoomGrantOrBoundaryResponse>
      adminManageDecisionRoomGrantOrBoundary(
    $0.AdminManageDecisionRoomGrantOrBoundaryRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$adminManageDecisionRoomGrantOrBoundary, request,
        options: options);
  }

  /// =========================================================================
  /// CHOICE 10 (R8/R12): WAR-GAMING AND CROSS-PILLAR EXPOSURE
  /// =========================================================================
  $grpc.ResponseFuture<$0.GetWargamingExposureWorkbenchResponse>
      getWargamingExposureWorkbench(
    $0.GetWargamingExposureWorkbenchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getWargamingExposureWorkbench, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.RunOrExportWargameExposureSimulationResponse>
      runOrExportWargameExposureSimulation(
    $0.RunOrExportWargameExposureSimulationRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$runOrExportWargameExposureSimulation, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.UpdateWargameSensitivityOrContingencyResponse>
      updateWargameSensitivityOrContingency(
    $0.UpdateWargameSensitivityOrContingencyRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateWargameSensitivityOrContingency, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.AdminListWargamingExposureAuditResponse>
      adminListWargamingExposureAudit(
    $0.AdminListWargamingExposureAuditRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$adminListWargamingExposureAudit, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.AdminCertifyMinimalPillarContractOrDisclaimerResponse>
      adminCertifyMinimalPillarContractOrDisclaimer(
    $0.AdminCertifyMinimalPillarContractOrDisclaimerRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(
        _$adminCertifyMinimalPillarContractOrDisclaimer, request,
        options: options);
  }

  /// =========================================================================
  /// CHOICE 11 (R13): PRIVATE CASE LIBRARY
  /// =========================================================================
  $grpc.ResponseFuture<$0.GetPrivateCaseLibraryWorkbenchResponse>
      getPrivateCaseLibraryWorkbench(
    $0.GetPrivateCaseLibraryWorkbenchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getPrivateCaseLibraryWorkbench, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.SaveOrComparePrivateCaseEntryResponse>
      saveOrComparePrivateCaseEntry(
    $0.SaveOrComparePrivateCaseEntryRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$saveOrComparePrivateCaseEntry, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.SubmitOrWithdrawAnonymizedPlaybookResponse>
      submitOrWithdrawAnonymizedPlaybook(
    $0.SubmitOrWithdrawAnonymizedPlaybookRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$submitOrWithdrawAnonymizedPlaybook, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.AdminListPrivateCaseLibraryAuditResponse>
      adminListPrivateCaseLibraryAudit(
    $0.AdminListPrivateCaseLibraryAuditRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$adminListPrivateCaseLibraryAudit, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.AdminCertifyPlaybookAnonymizationOrErasureResponse>
      adminCertifyPlaybookAnonymizationOrErasure(
    $0.AdminCertifyPlaybookAnonymizationOrErasureRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(
        _$adminCertifyPlaybookAnonymizationOrErasure, request,
        options: options);
  }

  // method descriptors

  static final _$query = $grpc.ClientMethod<$0.QueryRequest, $0.QueryResponse>(
      '/sttattus.oracle.v1.OracleService/Query',
      ($0.QueryRequest value) => value.writeToBuffer(),
      $0.QueryResponse.fromBuffer);
  static final _$getYearInOracleRecap = $grpc.ClientMethod<
          $0.GetYearInOracleRecapRequest, $0.GetYearInOracleRecapResponse>(
      '/sttattus.oracle.v1.OracleService/GetYearInOracleRecap',
      ($0.GetYearInOracleRecapRequest value) => value.writeToBuffer(),
      $0.GetYearInOracleRecapResponse.fromBuffer);
  static final _$generateYearInOracle = $grpc.ClientMethod<
          $0.GenerateYearInOracleRequest, $0.GenerateYearInOracleResponse>(
      '/sttattus.oracle.v1.OracleService/GenerateYearInOracle',
      ($0.GenerateYearInOracleRequest value) => value.writeToBuffer(),
      $0.GenerateYearInOracleResponse.fromBuffer);
  static final _$startConciergeThread = $grpc.ClientMethod<
          $0.StartConciergeThreadRequest, $0.StartConciergeThreadResponse>(
      '/sttattus.oracle.v1.OracleService/StartConciergeThread',
      ($0.StartConciergeThreadRequest value) => value.writeToBuffer(),
      $0.StartConciergeThreadResponse.fromBuffer);
  static final _$listMyConciergeThreads = $grpc.ClientMethod<
          $0.ListMyConciergeThreadsRequest, $0.ListMyConciergeThreadsResponse>(
      '/sttattus.oracle.v1.OracleService/ListMyConciergeThreads',
      ($0.ListMyConciergeThreadsRequest value) => value.writeToBuffer(),
      $0.ListMyConciergeThreadsResponse.fromBuffer);
  static final _$getConciergeThread = $grpc.ClientMethod<
          $0.GetConciergeThreadRequest, $0.GetConciergeThreadResponse>(
      '/sttattus.oracle.v1.OracleService/GetConciergeThread',
      ($0.GetConciergeThreadRequest value) => value.writeToBuffer(),
      $0.GetConciergeThreadResponse.fromBuffer);
  static final _$postConciergeMessage = $grpc.ClientMethod<
          $0.PostConciergeMessageRequest, $0.PostConciergeMessageResponse>(
      '/sttattus.oracle.v1.OracleService/PostConciergeMessage',
      ($0.PostConciergeMessageRequest value) => value.writeToBuffer(),
      $0.PostConciergeMessageResponse.fromBuffer);
  static final _$listAnthologyArticles = $grpc.ClientMethod<
          $0.ListAnthologyArticlesRequest, $0.ListAnthologyArticlesResponse>(
      '/sttattus.oracle.v1.OracleService/ListAnthologyArticles',
      ($0.ListAnthologyArticlesRequest value) => value.writeToBuffer(),
      $0.ListAnthologyArticlesResponse.fromBuffer);
  static final _$getAnthologyArticle = $grpc.ClientMethod<
          $0.GetAnthologyArticleRequest, $0.GetAnthologyArticleResponse>(
      '/sttattus.oracle.v1.OracleService/GetAnthologyArticle',
      ($0.GetAnthologyArticleRequest value) => value.writeToBuffer(),
      $0.GetAnthologyArticleResponse.fromBuffer);
  static final _$createBriefShare = $grpc.ClientMethod<
          $0.CreateBriefShareRequest, $0.CreateBriefShareResponse>(
      '/sttattus.oracle.v1.OracleService/CreateBriefShare',
      ($0.CreateBriefShareRequest value) => value.writeToBuffer(),
      $0.CreateBriefShareResponse.fromBuffer);
  static final _$listMyBriefShares = $grpc.ClientMethod<
          $0.ListMyBriefSharesRequest, $0.ListMyBriefSharesResponse>(
      '/sttattus.oracle.v1.OracleService/ListMyBriefShares',
      ($0.ListMyBriefSharesRequest value) => value.writeToBuffer(),
      $0.ListMyBriefSharesResponse.fromBuffer);
  static final _$revokeBriefShare = $grpc.ClientMethod<
          $0.RevokeBriefShareRequest, $0.RevokeBriefShareResponse>(
      '/sttattus.oracle.v1.OracleService/RevokeBriefShare',
      ($0.RevokeBriefShareRequest value) => value.writeToBuffer(),
      $0.RevokeBriefShareResponse.fromBuffer);
  static final _$getTodayBriefing = $grpc.ClientMethod<
          $0.GetTodayBriefingRequest, $0.GetTodayBriefingResponse>(
      '/sttattus.oracle.v1.OracleService/GetTodayBriefing',
      ($0.GetTodayBriefingRequest value) => value.writeToBuffer(),
      $0.GetTodayBriefingResponse.fromBuffer);
  static final _$createTrigger =
      $grpc.ClientMethod<$0.CreateTriggerRequest, $0.CreateTriggerResponse>(
          '/sttattus.oracle.v1.OracleService/CreateTrigger',
          ($0.CreateTriggerRequest value) => value.writeToBuffer(),
          $0.CreateTriggerResponse.fromBuffer);
  static final _$listMyTriggers =
      $grpc.ClientMethod<$0.ListMyTriggersRequest, $0.ListMyTriggersResponse>(
          '/sttattus.oracle.v1.OracleService/ListMyTriggers',
          ($0.ListMyTriggersRequest value) => value.writeToBuffer(),
          $0.ListMyTriggersResponse.fromBuffer);
  static final _$deleteTrigger =
      $grpc.ClientMethod<$0.DeleteTriggerRequest, $0.DeleteTriggerResponse>(
          '/sttattus.oracle.v1.OracleService/DeleteTrigger',
          ($0.DeleteTriggerRequest value) => value.writeToBuffer(),
          $0.DeleteTriggerResponse.fromBuffer);
  static final _$getInbox =
      $grpc.ClientMethod<$0.GetInboxRequest, $0.GetInboxResponse>(
          '/sttattus.oracle.v1.OracleService/GetInbox',
          ($0.GetInboxRequest value) => value.writeToBuffer(),
          $0.GetInboxResponse.fromBuffer);
  static final _$createDocument =
      $grpc.ClientMethod<$0.CreateDocumentRequest, $0.CreateDocumentResponse>(
          '/sttattus.oracle.v1.OracleService/CreateDocument',
          ($0.CreateDocumentRequest value) => value.writeToBuffer(),
          $0.CreateDocumentResponse.fromBuffer);
  static final _$listMyDocuments =
      $grpc.ClientMethod<$0.ListMyDocumentsRequest, $0.ListMyDocumentsResponse>(
          '/sttattus.oracle.v1.OracleService/ListMyDocuments',
          ($0.ListMyDocumentsRequest value) => value.writeToBuffer(),
          $0.ListMyDocumentsResponse.fromBuffer);
  static final _$getDocument =
      $grpc.ClientMethod<$0.GetDocumentRequest, $0.GetDocumentResponse>(
          '/sttattus.oracle.v1.OracleService/GetDocument',
          ($0.GetDocumentRequest value) => value.writeToBuffer(),
          $0.GetDocumentResponse.fromBuffer);
  static final _$updateDocument =
      $grpc.ClientMethod<$0.UpdateDocumentRequest, $0.UpdateDocumentResponse>(
          '/sttattus.oracle.v1.OracleService/UpdateDocument',
          ($0.UpdateDocumentRequest value) => value.writeToBuffer(),
          $0.UpdateDocumentResponse.fromBuffer);
  static final _$deleteDocument =
      $grpc.ClientMethod<$0.DeleteDocumentRequest, $0.DeleteDocumentResponse>(
          '/sttattus.oracle.v1.OracleService/DeleteDocument',
          ($0.DeleteDocumentRequest value) => value.writeToBuffer(),
          $0.DeleteDocumentResponse.fromBuffer);
  static final _$draftDocument =
      $grpc.ClientMethod<$0.DraftDocumentRequest, $0.DraftDocumentResponse>(
          '/sttattus.oracle.v1.OracleService/DraftDocument',
          ($0.DraftDocumentRequest value) => value.writeToBuffer(),
          $0.DraftDocumentResponse.fromBuffer);
  static final _$getOracleStats =
      $grpc.ClientMethod<$0.GetOracleStatsRequest, $0.GetOracleStatsResponse>(
          '/sttattus.oracle.v1.OracleService/GetOracleStats',
          ($0.GetOracleStatsRequest value) => value.writeToBuffer(),
          $0.GetOracleStatsResponse.fromBuffer);
  static final _$listMyThreads =
      $grpc.ClientMethod<$0.ListMyThreadsRequest, $0.ListMyThreadsResponse>(
          '/sttattus.oracle.v1.OracleService/ListMyThreads',
          ($0.ListMyThreadsRequest value) => value.writeToBuffer(),
          $0.ListMyThreadsResponse.fromBuffer);
  static final _$createThread =
      $grpc.ClientMethod<$0.CreateThreadRequest, $0.CreateThreadResponse>(
          '/sttattus.oracle.v1.OracleService/CreateThread',
          ($0.CreateThreadRequest value) => value.writeToBuffer(),
          $0.CreateThreadResponse.fromBuffer);
  static final _$renameThread =
      $grpc.ClientMethod<$0.RenameThreadRequest, $0.RenameThreadResponse>(
          '/sttattus.oracle.v1.OracleService/RenameThread',
          ($0.RenameThreadRequest value) => value.writeToBuffer(),
          $0.RenameThreadResponse.fromBuffer);
  static final _$deleteThread =
      $grpc.ClientMethod<$0.DeleteThreadRequest, $0.DeleteThreadResponse>(
          '/sttattus.oracle.v1.OracleService/DeleteThread',
          ($0.DeleteThreadRequest value) => value.writeToBuffer(),
          $0.DeleteThreadResponse.fromBuffer);
  static final _$listThreadMessages = $grpc.ClientMethod<
          $0.ListThreadMessagesRequest, $0.ListThreadMessagesResponse>(
      '/sttattus.oracle.v1.OracleService/ListThreadMessages',
      ($0.ListThreadMessagesRequest value) => value.writeToBuffer(),
      $0.ListThreadMessagesResponse.fromBuffer);
  static final _$streamQuery =
      $grpc.ClientMethod<$0.StreamQueryRequest, $0.StreamQueryResponse>(
          '/sttattus.oracle.v1.OracleService/StreamQuery',
          ($0.StreamQueryRequest value) => value.writeToBuffer(),
          $0.StreamQueryResponse.fromBuffer);
  static final _$recordEpisodicMemory = $grpc.ClientMethod<
          $0.RecordEpisodicMemoryRequest, $0.RecordEpisodicMemoryResponse>(
      '/sttattus.oracle.v1.OracleService/RecordEpisodicMemory',
      ($0.RecordEpisodicMemoryRequest value) => value.writeToBuffer(),
      $0.RecordEpisodicMemoryResponse.fromBuffer);
  static final _$listMyEpisodicMemory = $grpc.ClientMethod<
          $0.ListMyEpisodicMemoryRequest, $0.ListMyEpisodicMemoryResponse>(
      '/sttattus.oracle.v1.OracleService/ListMyEpisodicMemory',
      ($0.ListMyEpisodicMemoryRequest value) => value.writeToBuffer(),
      $0.ListMyEpisodicMemoryResponse.fromBuffer);
  static final _$deleteEpisodicMemory = $grpc.ClientMethod<
          $0.DeleteEpisodicMemoryRequest, $0.DeleteEpisodicMemoryResponse>(
      '/sttattus.oracle.v1.OracleService/DeleteEpisodicMemory',
      ($0.DeleteEpisodicMemoryRequest value) => value.writeToBuffer(),
      $0.DeleteEpisodicMemoryResponse.fromBuffer);
  static final _$upsertSemanticMemory = $grpc.ClientMethod<
          $0.UpsertSemanticMemoryRequest, $0.UpsertSemanticMemoryResponse>(
      '/sttattus.oracle.v1.OracleService/UpsertSemanticMemory',
      ($0.UpsertSemanticMemoryRequest value) => value.writeToBuffer(),
      $0.UpsertSemanticMemoryResponse.fromBuffer);
  static final _$listMySemanticMemory = $grpc.ClientMethod<
          $0.ListMySemanticMemoryRequest, $0.ListMySemanticMemoryResponse>(
      '/sttattus.oracle.v1.OracleService/ListMySemanticMemory',
      ($0.ListMySemanticMemoryRequest value) => value.writeToBuffer(),
      $0.ListMySemanticMemoryResponse.fromBuffer);
  static final _$deleteSemanticMemory = $grpc.ClientMethod<
          $0.DeleteSemanticMemoryRequest, $0.DeleteSemanticMemoryResponse>(
      '/sttattus.oracle.v1.OracleService/DeleteSemanticMemory',
      ($0.DeleteSemanticMemoryRequest value) => value.writeToBuffer(),
      $0.DeleteSemanticMemoryResponse.fromBuffer);
  static final _$listMyScopeGrants = $grpc.ClientMethod<
          $0.ListMyScopeGrantsRequest, $0.ListMyScopeGrantsResponse>(
      '/sttattus.oracle.v1.OracleService/ListMyScopeGrants',
      ($0.ListMyScopeGrantsRequest value) => value.writeToBuffer(),
      $0.ListMyScopeGrantsResponse.fromBuffer);
  static final _$grantScope =
      $grpc.ClientMethod<$0.GrantScopeRequest, $0.GrantScopeResponse>(
          '/sttattus.oracle.v1.OracleService/GrantScope',
          ($0.GrantScopeRequest value) => value.writeToBuffer(),
          $0.GrantScopeResponse.fromBuffer);
  static final _$revokeScope =
      $grpc.ClientMethod<$0.RevokeScopeRequest, $0.RevokeScopeResponse>(
          '/sttattus.oracle.v1.OracleService/RevokeScope',
          ($0.RevokeScopeRequest value) => value.writeToBuffer(),
          $0.RevokeScopeResponse.fromBuffer);
  static final _$listAvailableTools = $grpc.ClientMethod<
          $0.ListAvailableToolsRequest, $0.ListAvailableToolsResponse>(
      '/sttattus.oracle.v1.OracleService/ListAvailableTools',
      ($0.ListAvailableToolsRequest value) => value.writeToBuffer(),
      $0.ListAvailableToolsResponse.fromBuffer);
  static final _$runOracleTool =
      $grpc.ClientMethod<$0.RunOracleToolRequest, $0.RunOracleToolResponse>(
          '/sttattus.oracle.v1.OracleService/RunOracleTool',
          ($0.RunOracleToolRequest value) => value.writeToBuffer(),
          $0.RunOracleToolResponse.fromBuffer);
  static final _$getRankExplainer = $grpc.ClientMethod<
          $0.GetRankExplainerRequest, $0.GetRankExplainerResponse>(
      '/sttattus.oracle.v1.OracleService/GetRankExplainer',
      ($0.GetRankExplainerRequest value) => value.writeToBuffer(),
      $0.GetRankExplainerResponse.fromBuffer);
  static final _$getEvidenceTruthWorkbench = $grpc.ClientMethod<
          $0.GetEvidenceTruthWorkbenchRequest,
          $0.GetEvidenceTruthWorkbenchResponse>(
      '/sttattus.oracle.v1.OracleService/GetEvidenceTruthWorkbench',
      ($0.GetEvidenceTruthWorkbenchRequest value) => value.writeToBuffer(),
      $0.GetEvidenceTruthWorkbenchResponse.fromBuffer);
  static final _$registerOrRefreshEvidenceSource = $grpc.ClientMethod<
          $0.RegisterOrRefreshEvidenceSourceRequest,
          $0.RegisterOrRefreshEvidenceSourceResponse>(
      '/sttattus.oracle.v1.OracleService/RegisterOrRefreshEvidenceSource',
      ($0.RegisterOrRefreshEvidenceSourceRequest value) =>
          value.writeToBuffer(),
      $0.RegisterOrRefreshEvidenceSourceResponse.fromBuffer);
  static final _$verifyOrInvalidateCitedClaim = $grpc.ClientMethod<
          $0.VerifyOrInvalidateCitedClaimRequest,
          $0.VerifyOrInvalidateCitedClaimResponse>(
      '/sttattus.oracle.v1.OracleService/VerifyOrInvalidateCitedClaim',
      ($0.VerifyOrInvalidateCitedClaimRequest value) => value.writeToBuffer(),
      $0.VerifyOrInvalidateCitedClaimResponse.fromBuffer);
  static final _$adminListEvidenceTruthAudit = $grpc.ClientMethod<
          $0.AdminListEvidenceTruthAuditRequest,
          $0.AdminListEvidenceTruthAuditResponse>(
      '/sttattus.oracle.v1.OracleService/AdminListEvidenceTruthAudit',
      ($0.AdminListEvidenceTruthAuditRequest value) => value.writeToBuffer(),
      $0.AdminListEvidenceTruthAuditResponse.fromBuffer);
  static final _$adminManageSourceRightsOrCorrection = $grpc.ClientMethod<
          $0.AdminManageSourceRightsOrCorrectionRequest,
          $0.AdminManageSourceRightsOrCorrectionResponse>(
      '/sttattus.oracle.v1.OracleService/AdminManageSourceRightsOrCorrection',
      ($0.AdminManageSourceRightsOrCorrectionRequest value) =>
          value.writeToBuffer(),
      $0.AdminManageSourceRightsOrCorrectionResponse.fromBuffer);
  static final _$getDecisionLedgerWorkbench = $grpc.ClientMethod<
          $0.GetDecisionLedgerWorkbenchRequest,
          $0.GetDecisionLedgerWorkbenchResponse>(
      '/sttattus.oracle.v1.OracleService/GetDecisionLedgerWorkbench',
      ($0.GetDecisionLedgerWorkbenchRequest value) => value.writeToBuffer(),
      $0.GetDecisionLedgerWorkbenchResponse.fromBuffer);
  static final _$createOrUpdateDecisionLedgerRecord = $grpc.ClientMethod<
          $0.CreateOrUpdateDecisionLedgerRecordRequest,
          $0.CreateOrUpdateDecisionLedgerRecordResponse>(
      '/sttattus.oracle.v1.OracleService/CreateOrUpdateDecisionLedgerRecord',
      ($0.CreateOrUpdateDecisionLedgerRecordRequest value) =>
          value.writeToBuffer(),
      $0.CreateOrUpdateDecisionLedgerRecordResponse.fromBuffer);
  static final _$recordDecisionAssumptionOrReview = $grpc.ClientMethod<
          $0.RecordDecisionAssumptionOrReviewRequest,
          $0.RecordDecisionAssumptionOrReviewResponse>(
      '/sttattus.oracle.v1.OracleService/RecordDecisionAssumptionOrReview',
      ($0.RecordDecisionAssumptionOrReviewRequest value) =>
          value.writeToBuffer(),
      $0.RecordDecisionAssumptionOrReviewResponse.fromBuffer);
  static final _$adminListDecisionLedgerAudit = $grpc.ClientMethod<
          $0.AdminListDecisionLedgerAuditRequest,
          $0.AdminListDecisionLedgerAuditResponse>(
      '/sttattus.oracle.v1.OracleService/AdminListDecisionLedgerAudit',
      ($0.AdminListDecisionLedgerAuditRequest value) => value.writeToBuffer(),
      $0.AdminListDecisionLedgerAuditResponse.fromBuffer);
  static final _$adminManageDecisionTemplateOrHold = $grpc.ClientMethod<
          $0.AdminManageDecisionTemplateOrHoldRequest,
          $0.AdminManageDecisionTemplateOrHoldResponse>(
      '/sttattus.oracle.v1.OracleService/AdminManageDecisionTemplateOrHold',
      ($0.AdminManageDecisionTemplateOrHoldRequest value) =>
          value.writeToBuffer(),
      $0.AdminManageDecisionTemplateOrHoldResponse.fromBuffer);
  static final _$getCommitmentsOutcomeWorkbench = $grpc.ClientMethod<
          $0.GetCommitmentsOutcomeWorkbenchRequest,
          $0.GetCommitmentsOutcomeWorkbenchResponse>(
      '/sttattus.oracle.v1.OracleService/GetCommitmentsOutcomeWorkbench',
      ($0.GetCommitmentsOutcomeWorkbenchRequest value) => value.writeToBuffer(),
      $0.GetCommitmentsOutcomeWorkbenchResponse.fromBuffer);
  static final _$createOrUpdateCommitmentItem = $grpc.ClientMethod<
          $0.CreateOrUpdateCommitmentItemRequest,
          $0.CreateOrUpdateCommitmentItemResponse>(
      '/sttattus.oracle.v1.OracleService/CreateOrUpdateCommitmentItem',
      ($0.CreateOrUpdateCommitmentItemRequest value) => value.writeToBuffer(),
      $0.CreateOrUpdateCommitmentItemResponse.fromBuffer);
  static final _$previewOrExecuteExternalCommitmentSync = $grpc.ClientMethod<
          $0.PreviewOrExecuteExternalCommitmentSyncRequest,
          $0.PreviewOrExecuteExternalCommitmentSyncResponse>(
      '/sttattus.oracle.v1.OracleService/PreviewOrExecuteExternalCommitmentSync',
      ($0.PreviewOrExecuteExternalCommitmentSyncRequest value) =>
          value.writeToBuffer(),
      $0.PreviewOrExecuteExternalCommitmentSyncResponse.fromBuffer);
  static final _$adminListCommitmentsOutcomeAudit = $grpc.ClientMethod<
          $0.AdminListCommitmentsOutcomeAuditRequest,
          $0.AdminListCommitmentsOutcomeAuditResponse>(
      '/sttattus.oracle.v1.OracleService/AdminListCommitmentsOutcomeAudit',
      ($0.AdminListCommitmentsOutcomeAuditRequest value) =>
          value.writeToBuffer(),
      $0.AdminListCommitmentsOutcomeAuditResponse.fromBuffer);
  static final _$adminReconcileExternalSyncDelivery = $grpc.ClientMethod<
          $0.AdminReconcileExternalSyncDeliveryRequest,
          $0.AdminReconcileExternalSyncDeliveryResponse>(
      '/sttattus.oracle.v1.OracleService/AdminReconcileExternalSyncDelivery',
      ($0.AdminReconcileExternalSyncDeliveryRequest value) =>
          value.writeToBuffer(),
      $0.AdminReconcileExternalSyncDeliveryResponse.fromBuffer);
  static final _$getWatchlistsCommandBriefWorkbench = $grpc.ClientMethod<
          $0.GetWatchlistsCommandBriefWorkbenchRequest,
          $0.GetWatchlistsCommandBriefWorkbenchResponse>(
      '/sttattus.oracle.v1.OracleService/GetWatchlistsCommandBriefWorkbench',
      ($0.GetWatchlistsCommandBriefWorkbenchRequest value) =>
          value.writeToBuffer(),
      $0.GetWatchlistsCommandBriefWorkbenchResponse.fromBuffer);
  static final _$upsertWatchlistEntityMonitor = $grpc.ClientMethod<
          $0.UpsertWatchlistEntityMonitorRequest,
          $0.UpsertWatchlistEntityMonitorResponse>(
      '/sttattus.oracle.v1.OracleService/UpsertWatchlistEntityMonitor',
      ($0.UpsertWatchlistEntityMonitorRequest value) => value.writeToBuffer(),
      $0.UpsertWatchlistEntityMonitorResponse.fromBuffer);
  static final _$approveOrSnoozeCommandBriefSignal = $grpc.ClientMethod<
          $0.ApproveOrSnoozeCommandBriefSignalRequest,
          $0.ApproveOrSnoozeCommandBriefSignalResponse>(
      '/sttattus.oracle.v1.OracleService/ApproveOrSnoozeCommandBriefSignal',
      ($0.ApproveOrSnoozeCommandBriefSignalRequest value) =>
          value.writeToBuffer(),
      $0.ApproveOrSnoozeCommandBriefSignalResponse.fromBuffer);
  static final _$adminListWatchlistsCommandBriefAudit = $grpc.ClientMethod<
          $0.AdminListWatchlistsCommandBriefAuditRequest,
          $0.AdminListWatchlistsCommandBriefAuditResponse>(
      '/sttattus.oracle.v1.OracleService/AdminListWatchlistsCommandBriefAudit',
      ($0.AdminListWatchlistsCommandBriefAuditRequest value) =>
          value.writeToBuffer(),
      $0.AdminListWatchlistsCommandBriefAuditResponse.fromBuffer);
  static final _$adminTuneWatchlistAlertBudgetOrFeed = $grpc.ClientMethod<
          $0.AdminManageWatchlistAlertBudgetOrFeedRequest,
          $0.AdminManageWatchlistAlertBudgetOrFeedResponse>(
      '/sttattus.oracle.v1.OracleService/AdminTuneWatchlistAlertBudgetOrFeed',
      ($0.AdminManageWatchlistAlertBudgetOrFeedRequest value) =>
          value.writeToBuffer(),
      $0.AdminManageWatchlistAlertBudgetOrFeedResponse.fromBuffer);
  static final _$getAssumptionDriftRadarWorkbench = $grpc.ClientMethod<
          $0.GetAssumptionDriftRadarWorkbenchRequest,
          $0.GetAssumptionDriftRadarWorkbenchResponse>(
      '/sttattus.oracle.v1.OracleService/GetAssumptionDriftRadarWorkbench',
      ($0.GetAssumptionDriftRadarWorkbenchRequest value) =>
          value.writeToBuffer(),
      $0.GetAssumptionDriftRadarWorkbenchResponse.fromBuffer);
  static final _$respondToAssumptionDriftAlert = $grpc.ClientMethod<
          $0.RespondToAssumptionDriftAlertRequest,
          $0.RespondToAssumptionDriftAlertResponse>(
      '/sttattus.oracle.v1.OracleService/RespondToAssumptionDriftAlert',
      ($0.RespondToAssumptionDriftAlertRequest value) => value.writeToBuffer(),
      $0.RespondToAssumptionDriftAlertResponse.fromBuffer);
  static final _$updateDriftRadarPolicy = $grpc.ClientMethod<
          $0.UpdateDriftRadarPolicyRequest, $0.UpdateDriftRadarPolicyResponse>(
      '/sttattus.oracle.v1.OracleService/UpdateDriftRadarPolicy',
      ($0.UpdateDriftRadarPolicyRequest value) => value.writeToBuffer(),
      $0.UpdateDriftRadarPolicyResponse.fromBuffer);
  static final _$adminListAssumptionDriftRadarAudit = $grpc.ClientMethod<
          $0.AdminListAssumptionDriftRadarAuditRequest,
          $0.AdminListAssumptionDriftRadarAuditResponse>(
      '/sttattus.oracle.v1.OracleService/AdminListAssumptionDriftRadarAudit',
      ($0.AdminListAssumptionDriftRadarAuditRequest value) =>
          value.writeToBuffer(),
      $0.AdminListAssumptionDriftRadarAuditResponse.fromBuffer);
  static final _$adminCalibrateDriftThresholdOrDomain = $grpc.ClientMethod<
          $0.AdminCalibrateDriftThresholdOrDomainRequest,
          $0.AdminCalibrateDriftThresholdOrDomainResponse>(
      '/sttattus.oracle.v1.OracleService/AdminCalibrateDriftThresholdOrDomain',
      ($0.AdminCalibrateDriftThresholdOrDomainRequest value) =>
          value.writeToBuffer(),
      $0.AdminCalibrateDriftThresholdOrDomainResponse.fromBuffer);
  static final _$getForecastingCalibrationWorkbench = $grpc.ClientMethod<
          $0.GetForecastingCalibrationWorkbenchRequest,
          $0.GetForecastingCalibrationWorkbenchResponse>(
      '/sttattus.oracle.v1.OracleService/GetForecastingCalibrationWorkbench',
      ($0.GetForecastingCalibrationWorkbenchRequest value) =>
          value.writeToBuffer(),
      $0.GetForecastingCalibrationWorkbenchResponse.fromBuffer);
  static final _$createOrResolveForecastQuestion = $grpc.ClientMethod<
          $0.CreateOrResolveForecastQuestionRequest,
          $0.CreateOrResolveForecastQuestionResponse>(
      '/sttattus.oracle.v1.OracleService/CreateOrResolveForecastQuestion',
      ($0.CreateOrResolveForecastQuestionRequest value) =>
          value.writeToBuffer(),
      $0.CreateOrResolveForecastQuestionResponse.fromBuffer);
  static final _$recordCalibrationLabExperiment = $grpc.ClientMethod<
          $0.RecordCalibrationLabExperimentRequest,
          $0.RecordCalibrationLabExperimentResponse>(
      '/sttattus.oracle.v1.OracleService/RecordCalibrationLabExperiment',
      ($0.RecordCalibrationLabExperimentRequest value) => value.writeToBuffer(),
      $0.RecordCalibrationLabExperimentResponse.fromBuffer);
  static final _$adminListForecastingCalibrationAudit = $grpc.ClientMethod<
          $0.AdminListForecastingCalibrationAuditRequest,
          $0.AdminListForecastingCalibrationAuditResponse>(
      '/sttattus.oracle.v1.OracleService/AdminListForecastingCalibrationAudit',
      ($0.AdminListForecastingCalibrationAuditRequest value) =>
          value.writeToBuffer(),
      $0.AdminListForecastingCalibrationAuditResponse.fromBuffer);
  static final _$adminVerifyForecastResolutionOrSandbox = $grpc.ClientMethod<
          $0.AdminVerifyForecastResolutionOrSandboxRequest,
          $0.AdminVerifyForecastResolutionOrSandboxResponse>(
      '/sttattus.oracle.v1.OracleService/AdminVerifyForecastResolutionOrSandbox',
      ($0.AdminVerifyForecastResolutionOrSandboxRequest value) =>
          value.writeToBuffer(),
      $0.AdminVerifyForecastResolutionOrSandboxResponse.fromBuffer);
  static final _$getMeetingNegotiationStudioWorkbench = $grpc.ClientMethod<
          $0.GetMeetingNegotiationStudioWorkbenchRequest,
          $0.GetMeetingNegotiationStudioWorkbenchResponse>(
      '/sttattus.oracle.v1.OracleService/GetMeetingNegotiationStudioWorkbench',
      ($0.GetMeetingNegotiationStudioWorkbenchRequest value) =>
          value.writeToBuffer(),
      $0.GetMeetingNegotiationStudioWorkbenchResponse.fromBuffer);
  static final _$saveMeetingBriefOrRedteamRehearsal = $grpc.ClientMethod<
          $0.SaveMeetingBriefOrRedteamRehearsalRequest,
          $0.SaveMeetingBriefOrRedteamRehearsalResponse>(
      '/sttattus.oracle.v1.OracleService/SaveMeetingBriefOrRedteamRehearsal',
      ($0.SaveMeetingBriefOrRedteamRehearsalRequest value) =>
          value.writeToBuffer(),
      $0.SaveMeetingBriefOrRedteamRehearsalResponse.fromBuffer);
  static final _$confirmOrRejectCapturedMeetingProposal = $grpc.ClientMethod<
          $0.ConfirmOrRejectCapturedMeetingProposalRequest,
          $0.ConfirmOrRejectCapturedMeetingProposalResponse>(
      '/sttattus.oracle.v1.OracleService/ConfirmOrRejectCapturedMeetingProposal',
      ($0.ConfirmOrRejectCapturedMeetingProposalRequest value) =>
          value.writeToBuffer(),
      $0.ConfirmOrRejectCapturedMeetingProposalResponse.fromBuffer);
  static final _$adminListMeetingNegotiationStudioAudit = $grpc.ClientMethod<
          $0.AdminListMeetingNegotiationStudioAuditRequest,
          $0.AdminListMeetingNegotiationStudioAuditResponse>(
      '/sttattus.oracle.v1.OracleService/AdminListMeetingNegotiationStudioAudit',
      ($0.AdminListMeetingNegotiationStudioAuditRequest value) =>
          value.writeToBuffer(),
      $0.AdminListMeetingNegotiationStudioAuditResponse.fromBuffer);
  static final _$adminManageRecordingConsentOrRedaction = $grpc.ClientMethod<
          $0.AdminManageRecordingConsentOrRedactionRequest,
          $0.AdminManageRecordingConsentOrRedactionResponse>(
      '/sttattus.oracle.v1.OracleService/AdminManageRecordingConsentOrRedaction',
      ($0.AdminManageRecordingConsentOrRedactionRequest value) =>
          value.writeToBuffer(),
      $0.AdminManageRecordingConsentOrRedactionResponse.fromBuffer);
  static final _$getSecureConnectorsToolWorkbench = $grpc.ClientMethod<
          $0.GetSecureConnectorsToolWorkbenchRequest,
          $0.GetSecureConnectorsToolWorkbenchResponse>(
      '/sttattus.oracle.v1.OracleService/GetSecureConnectorsToolWorkbench',
      ($0.GetSecureConnectorsToolWorkbenchRequest value) =>
          value.writeToBuffer(),
      $0.GetSecureConnectorsToolWorkbenchResponse.fromBuffer);
  static final _$configureOrRevokeConnectorGrant = $grpc.ClientMethod<
          $0.ConfigureOrRevokeConnectorGrantRequest,
          $0.ConfigureOrRevokeConnectorGrantResponse>(
      '/sttattus.oracle.v1.OracleService/ConfigureOrRevokeConnectorGrant',
      ($0.ConfigureOrRevokeConnectorGrantRequest value) =>
          value.writeToBuffer(),
      $0.ConfigureOrRevokeConnectorGrantResponse.fromBuffer);
  static final _$reportOrReviewPromptInjectionQuarantine = $grpc.ClientMethod<
          $0.ReportOrReviewPromptInjectionQuarantineRequest,
          $0.ReportOrReviewPromptInjectionQuarantineResponse>(
      '/sttattus.oracle.v1.OracleService/ReportOrReviewPromptInjectionQuarantine',
      ($0.ReportOrReviewPromptInjectionQuarantineRequest value) =>
          value.writeToBuffer(),
      $0.ReportOrReviewPromptInjectionQuarantineResponse.fromBuffer);
  static final _$adminListSecureConnectorsToolAudit = $grpc.ClientMethod<
          $0.AdminListSecureConnectorsToolAuditRequest,
          $0.AdminListSecureConnectorsToolAuditResponse>(
      '/sttattus.oracle.v1.OracleService/AdminListSecureConnectorsToolAudit',
      ($0.AdminListSecureConnectorsToolAuditRequest value) =>
          value.writeToBuffer(),
      $0.AdminListSecureConnectorsToolAuditResponse.fromBuffer);
  static final _$adminManageConnectorKillSwitchOrQuarantine = $grpc.ClientMethod<
          $0.AdminManageConnectorKillSwitchOrQuarantineRequest,
          $0.AdminManageConnectorKillSwitchOrQuarantineResponse>(
      '/sttattus.oracle.v1.OracleService/AdminManageConnectorKillSwitchOrQuarantine',
      ($0.AdminManageConnectorKillSwitchOrQuarantineRequest value) =>
          value.writeToBuffer(),
      $0.AdminManageConnectorKillSwitchOrQuarantineResponse.fromBuffer);
  static final _$getTrustedNetworkDecisionRoomsWorkbench = $grpc.ClientMethod<
          $0.GetTrustedNetworkDecisionRoomsWorkbenchRequest,
          $0.GetTrustedNetworkDecisionRoomsWorkbenchResponse>(
      '/sttattus.oracle.v1.OracleService/GetTrustedNetworkDecisionRoomsWorkbench',
      ($0.GetTrustedNetworkDecisionRoomsWorkbenchRequest value) =>
          value.writeToBuffer(),
      $0.GetTrustedNetworkDecisionRoomsWorkbenchResponse.fromBuffer);
  static final _$createOrCloseTrustedDecisionRoom = $grpc.ClientMethod<
          $0.CreateOrCloseTrustedDecisionRoomRequest,
          $0.CreateOrCloseTrustedDecisionRoomResponse>(
      '/sttattus.oracle.v1.OracleService/CreateOrCloseTrustedDecisionRoom',
      ($0.CreateOrCloseTrustedDecisionRoomRequest value) =>
          value.writeToBuffer(),
      $0.CreateOrCloseTrustedDecisionRoomResponse.fromBuffer);
  static final _$verifySpecialistDisclosureOrOptIn = $grpc.ClientMethod<
          $0.VerifySpecialistDisclosureOrOptInRequest,
          $0.VerifySpecialistDisclosureOrOptInResponse>(
      '/sttattus.oracle.v1.OracleService/VerifySpecialistDisclosureOrOptIn',
      ($0.VerifySpecialistDisclosureOrOptInRequest value) =>
          value.writeToBuffer(),
      $0.VerifySpecialistDisclosureOrOptInResponse.fromBuffer);
  static final _$adminListTrustedDecisionRoomsAudit = $grpc.ClientMethod<
          $0.AdminListTrustedDecisionRoomsAuditRequest,
          $0.AdminListTrustedDecisionRoomsAuditResponse>(
      '/sttattus.oracle.v1.OracleService/AdminListTrustedDecisionRoomsAudit',
      ($0.AdminListTrustedDecisionRoomsAuditRequest value) =>
          value.writeToBuffer(),
      $0.AdminListTrustedDecisionRoomsAuditResponse.fromBuffer);
  static final _$adminManageDecisionRoomGrantOrBoundary = $grpc.ClientMethod<
          $0.AdminManageDecisionRoomGrantOrBoundaryRequest,
          $0.AdminManageDecisionRoomGrantOrBoundaryResponse>(
      '/sttattus.oracle.v1.OracleService/AdminManageDecisionRoomGrantOrBoundary',
      ($0.AdminManageDecisionRoomGrantOrBoundaryRequest value) =>
          value.writeToBuffer(),
      $0.AdminManageDecisionRoomGrantOrBoundaryResponse.fromBuffer);
  static final _$getWargamingExposureWorkbench = $grpc.ClientMethod<
          $0.GetWargamingExposureWorkbenchRequest,
          $0.GetWargamingExposureWorkbenchResponse>(
      '/sttattus.oracle.v1.OracleService/GetWargamingExposureWorkbench',
      ($0.GetWargamingExposureWorkbenchRequest value) => value.writeToBuffer(),
      $0.GetWargamingExposureWorkbenchResponse.fromBuffer);
  static final _$runOrExportWargameExposureSimulation = $grpc.ClientMethod<
          $0.RunOrExportWargameExposureSimulationRequest,
          $0.RunOrExportWargameExposureSimulationResponse>(
      '/sttattus.oracle.v1.OracleService/RunOrExportWargameExposureSimulation',
      ($0.RunOrExportWargameExposureSimulationRequest value) =>
          value.writeToBuffer(),
      $0.RunOrExportWargameExposureSimulationResponse.fromBuffer);
  static final _$updateWargameSensitivityOrContingency = $grpc.ClientMethod<
          $0.UpdateWargameSensitivityOrContingencyRequest,
          $0.UpdateWargameSensitivityOrContingencyResponse>(
      '/sttattus.oracle.v1.OracleService/UpdateWargameSensitivityOrContingency',
      ($0.UpdateWargameSensitivityOrContingencyRequest value) =>
          value.writeToBuffer(),
      $0.UpdateWargameSensitivityOrContingencyResponse.fromBuffer);
  static final _$adminListWargamingExposureAudit = $grpc.ClientMethod<
          $0.AdminListWargamingExposureAuditRequest,
          $0.AdminListWargamingExposureAuditResponse>(
      '/sttattus.oracle.v1.OracleService/AdminListWargamingExposureAudit',
      ($0.AdminListWargamingExposureAuditRequest value) =>
          value.writeToBuffer(),
      $0.AdminListWargamingExposureAuditResponse.fromBuffer);
  static final _$adminCertifyMinimalPillarContractOrDisclaimer = $grpc.ClientMethod<
          $0.AdminCertifyMinimalPillarContractOrDisclaimerRequest,
          $0.AdminCertifyMinimalPillarContractOrDisclaimerResponse>(
      '/sttattus.oracle.v1.OracleService/AdminCertifyMinimalPillarContractOrDisclaimer',
      ($0.AdminCertifyMinimalPillarContractOrDisclaimerRequest value) =>
          value.writeToBuffer(),
      $0.AdminCertifyMinimalPillarContractOrDisclaimerResponse.fromBuffer);
  static final _$getPrivateCaseLibraryWorkbench = $grpc.ClientMethod<
          $0.GetPrivateCaseLibraryWorkbenchRequest,
          $0.GetPrivateCaseLibraryWorkbenchResponse>(
      '/sttattus.oracle.v1.OracleService/GetPrivateCaseLibraryWorkbench',
      ($0.GetPrivateCaseLibraryWorkbenchRequest value) => value.writeToBuffer(),
      $0.GetPrivateCaseLibraryWorkbenchResponse.fromBuffer);
  static final _$saveOrComparePrivateCaseEntry = $grpc.ClientMethod<
          $0.SaveOrComparePrivateCaseEntryRequest,
          $0.SaveOrComparePrivateCaseEntryResponse>(
      '/sttattus.oracle.v1.OracleService/SaveOrComparePrivateCaseEntry',
      ($0.SaveOrComparePrivateCaseEntryRequest value) => value.writeToBuffer(),
      $0.SaveOrComparePrivateCaseEntryResponse.fromBuffer);
  static final _$submitOrWithdrawAnonymizedPlaybook = $grpc.ClientMethod<
          $0.SubmitOrWithdrawAnonymizedPlaybookRequest,
          $0.SubmitOrWithdrawAnonymizedPlaybookResponse>(
      '/sttattus.oracle.v1.OracleService/SubmitOrWithdrawAnonymizedPlaybook',
      ($0.SubmitOrWithdrawAnonymizedPlaybookRequest value) =>
          value.writeToBuffer(),
      $0.SubmitOrWithdrawAnonymizedPlaybookResponse.fromBuffer);
  static final _$adminListPrivateCaseLibraryAudit = $grpc.ClientMethod<
          $0.AdminListPrivateCaseLibraryAuditRequest,
          $0.AdminListPrivateCaseLibraryAuditResponse>(
      '/sttattus.oracle.v1.OracleService/AdminListPrivateCaseLibraryAudit',
      ($0.AdminListPrivateCaseLibraryAuditRequest value) =>
          value.writeToBuffer(),
      $0.AdminListPrivateCaseLibraryAuditResponse.fromBuffer);
  static final _$adminCertifyPlaybookAnonymizationOrErasure = $grpc.ClientMethod<
          $0.AdminCertifyPlaybookAnonymizationOrErasureRequest,
          $0.AdminCertifyPlaybookAnonymizationOrErasureResponse>(
      '/sttattus.oracle.v1.OracleService/AdminCertifyPlaybookAnonymizationOrErasure',
      ($0.AdminCertifyPlaybookAnonymizationOrErasureRequest value) =>
          value.writeToBuffer(),
      $0.AdminCertifyPlaybookAnonymizationOrErasureResponse.fromBuffer);
}

@$pb.GrpcServiceName('sttattus.oracle.v1.OracleService')
abstract class OracleServiceBase extends $grpc.Service {
  $core.String get $name => 'sttattus.oracle.v1.OracleService';

  OracleServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.QueryRequest, $0.QueryResponse>(
        'Query',
        query_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.QueryRequest.fromBuffer(value),
        ($0.QueryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetYearInOracleRecapRequest,
            $0.GetYearInOracleRecapResponse>(
        'GetYearInOracleRecap',
        getYearInOracleRecap_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetYearInOracleRecapRequest.fromBuffer(value),
        ($0.GetYearInOracleRecapResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GenerateYearInOracleRequest,
            $0.GenerateYearInOracleResponse>(
        'GenerateYearInOracle',
        generateYearInOracle_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GenerateYearInOracleRequest.fromBuffer(value),
        ($0.GenerateYearInOracleResponse value) => value.writeToBuffer()));
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
    $addMethod($grpc.ServiceMethod<$0.CreateBriefShareRequest,
            $0.CreateBriefShareResponse>(
        'CreateBriefShare',
        createBriefShare_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateBriefShareRequest.fromBuffer(value),
        ($0.CreateBriefShareResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListMyBriefSharesRequest,
            $0.ListMyBriefSharesResponse>(
        'ListMyBriefShares',
        listMyBriefShares_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListMyBriefSharesRequest.fromBuffer(value),
        ($0.ListMyBriefSharesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RevokeBriefShareRequest,
            $0.RevokeBriefShareResponse>(
        'RevokeBriefShare',
        revokeBriefShare_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RevokeBriefShareRequest.fromBuffer(value),
        ($0.RevokeBriefShareResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetTodayBriefingRequest,
            $0.GetTodayBriefingResponse>(
        'GetTodayBriefing',
        getTodayBriefing_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetTodayBriefingRequest.fromBuffer(value),
        ($0.GetTodayBriefingResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.CreateTriggerRequest, $0.CreateTriggerResponse>(
            'CreateTrigger',
            createTrigger_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.CreateTriggerRequest.fromBuffer(value),
            ($0.CreateTriggerResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListMyTriggersRequest,
            $0.ListMyTriggersResponse>(
        'ListMyTriggers',
        listMyTriggers_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListMyTriggersRequest.fromBuffer(value),
        ($0.ListMyTriggersResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.DeleteTriggerRequest, $0.DeleteTriggerResponse>(
            'DeleteTrigger',
            deleteTrigger_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.DeleteTriggerRequest.fromBuffer(value),
            ($0.DeleteTriggerResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetInboxRequest, $0.GetInboxResponse>(
        'GetInbox',
        getInbox_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetInboxRequest.fromBuffer(value),
        ($0.GetInboxResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateDocumentRequest,
            $0.CreateDocumentResponse>(
        'CreateDocument',
        createDocument_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateDocumentRequest.fromBuffer(value),
        ($0.CreateDocumentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListMyDocumentsRequest,
            $0.ListMyDocumentsResponse>(
        'ListMyDocuments',
        listMyDocuments_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListMyDocumentsRequest.fromBuffer(value),
        ($0.ListMyDocumentsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetDocumentRequest, $0.GetDocumentResponse>(
            'GetDocument',
            getDocument_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetDocumentRequest.fromBuffer(value),
            ($0.GetDocumentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateDocumentRequest,
            $0.UpdateDocumentResponse>(
        'UpdateDocument',
        updateDocument_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateDocumentRequest.fromBuffer(value),
        ($0.UpdateDocumentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteDocumentRequest,
            $0.DeleteDocumentResponse>(
        'DeleteDocument',
        deleteDocument_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteDocumentRequest.fromBuffer(value),
        ($0.DeleteDocumentResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.DraftDocumentRequest, $0.DraftDocumentResponse>(
            'DraftDocument',
            draftDocument_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.DraftDocumentRequest.fromBuffer(value),
            ($0.DraftDocumentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetOracleStatsRequest,
            $0.GetOracleStatsResponse>(
        'GetOracleStats',
        getOracleStats_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetOracleStatsRequest.fromBuffer(value),
        ($0.GetOracleStatsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListMyThreadsRequest, $0.ListMyThreadsResponse>(
            'ListMyThreads',
            listMyThreads_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListMyThreadsRequest.fromBuffer(value),
            ($0.ListMyThreadsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.CreateThreadRequest, $0.CreateThreadResponse>(
            'CreateThread',
            createThread_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.CreateThreadRequest.fromBuffer(value),
            ($0.CreateThreadResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.RenameThreadRequest, $0.RenameThreadResponse>(
            'RenameThread',
            renameThread_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.RenameThreadRequest.fromBuffer(value),
            ($0.RenameThreadResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.DeleteThreadRequest, $0.DeleteThreadResponse>(
            'DeleteThread',
            deleteThread_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.DeleteThreadRequest.fromBuffer(value),
            ($0.DeleteThreadResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListThreadMessagesRequest,
            $0.ListThreadMessagesResponse>(
        'ListThreadMessages',
        listThreadMessages_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListThreadMessagesRequest.fromBuffer(value),
        ($0.ListThreadMessagesResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.StreamQueryRequest, $0.StreamQueryResponse>(
            'StreamQuery',
            streamQuery_Pre,
            false,
            true,
            ($core.List<$core.int> value) =>
                $0.StreamQueryRequest.fromBuffer(value),
            ($0.StreamQueryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RecordEpisodicMemoryRequest,
            $0.RecordEpisodicMemoryResponse>(
        'RecordEpisodicMemory',
        recordEpisodicMemory_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RecordEpisodicMemoryRequest.fromBuffer(value),
        ($0.RecordEpisodicMemoryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListMyEpisodicMemoryRequest,
            $0.ListMyEpisodicMemoryResponse>(
        'ListMyEpisodicMemory',
        listMyEpisodicMemory_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListMyEpisodicMemoryRequest.fromBuffer(value),
        ($0.ListMyEpisodicMemoryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteEpisodicMemoryRequest,
            $0.DeleteEpisodicMemoryResponse>(
        'DeleteEpisodicMemory',
        deleteEpisodicMemory_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteEpisodicMemoryRequest.fromBuffer(value),
        ($0.DeleteEpisodicMemoryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpsertSemanticMemoryRequest,
            $0.UpsertSemanticMemoryResponse>(
        'UpsertSemanticMemory',
        upsertSemanticMemory_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpsertSemanticMemoryRequest.fromBuffer(value),
        ($0.UpsertSemanticMemoryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListMySemanticMemoryRequest,
            $0.ListMySemanticMemoryResponse>(
        'ListMySemanticMemory',
        listMySemanticMemory_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListMySemanticMemoryRequest.fromBuffer(value),
        ($0.ListMySemanticMemoryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteSemanticMemoryRequest,
            $0.DeleteSemanticMemoryResponse>(
        'DeleteSemanticMemory',
        deleteSemanticMemory_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteSemanticMemoryRequest.fromBuffer(value),
        ($0.DeleteSemanticMemoryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListMyScopeGrantsRequest,
            $0.ListMyScopeGrantsResponse>(
        'ListMyScopeGrants',
        listMyScopeGrants_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListMyScopeGrantsRequest.fromBuffer(value),
        ($0.ListMyScopeGrantsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GrantScopeRequest, $0.GrantScopeResponse>(
        'GrantScope',
        grantScope_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GrantScopeRequest.fromBuffer(value),
        ($0.GrantScopeResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.RevokeScopeRequest, $0.RevokeScopeResponse>(
            'RevokeScope',
            revokeScope_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.RevokeScopeRequest.fromBuffer(value),
            ($0.RevokeScopeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListAvailableToolsRequest,
            $0.ListAvailableToolsResponse>(
        'ListAvailableTools',
        listAvailableTools_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListAvailableToolsRequest.fromBuffer(value),
        ($0.ListAvailableToolsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.RunOracleToolRequest, $0.RunOracleToolResponse>(
            'RunOracleTool',
            runOracleTool_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.RunOracleToolRequest.fromBuffer(value),
            ($0.RunOracleToolResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRankExplainerRequest,
            $0.GetRankExplainerResponse>(
        'GetRankExplainer',
        getRankExplainer_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetRankExplainerRequest.fromBuffer(value),
        ($0.GetRankExplainerResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetEvidenceTruthWorkbenchRequest,
            $0.GetEvidenceTruthWorkbenchResponse>(
        'GetEvidenceTruthWorkbench',
        getEvidenceTruthWorkbench_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetEvidenceTruthWorkbenchRequest.fromBuffer(value),
        ($0.GetEvidenceTruthWorkbenchResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RegisterOrRefreshEvidenceSourceRequest,
            $0.RegisterOrRefreshEvidenceSourceResponse>(
        'RegisterOrRefreshEvidenceSource',
        registerOrRefreshEvidenceSource_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RegisterOrRefreshEvidenceSourceRequest.fromBuffer(value),
        ($0.RegisterOrRefreshEvidenceSourceResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.VerifyOrInvalidateCitedClaimRequest,
            $0.VerifyOrInvalidateCitedClaimResponse>(
        'VerifyOrInvalidateCitedClaim',
        verifyOrInvalidateCitedClaim_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.VerifyOrInvalidateCitedClaimRequest.fromBuffer(value),
        ($0.VerifyOrInvalidateCitedClaimResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AdminListEvidenceTruthAuditRequest,
            $0.AdminListEvidenceTruthAuditResponse>(
        'AdminListEvidenceTruthAudit',
        adminListEvidenceTruthAudit_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AdminListEvidenceTruthAuditRequest.fromBuffer(value),
        ($0.AdminListEvidenceTruthAuditResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.AdminManageSourceRightsOrCorrectionRequest,
            $0.AdminManageSourceRightsOrCorrectionResponse>(
        'AdminManageSourceRightsOrCorrection',
        adminManageSourceRightsOrCorrection_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AdminManageSourceRightsOrCorrectionRequest.fromBuffer(value),
        ($0.AdminManageSourceRightsOrCorrectionResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetDecisionLedgerWorkbenchRequest,
            $0.GetDecisionLedgerWorkbenchResponse>(
        'GetDecisionLedgerWorkbench',
        getDecisionLedgerWorkbench_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetDecisionLedgerWorkbenchRequest.fromBuffer(value),
        ($0.GetDecisionLedgerWorkbenchResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateOrUpdateDecisionLedgerRecordRequest,
            $0.CreateOrUpdateDecisionLedgerRecordResponse>(
        'CreateOrUpdateDecisionLedgerRecord',
        createOrUpdateDecisionLedgerRecord_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateOrUpdateDecisionLedgerRecordRequest.fromBuffer(value),
        ($0.CreateOrUpdateDecisionLedgerRecordResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RecordDecisionAssumptionOrReviewRequest,
            $0.RecordDecisionAssumptionOrReviewResponse>(
        'RecordDecisionAssumptionOrReview',
        recordDecisionAssumptionOrReview_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RecordDecisionAssumptionOrReviewRequest.fromBuffer(value),
        ($0.RecordDecisionAssumptionOrReviewResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AdminListDecisionLedgerAuditRequest,
            $0.AdminListDecisionLedgerAuditResponse>(
        'AdminListDecisionLedgerAudit',
        adminListDecisionLedgerAudit_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AdminListDecisionLedgerAuditRequest.fromBuffer(value),
        ($0.AdminListDecisionLedgerAuditResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AdminManageDecisionTemplateOrHoldRequest,
            $0.AdminManageDecisionTemplateOrHoldResponse>(
        'AdminManageDecisionTemplateOrHold',
        adminManageDecisionTemplateOrHold_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AdminManageDecisionTemplateOrHoldRequest.fromBuffer(value),
        ($0.AdminManageDecisionTemplateOrHoldResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetCommitmentsOutcomeWorkbenchRequest,
            $0.GetCommitmentsOutcomeWorkbenchResponse>(
        'GetCommitmentsOutcomeWorkbench',
        getCommitmentsOutcomeWorkbench_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetCommitmentsOutcomeWorkbenchRequest.fromBuffer(value),
        ($0.GetCommitmentsOutcomeWorkbenchResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateOrUpdateCommitmentItemRequest,
            $0.CreateOrUpdateCommitmentItemResponse>(
        'CreateOrUpdateCommitmentItem',
        createOrUpdateCommitmentItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateOrUpdateCommitmentItemRequest.fromBuffer(value),
        ($0.CreateOrUpdateCommitmentItemResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.PreviewOrExecuteExternalCommitmentSyncRequest,
            $0.PreviewOrExecuteExternalCommitmentSyncResponse>(
        'PreviewOrExecuteExternalCommitmentSync',
        previewOrExecuteExternalCommitmentSync_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.PreviewOrExecuteExternalCommitmentSyncRequest.fromBuffer(value),
        ($0.PreviewOrExecuteExternalCommitmentSyncResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AdminListCommitmentsOutcomeAuditRequest,
            $0.AdminListCommitmentsOutcomeAuditResponse>(
        'AdminListCommitmentsOutcomeAudit',
        adminListCommitmentsOutcomeAudit_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AdminListCommitmentsOutcomeAuditRequest.fromBuffer(value),
        ($0.AdminListCommitmentsOutcomeAuditResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AdminReconcileExternalSyncDeliveryRequest,
            $0.AdminReconcileExternalSyncDeliveryResponse>(
        'AdminReconcileExternalSyncDelivery',
        adminReconcileExternalSyncDelivery_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AdminReconcileExternalSyncDeliveryRequest.fromBuffer(value),
        ($0.AdminReconcileExternalSyncDeliveryResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetWatchlistsCommandBriefWorkbenchRequest,
            $0.GetWatchlistsCommandBriefWorkbenchResponse>(
        'GetWatchlistsCommandBriefWorkbench',
        getWatchlistsCommandBriefWorkbench_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetWatchlistsCommandBriefWorkbenchRequest.fromBuffer(value),
        ($0.GetWatchlistsCommandBriefWorkbenchResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpsertWatchlistEntityMonitorRequest,
            $0.UpsertWatchlistEntityMonitorResponse>(
        'UpsertWatchlistEntityMonitor',
        upsertWatchlistEntityMonitor_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpsertWatchlistEntityMonitorRequest.fromBuffer(value),
        ($0.UpsertWatchlistEntityMonitorResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ApproveOrSnoozeCommandBriefSignalRequest,
            $0.ApproveOrSnoozeCommandBriefSignalResponse>(
        'ApproveOrSnoozeCommandBriefSignal',
        approveOrSnoozeCommandBriefSignal_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ApproveOrSnoozeCommandBriefSignalRequest.fromBuffer(value),
        ($0.ApproveOrSnoozeCommandBriefSignalResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.AdminListWatchlistsCommandBriefAuditRequest,
            $0.AdminListWatchlistsCommandBriefAuditResponse>(
        'AdminListWatchlistsCommandBriefAudit',
        adminListWatchlistsCommandBriefAudit_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AdminListWatchlistsCommandBriefAuditRequest.fromBuffer(value),
        ($0.AdminListWatchlistsCommandBriefAuditResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.AdminManageWatchlistAlertBudgetOrFeedRequest,
            $0.AdminManageWatchlistAlertBudgetOrFeedResponse>(
        'AdminTuneWatchlistAlertBudgetOrFeed',
        adminTuneWatchlistAlertBudgetOrFeed_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AdminManageWatchlistAlertBudgetOrFeedRequest.fromBuffer(value),
        ($0.AdminManageWatchlistAlertBudgetOrFeedResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetAssumptionDriftRadarWorkbenchRequest,
            $0.GetAssumptionDriftRadarWorkbenchResponse>(
        'GetAssumptionDriftRadarWorkbench',
        getAssumptionDriftRadarWorkbench_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetAssumptionDriftRadarWorkbenchRequest.fromBuffer(value),
        ($0.GetAssumptionDriftRadarWorkbenchResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RespondToAssumptionDriftAlertRequest,
            $0.RespondToAssumptionDriftAlertResponse>(
        'RespondToAssumptionDriftAlert',
        respondToAssumptionDriftAlert_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RespondToAssumptionDriftAlertRequest.fromBuffer(value),
        ($0.RespondToAssumptionDriftAlertResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateDriftRadarPolicyRequest,
            $0.UpdateDriftRadarPolicyResponse>(
        'UpdateDriftRadarPolicy',
        updateDriftRadarPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateDriftRadarPolicyRequest.fromBuffer(value),
        ($0.UpdateDriftRadarPolicyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AdminListAssumptionDriftRadarAuditRequest,
            $0.AdminListAssumptionDriftRadarAuditResponse>(
        'AdminListAssumptionDriftRadarAudit',
        adminListAssumptionDriftRadarAudit_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AdminListAssumptionDriftRadarAuditRequest.fromBuffer(value),
        ($0.AdminListAssumptionDriftRadarAuditResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.AdminCalibrateDriftThresholdOrDomainRequest,
            $0.AdminCalibrateDriftThresholdOrDomainResponse>(
        'AdminCalibrateDriftThresholdOrDomain',
        adminCalibrateDriftThresholdOrDomain_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AdminCalibrateDriftThresholdOrDomainRequest.fromBuffer(value),
        ($0.AdminCalibrateDriftThresholdOrDomainResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetForecastingCalibrationWorkbenchRequest,
            $0.GetForecastingCalibrationWorkbenchResponse>(
        'GetForecastingCalibrationWorkbench',
        getForecastingCalibrationWorkbench_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetForecastingCalibrationWorkbenchRequest.fromBuffer(value),
        ($0.GetForecastingCalibrationWorkbenchResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateOrResolveForecastQuestionRequest,
            $0.CreateOrResolveForecastQuestionResponse>(
        'CreateOrResolveForecastQuestion',
        createOrResolveForecastQuestion_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateOrResolveForecastQuestionRequest.fromBuffer(value),
        ($0.CreateOrResolveForecastQuestionResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RecordCalibrationLabExperimentRequest,
            $0.RecordCalibrationLabExperimentResponse>(
        'RecordCalibrationLabExperiment',
        recordCalibrationLabExperiment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RecordCalibrationLabExperimentRequest.fromBuffer(value),
        ($0.RecordCalibrationLabExperimentResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.AdminListForecastingCalibrationAuditRequest,
            $0.AdminListForecastingCalibrationAuditResponse>(
        'AdminListForecastingCalibrationAudit',
        adminListForecastingCalibrationAudit_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AdminListForecastingCalibrationAuditRequest.fromBuffer(value),
        ($0.AdminListForecastingCalibrationAuditResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.AdminVerifyForecastResolutionOrSandboxRequest,
            $0.AdminVerifyForecastResolutionOrSandboxResponse>(
        'AdminVerifyForecastResolutionOrSandbox',
        adminVerifyForecastResolutionOrSandbox_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AdminVerifyForecastResolutionOrSandboxRequest.fromBuffer(value),
        ($0.AdminVerifyForecastResolutionOrSandboxResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.GetMeetingNegotiationStudioWorkbenchRequest,
            $0.GetMeetingNegotiationStudioWorkbenchResponse>(
        'GetMeetingNegotiationStudioWorkbench',
        getMeetingNegotiationStudioWorkbench_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetMeetingNegotiationStudioWorkbenchRequest.fromBuffer(value),
        ($0.GetMeetingNegotiationStudioWorkbenchResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SaveMeetingBriefOrRedteamRehearsalRequest,
            $0.SaveMeetingBriefOrRedteamRehearsalResponse>(
        'SaveMeetingBriefOrRedteamRehearsal',
        saveMeetingBriefOrRedteamRehearsal_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SaveMeetingBriefOrRedteamRehearsalRequest.fromBuffer(value),
        ($0.SaveMeetingBriefOrRedteamRehearsalResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.ConfirmOrRejectCapturedMeetingProposalRequest,
            $0.ConfirmOrRejectCapturedMeetingProposalResponse>(
        'ConfirmOrRejectCapturedMeetingProposal',
        confirmOrRejectCapturedMeetingProposal_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ConfirmOrRejectCapturedMeetingProposalRequest.fromBuffer(value),
        ($0.ConfirmOrRejectCapturedMeetingProposalResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.AdminListMeetingNegotiationStudioAuditRequest,
            $0.AdminListMeetingNegotiationStudioAuditResponse>(
        'AdminListMeetingNegotiationStudioAudit',
        adminListMeetingNegotiationStudioAudit_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AdminListMeetingNegotiationStudioAuditRequest.fromBuffer(value),
        ($0.AdminListMeetingNegotiationStudioAuditResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.AdminManageRecordingConsentOrRedactionRequest,
            $0.AdminManageRecordingConsentOrRedactionResponse>(
        'AdminManageRecordingConsentOrRedaction',
        adminManageRecordingConsentOrRedaction_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AdminManageRecordingConsentOrRedactionRequest.fromBuffer(value),
        ($0.AdminManageRecordingConsentOrRedactionResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetSecureConnectorsToolWorkbenchRequest,
            $0.GetSecureConnectorsToolWorkbenchResponse>(
        'GetSecureConnectorsToolWorkbench',
        getSecureConnectorsToolWorkbench_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetSecureConnectorsToolWorkbenchRequest.fromBuffer(value),
        ($0.GetSecureConnectorsToolWorkbenchResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ConfigureOrRevokeConnectorGrantRequest,
            $0.ConfigureOrRevokeConnectorGrantResponse>(
        'ConfigureOrRevokeConnectorGrant',
        configureOrRevokeConnectorGrant_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ConfigureOrRevokeConnectorGrantRequest.fromBuffer(value),
        ($0.ConfigureOrRevokeConnectorGrantResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.ReportOrReviewPromptInjectionQuarantineRequest,
            $0.ReportOrReviewPromptInjectionQuarantineResponse>(
        'ReportOrReviewPromptInjectionQuarantine',
        reportOrReviewPromptInjectionQuarantine_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ReportOrReviewPromptInjectionQuarantineRequest.fromBuffer(value),
        ($0.ReportOrReviewPromptInjectionQuarantineResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AdminListSecureConnectorsToolAuditRequest,
            $0.AdminListSecureConnectorsToolAuditResponse>(
        'AdminListSecureConnectorsToolAudit',
        adminListSecureConnectorsToolAudit_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AdminListSecureConnectorsToolAuditRequest.fromBuffer(value),
        ($0.AdminListSecureConnectorsToolAuditResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.AdminManageConnectorKillSwitchOrQuarantineRequest,
            $0.AdminManageConnectorKillSwitchOrQuarantineResponse>(
        'AdminManageConnectorKillSwitchOrQuarantine',
        adminManageConnectorKillSwitchOrQuarantine_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AdminManageConnectorKillSwitchOrQuarantineRequest.fromBuffer(
                value),
        ($0.AdminManageConnectorKillSwitchOrQuarantineResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.GetTrustedNetworkDecisionRoomsWorkbenchRequest,
            $0.GetTrustedNetworkDecisionRoomsWorkbenchResponse>(
        'GetTrustedNetworkDecisionRoomsWorkbench',
        getTrustedNetworkDecisionRoomsWorkbench_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetTrustedNetworkDecisionRoomsWorkbenchRequest.fromBuffer(value),
        ($0.GetTrustedNetworkDecisionRoomsWorkbenchResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateOrCloseTrustedDecisionRoomRequest,
            $0.CreateOrCloseTrustedDecisionRoomResponse>(
        'CreateOrCloseTrustedDecisionRoom',
        createOrCloseTrustedDecisionRoom_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateOrCloseTrustedDecisionRoomRequest.fromBuffer(value),
        ($0.CreateOrCloseTrustedDecisionRoomResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.VerifySpecialistDisclosureOrOptInRequest,
            $0.VerifySpecialistDisclosureOrOptInResponse>(
        'VerifySpecialistDisclosureOrOptIn',
        verifySpecialistDisclosureOrOptIn_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.VerifySpecialistDisclosureOrOptInRequest.fromBuffer(value),
        ($0.VerifySpecialistDisclosureOrOptInResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AdminListTrustedDecisionRoomsAuditRequest,
            $0.AdminListTrustedDecisionRoomsAuditResponse>(
        'AdminListTrustedDecisionRoomsAudit',
        adminListTrustedDecisionRoomsAudit_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AdminListTrustedDecisionRoomsAuditRequest.fromBuffer(value),
        ($0.AdminListTrustedDecisionRoomsAuditResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.AdminManageDecisionRoomGrantOrBoundaryRequest,
            $0.AdminManageDecisionRoomGrantOrBoundaryResponse>(
        'AdminManageDecisionRoomGrantOrBoundary',
        adminManageDecisionRoomGrantOrBoundary_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AdminManageDecisionRoomGrantOrBoundaryRequest.fromBuffer(value),
        ($0.AdminManageDecisionRoomGrantOrBoundaryResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetWargamingExposureWorkbenchRequest,
            $0.GetWargamingExposureWorkbenchResponse>(
        'GetWargamingExposureWorkbench',
        getWargamingExposureWorkbench_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetWargamingExposureWorkbenchRequest.fromBuffer(value),
        ($0.GetWargamingExposureWorkbenchResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.RunOrExportWargameExposureSimulationRequest,
            $0.RunOrExportWargameExposureSimulationResponse>(
        'RunOrExportWargameExposureSimulation',
        runOrExportWargameExposureSimulation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RunOrExportWargameExposureSimulationRequest.fromBuffer(value),
        ($0.RunOrExportWargameExposureSimulationResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.UpdateWargameSensitivityOrContingencyRequest,
            $0.UpdateWargameSensitivityOrContingencyResponse>(
        'UpdateWargameSensitivityOrContingency',
        updateWargameSensitivityOrContingency_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateWargameSensitivityOrContingencyRequest.fromBuffer(value),
        ($0.UpdateWargameSensitivityOrContingencyResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AdminListWargamingExposureAuditRequest,
            $0.AdminListWargamingExposureAuditResponse>(
        'AdminListWargamingExposureAudit',
        adminListWargamingExposureAudit_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AdminListWargamingExposureAuditRequest.fromBuffer(value),
        ($0.AdminListWargamingExposureAuditResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.AdminCertifyMinimalPillarContractOrDisclaimerRequest,
            $0.AdminCertifyMinimalPillarContractOrDisclaimerResponse>(
        'AdminCertifyMinimalPillarContractOrDisclaimer',
        adminCertifyMinimalPillarContractOrDisclaimer_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AdminCertifyMinimalPillarContractOrDisclaimerRequest.fromBuffer(
                value),
        ($0.AdminCertifyMinimalPillarContractOrDisclaimerResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetPrivateCaseLibraryWorkbenchRequest,
            $0.GetPrivateCaseLibraryWorkbenchResponse>(
        'GetPrivateCaseLibraryWorkbench',
        getPrivateCaseLibraryWorkbench_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetPrivateCaseLibraryWorkbenchRequest.fromBuffer(value),
        ($0.GetPrivateCaseLibraryWorkbenchResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SaveOrComparePrivateCaseEntryRequest,
            $0.SaveOrComparePrivateCaseEntryResponse>(
        'SaveOrComparePrivateCaseEntry',
        saveOrComparePrivateCaseEntry_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SaveOrComparePrivateCaseEntryRequest.fromBuffer(value),
        ($0.SaveOrComparePrivateCaseEntryResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SubmitOrWithdrawAnonymizedPlaybookRequest,
            $0.SubmitOrWithdrawAnonymizedPlaybookResponse>(
        'SubmitOrWithdrawAnonymizedPlaybook',
        submitOrWithdrawAnonymizedPlaybook_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SubmitOrWithdrawAnonymizedPlaybookRequest.fromBuffer(value),
        ($0.SubmitOrWithdrawAnonymizedPlaybookResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AdminListPrivateCaseLibraryAuditRequest,
            $0.AdminListPrivateCaseLibraryAuditResponse>(
        'AdminListPrivateCaseLibraryAudit',
        adminListPrivateCaseLibraryAudit_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AdminListPrivateCaseLibraryAuditRequest.fromBuffer(value),
        ($0.AdminListPrivateCaseLibraryAuditResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.AdminCertifyPlaybookAnonymizationOrErasureRequest,
            $0.AdminCertifyPlaybookAnonymizationOrErasureResponse>(
        'AdminCertifyPlaybookAnonymizationOrErasure',
        adminCertifyPlaybookAnonymizationOrErasure_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AdminCertifyPlaybookAnonymizationOrErasureRequest.fromBuffer(
                value),
        ($0.AdminCertifyPlaybookAnonymizationOrErasureResponse value) =>
            value.writeToBuffer()));
  }

  $async.Future<$0.QueryResponse> query_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.QueryRequest> $request) async {
    return query($call, await $request);
  }

  $async.Future<$0.QueryResponse> query(
      $grpc.ServiceCall call, $0.QueryRequest request);

  $async.Future<$0.GetYearInOracleRecapResponse> getYearInOracleRecap_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetYearInOracleRecapRequest> $request) async {
    return getYearInOracleRecap($call, await $request);
  }

  $async.Future<$0.GetYearInOracleRecapResponse> getYearInOracleRecap(
      $grpc.ServiceCall call, $0.GetYearInOracleRecapRequest request);

  $async.Future<$0.GenerateYearInOracleResponse> generateYearInOracle_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GenerateYearInOracleRequest> $request) async {
    return generateYearInOracle($call, await $request);
  }

  $async.Future<$0.GenerateYearInOracleResponse> generateYearInOracle(
      $grpc.ServiceCall call, $0.GenerateYearInOracleRequest request);

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

  $async.Future<$0.CreateBriefShareResponse> createBriefShare_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CreateBriefShareRequest> $request) async {
    return createBriefShare($call, await $request);
  }

  $async.Future<$0.CreateBriefShareResponse> createBriefShare(
      $grpc.ServiceCall call, $0.CreateBriefShareRequest request);

  $async.Future<$0.ListMyBriefSharesResponse> listMyBriefShares_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListMyBriefSharesRequest> $request) async {
    return listMyBriefShares($call, await $request);
  }

  $async.Future<$0.ListMyBriefSharesResponse> listMyBriefShares(
      $grpc.ServiceCall call, $0.ListMyBriefSharesRequest request);

  $async.Future<$0.RevokeBriefShareResponse> revokeBriefShare_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.RevokeBriefShareRequest> $request) async {
    return revokeBriefShare($call, await $request);
  }

  $async.Future<$0.RevokeBriefShareResponse> revokeBriefShare(
      $grpc.ServiceCall call, $0.RevokeBriefShareRequest request);

  $async.Future<$0.GetTodayBriefingResponse> getTodayBriefing_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetTodayBriefingRequest> $request) async {
    return getTodayBriefing($call, await $request);
  }

  $async.Future<$0.GetTodayBriefingResponse> getTodayBriefing(
      $grpc.ServiceCall call, $0.GetTodayBriefingRequest request);

  $async.Future<$0.CreateTriggerResponse> createTrigger_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CreateTriggerRequest> $request) async {
    return createTrigger($call, await $request);
  }

  $async.Future<$0.CreateTriggerResponse> createTrigger(
      $grpc.ServiceCall call, $0.CreateTriggerRequest request);

  $async.Future<$0.ListMyTriggersResponse> listMyTriggers_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListMyTriggersRequest> $request) async {
    return listMyTriggers($call, await $request);
  }

  $async.Future<$0.ListMyTriggersResponse> listMyTriggers(
      $grpc.ServiceCall call, $0.ListMyTriggersRequest request);

  $async.Future<$0.DeleteTriggerResponse> deleteTrigger_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.DeleteTriggerRequest> $request) async {
    return deleteTrigger($call, await $request);
  }

  $async.Future<$0.DeleteTriggerResponse> deleteTrigger(
      $grpc.ServiceCall call, $0.DeleteTriggerRequest request);

  $async.Future<$0.GetInboxResponse> getInbox_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetInboxRequest> $request) async {
    return getInbox($call, await $request);
  }

  $async.Future<$0.GetInboxResponse> getInbox(
      $grpc.ServiceCall call, $0.GetInboxRequest request);

  $async.Future<$0.CreateDocumentResponse> createDocument_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CreateDocumentRequest> $request) async {
    return createDocument($call, await $request);
  }

  $async.Future<$0.CreateDocumentResponse> createDocument(
      $grpc.ServiceCall call, $0.CreateDocumentRequest request);

  $async.Future<$0.ListMyDocumentsResponse> listMyDocuments_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListMyDocumentsRequest> $request) async {
    return listMyDocuments($call, await $request);
  }

  $async.Future<$0.ListMyDocumentsResponse> listMyDocuments(
      $grpc.ServiceCall call, $0.ListMyDocumentsRequest request);

  $async.Future<$0.GetDocumentResponse> getDocument_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetDocumentRequest> $request) async {
    return getDocument($call, await $request);
  }

  $async.Future<$0.GetDocumentResponse> getDocument(
      $grpc.ServiceCall call, $0.GetDocumentRequest request);

  $async.Future<$0.UpdateDocumentResponse> updateDocument_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.UpdateDocumentRequest> $request) async {
    return updateDocument($call, await $request);
  }

  $async.Future<$0.UpdateDocumentResponse> updateDocument(
      $grpc.ServiceCall call, $0.UpdateDocumentRequest request);

  $async.Future<$0.DeleteDocumentResponse> deleteDocument_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.DeleteDocumentRequest> $request) async {
    return deleteDocument($call, await $request);
  }

  $async.Future<$0.DeleteDocumentResponse> deleteDocument(
      $grpc.ServiceCall call, $0.DeleteDocumentRequest request);

  $async.Future<$0.DraftDocumentResponse> draftDocument_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.DraftDocumentRequest> $request) async {
    return draftDocument($call, await $request);
  }

  $async.Future<$0.DraftDocumentResponse> draftDocument(
      $grpc.ServiceCall call, $0.DraftDocumentRequest request);

  $async.Future<$0.GetOracleStatsResponse> getOracleStats_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetOracleStatsRequest> $request) async {
    return getOracleStats($call, await $request);
  }

  $async.Future<$0.GetOracleStatsResponse> getOracleStats(
      $grpc.ServiceCall call, $0.GetOracleStatsRequest request);

  $async.Future<$0.ListMyThreadsResponse> listMyThreads_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListMyThreadsRequest> $request) async {
    return listMyThreads($call, await $request);
  }

  $async.Future<$0.ListMyThreadsResponse> listMyThreads(
      $grpc.ServiceCall call, $0.ListMyThreadsRequest request);

  $async.Future<$0.CreateThreadResponse> createThread_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CreateThreadRequest> $request) async {
    return createThread($call, await $request);
  }

  $async.Future<$0.CreateThreadResponse> createThread(
      $grpc.ServiceCall call, $0.CreateThreadRequest request);

  $async.Future<$0.RenameThreadResponse> renameThread_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.RenameThreadRequest> $request) async {
    return renameThread($call, await $request);
  }

  $async.Future<$0.RenameThreadResponse> renameThread(
      $grpc.ServiceCall call, $0.RenameThreadRequest request);

  $async.Future<$0.DeleteThreadResponse> deleteThread_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.DeleteThreadRequest> $request) async {
    return deleteThread($call, await $request);
  }

  $async.Future<$0.DeleteThreadResponse> deleteThread(
      $grpc.ServiceCall call, $0.DeleteThreadRequest request);

  $async.Future<$0.ListThreadMessagesResponse> listThreadMessages_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListThreadMessagesRequest> $request) async {
    return listThreadMessages($call, await $request);
  }

  $async.Future<$0.ListThreadMessagesResponse> listThreadMessages(
      $grpc.ServiceCall call, $0.ListThreadMessagesRequest request);

  $async.Stream<$0.StreamQueryResponse> streamQuery_Pre($grpc.ServiceCall $call,
      $async.Future<$0.StreamQueryRequest> $request) async* {
    yield* streamQuery($call, await $request);
  }

  $async.Stream<$0.StreamQueryResponse> streamQuery(
      $grpc.ServiceCall call, $0.StreamQueryRequest request);

  $async.Future<$0.RecordEpisodicMemoryResponse> recordEpisodicMemory_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.RecordEpisodicMemoryRequest> $request) async {
    return recordEpisodicMemory($call, await $request);
  }

  $async.Future<$0.RecordEpisodicMemoryResponse> recordEpisodicMemory(
      $grpc.ServiceCall call, $0.RecordEpisodicMemoryRequest request);

  $async.Future<$0.ListMyEpisodicMemoryResponse> listMyEpisodicMemory_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListMyEpisodicMemoryRequest> $request) async {
    return listMyEpisodicMemory($call, await $request);
  }

  $async.Future<$0.ListMyEpisodicMemoryResponse> listMyEpisodicMemory(
      $grpc.ServiceCall call, $0.ListMyEpisodicMemoryRequest request);

  $async.Future<$0.DeleteEpisodicMemoryResponse> deleteEpisodicMemory_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.DeleteEpisodicMemoryRequest> $request) async {
    return deleteEpisodicMemory($call, await $request);
  }

  $async.Future<$0.DeleteEpisodicMemoryResponse> deleteEpisodicMemory(
      $grpc.ServiceCall call, $0.DeleteEpisodicMemoryRequest request);

  $async.Future<$0.UpsertSemanticMemoryResponse> upsertSemanticMemory_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.UpsertSemanticMemoryRequest> $request) async {
    return upsertSemanticMemory($call, await $request);
  }

  $async.Future<$0.UpsertSemanticMemoryResponse> upsertSemanticMemory(
      $grpc.ServiceCall call, $0.UpsertSemanticMemoryRequest request);

  $async.Future<$0.ListMySemanticMemoryResponse> listMySemanticMemory_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListMySemanticMemoryRequest> $request) async {
    return listMySemanticMemory($call, await $request);
  }

  $async.Future<$0.ListMySemanticMemoryResponse> listMySemanticMemory(
      $grpc.ServiceCall call, $0.ListMySemanticMemoryRequest request);

  $async.Future<$0.DeleteSemanticMemoryResponse> deleteSemanticMemory_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.DeleteSemanticMemoryRequest> $request) async {
    return deleteSemanticMemory($call, await $request);
  }

  $async.Future<$0.DeleteSemanticMemoryResponse> deleteSemanticMemory(
      $grpc.ServiceCall call, $0.DeleteSemanticMemoryRequest request);

  $async.Future<$0.ListMyScopeGrantsResponse> listMyScopeGrants_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListMyScopeGrantsRequest> $request) async {
    return listMyScopeGrants($call, await $request);
  }

  $async.Future<$0.ListMyScopeGrantsResponse> listMyScopeGrants(
      $grpc.ServiceCall call, $0.ListMyScopeGrantsRequest request);

  $async.Future<$0.GrantScopeResponse> grantScope_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GrantScopeRequest> $request) async {
    return grantScope($call, await $request);
  }

  $async.Future<$0.GrantScopeResponse> grantScope(
      $grpc.ServiceCall call, $0.GrantScopeRequest request);

  $async.Future<$0.RevokeScopeResponse> revokeScope_Pre($grpc.ServiceCall $call,
      $async.Future<$0.RevokeScopeRequest> $request) async {
    return revokeScope($call, await $request);
  }

  $async.Future<$0.RevokeScopeResponse> revokeScope(
      $grpc.ServiceCall call, $0.RevokeScopeRequest request);

  $async.Future<$0.ListAvailableToolsResponse> listAvailableTools_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListAvailableToolsRequest> $request) async {
    return listAvailableTools($call, await $request);
  }

  $async.Future<$0.ListAvailableToolsResponse> listAvailableTools(
      $grpc.ServiceCall call, $0.ListAvailableToolsRequest request);

  $async.Future<$0.RunOracleToolResponse> runOracleTool_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.RunOracleToolRequest> $request) async {
    return runOracleTool($call, await $request);
  }

  $async.Future<$0.RunOracleToolResponse> runOracleTool(
      $grpc.ServiceCall call, $0.RunOracleToolRequest request);

  $async.Future<$0.GetRankExplainerResponse> getRankExplainer_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetRankExplainerRequest> $request) async {
    return getRankExplainer($call, await $request);
  }

  $async.Future<$0.GetRankExplainerResponse> getRankExplainer(
      $grpc.ServiceCall call, $0.GetRankExplainerRequest request);

  $async.Future<$0.GetEvidenceTruthWorkbenchResponse>
      getEvidenceTruthWorkbench_Pre($grpc.ServiceCall $call,
          $async.Future<$0.GetEvidenceTruthWorkbenchRequest> $request) async {
    return getEvidenceTruthWorkbench($call, await $request);
  }

  $async.Future<$0.GetEvidenceTruthWorkbenchResponse> getEvidenceTruthWorkbench(
      $grpc.ServiceCall call, $0.GetEvidenceTruthWorkbenchRequest request);

  $async.Future<$0.RegisterOrRefreshEvidenceSourceResponse>
      registerOrRefreshEvidenceSource_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.RegisterOrRefreshEvidenceSourceRequest>
              $request) async {
    return registerOrRefreshEvidenceSource($call, await $request);
  }

  $async.Future<$0.RegisterOrRefreshEvidenceSourceResponse>
      registerOrRefreshEvidenceSource($grpc.ServiceCall call,
          $0.RegisterOrRefreshEvidenceSourceRequest request);

  $async.Future<$0.VerifyOrInvalidateCitedClaimResponse>
      verifyOrInvalidateCitedClaim_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.VerifyOrInvalidateCitedClaimRequest>
              $request) async {
    return verifyOrInvalidateCitedClaim($call, await $request);
  }

  $async.Future<$0.VerifyOrInvalidateCitedClaimResponse>
      verifyOrInvalidateCitedClaim($grpc.ServiceCall call,
          $0.VerifyOrInvalidateCitedClaimRequest request);

  $async.Future<$0.AdminListEvidenceTruthAuditResponse>
      adminListEvidenceTruthAudit_Pre($grpc.ServiceCall $call,
          $async.Future<$0.AdminListEvidenceTruthAuditRequest> $request) async {
    return adminListEvidenceTruthAudit($call, await $request);
  }

  $async.Future<$0.AdminListEvidenceTruthAuditResponse>
      adminListEvidenceTruthAudit($grpc.ServiceCall call,
          $0.AdminListEvidenceTruthAuditRequest request);

  $async.Future<$0.AdminManageSourceRightsOrCorrectionResponse>
      adminManageSourceRightsOrCorrection_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.AdminManageSourceRightsOrCorrectionRequest>
              $request) async {
    return adminManageSourceRightsOrCorrection($call, await $request);
  }

  $async.Future<$0.AdminManageSourceRightsOrCorrectionResponse>
      adminManageSourceRightsOrCorrection($grpc.ServiceCall call,
          $0.AdminManageSourceRightsOrCorrectionRequest request);

  $async.Future<$0.GetDecisionLedgerWorkbenchResponse>
      getDecisionLedgerWorkbench_Pre($grpc.ServiceCall $call,
          $async.Future<$0.GetDecisionLedgerWorkbenchRequest> $request) async {
    return getDecisionLedgerWorkbench($call, await $request);
  }

  $async.Future<$0.GetDecisionLedgerWorkbenchResponse>
      getDecisionLedgerWorkbench(
          $grpc.ServiceCall call, $0.GetDecisionLedgerWorkbenchRequest request);

  $async.Future<$0.CreateOrUpdateDecisionLedgerRecordResponse>
      createOrUpdateDecisionLedgerRecord_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.CreateOrUpdateDecisionLedgerRecordRequest>
              $request) async {
    return createOrUpdateDecisionLedgerRecord($call, await $request);
  }

  $async.Future<$0.CreateOrUpdateDecisionLedgerRecordResponse>
      createOrUpdateDecisionLedgerRecord($grpc.ServiceCall call,
          $0.CreateOrUpdateDecisionLedgerRecordRequest request);

  $async.Future<$0.RecordDecisionAssumptionOrReviewResponse>
      recordDecisionAssumptionOrReview_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.RecordDecisionAssumptionOrReviewRequest>
              $request) async {
    return recordDecisionAssumptionOrReview($call, await $request);
  }

  $async.Future<$0.RecordDecisionAssumptionOrReviewResponse>
      recordDecisionAssumptionOrReview($grpc.ServiceCall call,
          $0.RecordDecisionAssumptionOrReviewRequest request);

  $async.Future<$0.AdminListDecisionLedgerAuditResponse>
      adminListDecisionLedgerAudit_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.AdminListDecisionLedgerAuditRequest>
              $request) async {
    return adminListDecisionLedgerAudit($call, await $request);
  }

  $async.Future<$0.AdminListDecisionLedgerAuditResponse>
      adminListDecisionLedgerAudit($grpc.ServiceCall call,
          $0.AdminListDecisionLedgerAuditRequest request);

  $async.Future<$0.AdminManageDecisionTemplateOrHoldResponse>
      adminManageDecisionTemplateOrHold_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.AdminManageDecisionTemplateOrHoldRequest>
              $request) async {
    return adminManageDecisionTemplateOrHold($call, await $request);
  }

  $async.Future<$0.AdminManageDecisionTemplateOrHoldResponse>
      adminManageDecisionTemplateOrHold($grpc.ServiceCall call,
          $0.AdminManageDecisionTemplateOrHoldRequest request);

  $async.Future<$0.GetCommitmentsOutcomeWorkbenchResponse>
      getCommitmentsOutcomeWorkbench_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GetCommitmentsOutcomeWorkbenchRequest>
              $request) async {
    return getCommitmentsOutcomeWorkbench($call, await $request);
  }

  $async.Future<$0.GetCommitmentsOutcomeWorkbenchResponse>
      getCommitmentsOutcomeWorkbench($grpc.ServiceCall call,
          $0.GetCommitmentsOutcomeWorkbenchRequest request);

  $async.Future<$0.CreateOrUpdateCommitmentItemResponse>
      createOrUpdateCommitmentItem_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.CreateOrUpdateCommitmentItemRequest>
              $request) async {
    return createOrUpdateCommitmentItem($call, await $request);
  }

  $async.Future<$0.CreateOrUpdateCommitmentItemResponse>
      createOrUpdateCommitmentItem($grpc.ServiceCall call,
          $0.CreateOrUpdateCommitmentItemRequest request);

  $async.Future<$0.PreviewOrExecuteExternalCommitmentSyncResponse>
      previewOrExecuteExternalCommitmentSync_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.PreviewOrExecuteExternalCommitmentSyncRequest>
              $request) async {
    return previewOrExecuteExternalCommitmentSync($call, await $request);
  }

  $async.Future<$0.PreviewOrExecuteExternalCommitmentSyncResponse>
      previewOrExecuteExternalCommitmentSync($grpc.ServiceCall call,
          $0.PreviewOrExecuteExternalCommitmentSyncRequest request);

  $async.Future<$0.AdminListCommitmentsOutcomeAuditResponse>
      adminListCommitmentsOutcomeAudit_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.AdminListCommitmentsOutcomeAuditRequest>
              $request) async {
    return adminListCommitmentsOutcomeAudit($call, await $request);
  }

  $async.Future<$0.AdminListCommitmentsOutcomeAuditResponse>
      adminListCommitmentsOutcomeAudit($grpc.ServiceCall call,
          $0.AdminListCommitmentsOutcomeAuditRequest request);

  $async.Future<$0.AdminReconcileExternalSyncDeliveryResponse>
      adminReconcileExternalSyncDelivery_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.AdminReconcileExternalSyncDeliveryRequest>
              $request) async {
    return adminReconcileExternalSyncDelivery($call, await $request);
  }

  $async.Future<$0.AdminReconcileExternalSyncDeliveryResponse>
      adminReconcileExternalSyncDelivery($grpc.ServiceCall call,
          $0.AdminReconcileExternalSyncDeliveryRequest request);

  $async.Future<$0.GetWatchlistsCommandBriefWorkbenchResponse>
      getWatchlistsCommandBriefWorkbench_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GetWatchlistsCommandBriefWorkbenchRequest>
              $request) async {
    return getWatchlistsCommandBriefWorkbench($call, await $request);
  }

  $async.Future<$0.GetWatchlistsCommandBriefWorkbenchResponse>
      getWatchlistsCommandBriefWorkbench($grpc.ServiceCall call,
          $0.GetWatchlistsCommandBriefWorkbenchRequest request);

  $async.Future<$0.UpsertWatchlistEntityMonitorResponse>
      upsertWatchlistEntityMonitor_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.UpsertWatchlistEntityMonitorRequest>
              $request) async {
    return upsertWatchlistEntityMonitor($call, await $request);
  }

  $async.Future<$0.UpsertWatchlistEntityMonitorResponse>
      upsertWatchlistEntityMonitor($grpc.ServiceCall call,
          $0.UpsertWatchlistEntityMonitorRequest request);

  $async.Future<$0.ApproveOrSnoozeCommandBriefSignalResponse>
      approveOrSnoozeCommandBriefSignal_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.ApproveOrSnoozeCommandBriefSignalRequest>
              $request) async {
    return approveOrSnoozeCommandBriefSignal($call, await $request);
  }

  $async.Future<$0.ApproveOrSnoozeCommandBriefSignalResponse>
      approveOrSnoozeCommandBriefSignal($grpc.ServiceCall call,
          $0.ApproveOrSnoozeCommandBriefSignalRequest request);

  $async.Future<$0.AdminListWatchlistsCommandBriefAuditResponse>
      adminListWatchlistsCommandBriefAudit_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.AdminListWatchlistsCommandBriefAuditRequest>
              $request) async {
    return adminListWatchlistsCommandBriefAudit($call, await $request);
  }

  $async.Future<$0.AdminListWatchlistsCommandBriefAuditResponse>
      adminListWatchlistsCommandBriefAudit($grpc.ServiceCall call,
          $0.AdminListWatchlistsCommandBriefAuditRequest request);

  $async.Future<$0.AdminManageWatchlistAlertBudgetOrFeedResponse>
      adminTuneWatchlistAlertBudgetOrFeed_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.AdminManageWatchlistAlertBudgetOrFeedRequest>
              $request) async {
    return adminTuneWatchlistAlertBudgetOrFeed($call, await $request);
  }

  $async.Future<$0.AdminManageWatchlistAlertBudgetOrFeedResponse>
      adminTuneWatchlistAlertBudgetOrFeed($grpc.ServiceCall call,
          $0.AdminManageWatchlistAlertBudgetOrFeedRequest request);

  $async.Future<$0.GetAssumptionDriftRadarWorkbenchResponse>
      getAssumptionDriftRadarWorkbench_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GetAssumptionDriftRadarWorkbenchRequest>
              $request) async {
    return getAssumptionDriftRadarWorkbench($call, await $request);
  }

  $async.Future<$0.GetAssumptionDriftRadarWorkbenchResponse>
      getAssumptionDriftRadarWorkbench($grpc.ServiceCall call,
          $0.GetAssumptionDriftRadarWorkbenchRequest request);

  $async.Future<$0.RespondToAssumptionDriftAlertResponse>
      respondToAssumptionDriftAlert_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.RespondToAssumptionDriftAlertRequest>
              $request) async {
    return respondToAssumptionDriftAlert($call, await $request);
  }

  $async.Future<$0.RespondToAssumptionDriftAlertResponse>
      respondToAssumptionDriftAlert($grpc.ServiceCall call,
          $0.RespondToAssumptionDriftAlertRequest request);

  $async.Future<$0.UpdateDriftRadarPolicyResponse> updateDriftRadarPolicy_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.UpdateDriftRadarPolicyRequest> $request) async {
    return updateDriftRadarPolicy($call, await $request);
  }

  $async.Future<$0.UpdateDriftRadarPolicyResponse> updateDriftRadarPolicy(
      $grpc.ServiceCall call, $0.UpdateDriftRadarPolicyRequest request);

  $async.Future<$0.AdminListAssumptionDriftRadarAuditResponse>
      adminListAssumptionDriftRadarAudit_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.AdminListAssumptionDriftRadarAuditRequest>
              $request) async {
    return adminListAssumptionDriftRadarAudit($call, await $request);
  }

  $async.Future<$0.AdminListAssumptionDriftRadarAuditResponse>
      adminListAssumptionDriftRadarAudit($grpc.ServiceCall call,
          $0.AdminListAssumptionDriftRadarAuditRequest request);

  $async.Future<$0.AdminCalibrateDriftThresholdOrDomainResponse>
      adminCalibrateDriftThresholdOrDomain_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.AdminCalibrateDriftThresholdOrDomainRequest>
              $request) async {
    return adminCalibrateDriftThresholdOrDomain($call, await $request);
  }

  $async.Future<$0.AdminCalibrateDriftThresholdOrDomainResponse>
      adminCalibrateDriftThresholdOrDomain($grpc.ServiceCall call,
          $0.AdminCalibrateDriftThresholdOrDomainRequest request);

  $async.Future<$0.GetForecastingCalibrationWorkbenchResponse>
      getForecastingCalibrationWorkbench_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GetForecastingCalibrationWorkbenchRequest>
              $request) async {
    return getForecastingCalibrationWorkbench($call, await $request);
  }

  $async.Future<$0.GetForecastingCalibrationWorkbenchResponse>
      getForecastingCalibrationWorkbench($grpc.ServiceCall call,
          $0.GetForecastingCalibrationWorkbenchRequest request);

  $async.Future<$0.CreateOrResolveForecastQuestionResponse>
      createOrResolveForecastQuestion_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.CreateOrResolveForecastQuestionRequest>
              $request) async {
    return createOrResolveForecastQuestion($call, await $request);
  }

  $async.Future<$0.CreateOrResolveForecastQuestionResponse>
      createOrResolveForecastQuestion($grpc.ServiceCall call,
          $0.CreateOrResolveForecastQuestionRequest request);

  $async.Future<$0.RecordCalibrationLabExperimentResponse>
      recordCalibrationLabExperiment_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.RecordCalibrationLabExperimentRequest>
              $request) async {
    return recordCalibrationLabExperiment($call, await $request);
  }

  $async.Future<$0.RecordCalibrationLabExperimentResponse>
      recordCalibrationLabExperiment($grpc.ServiceCall call,
          $0.RecordCalibrationLabExperimentRequest request);

  $async.Future<$0.AdminListForecastingCalibrationAuditResponse>
      adminListForecastingCalibrationAudit_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.AdminListForecastingCalibrationAuditRequest>
              $request) async {
    return adminListForecastingCalibrationAudit($call, await $request);
  }

  $async.Future<$0.AdminListForecastingCalibrationAuditResponse>
      adminListForecastingCalibrationAudit($grpc.ServiceCall call,
          $0.AdminListForecastingCalibrationAuditRequest request);

  $async.Future<$0.AdminVerifyForecastResolutionOrSandboxResponse>
      adminVerifyForecastResolutionOrSandbox_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.AdminVerifyForecastResolutionOrSandboxRequest>
              $request) async {
    return adminVerifyForecastResolutionOrSandbox($call, await $request);
  }

  $async.Future<$0.AdminVerifyForecastResolutionOrSandboxResponse>
      adminVerifyForecastResolutionOrSandbox($grpc.ServiceCall call,
          $0.AdminVerifyForecastResolutionOrSandboxRequest request);

  $async.Future<$0.GetMeetingNegotiationStudioWorkbenchResponse>
      getMeetingNegotiationStudioWorkbench_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GetMeetingNegotiationStudioWorkbenchRequest>
              $request) async {
    return getMeetingNegotiationStudioWorkbench($call, await $request);
  }

  $async.Future<$0.GetMeetingNegotiationStudioWorkbenchResponse>
      getMeetingNegotiationStudioWorkbench($grpc.ServiceCall call,
          $0.GetMeetingNegotiationStudioWorkbenchRequest request);

  $async.Future<$0.SaveMeetingBriefOrRedteamRehearsalResponse>
      saveMeetingBriefOrRedteamRehearsal_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.SaveMeetingBriefOrRedteamRehearsalRequest>
              $request) async {
    return saveMeetingBriefOrRedteamRehearsal($call, await $request);
  }

  $async.Future<$0.SaveMeetingBriefOrRedteamRehearsalResponse>
      saveMeetingBriefOrRedteamRehearsal($grpc.ServiceCall call,
          $0.SaveMeetingBriefOrRedteamRehearsalRequest request);

  $async.Future<$0.ConfirmOrRejectCapturedMeetingProposalResponse>
      confirmOrRejectCapturedMeetingProposal_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.ConfirmOrRejectCapturedMeetingProposalRequest>
              $request) async {
    return confirmOrRejectCapturedMeetingProposal($call, await $request);
  }

  $async.Future<$0.ConfirmOrRejectCapturedMeetingProposalResponse>
      confirmOrRejectCapturedMeetingProposal($grpc.ServiceCall call,
          $0.ConfirmOrRejectCapturedMeetingProposalRequest request);

  $async.Future<$0.AdminListMeetingNegotiationStudioAuditResponse>
      adminListMeetingNegotiationStudioAudit_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.AdminListMeetingNegotiationStudioAuditRequest>
              $request) async {
    return adminListMeetingNegotiationStudioAudit($call, await $request);
  }

  $async.Future<$0.AdminListMeetingNegotiationStudioAuditResponse>
      adminListMeetingNegotiationStudioAudit($grpc.ServiceCall call,
          $0.AdminListMeetingNegotiationStudioAuditRequest request);

  $async.Future<$0.AdminManageRecordingConsentOrRedactionResponse>
      adminManageRecordingConsentOrRedaction_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.AdminManageRecordingConsentOrRedactionRequest>
              $request) async {
    return adminManageRecordingConsentOrRedaction($call, await $request);
  }

  $async.Future<$0.AdminManageRecordingConsentOrRedactionResponse>
      adminManageRecordingConsentOrRedaction($grpc.ServiceCall call,
          $0.AdminManageRecordingConsentOrRedactionRequest request);

  $async.Future<$0.GetSecureConnectorsToolWorkbenchResponse>
      getSecureConnectorsToolWorkbench_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GetSecureConnectorsToolWorkbenchRequest>
              $request) async {
    return getSecureConnectorsToolWorkbench($call, await $request);
  }

  $async.Future<$0.GetSecureConnectorsToolWorkbenchResponse>
      getSecureConnectorsToolWorkbench($grpc.ServiceCall call,
          $0.GetSecureConnectorsToolWorkbenchRequest request);

  $async.Future<$0.ConfigureOrRevokeConnectorGrantResponse>
      configureOrRevokeConnectorGrant_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.ConfigureOrRevokeConnectorGrantRequest>
              $request) async {
    return configureOrRevokeConnectorGrant($call, await $request);
  }

  $async.Future<$0.ConfigureOrRevokeConnectorGrantResponse>
      configureOrRevokeConnectorGrant($grpc.ServiceCall call,
          $0.ConfigureOrRevokeConnectorGrantRequest request);

  $async.Future<$0.ReportOrReviewPromptInjectionQuarantineResponse>
      reportOrReviewPromptInjectionQuarantine_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.ReportOrReviewPromptInjectionQuarantineRequest>
              $request) async {
    return reportOrReviewPromptInjectionQuarantine($call, await $request);
  }

  $async.Future<$0.ReportOrReviewPromptInjectionQuarantineResponse>
      reportOrReviewPromptInjectionQuarantine($grpc.ServiceCall call,
          $0.ReportOrReviewPromptInjectionQuarantineRequest request);

  $async.Future<$0.AdminListSecureConnectorsToolAuditResponse>
      adminListSecureConnectorsToolAudit_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.AdminListSecureConnectorsToolAuditRequest>
              $request) async {
    return adminListSecureConnectorsToolAudit($call, await $request);
  }

  $async.Future<$0.AdminListSecureConnectorsToolAuditResponse>
      adminListSecureConnectorsToolAudit($grpc.ServiceCall call,
          $0.AdminListSecureConnectorsToolAuditRequest request);

  $async.Future<$0.AdminManageConnectorKillSwitchOrQuarantineResponse>
      adminManageConnectorKillSwitchOrQuarantine_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.AdminManageConnectorKillSwitchOrQuarantineRequest>
              $request) async {
    return adminManageConnectorKillSwitchOrQuarantine($call, await $request);
  }

  $async.Future<$0.AdminManageConnectorKillSwitchOrQuarantineResponse>
      adminManageConnectorKillSwitchOrQuarantine($grpc.ServiceCall call,
          $0.AdminManageConnectorKillSwitchOrQuarantineRequest request);

  $async.Future<$0.GetTrustedNetworkDecisionRoomsWorkbenchResponse>
      getTrustedNetworkDecisionRoomsWorkbench_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GetTrustedNetworkDecisionRoomsWorkbenchRequest>
              $request) async {
    return getTrustedNetworkDecisionRoomsWorkbench($call, await $request);
  }

  $async.Future<$0.GetTrustedNetworkDecisionRoomsWorkbenchResponse>
      getTrustedNetworkDecisionRoomsWorkbench($grpc.ServiceCall call,
          $0.GetTrustedNetworkDecisionRoomsWorkbenchRequest request);

  $async.Future<$0.CreateOrCloseTrustedDecisionRoomResponse>
      createOrCloseTrustedDecisionRoom_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.CreateOrCloseTrustedDecisionRoomRequest>
              $request) async {
    return createOrCloseTrustedDecisionRoom($call, await $request);
  }

  $async.Future<$0.CreateOrCloseTrustedDecisionRoomResponse>
      createOrCloseTrustedDecisionRoom($grpc.ServiceCall call,
          $0.CreateOrCloseTrustedDecisionRoomRequest request);

  $async.Future<$0.VerifySpecialistDisclosureOrOptInResponse>
      verifySpecialistDisclosureOrOptIn_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.VerifySpecialistDisclosureOrOptInRequest>
              $request) async {
    return verifySpecialistDisclosureOrOptIn($call, await $request);
  }

  $async.Future<$0.VerifySpecialistDisclosureOrOptInResponse>
      verifySpecialistDisclosureOrOptIn($grpc.ServiceCall call,
          $0.VerifySpecialistDisclosureOrOptInRequest request);

  $async.Future<$0.AdminListTrustedDecisionRoomsAuditResponse>
      adminListTrustedDecisionRoomsAudit_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.AdminListTrustedDecisionRoomsAuditRequest>
              $request) async {
    return adminListTrustedDecisionRoomsAudit($call, await $request);
  }

  $async.Future<$0.AdminListTrustedDecisionRoomsAuditResponse>
      adminListTrustedDecisionRoomsAudit($grpc.ServiceCall call,
          $0.AdminListTrustedDecisionRoomsAuditRequest request);

  $async.Future<$0.AdminManageDecisionRoomGrantOrBoundaryResponse>
      adminManageDecisionRoomGrantOrBoundary_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.AdminManageDecisionRoomGrantOrBoundaryRequest>
              $request) async {
    return adminManageDecisionRoomGrantOrBoundary($call, await $request);
  }

  $async.Future<$0.AdminManageDecisionRoomGrantOrBoundaryResponse>
      adminManageDecisionRoomGrantOrBoundary($grpc.ServiceCall call,
          $0.AdminManageDecisionRoomGrantOrBoundaryRequest request);

  $async.Future<$0.GetWargamingExposureWorkbenchResponse>
      getWargamingExposureWorkbench_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GetWargamingExposureWorkbenchRequest>
              $request) async {
    return getWargamingExposureWorkbench($call, await $request);
  }

  $async.Future<$0.GetWargamingExposureWorkbenchResponse>
      getWargamingExposureWorkbench($grpc.ServiceCall call,
          $0.GetWargamingExposureWorkbenchRequest request);

  $async.Future<$0.RunOrExportWargameExposureSimulationResponse>
      runOrExportWargameExposureSimulation_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.RunOrExportWargameExposureSimulationRequest>
              $request) async {
    return runOrExportWargameExposureSimulation($call, await $request);
  }

  $async.Future<$0.RunOrExportWargameExposureSimulationResponse>
      runOrExportWargameExposureSimulation($grpc.ServiceCall call,
          $0.RunOrExportWargameExposureSimulationRequest request);

  $async.Future<$0.UpdateWargameSensitivityOrContingencyResponse>
      updateWargameSensitivityOrContingency_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.UpdateWargameSensitivityOrContingencyRequest>
              $request) async {
    return updateWargameSensitivityOrContingency($call, await $request);
  }

  $async.Future<$0.UpdateWargameSensitivityOrContingencyResponse>
      updateWargameSensitivityOrContingency($grpc.ServiceCall call,
          $0.UpdateWargameSensitivityOrContingencyRequest request);

  $async.Future<$0.AdminListWargamingExposureAuditResponse>
      adminListWargamingExposureAudit_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.AdminListWargamingExposureAuditRequest>
              $request) async {
    return adminListWargamingExposureAudit($call, await $request);
  }

  $async.Future<$0.AdminListWargamingExposureAuditResponse>
      adminListWargamingExposureAudit($grpc.ServiceCall call,
          $0.AdminListWargamingExposureAuditRequest request);

  $async.Future<$0.AdminCertifyMinimalPillarContractOrDisclaimerResponse>
      adminCertifyMinimalPillarContractOrDisclaimer_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.AdminCertifyMinimalPillarContractOrDisclaimerRequest>
              $request) async {
    return adminCertifyMinimalPillarContractOrDisclaimer($call, await $request);
  }

  $async.Future<$0.AdminCertifyMinimalPillarContractOrDisclaimerResponse>
      adminCertifyMinimalPillarContractOrDisclaimer($grpc.ServiceCall call,
          $0.AdminCertifyMinimalPillarContractOrDisclaimerRequest request);

  $async.Future<$0.GetPrivateCaseLibraryWorkbenchResponse>
      getPrivateCaseLibraryWorkbench_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GetPrivateCaseLibraryWorkbenchRequest>
              $request) async {
    return getPrivateCaseLibraryWorkbench($call, await $request);
  }

  $async.Future<$0.GetPrivateCaseLibraryWorkbenchResponse>
      getPrivateCaseLibraryWorkbench($grpc.ServiceCall call,
          $0.GetPrivateCaseLibraryWorkbenchRequest request);

  $async.Future<$0.SaveOrComparePrivateCaseEntryResponse>
      saveOrComparePrivateCaseEntry_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.SaveOrComparePrivateCaseEntryRequest>
              $request) async {
    return saveOrComparePrivateCaseEntry($call, await $request);
  }

  $async.Future<$0.SaveOrComparePrivateCaseEntryResponse>
      saveOrComparePrivateCaseEntry($grpc.ServiceCall call,
          $0.SaveOrComparePrivateCaseEntryRequest request);

  $async.Future<$0.SubmitOrWithdrawAnonymizedPlaybookResponse>
      submitOrWithdrawAnonymizedPlaybook_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.SubmitOrWithdrawAnonymizedPlaybookRequest>
              $request) async {
    return submitOrWithdrawAnonymizedPlaybook($call, await $request);
  }

  $async.Future<$0.SubmitOrWithdrawAnonymizedPlaybookResponse>
      submitOrWithdrawAnonymizedPlaybook($grpc.ServiceCall call,
          $0.SubmitOrWithdrawAnonymizedPlaybookRequest request);

  $async.Future<$0.AdminListPrivateCaseLibraryAuditResponse>
      adminListPrivateCaseLibraryAudit_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.AdminListPrivateCaseLibraryAuditRequest>
              $request) async {
    return adminListPrivateCaseLibraryAudit($call, await $request);
  }

  $async.Future<$0.AdminListPrivateCaseLibraryAuditResponse>
      adminListPrivateCaseLibraryAudit($grpc.ServiceCall call,
          $0.AdminListPrivateCaseLibraryAuditRequest request);

  $async.Future<$0.AdminCertifyPlaybookAnonymizationOrErasureResponse>
      adminCertifyPlaybookAnonymizationOrErasure_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.AdminCertifyPlaybookAnonymizationOrErasureRequest>
              $request) async {
    return adminCertifyPlaybookAnonymizationOrErasure($call, await $request);
  }

  $async.Future<$0.AdminCertifyPlaybookAnonymizationOrErasureResponse>
      adminCertifyPlaybookAnonymizationOrErasure($grpc.ServiceCall call,
          $0.AdminCertifyPlaybookAnonymizationOrErasureRequest request);
}
