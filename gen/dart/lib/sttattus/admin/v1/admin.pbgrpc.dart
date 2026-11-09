// This is a generated file - do not edit.
//
// Generated from sttattus/admin/v1/admin.proto.

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

import 'admin.pb.dart' as $0;

export 'admin.pb.dart';

@$pb.GrpcServiceName('sttattus.admin.v1.AdminService')
class AdminServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  AdminServiceClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.ListUsersResponse> listUsers(
    $0.ListUsersRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listUsers, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetUserResponse> getUser(
    $0.GetUserRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getUser, request, options: options);
  }

  $grpc.ResponseFuture<$0.BanUserResponse> banUser(
    $0.BanUserRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$banUser, request, options: options);
  }

  $grpc.ResponseFuture<$0.BulkActionResponse> bulkAction(
    $0.BulkActionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$bulkAction, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListAuditLogsResponse> listAuditLogs(
    $0.ListAuditLogsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listAuditLogs, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListDeviceGrantsResponse> listDeviceGrants(
    $0.ListDeviceGrantsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listDeviceGrants, request, options: options);
  }

  $grpc.ResponseFuture<$0.RevokeDeviceGrantResponse> revokeDeviceGrant(
    $0.RevokeDeviceGrantRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$revokeDeviceGrant, request, options: options);
  }

  /// === Admin Opportunity Choices 1-15 RPCs ===
  $grpc.ResponseFuture<$0.GetUniversalWorkItemCaseOverviewResponse>
      getUniversalWorkItemCaseOverview(
    $0.GetUniversalWorkItemCaseOverviewRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getUniversalWorkItemCaseOverview, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.UpsertWorkItemAdapterRuleResponse>
      upsertWorkItemAdapterRule(
    $0.UpsertWorkItemAdapterRuleRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$upsertWorkItemAdapterRule, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.TransitionUniversalWorkItemStateResponse>
      transitionUniversalWorkItemState(
    $0.TransitionUniversalWorkItemStateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$transitionUniversalWorkItemState, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.GetRoutingSkillsSlaOverviewResponse>
      getRoutingSkillsSlaOverview(
    $0.GetRoutingSkillsSlaOverviewRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getRoutingSkillsSlaOverview, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.UpsertStaffSkillCapacityProfileResponse>
      upsertStaffSkillCapacityProfile(
    $0.UpsertStaffSkillCapacityProfileRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$upsertStaffSkillCapacityProfile, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.TriggerSlaBreachEscalationResponse>
      triggerSlaBreachEscalation(
    $0.TriggerSlaBreachEscalationRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$triggerSlaBreachEscalation, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.GetEvidenceSopDecisionOverviewResponse>
      getEvidenceSopDecisionOverview(
    $0.GetEvidenceSopDecisionOverviewRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getEvidenceSopDecisionOverview, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.RecordEvidenceCustodyAssertionResponse>
      recordEvidenceCustodyAssertion(
    $0.RecordEvidenceCustodyAssertionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$recordEvidenceCustodyAssertion, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.CommitFourEyesSopDecisionResponse>
      commitFourEyesSopDecision(
    $0.CommitFourEyesSopDecisionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$commitFourEyesSopDecision, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.GetCommunicationsConciergeOverviewResponse>
      getCommunicationsConciergeOverview(
    $0.GetCommunicationsConciergeOverviewRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getCommunicationsConciergeOverview, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.SaveApprovedMacroOrDraftResponse>
      saveApprovedMacroOrDraft(
    $0.SaveApprovedMacroOrDraftRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$saveApprovedMacroOrDraft, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.DispatchReviewedMemberReplyResponse>
      dispatchReviewedMemberReply(
    $0.DispatchReviewedMemberReplyRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$dispatchReviewedMemberReply, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.GetVerificationAutomationAppealsOverviewResponse>
      getVerificationAutomationAppealsOverview(
    $0.GetVerificationAutomationAppealsOverviewRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getVerificationAutomationAppealsOverview, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.EvaluateExplainableVerificationRuleResponse>
      evaluateExplainableVerificationRule(
    $0.EvaluateExplainableVerificationRuleRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$evaluateExplainableVerificationRule, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.ResolveMemberVerificationAppealResponse>
      resolveMemberVerificationAppeal(
    $0.ResolveMemberVerificationAppealRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$resolveMemberVerificationAppeal, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.GetCatalogContentPolicyStudioOverviewResponse>
      getCatalogContentPolicyStudioOverview(
    $0.GetCatalogContentPolicyStudioOverviewRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getCatalogContentPolicyStudioOverview, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.StageCatalogOrPolicyReleaseResponse>
      stageCatalogOrPolicyRelease(
    $0.StageCatalogOrPolicyReleaseRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$stageCatalogOrPolicyRelease, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.PublishOrRollbackStudioReleaseResponse>
      publishOrRollbackStudioRelease(
    $0.PublishOrRollbackStudioReleaseRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$publishOrRollbackStudioRelease, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.GetPlatformReconciliationOpsOverviewResponse>
      getPlatformReconciliationOpsOverview(
    $0.GetPlatformReconciliationOpsOverviewRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getPlatformReconciliationOpsOverview, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.RunSyntheticJourneyOrInvariantCheckResponse>
      runSyntheticJourneyOrInvariantCheck(
    $0.RunSyntheticJourneyOrInvariantCheckRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$runSyntheticJourneyOrInvariantCheck, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.ReplayDeadLetterOrDryRunRepairResponse>
      replayDeadLetterOrDryRunRepair(
    $0.ReplayDeadLetterOrDryRunRepairRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$replayDeadLetterOrDryRunRepair, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.GetAiControlQualityCalibrationOverviewResponse>
      getAiControlQualityCalibrationOverview(
    $0.GetAiControlQualityCalibrationOverviewRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getAiControlQualityCalibrationOverview, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.RegisterModelDeploymentManifestResponse>
      registerModelDeploymentManifest(
    $0.RegisterModelDeploymentManifestRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$registerModelDeploymentManifest, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.RecordBlindQaCalibrationReviewResponse>
      recordBlindQaCalibrationReview(
    $0.RecordBlindQaCalibrationReviewRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$recordBlindQaCalibrationReview, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.GetSecurityPrivacyRecoveryOverviewResponse>
      getSecurityPrivacyRecoveryOverview(
    $0.GetSecurityPrivacyRecoveryOverviewRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getSecurityPrivacyRecoveryOverview, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.RequestJitPrivilegedElevationResponse>
      requestJitPrivilegedElevation(
    $0.RequestJitPrivilegedElevationRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$requestJitPrivilegedElevation, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.ExecutePrivacyOrAccountRecoveryCaseResponse>
      executePrivacyOrAccountRecoveryCase(
    $0.ExecutePrivacyOrAccountRecoveryCaseRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$executePrivacyOrAccountRecoveryCase, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.GetFraudAbuseTrustGraphOverviewResponse>
      getFraudAbuseTrustGraphOverview(
    $0.GetFraudAbuseTrustGraphOverviewRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getFraudAbuseTrustGraphOverview, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.LogExplainableTrustSignalClusterResponse>
      logExplainableTrustSignalCluster(
    $0.LogExplainableTrustSignalClusterRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$logExplainableTrustSignalCluster, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.ApplyReversibleTrustSanctionResponse>
      applyReversibleTrustSanction(
    $0.ApplyReversibleTrustSanctionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$applyReversibleTrustSanction, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.GetCommerceEntitlementPayoutOverviewResponse>
      getCommerceEntitlementPayoutOverview(
    $0.GetCommerceEntitlementPayoutOverviewRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getCommerceEntitlementPayoutOverview, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.CreateLedgerAdjustmentPreviewResponse>
      createLedgerAdjustmentPreview(
    $0.CreateLedgerAdjustmentPreviewRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createLedgerAdjustmentPreview, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.ReconcileEntitlementOrPartnerPayoutResponse>
      reconcileEntitlementOrPartnerPayout(
    $0.ReconcileEntitlementOrPartnerPayoutRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$reconcileEntitlementOrPartnerPayout, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.GetMasterIncidentBulkRemediationOverviewResponse>
      getMasterIncidentBulkRemediationOverview(
    $0.GetMasterIncidentBulkRemediationOverviewRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getMasterIncidentBulkRemediationOverview, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.StageMasterIncidentCohortPlanResponse>
      stageMasterIncidentCohortPlan(
    $0.StageMasterIncidentCohortPlanRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$stageMasterIncidentCohortPlan, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.FanoutIdempotentBulkRemediationResponse>
      fanoutIdempotentBulkRemediation(
    $0.FanoutIdempotentBulkRemediationRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$fanoutIdempotentBulkRemediation, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.GetWorkforceLearningCertificationOverviewResponse>
      getWorkforceLearningCertificationOverview(
    $0.GetWorkforceLearningCertificationOverviewRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(
        _$getWorkforceLearningCertificationOverview, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.UpsertStaffCertificationPathResponse>
      upsertStaffCertificationPath(
    $0.UpsertStaffCertificationPathRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$upsertStaffCertificationPath, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.RecordCalibratedSandboxOrCoachingResponse>
      recordCalibratedSandboxOrCoaching(
    $0.RecordCalibratedSandboxOrCoachingRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$recordCalibratedSandboxOrCoaching, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.GetSimulationReleaseCertificationOverviewResponse>
      getSimulationReleaseCertificationOverview(
    $0.GetSimulationReleaseCertificationOverviewRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(
        _$getSimulationReleaseCertificationOverview, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.RunFailureClockSimulationScenarioResponse>
      runFailureClockSimulationScenario(
    $0.RunFailureClockSimulationScenarioRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$runFailureClockSimulationScenario, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.IssueSignedReleaseCertificateResponse>
      issueSignedReleaseCertificate(
    $0.IssueSignedReleaseCertificateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$issueSignedReleaseCertificate, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.GetIndependentAuditObserverOverviewResponse>
      getIndependentAuditObserverOverview(
    $0.GetIndependentAuditObserverOverviewRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getIndependentAuditObserverOverview, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.CreateTimeBoundObserverEngagementResponse>
      createTimeBoundObserverEngagement(
    $0.CreateTimeBoundObserverEngagementRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createTimeBoundObserverEngagement, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.GenerateWatermarkedControlEvidencePackResponse>
      generateWatermarkedControlEvidencePack(
    $0.GenerateWatermarkedControlEvidencePackRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$generateWatermarkedControlEvidencePack, request,
        options: options);
  }

  // method descriptors

  static final _$listUsers =
      $grpc.ClientMethod<$0.ListUsersRequest, $0.ListUsersResponse>(
          '/sttattus.admin.v1.AdminService/ListUsers',
          ($0.ListUsersRequest value) => value.writeToBuffer(),
          $0.ListUsersResponse.fromBuffer);
  static final _$getUser =
      $grpc.ClientMethod<$0.GetUserRequest, $0.GetUserResponse>(
          '/sttattus.admin.v1.AdminService/GetUser',
          ($0.GetUserRequest value) => value.writeToBuffer(),
          $0.GetUserResponse.fromBuffer);
  static final _$banUser =
      $grpc.ClientMethod<$0.BanUserRequest, $0.BanUserResponse>(
          '/sttattus.admin.v1.AdminService/BanUser',
          ($0.BanUserRequest value) => value.writeToBuffer(),
          $0.BanUserResponse.fromBuffer);
  static final _$bulkAction =
      $grpc.ClientMethod<$0.BulkActionRequest, $0.BulkActionResponse>(
          '/sttattus.admin.v1.AdminService/BulkAction',
          ($0.BulkActionRequest value) => value.writeToBuffer(),
          $0.BulkActionResponse.fromBuffer);
  static final _$listAuditLogs =
      $grpc.ClientMethod<$0.ListAuditLogsRequest, $0.ListAuditLogsResponse>(
          '/sttattus.admin.v1.AdminService/ListAuditLogs',
          ($0.ListAuditLogsRequest value) => value.writeToBuffer(),
          $0.ListAuditLogsResponse.fromBuffer);
  static final _$listDeviceGrants = $grpc.ClientMethod<
          $0.ListDeviceGrantsRequest, $0.ListDeviceGrantsResponse>(
      '/sttattus.admin.v1.AdminService/ListDeviceGrants',
      ($0.ListDeviceGrantsRequest value) => value.writeToBuffer(),
      $0.ListDeviceGrantsResponse.fromBuffer);
  static final _$revokeDeviceGrant = $grpc.ClientMethod<
          $0.RevokeDeviceGrantRequest, $0.RevokeDeviceGrantResponse>(
      '/sttattus.admin.v1.AdminService/RevokeDeviceGrant',
      ($0.RevokeDeviceGrantRequest value) => value.writeToBuffer(),
      $0.RevokeDeviceGrantResponse.fromBuffer);
  static final _$getUniversalWorkItemCaseOverview = $grpc.ClientMethod<
          $0.GetUniversalWorkItemCaseOverviewRequest,
          $0.GetUniversalWorkItemCaseOverviewResponse>(
      '/sttattus.admin.v1.AdminService/GetUniversalWorkItemCaseOverview',
      ($0.GetUniversalWorkItemCaseOverviewRequest value) =>
          value.writeToBuffer(),
      $0.GetUniversalWorkItemCaseOverviewResponse.fromBuffer);
  static final _$upsertWorkItemAdapterRule = $grpc.ClientMethod<
          $0.UpsertWorkItemAdapterRuleRequest,
          $0.UpsertWorkItemAdapterRuleResponse>(
      '/sttattus.admin.v1.AdminService/UpsertWorkItemAdapterRule',
      ($0.UpsertWorkItemAdapterRuleRequest value) => value.writeToBuffer(),
      $0.UpsertWorkItemAdapterRuleResponse.fromBuffer);
  static final _$transitionUniversalWorkItemState = $grpc.ClientMethod<
          $0.TransitionUniversalWorkItemStateRequest,
          $0.TransitionUniversalWorkItemStateResponse>(
      '/sttattus.admin.v1.AdminService/TransitionUniversalWorkItemState',
      ($0.TransitionUniversalWorkItemStateRequest value) =>
          value.writeToBuffer(),
      $0.TransitionUniversalWorkItemStateResponse.fromBuffer);
  static final _$getRoutingSkillsSlaOverview = $grpc.ClientMethod<
          $0.GetRoutingSkillsSlaOverviewRequest,
          $0.GetRoutingSkillsSlaOverviewResponse>(
      '/sttattus.admin.v1.AdminService/GetRoutingSkillsSlaOverview',
      ($0.GetRoutingSkillsSlaOverviewRequest value) => value.writeToBuffer(),
      $0.GetRoutingSkillsSlaOverviewResponse.fromBuffer);
  static final _$upsertStaffSkillCapacityProfile = $grpc.ClientMethod<
          $0.UpsertStaffSkillCapacityProfileRequest,
          $0.UpsertStaffSkillCapacityProfileResponse>(
      '/sttattus.admin.v1.AdminService/UpsertStaffSkillCapacityProfile',
      ($0.UpsertStaffSkillCapacityProfileRequest value) =>
          value.writeToBuffer(),
      $0.UpsertStaffSkillCapacityProfileResponse.fromBuffer);
  static final _$triggerSlaBreachEscalation = $grpc.ClientMethod<
          $0.TriggerSlaBreachEscalationRequest,
          $0.TriggerSlaBreachEscalationResponse>(
      '/sttattus.admin.v1.AdminService/TriggerSlaBreachEscalation',
      ($0.TriggerSlaBreachEscalationRequest value) => value.writeToBuffer(),
      $0.TriggerSlaBreachEscalationResponse.fromBuffer);
  static final _$getEvidenceSopDecisionOverview = $grpc.ClientMethod<
          $0.GetEvidenceSopDecisionOverviewRequest,
          $0.GetEvidenceSopDecisionOverviewResponse>(
      '/sttattus.admin.v1.AdminService/GetEvidenceSopDecisionOverview',
      ($0.GetEvidenceSopDecisionOverviewRequest value) => value.writeToBuffer(),
      $0.GetEvidenceSopDecisionOverviewResponse.fromBuffer);
  static final _$recordEvidenceCustodyAssertion = $grpc.ClientMethod<
          $0.RecordEvidenceCustodyAssertionRequest,
          $0.RecordEvidenceCustodyAssertionResponse>(
      '/sttattus.admin.v1.AdminService/RecordEvidenceCustodyAssertion',
      ($0.RecordEvidenceCustodyAssertionRequest value) => value.writeToBuffer(),
      $0.RecordEvidenceCustodyAssertionResponse.fromBuffer);
  static final _$commitFourEyesSopDecision = $grpc.ClientMethod<
          $0.CommitFourEyesSopDecisionRequest,
          $0.CommitFourEyesSopDecisionResponse>(
      '/sttattus.admin.v1.AdminService/CommitFourEyesSopDecision',
      ($0.CommitFourEyesSopDecisionRequest value) => value.writeToBuffer(),
      $0.CommitFourEyesSopDecisionResponse.fromBuffer);
  static final _$getCommunicationsConciergeOverview = $grpc.ClientMethod<
          $0.GetCommunicationsConciergeOverviewRequest,
          $0.GetCommunicationsConciergeOverviewResponse>(
      '/sttattus.admin.v1.AdminService/GetCommunicationsConciergeOverview',
      ($0.GetCommunicationsConciergeOverviewRequest value) =>
          value.writeToBuffer(),
      $0.GetCommunicationsConciergeOverviewResponse.fromBuffer);
  static final _$saveApprovedMacroOrDraft = $grpc.ClientMethod<
          $0.SaveApprovedMacroOrDraftRequest,
          $0.SaveApprovedMacroOrDraftResponse>(
      '/sttattus.admin.v1.AdminService/SaveApprovedMacroOrDraft',
      ($0.SaveApprovedMacroOrDraftRequest value) => value.writeToBuffer(),
      $0.SaveApprovedMacroOrDraftResponse.fromBuffer);
  static final _$dispatchReviewedMemberReply = $grpc.ClientMethod<
          $0.DispatchReviewedMemberReplyRequest,
          $0.DispatchReviewedMemberReplyResponse>(
      '/sttattus.admin.v1.AdminService/DispatchReviewedMemberReply',
      ($0.DispatchReviewedMemberReplyRequest value) => value.writeToBuffer(),
      $0.DispatchReviewedMemberReplyResponse.fromBuffer);
  static final _$getVerificationAutomationAppealsOverview = $grpc.ClientMethod<
          $0.GetVerificationAutomationAppealsOverviewRequest,
          $0.GetVerificationAutomationAppealsOverviewResponse>(
      '/sttattus.admin.v1.AdminService/GetVerificationAutomationAppealsOverview',
      ($0.GetVerificationAutomationAppealsOverviewRequest value) =>
          value.writeToBuffer(),
      $0.GetVerificationAutomationAppealsOverviewResponse.fromBuffer);
  static final _$evaluateExplainableVerificationRule = $grpc.ClientMethod<
          $0.EvaluateExplainableVerificationRuleRequest,
          $0.EvaluateExplainableVerificationRuleResponse>(
      '/sttattus.admin.v1.AdminService/EvaluateExplainableVerificationRule',
      ($0.EvaluateExplainableVerificationRuleRequest value) =>
          value.writeToBuffer(),
      $0.EvaluateExplainableVerificationRuleResponse.fromBuffer);
  static final _$resolveMemberVerificationAppeal = $grpc.ClientMethod<
          $0.ResolveMemberVerificationAppealRequest,
          $0.ResolveMemberVerificationAppealResponse>(
      '/sttattus.admin.v1.AdminService/ResolveMemberVerificationAppeal',
      ($0.ResolveMemberVerificationAppealRequest value) =>
          value.writeToBuffer(),
      $0.ResolveMemberVerificationAppealResponse.fromBuffer);
  static final _$getCatalogContentPolicyStudioOverview = $grpc.ClientMethod<
          $0.GetCatalogContentPolicyStudioOverviewRequest,
          $0.GetCatalogContentPolicyStudioOverviewResponse>(
      '/sttattus.admin.v1.AdminService/GetCatalogContentPolicyStudioOverview',
      ($0.GetCatalogContentPolicyStudioOverviewRequest value) =>
          value.writeToBuffer(),
      $0.GetCatalogContentPolicyStudioOverviewResponse.fromBuffer);
  static final _$stageCatalogOrPolicyRelease = $grpc.ClientMethod<
          $0.StageCatalogOrPolicyReleaseRequest,
          $0.StageCatalogOrPolicyReleaseResponse>(
      '/sttattus.admin.v1.AdminService/StageCatalogOrPolicyRelease',
      ($0.StageCatalogOrPolicyReleaseRequest value) => value.writeToBuffer(),
      $0.StageCatalogOrPolicyReleaseResponse.fromBuffer);
  static final _$publishOrRollbackStudioRelease = $grpc.ClientMethod<
          $0.PublishOrRollbackStudioReleaseRequest,
          $0.PublishOrRollbackStudioReleaseResponse>(
      '/sttattus.admin.v1.AdminService/PublishOrRollbackStudioRelease',
      ($0.PublishOrRollbackStudioReleaseRequest value) => value.writeToBuffer(),
      $0.PublishOrRollbackStudioReleaseResponse.fromBuffer);
  static final _$getPlatformReconciliationOpsOverview = $grpc.ClientMethod<
          $0.GetPlatformReconciliationOpsOverviewRequest,
          $0.GetPlatformReconciliationOpsOverviewResponse>(
      '/sttattus.admin.v1.AdminService/GetPlatformReconciliationOpsOverview',
      ($0.GetPlatformReconciliationOpsOverviewRequest value) =>
          value.writeToBuffer(),
      $0.GetPlatformReconciliationOpsOverviewResponse.fromBuffer);
  static final _$runSyntheticJourneyOrInvariantCheck = $grpc.ClientMethod<
          $0.RunSyntheticJourneyOrInvariantCheckRequest,
          $0.RunSyntheticJourneyOrInvariantCheckResponse>(
      '/sttattus.admin.v1.AdminService/RunSyntheticJourneyOrInvariantCheck',
      ($0.RunSyntheticJourneyOrInvariantCheckRequest value) =>
          value.writeToBuffer(),
      $0.RunSyntheticJourneyOrInvariantCheckResponse.fromBuffer);
  static final _$replayDeadLetterOrDryRunRepair = $grpc.ClientMethod<
          $0.ReplayDeadLetterOrDryRunRepairRequest,
          $0.ReplayDeadLetterOrDryRunRepairResponse>(
      '/sttattus.admin.v1.AdminService/ReplayDeadLetterOrDryRunRepair',
      ($0.ReplayDeadLetterOrDryRunRepairRequest value) => value.writeToBuffer(),
      $0.ReplayDeadLetterOrDryRunRepairResponse.fromBuffer);
  static final _$getAiControlQualityCalibrationOverview = $grpc.ClientMethod<
          $0.GetAiControlQualityCalibrationOverviewRequest,
          $0.GetAiControlQualityCalibrationOverviewResponse>(
      '/sttattus.admin.v1.AdminService/GetAiControlQualityCalibrationOverview',
      ($0.GetAiControlQualityCalibrationOverviewRequest value) =>
          value.writeToBuffer(),
      $0.GetAiControlQualityCalibrationOverviewResponse.fromBuffer);
  static final _$registerModelDeploymentManifest = $grpc.ClientMethod<
          $0.RegisterModelDeploymentManifestRequest,
          $0.RegisterModelDeploymentManifestResponse>(
      '/sttattus.admin.v1.AdminService/RegisterModelDeploymentManifest',
      ($0.RegisterModelDeploymentManifestRequest value) =>
          value.writeToBuffer(),
      $0.RegisterModelDeploymentManifestResponse.fromBuffer);
  static final _$recordBlindQaCalibrationReview = $grpc.ClientMethod<
          $0.RecordBlindQaCalibrationReviewRequest,
          $0.RecordBlindQaCalibrationReviewResponse>(
      '/sttattus.admin.v1.AdminService/RecordBlindQaCalibrationReview',
      ($0.RecordBlindQaCalibrationReviewRequest value) => value.writeToBuffer(),
      $0.RecordBlindQaCalibrationReviewResponse.fromBuffer);
  static final _$getSecurityPrivacyRecoveryOverview = $grpc.ClientMethod<
          $0.GetSecurityPrivacyRecoveryOverviewRequest,
          $0.GetSecurityPrivacyRecoveryOverviewResponse>(
      '/sttattus.admin.v1.AdminService/GetSecurityPrivacyRecoveryOverview',
      ($0.GetSecurityPrivacyRecoveryOverviewRequest value) =>
          value.writeToBuffer(),
      $0.GetSecurityPrivacyRecoveryOverviewResponse.fromBuffer);
  static final _$requestJitPrivilegedElevation = $grpc.ClientMethod<
          $0.RequestJitPrivilegedElevationRequest,
          $0.RequestJitPrivilegedElevationResponse>(
      '/sttattus.admin.v1.AdminService/RequestJitPrivilegedElevation',
      ($0.RequestJitPrivilegedElevationRequest value) => value.writeToBuffer(),
      $0.RequestJitPrivilegedElevationResponse.fromBuffer);
  static final _$executePrivacyOrAccountRecoveryCase = $grpc.ClientMethod<
          $0.ExecutePrivacyOrAccountRecoveryCaseRequest,
          $0.ExecutePrivacyOrAccountRecoveryCaseResponse>(
      '/sttattus.admin.v1.AdminService/ExecutePrivacyOrAccountRecoveryCase',
      ($0.ExecutePrivacyOrAccountRecoveryCaseRequest value) =>
          value.writeToBuffer(),
      $0.ExecutePrivacyOrAccountRecoveryCaseResponse.fromBuffer);
  static final _$getFraudAbuseTrustGraphOverview = $grpc.ClientMethod<
          $0.GetFraudAbuseTrustGraphOverviewRequest,
          $0.GetFraudAbuseTrustGraphOverviewResponse>(
      '/sttattus.admin.v1.AdminService/GetFraudAbuseTrustGraphOverview',
      ($0.GetFraudAbuseTrustGraphOverviewRequest value) =>
          value.writeToBuffer(),
      $0.GetFraudAbuseTrustGraphOverviewResponse.fromBuffer);
  static final _$logExplainableTrustSignalCluster = $grpc.ClientMethod<
          $0.LogExplainableTrustSignalClusterRequest,
          $0.LogExplainableTrustSignalClusterResponse>(
      '/sttattus.admin.v1.AdminService/LogExplainableTrustSignalCluster',
      ($0.LogExplainableTrustSignalClusterRequest value) =>
          value.writeToBuffer(),
      $0.LogExplainableTrustSignalClusterResponse.fromBuffer);
  static final _$applyReversibleTrustSanction = $grpc.ClientMethod<
          $0.ApplyReversibleTrustSanctionRequest,
          $0.ApplyReversibleTrustSanctionResponse>(
      '/sttattus.admin.v1.AdminService/ApplyReversibleTrustSanction',
      ($0.ApplyReversibleTrustSanctionRequest value) => value.writeToBuffer(),
      $0.ApplyReversibleTrustSanctionResponse.fromBuffer);
  static final _$getCommerceEntitlementPayoutOverview = $grpc.ClientMethod<
          $0.GetCommerceEntitlementPayoutOverviewRequest,
          $0.GetCommerceEntitlementPayoutOverviewResponse>(
      '/sttattus.admin.v1.AdminService/GetCommerceEntitlementPayoutOverview',
      ($0.GetCommerceEntitlementPayoutOverviewRequest value) =>
          value.writeToBuffer(),
      $0.GetCommerceEntitlementPayoutOverviewResponse.fromBuffer);
  static final _$createLedgerAdjustmentPreview = $grpc.ClientMethod<
          $0.CreateLedgerAdjustmentPreviewRequest,
          $0.CreateLedgerAdjustmentPreviewResponse>(
      '/sttattus.admin.v1.AdminService/CreateLedgerAdjustmentPreview',
      ($0.CreateLedgerAdjustmentPreviewRequest value) => value.writeToBuffer(),
      $0.CreateLedgerAdjustmentPreviewResponse.fromBuffer);
  static final _$reconcileEntitlementOrPartnerPayout = $grpc.ClientMethod<
          $0.ReconcileEntitlementOrPartnerPayoutRequest,
          $0.ReconcileEntitlementOrPartnerPayoutResponse>(
      '/sttattus.admin.v1.AdminService/ReconcileEntitlementOrPartnerPayout',
      ($0.ReconcileEntitlementOrPartnerPayoutRequest value) =>
          value.writeToBuffer(),
      $0.ReconcileEntitlementOrPartnerPayoutResponse.fromBuffer);
  static final _$getMasterIncidentBulkRemediationOverview = $grpc.ClientMethod<
          $0.GetMasterIncidentBulkRemediationOverviewRequest,
          $0.GetMasterIncidentBulkRemediationOverviewResponse>(
      '/sttattus.admin.v1.AdminService/GetMasterIncidentBulkRemediationOverview',
      ($0.GetMasterIncidentBulkRemediationOverviewRequest value) =>
          value.writeToBuffer(),
      $0.GetMasterIncidentBulkRemediationOverviewResponse.fromBuffer);
  static final _$stageMasterIncidentCohortPlan = $grpc.ClientMethod<
          $0.StageMasterIncidentCohortPlanRequest,
          $0.StageMasterIncidentCohortPlanResponse>(
      '/sttattus.admin.v1.AdminService/StageMasterIncidentCohortPlan',
      ($0.StageMasterIncidentCohortPlanRequest value) => value.writeToBuffer(),
      $0.StageMasterIncidentCohortPlanResponse.fromBuffer);
  static final _$fanoutIdempotentBulkRemediation = $grpc.ClientMethod<
          $0.FanoutIdempotentBulkRemediationRequest,
          $0.FanoutIdempotentBulkRemediationResponse>(
      '/sttattus.admin.v1.AdminService/FanoutIdempotentBulkRemediation',
      ($0.FanoutIdempotentBulkRemediationRequest value) =>
          value.writeToBuffer(),
      $0.FanoutIdempotentBulkRemediationResponse.fromBuffer);
  static final _$getWorkforceLearningCertificationOverview = $grpc.ClientMethod<
          $0.GetWorkforceLearningCertificationOverviewRequest,
          $0.GetWorkforceLearningCertificationOverviewResponse>(
      '/sttattus.admin.v1.AdminService/GetWorkforceLearningCertificationOverview',
      ($0.GetWorkforceLearningCertificationOverviewRequest value) =>
          value.writeToBuffer(),
      $0.GetWorkforceLearningCertificationOverviewResponse.fromBuffer);
  static final _$upsertStaffCertificationPath = $grpc.ClientMethod<
          $0.UpsertStaffCertificationPathRequest,
          $0.UpsertStaffCertificationPathResponse>(
      '/sttattus.admin.v1.AdminService/UpsertStaffCertificationPath',
      ($0.UpsertStaffCertificationPathRequest value) => value.writeToBuffer(),
      $0.UpsertStaffCertificationPathResponse.fromBuffer);
  static final _$recordCalibratedSandboxOrCoaching = $grpc.ClientMethod<
          $0.RecordCalibratedSandboxOrCoachingRequest,
          $0.RecordCalibratedSandboxOrCoachingResponse>(
      '/sttattus.admin.v1.AdminService/RecordCalibratedSandboxOrCoaching',
      ($0.RecordCalibratedSandboxOrCoachingRequest value) =>
          value.writeToBuffer(),
      $0.RecordCalibratedSandboxOrCoachingResponse.fromBuffer);
  static final _$getSimulationReleaseCertificationOverview = $grpc.ClientMethod<
          $0.GetSimulationReleaseCertificationOverviewRequest,
          $0.GetSimulationReleaseCertificationOverviewResponse>(
      '/sttattus.admin.v1.AdminService/GetSimulationReleaseCertificationOverview',
      ($0.GetSimulationReleaseCertificationOverviewRequest value) =>
          value.writeToBuffer(),
      $0.GetSimulationReleaseCertificationOverviewResponse.fromBuffer);
  static final _$runFailureClockSimulationScenario = $grpc.ClientMethod<
          $0.RunFailureClockSimulationScenarioRequest,
          $0.RunFailureClockSimulationScenarioResponse>(
      '/sttattus.admin.v1.AdminService/RunFailureClockSimulationScenario',
      ($0.RunFailureClockSimulationScenarioRequest value) =>
          value.writeToBuffer(),
      $0.RunFailureClockSimulationScenarioResponse.fromBuffer);
  static final _$issueSignedReleaseCertificate = $grpc.ClientMethod<
          $0.IssueSignedReleaseCertificateRequest,
          $0.IssueSignedReleaseCertificateResponse>(
      '/sttattus.admin.v1.AdminService/IssueSignedReleaseCertificate',
      ($0.IssueSignedReleaseCertificateRequest value) => value.writeToBuffer(),
      $0.IssueSignedReleaseCertificateResponse.fromBuffer);
  static final _$getIndependentAuditObserverOverview = $grpc.ClientMethod<
          $0.GetIndependentAuditObserverOverviewRequest,
          $0.GetIndependentAuditObserverOverviewResponse>(
      '/sttattus.admin.v1.AdminService/GetIndependentAuditObserverOverview',
      ($0.GetIndependentAuditObserverOverviewRequest value) =>
          value.writeToBuffer(),
      $0.GetIndependentAuditObserverOverviewResponse.fromBuffer);
  static final _$createTimeBoundObserverEngagement = $grpc.ClientMethod<
          $0.CreateTimeBoundObserverEngagementRequest,
          $0.CreateTimeBoundObserverEngagementResponse>(
      '/sttattus.admin.v1.AdminService/CreateTimeBoundObserverEngagement',
      ($0.CreateTimeBoundObserverEngagementRequest value) =>
          value.writeToBuffer(),
      $0.CreateTimeBoundObserverEngagementResponse.fromBuffer);
  static final _$generateWatermarkedControlEvidencePack = $grpc.ClientMethod<
          $0.GenerateWatermarkedControlEvidencePackRequest,
          $0.GenerateWatermarkedControlEvidencePackResponse>(
      '/sttattus.admin.v1.AdminService/GenerateWatermarkedControlEvidencePack',
      ($0.GenerateWatermarkedControlEvidencePackRequest value) =>
          value.writeToBuffer(),
      $0.GenerateWatermarkedControlEvidencePackResponse.fromBuffer);
}

@$pb.GrpcServiceName('sttattus.admin.v1.AdminService')
abstract class AdminServiceBase extends $grpc.Service {
  $core.String get $name => 'sttattus.admin.v1.AdminService';

  AdminServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ListUsersRequest, $0.ListUsersResponse>(
        'ListUsers',
        listUsers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListUsersRequest.fromBuffer(value),
        ($0.ListUsersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetUserRequest, $0.GetUserResponse>(
        'GetUser',
        getUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetUserRequest.fromBuffer(value),
        ($0.GetUserResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.BanUserRequest, $0.BanUserResponse>(
        'BanUser',
        banUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.BanUserRequest.fromBuffer(value),
        ($0.BanUserResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.BulkActionRequest, $0.BulkActionResponse>(
        'BulkAction',
        bulkAction_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.BulkActionRequest.fromBuffer(value),
        ($0.BulkActionResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListAuditLogsRequest, $0.ListAuditLogsResponse>(
            'ListAuditLogs',
            listAuditLogs_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListAuditLogsRequest.fromBuffer(value),
            ($0.ListAuditLogsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListDeviceGrantsRequest,
            $0.ListDeviceGrantsResponse>(
        'ListDeviceGrants',
        listDeviceGrants_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListDeviceGrantsRequest.fromBuffer(value),
        ($0.ListDeviceGrantsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RevokeDeviceGrantRequest,
            $0.RevokeDeviceGrantResponse>(
        'RevokeDeviceGrant',
        revokeDeviceGrant_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RevokeDeviceGrantRequest.fromBuffer(value),
        ($0.RevokeDeviceGrantResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetUniversalWorkItemCaseOverviewRequest,
            $0.GetUniversalWorkItemCaseOverviewResponse>(
        'GetUniversalWorkItemCaseOverview',
        getUniversalWorkItemCaseOverview_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetUniversalWorkItemCaseOverviewRequest.fromBuffer(value),
        ($0.GetUniversalWorkItemCaseOverviewResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpsertWorkItemAdapterRuleRequest,
            $0.UpsertWorkItemAdapterRuleResponse>(
        'UpsertWorkItemAdapterRule',
        upsertWorkItemAdapterRule_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpsertWorkItemAdapterRuleRequest.fromBuffer(value),
        ($0.UpsertWorkItemAdapterRuleResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.TransitionUniversalWorkItemStateRequest,
            $0.TransitionUniversalWorkItemStateResponse>(
        'TransitionUniversalWorkItemState',
        transitionUniversalWorkItemState_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.TransitionUniversalWorkItemStateRequest.fromBuffer(value),
        ($0.TransitionUniversalWorkItemStateResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRoutingSkillsSlaOverviewRequest,
            $0.GetRoutingSkillsSlaOverviewResponse>(
        'GetRoutingSkillsSlaOverview',
        getRoutingSkillsSlaOverview_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetRoutingSkillsSlaOverviewRequest.fromBuffer(value),
        ($0.GetRoutingSkillsSlaOverviewResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpsertStaffSkillCapacityProfileRequest,
            $0.UpsertStaffSkillCapacityProfileResponse>(
        'UpsertStaffSkillCapacityProfile',
        upsertStaffSkillCapacityProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpsertStaffSkillCapacityProfileRequest.fromBuffer(value),
        ($0.UpsertStaffSkillCapacityProfileResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.TriggerSlaBreachEscalationRequest,
            $0.TriggerSlaBreachEscalationResponse>(
        'TriggerSlaBreachEscalation',
        triggerSlaBreachEscalation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.TriggerSlaBreachEscalationRequest.fromBuffer(value),
        ($0.TriggerSlaBreachEscalationResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetEvidenceSopDecisionOverviewRequest,
            $0.GetEvidenceSopDecisionOverviewResponse>(
        'GetEvidenceSopDecisionOverview',
        getEvidenceSopDecisionOverview_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetEvidenceSopDecisionOverviewRequest.fromBuffer(value),
        ($0.GetEvidenceSopDecisionOverviewResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RecordEvidenceCustodyAssertionRequest,
            $0.RecordEvidenceCustodyAssertionResponse>(
        'RecordEvidenceCustodyAssertion',
        recordEvidenceCustodyAssertion_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RecordEvidenceCustodyAssertionRequest.fromBuffer(value),
        ($0.RecordEvidenceCustodyAssertionResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CommitFourEyesSopDecisionRequest,
            $0.CommitFourEyesSopDecisionResponse>(
        'CommitFourEyesSopDecision',
        commitFourEyesSopDecision_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CommitFourEyesSopDecisionRequest.fromBuffer(value),
        ($0.CommitFourEyesSopDecisionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetCommunicationsConciergeOverviewRequest,
            $0.GetCommunicationsConciergeOverviewResponse>(
        'GetCommunicationsConciergeOverview',
        getCommunicationsConciergeOverview_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetCommunicationsConciergeOverviewRequest.fromBuffer(value),
        ($0.GetCommunicationsConciergeOverviewResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SaveApprovedMacroOrDraftRequest,
            $0.SaveApprovedMacroOrDraftResponse>(
        'SaveApprovedMacroOrDraft',
        saveApprovedMacroOrDraft_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SaveApprovedMacroOrDraftRequest.fromBuffer(value),
        ($0.SaveApprovedMacroOrDraftResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DispatchReviewedMemberReplyRequest,
            $0.DispatchReviewedMemberReplyResponse>(
        'DispatchReviewedMemberReply',
        dispatchReviewedMemberReply_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DispatchReviewedMemberReplyRequest.fromBuffer(value),
        ($0.DispatchReviewedMemberReplyResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.GetVerificationAutomationAppealsOverviewRequest,
            $0.GetVerificationAutomationAppealsOverviewResponse>(
        'GetVerificationAutomationAppealsOverview',
        getVerificationAutomationAppealsOverview_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetVerificationAutomationAppealsOverviewRequest.fromBuffer(
                value),
        ($0.GetVerificationAutomationAppealsOverviewResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.EvaluateExplainableVerificationRuleRequest,
            $0.EvaluateExplainableVerificationRuleResponse>(
        'EvaluateExplainableVerificationRule',
        evaluateExplainableVerificationRule_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.EvaluateExplainableVerificationRuleRequest.fromBuffer(value),
        ($0.EvaluateExplainableVerificationRuleResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ResolveMemberVerificationAppealRequest,
            $0.ResolveMemberVerificationAppealResponse>(
        'ResolveMemberVerificationAppeal',
        resolveMemberVerificationAppeal_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ResolveMemberVerificationAppealRequest.fromBuffer(value),
        ($0.ResolveMemberVerificationAppealResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.GetCatalogContentPolicyStudioOverviewRequest,
            $0.GetCatalogContentPolicyStudioOverviewResponse>(
        'GetCatalogContentPolicyStudioOverview',
        getCatalogContentPolicyStudioOverview_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetCatalogContentPolicyStudioOverviewRequest.fromBuffer(value),
        ($0.GetCatalogContentPolicyStudioOverviewResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StageCatalogOrPolicyReleaseRequest,
            $0.StageCatalogOrPolicyReleaseResponse>(
        'StageCatalogOrPolicyRelease',
        stageCatalogOrPolicyRelease_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.StageCatalogOrPolicyReleaseRequest.fromBuffer(value),
        ($0.StageCatalogOrPolicyReleaseResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PublishOrRollbackStudioReleaseRequest,
            $0.PublishOrRollbackStudioReleaseResponse>(
        'PublishOrRollbackStudioRelease',
        publishOrRollbackStudioRelease_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.PublishOrRollbackStudioReleaseRequest.fromBuffer(value),
        ($0.PublishOrRollbackStudioReleaseResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.GetPlatformReconciliationOpsOverviewRequest,
            $0.GetPlatformReconciliationOpsOverviewResponse>(
        'GetPlatformReconciliationOpsOverview',
        getPlatformReconciliationOpsOverview_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetPlatformReconciliationOpsOverviewRequest.fromBuffer(value),
        ($0.GetPlatformReconciliationOpsOverviewResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.RunSyntheticJourneyOrInvariantCheckRequest,
            $0.RunSyntheticJourneyOrInvariantCheckResponse>(
        'RunSyntheticJourneyOrInvariantCheck',
        runSyntheticJourneyOrInvariantCheck_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RunSyntheticJourneyOrInvariantCheckRequest.fromBuffer(value),
        ($0.RunSyntheticJourneyOrInvariantCheckResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ReplayDeadLetterOrDryRunRepairRequest,
            $0.ReplayDeadLetterOrDryRunRepairResponse>(
        'ReplayDeadLetterOrDryRunRepair',
        replayDeadLetterOrDryRunRepair_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ReplayDeadLetterOrDryRunRepairRequest.fromBuffer(value),
        ($0.ReplayDeadLetterOrDryRunRepairResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.GetAiControlQualityCalibrationOverviewRequest,
            $0.GetAiControlQualityCalibrationOverviewResponse>(
        'GetAiControlQualityCalibrationOverview',
        getAiControlQualityCalibrationOverview_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetAiControlQualityCalibrationOverviewRequest.fromBuffer(value),
        ($0.GetAiControlQualityCalibrationOverviewResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RegisterModelDeploymentManifestRequest,
            $0.RegisterModelDeploymentManifestResponse>(
        'RegisterModelDeploymentManifest',
        registerModelDeploymentManifest_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RegisterModelDeploymentManifestRequest.fromBuffer(value),
        ($0.RegisterModelDeploymentManifestResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RecordBlindQaCalibrationReviewRequest,
            $0.RecordBlindQaCalibrationReviewResponse>(
        'RecordBlindQaCalibrationReview',
        recordBlindQaCalibrationReview_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RecordBlindQaCalibrationReviewRequest.fromBuffer(value),
        ($0.RecordBlindQaCalibrationReviewResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetSecurityPrivacyRecoveryOverviewRequest,
            $0.GetSecurityPrivacyRecoveryOverviewResponse>(
        'GetSecurityPrivacyRecoveryOverview',
        getSecurityPrivacyRecoveryOverview_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetSecurityPrivacyRecoveryOverviewRequest.fromBuffer(value),
        ($0.GetSecurityPrivacyRecoveryOverviewResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RequestJitPrivilegedElevationRequest,
            $0.RequestJitPrivilegedElevationResponse>(
        'RequestJitPrivilegedElevation',
        requestJitPrivilegedElevation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RequestJitPrivilegedElevationRequest.fromBuffer(value),
        ($0.RequestJitPrivilegedElevationResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.ExecutePrivacyOrAccountRecoveryCaseRequest,
            $0.ExecutePrivacyOrAccountRecoveryCaseResponse>(
        'ExecutePrivacyOrAccountRecoveryCase',
        executePrivacyOrAccountRecoveryCase_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ExecutePrivacyOrAccountRecoveryCaseRequest.fromBuffer(value),
        ($0.ExecutePrivacyOrAccountRecoveryCaseResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetFraudAbuseTrustGraphOverviewRequest,
            $0.GetFraudAbuseTrustGraphOverviewResponse>(
        'GetFraudAbuseTrustGraphOverview',
        getFraudAbuseTrustGraphOverview_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetFraudAbuseTrustGraphOverviewRequest.fromBuffer(value),
        ($0.GetFraudAbuseTrustGraphOverviewResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.LogExplainableTrustSignalClusterRequest,
            $0.LogExplainableTrustSignalClusterResponse>(
        'LogExplainableTrustSignalCluster',
        logExplainableTrustSignalCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.LogExplainableTrustSignalClusterRequest.fromBuffer(value),
        ($0.LogExplainableTrustSignalClusterResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ApplyReversibleTrustSanctionRequest,
            $0.ApplyReversibleTrustSanctionResponse>(
        'ApplyReversibleTrustSanction',
        applyReversibleTrustSanction_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ApplyReversibleTrustSanctionRequest.fromBuffer(value),
        ($0.ApplyReversibleTrustSanctionResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.GetCommerceEntitlementPayoutOverviewRequest,
            $0.GetCommerceEntitlementPayoutOverviewResponse>(
        'GetCommerceEntitlementPayoutOverview',
        getCommerceEntitlementPayoutOverview_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetCommerceEntitlementPayoutOverviewRequest.fromBuffer(value),
        ($0.GetCommerceEntitlementPayoutOverviewResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateLedgerAdjustmentPreviewRequest,
            $0.CreateLedgerAdjustmentPreviewResponse>(
        'CreateLedgerAdjustmentPreview',
        createLedgerAdjustmentPreview_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateLedgerAdjustmentPreviewRequest.fromBuffer(value),
        ($0.CreateLedgerAdjustmentPreviewResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.ReconcileEntitlementOrPartnerPayoutRequest,
            $0.ReconcileEntitlementOrPartnerPayoutResponse>(
        'ReconcileEntitlementOrPartnerPayout',
        reconcileEntitlementOrPartnerPayout_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ReconcileEntitlementOrPartnerPayoutRequest.fromBuffer(value),
        ($0.ReconcileEntitlementOrPartnerPayoutResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.GetMasterIncidentBulkRemediationOverviewRequest,
            $0.GetMasterIncidentBulkRemediationOverviewResponse>(
        'GetMasterIncidentBulkRemediationOverview',
        getMasterIncidentBulkRemediationOverview_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetMasterIncidentBulkRemediationOverviewRequest.fromBuffer(
                value),
        ($0.GetMasterIncidentBulkRemediationOverviewResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StageMasterIncidentCohortPlanRequest,
            $0.StageMasterIncidentCohortPlanResponse>(
        'StageMasterIncidentCohortPlan',
        stageMasterIncidentCohortPlan_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.StageMasterIncidentCohortPlanRequest.fromBuffer(value),
        ($0.StageMasterIncidentCohortPlanResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.FanoutIdempotentBulkRemediationRequest,
            $0.FanoutIdempotentBulkRemediationResponse>(
        'FanoutIdempotentBulkRemediation',
        fanoutIdempotentBulkRemediation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.FanoutIdempotentBulkRemediationRequest.fromBuffer(value),
        ($0.FanoutIdempotentBulkRemediationResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.GetWorkforceLearningCertificationOverviewRequest,
            $0.GetWorkforceLearningCertificationOverviewResponse>(
        'GetWorkforceLearningCertificationOverview',
        getWorkforceLearningCertificationOverview_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetWorkforceLearningCertificationOverviewRequest.fromBuffer(
                value),
        ($0.GetWorkforceLearningCertificationOverviewResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpsertStaffCertificationPathRequest,
            $0.UpsertStaffCertificationPathResponse>(
        'UpsertStaffCertificationPath',
        upsertStaffCertificationPath_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpsertStaffCertificationPathRequest.fromBuffer(value),
        ($0.UpsertStaffCertificationPathResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RecordCalibratedSandboxOrCoachingRequest,
            $0.RecordCalibratedSandboxOrCoachingResponse>(
        'RecordCalibratedSandboxOrCoaching',
        recordCalibratedSandboxOrCoaching_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RecordCalibratedSandboxOrCoachingRequest.fromBuffer(value),
        ($0.RecordCalibratedSandboxOrCoachingResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.GetSimulationReleaseCertificationOverviewRequest,
            $0.GetSimulationReleaseCertificationOverviewResponse>(
        'GetSimulationReleaseCertificationOverview',
        getSimulationReleaseCertificationOverview_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetSimulationReleaseCertificationOverviewRequest.fromBuffer(
                value),
        ($0.GetSimulationReleaseCertificationOverviewResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RunFailureClockSimulationScenarioRequest,
            $0.RunFailureClockSimulationScenarioResponse>(
        'RunFailureClockSimulationScenario',
        runFailureClockSimulationScenario_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RunFailureClockSimulationScenarioRequest.fromBuffer(value),
        ($0.RunFailureClockSimulationScenarioResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.IssueSignedReleaseCertificateRequest,
            $0.IssueSignedReleaseCertificateResponse>(
        'IssueSignedReleaseCertificate',
        issueSignedReleaseCertificate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.IssueSignedReleaseCertificateRequest.fromBuffer(value),
        ($0.IssueSignedReleaseCertificateResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.GetIndependentAuditObserverOverviewRequest,
            $0.GetIndependentAuditObserverOverviewResponse>(
        'GetIndependentAuditObserverOverview',
        getIndependentAuditObserverOverview_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetIndependentAuditObserverOverviewRequest.fromBuffer(value),
        ($0.GetIndependentAuditObserverOverviewResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateTimeBoundObserverEngagementRequest,
            $0.CreateTimeBoundObserverEngagementResponse>(
        'CreateTimeBoundObserverEngagement',
        createTimeBoundObserverEngagement_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateTimeBoundObserverEngagementRequest.fromBuffer(value),
        ($0.CreateTimeBoundObserverEngagementResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.GenerateWatermarkedControlEvidencePackRequest,
            $0.GenerateWatermarkedControlEvidencePackResponse>(
        'GenerateWatermarkedControlEvidencePack',
        generateWatermarkedControlEvidencePack_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GenerateWatermarkedControlEvidencePackRequest.fromBuffer(value),
        ($0.GenerateWatermarkedControlEvidencePackResponse value) =>
            value.writeToBuffer()));
  }

  $async.Future<$0.ListUsersResponse> listUsers_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ListUsersRequest> $request) async {
    return listUsers($call, await $request);
  }

  $async.Future<$0.ListUsersResponse> listUsers(
      $grpc.ServiceCall call, $0.ListUsersRequest request);

  $async.Future<$0.GetUserResponse> getUser_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetUserRequest> $request) async {
    return getUser($call, await $request);
  }

  $async.Future<$0.GetUserResponse> getUser(
      $grpc.ServiceCall call, $0.GetUserRequest request);

  $async.Future<$0.BanUserResponse> banUser_Pre($grpc.ServiceCall $call,
      $async.Future<$0.BanUserRequest> $request) async {
    return banUser($call, await $request);
  }

  $async.Future<$0.BanUserResponse> banUser(
      $grpc.ServiceCall call, $0.BanUserRequest request);

  $async.Future<$0.BulkActionResponse> bulkAction_Pre($grpc.ServiceCall $call,
      $async.Future<$0.BulkActionRequest> $request) async {
    return bulkAction($call, await $request);
  }

  $async.Future<$0.BulkActionResponse> bulkAction(
      $grpc.ServiceCall call, $0.BulkActionRequest request);

  $async.Future<$0.ListAuditLogsResponse> listAuditLogs_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListAuditLogsRequest> $request) async {
    return listAuditLogs($call, await $request);
  }

  $async.Future<$0.ListAuditLogsResponse> listAuditLogs(
      $grpc.ServiceCall call, $0.ListAuditLogsRequest request);

  $async.Future<$0.ListDeviceGrantsResponse> listDeviceGrants_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListDeviceGrantsRequest> $request) async {
    return listDeviceGrants($call, await $request);
  }

  $async.Future<$0.ListDeviceGrantsResponse> listDeviceGrants(
      $grpc.ServiceCall call, $0.ListDeviceGrantsRequest request);

  $async.Future<$0.RevokeDeviceGrantResponse> revokeDeviceGrant_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.RevokeDeviceGrantRequest> $request) async {
    return revokeDeviceGrant($call, await $request);
  }

  $async.Future<$0.RevokeDeviceGrantResponse> revokeDeviceGrant(
      $grpc.ServiceCall call, $0.RevokeDeviceGrantRequest request);

  $async.Future<$0.GetUniversalWorkItemCaseOverviewResponse>
      getUniversalWorkItemCaseOverview_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GetUniversalWorkItemCaseOverviewRequest>
              $request) async {
    return getUniversalWorkItemCaseOverview($call, await $request);
  }

  $async.Future<$0.GetUniversalWorkItemCaseOverviewResponse>
      getUniversalWorkItemCaseOverview($grpc.ServiceCall call,
          $0.GetUniversalWorkItemCaseOverviewRequest request);

  $async.Future<$0.UpsertWorkItemAdapterRuleResponse>
      upsertWorkItemAdapterRule_Pre($grpc.ServiceCall $call,
          $async.Future<$0.UpsertWorkItemAdapterRuleRequest> $request) async {
    return upsertWorkItemAdapterRule($call, await $request);
  }

  $async.Future<$0.UpsertWorkItemAdapterRuleResponse> upsertWorkItemAdapterRule(
      $grpc.ServiceCall call, $0.UpsertWorkItemAdapterRuleRequest request);

  $async.Future<$0.TransitionUniversalWorkItemStateResponse>
      transitionUniversalWorkItemState_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.TransitionUniversalWorkItemStateRequest>
              $request) async {
    return transitionUniversalWorkItemState($call, await $request);
  }

  $async.Future<$0.TransitionUniversalWorkItemStateResponse>
      transitionUniversalWorkItemState($grpc.ServiceCall call,
          $0.TransitionUniversalWorkItemStateRequest request);

  $async.Future<$0.GetRoutingSkillsSlaOverviewResponse>
      getRoutingSkillsSlaOverview_Pre($grpc.ServiceCall $call,
          $async.Future<$0.GetRoutingSkillsSlaOverviewRequest> $request) async {
    return getRoutingSkillsSlaOverview($call, await $request);
  }

  $async.Future<$0.GetRoutingSkillsSlaOverviewResponse>
      getRoutingSkillsSlaOverview($grpc.ServiceCall call,
          $0.GetRoutingSkillsSlaOverviewRequest request);

  $async.Future<$0.UpsertStaffSkillCapacityProfileResponse>
      upsertStaffSkillCapacityProfile_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.UpsertStaffSkillCapacityProfileRequest>
              $request) async {
    return upsertStaffSkillCapacityProfile($call, await $request);
  }

  $async.Future<$0.UpsertStaffSkillCapacityProfileResponse>
      upsertStaffSkillCapacityProfile($grpc.ServiceCall call,
          $0.UpsertStaffSkillCapacityProfileRequest request);

  $async.Future<$0.TriggerSlaBreachEscalationResponse>
      triggerSlaBreachEscalation_Pre($grpc.ServiceCall $call,
          $async.Future<$0.TriggerSlaBreachEscalationRequest> $request) async {
    return triggerSlaBreachEscalation($call, await $request);
  }

  $async.Future<$0.TriggerSlaBreachEscalationResponse>
      triggerSlaBreachEscalation(
          $grpc.ServiceCall call, $0.TriggerSlaBreachEscalationRequest request);

  $async.Future<$0.GetEvidenceSopDecisionOverviewResponse>
      getEvidenceSopDecisionOverview_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GetEvidenceSopDecisionOverviewRequest>
              $request) async {
    return getEvidenceSopDecisionOverview($call, await $request);
  }

  $async.Future<$0.GetEvidenceSopDecisionOverviewResponse>
      getEvidenceSopDecisionOverview($grpc.ServiceCall call,
          $0.GetEvidenceSopDecisionOverviewRequest request);

  $async.Future<$0.RecordEvidenceCustodyAssertionResponse>
      recordEvidenceCustodyAssertion_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.RecordEvidenceCustodyAssertionRequest>
              $request) async {
    return recordEvidenceCustodyAssertion($call, await $request);
  }

  $async.Future<$0.RecordEvidenceCustodyAssertionResponse>
      recordEvidenceCustodyAssertion($grpc.ServiceCall call,
          $0.RecordEvidenceCustodyAssertionRequest request);

  $async.Future<$0.CommitFourEyesSopDecisionResponse>
      commitFourEyesSopDecision_Pre($grpc.ServiceCall $call,
          $async.Future<$0.CommitFourEyesSopDecisionRequest> $request) async {
    return commitFourEyesSopDecision($call, await $request);
  }

  $async.Future<$0.CommitFourEyesSopDecisionResponse> commitFourEyesSopDecision(
      $grpc.ServiceCall call, $0.CommitFourEyesSopDecisionRequest request);

  $async.Future<$0.GetCommunicationsConciergeOverviewResponse>
      getCommunicationsConciergeOverview_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GetCommunicationsConciergeOverviewRequest>
              $request) async {
    return getCommunicationsConciergeOverview($call, await $request);
  }

  $async.Future<$0.GetCommunicationsConciergeOverviewResponse>
      getCommunicationsConciergeOverview($grpc.ServiceCall call,
          $0.GetCommunicationsConciergeOverviewRequest request);

  $async.Future<$0.SaveApprovedMacroOrDraftResponse>
      saveApprovedMacroOrDraft_Pre($grpc.ServiceCall $call,
          $async.Future<$0.SaveApprovedMacroOrDraftRequest> $request) async {
    return saveApprovedMacroOrDraft($call, await $request);
  }

  $async.Future<$0.SaveApprovedMacroOrDraftResponse> saveApprovedMacroOrDraft(
      $grpc.ServiceCall call, $0.SaveApprovedMacroOrDraftRequest request);

  $async.Future<$0.DispatchReviewedMemberReplyResponse>
      dispatchReviewedMemberReply_Pre($grpc.ServiceCall $call,
          $async.Future<$0.DispatchReviewedMemberReplyRequest> $request) async {
    return dispatchReviewedMemberReply($call, await $request);
  }

  $async.Future<$0.DispatchReviewedMemberReplyResponse>
      dispatchReviewedMemberReply($grpc.ServiceCall call,
          $0.DispatchReviewedMemberReplyRequest request);

  $async.Future<$0.GetVerificationAutomationAppealsOverviewResponse>
      getVerificationAutomationAppealsOverview_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GetVerificationAutomationAppealsOverviewRequest>
              $request) async {
    return getVerificationAutomationAppealsOverview($call, await $request);
  }

  $async.Future<$0.GetVerificationAutomationAppealsOverviewResponse>
      getVerificationAutomationAppealsOverview($grpc.ServiceCall call,
          $0.GetVerificationAutomationAppealsOverviewRequest request);

  $async.Future<$0.EvaluateExplainableVerificationRuleResponse>
      evaluateExplainableVerificationRule_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.EvaluateExplainableVerificationRuleRequest>
              $request) async {
    return evaluateExplainableVerificationRule($call, await $request);
  }

  $async.Future<$0.EvaluateExplainableVerificationRuleResponse>
      evaluateExplainableVerificationRule($grpc.ServiceCall call,
          $0.EvaluateExplainableVerificationRuleRequest request);

  $async.Future<$0.ResolveMemberVerificationAppealResponse>
      resolveMemberVerificationAppeal_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.ResolveMemberVerificationAppealRequest>
              $request) async {
    return resolveMemberVerificationAppeal($call, await $request);
  }

  $async.Future<$0.ResolveMemberVerificationAppealResponse>
      resolveMemberVerificationAppeal($grpc.ServiceCall call,
          $0.ResolveMemberVerificationAppealRequest request);

  $async.Future<$0.GetCatalogContentPolicyStudioOverviewResponse>
      getCatalogContentPolicyStudioOverview_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GetCatalogContentPolicyStudioOverviewRequest>
              $request) async {
    return getCatalogContentPolicyStudioOverview($call, await $request);
  }

  $async.Future<$0.GetCatalogContentPolicyStudioOverviewResponse>
      getCatalogContentPolicyStudioOverview($grpc.ServiceCall call,
          $0.GetCatalogContentPolicyStudioOverviewRequest request);

  $async.Future<$0.StageCatalogOrPolicyReleaseResponse>
      stageCatalogOrPolicyRelease_Pre($grpc.ServiceCall $call,
          $async.Future<$0.StageCatalogOrPolicyReleaseRequest> $request) async {
    return stageCatalogOrPolicyRelease($call, await $request);
  }

  $async.Future<$0.StageCatalogOrPolicyReleaseResponse>
      stageCatalogOrPolicyRelease($grpc.ServiceCall call,
          $0.StageCatalogOrPolicyReleaseRequest request);

  $async.Future<$0.PublishOrRollbackStudioReleaseResponse>
      publishOrRollbackStudioRelease_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.PublishOrRollbackStudioReleaseRequest>
              $request) async {
    return publishOrRollbackStudioRelease($call, await $request);
  }

  $async.Future<$0.PublishOrRollbackStudioReleaseResponse>
      publishOrRollbackStudioRelease($grpc.ServiceCall call,
          $0.PublishOrRollbackStudioReleaseRequest request);

  $async.Future<$0.GetPlatformReconciliationOpsOverviewResponse>
      getPlatformReconciliationOpsOverview_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GetPlatformReconciliationOpsOverviewRequest>
              $request) async {
    return getPlatformReconciliationOpsOverview($call, await $request);
  }

  $async.Future<$0.GetPlatformReconciliationOpsOverviewResponse>
      getPlatformReconciliationOpsOverview($grpc.ServiceCall call,
          $0.GetPlatformReconciliationOpsOverviewRequest request);

  $async.Future<$0.RunSyntheticJourneyOrInvariantCheckResponse>
      runSyntheticJourneyOrInvariantCheck_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.RunSyntheticJourneyOrInvariantCheckRequest>
              $request) async {
    return runSyntheticJourneyOrInvariantCheck($call, await $request);
  }

  $async.Future<$0.RunSyntheticJourneyOrInvariantCheckResponse>
      runSyntheticJourneyOrInvariantCheck($grpc.ServiceCall call,
          $0.RunSyntheticJourneyOrInvariantCheckRequest request);

  $async.Future<$0.ReplayDeadLetterOrDryRunRepairResponse>
      replayDeadLetterOrDryRunRepair_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.ReplayDeadLetterOrDryRunRepairRequest>
              $request) async {
    return replayDeadLetterOrDryRunRepair($call, await $request);
  }

  $async.Future<$0.ReplayDeadLetterOrDryRunRepairResponse>
      replayDeadLetterOrDryRunRepair($grpc.ServiceCall call,
          $0.ReplayDeadLetterOrDryRunRepairRequest request);

  $async.Future<$0.GetAiControlQualityCalibrationOverviewResponse>
      getAiControlQualityCalibrationOverview_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GetAiControlQualityCalibrationOverviewRequest>
              $request) async {
    return getAiControlQualityCalibrationOverview($call, await $request);
  }

  $async.Future<$0.GetAiControlQualityCalibrationOverviewResponse>
      getAiControlQualityCalibrationOverview($grpc.ServiceCall call,
          $0.GetAiControlQualityCalibrationOverviewRequest request);

  $async.Future<$0.RegisterModelDeploymentManifestResponse>
      registerModelDeploymentManifest_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.RegisterModelDeploymentManifestRequest>
              $request) async {
    return registerModelDeploymentManifest($call, await $request);
  }

  $async.Future<$0.RegisterModelDeploymentManifestResponse>
      registerModelDeploymentManifest($grpc.ServiceCall call,
          $0.RegisterModelDeploymentManifestRequest request);

  $async.Future<$0.RecordBlindQaCalibrationReviewResponse>
      recordBlindQaCalibrationReview_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.RecordBlindQaCalibrationReviewRequest>
              $request) async {
    return recordBlindQaCalibrationReview($call, await $request);
  }

  $async.Future<$0.RecordBlindQaCalibrationReviewResponse>
      recordBlindQaCalibrationReview($grpc.ServiceCall call,
          $0.RecordBlindQaCalibrationReviewRequest request);

  $async.Future<$0.GetSecurityPrivacyRecoveryOverviewResponse>
      getSecurityPrivacyRecoveryOverview_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GetSecurityPrivacyRecoveryOverviewRequest>
              $request) async {
    return getSecurityPrivacyRecoveryOverview($call, await $request);
  }

  $async.Future<$0.GetSecurityPrivacyRecoveryOverviewResponse>
      getSecurityPrivacyRecoveryOverview($grpc.ServiceCall call,
          $0.GetSecurityPrivacyRecoveryOverviewRequest request);

  $async.Future<$0.RequestJitPrivilegedElevationResponse>
      requestJitPrivilegedElevation_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.RequestJitPrivilegedElevationRequest>
              $request) async {
    return requestJitPrivilegedElevation($call, await $request);
  }

  $async.Future<$0.RequestJitPrivilegedElevationResponse>
      requestJitPrivilegedElevation($grpc.ServiceCall call,
          $0.RequestJitPrivilegedElevationRequest request);

  $async.Future<$0.ExecutePrivacyOrAccountRecoveryCaseResponse>
      executePrivacyOrAccountRecoveryCase_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.ExecutePrivacyOrAccountRecoveryCaseRequest>
              $request) async {
    return executePrivacyOrAccountRecoveryCase($call, await $request);
  }

  $async.Future<$0.ExecutePrivacyOrAccountRecoveryCaseResponse>
      executePrivacyOrAccountRecoveryCase($grpc.ServiceCall call,
          $0.ExecutePrivacyOrAccountRecoveryCaseRequest request);

  $async.Future<$0.GetFraudAbuseTrustGraphOverviewResponse>
      getFraudAbuseTrustGraphOverview_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GetFraudAbuseTrustGraphOverviewRequest>
              $request) async {
    return getFraudAbuseTrustGraphOverview($call, await $request);
  }

  $async.Future<$0.GetFraudAbuseTrustGraphOverviewResponse>
      getFraudAbuseTrustGraphOverview($grpc.ServiceCall call,
          $0.GetFraudAbuseTrustGraphOverviewRequest request);

  $async.Future<$0.LogExplainableTrustSignalClusterResponse>
      logExplainableTrustSignalCluster_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.LogExplainableTrustSignalClusterRequest>
              $request) async {
    return logExplainableTrustSignalCluster($call, await $request);
  }

  $async.Future<$0.LogExplainableTrustSignalClusterResponse>
      logExplainableTrustSignalCluster($grpc.ServiceCall call,
          $0.LogExplainableTrustSignalClusterRequest request);

  $async.Future<$0.ApplyReversibleTrustSanctionResponse>
      applyReversibleTrustSanction_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.ApplyReversibleTrustSanctionRequest>
              $request) async {
    return applyReversibleTrustSanction($call, await $request);
  }

  $async.Future<$0.ApplyReversibleTrustSanctionResponse>
      applyReversibleTrustSanction($grpc.ServiceCall call,
          $0.ApplyReversibleTrustSanctionRequest request);

  $async.Future<$0.GetCommerceEntitlementPayoutOverviewResponse>
      getCommerceEntitlementPayoutOverview_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GetCommerceEntitlementPayoutOverviewRequest>
              $request) async {
    return getCommerceEntitlementPayoutOverview($call, await $request);
  }

  $async.Future<$0.GetCommerceEntitlementPayoutOverviewResponse>
      getCommerceEntitlementPayoutOverview($grpc.ServiceCall call,
          $0.GetCommerceEntitlementPayoutOverviewRequest request);

  $async.Future<$0.CreateLedgerAdjustmentPreviewResponse>
      createLedgerAdjustmentPreview_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.CreateLedgerAdjustmentPreviewRequest>
              $request) async {
    return createLedgerAdjustmentPreview($call, await $request);
  }

  $async.Future<$0.CreateLedgerAdjustmentPreviewResponse>
      createLedgerAdjustmentPreview($grpc.ServiceCall call,
          $0.CreateLedgerAdjustmentPreviewRequest request);

  $async.Future<$0.ReconcileEntitlementOrPartnerPayoutResponse>
      reconcileEntitlementOrPartnerPayout_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.ReconcileEntitlementOrPartnerPayoutRequest>
              $request) async {
    return reconcileEntitlementOrPartnerPayout($call, await $request);
  }

  $async.Future<$0.ReconcileEntitlementOrPartnerPayoutResponse>
      reconcileEntitlementOrPartnerPayout($grpc.ServiceCall call,
          $0.ReconcileEntitlementOrPartnerPayoutRequest request);

  $async.Future<$0.GetMasterIncidentBulkRemediationOverviewResponse>
      getMasterIncidentBulkRemediationOverview_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GetMasterIncidentBulkRemediationOverviewRequest>
              $request) async {
    return getMasterIncidentBulkRemediationOverview($call, await $request);
  }

  $async.Future<$0.GetMasterIncidentBulkRemediationOverviewResponse>
      getMasterIncidentBulkRemediationOverview($grpc.ServiceCall call,
          $0.GetMasterIncidentBulkRemediationOverviewRequest request);

  $async.Future<$0.StageMasterIncidentCohortPlanResponse>
      stageMasterIncidentCohortPlan_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.StageMasterIncidentCohortPlanRequest>
              $request) async {
    return stageMasterIncidentCohortPlan($call, await $request);
  }

  $async.Future<$0.StageMasterIncidentCohortPlanResponse>
      stageMasterIncidentCohortPlan($grpc.ServiceCall call,
          $0.StageMasterIncidentCohortPlanRequest request);

  $async.Future<$0.FanoutIdempotentBulkRemediationResponse>
      fanoutIdempotentBulkRemediation_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.FanoutIdempotentBulkRemediationRequest>
              $request) async {
    return fanoutIdempotentBulkRemediation($call, await $request);
  }

  $async.Future<$0.FanoutIdempotentBulkRemediationResponse>
      fanoutIdempotentBulkRemediation($grpc.ServiceCall call,
          $0.FanoutIdempotentBulkRemediationRequest request);

  $async.Future<$0.GetWorkforceLearningCertificationOverviewResponse>
      getWorkforceLearningCertificationOverview_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GetWorkforceLearningCertificationOverviewRequest>
              $request) async {
    return getWorkforceLearningCertificationOverview($call, await $request);
  }

  $async.Future<$0.GetWorkforceLearningCertificationOverviewResponse>
      getWorkforceLearningCertificationOverview($grpc.ServiceCall call,
          $0.GetWorkforceLearningCertificationOverviewRequest request);

  $async.Future<$0.UpsertStaffCertificationPathResponse>
      upsertStaffCertificationPath_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.UpsertStaffCertificationPathRequest>
              $request) async {
    return upsertStaffCertificationPath($call, await $request);
  }

  $async.Future<$0.UpsertStaffCertificationPathResponse>
      upsertStaffCertificationPath($grpc.ServiceCall call,
          $0.UpsertStaffCertificationPathRequest request);

  $async.Future<$0.RecordCalibratedSandboxOrCoachingResponse>
      recordCalibratedSandboxOrCoaching_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.RecordCalibratedSandboxOrCoachingRequest>
              $request) async {
    return recordCalibratedSandboxOrCoaching($call, await $request);
  }

  $async.Future<$0.RecordCalibratedSandboxOrCoachingResponse>
      recordCalibratedSandboxOrCoaching($grpc.ServiceCall call,
          $0.RecordCalibratedSandboxOrCoachingRequest request);

  $async.Future<$0.GetSimulationReleaseCertificationOverviewResponse>
      getSimulationReleaseCertificationOverview_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GetSimulationReleaseCertificationOverviewRequest>
              $request) async {
    return getSimulationReleaseCertificationOverview($call, await $request);
  }

  $async.Future<$0.GetSimulationReleaseCertificationOverviewResponse>
      getSimulationReleaseCertificationOverview($grpc.ServiceCall call,
          $0.GetSimulationReleaseCertificationOverviewRequest request);

  $async.Future<$0.RunFailureClockSimulationScenarioResponse>
      runFailureClockSimulationScenario_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.RunFailureClockSimulationScenarioRequest>
              $request) async {
    return runFailureClockSimulationScenario($call, await $request);
  }

  $async.Future<$0.RunFailureClockSimulationScenarioResponse>
      runFailureClockSimulationScenario($grpc.ServiceCall call,
          $0.RunFailureClockSimulationScenarioRequest request);

  $async.Future<$0.IssueSignedReleaseCertificateResponse>
      issueSignedReleaseCertificate_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.IssueSignedReleaseCertificateRequest>
              $request) async {
    return issueSignedReleaseCertificate($call, await $request);
  }

  $async.Future<$0.IssueSignedReleaseCertificateResponse>
      issueSignedReleaseCertificate($grpc.ServiceCall call,
          $0.IssueSignedReleaseCertificateRequest request);

  $async.Future<$0.GetIndependentAuditObserverOverviewResponse>
      getIndependentAuditObserverOverview_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GetIndependentAuditObserverOverviewRequest>
              $request) async {
    return getIndependentAuditObserverOverview($call, await $request);
  }

  $async.Future<$0.GetIndependentAuditObserverOverviewResponse>
      getIndependentAuditObserverOverview($grpc.ServiceCall call,
          $0.GetIndependentAuditObserverOverviewRequest request);

  $async.Future<$0.CreateTimeBoundObserverEngagementResponse>
      createTimeBoundObserverEngagement_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.CreateTimeBoundObserverEngagementRequest>
              $request) async {
    return createTimeBoundObserverEngagement($call, await $request);
  }

  $async.Future<$0.CreateTimeBoundObserverEngagementResponse>
      createTimeBoundObserverEngagement($grpc.ServiceCall call,
          $0.CreateTimeBoundObserverEngagementRequest request);

  $async.Future<$0.GenerateWatermarkedControlEvidencePackResponse>
      generateWatermarkedControlEvidencePack_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GenerateWatermarkedControlEvidencePackRequest>
              $request) async {
    return generateWatermarkedControlEvidencePack($call, await $request);
  }

  $async.Future<$0.GenerateWatermarkedControlEvidencePackResponse>
      generateWatermarkedControlEvidencePack($grpc.ServiceCall call,
          $0.GenerateWatermarkedControlEvidencePackRequest request);
}
