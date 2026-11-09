// This is a generated file - do not edit.
//
// Generated from sttattus/legacy/v1/legacy.proto.

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

import 'legacy.pb.dart' as $0;

export 'legacy.pb.dart';

@$pb.GrpcServiceName('sttattus.legacy.v1.LegacyService')
class LegacyServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  LegacyServiceClient(super.channel, {super.options, super.interceptors});

  /// Heritage Protocol: Verified Legal Standing
  $grpc.ResponseFuture<$0.StoreDocumentResponse> storeDocument(
    $0.StoreDocumentRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$storeDocument, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListAssetsResponse> listAssets(
    $0.ListAssetsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listAssets, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetHeritageStatsResponse> getHeritageStats(
    $0.GetHeritageStatsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getHeritageStats, request, options: options);
  }

  /// L15.2 — end-to-end encrypted storage.
  $grpc.ResponseFuture<$0.StoreEncryptedBlobResponse> storeEncryptedBlob(
    $0.StoreEncryptedBlobRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$storeEncryptedBlob, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetEncryptedBlobResponse> getEncryptedBlob(
    $0.GetEncryptedBlobRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getEncryptedBlob, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListMyEncryptedBlobsResponse> listMyEncryptedBlobs(
    $0.ListMyEncryptedBlobsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listMyEncryptedBlobs, request, options: options);
  }

  /// L15.2 — Shamir-shared recovery.
  $grpc.ResponseFuture<$0.StoreRecoveryShareResponse> storeRecoveryShare(
    $0.StoreRecoveryShareRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$storeRecoveryShare, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListMyRecoverySharesResponse> listMyRecoveryShares(
    $0.ListMyRecoverySharesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listMyRecoveryShares, request, options: options);
  }

  $grpc.ResponseFuture<$0.DeleteRecoveryShareResponse> deleteRecoveryShare(
    $0.DeleteRecoveryShareRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteRecoveryShare, request, options: options);
  }

  /// L15.5 — document taxonomy.
  $grpc.ResponseFuture<$0.ListLegacyCategoriesResponse> listLegacyCategories(
    $0.ListLegacyCategoriesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listLegacyCategories, request, options: options);
  }

  $grpc.ResponseFuture<$0.AssignAssetCategoryResponse> assignAssetCategory(
    $0.AssignAssetCategoryRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$assignAssetCategory, request, options: options);
  }

  $grpc.ResponseFuture<$0.UnassignAssetCategoryResponse> unassignAssetCategory(
    $0.UnassignAssetCategoryRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$unassignAssetCategory, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListAssetCategoriesResponse> listAssetCategories(
    $0.ListAssetCategoriesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listAssetCategories, request, options: options);
  }

  /// L15.6 — version history.
  $grpc.ResponseFuture<$0.RecordAssetVersionResponse> recordAssetVersion(
    $0.RecordAssetVersionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$recordAssetVersion, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListAssetVersionsResponse> listAssetVersions(
    $0.ListAssetVersionsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listAssetVersions, request, options: options);
  }

  /// L15.7 — estate readiness composite.
  $grpc.ResponseFuture<$0.GetEstateReadinessResponse> getEstateReadiness(
    $0.GetEstateReadinessRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getEstateReadiness, request, options: options);
  }

  /// L16 — heir / beneficiary registry.
  $grpc.ResponseFuture<$0.ListMyBeneficiariesResponse> listMyBeneficiaries(
    $0.ListMyBeneficiariesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listMyBeneficiaries, request, options: options);
  }

  $grpc.ResponseFuture<$0.AddBeneficiaryResponse> addBeneficiary(
    $0.AddBeneficiaryRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$addBeneficiary, request, options: options);
  }

  $grpc.ResponseFuture<$0.RemoveBeneficiaryResponse> removeBeneficiary(
    $0.RemoveBeneficiaryRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$removeBeneficiary, request, options: options);
  }

  /// L16 — trustee dead-man's-switch.
  $grpc.ResponseFuture<$0.GetDeadManSwitchResponse> getDeadManSwitch(
    $0.GetDeadManSwitchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getDeadManSwitch, request, options: options);
  }

  $grpc.ResponseFuture<$0.ConfigureDeadManSwitchResponse>
      configureDeadManSwitch(
    $0.ConfigureDeadManSwitchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$configureDeadManSwitch, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.CheckInDeadManSwitchResponse> checkInDeadManSwitch(
    $0.CheckInDeadManSwitchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$checkInDeadManSwitch, request, options: options);
  }

  /// L16 — document-hash anchors.
  $grpc.ResponseFuture<$0.CreateAnchorResponse> createAnchor(
    $0.CreateAnchorRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createAnchor, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListMyAnchorsResponse> listMyAnchors(
    $0.ListMyAnchorsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listMyAnchors, request, options: options);
  }

  /// L16 — lawyer + notary directory.
  $grpc.ResponseFuture<$0.ListLawyersResponse> listLawyers(
    $0.ListLawyersRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listLawyers, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListNotariesResponse> listNotaries(
    $0.ListNotariesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listNotaries, request, options: options);
  }

  /// L16 — jurisdiction-aware template engine.
  $grpc.ResponseFuture<$0.ListTemplatesResponse> listTemplates(
    $0.ListTemplatesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listTemplates, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetTemplateResponse> getTemplate(
    $0.GetTemplateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getTemplate, request, options: options);
  }

  $grpc.ResponseFuture<$0.GenerateDocumentResponse> generateDocument(
    $0.GenerateDocumentRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$generateDocument, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListMyGeneratedDocumentsResponse>
      listMyGeneratedDocuments(
    $0.ListMyGeneratedDocumentsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listMyGeneratedDocuments, request,
        options: options);
  }

  /// L17 — cross-pillar handoff inbox.
  $grpc.ResponseFuture<$0.ListMyHandoffsResponse> listMyHandoffs(
    $0.ListMyHandoffsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listMyHandoffs, request, options: options);
  }

  $grpc.ResponseFuture<$0.AcceptHandoffResponse> acceptHandoff(
    $0.AcceptHandoffRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$acceptHandoff, request, options: options);
  }

  $grpc.ResponseFuture<$0.DismissHandoffResponse> dismissHandoff(
    $0.DismissHandoffRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$dismissHandoff, request, options: options);
  }

  /// L17 — estate summary (today card).
  $grpc.ResponseFuture<$0.GetEstateSummaryResponse> getEstateSummary(
    $0.GetEstateSummaryRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getEstateSummary, request, options: options);
  }

  /// L18 — Sovereign lawyer concierge.
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

  /// L18 — editorial Anthology.
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

  /// L18 — letters of wishes (encrypted-at-rest).
  $grpc.ResponseFuture<$0.AddLetterOfWishesResponse> addLetterOfWishes(
    $0.AddLetterOfWishesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$addLetterOfWishes, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListMyLettersOfWishesResponse> listMyLettersOfWishes(
    $0.ListMyLettersOfWishesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listMyLettersOfWishes, request, options: options);
  }

  $grpc.ResponseFuture<$0.RemoveLetterOfWishesResponse> removeLetterOfWishes(
    $0.RemoveLetterOfWishesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$removeLetterOfWishes, request, options: options);
  }

  /// L19 — Annual Legacy Almanac + IP portfolio.
  $grpc.ResponseFuture<$0.GenerateLegacyAlmanacResponse> generateLegacyAlmanac(
    $0.GenerateLegacyAlmanacRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$generateLegacyAlmanac, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListIpPortfolioResponse> listIpPortfolio(
    $0.ListIpPortfolioRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listIpPortfolio, request, options: options);
  }

  /// L19.5 — token-based estate share + document expiry parser.
  $grpc.ResponseFuture<$0.CreateLegacyShareResponse> createLegacyShare(
    $0.CreateLegacyShareRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createLegacyShare, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListMyLegacySharesResponse> listMyLegacyShares(
    $0.ListMyLegacySharesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listMyLegacyShares, request, options: options);
  }

  $grpc.ResponseFuture<$0.RevokeLegacyShareResponse> revokeLegacyShare(
    $0.RevokeLegacyShareRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$revokeLegacyShare, request, options: options);
  }

  $grpc.ResponseFuture<$0.ParseDocumentExpiryResponse> parseDocumentExpiry(
    $0.ParseDocumentExpiryRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$parseDocumentExpiry, request, options: options);
  }

  /// Choice 1 (G1): Living Estate Inventory & Plan Health
  $grpc.ResponseFuture<$0.GetLegacyLivingInventoryWorkbenchResponse>
      getLegacyLivingInventoryWorkbench(
    $0.GetLegacyLivingInventoryWorkbenchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getLegacyLivingInventoryWorkbench, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.SaveLegacyLivingEstateInventoryResponse>
      saveLegacyLivingEstateInventory(
    $0.SaveLegacyLivingEstateInventoryRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$saveLegacyLivingEstateInventory, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.SignOffLegacyQuarterlyPlanReviewResponse>
      signOffLegacyQuarterlyPlanReview(
    $0.SignOffLegacyQuarterlyPlanReviewRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$signOffLegacyQuarterlyPlanReview, request,
        options: options);
  }

  /// Choice 2 (G3/G4): Life Event & Beneficiary/Titling Alignment Engine
  $grpc.ResponseFuture<$0.GetLegacyLifeEventAlignmentWorkbenchResponse>
      getLegacyLifeEventAlignmentWorkbench(
    $0.GetLegacyLifeEventAlignmentWorkbenchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getLegacyLifeEventAlignmentWorkbench, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.SaveLegacyLifeEventAlignmentResponse>
      saveLegacyLifeEventAlignment(
    $0.SaveLegacyLifeEventAlignmentRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$saveLegacyLifeEventAlignment, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.VerifyLegacyAlignmentInstitutionEvidenceResponse>
      verifyLegacyAlignmentInstitutionEvidence(
    $0.VerifyLegacyAlignmentInstitutionEvidenceRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$verifyLegacyAlignmentInstitutionEvidence, request,
        options: options);
  }

  /// Choice 3 (G5): Secure Document & Evidence Vault
  $grpc.ResponseFuture<$0.GetLegacySecureDocumentVaultWorkbenchResponse>
      getLegacySecureDocumentVaultWorkbench(
    $0.GetLegacySecureDocumentVaultWorkbenchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getLegacySecureDocumentVaultWorkbench, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.SaveLegacySecureDocumentVaultResponse>
      saveLegacySecureDocumentVault(
    $0.SaveLegacySecureDocumentVaultRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$saveLegacySecureDocumentVault, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.LockOrExportLegacyDocumentCustodyResponse>
      lockOrExportLegacyDocumentCustody(
    $0.LockOrExportLegacyDocumentCustodyRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$lockOrExportLegacyDocumentCustody, request,
        options: options);
  }

  /// Choice 4 (G2): Jurisdiction Document System & Execution Guidance
  $grpc.ResponseFuture<$0.GetLegacyJurisdictionDocumentWorkbenchResponse>
      getLegacyJurisdictionDocumentWorkbench(
    $0.GetLegacyJurisdictionDocumentWorkbenchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getLegacyJurisdictionDocumentWorkbench, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.SaveLegacyJurisdictionDocumentSystemResponse>
      saveLegacyJurisdictionDocumentSystem(
    $0.SaveLegacyJurisdictionDocumentSystemRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$saveLegacyJurisdictionDocumentSystem, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.TriggerLegacyCounselReviewOrLockExecutionResponse>
      triggerLegacyCounselReviewOrLockExecution(
    $0.TriggerLegacyCounselReviewOrLockExecutionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(
        _$triggerLegacyCounselReviewOrLockExecution, request,
        options: options);
  }

  /// Choice 5 (G11/G13): Household & Business Continuity Playbooks
  $grpc.ResponseFuture<$0.GetLegacyContinuityPlaybookWorkbenchResponse>
      getLegacyContinuityPlaybookWorkbench(
    $0.GetLegacyContinuityPlaybookWorkbenchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getLegacyContinuityPlaybookWorkbench, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.SaveLegacyHouseholdBusinessContinuityResponse>
      saveLegacyHouseholdBusinessContinuity(
    $0.SaveLegacyHouseholdBusinessContinuityRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$saveLegacyHouseholdBusinessContinuity, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.RunLegacyContinuityDrillOrStageDelegationResponse>
      runLegacyContinuityDrillOrStageDelegation(
    $0.RunLegacyContinuityDrillOrStageDelegationRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(
        _$runLegacyContinuityDrillOrStageDelegation, request,
        options: options);
  }

  /// Choice 6 (G6): Incapacity, Emergency & Dead-Man Protocol
  $grpc.ResponseFuture<$0.GetLegacyIncapacityDeadmanWorkbenchResponse>
      getLegacyIncapacityDeadmanWorkbench(
    $0.GetLegacyIncapacityDeadmanWorkbenchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getLegacyIncapacityDeadmanWorkbench, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.SaveLegacyIncapacityDeadmanProtocolResponse>
      saveLegacyIncapacityDeadmanProtocol(
    $0.SaveLegacyIncapacityDeadmanProtocolRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$saveLegacyIncapacityDeadmanProtocol, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.SimulateOrCancelLegacyDeadmanReleaseResponse>
      simulateOrCancelLegacyDeadmanRelease(
    $0.SimulateOrCancelLegacyDeadmanReleaseRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$simulateOrCancelLegacyDeadmanRelease, request,
        options: options);
  }

  /// Choice 7 (G7): Executor & Trustee Command Center
  $grpc.ResponseFuture<$0.GetLegacyExecutorWorkspaceWorkbenchResponse>
      getLegacyExecutorWorkspaceWorkbench(
    $0.GetLegacyExecutorWorkspaceWorkbenchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getLegacyExecutorWorkspaceWorkbench, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.SaveLegacyExecutorTrusteeWorkspaceResponse>
      saveLegacyExecutorTrusteeWorkspace(
    $0.SaveLegacyExecutorTrusteeWorkspaceRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$saveLegacyExecutorTrusteeWorkspace, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.AdvanceLegacySettlementTaskOrResolveDisputeResponse>
      advanceLegacySettlementTaskOrResolveDispute(
    $0.AdvanceLegacySettlementTaskOrResolveDisputeRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(
        _$advanceLegacySettlementTaskOrResolveDispute, request,
        options: options);
  }

  /// Choice 8 (G16): Estate & Trust Settlement Accounting
  $grpc.ResponseFuture<$0.GetLegacySettlementAccountingWorkbenchResponse>
      getLegacySettlementAccountingWorkbench(
    $0.GetLegacySettlementAccountingWorkbenchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getLegacySettlementAccountingWorkbench, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.SaveLegacySettlementAccountingResponse>
      saveLegacySettlementAccounting(
    $0.SaveLegacySettlementAccountingRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$saveLegacySettlementAccounting, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.LockOrReverseLegacyAccountingPeriodResponse>
      lockOrReverseLegacyAccountingPeriod(
    $0.LockOrReverseLegacyAccountingPeriodRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$lockOrReverseLegacyAccountingPeriod, request,
        options: options);
  }

  /// Choice 9 (G8): Digital Asset & Threshold Recovery System
  $grpc.ResponseFuture<$0.GetLegacyDigitalRecoveryWorkbenchResponse>
      getLegacyDigitalRecoveryWorkbench(
    $0.GetLegacyDigitalRecoveryWorkbenchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getLegacyDigitalRecoveryWorkbench, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.SaveLegacyDigitalThresholdRecoveryResponse>
      saveLegacyDigitalThresholdRecovery(
    $0.SaveLegacyDigitalThresholdRecoveryRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$saveLegacyDigitalThresholdRecovery, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.RunLegacyThresholdCeremonyDryRunOrRotateShareResponse>
      runLegacyThresholdCeremonyDryRunOrRotateShare(
    $0.RunLegacyThresholdCeremonyDryRunOrRotateShareRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(
        _$runLegacyThresholdCeremonyDryRunOrRotateShare, request,
        options: options);
  }

  /// Choice 10 (G9/G15): Heritage & Long-Horizon Preservation Archive
  $grpc.ResponseFuture<$0.GetLegacyHeritageArchiveWorkbenchResponse>
      getLegacyHeritageArchiveWorkbench(
    $0.GetLegacyHeritageArchiveWorkbenchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getLegacyHeritageArchiveWorkbench, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.SaveLegacyHeritagePreservationArchiveResponse>
      saveLegacyHeritagePreservationArchive(
    $0.SaveLegacyHeritagePreservationArchiveRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$saveLegacyHeritagePreservationArchive, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.VerifyLegacyArchiveFixityOrPreviewTriggerResponse>
      verifyLegacyArchiveFixityOrPreviewTrigger(
    $0.VerifyLegacyArchiveFixityOrPreviewTriggerRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(
        _$verifyLegacyArchiveFixityOrPreviewTrigger, request,
        options: options);
  }

  /// Choice 11 (G12): Liquidity, Tax & Insurance Readiness
  $grpc.ResponseFuture<$0.GetLegacyLiquidityReadinessWorkbenchResponse>
      getLegacyLiquidityReadinessWorkbench(
    $0.GetLegacyLiquidityReadinessWorkbenchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getLegacyLiquidityReadinessWorkbench, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.SaveLegacyLiquidityInsuranceReadinessResponse>
      saveLegacyLiquidityInsuranceReadiness(
    $0.SaveLegacyLiquidityInsuranceReadinessRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$saveLegacyLiquidityInsuranceReadiness, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.StressTestLegacyLiquidityOrRouteCounselResponse>
      stressTestLegacyLiquidityOrRouteCounsel(
    $0.StressTestLegacyLiquidityOrRouteCounselRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$stressTestLegacyLiquidityOrRouteCounsel, request,
        options: options);
  }

  /// Choice 12 (G10/G14): Counsel Collaboration, Family Governance & Next-Gen Stewardship
  $grpc.ResponseFuture<$0.GetLegacyCounselGovernanceWorkbenchResponse>
      getLegacyCounselGovernanceWorkbench(
    $0.GetLegacyCounselGovernanceWorkbenchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getLegacyCounselGovernanceWorkbench, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.SaveLegacyCounselFamilyGovernanceResponse>
      saveLegacyCounselFamilyGovernance(
    $0.SaveLegacyCounselFamilyGovernanceRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$saveLegacyCounselFamilyGovernance, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.UnlockLegacyStewardshipModuleOrRevokeCounselResponse>
      unlockLegacyStewardshipModuleOrRevokeCounsel(
    $0.UnlockLegacyStewardshipModuleOrRevokeCounselRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(
        _$unlockLegacyStewardshipModuleOrRevokeCounsel, request,
        options: options);
  }

  // method descriptors

  static final _$storeDocument =
      $grpc.ClientMethod<$0.StoreDocumentRequest, $0.StoreDocumentResponse>(
          '/sttattus.legacy.v1.LegacyService/StoreDocument',
          ($0.StoreDocumentRequest value) => value.writeToBuffer(),
          $0.StoreDocumentResponse.fromBuffer);
  static final _$listAssets =
      $grpc.ClientMethod<$0.ListAssetsRequest, $0.ListAssetsResponse>(
          '/sttattus.legacy.v1.LegacyService/ListAssets',
          ($0.ListAssetsRequest value) => value.writeToBuffer(),
          $0.ListAssetsResponse.fromBuffer);
  static final _$getHeritageStats = $grpc.ClientMethod<
          $0.GetHeritageStatsRequest, $0.GetHeritageStatsResponse>(
      '/sttattus.legacy.v1.LegacyService/GetHeritageStats',
      ($0.GetHeritageStatsRequest value) => value.writeToBuffer(),
      $0.GetHeritageStatsResponse.fromBuffer);
  static final _$storeEncryptedBlob = $grpc.ClientMethod<
          $0.StoreEncryptedBlobRequest, $0.StoreEncryptedBlobResponse>(
      '/sttattus.legacy.v1.LegacyService/StoreEncryptedBlob',
      ($0.StoreEncryptedBlobRequest value) => value.writeToBuffer(),
      $0.StoreEncryptedBlobResponse.fromBuffer);
  static final _$getEncryptedBlob = $grpc.ClientMethod<
          $0.GetEncryptedBlobRequest, $0.GetEncryptedBlobResponse>(
      '/sttattus.legacy.v1.LegacyService/GetEncryptedBlob',
      ($0.GetEncryptedBlobRequest value) => value.writeToBuffer(),
      $0.GetEncryptedBlobResponse.fromBuffer);
  static final _$listMyEncryptedBlobs = $grpc.ClientMethod<
          $0.ListMyEncryptedBlobsRequest, $0.ListMyEncryptedBlobsResponse>(
      '/sttattus.legacy.v1.LegacyService/ListMyEncryptedBlobs',
      ($0.ListMyEncryptedBlobsRequest value) => value.writeToBuffer(),
      $0.ListMyEncryptedBlobsResponse.fromBuffer);
  static final _$storeRecoveryShare = $grpc.ClientMethod<
          $0.StoreRecoveryShareRequest, $0.StoreRecoveryShareResponse>(
      '/sttattus.legacy.v1.LegacyService/StoreRecoveryShare',
      ($0.StoreRecoveryShareRequest value) => value.writeToBuffer(),
      $0.StoreRecoveryShareResponse.fromBuffer);
  static final _$listMyRecoveryShares = $grpc.ClientMethod<
          $0.ListMyRecoverySharesRequest, $0.ListMyRecoverySharesResponse>(
      '/sttattus.legacy.v1.LegacyService/ListMyRecoveryShares',
      ($0.ListMyRecoverySharesRequest value) => value.writeToBuffer(),
      $0.ListMyRecoverySharesResponse.fromBuffer);
  static final _$deleteRecoveryShare = $grpc.ClientMethod<
          $0.DeleteRecoveryShareRequest, $0.DeleteRecoveryShareResponse>(
      '/sttattus.legacy.v1.LegacyService/DeleteRecoveryShare',
      ($0.DeleteRecoveryShareRequest value) => value.writeToBuffer(),
      $0.DeleteRecoveryShareResponse.fromBuffer);
  static final _$listLegacyCategories = $grpc.ClientMethod<
          $0.ListLegacyCategoriesRequest, $0.ListLegacyCategoriesResponse>(
      '/sttattus.legacy.v1.LegacyService/ListLegacyCategories',
      ($0.ListLegacyCategoriesRequest value) => value.writeToBuffer(),
      $0.ListLegacyCategoriesResponse.fromBuffer);
  static final _$assignAssetCategory = $grpc.ClientMethod<
          $0.AssignAssetCategoryRequest, $0.AssignAssetCategoryResponse>(
      '/sttattus.legacy.v1.LegacyService/AssignAssetCategory',
      ($0.AssignAssetCategoryRequest value) => value.writeToBuffer(),
      $0.AssignAssetCategoryResponse.fromBuffer);
  static final _$unassignAssetCategory = $grpc.ClientMethod<
          $0.UnassignAssetCategoryRequest, $0.UnassignAssetCategoryResponse>(
      '/sttattus.legacy.v1.LegacyService/UnassignAssetCategory',
      ($0.UnassignAssetCategoryRequest value) => value.writeToBuffer(),
      $0.UnassignAssetCategoryResponse.fromBuffer);
  static final _$listAssetCategories = $grpc.ClientMethod<
          $0.ListAssetCategoriesRequest, $0.ListAssetCategoriesResponse>(
      '/sttattus.legacy.v1.LegacyService/ListAssetCategories',
      ($0.ListAssetCategoriesRequest value) => value.writeToBuffer(),
      $0.ListAssetCategoriesResponse.fromBuffer);
  static final _$recordAssetVersion = $grpc.ClientMethod<
          $0.RecordAssetVersionRequest, $0.RecordAssetVersionResponse>(
      '/sttattus.legacy.v1.LegacyService/RecordAssetVersion',
      ($0.RecordAssetVersionRequest value) => value.writeToBuffer(),
      $0.RecordAssetVersionResponse.fromBuffer);
  static final _$listAssetVersions = $grpc.ClientMethod<
          $0.ListAssetVersionsRequest, $0.ListAssetVersionsResponse>(
      '/sttattus.legacy.v1.LegacyService/ListAssetVersions',
      ($0.ListAssetVersionsRequest value) => value.writeToBuffer(),
      $0.ListAssetVersionsResponse.fromBuffer);
  static final _$getEstateReadiness = $grpc.ClientMethod<
          $0.GetEstateReadinessRequest, $0.GetEstateReadinessResponse>(
      '/sttattus.legacy.v1.LegacyService/GetEstateReadiness',
      ($0.GetEstateReadinessRequest value) => value.writeToBuffer(),
      $0.GetEstateReadinessResponse.fromBuffer);
  static final _$listMyBeneficiaries = $grpc.ClientMethod<
          $0.ListMyBeneficiariesRequest, $0.ListMyBeneficiariesResponse>(
      '/sttattus.legacy.v1.LegacyService/ListMyBeneficiaries',
      ($0.ListMyBeneficiariesRequest value) => value.writeToBuffer(),
      $0.ListMyBeneficiariesResponse.fromBuffer);
  static final _$addBeneficiary =
      $grpc.ClientMethod<$0.AddBeneficiaryRequest, $0.AddBeneficiaryResponse>(
          '/sttattus.legacy.v1.LegacyService/AddBeneficiary',
          ($0.AddBeneficiaryRequest value) => value.writeToBuffer(),
          $0.AddBeneficiaryResponse.fromBuffer);
  static final _$removeBeneficiary = $grpc.ClientMethod<
          $0.RemoveBeneficiaryRequest, $0.RemoveBeneficiaryResponse>(
      '/sttattus.legacy.v1.LegacyService/RemoveBeneficiary',
      ($0.RemoveBeneficiaryRequest value) => value.writeToBuffer(),
      $0.RemoveBeneficiaryResponse.fromBuffer);
  static final _$getDeadManSwitch = $grpc.ClientMethod<
          $0.GetDeadManSwitchRequest, $0.GetDeadManSwitchResponse>(
      '/sttattus.legacy.v1.LegacyService/GetDeadManSwitch',
      ($0.GetDeadManSwitchRequest value) => value.writeToBuffer(),
      $0.GetDeadManSwitchResponse.fromBuffer);
  static final _$configureDeadManSwitch = $grpc.ClientMethod<
          $0.ConfigureDeadManSwitchRequest, $0.ConfigureDeadManSwitchResponse>(
      '/sttattus.legacy.v1.LegacyService/ConfigureDeadManSwitch',
      ($0.ConfigureDeadManSwitchRequest value) => value.writeToBuffer(),
      $0.ConfigureDeadManSwitchResponse.fromBuffer);
  static final _$checkInDeadManSwitch = $grpc.ClientMethod<
          $0.CheckInDeadManSwitchRequest, $0.CheckInDeadManSwitchResponse>(
      '/sttattus.legacy.v1.LegacyService/CheckInDeadManSwitch',
      ($0.CheckInDeadManSwitchRequest value) => value.writeToBuffer(),
      $0.CheckInDeadManSwitchResponse.fromBuffer);
  static final _$createAnchor =
      $grpc.ClientMethod<$0.CreateAnchorRequest, $0.CreateAnchorResponse>(
          '/sttattus.legacy.v1.LegacyService/CreateAnchor',
          ($0.CreateAnchorRequest value) => value.writeToBuffer(),
          $0.CreateAnchorResponse.fromBuffer);
  static final _$listMyAnchors =
      $grpc.ClientMethod<$0.ListMyAnchorsRequest, $0.ListMyAnchorsResponse>(
          '/sttattus.legacy.v1.LegacyService/ListMyAnchors',
          ($0.ListMyAnchorsRequest value) => value.writeToBuffer(),
          $0.ListMyAnchorsResponse.fromBuffer);
  static final _$listLawyers =
      $grpc.ClientMethod<$0.ListLawyersRequest, $0.ListLawyersResponse>(
          '/sttattus.legacy.v1.LegacyService/ListLawyers',
          ($0.ListLawyersRequest value) => value.writeToBuffer(),
          $0.ListLawyersResponse.fromBuffer);
  static final _$listNotaries =
      $grpc.ClientMethod<$0.ListNotariesRequest, $0.ListNotariesResponse>(
          '/sttattus.legacy.v1.LegacyService/ListNotaries',
          ($0.ListNotariesRequest value) => value.writeToBuffer(),
          $0.ListNotariesResponse.fromBuffer);
  static final _$listTemplates =
      $grpc.ClientMethod<$0.ListTemplatesRequest, $0.ListTemplatesResponse>(
          '/sttattus.legacy.v1.LegacyService/ListTemplates',
          ($0.ListTemplatesRequest value) => value.writeToBuffer(),
          $0.ListTemplatesResponse.fromBuffer);
  static final _$getTemplate =
      $grpc.ClientMethod<$0.GetTemplateRequest, $0.GetTemplateResponse>(
          '/sttattus.legacy.v1.LegacyService/GetTemplate',
          ($0.GetTemplateRequest value) => value.writeToBuffer(),
          $0.GetTemplateResponse.fromBuffer);
  static final _$generateDocument = $grpc.ClientMethod<
          $0.GenerateDocumentRequest, $0.GenerateDocumentResponse>(
      '/sttattus.legacy.v1.LegacyService/GenerateDocument',
      ($0.GenerateDocumentRequest value) => value.writeToBuffer(),
      $0.GenerateDocumentResponse.fromBuffer);
  static final _$listMyGeneratedDocuments = $grpc.ClientMethod<
          $0.ListMyGeneratedDocumentsRequest,
          $0.ListMyGeneratedDocumentsResponse>(
      '/sttattus.legacy.v1.LegacyService/ListMyGeneratedDocuments',
      ($0.ListMyGeneratedDocumentsRequest value) => value.writeToBuffer(),
      $0.ListMyGeneratedDocumentsResponse.fromBuffer);
  static final _$listMyHandoffs =
      $grpc.ClientMethod<$0.ListMyHandoffsRequest, $0.ListMyHandoffsResponse>(
          '/sttattus.legacy.v1.LegacyService/ListMyHandoffs',
          ($0.ListMyHandoffsRequest value) => value.writeToBuffer(),
          $0.ListMyHandoffsResponse.fromBuffer);
  static final _$acceptHandoff =
      $grpc.ClientMethod<$0.AcceptHandoffRequest, $0.AcceptHandoffResponse>(
          '/sttattus.legacy.v1.LegacyService/AcceptHandoff',
          ($0.AcceptHandoffRequest value) => value.writeToBuffer(),
          $0.AcceptHandoffResponse.fromBuffer);
  static final _$dismissHandoff =
      $grpc.ClientMethod<$0.DismissHandoffRequest, $0.DismissHandoffResponse>(
          '/sttattus.legacy.v1.LegacyService/DismissHandoff',
          ($0.DismissHandoffRequest value) => value.writeToBuffer(),
          $0.DismissHandoffResponse.fromBuffer);
  static final _$getEstateSummary = $grpc.ClientMethod<
          $0.GetEstateSummaryRequest, $0.GetEstateSummaryResponse>(
      '/sttattus.legacy.v1.LegacyService/GetEstateSummary',
      ($0.GetEstateSummaryRequest value) => value.writeToBuffer(),
      $0.GetEstateSummaryResponse.fromBuffer);
  static final _$startConciergeThread = $grpc.ClientMethod<
          $0.StartConciergeThreadRequest, $0.StartConciergeThreadResponse>(
      '/sttattus.legacy.v1.LegacyService/StartConciergeThread',
      ($0.StartConciergeThreadRequest value) => value.writeToBuffer(),
      $0.StartConciergeThreadResponse.fromBuffer);
  static final _$listMyConciergeThreads = $grpc.ClientMethod<
          $0.ListMyConciergeThreadsRequest, $0.ListMyConciergeThreadsResponse>(
      '/sttattus.legacy.v1.LegacyService/ListMyConciergeThreads',
      ($0.ListMyConciergeThreadsRequest value) => value.writeToBuffer(),
      $0.ListMyConciergeThreadsResponse.fromBuffer);
  static final _$getConciergeThread = $grpc.ClientMethod<
          $0.GetConciergeThreadRequest, $0.GetConciergeThreadResponse>(
      '/sttattus.legacy.v1.LegacyService/GetConciergeThread',
      ($0.GetConciergeThreadRequest value) => value.writeToBuffer(),
      $0.GetConciergeThreadResponse.fromBuffer);
  static final _$postConciergeMessage = $grpc.ClientMethod<
          $0.PostConciergeMessageRequest, $0.PostConciergeMessageResponse>(
      '/sttattus.legacy.v1.LegacyService/PostConciergeMessage',
      ($0.PostConciergeMessageRequest value) => value.writeToBuffer(),
      $0.PostConciergeMessageResponse.fromBuffer);
  static final _$listAnthologyArticles = $grpc.ClientMethod<
          $0.ListAnthologyArticlesRequest, $0.ListAnthologyArticlesResponse>(
      '/sttattus.legacy.v1.LegacyService/ListAnthologyArticles',
      ($0.ListAnthologyArticlesRequest value) => value.writeToBuffer(),
      $0.ListAnthologyArticlesResponse.fromBuffer);
  static final _$getAnthologyArticle = $grpc.ClientMethod<
          $0.GetAnthologyArticleRequest, $0.GetAnthologyArticleResponse>(
      '/sttattus.legacy.v1.LegacyService/GetAnthologyArticle',
      ($0.GetAnthologyArticleRequest value) => value.writeToBuffer(),
      $0.GetAnthologyArticleResponse.fromBuffer);
  static final _$addLetterOfWishes = $grpc.ClientMethod<
          $0.AddLetterOfWishesRequest, $0.AddLetterOfWishesResponse>(
      '/sttattus.legacy.v1.LegacyService/AddLetterOfWishes',
      ($0.AddLetterOfWishesRequest value) => value.writeToBuffer(),
      $0.AddLetterOfWishesResponse.fromBuffer);
  static final _$listMyLettersOfWishes = $grpc.ClientMethod<
          $0.ListMyLettersOfWishesRequest, $0.ListMyLettersOfWishesResponse>(
      '/sttattus.legacy.v1.LegacyService/ListMyLettersOfWishes',
      ($0.ListMyLettersOfWishesRequest value) => value.writeToBuffer(),
      $0.ListMyLettersOfWishesResponse.fromBuffer);
  static final _$removeLetterOfWishes = $grpc.ClientMethod<
          $0.RemoveLetterOfWishesRequest, $0.RemoveLetterOfWishesResponse>(
      '/sttattus.legacy.v1.LegacyService/RemoveLetterOfWishes',
      ($0.RemoveLetterOfWishesRequest value) => value.writeToBuffer(),
      $0.RemoveLetterOfWishesResponse.fromBuffer);
  static final _$generateLegacyAlmanac = $grpc.ClientMethod<
          $0.GenerateLegacyAlmanacRequest, $0.GenerateLegacyAlmanacResponse>(
      '/sttattus.legacy.v1.LegacyService/GenerateLegacyAlmanac',
      ($0.GenerateLegacyAlmanacRequest value) => value.writeToBuffer(),
      $0.GenerateLegacyAlmanacResponse.fromBuffer);
  static final _$listIpPortfolio =
      $grpc.ClientMethod<$0.ListIpPortfolioRequest, $0.ListIpPortfolioResponse>(
          '/sttattus.legacy.v1.LegacyService/ListIpPortfolio',
          ($0.ListIpPortfolioRequest value) => value.writeToBuffer(),
          $0.ListIpPortfolioResponse.fromBuffer);
  static final _$createLegacyShare = $grpc.ClientMethod<
          $0.CreateLegacyShareRequest, $0.CreateLegacyShareResponse>(
      '/sttattus.legacy.v1.LegacyService/CreateLegacyShare',
      ($0.CreateLegacyShareRequest value) => value.writeToBuffer(),
      $0.CreateLegacyShareResponse.fromBuffer);
  static final _$listMyLegacyShares = $grpc.ClientMethod<
          $0.ListMyLegacySharesRequest, $0.ListMyLegacySharesResponse>(
      '/sttattus.legacy.v1.LegacyService/ListMyLegacyShares',
      ($0.ListMyLegacySharesRequest value) => value.writeToBuffer(),
      $0.ListMyLegacySharesResponse.fromBuffer);
  static final _$revokeLegacyShare = $grpc.ClientMethod<
          $0.RevokeLegacyShareRequest, $0.RevokeLegacyShareResponse>(
      '/sttattus.legacy.v1.LegacyService/RevokeLegacyShare',
      ($0.RevokeLegacyShareRequest value) => value.writeToBuffer(),
      $0.RevokeLegacyShareResponse.fromBuffer);
  static final _$parseDocumentExpiry = $grpc.ClientMethod<
          $0.ParseDocumentExpiryRequest, $0.ParseDocumentExpiryResponse>(
      '/sttattus.legacy.v1.LegacyService/ParseDocumentExpiry',
      ($0.ParseDocumentExpiryRequest value) => value.writeToBuffer(),
      $0.ParseDocumentExpiryResponse.fromBuffer);
  static final _$getLegacyLivingInventoryWorkbench = $grpc.ClientMethod<
          $0.GetLegacyLivingInventoryWorkbenchRequest,
          $0.GetLegacyLivingInventoryWorkbenchResponse>(
      '/sttattus.legacy.v1.LegacyService/GetLegacyLivingInventoryWorkbench',
      ($0.GetLegacyLivingInventoryWorkbenchRequest value) =>
          value.writeToBuffer(),
      $0.GetLegacyLivingInventoryWorkbenchResponse.fromBuffer);
  static final _$saveLegacyLivingEstateInventory = $grpc.ClientMethod<
          $0.SaveLegacyLivingEstateInventoryRequest,
          $0.SaveLegacyLivingEstateInventoryResponse>(
      '/sttattus.legacy.v1.LegacyService/SaveLegacyLivingEstateInventory',
      ($0.SaveLegacyLivingEstateInventoryRequest value) =>
          value.writeToBuffer(),
      $0.SaveLegacyLivingEstateInventoryResponse.fromBuffer);
  static final _$signOffLegacyQuarterlyPlanReview = $grpc.ClientMethod<
          $0.SignOffLegacyQuarterlyPlanReviewRequest,
          $0.SignOffLegacyQuarterlyPlanReviewResponse>(
      '/sttattus.legacy.v1.LegacyService/SignOffLegacyQuarterlyPlanReview',
      ($0.SignOffLegacyQuarterlyPlanReviewRequest value) =>
          value.writeToBuffer(),
      $0.SignOffLegacyQuarterlyPlanReviewResponse.fromBuffer);
  static final _$getLegacyLifeEventAlignmentWorkbench = $grpc.ClientMethod<
          $0.GetLegacyLifeEventAlignmentWorkbenchRequest,
          $0.GetLegacyLifeEventAlignmentWorkbenchResponse>(
      '/sttattus.legacy.v1.LegacyService/GetLegacyLifeEventAlignmentWorkbench',
      ($0.GetLegacyLifeEventAlignmentWorkbenchRequest value) =>
          value.writeToBuffer(),
      $0.GetLegacyLifeEventAlignmentWorkbenchResponse.fromBuffer);
  static final _$saveLegacyLifeEventAlignment = $grpc.ClientMethod<
          $0.SaveLegacyLifeEventAlignmentRequest,
          $0.SaveLegacyLifeEventAlignmentResponse>(
      '/sttattus.legacy.v1.LegacyService/SaveLegacyLifeEventAlignment',
      ($0.SaveLegacyLifeEventAlignmentRequest value) => value.writeToBuffer(),
      $0.SaveLegacyLifeEventAlignmentResponse.fromBuffer);
  static final _$verifyLegacyAlignmentInstitutionEvidence = $grpc.ClientMethod<
          $0.VerifyLegacyAlignmentInstitutionEvidenceRequest,
          $0.VerifyLegacyAlignmentInstitutionEvidenceResponse>(
      '/sttattus.legacy.v1.LegacyService/VerifyLegacyAlignmentInstitutionEvidence',
      ($0.VerifyLegacyAlignmentInstitutionEvidenceRequest value) =>
          value.writeToBuffer(),
      $0.VerifyLegacyAlignmentInstitutionEvidenceResponse.fromBuffer);
  static final _$getLegacySecureDocumentVaultWorkbench = $grpc.ClientMethod<
          $0.GetLegacySecureDocumentVaultWorkbenchRequest,
          $0.GetLegacySecureDocumentVaultWorkbenchResponse>(
      '/sttattus.legacy.v1.LegacyService/GetLegacySecureDocumentVaultWorkbench',
      ($0.GetLegacySecureDocumentVaultWorkbenchRequest value) =>
          value.writeToBuffer(),
      $0.GetLegacySecureDocumentVaultWorkbenchResponse.fromBuffer);
  static final _$saveLegacySecureDocumentVault = $grpc.ClientMethod<
          $0.SaveLegacySecureDocumentVaultRequest,
          $0.SaveLegacySecureDocumentVaultResponse>(
      '/sttattus.legacy.v1.LegacyService/SaveLegacySecureDocumentVault',
      ($0.SaveLegacySecureDocumentVaultRequest value) => value.writeToBuffer(),
      $0.SaveLegacySecureDocumentVaultResponse.fromBuffer);
  static final _$lockOrExportLegacyDocumentCustody = $grpc.ClientMethod<
          $0.LockOrExportLegacyDocumentCustodyRequest,
          $0.LockOrExportLegacyDocumentCustodyResponse>(
      '/sttattus.legacy.v1.LegacyService/LockOrExportLegacyDocumentCustody',
      ($0.LockOrExportLegacyDocumentCustodyRequest value) =>
          value.writeToBuffer(),
      $0.LockOrExportLegacyDocumentCustodyResponse.fromBuffer);
  static final _$getLegacyJurisdictionDocumentWorkbench = $grpc.ClientMethod<
          $0.GetLegacyJurisdictionDocumentWorkbenchRequest,
          $0.GetLegacyJurisdictionDocumentWorkbenchResponse>(
      '/sttattus.legacy.v1.LegacyService/GetLegacyJurisdictionDocumentWorkbench',
      ($0.GetLegacyJurisdictionDocumentWorkbenchRequest value) =>
          value.writeToBuffer(),
      $0.GetLegacyJurisdictionDocumentWorkbenchResponse.fromBuffer);
  static final _$saveLegacyJurisdictionDocumentSystem = $grpc.ClientMethod<
          $0.SaveLegacyJurisdictionDocumentSystemRequest,
          $0.SaveLegacyJurisdictionDocumentSystemResponse>(
      '/sttattus.legacy.v1.LegacyService/SaveLegacyJurisdictionDocumentSystem',
      ($0.SaveLegacyJurisdictionDocumentSystemRequest value) =>
          value.writeToBuffer(),
      $0.SaveLegacyJurisdictionDocumentSystemResponse.fromBuffer);
  static final _$triggerLegacyCounselReviewOrLockExecution = $grpc.ClientMethod<
          $0.TriggerLegacyCounselReviewOrLockExecutionRequest,
          $0.TriggerLegacyCounselReviewOrLockExecutionResponse>(
      '/sttattus.legacy.v1.LegacyService/TriggerLegacyCounselReviewOrLockExecution',
      ($0.TriggerLegacyCounselReviewOrLockExecutionRequest value) =>
          value.writeToBuffer(),
      $0.TriggerLegacyCounselReviewOrLockExecutionResponse.fromBuffer);
  static final _$getLegacyContinuityPlaybookWorkbench = $grpc.ClientMethod<
          $0.GetLegacyContinuityPlaybookWorkbenchRequest,
          $0.GetLegacyContinuityPlaybookWorkbenchResponse>(
      '/sttattus.legacy.v1.LegacyService/GetLegacyContinuityPlaybookWorkbench',
      ($0.GetLegacyContinuityPlaybookWorkbenchRequest value) =>
          value.writeToBuffer(),
      $0.GetLegacyContinuityPlaybookWorkbenchResponse.fromBuffer);
  static final _$saveLegacyHouseholdBusinessContinuity = $grpc.ClientMethod<
          $0.SaveLegacyHouseholdBusinessContinuityRequest,
          $0.SaveLegacyHouseholdBusinessContinuityResponse>(
      '/sttattus.legacy.v1.LegacyService/SaveLegacyHouseholdBusinessContinuity',
      ($0.SaveLegacyHouseholdBusinessContinuityRequest value) =>
          value.writeToBuffer(),
      $0.SaveLegacyHouseholdBusinessContinuityResponse.fromBuffer);
  static final _$runLegacyContinuityDrillOrStageDelegation = $grpc.ClientMethod<
          $0.RunLegacyContinuityDrillOrStageDelegationRequest,
          $0.RunLegacyContinuityDrillOrStageDelegationResponse>(
      '/sttattus.legacy.v1.LegacyService/RunLegacyContinuityDrillOrStageDelegation',
      ($0.RunLegacyContinuityDrillOrStageDelegationRequest value) =>
          value.writeToBuffer(),
      $0.RunLegacyContinuityDrillOrStageDelegationResponse.fromBuffer);
  static final _$getLegacyIncapacityDeadmanWorkbench = $grpc.ClientMethod<
          $0.GetLegacyIncapacityDeadmanWorkbenchRequest,
          $0.GetLegacyIncapacityDeadmanWorkbenchResponse>(
      '/sttattus.legacy.v1.LegacyService/GetLegacyIncapacityDeadmanWorkbench',
      ($0.GetLegacyIncapacityDeadmanWorkbenchRequest value) =>
          value.writeToBuffer(),
      $0.GetLegacyIncapacityDeadmanWorkbenchResponse.fromBuffer);
  static final _$saveLegacyIncapacityDeadmanProtocol = $grpc.ClientMethod<
          $0.SaveLegacyIncapacityDeadmanProtocolRequest,
          $0.SaveLegacyIncapacityDeadmanProtocolResponse>(
      '/sttattus.legacy.v1.LegacyService/SaveLegacyIncapacityDeadmanProtocol',
      ($0.SaveLegacyIncapacityDeadmanProtocolRequest value) =>
          value.writeToBuffer(),
      $0.SaveLegacyIncapacityDeadmanProtocolResponse.fromBuffer);
  static final _$simulateOrCancelLegacyDeadmanRelease = $grpc.ClientMethod<
          $0.SimulateOrCancelLegacyDeadmanReleaseRequest,
          $0.SimulateOrCancelLegacyDeadmanReleaseResponse>(
      '/sttattus.legacy.v1.LegacyService/SimulateOrCancelLegacyDeadmanRelease',
      ($0.SimulateOrCancelLegacyDeadmanReleaseRequest value) =>
          value.writeToBuffer(),
      $0.SimulateOrCancelLegacyDeadmanReleaseResponse.fromBuffer);
  static final _$getLegacyExecutorWorkspaceWorkbench = $grpc.ClientMethod<
          $0.GetLegacyExecutorWorkspaceWorkbenchRequest,
          $0.GetLegacyExecutorWorkspaceWorkbenchResponse>(
      '/sttattus.legacy.v1.LegacyService/GetLegacyExecutorWorkspaceWorkbench',
      ($0.GetLegacyExecutorWorkspaceWorkbenchRequest value) =>
          value.writeToBuffer(),
      $0.GetLegacyExecutorWorkspaceWorkbenchResponse.fromBuffer);
  static final _$saveLegacyExecutorTrusteeWorkspace = $grpc.ClientMethod<
          $0.SaveLegacyExecutorTrusteeWorkspaceRequest,
          $0.SaveLegacyExecutorTrusteeWorkspaceResponse>(
      '/sttattus.legacy.v1.LegacyService/SaveLegacyExecutorTrusteeWorkspace',
      ($0.SaveLegacyExecutorTrusteeWorkspaceRequest value) =>
          value.writeToBuffer(),
      $0.SaveLegacyExecutorTrusteeWorkspaceResponse.fromBuffer);
  static final _$advanceLegacySettlementTaskOrResolveDispute = $grpc.ClientMethod<
          $0.AdvanceLegacySettlementTaskOrResolveDisputeRequest,
          $0.AdvanceLegacySettlementTaskOrResolveDisputeResponse>(
      '/sttattus.legacy.v1.LegacyService/AdvanceLegacySettlementTaskOrResolveDispute',
      ($0.AdvanceLegacySettlementTaskOrResolveDisputeRequest value) =>
          value.writeToBuffer(),
      $0.AdvanceLegacySettlementTaskOrResolveDisputeResponse.fromBuffer);
  static final _$getLegacySettlementAccountingWorkbench = $grpc.ClientMethod<
          $0.GetLegacySettlementAccountingWorkbenchRequest,
          $0.GetLegacySettlementAccountingWorkbenchResponse>(
      '/sttattus.legacy.v1.LegacyService/GetLegacySettlementAccountingWorkbench',
      ($0.GetLegacySettlementAccountingWorkbenchRequest value) =>
          value.writeToBuffer(),
      $0.GetLegacySettlementAccountingWorkbenchResponse.fromBuffer);
  static final _$saveLegacySettlementAccounting = $grpc.ClientMethod<
          $0.SaveLegacySettlementAccountingRequest,
          $0.SaveLegacySettlementAccountingResponse>(
      '/sttattus.legacy.v1.LegacyService/SaveLegacySettlementAccounting',
      ($0.SaveLegacySettlementAccountingRequest value) => value.writeToBuffer(),
      $0.SaveLegacySettlementAccountingResponse.fromBuffer);
  static final _$lockOrReverseLegacyAccountingPeriod = $grpc.ClientMethod<
          $0.LockOrReverseLegacyAccountingPeriodRequest,
          $0.LockOrReverseLegacyAccountingPeriodResponse>(
      '/sttattus.legacy.v1.LegacyService/LockOrReverseLegacyAccountingPeriod',
      ($0.LockOrReverseLegacyAccountingPeriodRequest value) =>
          value.writeToBuffer(),
      $0.LockOrReverseLegacyAccountingPeriodResponse.fromBuffer);
  static final _$getLegacyDigitalRecoveryWorkbench = $grpc.ClientMethod<
          $0.GetLegacyDigitalRecoveryWorkbenchRequest,
          $0.GetLegacyDigitalRecoveryWorkbenchResponse>(
      '/sttattus.legacy.v1.LegacyService/GetLegacyDigitalRecoveryWorkbench',
      ($0.GetLegacyDigitalRecoveryWorkbenchRequest value) =>
          value.writeToBuffer(),
      $0.GetLegacyDigitalRecoveryWorkbenchResponse.fromBuffer);
  static final _$saveLegacyDigitalThresholdRecovery = $grpc.ClientMethod<
          $0.SaveLegacyDigitalThresholdRecoveryRequest,
          $0.SaveLegacyDigitalThresholdRecoveryResponse>(
      '/sttattus.legacy.v1.LegacyService/SaveLegacyDigitalThresholdRecovery',
      ($0.SaveLegacyDigitalThresholdRecoveryRequest value) =>
          value.writeToBuffer(),
      $0.SaveLegacyDigitalThresholdRecoveryResponse.fromBuffer);
  static final _$runLegacyThresholdCeremonyDryRunOrRotateShare = $grpc.ClientMethod<
          $0.RunLegacyThresholdCeremonyDryRunOrRotateShareRequest,
          $0.RunLegacyThresholdCeremonyDryRunOrRotateShareResponse>(
      '/sttattus.legacy.v1.LegacyService/RunLegacyThresholdCeremonyDryRunOrRotateShare',
      ($0.RunLegacyThresholdCeremonyDryRunOrRotateShareRequest value) =>
          value.writeToBuffer(),
      $0.RunLegacyThresholdCeremonyDryRunOrRotateShareResponse.fromBuffer);
  static final _$getLegacyHeritageArchiveWorkbench = $grpc.ClientMethod<
          $0.GetLegacyHeritageArchiveWorkbenchRequest,
          $0.GetLegacyHeritageArchiveWorkbenchResponse>(
      '/sttattus.legacy.v1.LegacyService/GetLegacyHeritageArchiveWorkbench',
      ($0.GetLegacyHeritageArchiveWorkbenchRequest value) =>
          value.writeToBuffer(),
      $0.GetLegacyHeritageArchiveWorkbenchResponse.fromBuffer);
  static final _$saveLegacyHeritagePreservationArchive = $grpc.ClientMethod<
          $0.SaveLegacyHeritagePreservationArchiveRequest,
          $0.SaveLegacyHeritagePreservationArchiveResponse>(
      '/sttattus.legacy.v1.LegacyService/SaveLegacyHeritagePreservationArchive',
      ($0.SaveLegacyHeritagePreservationArchiveRequest value) =>
          value.writeToBuffer(),
      $0.SaveLegacyHeritagePreservationArchiveResponse.fromBuffer);
  static final _$verifyLegacyArchiveFixityOrPreviewTrigger = $grpc.ClientMethod<
          $0.VerifyLegacyArchiveFixityOrPreviewTriggerRequest,
          $0.VerifyLegacyArchiveFixityOrPreviewTriggerResponse>(
      '/sttattus.legacy.v1.LegacyService/VerifyLegacyArchiveFixityOrPreviewTrigger',
      ($0.VerifyLegacyArchiveFixityOrPreviewTriggerRequest value) =>
          value.writeToBuffer(),
      $0.VerifyLegacyArchiveFixityOrPreviewTriggerResponse.fromBuffer);
  static final _$getLegacyLiquidityReadinessWorkbench = $grpc.ClientMethod<
          $0.GetLegacyLiquidityReadinessWorkbenchRequest,
          $0.GetLegacyLiquidityReadinessWorkbenchResponse>(
      '/sttattus.legacy.v1.LegacyService/GetLegacyLiquidityReadinessWorkbench',
      ($0.GetLegacyLiquidityReadinessWorkbenchRequest value) =>
          value.writeToBuffer(),
      $0.GetLegacyLiquidityReadinessWorkbenchResponse.fromBuffer);
  static final _$saveLegacyLiquidityInsuranceReadiness = $grpc.ClientMethod<
          $0.SaveLegacyLiquidityInsuranceReadinessRequest,
          $0.SaveLegacyLiquidityInsuranceReadinessResponse>(
      '/sttattus.legacy.v1.LegacyService/SaveLegacyLiquidityInsuranceReadiness',
      ($0.SaveLegacyLiquidityInsuranceReadinessRequest value) =>
          value.writeToBuffer(),
      $0.SaveLegacyLiquidityInsuranceReadinessResponse.fromBuffer);
  static final _$stressTestLegacyLiquidityOrRouteCounsel = $grpc.ClientMethod<
          $0.StressTestLegacyLiquidityOrRouteCounselRequest,
          $0.StressTestLegacyLiquidityOrRouteCounselResponse>(
      '/sttattus.legacy.v1.LegacyService/StressTestLegacyLiquidityOrRouteCounsel',
      ($0.StressTestLegacyLiquidityOrRouteCounselRequest value) =>
          value.writeToBuffer(),
      $0.StressTestLegacyLiquidityOrRouteCounselResponse.fromBuffer);
  static final _$getLegacyCounselGovernanceWorkbench = $grpc.ClientMethod<
          $0.GetLegacyCounselGovernanceWorkbenchRequest,
          $0.GetLegacyCounselGovernanceWorkbenchResponse>(
      '/sttattus.legacy.v1.LegacyService/GetLegacyCounselGovernanceWorkbench',
      ($0.GetLegacyCounselGovernanceWorkbenchRequest value) =>
          value.writeToBuffer(),
      $0.GetLegacyCounselGovernanceWorkbenchResponse.fromBuffer);
  static final _$saveLegacyCounselFamilyGovernance = $grpc.ClientMethod<
          $0.SaveLegacyCounselFamilyGovernanceRequest,
          $0.SaveLegacyCounselFamilyGovernanceResponse>(
      '/sttattus.legacy.v1.LegacyService/SaveLegacyCounselFamilyGovernance',
      ($0.SaveLegacyCounselFamilyGovernanceRequest value) =>
          value.writeToBuffer(),
      $0.SaveLegacyCounselFamilyGovernanceResponse.fromBuffer);
  static final _$unlockLegacyStewardshipModuleOrRevokeCounsel = $grpc.ClientMethod<
          $0.UnlockLegacyStewardshipModuleOrRevokeCounselRequest,
          $0.UnlockLegacyStewardshipModuleOrRevokeCounselResponse>(
      '/sttattus.legacy.v1.LegacyService/UnlockLegacyStewardshipModuleOrRevokeCounsel',
      ($0.UnlockLegacyStewardshipModuleOrRevokeCounselRequest value) =>
          value.writeToBuffer(),
      $0.UnlockLegacyStewardshipModuleOrRevokeCounselResponse.fromBuffer);
}

@$pb.GrpcServiceName('sttattus.legacy.v1.LegacyService')
abstract class LegacyServiceBase extends $grpc.Service {
  $core.String get $name => 'sttattus.legacy.v1.LegacyService';

  LegacyServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.StoreDocumentRequest, $0.StoreDocumentResponse>(
            'StoreDocument',
            storeDocument_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.StoreDocumentRequest.fromBuffer(value),
            ($0.StoreDocumentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListAssetsRequest, $0.ListAssetsResponse>(
        'ListAssets',
        listAssets_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListAssetsRequest.fromBuffer(value),
        ($0.ListAssetsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetHeritageStatsRequest,
            $0.GetHeritageStatsResponse>(
        'GetHeritageStats',
        getHeritageStats_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetHeritageStatsRequest.fromBuffer(value),
        ($0.GetHeritageStatsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StoreEncryptedBlobRequest,
            $0.StoreEncryptedBlobResponse>(
        'StoreEncryptedBlob',
        storeEncryptedBlob_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.StoreEncryptedBlobRequest.fromBuffer(value),
        ($0.StoreEncryptedBlobResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetEncryptedBlobRequest,
            $0.GetEncryptedBlobResponse>(
        'GetEncryptedBlob',
        getEncryptedBlob_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetEncryptedBlobRequest.fromBuffer(value),
        ($0.GetEncryptedBlobResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListMyEncryptedBlobsRequest,
            $0.ListMyEncryptedBlobsResponse>(
        'ListMyEncryptedBlobs',
        listMyEncryptedBlobs_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListMyEncryptedBlobsRequest.fromBuffer(value),
        ($0.ListMyEncryptedBlobsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StoreRecoveryShareRequest,
            $0.StoreRecoveryShareResponse>(
        'StoreRecoveryShare',
        storeRecoveryShare_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.StoreRecoveryShareRequest.fromBuffer(value),
        ($0.StoreRecoveryShareResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListMyRecoverySharesRequest,
            $0.ListMyRecoverySharesResponse>(
        'ListMyRecoveryShares',
        listMyRecoveryShares_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListMyRecoverySharesRequest.fromBuffer(value),
        ($0.ListMyRecoverySharesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteRecoveryShareRequest,
            $0.DeleteRecoveryShareResponse>(
        'DeleteRecoveryShare',
        deleteRecoveryShare_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteRecoveryShareRequest.fromBuffer(value),
        ($0.DeleteRecoveryShareResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListLegacyCategoriesRequest,
            $0.ListLegacyCategoriesResponse>(
        'ListLegacyCategories',
        listLegacyCategories_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListLegacyCategoriesRequest.fromBuffer(value),
        ($0.ListLegacyCategoriesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AssignAssetCategoryRequest,
            $0.AssignAssetCategoryResponse>(
        'AssignAssetCategory',
        assignAssetCategory_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AssignAssetCategoryRequest.fromBuffer(value),
        ($0.AssignAssetCategoryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UnassignAssetCategoryRequest,
            $0.UnassignAssetCategoryResponse>(
        'UnassignAssetCategory',
        unassignAssetCategory_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UnassignAssetCategoryRequest.fromBuffer(value),
        ($0.UnassignAssetCategoryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListAssetCategoriesRequest,
            $0.ListAssetCategoriesResponse>(
        'ListAssetCategories',
        listAssetCategories_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListAssetCategoriesRequest.fromBuffer(value),
        ($0.ListAssetCategoriesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RecordAssetVersionRequest,
            $0.RecordAssetVersionResponse>(
        'RecordAssetVersion',
        recordAssetVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RecordAssetVersionRequest.fromBuffer(value),
        ($0.RecordAssetVersionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListAssetVersionsRequest,
            $0.ListAssetVersionsResponse>(
        'ListAssetVersions',
        listAssetVersions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListAssetVersionsRequest.fromBuffer(value),
        ($0.ListAssetVersionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetEstateReadinessRequest,
            $0.GetEstateReadinessResponse>(
        'GetEstateReadiness',
        getEstateReadiness_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetEstateReadinessRequest.fromBuffer(value),
        ($0.GetEstateReadinessResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListMyBeneficiariesRequest,
            $0.ListMyBeneficiariesResponse>(
        'ListMyBeneficiaries',
        listMyBeneficiaries_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListMyBeneficiariesRequest.fromBuffer(value),
        ($0.ListMyBeneficiariesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AddBeneficiaryRequest,
            $0.AddBeneficiaryResponse>(
        'AddBeneficiary',
        addBeneficiary_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AddBeneficiaryRequest.fromBuffer(value),
        ($0.AddBeneficiaryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RemoveBeneficiaryRequest,
            $0.RemoveBeneficiaryResponse>(
        'RemoveBeneficiary',
        removeBeneficiary_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RemoveBeneficiaryRequest.fromBuffer(value),
        ($0.RemoveBeneficiaryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetDeadManSwitchRequest,
            $0.GetDeadManSwitchResponse>(
        'GetDeadManSwitch',
        getDeadManSwitch_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetDeadManSwitchRequest.fromBuffer(value),
        ($0.GetDeadManSwitchResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ConfigureDeadManSwitchRequest,
            $0.ConfigureDeadManSwitchResponse>(
        'ConfigureDeadManSwitch',
        configureDeadManSwitch_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ConfigureDeadManSwitchRequest.fromBuffer(value),
        ($0.ConfigureDeadManSwitchResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CheckInDeadManSwitchRequest,
            $0.CheckInDeadManSwitchResponse>(
        'CheckInDeadManSwitch',
        checkInDeadManSwitch_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CheckInDeadManSwitchRequest.fromBuffer(value),
        ($0.CheckInDeadManSwitchResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.CreateAnchorRequest, $0.CreateAnchorResponse>(
            'CreateAnchor',
            createAnchor_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.CreateAnchorRequest.fromBuffer(value),
            ($0.CreateAnchorResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListMyAnchorsRequest, $0.ListMyAnchorsResponse>(
            'ListMyAnchors',
            listMyAnchors_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListMyAnchorsRequest.fromBuffer(value),
            ($0.ListMyAnchorsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListLawyersRequest, $0.ListLawyersResponse>(
            'ListLawyers',
            listLawyers_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListLawyersRequest.fromBuffer(value),
            ($0.ListLawyersResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListNotariesRequest, $0.ListNotariesResponse>(
            'ListNotaries',
            listNotaries_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListNotariesRequest.fromBuffer(value),
            ($0.ListNotariesResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListTemplatesRequest, $0.ListTemplatesResponse>(
            'ListTemplates',
            listTemplates_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListTemplatesRequest.fromBuffer(value),
            ($0.ListTemplatesResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetTemplateRequest, $0.GetTemplateResponse>(
            'GetTemplate',
            getTemplate_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetTemplateRequest.fromBuffer(value),
            ($0.GetTemplateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GenerateDocumentRequest,
            $0.GenerateDocumentResponse>(
        'GenerateDocument',
        generateDocument_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GenerateDocumentRequest.fromBuffer(value),
        ($0.GenerateDocumentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListMyGeneratedDocumentsRequest,
            $0.ListMyGeneratedDocumentsResponse>(
        'ListMyGeneratedDocuments',
        listMyGeneratedDocuments_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListMyGeneratedDocumentsRequest.fromBuffer(value),
        ($0.ListMyGeneratedDocumentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListMyHandoffsRequest,
            $0.ListMyHandoffsResponse>(
        'ListMyHandoffs',
        listMyHandoffs_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListMyHandoffsRequest.fromBuffer(value),
        ($0.ListMyHandoffsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.AcceptHandoffRequest, $0.AcceptHandoffResponse>(
            'AcceptHandoff',
            acceptHandoff_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.AcceptHandoffRequest.fromBuffer(value),
            ($0.AcceptHandoffResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DismissHandoffRequest,
            $0.DismissHandoffResponse>(
        'DismissHandoff',
        dismissHandoff_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DismissHandoffRequest.fromBuffer(value),
        ($0.DismissHandoffResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetEstateSummaryRequest,
            $0.GetEstateSummaryResponse>(
        'GetEstateSummary',
        getEstateSummary_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetEstateSummaryRequest.fromBuffer(value),
        ($0.GetEstateSummaryResponse value) => value.writeToBuffer()));
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
    $addMethod($grpc.ServiceMethod<$0.AddLetterOfWishesRequest,
            $0.AddLetterOfWishesResponse>(
        'AddLetterOfWishes',
        addLetterOfWishes_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AddLetterOfWishesRequest.fromBuffer(value),
        ($0.AddLetterOfWishesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListMyLettersOfWishesRequest,
            $0.ListMyLettersOfWishesResponse>(
        'ListMyLettersOfWishes',
        listMyLettersOfWishes_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListMyLettersOfWishesRequest.fromBuffer(value),
        ($0.ListMyLettersOfWishesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RemoveLetterOfWishesRequest,
            $0.RemoveLetterOfWishesResponse>(
        'RemoveLetterOfWishes',
        removeLetterOfWishes_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RemoveLetterOfWishesRequest.fromBuffer(value),
        ($0.RemoveLetterOfWishesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GenerateLegacyAlmanacRequest,
            $0.GenerateLegacyAlmanacResponse>(
        'GenerateLegacyAlmanac',
        generateLegacyAlmanac_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GenerateLegacyAlmanacRequest.fromBuffer(value),
        ($0.GenerateLegacyAlmanacResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListIpPortfolioRequest,
            $0.ListIpPortfolioResponse>(
        'ListIpPortfolio',
        listIpPortfolio_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListIpPortfolioRequest.fromBuffer(value),
        ($0.ListIpPortfolioResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateLegacyShareRequest,
            $0.CreateLegacyShareResponse>(
        'CreateLegacyShare',
        createLegacyShare_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateLegacyShareRequest.fromBuffer(value),
        ($0.CreateLegacyShareResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListMyLegacySharesRequest,
            $0.ListMyLegacySharesResponse>(
        'ListMyLegacyShares',
        listMyLegacyShares_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListMyLegacySharesRequest.fromBuffer(value),
        ($0.ListMyLegacySharesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RevokeLegacyShareRequest,
            $0.RevokeLegacyShareResponse>(
        'RevokeLegacyShare',
        revokeLegacyShare_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RevokeLegacyShareRequest.fromBuffer(value),
        ($0.RevokeLegacyShareResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ParseDocumentExpiryRequest,
            $0.ParseDocumentExpiryResponse>(
        'ParseDocumentExpiry',
        parseDocumentExpiry_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ParseDocumentExpiryRequest.fromBuffer(value),
        ($0.ParseDocumentExpiryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetLegacyLivingInventoryWorkbenchRequest,
            $0.GetLegacyLivingInventoryWorkbenchResponse>(
        'GetLegacyLivingInventoryWorkbench',
        getLegacyLivingInventoryWorkbench_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetLegacyLivingInventoryWorkbenchRequest.fromBuffer(value),
        ($0.GetLegacyLivingInventoryWorkbenchResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SaveLegacyLivingEstateInventoryRequest,
            $0.SaveLegacyLivingEstateInventoryResponse>(
        'SaveLegacyLivingEstateInventory',
        saveLegacyLivingEstateInventory_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SaveLegacyLivingEstateInventoryRequest.fromBuffer(value),
        ($0.SaveLegacyLivingEstateInventoryResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SignOffLegacyQuarterlyPlanReviewRequest,
            $0.SignOffLegacyQuarterlyPlanReviewResponse>(
        'SignOffLegacyQuarterlyPlanReview',
        signOffLegacyQuarterlyPlanReview_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SignOffLegacyQuarterlyPlanReviewRequest.fromBuffer(value),
        ($0.SignOffLegacyQuarterlyPlanReviewResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.GetLegacyLifeEventAlignmentWorkbenchRequest,
            $0.GetLegacyLifeEventAlignmentWorkbenchResponse>(
        'GetLegacyLifeEventAlignmentWorkbench',
        getLegacyLifeEventAlignmentWorkbench_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetLegacyLifeEventAlignmentWorkbenchRequest.fromBuffer(value),
        ($0.GetLegacyLifeEventAlignmentWorkbenchResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SaveLegacyLifeEventAlignmentRequest,
            $0.SaveLegacyLifeEventAlignmentResponse>(
        'SaveLegacyLifeEventAlignment',
        saveLegacyLifeEventAlignment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SaveLegacyLifeEventAlignmentRequest.fromBuffer(value),
        ($0.SaveLegacyLifeEventAlignmentResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.VerifyLegacyAlignmentInstitutionEvidenceRequest,
            $0.VerifyLegacyAlignmentInstitutionEvidenceResponse>(
        'VerifyLegacyAlignmentInstitutionEvidence',
        verifyLegacyAlignmentInstitutionEvidence_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.VerifyLegacyAlignmentInstitutionEvidenceRequest.fromBuffer(
                value),
        ($0.VerifyLegacyAlignmentInstitutionEvidenceResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.GetLegacySecureDocumentVaultWorkbenchRequest,
            $0.GetLegacySecureDocumentVaultWorkbenchResponse>(
        'GetLegacySecureDocumentVaultWorkbench',
        getLegacySecureDocumentVaultWorkbench_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetLegacySecureDocumentVaultWorkbenchRequest.fromBuffer(value),
        ($0.GetLegacySecureDocumentVaultWorkbenchResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SaveLegacySecureDocumentVaultRequest,
            $0.SaveLegacySecureDocumentVaultResponse>(
        'SaveLegacySecureDocumentVault',
        saveLegacySecureDocumentVault_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SaveLegacySecureDocumentVaultRequest.fromBuffer(value),
        ($0.SaveLegacySecureDocumentVaultResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.LockOrExportLegacyDocumentCustodyRequest,
            $0.LockOrExportLegacyDocumentCustodyResponse>(
        'LockOrExportLegacyDocumentCustody',
        lockOrExportLegacyDocumentCustody_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.LockOrExportLegacyDocumentCustodyRequest.fromBuffer(value),
        ($0.LockOrExportLegacyDocumentCustodyResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.GetLegacyJurisdictionDocumentWorkbenchRequest,
            $0.GetLegacyJurisdictionDocumentWorkbenchResponse>(
        'GetLegacyJurisdictionDocumentWorkbench',
        getLegacyJurisdictionDocumentWorkbench_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetLegacyJurisdictionDocumentWorkbenchRequest.fromBuffer(value),
        ($0.GetLegacyJurisdictionDocumentWorkbenchResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.SaveLegacyJurisdictionDocumentSystemRequest,
            $0.SaveLegacyJurisdictionDocumentSystemResponse>(
        'SaveLegacyJurisdictionDocumentSystem',
        saveLegacyJurisdictionDocumentSystem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SaveLegacyJurisdictionDocumentSystemRequest.fromBuffer(value),
        ($0.SaveLegacyJurisdictionDocumentSystemResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.TriggerLegacyCounselReviewOrLockExecutionRequest,
            $0.TriggerLegacyCounselReviewOrLockExecutionResponse>(
        'TriggerLegacyCounselReviewOrLockExecution',
        triggerLegacyCounselReviewOrLockExecution_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.TriggerLegacyCounselReviewOrLockExecutionRequest.fromBuffer(
                value),
        ($0.TriggerLegacyCounselReviewOrLockExecutionResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.GetLegacyContinuityPlaybookWorkbenchRequest,
            $0.GetLegacyContinuityPlaybookWorkbenchResponse>(
        'GetLegacyContinuityPlaybookWorkbench',
        getLegacyContinuityPlaybookWorkbench_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetLegacyContinuityPlaybookWorkbenchRequest.fromBuffer(value),
        ($0.GetLegacyContinuityPlaybookWorkbenchResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.SaveLegacyHouseholdBusinessContinuityRequest,
            $0.SaveLegacyHouseholdBusinessContinuityResponse>(
        'SaveLegacyHouseholdBusinessContinuity',
        saveLegacyHouseholdBusinessContinuity_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SaveLegacyHouseholdBusinessContinuityRequest.fromBuffer(value),
        ($0.SaveLegacyHouseholdBusinessContinuityResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.RunLegacyContinuityDrillOrStageDelegationRequest,
            $0.RunLegacyContinuityDrillOrStageDelegationResponse>(
        'RunLegacyContinuityDrillOrStageDelegation',
        runLegacyContinuityDrillOrStageDelegation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RunLegacyContinuityDrillOrStageDelegationRequest.fromBuffer(
                value),
        ($0.RunLegacyContinuityDrillOrStageDelegationResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.GetLegacyIncapacityDeadmanWorkbenchRequest,
            $0.GetLegacyIncapacityDeadmanWorkbenchResponse>(
        'GetLegacyIncapacityDeadmanWorkbench',
        getLegacyIncapacityDeadmanWorkbench_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetLegacyIncapacityDeadmanWorkbenchRequest.fromBuffer(value),
        ($0.GetLegacyIncapacityDeadmanWorkbenchResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.SaveLegacyIncapacityDeadmanProtocolRequest,
            $0.SaveLegacyIncapacityDeadmanProtocolResponse>(
        'SaveLegacyIncapacityDeadmanProtocol',
        saveLegacyIncapacityDeadmanProtocol_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SaveLegacyIncapacityDeadmanProtocolRequest.fromBuffer(value),
        ($0.SaveLegacyIncapacityDeadmanProtocolResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.SimulateOrCancelLegacyDeadmanReleaseRequest,
            $0.SimulateOrCancelLegacyDeadmanReleaseResponse>(
        'SimulateOrCancelLegacyDeadmanRelease',
        simulateOrCancelLegacyDeadmanRelease_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SimulateOrCancelLegacyDeadmanReleaseRequest.fromBuffer(value),
        ($0.SimulateOrCancelLegacyDeadmanReleaseResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.GetLegacyExecutorWorkspaceWorkbenchRequest,
            $0.GetLegacyExecutorWorkspaceWorkbenchResponse>(
        'GetLegacyExecutorWorkspaceWorkbench',
        getLegacyExecutorWorkspaceWorkbench_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetLegacyExecutorWorkspaceWorkbenchRequest.fromBuffer(value),
        ($0.GetLegacyExecutorWorkspaceWorkbenchResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SaveLegacyExecutorTrusteeWorkspaceRequest,
            $0.SaveLegacyExecutorTrusteeWorkspaceResponse>(
        'SaveLegacyExecutorTrusteeWorkspace',
        saveLegacyExecutorTrusteeWorkspace_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SaveLegacyExecutorTrusteeWorkspaceRequest.fromBuffer(value),
        ($0.SaveLegacyExecutorTrusteeWorkspaceResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.AdvanceLegacySettlementTaskOrResolveDisputeRequest,
            $0.AdvanceLegacySettlementTaskOrResolveDisputeResponse>(
        'AdvanceLegacySettlementTaskOrResolveDispute',
        advanceLegacySettlementTaskOrResolveDispute_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AdvanceLegacySettlementTaskOrResolveDisputeRequest.fromBuffer(
                value),
        ($0.AdvanceLegacySettlementTaskOrResolveDisputeResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.GetLegacySettlementAccountingWorkbenchRequest,
            $0.GetLegacySettlementAccountingWorkbenchResponse>(
        'GetLegacySettlementAccountingWorkbench',
        getLegacySettlementAccountingWorkbench_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetLegacySettlementAccountingWorkbenchRequest.fromBuffer(value),
        ($0.GetLegacySettlementAccountingWorkbenchResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SaveLegacySettlementAccountingRequest,
            $0.SaveLegacySettlementAccountingResponse>(
        'SaveLegacySettlementAccounting',
        saveLegacySettlementAccounting_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SaveLegacySettlementAccountingRequest.fromBuffer(value),
        ($0.SaveLegacySettlementAccountingResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.LockOrReverseLegacyAccountingPeriodRequest,
            $0.LockOrReverseLegacyAccountingPeriodResponse>(
        'LockOrReverseLegacyAccountingPeriod',
        lockOrReverseLegacyAccountingPeriod_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.LockOrReverseLegacyAccountingPeriodRequest.fromBuffer(value),
        ($0.LockOrReverseLegacyAccountingPeriodResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetLegacyDigitalRecoveryWorkbenchRequest,
            $0.GetLegacyDigitalRecoveryWorkbenchResponse>(
        'GetLegacyDigitalRecoveryWorkbench',
        getLegacyDigitalRecoveryWorkbench_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetLegacyDigitalRecoveryWorkbenchRequest.fromBuffer(value),
        ($0.GetLegacyDigitalRecoveryWorkbenchResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SaveLegacyDigitalThresholdRecoveryRequest,
            $0.SaveLegacyDigitalThresholdRecoveryResponse>(
        'SaveLegacyDigitalThresholdRecovery',
        saveLegacyDigitalThresholdRecovery_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SaveLegacyDigitalThresholdRecoveryRequest.fromBuffer(value),
        ($0.SaveLegacyDigitalThresholdRecoveryResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.RunLegacyThresholdCeremonyDryRunOrRotateShareRequest,
            $0.RunLegacyThresholdCeremonyDryRunOrRotateShareResponse>(
        'RunLegacyThresholdCeremonyDryRunOrRotateShare',
        runLegacyThresholdCeremonyDryRunOrRotateShare_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RunLegacyThresholdCeremonyDryRunOrRotateShareRequest.fromBuffer(
                value),
        ($0.RunLegacyThresholdCeremonyDryRunOrRotateShareResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetLegacyHeritageArchiveWorkbenchRequest,
            $0.GetLegacyHeritageArchiveWorkbenchResponse>(
        'GetLegacyHeritageArchiveWorkbench',
        getLegacyHeritageArchiveWorkbench_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetLegacyHeritageArchiveWorkbenchRequest.fromBuffer(value),
        ($0.GetLegacyHeritageArchiveWorkbenchResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.SaveLegacyHeritagePreservationArchiveRequest,
            $0.SaveLegacyHeritagePreservationArchiveResponse>(
        'SaveLegacyHeritagePreservationArchive',
        saveLegacyHeritagePreservationArchive_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SaveLegacyHeritagePreservationArchiveRequest.fromBuffer(value),
        ($0.SaveLegacyHeritagePreservationArchiveResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.VerifyLegacyArchiveFixityOrPreviewTriggerRequest,
            $0.VerifyLegacyArchiveFixityOrPreviewTriggerResponse>(
        'VerifyLegacyArchiveFixityOrPreviewTrigger',
        verifyLegacyArchiveFixityOrPreviewTrigger_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.VerifyLegacyArchiveFixityOrPreviewTriggerRequest.fromBuffer(
                value),
        ($0.VerifyLegacyArchiveFixityOrPreviewTriggerResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.GetLegacyLiquidityReadinessWorkbenchRequest,
            $0.GetLegacyLiquidityReadinessWorkbenchResponse>(
        'GetLegacyLiquidityReadinessWorkbench',
        getLegacyLiquidityReadinessWorkbench_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetLegacyLiquidityReadinessWorkbenchRequest.fromBuffer(value),
        ($0.GetLegacyLiquidityReadinessWorkbenchResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.SaveLegacyLiquidityInsuranceReadinessRequest,
            $0.SaveLegacyLiquidityInsuranceReadinessResponse>(
        'SaveLegacyLiquidityInsuranceReadiness',
        saveLegacyLiquidityInsuranceReadiness_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SaveLegacyLiquidityInsuranceReadinessRequest.fromBuffer(value),
        ($0.SaveLegacyLiquidityInsuranceReadinessResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.StressTestLegacyLiquidityOrRouteCounselRequest,
            $0.StressTestLegacyLiquidityOrRouteCounselResponse>(
        'StressTestLegacyLiquidityOrRouteCounsel',
        stressTestLegacyLiquidityOrRouteCounsel_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.StressTestLegacyLiquidityOrRouteCounselRequest.fromBuffer(value),
        ($0.StressTestLegacyLiquidityOrRouteCounselResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.GetLegacyCounselGovernanceWorkbenchRequest,
            $0.GetLegacyCounselGovernanceWorkbenchResponse>(
        'GetLegacyCounselGovernanceWorkbench',
        getLegacyCounselGovernanceWorkbench_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetLegacyCounselGovernanceWorkbenchRequest.fromBuffer(value),
        ($0.GetLegacyCounselGovernanceWorkbenchResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SaveLegacyCounselFamilyGovernanceRequest,
            $0.SaveLegacyCounselFamilyGovernanceResponse>(
        'SaveLegacyCounselFamilyGovernance',
        saveLegacyCounselFamilyGovernance_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SaveLegacyCounselFamilyGovernanceRequest.fromBuffer(value),
        ($0.SaveLegacyCounselFamilyGovernanceResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.UnlockLegacyStewardshipModuleOrRevokeCounselRequest,
            $0.UnlockLegacyStewardshipModuleOrRevokeCounselResponse>(
        'UnlockLegacyStewardshipModuleOrRevokeCounsel',
        unlockLegacyStewardshipModuleOrRevokeCounsel_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UnlockLegacyStewardshipModuleOrRevokeCounselRequest.fromBuffer(
                value),
        ($0.UnlockLegacyStewardshipModuleOrRevokeCounselResponse value) =>
            value.writeToBuffer()));
  }

  $async.Future<$0.StoreDocumentResponse> storeDocument_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.StoreDocumentRequest> $request) async {
    return storeDocument($call, await $request);
  }

  $async.Future<$0.StoreDocumentResponse> storeDocument(
      $grpc.ServiceCall call, $0.StoreDocumentRequest request);

  $async.Future<$0.ListAssetsResponse> listAssets_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ListAssetsRequest> $request) async {
    return listAssets($call, await $request);
  }

  $async.Future<$0.ListAssetsResponse> listAssets(
      $grpc.ServiceCall call, $0.ListAssetsRequest request);

  $async.Future<$0.GetHeritageStatsResponse> getHeritageStats_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetHeritageStatsRequest> $request) async {
    return getHeritageStats($call, await $request);
  }

  $async.Future<$0.GetHeritageStatsResponse> getHeritageStats(
      $grpc.ServiceCall call, $0.GetHeritageStatsRequest request);

  $async.Future<$0.StoreEncryptedBlobResponse> storeEncryptedBlob_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.StoreEncryptedBlobRequest> $request) async {
    return storeEncryptedBlob($call, await $request);
  }

  $async.Future<$0.StoreEncryptedBlobResponse> storeEncryptedBlob(
      $grpc.ServiceCall call, $0.StoreEncryptedBlobRequest request);

  $async.Future<$0.GetEncryptedBlobResponse> getEncryptedBlob_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetEncryptedBlobRequest> $request) async {
    return getEncryptedBlob($call, await $request);
  }

  $async.Future<$0.GetEncryptedBlobResponse> getEncryptedBlob(
      $grpc.ServiceCall call, $0.GetEncryptedBlobRequest request);

  $async.Future<$0.ListMyEncryptedBlobsResponse> listMyEncryptedBlobs_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListMyEncryptedBlobsRequest> $request) async {
    return listMyEncryptedBlobs($call, await $request);
  }

  $async.Future<$0.ListMyEncryptedBlobsResponse> listMyEncryptedBlobs(
      $grpc.ServiceCall call, $0.ListMyEncryptedBlobsRequest request);

  $async.Future<$0.StoreRecoveryShareResponse> storeRecoveryShare_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.StoreRecoveryShareRequest> $request) async {
    return storeRecoveryShare($call, await $request);
  }

  $async.Future<$0.StoreRecoveryShareResponse> storeRecoveryShare(
      $grpc.ServiceCall call, $0.StoreRecoveryShareRequest request);

  $async.Future<$0.ListMyRecoverySharesResponse> listMyRecoveryShares_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListMyRecoverySharesRequest> $request) async {
    return listMyRecoveryShares($call, await $request);
  }

  $async.Future<$0.ListMyRecoverySharesResponse> listMyRecoveryShares(
      $grpc.ServiceCall call, $0.ListMyRecoverySharesRequest request);

  $async.Future<$0.DeleteRecoveryShareResponse> deleteRecoveryShare_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.DeleteRecoveryShareRequest> $request) async {
    return deleteRecoveryShare($call, await $request);
  }

  $async.Future<$0.DeleteRecoveryShareResponse> deleteRecoveryShare(
      $grpc.ServiceCall call, $0.DeleteRecoveryShareRequest request);

  $async.Future<$0.ListLegacyCategoriesResponse> listLegacyCategories_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListLegacyCategoriesRequest> $request) async {
    return listLegacyCategories($call, await $request);
  }

  $async.Future<$0.ListLegacyCategoriesResponse> listLegacyCategories(
      $grpc.ServiceCall call, $0.ListLegacyCategoriesRequest request);

  $async.Future<$0.AssignAssetCategoryResponse> assignAssetCategory_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.AssignAssetCategoryRequest> $request) async {
    return assignAssetCategory($call, await $request);
  }

  $async.Future<$0.AssignAssetCategoryResponse> assignAssetCategory(
      $grpc.ServiceCall call, $0.AssignAssetCategoryRequest request);

  $async.Future<$0.UnassignAssetCategoryResponse> unassignAssetCategory_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.UnassignAssetCategoryRequest> $request) async {
    return unassignAssetCategory($call, await $request);
  }

  $async.Future<$0.UnassignAssetCategoryResponse> unassignAssetCategory(
      $grpc.ServiceCall call, $0.UnassignAssetCategoryRequest request);

  $async.Future<$0.ListAssetCategoriesResponse> listAssetCategories_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListAssetCategoriesRequest> $request) async {
    return listAssetCategories($call, await $request);
  }

  $async.Future<$0.ListAssetCategoriesResponse> listAssetCategories(
      $grpc.ServiceCall call, $0.ListAssetCategoriesRequest request);

  $async.Future<$0.RecordAssetVersionResponse> recordAssetVersion_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.RecordAssetVersionRequest> $request) async {
    return recordAssetVersion($call, await $request);
  }

  $async.Future<$0.RecordAssetVersionResponse> recordAssetVersion(
      $grpc.ServiceCall call, $0.RecordAssetVersionRequest request);

  $async.Future<$0.ListAssetVersionsResponse> listAssetVersions_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListAssetVersionsRequest> $request) async {
    return listAssetVersions($call, await $request);
  }

  $async.Future<$0.ListAssetVersionsResponse> listAssetVersions(
      $grpc.ServiceCall call, $0.ListAssetVersionsRequest request);

  $async.Future<$0.GetEstateReadinessResponse> getEstateReadiness_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetEstateReadinessRequest> $request) async {
    return getEstateReadiness($call, await $request);
  }

  $async.Future<$0.GetEstateReadinessResponse> getEstateReadiness(
      $grpc.ServiceCall call, $0.GetEstateReadinessRequest request);

  $async.Future<$0.ListMyBeneficiariesResponse> listMyBeneficiaries_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListMyBeneficiariesRequest> $request) async {
    return listMyBeneficiaries($call, await $request);
  }

  $async.Future<$0.ListMyBeneficiariesResponse> listMyBeneficiaries(
      $grpc.ServiceCall call, $0.ListMyBeneficiariesRequest request);

  $async.Future<$0.AddBeneficiaryResponse> addBeneficiary_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.AddBeneficiaryRequest> $request) async {
    return addBeneficiary($call, await $request);
  }

  $async.Future<$0.AddBeneficiaryResponse> addBeneficiary(
      $grpc.ServiceCall call, $0.AddBeneficiaryRequest request);

  $async.Future<$0.RemoveBeneficiaryResponse> removeBeneficiary_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.RemoveBeneficiaryRequest> $request) async {
    return removeBeneficiary($call, await $request);
  }

  $async.Future<$0.RemoveBeneficiaryResponse> removeBeneficiary(
      $grpc.ServiceCall call, $0.RemoveBeneficiaryRequest request);

  $async.Future<$0.GetDeadManSwitchResponse> getDeadManSwitch_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetDeadManSwitchRequest> $request) async {
    return getDeadManSwitch($call, await $request);
  }

  $async.Future<$0.GetDeadManSwitchResponse> getDeadManSwitch(
      $grpc.ServiceCall call, $0.GetDeadManSwitchRequest request);

  $async.Future<$0.ConfigureDeadManSwitchResponse> configureDeadManSwitch_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ConfigureDeadManSwitchRequest> $request) async {
    return configureDeadManSwitch($call, await $request);
  }

  $async.Future<$0.ConfigureDeadManSwitchResponse> configureDeadManSwitch(
      $grpc.ServiceCall call, $0.ConfigureDeadManSwitchRequest request);

  $async.Future<$0.CheckInDeadManSwitchResponse> checkInDeadManSwitch_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CheckInDeadManSwitchRequest> $request) async {
    return checkInDeadManSwitch($call, await $request);
  }

  $async.Future<$0.CheckInDeadManSwitchResponse> checkInDeadManSwitch(
      $grpc.ServiceCall call, $0.CheckInDeadManSwitchRequest request);

  $async.Future<$0.CreateAnchorResponse> createAnchor_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CreateAnchorRequest> $request) async {
    return createAnchor($call, await $request);
  }

  $async.Future<$0.CreateAnchorResponse> createAnchor(
      $grpc.ServiceCall call, $0.CreateAnchorRequest request);

  $async.Future<$0.ListMyAnchorsResponse> listMyAnchors_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListMyAnchorsRequest> $request) async {
    return listMyAnchors($call, await $request);
  }

  $async.Future<$0.ListMyAnchorsResponse> listMyAnchors(
      $grpc.ServiceCall call, $0.ListMyAnchorsRequest request);

  $async.Future<$0.ListLawyersResponse> listLawyers_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ListLawyersRequest> $request) async {
    return listLawyers($call, await $request);
  }

  $async.Future<$0.ListLawyersResponse> listLawyers(
      $grpc.ServiceCall call, $0.ListLawyersRequest request);

  $async.Future<$0.ListNotariesResponse> listNotaries_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListNotariesRequest> $request) async {
    return listNotaries($call, await $request);
  }

  $async.Future<$0.ListNotariesResponse> listNotaries(
      $grpc.ServiceCall call, $0.ListNotariesRequest request);

  $async.Future<$0.ListTemplatesResponse> listTemplates_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListTemplatesRequest> $request) async {
    return listTemplates($call, await $request);
  }

  $async.Future<$0.ListTemplatesResponse> listTemplates(
      $grpc.ServiceCall call, $0.ListTemplatesRequest request);

  $async.Future<$0.GetTemplateResponse> getTemplate_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetTemplateRequest> $request) async {
    return getTemplate($call, await $request);
  }

  $async.Future<$0.GetTemplateResponse> getTemplate(
      $grpc.ServiceCall call, $0.GetTemplateRequest request);

  $async.Future<$0.GenerateDocumentResponse> generateDocument_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GenerateDocumentRequest> $request) async {
    return generateDocument($call, await $request);
  }

  $async.Future<$0.GenerateDocumentResponse> generateDocument(
      $grpc.ServiceCall call, $0.GenerateDocumentRequest request);

  $async.Future<$0.ListMyGeneratedDocumentsResponse>
      listMyGeneratedDocuments_Pre($grpc.ServiceCall $call,
          $async.Future<$0.ListMyGeneratedDocumentsRequest> $request) async {
    return listMyGeneratedDocuments($call, await $request);
  }

  $async.Future<$0.ListMyGeneratedDocumentsResponse> listMyGeneratedDocuments(
      $grpc.ServiceCall call, $0.ListMyGeneratedDocumentsRequest request);

  $async.Future<$0.ListMyHandoffsResponse> listMyHandoffs_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListMyHandoffsRequest> $request) async {
    return listMyHandoffs($call, await $request);
  }

  $async.Future<$0.ListMyHandoffsResponse> listMyHandoffs(
      $grpc.ServiceCall call, $0.ListMyHandoffsRequest request);

  $async.Future<$0.AcceptHandoffResponse> acceptHandoff_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.AcceptHandoffRequest> $request) async {
    return acceptHandoff($call, await $request);
  }

  $async.Future<$0.AcceptHandoffResponse> acceptHandoff(
      $grpc.ServiceCall call, $0.AcceptHandoffRequest request);

  $async.Future<$0.DismissHandoffResponse> dismissHandoff_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.DismissHandoffRequest> $request) async {
    return dismissHandoff($call, await $request);
  }

  $async.Future<$0.DismissHandoffResponse> dismissHandoff(
      $grpc.ServiceCall call, $0.DismissHandoffRequest request);

  $async.Future<$0.GetEstateSummaryResponse> getEstateSummary_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetEstateSummaryRequest> $request) async {
    return getEstateSummary($call, await $request);
  }

  $async.Future<$0.GetEstateSummaryResponse> getEstateSummary(
      $grpc.ServiceCall call, $0.GetEstateSummaryRequest request);

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

  $async.Future<$0.AddLetterOfWishesResponse> addLetterOfWishes_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.AddLetterOfWishesRequest> $request) async {
    return addLetterOfWishes($call, await $request);
  }

  $async.Future<$0.AddLetterOfWishesResponse> addLetterOfWishes(
      $grpc.ServiceCall call, $0.AddLetterOfWishesRequest request);

  $async.Future<$0.ListMyLettersOfWishesResponse> listMyLettersOfWishes_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListMyLettersOfWishesRequest> $request) async {
    return listMyLettersOfWishes($call, await $request);
  }

  $async.Future<$0.ListMyLettersOfWishesResponse> listMyLettersOfWishes(
      $grpc.ServiceCall call, $0.ListMyLettersOfWishesRequest request);

  $async.Future<$0.RemoveLetterOfWishesResponse> removeLetterOfWishes_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.RemoveLetterOfWishesRequest> $request) async {
    return removeLetterOfWishes($call, await $request);
  }

  $async.Future<$0.RemoveLetterOfWishesResponse> removeLetterOfWishes(
      $grpc.ServiceCall call, $0.RemoveLetterOfWishesRequest request);

  $async.Future<$0.GenerateLegacyAlmanacResponse> generateLegacyAlmanac_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GenerateLegacyAlmanacRequest> $request) async {
    return generateLegacyAlmanac($call, await $request);
  }

  $async.Future<$0.GenerateLegacyAlmanacResponse> generateLegacyAlmanac(
      $grpc.ServiceCall call, $0.GenerateLegacyAlmanacRequest request);

  $async.Future<$0.ListIpPortfolioResponse> listIpPortfolio_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListIpPortfolioRequest> $request) async {
    return listIpPortfolio($call, await $request);
  }

  $async.Future<$0.ListIpPortfolioResponse> listIpPortfolio(
      $grpc.ServiceCall call, $0.ListIpPortfolioRequest request);

  $async.Future<$0.CreateLegacyShareResponse> createLegacyShare_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CreateLegacyShareRequest> $request) async {
    return createLegacyShare($call, await $request);
  }

  $async.Future<$0.CreateLegacyShareResponse> createLegacyShare(
      $grpc.ServiceCall call, $0.CreateLegacyShareRequest request);

  $async.Future<$0.ListMyLegacySharesResponse> listMyLegacyShares_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListMyLegacySharesRequest> $request) async {
    return listMyLegacyShares($call, await $request);
  }

  $async.Future<$0.ListMyLegacySharesResponse> listMyLegacyShares(
      $grpc.ServiceCall call, $0.ListMyLegacySharesRequest request);

  $async.Future<$0.RevokeLegacyShareResponse> revokeLegacyShare_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.RevokeLegacyShareRequest> $request) async {
    return revokeLegacyShare($call, await $request);
  }

  $async.Future<$0.RevokeLegacyShareResponse> revokeLegacyShare(
      $grpc.ServiceCall call, $0.RevokeLegacyShareRequest request);

  $async.Future<$0.ParseDocumentExpiryResponse> parseDocumentExpiry_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ParseDocumentExpiryRequest> $request) async {
    return parseDocumentExpiry($call, await $request);
  }

  $async.Future<$0.ParseDocumentExpiryResponse> parseDocumentExpiry(
      $grpc.ServiceCall call, $0.ParseDocumentExpiryRequest request);

  $async.Future<$0.GetLegacyLivingInventoryWorkbenchResponse>
      getLegacyLivingInventoryWorkbench_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GetLegacyLivingInventoryWorkbenchRequest>
              $request) async {
    return getLegacyLivingInventoryWorkbench($call, await $request);
  }

  $async.Future<$0.GetLegacyLivingInventoryWorkbenchResponse>
      getLegacyLivingInventoryWorkbench($grpc.ServiceCall call,
          $0.GetLegacyLivingInventoryWorkbenchRequest request);

  $async.Future<$0.SaveLegacyLivingEstateInventoryResponse>
      saveLegacyLivingEstateInventory_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.SaveLegacyLivingEstateInventoryRequest>
              $request) async {
    return saveLegacyLivingEstateInventory($call, await $request);
  }

  $async.Future<$0.SaveLegacyLivingEstateInventoryResponse>
      saveLegacyLivingEstateInventory($grpc.ServiceCall call,
          $0.SaveLegacyLivingEstateInventoryRequest request);

  $async.Future<$0.SignOffLegacyQuarterlyPlanReviewResponse>
      signOffLegacyQuarterlyPlanReview_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.SignOffLegacyQuarterlyPlanReviewRequest>
              $request) async {
    return signOffLegacyQuarterlyPlanReview($call, await $request);
  }

  $async.Future<$0.SignOffLegacyQuarterlyPlanReviewResponse>
      signOffLegacyQuarterlyPlanReview($grpc.ServiceCall call,
          $0.SignOffLegacyQuarterlyPlanReviewRequest request);

  $async.Future<$0.GetLegacyLifeEventAlignmentWorkbenchResponse>
      getLegacyLifeEventAlignmentWorkbench_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GetLegacyLifeEventAlignmentWorkbenchRequest>
              $request) async {
    return getLegacyLifeEventAlignmentWorkbench($call, await $request);
  }

  $async.Future<$0.GetLegacyLifeEventAlignmentWorkbenchResponse>
      getLegacyLifeEventAlignmentWorkbench($grpc.ServiceCall call,
          $0.GetLegacyLifeEventAlignmentWorkbenchRequest request);

  $async.Future<$0.SaveLegacyLifeEventAlignmentResponse>
      saveLegacyLifeEventAlignment_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.SaveLegacyLifeEventAlignmentRequest>
              $request) async {
    return saveLegacyLifeEventAlignment($call, await $request);
  }

  $async.Future<$0.SaveLegacyLifeEventAlignmentResponse>
      saveLegacyLifeEventAlignment($grpc.ServiceCall call,
          $0.SaveLegacyLifeEventAlignmentRequest request);

  $async.Future<$0.VerifyLegacyAlignmentInstitutionEvidenceResponse>
      verifyLegacyAlignmentInstitutionEvidence_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.VerifyLegacyAlignmentInstitutionEvidenceRequest>
              $request) async {
    return verifyLegacyAlignmentInstitutionEvidence($call, await $request);
  }

  $async.Future<$0.VerifyLegacyAlignmentInstitutionEvidenceResponse>
      verifyLegacyAlignmentInstitutionEvidence($grpc.ServiceCall call,
          $0.VerifyLegacyAlignmentInstitutionEvidenceRequest request);

  $async.Future<$0.GetLegacySecureDocumentVaultWorkbenchResponse>
      getLegacySecureDocumentVaultWorkbench_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GetLegacySecureDocumentVaultWorkbenchRequest>
              $request) async {
    return getLegacySecureDocumentVaultWorkbench($call, await $request);
  }

  $async.Future<$0.GetLegacySecureDocumentVaultWorkbenchResponse>
      getLegacySecureDocumentVaultWorkbench($grpc.ServiceCall call,
          $0.GetLegacySecureDocumentVaultWorkbenchRequest request);

  $async.Future<$0.SaveLegacySecureDocumentVaultResponse>
      saveLegacySecureDocumentVault_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.SaveLegacySecureDocumentVaultRequest>
              $request) async {
    return saveLegacySecureDocumentVault($call, await $request);
  }

  $async.Future<$0.SaveLegacySecureDocumentVaultResponse>
      saveLegacySecureDocumentVault($grpc.ServiceCall call,
          $0.SaveLegacySecureDocumentVaultRequest request);

  $async.Future<$0.LockOrExportLegacyDocumentCustodyResponse>
      lockOrExportLegacyDocumentCustody_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.LockOrExportLegacyDocumentCustodyRequest>
              $request) async {
    return lockOrExportLegacyDocumentCustody($call, await $request);
  }

  $async.Future<$0.LockOrExportLegacyDocumentCustodyResponse>
      lockOrExportLegacyDocumentCustody($grpc.ServiceCall call,
          $0.LockOrExportLegacyDocumentCustodyRequest request);

  $async.Future<$0.GetLegacyJurisdictionDocumentWorkbenchResponse>
      getLegacyJurisdictionDocumentWorkbench_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GetLegacyJurisdictionDocumentWorkbenchRequest>
              $request) async {
    return getLegacyJurisdictionDocumentWorkbench($call, await $request);
  }

  $async.Future<$0.GetLegacyJurisdictionDocumentWorkbenchResponse>
      getLegacyJurisdictionDocumentWorkbench($grpc.ServiceCall call,
          $0.GetLegacyJurisdictionDocumentWorkbenchRequest request);

  $async.Future<$0.SaveLegacyJurisdictionDocumentSystemResponse>
      saveLegacyJurisdictionDocumentSystem_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.SaveLegacyJurisdictionDocumentSystemRequest>
              $request) async {
    return saveLegacyJurisdictionDocumentSystem($call, await $request);
  }

  $async.Future<$0.SaveLegacyJurisdictionDocumentSystemResponse>
      saveLegacyJurisdictionDocumentSystem($grpc.ServiceCall call,
          $0.SaveLegacyJurisdictionDocumentSystemRequest request);

  $async.Future<$0.TriggerLegacyCounselReviewOrLockExecutionResponse>
      triggerLegacyCounselReviewOrLockExecution_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.TriggerLegacyCounselReviewOrLockExecutionRequest>
              $request) async {
    return triggerLegacyCounselReviewOrLockExecution($call, await $request);
  }

  $async.Future<$0.TriggerLegacyCounselReviewOrLockExecutionResponse>
      triggerLegacyCounselReviewOrLockExecution($grpc.ServiceCall call,
          $0.TriggerLegacyCounselReviewOrLockExecutionRequest request);

  $async.Future<$0.GetLegacyContinuityPlaybookWorkbenchResponse>
      getLegacyContinuityPlaybookWorkbench_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GetLegacyContinuityPlaybookWorkbenchRequest>
              $request) async {
    return getLegacyContinuityPlaybookWorkbench($call, await $request);
  }

  $async.Future<$0.GetLegacyContinuityPlaybookWorkbenchResponse>
      getLegacyContinuityPlaybookWorkbench($grpc.ServiceCall call,
          $0.GetLegacyContinuityPlaybookWorkbenchRequest request);

  $async.Future<$0.SaveLegacyHouseholdBusinessContinuityResponse>
      saveLegacyHouseholdBusinessContinuity_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.SaveLegacyHouseholdBusinessContinuityRequest>
              $request) async {
    return saveLegacyHouseholdBusinessContinuity($call, await $request);
  }

  $async.Future<$0.SaveLegacyHouseholdBusinessContinuityResponse>
      saveLegacyHouseholdBusinessContinuity($grpc.ServiceCall call,
          $0.SaveLegacyHouseholdBusinessContinuityRequest request);

  $async.Future<$0.RunLegacyContinuityDrillOrStageDelegationResponse>
      runLegacyContinuityDrillOrStageDelegation_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.RunLegacyContinuityDrillOrStageDelegationRequest>
              $request) async {
    return runLegacyContinuityDrillOrStageDelegation($call, await $request);
  }

  $async.Future<$0.RunLegacyContinuityDrillOrStageDelegationResponse>
      runLegacyContinuityDrillOrStageDelegation($grpc.ServiceCall call,
          $0.RunLegacyContinuityDrillOrStageDelegationRequest request);

  $async.Future<$0.GetLegacyIncapacityDeadmanWorkbenchResponse>
      getLegacyIncapacityDeadmanWorkbench_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GetLegacyIncapacityDeadmanWorkbenchRequest>
              $request) async {
    return getLegacyIncapacityDeadmanWorkbench($call, await $request);
  }

  $async.Future<$0.GetLegacyIncapacityDeadmanWorkbenchResponse>
      getLegacyIncapacityDeadmanWorkbench($grpc.ServiceCall call,
          $0.GetLegacyIncapacityDeadmanWorkbenchRequest request);

  $async.Future<$0.SaveLegacyIncapacityDeadmanProtocolResponse>
      saveLegacyIncapacityDeadmanProtocol_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.SaveLegacyIncapacityDeadmanProtocolRequest>
              $request) async {
    return saveLegacyIncapacityDeadmanProtocol($call, await $request);
  }

  $async.Future<$0.SaveLegacyIncapacityDeadmanProtocolResponse>
      saveLegacyIncapacityDeadmanProtocol($grpc.ServiceCall call,
          $0.SaveLegacyIncapacityDeadmanProtocolRequest request);

  $async.Future<$0.SimulateOrCancelLegacyDeadmanReleaseResponse>
      simulateOrCancelLegacyDeadmanRelease_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.SimulateOrCancelLegacyDeadmanReleaseRequest>
              $request) async {
    return simulateOrCancelLegacyDeadmanRelease($call, await $request);
  }

  $async.Future<$0.SimulateOrCancelLegacyDeadmanReleaseResponse>
      simulateOrCancelLegacyDeadmanRelease($grpc.ServiceCall call,
          $0.SimulateOrCancelLegacyDeadmanReleaseRequest request);

  $async.Future<$0.GetLegacyExecutorWorkspaceWorkbenchResponse>
      getLegacyExecutorWorkspaceWorkbench_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GetLegacyExecutorWorkspaceWorkbenchRequest>
              $request) async {
    return getLegacyExecutorWorkspaceWorkbench($call, await $request);
  }

  $async.Future<$0.GetLegacyExecutorWorkspaceWorkbenchResponse>
      getLegacyExecutorWorkspaceWorkbench($grpc.ServiceCall call,
          $0.GetLegacyExecutorWorkspaceWorkbenchRequest request);

  $async.Future<$0.SaveLegacyExecutorTrusteeWorkspaceResponse>
      saveLegacyExecutorTrusteeWorkspace_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.SaveLegacyExecutorTrusteeWorkspaceRequest>
              $request) async {
    return saveLegacyExecutorTrusteeWorkspace($call, await $request);
  }

  $async.Future<$0.SaveLegacyExecutorTrusteeWorkspaceResponse>
      saveLegacyExecutorTrusteeWorkspace($grpc.ServiceCall call,
          $0.SaveLegacyExecutorTrusteeWorkspaceRequest request);

  $async.Future<$0.AdvanceLegacySettlementTaskOrResolveDisputeResponse>
      advanceLegacySettlementTaskOrResolveDispute_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.AdvanceLegacySettlementTaskOrResolveDisputeRequest>
              $request) async {
    return advanceLegacySettlementTaskOrResolveDispute($call, await $request);
  }

  $async.Future<$0.AdvanceLegacySettlementTaskOrResolveDisputeResponse>
      advanceLegacySettlementTaskOrResolveDispute($grpc.ServiceCall call,
          $0.AdvanceLegacySettlementTaskOrResolveDisputeRequest request);

  $async.Future<$0.GetLegacySettlementAccountingWorkbenchResponse>
      getLegacySettlementAccountingWorkbench_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GetLegacySettlementAccountingWorkbenchRequest>
              $request) async {
    return getLegacySettlementAccountingWorkbench($call, await $request);
  }

  $async.Future<$0.GetLegacySettlementAccountingWorkbenchResponse>
      getLegacySettlementAccountingWorkbench($grpc.ServiceCall call,
          $0.GetLegacySettlementAccountingWorkbenchRequest request);

  $async.Future<$0.SaveLegacySettlementAccountingResponse>
      saveLegacySettlementAccounting_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.SaveLegacySettlementAccountingRequest>
              $request) async {
    return saveLegacySettlementAccounting($call, await $request);
  }

  $async.Future<$0.SaveLegacySettlementAccountingResponse>
      saveLegacySettlementAccounting($grpc.ServiceCall call,
          $0.SaveLegacySettlementAccountingRequest request);

  $async.Future<$0.LockOrReverseLegacyAccountingPeriodResponse>
      lockOrReverseLegacyAccountingPeriod_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.LockOrReverseLegacyAccountingPeriodRequest>
              $request) async {
    return lockOrReverseLegacyAccountingPeriod($call, await $request);
  }

  $async.Future<$0.LockOrReverseLegacyAccountingPeriodResponse>
      lockOrReverseLegacyAccountingPeriod($grpc.ServiceCall call,
          $0.LockOrReverseLegacyAccountingPeriodRequest request);

  $async.Future<$0.GetLegacyDigitalRecoveryWorkbenchResponse>
      getLegacyDigitalRecoveryWorkbench_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GetLegacyDigitalRecoveryWorkbenchRequest>
              $request) async {
    return getLegacyDigitalRecoveryWorkbench($call, await $request);
  }

  $async.Future<$0.GetLegacyDigitalRecoveryWorkbenchResponse>
      getLegacyDigitalRecoveryWorkbench($grpc.ServiceCall call,
          $0.GetLegacyDigitalRecoveryWorkbenchRequest request);

  $async.Future<$0.SaveLegacyDigitalThresholdRecoveryResponse>
      saveLegacyDigitalThresholdRecovery_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.SaveLegacyDigitalThresholdRecoveryRequest>
              $request) async {
    return saveLegacyDigitalThresholdRecovery($call, await $request);
  }

  $async.Future<$0.SaveLegacyDigitalThresholdRecoveryResponse>
      saveLegacyDigitalThresholdRecovery($grpc.ServiceCall call,
          $0.SaveLegacyDigitalThresholdRecoveryRequest request);

  $async.Future<$0.RunLegacyThresholdCeremonyDryRunOrRotateShareResponse>
      runLegacyThresholdCeremonyDryRunOrRotateShare_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.RunLegacyThresholdCeremonyDryRunOrRotateShareRequest>
              $request) async {
    return runLegacyThresholdCeremonyDryRunOrRotateShare($call, await $request);
  }

  $async.Future<$0.RunLegacyThresholdCeremonyDryRunOrRotateShareResponse>
      runLegacyThresholdCeremonyDryRunOrRotateShare($grpc.ServiceCall call,
          $0.RunLegacyThresholdCeremonyDryRunOrRotateShareRequest request);

  $async.Future<$0.GetLegacyHeritageArchiveWorkbenchResponse>
      getLegacyHeritageArchiveWorkbench_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GetLegacyHeritageArchiveWorkbenchRequest>
              $request) async {
    return getLegacyHeritageArchiveWorkbench($call, await $request);
  }

  $async.Future<$0.GetLegacyHeritageArchiveWorkbenchResponse>
      getLegacyHeritageArchiveWorkbench($grpc.ServiceCall call,
          $0.GetLegacyHeritageArchiveWorkbenchRequest request);

  $async.Future<$0.SaveLegacyHeritagePreservationArchiveResponse>
      saveLegacyHeritagePreservationArchive_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.SaveLegacyHeritagePreservationArchiveRequest>
              $request) async {
    return saveLegacyHeritagePreservationArchive($call, await $request);
  }

  $async.Future<$0.SaveLegacyHeritagePreservationArchiveResponse>
      saveLegacyHeritagePreservationArchive($grpc.ServiceCall call,
          $0.SaveLegacyHeritagePreservationArchiveRequest request);

  $async.Future<$0.VerifyLegacyArchiveFixityOrPreviewTriggerResponse>
      verifyLegacyArchiveFixityOrPreviewTrigger_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.VerifyLegacyArchiveFixityOrPreviewTriggerRequest>
              $request) async {
    return verifyLegacyArchiveFixityOrPreviewTrigger($call, await $request);
  }

  $async.Future<$0.VerifyLegacyArchiveFixityOrPreviewTriggerResponse>
      verifyLegacyArchiveFixityOrPreviewTrigger($grpc.ServiceCall call,
          $0.VerifyLegacyArchiveFixityOrPreviewTriggerRequest request);

  $async.Future<$0.GetLegacyLiquidityReadinessWorkbenchResponse>
      getLegacyLiquidityReadinessWorkbench_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GetLegacyLiquidityReadinessWorkbenchRequest>
              $request) async {
    return getLegacyLiquidityReadinessWorkbench($call, await $request);
  }

  $async.Future<$0.GetLegacyLiquidityReadinessWorkbenchResponse>
      getLegacyLiquidityReadinessWorkbench($grpc.ServiceCall call,
          $0.GetLegacyLiquidityReadinessWorkbenchRequest request);

  $async.Future<$0.SaveLegacyLiquidityInsuranceReadinessResponse>
      saveLegacyLiquidityInsuranceReadiness_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.SaveLegacyLiquidityInsuranceReadinessRequest>
              $request) async {
    return saveLegacyLiquidityInsuranceReadiness($call, await $request);
  }

  $async.Future<$0.SaveLegacyLiquidityInsuranceReadinessResponse>
      saveLegacyLiquidityInsuranceReadiness($grpc.ServiceCall call,
          $0.SaveLegacyLiquidityInsuranceReadinessRequest request);

  $async.Future<$0.StressTestLegacyLiquidityOrRouteCounselResponse>
      stressTestLegacyLiquidityOrRouteCounsel_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.StressTestLegacyLiquidityOrRouteCounselRequest>
              $request) async {
    return stressTestLegacyLiquidityOrRouteCounsel($call, await $request);
  }

  $async.Future<$0.StressTestLegacyLiquidityOrRouteCounselResponse>
      stressTestLegacyLiquidityOrRouteCounsel($grpc.ServiceCall call,
          $0.StressTestLegacyLiquidityOrRouteCounselRequest request);

  $async.Future<$0.GetLegacyCounselGovernanceWorkbenchResponse>
      getLegacyCounselGovernanceWorkbench_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GetLegacyCounselGovernanceWorkbenchRequest>
              $request) async {
    return getLegacyCounselGovernanceWorkbench($call, await $request);
  }

  $async.Future<$0.GetLegacyCounselGovernanceWorkbenchResponse>
      getLegacyCounselGovernanceWorkbench($grpc.ServiceCall call,
          $0.GetLegacyCounselGovernanceWorkbenchRequest request);

  $async.Future<$0.SaveLegacyCounselFamilyGovernanceResponse>
      saveLegacyCounselFamilyGovernance_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.SaveLegacyCounselFamilyGovernanceRequest>
              $request) async {
    return saveLegacyCounselFamilyGovernance($call, await $request);
  }

  $async.Future<$0.SaveLegacyCounselFamilyGovernanceResponse>
      saveLegacyCounselFamilyGovernance($grpc.ServiceCall call,
          $0.SaveLegacyCounselFamilyGovernanceRequest request);

  $async.Future<$0.UnlockLegacyStewardshipModuleOrRevokeCounselResponse>
      unlockLegacyStewardshipModuleOrRevokeCounsel_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.UnlockLegacyStewardshipModuleOrRevokeCounselRequest>
              $request) async {
    return unlockLegacyStewardshipModuleOrRevokeCounsel($call, await $request);
  }

  $async.Future<$0.UnlockLegacyStewardshipModuleOrRevokeCounselResponse>
      unlockLegacyStewardshipModuleOrRevokeCounsel($grpc.ServiceCall call,
          $0.UnlockLegacyStewardshipModuleOrRevokeCounselRequest request);
}
