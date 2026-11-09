// This is a generated file - do not edit.
//
// Generated from sttattus/dominion/v1/dominion.proto.

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

import 'dominion.pb.dart' as $0;

export 'dominion.pb.dart';

@$pb.GrpcServiceName('sttattus.dominion.v1.DominionService')
class DominionServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  DominionServiceClient(super.channel, {super.options, super.interceptors});

  /// Sovereignty Protocol: Verified Territorial Control
  $grpc.ResponseFuture<$0.SyncPropertiesResponse> syncProperties(
    $0.SyncPropertiesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$syncProperties, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListTerritoriesResponse> listTerritories(
    $0.ListTerritoriesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listTerritories, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetDominionStatsResponse> getDominionStats(
    $0.GetDominionStatsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getDominionStats, request, options: options);
  }

  /// Hard Perks
  /// Deprecated: use CreateLoungePass. This minted a credential that persisted
  /// nowhere and could not be revoked, listed or audited, while
  /// CreateLoungePass — gating on identical standing — wrote a revocable row.
  /// The handler now delegates to CreateLoungePass so the two cannot drift,
  /// and `lounge_key_jwt` carries that pass's token. No client calls this.
  @$core.Deprecated('This method is deprecated')
  $grpc.ResponseFuture<$0.GetLoungeKeyResponse> getLoungeKey(
    $0.GetLoungeKeyRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getLoungeKey, request, options: options);
  }

  /// D14.3 — AVM estimate (Zillow + Rightmove pilot).
  $grpc.ResponseFuture<$0.EstimatePropertyValueResponse> estimatePropertyValue(
    $0.EstimatePropertyValueRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$estimatePropertyValue, request, options: options);
  }

  /// D14.4 — verification pipeline.
  $grpc.ResponseFuture<$0.SubmitDeedResponse> submitDeed(
    $0.SubmitDeedRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$submitDeed, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListMyDeedsResponse> listMyDeeds(
    $0.ListMyDeedsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listMyDeeds, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListDeedsForPropertyResponse> listDeedsForProperty(
    $0.ListDeedsForPropertyRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listDeedsForProperty, request, options: options);
  }

  $grpc.ResponseFuture<$0.AdminReviewDeedResponse> adminReviewDeed(
    $0.AdminReviewDeedRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$adminReviewDeed, request, options: options);
  }

  /// D14.7 — lounge directory.
  $grpc.ResponseFuture<$0.ListLoungesResponse> listLounges(
    $0.ListLoungesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listLounges, request, options: options);
  }

  /// D14.9 — lounge events + salons.
  $grpc.ResponseFuture<$0.ListLoungeEventsResponse> listLoungeEvents(
    $0.ListLoungeEventsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listLoungeEvents, request, options: options);
  }

  $grpc.ResponseFuture<$0.RsvpLoungeEventResponse> rsvpLoungeEvent(
    $0.RsvpLoungeEventRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$rsvpLoungeEvent, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListMyLoungeRsvpsResponse> listMyLoungeRsvps(
    $0.ListMyLoungeRsvpsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listMyLoungeRsvps, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListSalonsResponse> listSalons(
    $0.ListSalonsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listSalons, request, options: options);
  }

  $grpc.ResponseFuture<$0.RsvpSalonResponse> rsvpSalon(
    $0.RsvpSalonRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$rsvpSalon, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListMySalonRsvpsResponse> listMySalonRsvps(
    $0.ListMySalonRsvpsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listMySalonRsvps, request, options: options);
  }

  /// D14.10 — per-property yield / portfolio financials.
  $grpc.ResponseFuture<$0.GetPropertyFinancialsResponse> getPropertyFinancials(
    $0.GetPropertyFinancialsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getPropertyFinancials, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpsertPropertyFinancialsResponse>
      upsertPropertyFinancials(
    $0.UpsertPropertyFinancialsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$upsertPropertyFinancials, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.GetPortfolioYieldResponse> getPortfolioYield(
    $0.GetPortfolioYieldRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getPortfolioYield, request, options: options);
  }

  /// D14.11 — region intelligence.
  $grpc.ResponseFuture<$0.ListRegionIntelResponse> listRegionIntel(
    $0.ListRegionIntelRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listRegionIntel, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetRegionIntelResponse> getRegionIntel(
    $0.GetRegionIntelRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getRegionIntel, request, options: options);
  }

  /// D14.12 — cross-pillar allocation contract (Vault).
  $grpc.ResponseFuture<$0.GetTerritoryAllocationResponse>
      getTerritoryAllocation(
    $0.GetTerritoryAllocationRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getTerritoryAllocation, request,
        options: options);
  }

  /// D14.13 — today summary.
  $grpc.ResponseFuture<$0.GetTodaySummaryResponse> getTodaySummary(
    $0.GetTodaySummaryRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getTodaySummary, request, options: options);
  }

  /// D14.14 — concierge property desk (Sovereign).
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

  /// D14.15 — editorial anthology.
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

  /// D14.16 — architect / designer directory.
  $grpc.ResponseFuture<$0.ListDirectoryResponse> listDirectory(
    $0.ListDirectoryRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listDirectory, request, options: options);
  }

  /// D14.17 — off-market opportunities (Sovereign).
  $grpc.ResponseFuture<$0.ListOffMarketResponse> listOffMarket(
    $0.ListOffMarketRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listOffMarket, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetOffMarketResponse> getOffMarket(
    $0.GetOffMarketRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getOffMarket, request, options: options);
  }

  /// D14.19 — real deed parser.
  $grpc.ResponseFuture<$0.ParseDeedResponse> parseDeed(
    $0.ParseDeedRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$parseDeed, request, options: options);
  }

  /// D14.20 — public Dominion profile share.
  $grpc.ResponseFuture<$0.CreateDominionShareResponse> createDominionShare(
    $0.CreateDominionShareRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createDominionShare, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListMyDominionSharesResponse> listMyDominionShares(
    $0.ListMyDominionSharesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listMyDominionShares, request, options: options);
  }

  $grpc.ResponseFuture<$0.RevokeDominionShareResponse> revokeDominionShare(
    $0.RevokeDominionShareRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$revokeDominionShare, request, options: options);
  }

  /// D14.21 — annual Dominion Almanac.
  $grpc.ResponseFuture<$0.GenerateDominionAlmanacResponse>
      generateDominionAlmanac(
    $0.GenerateDominionAlmanacRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$generateDominionAlmanac, request,
        options: options);
  }

  /// D14.22 — lounge access pass.
  $grpc.ResponseFuture<$0.CreateLoungePassResponse> createLoungePass(
    $0.CreateLoungePassRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createLoungePass, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListMyLoungePassesResponse> listMyLoungePasses(
    $0.ListMyLoungePassesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listMyLoungePasses, request, options: options);
  }

  /// ===== Dominion Opportunity Choices 1–11 (D1..D15) =====
  /// Choice 1 (D1): Property Digital Twin and Registry Integrity
  $grpc.ResponseFuture<$0.GetDominionPropertyDigitalTwinWorkbenchResponse>
      getDominionPropertyDigitalTwinWorkbench(
    $0.GetDominionPropertyDigitalTwinWorkbenchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getDominionPropertyDigitalTwinWorkbench, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.SaveDominionPropertyDigitalTwinResponse>
      saveDominionPropertyDigitalTwin(
    $0.SaveDominionPropertyDigitalTwinRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$saveDominionPropertyDigitalTwin, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.PropagateOrResolveDominionTwinConflictResponse>
      propagateOrResolveDominionTwinConflict(
    $0.PropagateOrResolveDominionTwinConflictRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$propagateOrResolveDominionTwinConflict, request,
        options: options);
  }

  /// Choice 2 (D2): Institutional Underwriting and Scenario Laboratory
  $grpc.ResponseFuture<$0.GetDominionUnderwritingLabWorkbenchResponse>
      getDominionUnderwritingLabWorkbench(
    $0.GetDominionUnderwritingLabWorkbenchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getDominionUnderwritingLabWorkbench, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.SaveDominionUnderwritingScenarioResponse>
      saveDominionUnderwritingScenario(
    $0.SaveDominionUnderwritingScenarioRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$saveDominionUnderwritingScenario, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.StressTestOrFreezeDominionScenarioResponse>
      stressTestOrFreezeDominionScenario(
    $0.StressTestOrFreezeDominionScenarioRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$stressTestOrFreezeDominionScenario, request,
        options: options);
  }

  /// Choice 3 (D3): Property Accounting, Cash Flow, and Monthly Close
  $grpc.ResponseFuture<$0.GetDominionPropertyAccountingWorkbenchResponse>
      getDominionPropertyAccountingWorkbench(
    $0.GetDominionPropertyAccountingWorkbenchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getDominionPropertyAccountingWorkbench, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.SaveDominionPropertyAccountingCloseResponse>
      saveDominionPropertyAccountingClose(
    $0.SaveDominionPropertyAccountingCloseRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$saveDominionPropertyAccountingClose, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.LockOrReverseDominionAccountingCloseResponse>
      lockOrReverseDominionAccountingClose(
    $0.LockOrReverseDominionAccountingCloseRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$lockOrReverseDominionAccountingClose, request,
        options: options);
  }

  /// Choice 4 (D5, D11): Intelligent Document, Permit, and Tax Obligation Vault
  $grpc.ResponseFuture<$0.GetDominionDocumentObligationWorkbenchResponse>
      getDominionDocumentObligationWorkbench(
    $0.GetDominionDocumentObligationWorkbenchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getDominionDocumentObligationWorkbench, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.SaveDominionDocumentObligationResponse>
      saveDominionDocumentObligation(
    $0.SaveDominionDocumentObligationRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$saveDominionDocumentObligation, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.ConfirmDominionObligationReceiptOrAppealResponse>
      confirmDominionObligationReceiptOrAppeal(
    $0.ConfirmDominionObligationReceiptOrAppealRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$confirmDominionObligationReceiptOrAppeal, request,
        options: options);
  }

  /// Choice 5 (D4, D14): Leasing, Tenancy, and Resident Experience Portal
  $grpc.ResponseFuture<$0.GetDominionLeasingResidentWorkbenchResponse>
      getDominionLeasingResidentWorkbench(
    $0.GetDominionLeasingResidentWorkbenchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getDominionLeasingResidentWorkbench, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.SaveDominionLeasingResidentPortalResponse>
      saveDominionLeasingResidentPortal(
    $0.SaveDominionLeasingResidentPortalRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$saveDominionLeasingResidentPortal, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.ScheduleDominionRenewalOrDepositCloseResponse>
      scheduleDominionRenewalOrDepositClose(
    $0.ScheduleDominionRenewalOrDepositCloseRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$scheduleDominionRenewalOrDepositClose, request,
        options: options);
  }

  /// Choice 6 (D4, D13): Maintenance, Work Orders, and Vetted Vendor Network
  $grpc.ResponseFuture<$0.GetDominionMaintenanceVendorWorkbenchResponse>
      getDominionMaintenanceVendorWorkbench(
    $0.GetDominionMaintenanceVendorWorkbenchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getDominionMaintenanceVendorWorkbench, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.SaveDominionMaintenanceWorkOrderResponse>
      saveDominionMaintenanceWorkOrder(
    $0.SaveDominionMaintenanceWorkOrderRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$saveDominionMaintenanceWorkOrder, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.VerifyDominionThreeWayMatchOrWarrantyResponse>
      verifyDominionThreeWayMatchOrWarranty(
    $0.VerifyDominionThreeWayMatchOrWarrantyRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$verifyDominionThreeWayMatchOrWarranty, request,
        options: options);
  }

  /// Choice 7 (D9): Capital Projects, Renovations, and Development Control
  $grpc.ResponseFuture<$0.GetDominionCapitalProjectWorkbenchResponse>
      getDominionCapitalProjectWorkbench(
    $0.GetDominionCapitalProjectWorkbenchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getDominionCapitalProjectWorkbench, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.SaveDominionCapitalProjectControlResponse>
      saveDominionCapitalProjectControl(
    $0.SaveDominionCapitalProjectControlRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$saveDominionCapitalProjectControl, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.ApproveDominionDrawOrPunchlistCloseoutResponse>
      approveDominionDrawOrPunchlistCloseout(
    $0.ApproveDominionDrawOrPunchlistCloseoutRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$approveDominionDrawOrPunchlistCloseout, request,
        options: options);
  }

  /// Choice 8 (D6): Market Intelligence, Comps, and Valuation Governance
  $grpc.ResponseFuture<$0.GetDominionMarketValuationWorkbenchResponse>
      getDominionMarketValuationWorkbench(
    $0.GetDominionMarketValuationWorkbenchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getDominionMarketValuationWorkbench, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.SaveDominionMarketValuationGovernanceResponse>
      saveDominionMarketValuationGovernance(
    $0.SaveDominionMarketValuationGovernanceRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$saveDominionMarketValuationGovernance, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.AdjustDominionCompSetOrDisputeValuationResponse>
      adjustDominionCompSetOrDisputeValuation(
    $0.AdjustDominionCompSetOrDisputeValuationRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$adjustDominionCompSetOrDisputeValuation, request,
        options: options);
  }

  /// Choice 9 (D7, D15): Ownership Structures, Debt/Financing, and Transaction Room
  $grpc.ResponseFuture<$0.GetDominionOwnershipTransactionWorkbenchResponse>
      getDominionOwnershipTransactionWorkbench(
    $0.GetDominionOwnershipTransactionWorkbenchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getDominionOwnershipTransactionWorkbench, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.SaveDominionOwnershipTransactionRoomResponse>
      saveDominionOwnershipTransactionRoom(
    $0.SaveDominionOwnershipTransactionRoomRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$saveDominionOwnershipTransactionRoom, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.StageDominionRefinanceOrDataroomAccessResponse>
      stageDominionRefinanceOrDataroomAccess(
    $0.StageDominionRefinanceOrDataroomAccessRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$stageDominionRefinanceOrDataroomAccess, request,
        options: options);
  }

  /// Choice 10 (D8, D10): Insurance, Risk, Resilience, and Portfolio Stress Testing
  $grpc.ResponseFuture<$0.GetDominionInsuranceResilienceWorkbenchResponse>
      getDominionInsuranceResilienceWorkbench(
    $0.GetDominionInsuranceResilienceWorkbenchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getDominionInsuranceResilienceWorkbench, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.SaveDominionInsuranceResilienceCenterResponse>
      saveDominionInsuranceResilienceCenter(
    $0.SaveDominionInsuranceResilienceCenterRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$saveDominionInsuranceResilienceCenter, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.StageDominionClaimPackOrStressReviewResponse>
      stageDominionClaimPackOrStressReview(
    $0.StageDominionClaimPackOrStressReviewRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$stageDominionClaimPackOrStressReview, request,
        options: options);
  }

  /// Choice 11 (D12): Utility, Energy, and Building Performance Intelligence
  $grpc.ResponseFuture<$0.GetDominionUtilityPerformanceWorkbenchResponse>
      getDominionUtilityPerformanceWorkbench(
    $0.GetDominionUtilityPerformanceWorkbenchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getDominionUtilityPerformanceWorkbench, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.SaveDominionUtilityBuildingPerformanceResponse>
      saveDominionUtilityBuildingPerformance(
    $0.SaveDominionUtilityBuildingPerformanceRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$saveDominionUtilityBuildingPerformance, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.VerifyDominionRetrofitSavingsOrAnomalyResponse>
      verifyDominionRetrofitSavingsOrAnomaly(
    $0.VerifyDominionRetrofitSavingsOrAnomalyRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$verifyDominionRetrofitSavingsOrAnomaly, request,
        options: options);
  }

  // method descriptors

  static final _$syncProperties =
      $grpc.ClientMethod<$0.SyncPropertiesRequest, $0.SyncPropertiesResponse>(
          '/sttattus.dominion.v1.DominionService/SyncProperties',
          ($0.SyncPropertiesRequest value) => value.writeToBuffer(),
          $0.SyncPropertiesResponse.fromBuffer);
  static final _$listTerritories =
      $grpc.ClientMethod<$0.ListTerritoriesRequest, $0.ListTerritoriesResponse>(
          '/sttattus.dominion.v1.DominionService/ListTerritories',
          ($0.ListTerritoriesRequest value) => value.writeToBuffer(),
          $0.ListTerritoriesResponse.fromBuffer);
  static final _$getDominionStats = $grpc.ClientMethod<
          $0.GetDominionStatsRequest, $0.GetDominionStatsResponse>(
      '/sttattus.dominion.v1.DominionService/GetDominionStats',
      ($0.GetDominionStatsRequest value) => value.writeToBuffer(),
      $0.GetDominionStatsResponse.fromBuffer);
  static final _$getLoungeKey =
      $grpc.ClientMethod<$0.GetLoungeKeyRequest, $0.GetLoungeKeyResponse>(
          '/sttattus.dominion.v1.DominionService/GetLoungeKey',
          ($0.GetLoungeKeyRequest value) => value.writeToBuffer(),
          $0.GetLoungeKeyResponse.fromBuffer);
  static final _$estimatePropertyValue = $grpc.ClientMethod<
          $0.EstimatePropertyValueRequest, $0.EstimatePropertyValueResponse>(
      '/sttattus.dominion.v1.DominionService/EstimatePropertyValue',
      ($0.EstimatePropertyValueRequest value) => value.writeToBuffer(),
      $0.EstimatePropertyValueResponse.fromBuffer);
  static final _$submitDeed =
      $grpc.ClientMethod<$0.SubmitDeedRequest, $0.SubmitDeedResponse>(
          '/sttattus.dominion.v1.DominionService/SubmitDeed',
          ($0.SubmitDeedRequest value) => value.writeToBuffer(),
          $0.SubmitDeedResponse.fromBuffer);
  static final _$listMyDeeds =
      $grpc.ClientMethod<$0.ListMyDeedsRequest, $0.ListMyDeedsResponse>(
          '/sttattus.dominion.v1.DominionService/ListMyDeeds',
          ($0.ListMyDeedsRequest value) => value.writeToBuffer(),
          $0.ListMyDeedsResponse.fromBuffer);
  static final _$listDeedsForProperty = $grpc.ClientMethod<
          $0.ListDeedsForPropertyRequest, $0.ListDeedsForPropertyResponse>(
      '/sttattus.dominion.v1.DominionService/ListDeedsForProperty',
      ($0.ListDeedsForPropertyRequest value) => value.writeToBuffer(),
      $0.ListDeedsForPropertyResponse.fromBuffer);
  static final _$adminReviewDeed =
      $grpc.ClientMethod<$0.AdminReviewDeedRequest, $0.AdminReviewDeedResponse>(
          '/sttattus.dominion.v1.DominionService/AdminReviewDeed',
          ($0.AdminReviewDeedRequest value) => value.writeToBuffer(),
          $0.AdminReviewDeedResponse.fromBuffer);
  static final _$listLounges =
      $grpc.ClientMethod<$0.ListLoungesRequest, $0.ListLoungesResponse>(
          '/sttattus.dominion.v1.DominionService/ListLounges',
          ($0.ListLoungesRequest value) => value.writeToBuffer(),
          $0.ListLoungesResponse.fromBuffer);
  static final _$listLoungeEvents = $grpc.ClientMethod<
          $0.ListLoungeEventsRequest, $0.ListLoungeEventsResponse>(
      '/sttattus.dominion.v1.DominionService/ListLoungeEvents',
      ($0.ListLoungeEventsRequest value) => value.writeToBuffer(),
      $0.ListLoungeEventsResponse.fromBuffer);
  static final _$rsvpLoungeEvent =
      $grpc.ClientMethod<$0.RsvpLoungeEventRequest, $0.RsvpLoungeEventResponse>(
          '/sttattus.dominion.v1.DominionService/RsvpLoungeEvent',
          ($0.RsvpLoungeEventRequest value) => value.writeToBuffer(),
          $0.RsvpLoungeEventResponse.fromBuffer);
  static final _$listMyLoungeRsvps = $grpc.ClientMethod<
          $0.ListMyLoungeRsvpsRequest, $0.ListMyLoungeRsvpsResponse>(
      '/sttattus.dominion.v1.DominionService/ListMyLoungeRsvps',
      ($0.ListMyLoungeRsvpsRequest value) => value.writeToBuffer(),
      $0.ListMyLoungeRsvpsResponse.fromBuffer);
  static final _$listSalons =
      $grpc.ClientMethod<$0.ListSalonsRequest, $0.ListSalonsResponse>(
          '/sttattus.dominion.v1.DominionService/ListSalons',
          ($0.ListSalonsRequest value) => value.writeToBuffer(),
          $0.ListSalonsResponse.fromBuffer);
  static final _$rsvpSalon =
      $grpc.ClientMethod<$0.RsvpSalonRequest, $0.RsvpSalonResponse>(
          '/sttattus.dominion.v1.DominionService/RsvpSalon',
          ($0.RsvpSalonRequest value) => value.writeToBuffer(),
          $0.RsvpSalonResponse.fromBuffer);
  static final _$listMySalonRsvps = $grpc.ClientMethod<
          $0.ListMySalonRsvpsRequest, $0.ListMySalonRsvpsResponse>(
      '/sttattus.dominion.v1.DominionService/ListMySalonRsvps',
      ($0.ListMySalonRsvpsRequest value) => value.writeToBuffer(),
      $0.ListMySalonRsvpsResponse.fromBuffer);
  static final _$getPropertyFinancials = $grpc.ClientMethod<
          $0.GetPropertyFinancialsRequest, $0.GetPropertyFinancialsResponse>(
      '/sttattus.dominion.v1.DominionService/GetPropertyFinancials',
      ($0.GetPropertyFinancialsRequest value) => value.writeToBuffer(),
      $0.GetPropertyFinancialsResponse.fromBuffer);
  static final _$upsertPropertyFinancials = $grpc.ClientMethod<
          $0.UpsertPropertyFinancialsRequest,
          $0.UpsertPropertyFinancialsResponse>(
      '/sttattus.dominion.v1.DominionService/UpsertPropertyFinancials',
      ($0.UpsertPropertyFinancialsRequest value) => value.writeToBuffer(),
      $0.UpsertPropertyFinancialsResponse.fromBuffer);
  static final _$getPortfolioYield = $grpc.ClientMethod<
          $0.GetPortfolioYieldRequest, $0.GetPortfolioYieldResponse>(
      '/sttattus.dominion.v1.DominionService/GetPortfolioYield',
      ($0.GetPortfolioYieldRequest value) => value.writeToBuffer(),
      $0.GetPortfolioYieldResponse.fromBuffer);
  static final _$listRegionIntel =
      $grpc.ClientMethod<$0.ListRegionIntelRequest, $0.ListRegionIntelResponse>(
          '/sttattus.dominion.v1.DominionService/ListRegionIntel',
          ($0.ListRegionIntelRequest value) => value.writeToBuffer(),
          $0.ListRegionIntelResponse.fromBuffer);
  static final _$getRegionIntel =
      $grpc.ClientMethod<$0.GetRegionIntelRequest, $0.GetRegionIntelResponse>(
          '/sttattus.dominion.v1.DominionService/GetRegionIntel',
          ($0.GetRegionIntelRequest value) => value.writeToBuffer(),
          $0.GetRegionIntelResponse.fromBuffer);
  static final _$getTerritoryAllocation = $grpc.ClientMethod<
          $0.GetTerritoryAllocationRequest, $0.GetTerritoryAllocationResponse>(
      '/sttattus.dominion.v1.DominionService/GetTerritoryAllocation',
      ($0.GetTerritoryAllocationRequest value) => value.writeToBuffer(),
      $0.GetTerritoryAllocationResponse.fromBuffer);
  static final _$getTodaySummary =
      $grpc.ClientMethod<$0.GetTodaySummaryRequest, $0.GetTodaySummaryResponse>(
          '/sttattus.dominion.v1.DominionService/GetTodaySummary',
          ($0.GetTodaySummaryRequest value) => value.writeToBuffer(),
          $0.GetTodaySummaryResponse.fromBuffer);
  static final _$startConciergeThread = $grpc.ClientMethod<
          $0.StartConciergeThreadRequest, $0.StartConciergeThreadResponse>(
      '/sttattus.dominion.v1.DominionService/StartConciergeThread',
      ($0.StartConciergeThreadRequest value) => value.writeToBuffer(),
      $0.StartConciergeThreadResponse.fromBuffer);
  static final _$listMyConciergeThreads = $grpc.ClientMethod<
          $0.ListMyConciergeThreadsRequest, $0.ListMyConciergeThreadsResponse>(
      '/sttattus.dominion.v1.DominionService/ListMyConciergeThreads',
      ($0.ListMyConciergeThreadsRequest value) => value.writeToBuffer(),
      $0.ListMyConciergeThreadsResponse.fromBuffer);
  static final _$getConciergeThread = $grpc.ClientMethod<
          $0.GetConciergeThreadRequest, $0.GetConciergeThreadResponse>(
      '/sttattus.dominion.v1.DominionService/GetConciergeThread',
      ($0.GetConciergeThreadRequest value) => value.writeToBuffer(),
      $0.GetConciergeThreadResponse.fromBuffer);
  static final _$postConciergeMessage = $grpc.ClientMethod<
          $0.PostConciergeMessageRequest, $0.PostConciergeMessageResponse>(
      '/sttattus.dominion.v1.DominionService/PostConciergeMessage',
      ($0.PostConciergeMessageRequest value) => value.writeToBuffer(),
      $0.PostConciergeMessageResponse.fromBuffer);
  static final _$listAnthologyArticles = $grpc.ClientMethod<
          $0.ListAnthologyArticlesRequest, $0.ListAnthologyArticlesResponse>(
      '/sttattus.dominion.v1.DominionService/ListAnthologyArticles',
      ($0.ListAnthologyArticlesRequest value) => value.writeToBuffer(),
      $0.ListAnthologyArticlesResponse.fromBuffer);
  static final _$getAnthologyArticle = $grpc.ClientMethod<
          $0.GetAnthologyArticleRequest, $0.GetAnthologyArticleResponse>(
      '/sttattus.dominion.v1.DominionService/GetAnthologyArticle',
      ($0.GetAnthologyArticleRequest value) => value.writeToBuffer(),
      $0.GetAnthologyArticleResponse.fromBuffer);
  static final _$listDirectory =
      $grpc.ClientMethod<$0.ListDirectoryRequest, $0.ListDirectoryResponse>(
          '/sttattus.dominion.v1.DominionService/ListDirectory',
          ($0.ListDirectoryRequest value) => value.writeToBuffer(),
          $0.ListDirectoryResponse.fromBuffer);
  static final _$listOffMarket =
      $grpc.ClientMethod<$0.ListOffMarketRequest, $0.ListOffMarketResponse>(
          '/sttattus.dominion.v1.DominionService/ListOffMarket',
          ($0.ListOffMarketRequest value) => value.writeToBuffer(),
          $0.ListOffMarketResponse.fromBuffer);
  static final _$getOffMarket =
      $grpc.ClientMethod<$0.GetOffMarketRequest, $0.GetOffMarketResponse>(
          '/sttattus.dominion.v1.DominionService/GetOffMarket',
          ($0.GetOffMarketRequest value) => value.writeToBuffer(),
          $0.GetOffMarketResponse.fromBuffer);
  static final _$parseDeed =
      $grpc.ClientMethod<$0.ParseDeedRequest, $0.ParseDeedResponse>(
          '/sttattus.dominion.v1.DominionService/ParseDeed',
          ($0.ParseDeedRequest value) => value.writeToBuffer(),
          $0.ParseDeedResponse.fromBuffer);
  static final _$createDominionShare = $grpc.ClientMethod<
          $0.CreateDominionShareRequest, $0.CreateDominionShareResponse>(
      '/sttattus.dominion.v1.DominionService/CreateDominionShare',
      ($0.CreateDominionShareRequest value) => value.writeToBuffer(),
      $0.CreateDominionShareResponse.fromBuffer);
  static final _$listMyDominionShares = $grpc.ClientMethod<
          $0.ListMyDominionSharesRequest, $0.ListMyDominionSharesResponse>(
      '/sttattus.dominion.v1.DominionService/ListMyDominionShares',
      ($0.ListMyDominionSharesRequest value) => value.writeToBuffer(),
      $0.ListMyDominionSharesResponse.fromBuffer);
  static final _$revokeDominionShare = $grpc.ClientMethod<
          $0.RevokeDominionShareRequest, $0.RevokeDominionShareResponse>(
      '/sttattus.dominion.v1.DominionService/RevokeDominionShare',
      ($0.RevokeDominionShareRequest value) => value.writeToBuffer(),
      $0.RevokeDominionShareResponse.fromBuffer);
  static final _$generateDominionAlmanac = $grpc.ClientMethod<
          $0.GenerateDominionAlmanacRequest,
          $0.GenerateDominionAlmanacResponse>(
      '/sttattus.dominion.v1.DominionService/GenerateDominionAlmanac',
      ($0.GenerateDominionAlmanacRequest value) => value.writeToBuffer(),
      $0.GenerateDominionAlmanacResponse.fromBuffer);
  static final _$createLoungePass = $grpc.ClientMethod<
          $0.CreateLoungePassRequest, $0.CreateLoungePassResponse>(
      '/sttattus.dominion.v1.DominionService/CreateLoungePass',
      ($0.CreateLoungePassRequest value) => value.writeToBuffer(),
      $0.CreateLoungePassResponse.fromBuffer);
  static final _$listMyLoungePasses = $grpc.ClientMethod<
          $0.ListMyLoungePassesRequest, $0.ListMyLoungePassesResponse>(
      '/sttattus.dominion.v1.DominionService/ListMyLoungePasses',
      ($0.ListMyLoungePassesRequest value) => value.writeToBuffer(),
      $0.ListMyLoungePassesResponse.fromBuffer);
  static final _$getDominionPropertyDigitalTwinWorkbench = $grpc.ClientMethod<
          $0.GetDominionPropertyDigitalTwinWorkbenchRequest,
          $0.GetDominionPropertyDigitalTwinWorkbenchResponse>(
      '/sttattus.dominion.v1.DominionService/GetDominionPropertyDigitalTwinWorkbench',
      ($0.GetDominionPropertyDigitalTwinWorkbenchRequest value) =>
          value.writeToBuffer(),
      $0.GetDominionPropertyDigitalTwinWorkbenchResponse.fromBuffer);
  static final _$saveDominionPropertyDigitalTwin = $grpc.ClientMethod<
          $0.SaveDominionPropertyDigitalTwinRequest,
          $0.SaveDominionPropertyDigitalTwinResponse>(
      '/sttattus.dominion.v1.DominionService/SaveDominionPropertyDigitalTwin',
      ($0.SaveDominionPropertyDigitalTwinRequest value) =>
          value.writeToBuffer(),
      $0.SaveDominionPropertyDigitalTwinResponse.fromBuffer);
  static final _$propagateOrResolveDominionTwinConflict = $grpc.ClientMethod<
          $0.PropagateOrResolveDominionTwinConflictRequest,
          $0.PropagateOrResolveDominionTwinConflictResponse>(
      '/sttattus.dominion.v1.DominionService/PropagateOrResolveDominionTwinConflict',
      ($0.PropagateOrResolveDominionTwinConflictRequest value) =>
          value.writeToBuffer(),
      $0.PropagateOrResolveDominionTwinConflictResponse.fromBuffer);
  static final _$getDominionUnderwritingLabWorkbench = $grpc.ClientMethod<
          $0.GetDominionUnderwritingLabWorkbenchRequest,
          $0.GetDominionUnderwritingLabWorkbenchResponse>(
      '/sttattus.dominion.v1.DominionService/GetDominionUnderwritingLabWorkbench',
      ($0.GetDominionUnderwritingLabWorkbenchRequest value) =>
          value.writeToBuffer(),
      $0.GetDominionUnderwritingLabWorkbenchResponse.fromBuffer);
  static final _$saveDominionUnderwritingScenario = $grpc.ClientMethod<
          $0.SaveDominionUnderwritingScenarioRequest,
          $0.SaveDominionUnderwritingScenarioResponse>(
      '/sttattus.dominion.v1.DominionService/SaveDominionUnderwritingScenario',
      ($0.SaveDominionUnderwritingScenarioRequest value) =>
          value.writeToBuffer(),
      $0.SaveDominionUnderwritingScenarioResponse.fromBuffer);
  static final _$stressTestOrFreezeDominionScenario = $grpc.ClientMethod<
          $0.StressTestOrFreezeDominionScenarioRequest,
          $0.StressTestOrFreezeDominionScenarioResponse>(
      '/sttattus.dominion.v1.DominionService/StressTestOrFreezeDominionScenario',
      ($0.StressTestOrFreezeDominionScenarioRequest value) =>
          value.writeToBuffer(),
      $0.StressTestOrFreezeDominionScenarioResponse.fromBuffer);
  static final _$getDominionPropertyAccountingWorkbench = $grpc.ClientMethod<
          $0.GetDominionPropertyAccountingWorkbenchRequest,
          $0.GetDominionPropertyAccountingWorkbenchResponse>(
      '/sttattus.dominion.v1.DominionService/GetDominionPropertyAccountingWorkbench',
      ($0.GetDominionPropertyAccountingWorkbenchRequest value) =>
          value.writeToBuffer(),
      $0.GetDominionPropertyAccountingWorkbenchResponse.fromBuffer);
  static final _$saveDominionPropertyAccountingClose = $grpc.ClientMethod<
          $0.SaveDominionPropertyAccountingCloseRequest,
          $0.SaveDominionPropertyAccountingCloseResponse>(
      '/sttattus.dominion.v1.DominionService/SaveDominionPropertyAccountingClose',
      ($0.SaveDominionPropertyAccountingCloseRequest value) =>
          value.writeToBuffer(),
      $0.SaveDominionPropertyAccountingCloseResponse.fromBuffer);
  static final _$lockOrReverseDominionAccountingClose = $grpc.ClientMethod<
          $0.LockOrReverseDominionAccountingCloseRequest,
          $0.LockOrReverseDominionAccountingCloseResponse>(
      '/sttattus.dominion.v1.DominionService/LockOrReverseDominionAccountingClose',
      ($0.LockOrReverseDominionAccountingCloseRequest value) =>
          value.writeToBuffer(),
      $0.LockOrReverseDominionAccountingCloseResponse.fromBuffer);
  static final _$getDominionDocumentObligationWorkbench = $grpc.ClientMethod<
          $0.GetDominionDocumentObligationWorkbenchRequest,
          $0.GetDominionDocumentObligationWorkbenchResponse>(
      '/sttattus.dominion.v1.DominionService/GetDominionDocumentObligationWorkbench',
      ($0.GetDominionDocumentObligationWorkbenchRequest value) =>
          value.writeToBuffer(),
      $0.GetDominionDocumentObligationWorkbenchResponse.fromBuffer);
  static final _$saveDominionDocumentObligation = $grpc.ClientMethod<
          $0.SaveDominionDocumentObligationRequest,
          $0.SaveDominionDocumentObligationResponse>(
      '/sttattus.dominion.v1.DominionService/SaveDominionDocumentObligation',
      ($0.SaveDominionDocumentObligationRequest value) => value.writeToBuffer(),
      $0.SaveDominionDocumentObligationResponse.fromBuffer);
  static final _$confirmDominionObligationReceiptOrAppeal = $grpc.ClientMethod<
          $0.ConfirmDominionObligationReceiptOrAppealRequest,
          $0.ConfirmDominionObligationReceiptOrAppealResponse>(
      '/sttattus.dominion.v1.DominionService/ConfirmDominionObligationReceiptOrAppeal',
      ($0.ConfirmDominionObligationReceiptOrAppealRequest value) =>
          value.writeToBuffer(),
      $0.ConfirmDominionObligationReceiptOrAppealResponse.fromBuffer);
  static final _$getDominionLeasingResidentWorkbench = $grpc.ClientMethod<
          $0.GetDominionLeasingResidentWorkbenchRequest,
          $0.GetDominionLeasingResidentWorkbenchResponse>(
      '/sttattus.dominion.v1.DominionService/GetDominionLeasingResidentWorkbench',
      ($0.GetDominionLeasingResidentWorkbenchRequest value) =>
          value.writeToBuffer(),
      $0.GetDominionLeasingResidentWorkbenchResponse.fromBuffer);
  static final _$saveDominionLeasingResidentPortal = $grpc.ClientMethod<
          $0.SaveDominionLeasingResidentPortalRequest,
          $0.SaveDominionLeasingResidentPortalResponse>(
      '/sttattus.dominion.v1.DominionService/SaveDominionLeasingResidentPortal',
      ($0.SaveDominionLeasingResidentPortalRequest value) =>
          value.writeToBuffer(),
      $0.SaveDominionLeasingResidentPortalResponse.fromBuffer);
  static final _$scheduleDominionRenewalOrDepositClose = $grpc.ClientMethod<
          $0.ScheduleDominionRenewalOrDepositCloseRequest,
          $0.ScheduleDominionRenewalOrDepositCloseResponse>(
      '/sttattus.dominion.v1.DominionService/ScheduleDominionRenewalOrDepositClose',
      ($0.ScheduleDominionRenewalOrDepositCloseRequest value) =>
          value.writeToBuffer(),
      $0.ScheduleDominionRenewalOrDepositCloseResponse.fromBuffer);
  static final _$getDominionMaintenanceVendorWorkbench = $grpc.ClientMethod<
          $0.GetDominionMaintenanceVendorWorkbenchRequest,
          $0.GetDominionMaintenanceVendorWorkbenchResponse>(
      '/sttattus.dominion.v1.DominionService/GetDominionMaintenanceVendorWorkbench',
      ($0.GetDominionMaintenanceVendorWorkbenchRequest value) =>
          value.writeToBuffer(),
      $0.GetDominionMaintenanceVendorWorkbenchResponse.fromBuffer);
  static final _$saveDominionMaintenanceWorkOrder = $grpc.ClientMethod<
          $0.SaveDominionMaintenanceWorkOrderRequest,
          $0.SaveDominionMaintenanceWorkOrderResponse>(
      '/sttattus.dominion.v1.DominionService/SaveDominionMaintenanceWorkOrder',
      ($0.SaveDominionMaintenanceWorkOrderRequest value) =>
          value.writeToBuffer(),
      $0.SaveDominionMaintenanceWorkOrderResponse.fromBuffer);
  static final _$verifyDominionThreeWayMatchOrWarranty = $grpc.ClientMethod<
          $0.VerifyDominionThreeWayMatchOrWarrantyRequest,
          $0.VerifyDominionThreeWayMatchOrWarrantyResponse>(
      '/sttattus.dominion.v1.DominionService/VerifyDominionThreeWayMatchOrWarranty',
      ($0.VerifyDominionThreeWayMatchOrWarrantyRequest value) =>
          value.writeToBuffer(),
      $0.VerifyDominionThreeWayMatchOrWarrantyResponse.fromBuffer);
  static final _$getDominionCapitalProjectWorkbench = $grpc.ClientMethod<
          $0.GetDominionCapitalProjectWorkbenchRequest,
          $0.GetDominionCapitalProjectWorkbenchResponse>(
      '/sttattus.dominion.v1.DominionService/GetDominionCapitalProjectWorkbench',
      ($0.GetDominionCapitalProjectWorkbenchRequest value) =>
          value.writeToBuffer(),
      $0.GetDominionCapitalProjectWorkbenchResponse.fromBuffer);
  static final _$saveDominionCapitalProjectControl = $grpc.ClientMethod<
          $0.SaveDominionCapitalProjectControlRequest,
          $0.SaveDominionCapitalProjectControlResponse>(
      '/sttattus.dominion.v1.DominionService/SaveDominionCapitalProjectControl',
      ($0.SaveDominionCapitalProjectControlRequest value) =>
          value.writeToBuffer(),
      $0.SaveDominionCapitalProjectControlResponse.fromBuffer);
  static final _$approveDominionDrawOrPunchlistCloseout = $grpc.ClientMethod<
          $0.ApproveDominionDrawOrPunchlistCloseoutRequest,
          $0.ApproveDominionDrawOrPunchlistCloseoutResponse>(
      '/sttattus.dominion.v1.DominionService/ApproveDominionDrawOrPunchlistCloseout',
      ($0.ApproveDominionDrawOrPunchlistCloseoutRequest value) =>
          value.writeToBuffer(),
      $0.ApproveDominionDrawOrPunchlistCloseoutResponse.fromBuffer);
  static final _$getDominionMarketValuationWorkbench = $grpc.ClientMethod<
          $0.GetDominionMarketValuationWorkbenchRequest,
          $0.GetDominionMarketValuationWorkbenchResponse>(
      '/sttattus.dominion.v1.DominionService/GetDominionMarketValuationWorkbench',
      ($0.GetDominionMarketValuationWorkbenchRequest value) =>
          value.writeToBuffer(),
      $0.GetDominionMarketValuationWorkbenchResponse.fromBuffer);
  static final _$saveDominionMarketValuationGovernance = $grpc.ClientMethod<
          $0.SaveDominionMarketValuationGovernanceRequest,
          $0.SaveDominionMarketValuationGovernanceResponse>(
      '/sttattus.dominion.v1.DominionService/SaveDominionMarketValuationGovernance',
      ($0.SaveDominionMarketValuationGovernanceRequest value) =>
          value.writeToBuffer(),
      $0.SaveDominionMarketValuationGovernanceResponse.fromBuffer);
  static final _$adjustDominionCompSetOrDisputeValuation = $grpc.ClientMethod<
          $0.AdjustDominionCompSetOrDisputeValuationRequest,
          $0.AdjustDominionCompSetOrDisputeValuationResponse>(
      '/sttattus.dominion.v1.DominionService/AdjustDominionCompSetOrDisputeValuation',
      ($0.AdjustDominionCompSetOrDisputeValuationRequest value) =>
          value.writeToBuffer(),
      $0.AdjustDominionCompSetOrDisputeValuationResponse.fromBuffer);
  static final _$getDominionOwnershipTransactionWorkbench = $grpc.ClientMethod<
          $0.GetDominionOwnershipTransactionWorkbenchRequest,
          $0.GetDominionOwnershipTransactionWorkbenchResponse>(
      '/sttattus.dominion.v1.DominionService/GetDominionOwnershipTransactionWorkbench',
      ($0.GetDominionOwnershipTransactionWorkbenchRequest value) =>
          value.writeToBuffer(),
      $0.GetDominionOwnershipTransactionWorkbenchResponse.fromBuffer);
  static final _$saveDominionOwnershipTransactionRoom = $grpc.ClientMethod<
          $0.SaveDominionOwnershipTransactionRoomRequest,
          $0.SaveDominionOwnershipTransactionRoomResponse>(
      '/sttattus.dominion.v1.DominionService/SaveDominionOwnershipTransactionRoom',
      ($0.SaveDominionOwnershipTransactionRoomRequest value) =>
          value.writeToBuffer(),
      $0.SaveDominionOwnershipTransactionRoomResponse.fromBuffer);
  static final _$stageDominionRefinanceOrDataroomAccess = $grpc.ClientMethod<
          $0.StageDominionRefinanceOrDataroomAccessRequest,
          $0.StageDominionRefinanceOrDataroomAccessResponse>(
      '/sttattus.dominion.v1.DominionService/StageDominionRefinanceOrDataroomAccess',
      ($0.StageDominionRefinanceOrDataroomAccessRequest value) =>
          value.writeToBuffer(),
      $0.StageDominionRefinanceOrDataroomAccessResponse.fromBuffer);
  static final _$getDominionInsuranceResilienceWorkbench = $grpc.ClientMethod<
          $0.GetDominionInsuranceResilienceWorkbenchRequest,
          $0.GetDominionInsuranceResilienceWorkbenchResponse>(
      '/sttattus.dominion.v1.DominionService/GetDominionInsuranceResilienceWorkbench',
      ($0.GetDominionInsuranceResilienceWorkbenchRequest value) =>
          value.writeToBuffer(),
      $0.GetDominionInsuranceResilienceWorkbenchResponse.fromBuffer);
  static final _$saveDominionInsuranceResilienceCenter = $grpc.ClientMethod<
          $0.SaveDominionInsuranceResilienceCenterRequest,
          $0.SaveDominionInsuranceResilienceCenterResponse>(
      '/sttattus.dominion.v1.DominionService/SaveDominionInsuranceResilienceCenter',
      ($0.SaveDominionInsuranceResilienceCenterRequest value) =>
          value.writeToBuffer(),
      $0.SaveDominionInsuranceResilienceCenterResponse.fromBuffer);
  static final _$stageDominionClaimPackOrStressReview = $grpc.ClientMethod<
          $0.StageDominionClaimPackOrStressReviewRequest,
          $0.StageDominionClaimPackOrStressReviewResponse>(
      '/sttattus.dominion.v1.DominionService/StageDominionClaimPackOrStressReview',
      ($0.StageDominionClaimPackOrStressReviewRequest value) =>
          value.writeToBuffer(),
      $0.StageDominionClaimPackOrStressReviewResponse.fromBuffer);
  static final _$getDominionUtilityPerformanceWorkbench = $grpc.ClientMethod<
          $0.GetDominionUtilityPerformanceWorkbenchRequest,
          $0.GetDominionUtilityPerformanceWorkbenchResponse>(
      '/sttattus.dominion.v1.DominionService/GetDominionUtilityPerformanceWorkbench',
      ($0.GetDominionUtilityPerformanceWorkbenchRequest value) =>
          value.writeToBuffer(),
      $0.GetDominionUtilityPerformanceWorkbenchResponse.fromBuffer);
  static final _$saveDominionUtilityBuildingPerformance = $grpc.ClientMethod<
          $0.SaveDominionUtilityBuildingPerformanceRequest,
          $0.SaveDominionUtilityBuildingPerformanceResponse>(
      '/sttattus.dominion.v1.DominionService/SaveDominionUtilityBuildingPerformance',
      ($0.SaveDominionUtilityBuildingPerformanceRequest value) =>
          value.writeToBuffer(),
      $0.SaveDominionUtilityBuildingPerformanceResponse.fromBuffer);
  static final _$verifyDominionRetrofitSavingsOrAnomaly = $grpc.ClientMethod<
          $0.VerifyDominionRetrofitSavingsOrAnomalyRequest,
          $0.VerifyDominionRetrofitSavingsOrAnomalyResponse>(
      '/sttattus.dominion.v1.DominionService/VerifyDominionRetrofitSavingsOrAnomaly',
      ($0.VerifyDominionRetrofitSavingsOrAnomalyRequest value) =>
          value.writeToBuffer(),
      $0.VerifyDominionRetrofitSavingsOrAnomalyResponse.fromBuffer);
}

@$pb.GrpcServiceName('sttattus.dominion.v1.DominionService')
abstract class DominionServiceBase extends $grpc.Service {
  $core.String get $name => 'sttattus.dominion.v1.DominionService';

  DominionServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.SyncPropertiesRequest,
            $0.SyncPropertiesResponse>(
        'SyncProperties',
        syncProperties_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SyncPropertiesRequest.fromBuffer(value),
        ($0.SyncPropertiesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListTerritoriesRequest,
            $0.ListTerritoriesResponse>(
        'ListTerritories',
        listTerritories_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListTerritoriesRequest.fromBuffer(value),
        ($0.ListTerritoriesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetDominionStatsRequest,
            $0.GetDominionStatsResponse>(
        'GetDominionStats',
        getDominionStats_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetDominionStatsRequest.fromBuffer(value),
        ($0.GetDominionStatsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetLoungeKeyRequest, $0.GetLoungeKeyResponse>(
            'GetLoungeKey',
            getLoungeKey_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetLoungeKeyRequest.fromBuffer(value),
            ($0.GetLoungeKeyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.EstimatePropertyValueRequest,
            $0.EstimatePropertyValueResponse>(
        'EstimatePropertyValue',
        estimatePropertyValue_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.EstimatePropertyValueRequest.fromBuffer(value),
        ($0.EstimatePropertyValueResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SubmitDeedRequest, $0.SubmitDeedResponse>(
        'SubmitDeed',
        submitDeed_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SubmitDeedRequest.fromBuffer(value),
        ($0.SubmitDeedResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListMyDeedsRequest, $0.ListMyDeedsResponse>(
            'ListMyDeeds',
            listMyDeeds_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListMyDeedsRequest.fromBuffer(value),
            ($0.ListMyDeedsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListDeedsForPropertyRequest,
            $0.ListDeedsForPropertyResponse>(
        'ListDeedsForProperty',
        listDeedsForProperty_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListDeedsForPropertyRequest.fromBuffer(value),
        ($0.ListDeedsForPropertyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AdminReviewDeedRequest,
            $0.AdminReviewDeedResponse>(
        'AdminReviewDeed',
        adminReviewDeed_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AdminReviewDeedRequest.fromBuffer(value),
        ($0.AdminReviewDeedResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListLoungesRequest, $0.ListLoungesResponse>(
            'ListLounges',
            listLounges_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListLoungesRequest.fromBuffer(value),
            ($0.ListLoungesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListLoungeEventsRequest,
            $0.ListLoungeEventsResponse>(
        'ListLoungeEvents',
        listLoungeEvents_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListLoungeEventsRequest.fromBuffer(value),
        ($0.ListLoungeEventsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RsvpLoungeEventRequest,
            $0.RsvpLoungeEventResponse>(
        'RsvpLoungeEvent',
        rsvpLoungeEvent_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RsvpLoungeEventRequest.fromBuffer(value),
        ($0.RsvpLoungeEventResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListMyLoungeRsvpsRequest,
            $0.ListMyLoungeRsvpsResponse>(
        'ListMyLoungeRsvps',
        listMyLoungeRsvps_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListMyLoungeRsvpsRequest.fromBuffer(value),
        ($0.ListMyLoungeRsvpsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListSalonsRequest, $0.ListSalonsResponse>(
        'ListSalons',
        listSalons_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListSalonsRequest.fromBuffer(value),
        ($0.ListSalonsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RsvpSalonRequest, $0.RsvpSalonResponse>(
        'RsvpSalon',
        rsvpSalon_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.RsvpSalonRequest.fromBuffer(value),
        ($0.RsvpSalonResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListMySalonRsvpsRequest,
            $0.ListMySalonRsvpsResponse>(
        'ListMySalonRsvps',
        listMySalonRsvps_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListMySalonRsvpsRequest.fromBuffer(value),
        ($0.ListMySalonRsvpsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetPropertyFinancialsRequest,
            $0.GetPropertyFinancialsResponse>(
        'GetPropertyFinancials',
        getPropertyFinancials_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetPropertyFinancialsRequest.fromBuffer(value),
        ($0.GetPropertyFinancialsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpsertPropertyFinancialsRequest,
            $0.UpsertPropertyFinancialsResponse>(
        'UpsertPropertyFinancials',
        upsertPropertyFinancials_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpsertPropertyFinancialsRequest.fromBuffer(value),
        ($0.UpsertPropertyFinancialsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetPortfolioYieldRequest,
            $0.GetPortfolioYieldResponse>(
        'GetPortfolioYield',
        getPortfolioYield_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetPortfolioYieldRequest.fromBuffer(value),
        ($0.GetPortfolioYieldResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListRegionIntelRequest,
            $0.ListRegionIntelResponse>(
        'ListRegionIntel',
        listRegionIntel_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListRegionIntelRequest.fromBuffer(value),
        ($0.ListRegionIntelResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRegionIntelRequest,
            $0.GetRegionIntelResponse>(
        'GetRegionIntel',
        getRegionIntel_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetRegionIntelRequest.fromBuffer(value),
        ($0.GetRegionIntelResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetTerritoryAllocationRequest,
            $0.GetTerritoryAllocationResponse>(
        'GetTerritoryAllocation',
        getTerritoryAllocation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetTerritoryAllocationRequest.fromBuffer(value),
        ($0.GetTerritoryAllocationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetTodaySummaryRequest,
            $0.GetTodaySummaryResponse>(
        'GetTodaySummary',
        getTodaySummary_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetTodaySummaryRequest.fromBuffer(value),
        ($0.GetTodaySummaryResponse value) => value.writeToBuffer()));
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
        $grpc.ServiceMethod<$0.ListDirectoryRequest, $0.ListDirectoryResponse>(
            'ListDirectory',
            listDirectory_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListDirectoryRequest.fromBuffer(value),
            ($0.ListDirectoryResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListOffMarketRequest, $0.ListOffMarketResponse>(
            'ListOffMarket',
            listOffMarket_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListOffMarketRequest.fromBuffer(value),
            ($0.ListOffMarketResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetOffMarketRequest, $0.GetOffMarketResponse>(
            'GetOffMarket',
            getOffMarket_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetOffMarketRequest.fromBuffer(value),
            ($0.GetOffMarketResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ParseDeedRequest, $0.ParseDeedResponse>(
        'ParseDeed',
        parseDeed_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ParseDeedRequest.fromBuffer(value),
        ($0.ParseDeedResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateDominionShareRequest,
            $0.CreateDominionShareResponse>(
        'CreateDominionShare',
        createDominionShare_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateDominionShareRequest.fromBuffer(value),
        ($0.CreateDominionShareResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListMyDominionSharesRequest,
            $0.ListMyDominionSharesResponse>(
        'ListMyDominionShares',
        listMyDominionShares_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListMyDominionSharesRequest.fromBuffer(value),
        ($0.ListMyDominionSharesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RevokeDominionShareRequest,
            $0.RevokeDominionShareResponse>(
        'RevokeDominionShare',
        revokeDominionShare_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RevokeDominionShareRequest.fromBuffer(value),
        ($0.RevokeDominionShareResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GenerateDominionAlmanacRequest,
            $0.GenerateDominionAlmanacResponse>(
        'GenerateDominionAlmanac',
        generateDominionAlmanac_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GenerateDominionAlmanacRequest.fromBuffer(value),
        ($0.GenerateDominionAlmanacResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateLoungePassRequest,
            $0.CreateLoungePassResponse>(
        'CreateLoungePass',
        createLoungePass_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateLoungePassRequest.fromBuffer(value),
        ($0.CreateLoungePassResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListMyLoungePassesRequest,
            $0.ListMyLoungePassesResponse>(
        'ListMyLoungePasses',
        listMyLoungePasses_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListMyLoungePassesRequest.fromBuffer(value),
        ($0.ListMyLoungePassesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.GetDominionPropertyDigitalTwinWorkbenchRequest,
            $0.GetDominionPropertyDigitalTwinWorkbenchResponse>(
        'GetDominionPropertyDigitalTwinWorkbench',
        getDominionPropertyDigitalTwinWorkbench_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetDominionPropertyDigitalTwinWorkbenchRequest.fromBuffer(value),
        ($0.GetDominionPropertyDigitalTwinWorkbenchResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SaveDominionPropertyDigitalTwinRequest,
            $0.SaveDominionPropertyDigitalTwinResponse>(
        'SaveDominionPropertyDigitalTwin',
        saveDominionPropertyDigitalTwin_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SaveDominionPropertyDigitalTwinRequest.fromBuffer(value),
        ($0.SaveDominionPropertyDigitalTwinResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.PropagateOrResolveDominionTwinConflictRequest,
            $0.PropagateOrResolveDominionTwinConflictResponse>(
        'PropagateOrResolveDominionTwinConflict',
        propagateOrResolveDominionTwinConflict_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.PropagateOrResolveDominionTwinConflictRequest.fromBuffer(value),
        ($0.PropagateOrResolveDominionTwinConflictResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.GetDominionUnderwritingLabWorkbenchRequest,
            $0.GetDominionUnderwritingLabWorkbenchResponse>(
        'GetDominionUnderwritingLabWorkbench',
        getDominionUnderwritingLabWorkbench_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetDominionUnderwritingLabWorkbenchRequest.fromBuffer(value),
        ($0.GetDominionUnderwritingLabWorkbenchResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SaveDominionUnderwritingScenarioRequest,
            $0.SaveDominionUnderwritingScenarioResponse>(
        'SaveDominionUnderwritingScenario',
        saveDominionUnderwritingScenario_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SaveDominionUnderwritingScenarioRequest.fromBuffer(value),
        ($0.SaveDominionUnderwritingScenarioResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StressTestOrFreezeDominionScenarioRequest,
            $0.StressTestOrFreezeDominionScenarioResponse>(
        'StressTestOrFreezeDominionScenario',
        stressTestOrFreezeDominionScenario_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.StressTestOrFreezeDominionScenarioRequest.fromBuffer(value),
        ($0.StressTestOrFreezeDominionScenarioResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.GetDominionPropertyAccountingWorkbenchRequest,
            $0.GetDominionPropertyAccountingWorkbenchResponse>(
        'GetDominionPropertyAccountingWorkbench',
        getDominionPropertyAccountingWorkbench_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetDominionPropertyAccountingWorkbenchRequest.fromBuffer(value),
        ($0.GetDominionPropertyAccountingWorkbenchResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.SaveDominionPropertyAccountingCloseRequest,
            $0.SaveDominionPropertyAccountingCloseResponse>(
        'SaveDominionPropertyAccountingClose',
        saveDominionPropertyAccountingClose_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SaveDominionPropertyAccountingCloseRequest.fromBuffer(value),
        ($0.SaveDominionPropertyAccountingCloseResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.LockOrReverseDominionAccountingCloseRequest,
            $0.LockOrReverseDominionAccountingCloseResponse>(
        'LockOrReverseDominionAccountingClose',
        lockOrReverseDominionAccountingClose_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.LockOrReverseDominionAccountingCloseRequest.fromBuffer(value),
        ($0.LockOrReverseDominionAccountingCloseResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.GetDominionDocumentObligationWorkbenchRequest,
            $0.GetDominionDocumentObligationWorkbenchResponse>(
        'GetDominionDocumentObligationWorkbench',
        getDominionDocumentObligationWorkbench_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetDominionDocumentObligationWorkbenchRequest.fromBuffer(value),
        ($0.GetDominionDocumentObligationWorkbenchResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SaveDominionDocumentObligationRequest,
            $0.SaveDominionDocumentObligationResponse>(
        'SaveDominionDocumentObligation',
        saveDominionDocumentObligation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SaveDominionDocumentObligationRequest.fromBuffer(value),
        ($0.SaveDominionDocumentObligationResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.ConfirmDominionObligationReceiptOrAppealRequest,
            $0.ConfirmDominionObligationReceiptOrAppealResponse>(
        'ConfirmDominionObligationReceiptOrAppeal',
        confirmDominionObligationReceiptOrAppeal_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ConfirmDominionObligationReceiptOrAppealRequest.fromBuffer(
                value),
        ($0.ConfirmDominionObligationReceiptOrAppealResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.GetDominionLeasingResidentWorkbenchRequest,
            $0.GetDominionLeasingResidentWorkbenchResponse>(
        'GetDominionLeasingResidentWorkbench',
        getDominionLeasingResidentWorkbench_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetDominionLeasingResidentWorkbenchRequest.fromBuffer(value),
        ($0.GetDominionLeasingResidentWorkbenchResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SaveDominionLeasingResidentPortalRequest,
            $0.SaveDominionLeasingResidentPortalResponse>(
        'SaveDominionLeasingResidentPortal',
        saveDominionLeasingResidentPortal_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SaveDominionLeasingResidentPortalRequest.fromBuffer(value),
        ($0.SaveDominionLeasingResidentPortalResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.ScheduleDominionRenewalOrDepositCloseRequest,
            $0.ScheduleDominionRenewalOrDepositCloseResponse>(
        'ScheduleDominionRenewalOrDepositClose',
        scheduleDominionRenewalOrDepositClose_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ScheduleDominionRenewalOrDepositCloseRequest.fromBuffer(value),
        ($0.ScheduleDominionRenewalOrDepositCloseResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.GetDominionMaintenanceVendorWorkbenchRequest,
            $0.GetDominionMaintenanceVendorWorkbenchResponse>(
        'GetDominionMaintenanceVendorWorkbench',
        getDominionMaintenanceVendorWorkbench_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetDominionMaintenanceVendorWorkbenchRequest.fromBuffer(value),
        ($0.GetDominionMaintenanceVendorWorkbenchResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SaveDominionMaintenanceWorkOrderRequest,
            $0.SaveDominionMaintenanceWorkOrderResponse>(
        'SaveDominionMaintenanceWorkOrder',
        saveDominionMaintenanceWorkOrder_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SaveDominionMaintenanceWorkOrderRequest.fromBuffer(value),
        ($0.SaveDominionMaintenanceWorkOrderResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.VerifyDominionThreeWayMatchOrWarrantyRequest,
            $0.VerifyDominionThreeWayMatchOrWarrantyResponse>(
        'VerifyDominionThreeWayMatchOrWarranty',
        verifyDominionThreeWayMatchOrWarranty_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.VerifyDominionThreeWayMatchOrWarrantyRequest.fromBuffer(value),
        ($0.VerifyDominionThreeWayMatchOrWarrantyResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetDominionCapitalProjectWorkbenchRequest,
            $0.GetDominionCapitalProjectWorkbenchResponse>(
        'GetDominionCapitalProjectWorkbench',
        getDominionCapitalProjectWorkbench_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetDominionCapitalProjectWorkbenchRequest.fromBuffer(value),
        ($0.GetDominionCapitalProjectWorkbenchResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SaveDominionCapitalProjectControlRequest,
            $0.SaveDominionCapitalProjectControlResponse>(
        'SaveDominionCapitalProjectControl',
        saveDominionCapitalProjectControl_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SaveDominionCapitalProjectControlRequest.fromBuffer(value),
        ($0.SaveDominionCapitalProjectControlResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.ApproveDominionDrawOrPunchlistCloseoutRequest,
            $0.ApproveDominionDrawOrPunchlistCloseoutResponse>(
        'ApproveDominionDrawOrPunchlistCloseout',
        approveDominionDrawOrPunchlistCloseout_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ApproveDominionDrawOrPunchlistCloseoutRequest.fromBuffer(value),
        ($0.ApproveDominionDrawOrPunchlistCloseoutResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.GetDominionMarketValuationWorkbenchRequest,
            $0.GetDominionMarketValuationWorkbenchResponse>(
        'GetDominionMarketValuationWorkbench',
        getDominionMarketValuationWorkbench_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetDominionMarketValuationWorkbenchRequest.fromBuffer(value),
        ($0.GetDominionMarketValuationWorkbenchResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.SaveDominionMarketValuationGovernanceRequest,
            $0.SaveDominionMarketValuationGovernanceResponse>(
        'SaveDominionMarketValuationGovernance',
        saveDominionMarketValuationGovernance_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SaveDominionMarketValuationGovernanceRequest.fromBuffer(value),
        ($0.SaveDominionMarketValuationGovernanceResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.AdjustDominionCompSetOrDisputeValuationRequest,
            $0.AdjustDominionCompSetOrDisputeValuationResponse>(
        'AdjustDominionCompSetOrDisputeValuation',
        adjustDominionCompSetOrDisputeValuation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AdjustDominionCompSetOrDisputeValuationRequest.fromBuffer(value),
        ($0.AdjustDominionCompSetOrDisputeValuationResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.GetDominionOwnershipTransactionWorkbenchRequest,
            $0.GetDominionOwnershipTransactionWorkbenchResponse>(
        'GetDominionOwnershipTransactionWorkbench',
        getDominionOwnershipTransactionWorkbench_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetDominionOwnershipTransactionWorkbenchRequest.fromBuffer(
                value),
        ($0.GetDominionOwnershipTransactionWorkbenchResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.SaveDominionOwnershipTransactionRoomRequest,
            $0.SaveDominionOwnershipTransactionRoomResponse>(
        'SaveDominionOwnershipTransactionRoom',
        saveDominionOwnershipTransactionRoom_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SaveDominionOwnershipTransactionRoomRequest.fromBuffer(value),
        ($0.SaveDominionOwnershipTransactionRoomResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.StageDominionRefinanceOrDataroomAccessRequest,
            $0.StageDominionRefinanceOrDataroomAccessResponse>(
        'StageDominionRefinanceOrDataroomAccess',
        stageDominionRefinanceOrDataroomAccess_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.StageDominionRefinanceOrDataroomAccessRequest.fromBuffer(value),
        ($0.StageDominionRefinanceOrDataroomAccessResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.GetDominionInsuranceResilienceWorkbenchRequest,
            $0.GetDominionInsuranceResilienceWorkbenchResponse>(
        'GetDominionInsuranceResilienceWorkbench',
        getDominionInsuranceResilienceWorkbench_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetDominionInsuranceResilienceWorkbenchRequest.fromBuffer(value),
        ($0.GetDominionInsuranceResilienceWorkbenchResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.SaveDominionInsuranceResilienceCenterRequest,
            $0.SaveDominionInsuranceResilienceCenterResponse>(
        'SaveDominionInsuranceResilienceCenter',
        saveDominionInsuranceResilienceCenter_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SaveDominionInsuranceResilienceCenterRequest.fromBuffer(value),
        ($0.SaveDominionInsuranceResilienceCenterResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.StageDominionClaimPackOrStressReviewRequest,
            $0.StageDominionClaimPackOrStressReviewResponse>(
        'StageDominionClaimPackOrStressReview',
        stageDominionClaimPackOrStressReview_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.StageDominionClaimPackOrStressReviewRequest.fromBuffer(value),
        ($0.StageDominionClaimPackOrStressReviewResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.GetDominionUtilityPerformanceWorkbenchRequest,
            $0.GetDominionUtilityPerformanceWorkbenchResponse>(
        'GetDominionUtilityPerformanceWorkbench',
        getDominionUtilityPerformanceWorkbench_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetDominionUtilityPerformanceWorkbenchRequest.fromBuffer(value),
        ($0.GetDominionUtilityPerformanceWorkbenchResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.SaveDominionUtilityBuildingPerformanceRequest,
            $0.SaveDominionUtilityBuildingPerformanceResponse>(
        'SaveDominionUtilityBuildingPerformance',
        saveDominionUtilityBuildingPerformance_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SaveDominionUtilityBuildingPerformanceRequest.fromBuffer(value),
        ($0.SaveDominionUtilityBuildingPerformanceResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.VerifyDominionRetrofitSavingsOrAnomalyRequest,
            $0.VerifyDominionRetrofitSavingsOrAnomalyResponse>(
        'VerifyDominionRetrofitSavingsOrAnomaly',
        verifyDominionRetrofitSavingsOrAnomaly_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.VerifyDominionRetrofitSavingsOrAnomalyRequest.fromBuffer(value),
        ($0.VerifyDominionRetrofitSavingsOrAnomalyResponse value) =>
            value.writeToBuffer()));
  }

  $async.Future<$0.SyncPropertiesResponse> syncProperties_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.SyncPropertiesRequest> $request) async {
    return syncProperties($call, await $request);
  }

  $async.Future<$0.SyncPropertiesResponse> syncProperties(
      $grpc.ServiceCall call, $0.SyncPropertiesRequest request);

  $async.Future<$0.ListTerritoriesResponse> listTerritories_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListTerritoriesRequest> $request) async {
    return listTerritories($call, await $request);
  }

  $async.Future<$0.ListTerritoriesResponse> listTerritories(
      $grpc.ServiceCall call, $0.ListTerritoriesRequest request);

  $async.Future<$0.GetDominionStatsResponse> getDominionStats_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetDominionStatsRequest> $request) async {
    return getDominionStats($call, await $request);
  }

  $async.Future<$0.GetDominionStatsResponse> getDominionStats(
      $grpc.ServiceCall call, $0.GetDominionStatsRequest request);

  $async.Future<$0.GetLoungeKeyResponse> getLoungeKey_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetLoungeKeyRequest> $request) async {
    return getLoungeKey($call, await $request);
  }

  $async.Future<$0.GetLoungeKeyResponse> getLoungeKey(
      $grpc.ServiceCall call, $0.GetLoungeKeyRequest request);

  $async.Future<$0.EstimatePropertyValueResponse> estimatePropertyValue_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.EstimatePropertyValueRequest> $request) async {
    return estimatePropertyValue($call, await $request);
  }

  $async.Future<$0.EstimatePropertyValueResponse> estimatePropertyValue(
      $grpc.ServiceCall call, $0.EstimatePropertyValueRequest request);

  $async.Future<$0.SubmitDeedResponse> submitDeed_Pre($grpc.ServiceCall $call,
      $async.Future<$0.SubmitDeedRequest> $request) async {
    return submitDeed($call, await $request);
  }

  $async.Future<$0.SubmitDeedResponse> submitDeed(
      $grpc.ServiceCall call, $0.SubmitDeedRequest request);

  $async.Future<$0.ListMyDeedsResponse> listMyDeeds_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ListMyDeedsRequest> $request) async {
    return listMyDeeds($call, await $request);
  }

  $async.Future<$0.ListMyDeedsResponse> listMyDeeds(
      $grpc.ServiceCall call, $0.ListMyDeedsRequest request);

  $async.Future<$0.ListDeedsForPropertyResponse> listDeedsForProperty_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListDeedsForPropertyRequest> $request) async {
    return listDeedsForProperty($call, await $request);
  }

  $async.Future<$0.ListDeedsForPropertyResponse> listDeedsForProperty(
      $grpc.ServiceCall call, $0.ListDeedsForPropertyRequest request);

  $async.Future<$0.AdminReviewDeedResponse> adminReviewDeed_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.AdminReviewDeedRequest> $request) async {
    return adminReviewDeed($call, await $request);
  }

  $async.Future<$0.AdminReviewDeedResponse> adminReviewDeed(
      $grpc.ServiceCall call, $0.AdminReviewDeedRequest request);

  $async.Future<$0.ListLoungesResponse> listLounges_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ListLoungesRequest> $request) async {
    return listLounges($call, await $request);
  }

  $async.Future<$0.ListLoungesResponse> listLounges(
      $grpc.ServiceCall call, $0.ListLoungesRequest request);

  $async.Future<$0.ListLoungeEventsResponse> listLoungeEvents_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListLoungeEventsRequest> $request) async {
    return listLoungeEvents($call, await $request);
  }

  $async.Future<$0.ListLoungeEventsResponse> listLoungeEvents(
      $grpc.ServiceCall call, $0.ListLoungeEventsRequest request);

  $async.Future<$0.RsvpLoungeEventResponse> rsvpLoungeEvent_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.RsvpLoungeEventRequest> $request) async {
    return rsvpLoungeEvent($call, await $request);
  }

  $async.Future<$0.RsvpLoungeEventResponse> rsvpLoungeEvent(
      $grpc.ServiceCall call, $0.RsvpLoungeEventRequest request);

  $async.Future<$0.ListMyLoungeRsvpsResponse> listMyLoungeRsvps_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListMyLoungeRsvpsRequest> $request) async {
    return listMyLoungeRsvps($call, await $request);
  }

  $async.Future<$0.ListMyLoungeRsvpsResponse> listMyLoungeRsvps(
      $grpc.ServiceCall call, $0.ListMyLoungeRsvpsRequest request);

  $async.Future<$0.ListSalonsResponse> listSalons_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ListSalonsRequest> $request) async {
    return listSalons($call, await $request);
  }

  $async.Future<$0.ListSalonsResponse> listSalons(
      $grpc.ServiceCall call, $0.ListSalonsRequest request);

  $async.Future<$0.RsvpSalonResponse> rsvpSalon_Pre($grpc.ServiceCall $call,
      $async.Future<$0.RsvpSalonRequest> $request) async {
    return rsvpSalon($call, await $request);
  }

  $async.Future<$0.RsvpSalonResponse> rsvpSalon(
      $grpc.ServiceCall call, $0.RsvpSalonRequest request);

  $async.Future<$0.ListMySalonRsvpsResponse> listMySalonRsvps_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListMySalonRsvpsRequest> $request) async {
    return listMySalonRsvps($call, await $request);
  }

  $async.Future<$0.ListMySalonRsvpsResponse> listMySalonRsvps(
      $grpc.ServiceCall call, $0.ListMySalonRsvpsRequest request);

  $async.Future<$0.GetPropertyFinancialsResponse> getPropertyFinancials_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetPropertyFinancialsRequest> $request) async {
    return getPropertyFinancials($call, await $request);
  }

  $async.Future<$0.GetPropertyFinancialsResponse> getPropertyFinancials(
      $grpc.ServiceCall call, $0.GetPropertyFinancialsRequest request);

  $async.Future<$0.UpsertPropertyFinancialsResponse>
      upsertPropertyFinancials_Pre($grpc.ServiceCall $call,
          $async.Future<$0.UpsertPropertyFinancialsRequest> $request) async {
    return upsertPropertyFinancials($call, await $request);
  }

  $async.Future<$0.UpsertPropertyFinancialsResponse> upsertPropertyFinancials(
      $grpc.ServiceCall call, $0.UpsertPropertyFinancialsRequest request);

  $async.Future<$0.GetPortfolioYieldResponse> getPortfolioYield_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetPortfolioYieldRequest> $request) async {
    return getPortfolioYield($call, await $request);
  }

  $async.Future<$0.GetPortfolioYieldResponse> getPortfolioYield(
      $grpc.ServiceCall call, $0.GetPortfolioYieldRequest request);

  $async.Future<$0.ListRegionIntelResponse> listRegionIntel_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListRegionIntelRequest> $request) async {
    return listRegionIntel($call, await $request);
  }

  $async.Future<$0.ListRegionIntelResponse> listRegionIntel(
      $grpc.ServiceCall call, $0.ListRegionIntelRequest request);

  $async.Future<$0.GetRegionIntelResponse> getRegionIntel_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetRegionIntelRequest> $request) async {
    return getRegionIntel($call, await $request);
  }

  $async.Future<$0.GetRegionIntelResponse> getRegionIntel(
      $grpc.ServiceCall call, $0.GetRegionIntelRequest request);

  $async.Future<$0.GetTerritoryAllocationResponse> getTerritoryAllocation_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetTerritoryAllocationRequest> $request) async {
    return getTerritoryAllocation($call, await $request);
  }

  $async.Future<$0.GetTerritoryAllocationResponse> getTerritoryAllocation(
      $grpc.ServiceCall call, $0.GetTerritoryAllocationRequest request);

  $async.Future<$0.GetTodaySummaryResponse> getTodaySummary_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetTodaySummaryRequest> $request) async {
    return getTodaySummary($call, await $request);
  }

  $async.Future<$0.GetTodaySummaryResponse> getTodaySummary(
      $grpc.ServiceCall call, $0.GetTodaySummaryRequest request);

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

  $async.Future<$0.ListDirectoryResponse> listDirectory_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListDirectoryRequest> $request) async {
    return listDirectory($call, await $request);
  }

  $async.Future<$0.ListDirectoryResponse> listDirectory(
      $grpc.ServiceCall call, $0.ListDirectoryRequest request);

  $async.Future<$0.ListOffMarketResponse> listOffMarket_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListOffMarketRequest> $request) async {
    return listOffMarket($call, await $request);
  }

  $async.Future<$0.ListOffMarketResponse> listOffMarket(
      $grpc.ServiceCall call, $0.ListOffMarketRequest request);

  $async.Future<$0.GetOffMarketResponse> getOffMarket_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetOffMarketRequest> $request) async {
    return getOffMarket($call, await $request);
  }

  $async.Future<$0.GetOffMarketResponse> getOffMarket(
      $grpc.ServiceCall call, $0.GetOffMarketRequest request);

  $async.Future<$0.ParseDeedResponse> parseDeed_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ParseDeedRequest> $request) async {
    return parseDeed($call, await $request);
  }

  $async.Future<$0.ParseDeedResponse> parseDeed(
      $grpc.ServiceCall call, $0.ParseDeedRequest request);

  $async.Future<$0.CreateDominionShareResponse> createDominionShare_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CreateDominionShareRequest> $request) async {
    return createDominionShare($call, await $request);
  }

  $async.Future<$0.CreateDominionShareResponse> createDominionShare(
      $grpc.ServiceCall call, $0.CreateDominionShareRequest request);

  $async.Future<$0.ListMyDominionSharesResponse> listMyDominionShares_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListMyDominionSharesRequest> $request) async {
    return listMyDominionShares($call, await $request);
  }

  $async.Future<$0.ListMyDominionSharesResponse> listMyDominionShares(
      $grpc.ServiceCall call, $0.ListMyDominionSharesRequest request);

  $async.Future<$0.RevokeDominionShareResponse> revokeDominionShare_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.RevokeDominionShareRequest> $request) async {
    return revokeDominionShare($call, await $request);
  }

  $async.Future<$0.RevokeDominionShareResponse> revokeDominionShare(
      $grpc.ServiceCall call, $0.RevokeDominionShareRequest request);

  $async.Future<$0.GenerateDominionAlmanacResponse> generateDominionAlmanac_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GenerateDominionAlmanacRequest> $request) async {
    return generateDominionAlmanac($call, await $request);
  }

  $async.Future<$0.GenerateDominionAlmanacResponse> generateDominionAlmanac(
      $grpc.ServiceCall call, $0.GenerateDominionAlmanacRequest request);

  $async.Future<$0.CreateLoungePassResponse> createLoungePass_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CreateLoungePassRequest> $request) async {
    return createLoungePass($call, await $request);
  }

  $async.Future<$0.CreateLoungePassResponse> createLoungePass(
      $grpc.ServiceCall call, $0.CreateLoungePassRequest request);

  $async.Future<$0.ListMyLoungePassesResponse> listMyLoungePasses_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListMyLoungePassesRequest> $request) async {
    return listMyLoungePasses($call, await $request);
  }

  $async.Future<$0.ListMyLoungePassesResponse> listMyLoungePasses(
      $grpc.ServiceCall call, $0.ListMyLoungePassesRequest request);

  $async.Future<$0.GetDominionPropertyDigitalTwinWorkbenchResponse>
      getDominionPropertyDigitalTwinWorkbench_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GetDominionPropertyDigitalTwinWorkbenchRequest>
              $request) async {
    return getDominionPropertyDigitalTwinWorkbench($call, await $request);
  }

  $async.Future<$0.GetDominionPropertyDigitalTwinWorkbenchResponse>
      getDominionPropertyDigitalTwinWorkbench($grpc.ServiceCall call,
          $0.GetDominionPropertyDigitalTwinWorkbenchRequest request);

  $async.Future<$0.SaveDominionPropertyDigitalTwinResponse>
      saveDominionPropertyDigitalTwin_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.SaveDominionPropertyDigitalTwinRequest>
              $request) async {
    return saveDominionPropertyDigitalTwin($call, await $request);
  }

  $async.Future<$0.SaveDominionPropertyDigitalTwinResponse>
      saveDominionPropertyDigitalTwin($grpc.ServiceCall call,
          $0.SaveDominionPropertyDigitalTwinRequest request);

  $async.Future<$0.PropagateOrResolveDominionTwinConflictResponse>
      propagateOrResolveDominionTwinConflict_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.PropagateOrResolveDominionTwinConflictRequest>
              $request) async {
    return propagateOrResolveDominionTwinConflict($call, await $request);
  }

  $async.Future<$0.PropagateOrResolveDominionTwinConflictResponse>
      propagateOrResolveDominionTwinConflict($grpc.ServiceCall call,
          $0.PropagateOrResolveDominionTwinConflictRequest request);

  $async.Future<$0.GetDominionUnderwritingLabWorkbenchResponse>
      getDominionUnderwritingLabWorkbench_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GetDominionUnderwritingLabWorkbenchRequest>
              $request) async {
    return getDominionUnderwritingLabWorkbench($call, await $request);
  }

  $async.Future<$0.GetDominionUnderwritingLabWorkbenchResponse>
      getDominionUnderwritingLabWorkbench($grpc.ServiceCall call,
          $0.GetDominionUnderwritingLabWorkbenchRequest request);

  $async.Future<$0.SaveDominionUnderwritingScenarioResponse>
      saveDominionUnderwritingScenario_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.SaveDominionUnderwritingScenarioRequest>
              $request) async {
    return saveDominionUnderwritingScenario($call, await $request);
  }

  $async.Future<$0.SaveDominionUnderwritingScenarioResponse>
      saveDominionUnderwritingScenario($grpc.ServiceCall call,
          $0.SaveDominionUnderwritingScenarioRequest request);

  $async.Future<$0.StressTestOrFreezeDominionScenarioResponse>
      stressTestOrFreezeDominionScenario_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.StressTestOrFreezeDominionScenarioRequest>
              $request) async {
    return stressTestOrFreezeDominionScenario($call, await $request);
  }

  $async.Future<$0.StressTestOrFreezeDominionScenarioResponse>
      stressTestOrFreezeDominionScenario($grpc.ServiceCall call,
          $0.StressTestOrFreezeDominionScenarioRequest request);

  $async.Future<$0.GetDominionPropertyAccountingWorkbenchResponse>
      getDominionPropertyAccountingWorkbench_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GetDominionPropertyAccountingWorkbenchRequest>
              $request) async {
    return getDominionPropertyAccountingWorkbench($call, await $request);
  }

  $async.Future<$0.GetDominionPropertyAccountingWorkbenchResponse>
      getDominionPropertyAccountingWorkbench($grpc.ServiceCall call,
          $0.GetDominionPropertyAccountingWorkbenchRequest request);

  $async.Future<$0.SaveDominionPropertyAccountingCloseResponse>
      saveDominionPropertyAccountingClose_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.SaveDominionPropertyAccountingCloseRequest>
              $request) async {
    return saveDominionPropertyAccountingClose($call, await $request);
  }

  $async.Future<$0.SaveDominionPropertyAccountingCloseResponse>
      saveDominionPropertyAccountingClose($grpc.ServiceCall call,
          $0.SaveDominionPropertyAccountingCloseRequest request);

  $async.Future<$0.LockOrReverseDominionAccountingCloseResponse>
      lockOrReverseDominionAccountingClose_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.LockOrReverseDominionAccountingCloseRequest>
              $request) async {
    return lockOrReverseDominionAccountingClose($call, await $request);
  }

  $async.Future<$0.LockOrReverseDominionAccountingCloseResponse>
      lockOrReverseDominionAccountingClose($grpc.ServiceCall call,
          $0.LockOrReverseDominionAccountingCloseRequest request);

  $async.Future<$0.GetDominionDocumentObligationWorkbenchResponse>
      getDominionDocumentObligationWorkbench_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GetDominionDocumentObligationWorkbenchRequest>
              $request) async {
    return getDominionDocumentObligationWorkbench($call, await $request);
  }

  $async.Future<$0.GetDominionDocumentObligationWorkbenchResponse>
      getDominionDocumentObligationWorkbench($grpc.ServiceCall call,
          $0.GetDominionDocumentObligationWorkbenchRequest request);

  $async.Future<$0.SaveDominionDocumentObligationResponse>
      saveDominionDocumentObligation_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.SaveDominionDocumentObligationRequest>
              $request) async {
    return saveDominionDocumentObligation($call, await $request);
  }

  $async.Future<$0.SaveDominionDocumentObligationResponse>
      saveDominionDocumentObligation($grpc.ServiceCall call,
          $0.SaveDominionDocumentObligationRequest request);

  $async.Future<$0.ConfirmDominionObligationReceiptOrAppealResponse>
      confirmDominionObligationReceiptOrAppeal_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.ConfirmDominionObligationReceiptOrAppealRequest>
              $request) async {
    return confirmDominionObligationReceiptOrAppeal($call, await $request);
  }

  $async.Future<$0.ConfirmDominionObligationReceiptOrAppealResponse>
      confirmDominionObligationReceiptOrAppeal($grpc.ServiceCall call,
          $0.ConfirmDominionObligationReceiptOrAppealRequest request);

  $async.Future<$0.GetDominionLeasingResidentWorkbenchResponse>
      getDominionLeasingResidentWorkbench_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GetDominionLeasingResidentWorkbenchRequest>
              $request) async {
    return getDominionLeasingResidentWorkbench($call, await $request);
  }

  $async.Future<$0.GetDominionLeasingResidentWorkbenchResponse>
      getDominionLeasingResidentWorkbench($grpc.ServiceCall call,
          $0.GetDominionLeasingResidentWorkbenchRequest request);

  $async.Future<$0.SaveDominionLeasingResidentPortalResponse>
      saveDominionLeasingResidentPortal_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.SaveDominionLeasingResidentPortalRequest>
              $request) async {
    return saveDominionLeasingResidentPortal($call, await $request);
  }

  $async.Future<$0.SaveDominionLeasingResidentPortalResponse>
      saveDominionLeasingResidentPortal($grpc.ServiceCall call,
          $0.SaveDominionLeasingResidentPortalRequest request);

  $async.Future<$0.ScheduleDominionRenewalOrDepositCloseResponse>
      scheduleDominionRenewalOrDepositClose_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.ScheduleDominionRenewalOrDepositCloseRequest>
              $request) async {
    return scheduleDominionRenewalOrDepositClose($call, await $request);
  }

  $async.Future<$0.ScheduleDominionRenewalOrDepositCloseResponse>
      scheduleDominionRenewalOrDepositClose($grpc.ServiceCall call,
          $0.ScheduleDominionRenewalOrDepositCloseRequest request);

  $async.Future<$0.GetDominionMaintenanceVendorWorkbenchResponse>
      getDominionMaintenanceVendorWorkbench_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GetDominionMaintenanceVendorWorkbenchRequest>
              $request) async {
    return getDominionMaintenanceVendorWorkbench($call, await $request);
  }

  $async.Future<$0.GetDominionMaintenanceVendorWorkbenchResponse>
      getDominionMaintenanceVendorWorkbench($grpc.ServiceCall call,
          $0.GetDominionMaintenanceVendorWorkbenchRequest request);

  $async.Future<$0.SaveDominionMaintenanceWorkOrderResponse>
      saveDominionMaintenanceWorkOrder_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.SaveDominionMaintenanceWorkOrderRequest>
              $request) async {
    return saveDominionMaintenanceWorkOrder($call, await $request);
  }

  $async.Future<$0.SaveDominionMaintenanceWorkOrderResponse>
      saveDominionMaintenanceWorkOrder($grpc.ServiceCall call,
          $0.SaveDominionMaintenanceWorkOrderRequest request);

  $async.Future<$0.VerifyDominionThreeWayMatchOrWarrantyResponse>
      verifyDominionThreeWayMatchOrWarranty_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.VerifyDominionThreeWayMatchOrWarrantyRequest>
              $request) async {
    return verifyDominionThreeWayMatchOrWarranty($call, await $request);
  }

  $async.Future<$0.VerifyDominionThreeWayMatchOrWarrantyResponse>
      verifyDominionThreeWayMatchOrWarranty($grpc.ServiceCall call,
          $0.VerifyDominionThreeWayMatchOrWarrantyRequest request);

  $async.Future<$0.GetDominionCapitalProjectWorkbenchResponse>
      getDominionCapitalProjectWorkbench_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GetDominionCapitalProjectWorkbenchRequest>
              $request) async {
    return getDominionCapitalProjectWorkbench($call, await $request);
  }

  $async.Future<$0.GetDominionCapitalProjectWorkbenchResponse>
      getDominionCapitalProjectWorkbench($grpc.ServiceCall call,
          $0.GetDominionCapitalProjectWorkbenchRequest request);

  $async.Future<$0.SaveDominionCapitalProjectControlResponse>
      saveDominionCapitalProjectControl_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.SaveDominionCapitalProjectControlRequest>
              $request) async {
    return saveDominionCapitalProjectControl($call, await $request);
  }

  $async.Future<$0.SaveDominionCapitalProjectControlResponse>
      saveDominionCapitalProjectControl($grpc.ServiceCall call,
          $0.SaveDominionCapitalProjectControlRequest request);

  $async.Future<$0.ApproveDominionDrawOrPunchlistCloseoutResponse>
      approveDominionDrawOrPunchlistCloseout_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.ApproveDominionDrawOrPunchlistCloseoutRequest>
              $request) async {
    return approveDominionDrawOrPunchlistCloseout($call, await $request);
  }

  $async.Future<$0.ApproveDominionDrawOrPunchlistCloseoutResponse>
      approveDominionDrawOrPunchlistCloseout($grpc.ServiceCall call,
          $0.ApproveDominionDrawOrPunchlistCloseoutRequest request);

  $async.Future<$0.GetDominionMarketValuationWorkbenchResponse>
      getDominionMarketValuationWorkbench_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GetDominionMarketValuationWorkbenchRequest>
              $request) async {
    return getDominionMarketValuationWorkbench($call, await $request);
  }

  $async.Future<$0.GetDominionMarketValuationWorkbenchResponse>
      getDominionMarketValuationWorkbench($grpc.ServiceCall call,
          $0.GetDominionMarketValuationWorkbenchRequest request);

  $async.Future<$0.SaveDominionMarketValuationGovernanceResponse>
      saveDominionMarketValuationGovernance_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.SaveDominionMarketValuationGovernanceRequest>
              $request) async {
    return saveDominionMarketValuationGovernance($call, await $request);
  }

  $async.Future<$0.SaveDominionMarketValuationGovernanceResponse>
      saveDominionMarketValuationGovernance($grpc.ServiceCall call,
          $0.SaveDominionMarketValuationGovernanceRequest request);

  $async.Future<$0.AdjustDominionCompSetOrDisputeValuationResponse>
      adjustDominionCompSetOrDisputeValuation_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.AdjustDominionCompSetOrDisputeValuationRequest>
              $request) async {
    return adjustDominionCompSetOrDisputeValuation($call, await $request);
  }

  $async.Future<$0.AdjustDominionCompSetOrDisputeValuationResponse>
      adjustDominionCompSetOrDisputeValuation($grpc.ServiceCall call,
          $0.AdjustDominionCompSetOrDisputeValuationRequest request);

  $async.Future<$0.GetDominionOwnershipTransactionWorkbenchResponse>
      getDominionOwnershipTransactionWorkbench_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GetDominionOwnershipTransactionWorkbenchRequest>
              $request) async {
    return getDominionOwnershipTransactionWorkbench($call, await $request);
  }

  $async.Future<$0.GetDominionOwnershipTransactionWorkbenchResponse>
      getDominionOwnershipTransactionWorkbench($grpc.ServiceCall call,
          $0.GetDominionOwnershipTransactionWorkbenchRequest request);

  $async.Future<$0.SaveDominionOwnershipTransactionRoomResponse>
      saveDominionOwnershipTransactionRoom_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.SaveDominionOwnershipTransactionRoomRequest>
              $request) async {
    return saveDominionOwnershipTransactionRoom($call, await $request);
  }

  $async.Future<$0.SaveDominionOwnershipTransactionRoomResponse>
      saveDominionOwnershipTransactionRoom($grpc.ServiceCall call,
          $0.SaveDominionOwnershipTransactionRoomRequest request);

  $async.Future<$0.StageDominionRefinanceOrDataroomAccessResponse>
      stageDominionRefinanceOrDataroomAccess_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.StageDominionRefinanceOrDataroomAccessRequest>
              $request) async {
    return stageDominionRefinanceOrDataroomAccess($call, await $request);
  }

  $async.Future<$0.StageDominionRefinanceOrDataroomAccessResponse>
      stageDominionRefinanceOrDataroomAccess($grpc.ServiceCall call,
          $0.StageDominionRefinanceOrDataroomAccessRequest request);

  $async.Future<$0.GetDominionInsuranceResilienceWorkbenchResponse>
      getDominionInsuranceResilienceWorkbench_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GetDominionInsuranceResilienceWorkbenchRequest>
              $request) async {
    return getDominionInsuranceResilienceWorkbench($call, await $request);
  }

  $async.Future<$0.GetDominionInsuranceResilienceWorkbenchResponse>
      getDominionInsuranceResilienceWorkbench($grpc.ServiceCall call,
          $0.GetDominionInsuranceResilienceWorkbenchRequest request);

  $async.Future<$0.SaveDominionInsuranceResilienceCenterResponse>
      saveDominionInsuranceResilienceCenter_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.SaveDominionInsuranceResilienceCenterRequest>
              $request) async {
    return saveDominionInsuranceResilienceCenter($call, await $request);
  }

  $async.Future<$0.SaveDominionInsuranceResilienceCenterResponse>
      saveDominionInsuranceResilienceCenter($grpc.ServiceCall call,
          $0.SaveDominionInsuranceResilienceCenterRequest request);

  $async.Future<$0.StageDominionClaimPackOrStressReviewResponse>
      stageDominionClaimPackOrStressReview_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.StageDominionClaimPackOrStressReviewRequest>
              $request) async {
    return stageDominionClaimPackOrStressReview($call, await $request);
  }

  $async.Future<$0.StageDominionClaimPackOrStressReviewResponse>
      stageDominionClaimPackOrStressReview($grpc.ServiceCall call,
          $0.StageDominionClaimPackOrStressReviewRequest request);

  $async.Future<$0.GetDominionUtilityPerformanceWorkbenchResponse>
      getDominionUtilityPerformanceWorkbench_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GetDominionUtilityPerformanceWorkbenchRequest>
              $request) async {
    return getDominionUtilityPerformanceWorkbench($call, await $request);
  }

  $async.Future<$0.GetDominionUtilityPerformanceWorkbenchResponse>
      getDominionUtilityPerformanceWorkbench($grpc.ServiceCall call,
          $0.GetDominionUtilityPerformanceWorkbenchRequest request);

  $async.Future<$0.SaveDominionUtilityBuildingPerformanceResponse>
      saveDominionUtilityBuildingPerformance_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.SaveDominionUtilityBuildingPerformanceRequest>
              $request) async {
    return saveDominionUtilityBuildingPerformance($call, await $request);
  }

  $async.Future<$0.SaveDominionUtilityBuildingPerformanceResponse>
      saveDominionUtilityBuildingPerformance($grpc.ServiceCall call,
          $0.SaveDominionUtilityBuildingPerformanceRequest request);

  $async.Future<$0.VerifyDominionRetrofitSavingsOrAnomalyResponse>
      verifyDominionRetrofitSavingsOrAnomaly_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.VerifyDominionRetrofitSavingsOrAnomalyRequest>
              $request) async {
    return verifyDominionRetrofitSavingsOrAnomaly($call, await $request);
  }

  $async.Future<$0.VerifyDominionRetrofitSavingsOrAnomalyResponse>
      verifyDominionRetrofitSavingsOrAnomaly($grpc.ServiceCall call,
          $0.VerifyDominionRetrofitSavingsOrAnomalyRequest request);
}
