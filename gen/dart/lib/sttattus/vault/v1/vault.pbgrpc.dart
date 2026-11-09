// This is a generated file - do not edit.
//
// Generated from sttattus/vault/v1/vault.proto.

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

import 'vault.pb.dart' as $0;

export 'vault.pb.dart';

@$pb.GrpcServiceName('sttattus.vault.v1.VaultService')
class VaultServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  VaultServiceClient(super.channel, {super.options, super.interceptors});

  /// Client Methods
  $grpc.ResponseFuture<$0.SubmitAssetResponse> submitAsset(
    $0.SubmitAssetRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$submitAsset, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetPortfolioResponse> getPortfolio(
    $0.GetPortfolioRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getPortfolio, request, options: options);
  }

  /// Web3 Methods
  $grpc.ResponseFuture<$0.GetWalletChallengeResponse> getWalletChallenge(
    $0.GetWalletChallengeRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getWalletChallenge, request, options: options);
  }

  $grpc.ResponseFuture<$0.LinkWalletResponse> linkWallet(
    $0.LinkWalletRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$linkWallet, request, options: options);
  }

  /// Plaid Methods
  $grpc.ResponseFuture<$0.CreatePlaidLinkTokenResponse> createPlaidLinkToken(
    $0.CreatePlaidLinkTokenRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createPlaidLinkToken, request, options: options);
  }

  $grpc.ResponseFuture<$0.ExchangePlaidPublicTokenResponse>
      exchangePlaidPublicToken(
    $0.ExchangePlaidPublicTokenRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$exchangePlaidPublicToken, request,
        options: options);
  }

  /// Legacy Methods (Deprecated)
  $grpc.ResponseFuture<$0.SyncWealthResponse> syncWealth(
    $0.SyncWealthRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$syncWealth, request, options: options);
  }

  /// Admin Methods (Gated by Admin Middleware)
  $grpc.ResponseFuture<$0.AdminVerifyAssetResponse> adminVerifyAsset(
    $0.AdminVerifyAssetRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$adminVerifyAsset, request, options: options);
  }

  /// V8.1 — daily net-worth snapshot history.
  $grpc.ResponseFuture<$0.ListNetWorthHistoryResponse> listNetWorthHistory(
    $0.ListNetWorthHistoryRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listNetWorthHistory, request, options: options);
  }

  /// V8.2 — Plaid transactions + investment holdings, ingested by
  /// backend_go and surfaced for the Flutter dashboard.
  $grpc.ResponseFuture<$0.ListPlaidTransactionsResponse> listPlaidTransactions(
    $0.ListPlaidTransactionsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listPlaidTransactions, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListPlaidHoldingsResponse> listPlaidHoldings(
    $0.ListPlaidHoldingsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listPlaidHoldings, request, options: options);
  }

  /// V8.3 — allocation donut + stacked-area history.
  $grpc.ResponseFuture<$0.GetCurrentAllocationResponse> getCurrentAllocation(
    $0.GetCurrentAllocationRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getCurrentAllocation, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListAllocationHistoryResponse> listAllocationHistory(
    $0.ListAllocationHistoryRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listAllocationHistory, request, options: options);
  }

  /// V8.5 — real-estate properties + AVM lifecycle.
  $grpc.ResponseFuture<$0.ListRealEstatePropertiesResponse>
      listRealEstateProperties(
    $0.ListRealEstatePropertiesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listRealEstateProperties, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.CreateRealEstatePropertyResponse>
      createRealEstateProperty(
    $0.CreateRealEstatePropertyRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createRealEstateProperty, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.RecordManualValuationResponse> recordManualValuation(
    $0.RecordManualValuationRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$recordManualValuation, request, options: options);
  }

  $grpc.ResponseFuture<$0.RefreshAvmValuationResponse> refreshAvmValuation(
    $0.RefreshAvmValuationRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$refreshAvmValuation, request, options: options);
  }

  $grpc.ResponseFuture<$0.DeleteRealEstatePropertyResponse>
      deleteRealEstateProperty(
    $0.DeleteRealEstatePropertyRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteRealEstateProperty, request,
        options: options);
  }

  /// V8P2.1 — multi-entity (Personal / LLC / trust / etc.) and
  /// per-asset entity assignment.
  $grpc.ResponseFuture<$0.ListEntitiesResponse> listEntities(
    $0.ListEntitiesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listEntities, request, options: options);
  }

  $grpc.ResponseFuture<$0.CreateEntityResponse> createEntity(
    $0.CreateEntityRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createEntity, request, options: options);
  }

  $grpc.ResponseFuture<$0.RenameEntityResponse> renameEntity(
    $0.RenameEntityRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$renameEntity, request, options: options);
  }

  $grpc.ResponseFuture<$0.DeleteEntityResponse> deleteEntity(
    $0.DeleteEntityRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteEntity, request, options: options);
  }

  $grpc.ResponseFuture<$0.AssignAssetToEntityResponse> assignAssetToEntity(
    $0.AssignAssetToEntityRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$assignAssetToEntity, request, options: options);
  }

  /// V8P2.2 — current FX rates for client-side conversion.
  $grpc.ResponseFuture<$0.ListLatestFxRatesResponse> listLatestFxRates(
    $0.ListLatestFxRatesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listLatestFxRates, request, options: options);
  }

  /// V8P2.5 — cap-table holdings + Carta / Pulley / AngelList
  /// connection lifecycle. Cloud pull is honest about being
  /// unavailable without API credentials (see OUTSTANDING.md).
  $grpc.ResponseFuture<$0.ListCapTableHoldingsResponse> listCapTableHoldings(
    $0.ListCapTableHoldingsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listCapTableHoldings, request, options: options);
  }

  $grpc.ResponseFuture<$0.CreateCapTableHoldingResponse> createCapTableHolding(
    $0.CreateCapTableHoldingRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createCapTableHolding, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpdateCapTableHoldingResponse> updateCapTableHolding(
    $0.UpdateCapTableHoldingRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateCapTableHolding, request, options: options);
  }

  $grpc.ResponseFuture<$0.DeleteCapTableHoldingResponse> deleteCapTableHolding(
    $0.DeleteCapTableHoldingRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteCapTableHolding, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListCapTableConnectionsResponse>
      listCapTableConnections(
    $0.ListCapTableConnectionsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listCapTableConnections, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.SetCapTableConnectionStatusResponse>
      setCapTableConnectionStatus(
    $0.SetCapTableConnectionStatusRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$setCapTableConnectionStatus, request,
        options: options);
  }

  /// V8P2.6 — multi-chain wallets. EVM is the only live adapter
  /// today; non-EVM chains land in needs_auth until the gateway URLs
  /// are configured.
  $grpc.ResponseFuture<$0.ListWalletChainsResponse> listWalletChains(
    $0.ListWalletChainsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listWalletChains, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpsertWalletChainResponse> upsertWalletChain(
    $0.UpsertWalletChainRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$upsertWalletChain, request, options: options);
  }

  $grpc.ResponseFuture<$0.DeleteWalletChainResponse> deleteWalletChain(
    $0.DeleteWalletChainRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteWalletChain, request, options: options);
  }

  /// V8P2.7 — tax surface. v1 ships unrealised gains across Plaid
  /// holdings + cap-table line items and a US-CGT (Form 8949) CSV.
  $grpc.ResponseFuture<$0.GetTaxSnapshotResponse> getTaxSnapshot(
    $0.GetTaxSnapshotRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getTaxSnapshot, request, options: options);
  }

  $grpc.ResponseFuture<$0.ExportUsCgtCsvResponse> exportUsCgtCsv(
    $0.ExportUsCgtCsvRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$exportUsCgtCsv, request, options: options);
  }

  /// V8P3.1 — Investment Circles: curated deal-flow gated server-side by the
  /// user's cross-pillar Sttattus rank. Locked circles return metadata + the
  /// required threshold but withhold the deal room.
  $grpc.ResponseFuture<$0.ListInvestmentCirclesResponse> listInvestmentCircles(
    $0.ListInvestmentCirclesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listInvestmentCircles, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetInvestmentCircleResponse> getInvestmentCircle(
    $0.GetInvestmentCircleRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getInvestmentCircle, request, options: options);
  }

  $grpc.ResponseFuture<$0.ExpressCircleInterestResponse> expressCircleInterest(
    $0.ExpressCircleInterestRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$expressCircleInterest, request, options: options);
  }

  /// V8P3.2 — concierge advisor desk (Sovereign). Async threads + SLA.
  $grpc.ResponseFuture<$0.StartAdvisorThreadResponse> startAdvisorThread(
    $0.StartAdvisorThreadRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$startAdvisorThread, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListAdvisorThreadsResponse> listAdvisorThreads(
    $0.ListAdvisorThreadsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listAdvisorThreads, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetAdvisorThreadResponse> getAdvisorThread(
    $0.GetAdvisorThreadRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getAdvisorThread, request, options: options);
  }

  $grpc.ResponseFuture<$0.PostAdvisorMessageResponse> postAdvisorMessage(
    $0.PostAdvisorMessageRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$postAdvisorMessage, request, options: options);
  }

  /// V8P3.3 — Wealth Anthology: named-author editorial.
  $grpc.ResponseFuture<$0.ListWealthAnthologyResponse> listWealthAnthology(
    $0.ListWealthAnthologyRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listWealthAnthology, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetWealthArticleResponse> getWealthArticle(
    $0.GetWealthArticleRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getWealthArticle, request, options: options);
  }

  /// V8P3.5 — curated private-bank directory (region + tier filter).
  $grpc.ResponseFuture<$0.ListPartnerBanksResponse> listPartnerBanks(
    $0.ListPartnerBanksRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listPartnerBanks, request, options: options);
  }

  /// V8P3.6 — token-based verified-wealth share. Bands only; absolute amounts
  /// are never disclosed (discretion-first). Public read at /share/vault/:token.
  $grpc.ResponseFuture<$0.CreateVaultShareResponse> createVaultShare(
    $0.CreateVaultShareRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createVaultShare, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListMyVaultSharesResponse> listMyVaultShares(
    $0.ListMyVaultSharesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listMyVaultShares, request, options: options);
  }

  $grpc.ResponseFuture<$0.RevokeVaultShareResponse> revokeVaultShare(
    $0.RevokeVaultShareRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$revokeVaultShare, request, options: options);
  }

  /// V8P4.1 — Annual Wealth Almanac: a gofpdf-rendered PDF of the year's wealth
  /// movement, written to R2/S3. Returns the media URL.
  $grpc.ResponseFuture<$0.GenerateWealthAlmanacResponse> generateWealthAlmanac(
    $0.GenerateWealthAlmanacRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$generateWealthAlmanac, request, options: options);
  }

  /// V8P4.2 — Year-in-Vault recap (pure compute over the user's snapshots).
  $grpc.ResponseFuture<$0.GetYearInVaultResponse> getYearInVault(
    $0.GetYearInVaultRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getYearInVault, request, options: options);
  }

  /// V8P4.3 — liquidity stress test: given a cash need, source it across the
  /// liquidity ladder (T+0 cash → T+30 marketable → illiquid). Pure compute.
  $grpc.ResponseFuture<$0.GetLiquidityStressTestResponse>
      getLiquidityStressTest(
    $0.GetLiquidityStressTestRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getLiquidityStressTest, request,
        options: options);
  }

  /// ===== Vault Opportunity Choices 1–13 (V1..V16) =====
  /// Choice 1 (V1): Financial Data Reliability Center
  $grpc.ResponseFuture<$0.GetVaultFinancialReliabilityWorkbenchResponse>
      getVaultFinancialReliabilityWorkbench(
    $0.GetVaultFinancialReliabilityWorkbenchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getVaultFinancialReliabilityWorkbench, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.SaveVaultFinancialReliabilitySourceResponse>
      saveVaultFinancialReliabilitySource(
    $0.SaveVaultFinancialReliabilitySourceRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$saveVaultFinancialReliabilitySource, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.ReconcileOrReplayVaultReliabilityResponse>
      reconcileOrReplayVaultReliability(
    $0.ReconcileOrReplayVaultReliabilityRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$reconcileOrReplayVaultReliability, request,
        options: options);
  }

  /// Choice 2 (V10): Financial Inbox and Monthly Close
  $grpc.ResponseFuture<$0.GetVaultFinancialInboxCloseWorkbenchResponse>
      getVaultFinancialInboxCloseWorkbench(
    $0.GetVaultFinancialInboxCloseWorkbenchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getVaultFinancialInboxCloseWorkbench, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.SaveVaultFinancialInboxCloseItemResponse>
      saveVaultFinancialInboxCloseItem(
    $0.SaveVaultFinancialInboxCloseItemRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$saveVaultFinancialInboxCloseItem, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.LockOrReopenVaultMonthlyCloseResponse>
      lockOrReopenVaultMonthlyClose(
    $0.LockOrReopenVaultMonthlyCloseRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$lockOrReopenVaultMonthlyClose, request,
        options: options);
  }

  /// Choice 3 (V2, V11): Personal CFO and Cash Command
  $grpc.ResponseFuture<$0.GetVaultPersonalCfoCashWorkbenchResponse>
      getVaultPersonalCfoCashWorkbench(
    $0.GetVaultPersonalCfoCashWorkbenchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getVaultPersonalCfoCashWorkbench, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.SaveVaultPersonalCfoCashForecastResponse>
      saveVaultPersonalCfoCashForecast(
    $0.SaveVaultPersonalCfoCashForecastRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$saveVaultPersonalCfoCashForecast, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.AcknowledgeOrReviewVaultCashCommitmentResponse>
      acknowledgeOrReviewVaultCashCommitment(
    $0.AcknowledgeOrReviewVaultCashCommitmentRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$acknowledgeOrReviewVaultCashCommitment, request,
        options: options);
  }

  /// Choice 4 (V3): Performance and Allocation Laboratory
  $grpc.ResponseFuture<$0.GetVaultPerformanceAllocationWorkbenchResponse>
      getVaultPerformanceAllocationWorkbench(
    $0.GetVaultPerformanceAllocationWorkbenchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getVaultPerformanceAllocationWorkbench, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.SaveVaultPerformanceAllocationModelResponse>
      saveVaultPerformanceAllocationModel(
    $0.SaveVaultPerformanceAllocationModelRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$saveVaultPerformanceAllocationModel, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.SimulateOrRefreshVaultAllocationResponse>
      simulateOrRefreshVaultAllocation(
    $0.SimulateOrRefreshVaultAllocationRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$simulateOrRefreshVaultAllocation, request,
        options: options);
  }

  /// Choice 5 (V4, V16): Tax and Accountant Workspace
  $grpc.ResponseFuture<$0.GetVaultTaxAccountantWorkbenchResponse>
      getVaultTaxAccountantWorkbench(
    $0.GetVaultTaxAccountantWorkbenchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getVaultTaxAccountantWorkbench, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.SaveVaultTaxAccountantScenarioResponse>
      saveVaultTaxAccountantScenario(
    $0.SaveVaultTaxAccountantScenarioRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$saveVaultTaxAccountantScenario, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.LockOrExportVaultTaxPackageResponse>
      lockOrExportVaultTaxPackage(
    $0.LockOrExportVaultTaxPackageRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$lockOrExportVaultTaxPackage, request,
        options: options);
  }

  /// Choice 6 (V5): Entity, Household, and Ownership Graph
  $grpc.ResponseFuture<$0.GetVaultEntityOwnershipWorkbenchResponse>
      getVaultEntityOwnershipWorkbench(
    $0.GetVaultEntityOwnershipWorkbenchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getVaultEntityOwnershipWorkbench, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.SaveVaultEntityOwnershipNodeResponse>
      saveVaultEntityOwnershipNode(
    $0.SaveVaultEntityOwnershipNodeRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$saveVaultEntityOwnershipNode, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.VerifyOrRevokeVaultOwnershipAccessResponse>
      verifyOrRevokeVaultOwnershipAccess(
    $0.VerifyOrRevokeVaultOwnershipAccessRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$verifyOrRevokeVaultOwnershipAccess, request,
        options: options);
  }

  /// Choice 7 (V6, V16): Private Markets and Document Room
  $grpc.ResponseFuture<$0.GetVaultPrivateMarketDocWorkbenchResponse>
      getVaultPrivateMarketDocWorkbench(
    $0.GetVaultPrivateMarketDocWorkbenchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getVaultPrivateMarketDocWorkbench, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.SaveVaultPrivateMarketCommitmentResponse>
      saveVaultPrivateMarketCommitment(
    $0.SaveVaultPrivateMarketCommitmentRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$saveVaultPrivateMarketCommitment, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.ConfirmOrReconcileVaultCapitalNoticeResponse>
      confirmOrReconcileVaultCapitalNotice(
    $0.ConfirmOrReconcileVaultCapitalNoticeRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$confirmOrReconcileVaultCapitalNotice, request,
        options: options);
  }

  /// Choice 8 (V12, V14): Treasury, Debt, and Risk Coverage
  $grpc.ResponseFuture<$0.GetVaultTreasuryDebtRiskWorkbenchResponse>
      getVaultTreasuryDebtRiskWorkbench(
    $0.GetVaultTreasuryDebtRiskWorkbenchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getVaultTreasuryDebtRiskWorkbench, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.SaveVaultTreasuryDebtRiskPositionResponse>
      saveVaultTreasuryDebtRiskPosition(
    $0.SaveVaultTreasuryDebtRiskPositionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$saveVaultTreasuryDebtRiskPosition, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.EvaluateOrRouteVaultCoverageGapResponse>
      evaluateOrRouteVaultCoverageGap(
    $0.EvaluateOrRouteVaultCoverageGapRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$evaluateOrRouteVaultCoverageGap, request,
        options: options);
  }

  /// Choice 9 (V8): Goals and Scenario Engine
  $grpc.ResponseFuture<$0.GetVaultGoalsScenarioWorkbenchResponse>
      getVaultGoalsScenarioWorkbench(
    $0.GetVaultGoalsScenarioWorkbenchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getVaultGoalsScenarioWorkbench, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.SaveVaultGoalScenarioSnapshotResponse>
      saveVaultGoalScenarioSnapshot(
    $0.SaveVaultGoalScenarioSnapshotRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$saveVaultGoalScenarioSnapshot, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.CompareOrHandoffVaultScenarioResponse>
      compareOrHandoffVaultScenario(
    $0.CompareOrHandoffVaultScenarioRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$compareOrHandoffVaultScenario, request,
        options: options);
  }

  /// Choice 10 (V7): Privacy-Preserving Standing Proofs
  $grpc.ResponseFuture<$0.GetVaultPrivacyStandingProofWorkbenchResponse>
      getVaultPrivacyStandingProofWorkbench(
    $0.GetVaultPrivacyStandingProofWorkbenchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getVaultPrivacyStandingProofWorkbench, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.IssueVaultPrivacyStandingProofResponse>
      issueVaultPrivacyStandingProof(
    $0.IssueVaultPrivacyStandingProofRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$issueVaultPrivacyStandingProof, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.VerifyOrRevokeVaultStandingProofResponse>
      verifyOrRevokeVaultStandingProof(
    $0.VerifyOrRevokeVaultStandingProofRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$verifyOrRevokeVaultStandingProof, request,
        options: options);
  }

  /// Choice 11 (V9): Advisor and Family-Office Workspace
  $grpc.ResponseFuture<$0.GetVaultAdvisorFamilyWorkbenchResponse>
      getVaultAdvisorFamilyWorkbench(
    $0.GetVaultAdvisorFamilyWorkbenchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getVaultAdvisorFamilyWorkbench, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.SaveVaultAdvisorEngagementScopeResponse>
      saveVaultAdvisorEngagementScope(
    $0.SaveVaultAdvisorEngagementScopeRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$saveVaultAdvisorEngagementScope, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.ApproveOrRevokeVaultAdvisorAccessResponse>
      approveOrRevokeVaultAdvisorAccess(
    $0.ApproveOrRevokeVaultAdvisorAccessRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$approveOrRevokeVaultAdvisorAccess, request,
        options: options);
  }

  /// Choice 12 (V13): Financial Safety and Fraud Response
  $grpc.ResponseFuture<$0.GetVaultFinancialSafetyWorkbenchResponse>
      getVaultFinancialSafetyWorkbench(
    $0.GetVaultFinancialSafetyWorkbenchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getVaultFinancialSafetyWorkbench, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.SaveVaultFinancialSafetyIncidentResponse>
      saveVaultFinancialSafetyIncident(
    $0.SaveVaultFinancialSafetyIncidentRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$saveVaultFinancialSafetyIncident, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.ExecuteOrAppealVaultSafetyActionResponse>
      executeOrAppealVaultSafetyAction(
    $0.ExecuteOrAppealVaultSafetyActionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$executeOrAppealVaultSafetyAction, request,
        options: options);
  }

  /// Choice 13 (V15): Giving and Impact Ledger
  $grpc.ResponseFuture<$0.GetVaultGivingImpactWorkbenchResponse>
      getVaultGivingImpactWorkbench(
    $0.GetVaultGivingImpactWorkbenchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getVaultGivingImpactWorkbench, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.SaveVaultGivingImpactPledgeResponse>
      saveVaultGivingImpactPledge(
    $0.SaveVaultGivingImpactPledgeRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$saveVaultGivingImpactPledge, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.VerifyOrAcknowledgeVaultGiftReceiptResponse>
      verifyOrAcknowledgeVaultGiftReceipt(
    $0.VerifyOrAcknowledgeVaultGiftReceiptRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$verifyOrAcknowledgeVaultGiftReceipt, request,
        options: options);
  }

  // method descriptors

  static final _$submitAsset =
      $grpc.ClientMethod<$0.SubmitAssetRequest, $0.SubmitAssetResponse>(
          '/sttattus.vault.v1.VaultService/SubmitAsset',
          ($0.SubmitAssetRequest value) => value.writeToBuffer(),
          $0.SubmitAssetResponse.fromBuffer);
  static final _$getPortfolio =
      $grpc.ClientMethod<$0.GetPortfolioRequest, $0.GetPortfolioResponse>(
          '/sttattus.vault.v1.VaultService/GetPortfolio',
          ($0.GetPortfolioRequest value) => value.writeToBuffer(),
          $0.GetPortfolioResponse.fromBuffer);
  static final _$getWalletChallenge = $grpc.ClientMethod<
          $0.GetWalletChallengeRequest, $0.GetWalletChallengeResponse>(
      '/sttattus.vault.v1.VaultService/GetWalletChallenge',
      ($0.GetWalletChallengeRequest value) => value.writeToBuffer(),
      $0.GetWalletChallengeResponse.fromBuffer);
  static final _$linkWallet =
      $grpc.ClientMethod<$0.LinkWalletRequest, $0.LinkWalletResponse>(
          '/sttattus.vault.v1.VaultService/LinkWallet',
          ($0.LinkWalletRequest value) => value.writeToBuffer(),
          $0.LinkWalletResponse.fromBuffer);
  static final _$createPlaidLinkToken = $grpc.ClientMethod<
          $0.CreatePlaidLinkTokenRequest, $0.CreatePlaidLinkTokenResponse>(
      '/sttattus.vault.v1.VaultService/CreatePlaidLinkToken',
      ($0.CreatePlaidLinkTokenRequest value) => value.writeToBuffer(),
      $0.CreatePlaidLinkTokenResponse.fromBuffer);
  static final _$exchangePlaidPublicToken = $grpc.ClientMethod<
          $0.ExchangePlaidPublicTokenRequest,
          $0.ExchangePlaidPublicTokenResponse>(
      '/sttattus.vault.v1.VaultService/ExchangePlaidPublicToken',
      ($0.ExchangePlaidPublicTokenRequest value) => value.writeToBuffer(),
      $0.ExchangePlaidPublicTokenResponse.fromBuffer);
  static final _$syncWealth =
      $grpc.ClientMethod<$0.SyncWealthRequest, $0.SyncWealthResponse>(
          '/sttattus.vault.v1.VaultService/SyncWealth',
          ($0.SyncWealthRequest value) => value.writeToBuffer(),
          $0.SyncWealthResponse.fromBuffer);
  static final _$adminVerifyAsset = $grpc.ClientMethod<
          $0.AdminVerifyAssetRequest, $0.AdminVerifyAssetResponse>(
      '/sttattus.vault.v1.VaultService/AdminVerifyAsset',
      ($0.AdminVerifyAssetRequest value) => value.writeToBuffer(),
      $0.AdminVerifyAssetResponse.fromBuffer);
  static final _$listNetWorthHistory = $grpc.ClientMethod<
          $0.ListNetWorthHistoryRequest, $0.ListNetWorthHistoryResponse>(
      '/sttattus.vault.v1.VaultService/ListNetWorthHistory',
      ($0.ListNetWorthHistoryRequest value) => value.writeToBuffer(),
      $0.ListNetWorthHistoryResponse.fromBuffer);
  static final _$listPlaidTransactions = $grpc.ClientMethod<
          $0.ListPlaidTransactionsRequest, $0.ListPlaidTransactionsResponse>(
      '/sttattus.vault.v1.VaultService/ListPlaidTransactions',
      ($0.ListPlaidTransactionsRequest value) => value.writeToBuffer(),
      $0.ListPlaidTransactionsResponse.fromBuffer);
  static final _$listPlaidHoldings = $grpc.ClientMethod<
          $0.ListPlaidHoldingsRequest, $0.ListPlaidHoldingsResponse>(
      '/sttattus.vault.v1.VaultService/ListPlaidHoldings',
      ($0.ListPlaidHoldingsRequest value) => value.writeToBuffer(),
      $0.ListPlaidHoldingsResponse.fromBuffer);
  static final _$getCurrentAllocation = $grpc.ClientMethod<
          $0.GetCurrentAllocationRequest, $0.GetCurrentAllocationResponse>(
      '/sttattus.vault.v1.VaultService/GetCurrentAllocation',
      ($0.GetCurrentAllocationRequest value) => value.writeToBuffer(),
      $0.GetCurrentAllocationResponse.fromBuffer);
  static final _$listAllocationHistory = $grpc.ClientMethod<
          $0.ListAllocationHistoryRequest, $0.ListAllocationHistoryResponse>(
      '/sttattus.vault.v1.VaultService/ListAllocationHistory',
      ($0.ListAllocationHistoryRequest value) => value.writeToBuffer(),
      $0.ListAllocationHistoryResponse.fromBuffer);
  static final _$listRealEstateProperties = $grpc.ClientMethod<
          $0.ListRealEstatePropertiesRequest,
          $0.ListRealEstatePropertiesResponse>(
      '/sttattus.vault.v1.VaultService/ListRealEstateProperties',
      ($0.ListRealEstatePropertiesRequest value) => value.writeToBuffer(),
      $0.ListRealEstatePropertiesResponse.fromBuffer);
  static final _$createRealEstateProperty = $grpc.ClientMethod<
          $0.CreateRealEstatePropertyRequest,
          $0.CreateRealEstatePropertyResponse>(
      '/sttattus.vault.v1.VaultService/CreateRealEstateProperty',
      ($0.CreateRealEstatePropertyRequest value) => value.writeToBuffer(),
      $0.CreateRealEstatePropertyResponse.fromBuffer);
  static final _$recordManualValuation = $grpc.ClientMethod<
          $0.RecordManualValuationRequest, $0.RecordManualValuationResponse>(
      '/sttattus.vault.v1.VaultService/RecordManualValuation',
      ($0.RecordManualValuationRequest value) => value.writeToBuffer(),
      $0.RecordManualValuationResponse.fromBuffer);
  static final _$refreshAvmValuation = $grpc.ClientMethod<
          $0.RefreshAvmValuationRequest, $0.RefreshAvmValuationResponse>(
      '/sttattus.vault.v1.VaultService/RefreshAvmValuation',
      ($0.RefreshAvmValuationRequest value) => value.writeToBuffer(),
      $0.RefreshAvmValuationResponse.fromBuffer);
  static final _$deleteRealEstateProperty = $grpc.ClientMethod<
          $0.DeleteRealEstatePropertyRequest,
          $0.DeleteRealEstatePropertyResponse>(
      '/sttattus.vault.v1.VaultService/DeleteRealEstateProperty',
      ($0.DeleteRealEstatePropertyRequest value) => value.writeToBuffer(),
      $0.DeleteRealEstatePropertyResponse.fromBuffer);
  static final _$listEntities =
      $grpc.ClientMethod<$0.ListEntitiesRequest, $0.ListEntitiesResponse>(
          '/sttattus.vault.v1.VaultService/ListEntities',
          ($0.ListEntitiesRequest value) => value.writeToBuffer(),
          $0.ListEntitiesResponse.fromBuffer);
  static final _$createEntity =
      $grpc.ClientMethod<$0.CreateEntityRequest, $0.CreateEntityResponse>(
          '/sttattus.vault.v1.VaultService/CreateEntity',
          ($0.CreateEntityRequest value) => value.writeToBuffer(),
          $0.CreateEntityResponse.fromBuffer);
  static final _$renameEntity =
      $grpc.ClientMethod<$0.RenameEntityRequest, $0.RenameEntityResponse>(
          '/sttattus.vault.v1.VaultService/RenameEntity',
          ($0.RenameEntityRequest value) => value.writeToBuffer(),
          $0.RenameEntityResponse.fromBuffer);
  static final _$deleteEntity =
      $grpc.ClientMethod<$0.DeleteEntityRequest, $0.DeleteEntityResponse>(
          '/sttattus.vault.v1.VaultService/DeleteEntity',
          ($0.DeleteEntityRequest value) => value.writeToBuffer(),
          $0.DeleteEntityResponse.fromBuffer);
  static final _$assignAssetToEntity = $grpc.ClientMethod<
          $0.AssignAssetToEntityRequest, $0.AssignAssetToEntityResponse>(
      '/sttattus.vault.v1.VaultService/AssignAssetToEntity',
      ($0.AssignAssetToEntityRequest value) => value.writeToBuffer(),
      $0.AssignAssetToEntityResponse.fromBuffer);
  static final _$listLatestFxRates = $grpc.ClientMethod<
          $0.ListLatestFxRatesRequest, $0.ListLatestFxRatesResponse>(
      '/sttattus.vault.v1.VaultService/ListLatestFxRates',
      ($0.ListLatestFxRatesRequest value) => value.writeToBuffer(),
      $0.ListLatestFxRatesResponse.fromBuffer);
  static final _$listCapTableHoldings = $grpc.ClientMethod<
          $0.ListCapTableHoldingsRequest, $0.ListCapTableHoldingsResponse>(
      '/sttattus.vault.v1.VaultService/ListCapTableHoldings',
      ($0.ListCapTableHoldingsRequest value) => value.writeToBuffer(),
      $0.ListCapTableHoldingsResponse.fromBuffer);
  static final _$createCapTableHolding = $grpc.ClientMethod<
          $0.CreateCapTableHoldingRequest, $0.CreateCapTableHoldingResponse>(
      '/sttattus.vault.v1.VaultService/CreateCapTableHolding',
      ($0.CreateCapTableHoldingRequest value) => value.writeToBuffer(),
      $0.CreateCapTableHoldingResponse.fromBuffer);
  static final _$updateCapTableHolding = $grpc.ClientMethod<
          $0.UpdateCapTableHoldingRequest, $0.UpdateCapTableHoldingResponse>(
      '/sttattus.vault.v1.VaultService/UpdateCapTableHolding',
      ($0.UpdateCapTableHoldingRequest value) => value.writeToBuffer(),
      $0.UpdateCapTableHoldingResponse.fromBuffer);
  static final _$deleteCapTableHolding = $grpc.ClientMethod<
          $0.DeleteCapTableHoldingRequest, $0.DeleteCapTableHoldingResponse>(
      '/sttattus.vault.v1.VaultService/DeleteCapTableHolding',
      ($0.DeleteCapTableHoldingRequest value) => value.writeToBuffer(),
      $0.DeleteCapTableHoldingResponse.fromBuffer);
  static final _$listCapTableConnections = $grpc.ClientMethod<
          $0.ListCapTableConnectionsRequest,
          $0.ListCapTableConnectionsResponse>(
      '/sttattus.vault.v1.VaultService/ListCapTableConnections',
      ($0.ListCapTableConnectionsRequest value) => value.writeToBuffer(),
      $0.ListCapTableConnectionsResponse.fromBuffer);
  static final _$setCapTableConnectionStatus = $grpc.ClientMethod<
          $0.SetCapTableConnectionStatusRequest,
          $0.SetCapTableConnectionStatusResponse>(
      '/sttattus.vault.v1.VaultService/SetCapTableConnectionStatus',
      ($0.SetCapTableConnectionStatusRequest value) => value.writeToBuffer(),
      $0.SetCapTableConnectionStatusResponse.fromBuffer);
  static final _$listWalletChains = $grpc.ClientMethod<
          $0.ListWalletChainsRequest, $0.ListWalletChainsResponse>(
      '/sttattus.vault.v1.VaultService/ListWalletChains',
      ($0.ListWalletChainsRequest value) => value.writeToBuffer(),
      $0.ListWalletChainsResponse.fromBuffer);
  static final _$upsertWalletChain = $grpc.ClientMethod<
          $0.UpsertWalletChainRequest, $0.UpsertWalletChainResponse>(
      '/sttattus.vault.v1.VaultService/UpsertWalletChain',
      ($0.UpsertWalletChainRequest value) => value.writeToBuffer(),
      $0.UpsertWalletChainResponse.fromBuffer);
  static final _$deleteWalletChain = $grpc.ClientMethod<
          $0.DeleteWalletChainRequest, $0.DeleteWalletChainResponse>(
      '/sttattus.vault.v1.VaultService/DeleteWalletChain',
      ($0.DeleteWalletChainRequest value) => value.writeToBuffer(),
      $0.DeleteWalletChainResponse.fromBuffer);
  static final _$getTaxSnapshot =
      $grpc.ClientMethod<$0.GetTaxSnapshotRequest, $0.GetTaxSnapshotResponse>(
          '/sttattus.vault.v1.VaultService/GetTaxSnapshot',
          ($0.GetTaxSnapshotRequest value) => value.writeToBuffer(),
          $0.GetTaxSnapshotResponse.fromBuffer);
  static final _$exportUsCgtCsv =
      $grpc.ClientMethod<$0.ExportUsCgtCsvRequest, $0.ExportUsCgtCsvResponse>(
          '/sttattus.vault.v1.VaultService/ExportUsCgtCsv',
          ($0.ExportUsCgtCsvRequest value) => value.writeToBuffer(),
          $0.ExportUsCgtCsvResponse.fromBuffer);
  static final _$listInvestmentCircles = $grpc.ClientMethod<
          $0.ListInvestmentCirclesRequest, $0.ListInvestmentCirclesResponse>(
      '/sttattus.vault.v1.VaultService/ListInvestmentCircles',
      ($0.ListInvestmentCirclesRequest value) => value.writeToBuffer(),
      $0.ListInvestmentCirclesResponse.fromBuffer);
  static final _$getInvestmentCircle = $grpc.ClientMethod<
          $0.GetInvestmentCircleRequest, $0.GetInvestmentCircleResponse>(
      '/sttattus.vault.v1.VaultService/GetInvestmentCircle',
      ($0.GetInvestmentCircleRequest value) => value.writeToBuffer(),
      $0.GetInvestmentCircleResponse.fromBuffer);
  static final _$expressCircleInterest = $grpc.ClientMethod<
          $0.ExpressCircleInterestRequest, $0.ExpressCircleInterestResponse>(
      '/sttattus.vault.v1.VaultService/ExpressCircleInterest',
      ($0.ExpressCircleInterestRequest value) => value.writeToBuffer(),
      $0.ExpressCircleInterestResponse.fromBuffer);
  static final _$startAdvisorThread = $grpc.ClientMethod<
          $0.StartAdvisorThreadRequest, $0.StartAdvisorThreadResponse>(
      '/sttattus.vault.v1.VaultService/StartAdvisorThread',
      ($0.StartAdvisorThreadRequest value) => value.writeToBuffer(),
      $0.StartAdvisorThreadResponse.fromBuffer);
  static final _$listAdvisorThreads = $grpc.ClientMethod<
          $0.ListAdvisorThreadsRequest, $0.ListAdvisorThreadsResponse>(
      '/sttattus.vault.v1.VaultService/ListAdvisorThreads',
      ($0.ListAdvisorThreadsRequest value) => value.writeToBuffer(),
      $0.ListAdvisorThreadsResponse.fromBuffer);
  static final _$getAdvisorThread = $grpc.ClientMethod<
          $0.GetAdvisorThreadRequest, $0.GetAdvisorThreadResponse>(
      '/sttattus.vault.v1.VaultService/GetAdvisorThread',
      ($0.GetAdvisorThreadRequest value) => value.writeToBuffer(),
      $0.GetAdvisorThreadResponse.fromBuffer);
  static final _$postAdvisorMessage = $grpc.ClientMethod<
          $0.PostAdvisorMessageRequest, $0.PostAdvisorMessageResponse>(
      '/sttattus.vault.v1.VaultService/PostAdvisorMessage',
      ($0.PostAdvisorMessageRequest value) => value.writeToBuffer(),
      $0.PostAdvisorMessageResponse.fromBuffer);
  static final _$listWealthAnthology = $grpc.ClientMethod<
          $0.ListWealthAnthologyRequest, $0.ListWealthAnthologyResponse>(
      '/sttattus.vault.v1.VaultService/ListWealthAnthology',
      ($0.ListWealthAnthologyRequest value) => value.writeToBuffer(),
      $0.ListWealthAnthologyResponse.fromBuffer);
  static final _$getWealthArticle = $grpc.ClientMethod<
          $0.GetWealthArticleRequest, $0.GetWealthArticleResponse>(
      '/sttattus.vault.v1.VaultService/GetWealthArticle',
      ($0.GetWealthArticleRequest value) => value.writeToBuffer(),
      $0.GetWealthArticleResponse.fromBuffer);
  static final _$listPartnerBanks = $grpc.ClientMethod<
          $0.ListPartnerBanksRequest, $0.ListPartnerBanksResponse>(
      '/sttattus.vault.v1.VaultService/ListPartnerBanks',
      ($0.ListPartnerBanksRequest value) => value.writeToBuffer(),
      $0.ListPartnerBanksResponse.fromBuffer);
  static final _$createVaultShare = $grpc.ClientMethod<
          $0.CreateVaultShareRequest, $0.CreateVaultShareResponse>(
      '/sttattus.vault.v1.VaultService/CreateVaultShare',
      ($0.CreateVaultShareRequest value) => value.writeToBuffer(),
      $0.CreateVaultShareResponse.fromBuffer);
  static final _$listMyVaultShares = $grpc.ClientMethod<
          $0.ListMyVaultSharesRequest, $0.ListMyVaultSharesResponse>(
      '/sttattus.vault.v1.VaultService/ListMyVaultShares',
      ($0.ListMyVaultSharesRequest value) => value.writeToBuffer(),
      $0.ListMyVaultSharesResponse.fromBuffer);
  static final _$revokeVaultShare = $grpc.ClientMethod<
          $0.RevokeVaultShareRequest, $0.RevokeVaultShareResponse>(
      '/sttattus.vault.v1.VaultService/RevokeVaultShare',
      ($0.RevokeVaultShareRequest value) => value.writeToBuffer(),
      $0.RevokeVaultShareResponse.fromBuffer);
  static final _$generateWealthAlmanac = $grpc.ClientMethod<
          $0.GenerateWealthAlmanacRequest, $0.GenerateWealthAlmanacResponse>(
      '/sttattus.vault.v1.VaultService/GenerateWealthAlmanac',
      ($0.GenerateWealthAlmanacRequest value) => value.writeToBuffer(),
      $0.GenerateWealthAlmanacResponse.fromBuffer);
  static final _$getYearInVault =
      $grpc.ClientMethod<$0.GetYearInVaultRequest, $0.GetYearInVaultResponse>(
          '/sttattus.vault.v1.VaultService/GetYearInVault',
          ($0.GetYearInVaultRequest value) => value.writeToBuffer(),
          $0.GetYearInVaultResponse.fromBuffer);
  static final _$getLiquidityStressTest = $grpc.ClientMethod<
          $0.GetLiquidityStressTestRequest, $0.GetLiquidityStressTestResponse>(
      '/sttattus.vault.v1.VaultService/GetLiquidityStressTest',
      ($0.GetLiquidityStressTestRequest value) => value.writeToBuffer(),
      $0.GetLiquidityStressTestResponse.fromBuffer);
  static final _$getVaultFinancialReliabilityWorkbench = $grpc.ClientMethod<
          $0.GetVaultFinancialReliabilityWorkbenchRequest,
          $0.GetVaultFinancialReliabilityWorkbenchResponse>(
      '/sttattus.vault.v1.VaultService/GetVaultFinancialReliabilityWorkbench',
      ($0.GetVaultFinancialReliabilityWorkbenchRequest value) =>
          value.writeToBuffer(),
      $0.GetVaultFinancialReliabilityWorkbenchResponse.fromBuffer);
  static final _$saveVaultFinancialReliabilitySource = $grpc.ClientMethod<
          $0.SaveVaultFinancialReliabilitySourceRequest,
          $0.SaveVaultFinancialReliabilitySourceResponse>(
      '/sttattus.vault.v1.VaultService/SaveVaultFinancialReliabilitySource',
      ($0.SaveVaultFinancialReliabilitySourceRequest value) =>
          value.writeToBuffer(),
      $0.SaveVaultFinancialReliabilitySourceResponse.fromBuffer);
  static final _$reconcileOrReplayVaultReliability = $grpc.ClientMethod<
          $0.ReconcileOrReplayVaultReliabilityRequest,
          $0.ReconcileOrReplayVaultReliabilityResponse>(
      '/sttattus.vault.v1.VaultService/ReconcileOrReplayVaultReliability',
      ($0.ReconcileOrReplayVaultReliabilityRequest value) =>
          value.writeToBuffer(),
      $0.ReconcileOrReplayVaultReliabilityResponse.fromBuffer);
  static final _$getVaultFinancialInboxCloseWorkbench = $grpc.ClientMethod<
          $0.GetVaultFinancialInboxCloseWorkbenchRequest,
          $0.GetVaultFinancialInboxCloseWorkbenchResponse>(
      '/sttattus.vault.v1.VaultService/GetVaultFinancialInboxCloseWorkbench',
      ($0.GetVaultFinancialInboxCloseWorkbenchRequest value) =>
          value.writeToBuffer(),
      $0.GetVaultFinancialInboxCloseWorkbenchResponse.fromBuffer);
  static final _$saveVaultFinancialInboxCloseItem = $grpc.ClientMethod<
          $0.SaveVaultFinancialInboxCloseItemRequest,
          $0.SaveVaultFinancialInboxCloseItemResponse>(
      '/sttattus.vault.v1.VaultService/SaveVaultFinancialInboxCloseItem',
      ($0.SaveVaultFinancialInboxCloseItemRequest value) =>
          value.writeToBuffer(),
      $0.SaveVaultFinancialInboxCloseItemResponse.fromBuffer);
  static final _$lockOrReopenVaultMonthlyClose = $grpc.ClientMethod<
          $0.LockOrReopenVaultMonthlyCloseRequest,
          $0.LockOrReopenVaultMonthlyCloseResponse>(
      '/sttattus.vault.v1.VaultService/LockOrReopenVaultMonthlyClose',
      ($0.LockOrReopenVaultMonthlyCloseRequest value) => value.writeToBuffer(),
      $0.LockOrReopenVaultMonthlyCloseResponse.fromBuffer);
  static final _$getVaultPersonalCfoCashWorkbench = $grpc.ClientMethod<
          $0.GetVaultPersonalCfoCashWorkbenchRequest,
          $0.GetVaultPersonalCfoCashWorkbenchResponse>(
      '/sttattus.vault.v1.VaultService/GetVaultPersonalCfoCashWorkbench',
      ($0.GetVaultPersonalCfoCashWorkbenchRequest value) =>
          value.writeToBuffer(),
      $0.GetVaultPersonalCfoCashWorkbenchResponse.fromBuffer);
  static final _$saveVaultPersonalCfoCashForecast = $grpc.ClientMethod<
          $0.SaveVaultPersonalCfoCashForecastRequest,
          $0.SaveVaultPersonalCfoCashForecastResponse>(
      '/sttattus.vault.v1.VaultService/SaveVaultPersonalCfoCashForecast',
      ($0.SaveVaultPersonalCfoCashForecastRequest value) =>
          value.writeToBuffer(),
      $0.SaveVaultPersonalCfoCashForecastResponse.fromBuffer);
  static final _$acknowledgeOrReviewVaultCashCommitment = $grpc.ClientMethod<
          $0.AcknowledgeOrReviewVaultCashCommitmentRequest,
          $0.AcknowledgeOrReviewVaultCashCommitmentResponse>(
      '/sttattus.vault.v1.VaultService/AcknowledgeOrReviewVaultCashCommitment',
      ($0.AcknowledgeOrReviewVaultCashCommitmentRequest value) =>
          value.writeToBuffer(),
      $0.AcknowledgeOrReviewVaultCashCommitmentResponse.fromBuffer);
  static final _$getVaultPerformanceAllocationWorkbench = $grpc.ClientMethod<
          $0.GetVaultPerformanceAllocationWorkbenchRequest,
          $0.GetVaultPerformanceAllocationWorkbenchResponse>(
      '/sttattus.vault.v1.VaultService/GetVaultPerformanceAllocationWorkbench',
      ($0.GetVaultPerformanceAllocationWorkbenchRequest value) =>
          value.writeToBuffer(),
      $0.GetVaultPerformanceAllocationWorkbenchResponse.fromBuffer);
  static final _$saveVaultPerformanceAllocationModel = $grpc.ClientMethod<
          $0.SaveVaultPerformanceAllocationModelRequest,
          $0.SaveVaultPerformanceAllocationModelResponse>(
      '/sttattus.vault.v1.VaultService/SaveVaultPerformanceAllocationModel',
      ($0.SaveVaultPerformanceAllocationModelRequest value) =>
          value.writeToBuffer(),
      $0.SaveVaultPerformanceAllocationModelResponse.fromBuffer);
  static final _$simulateOrRefreshVaultAllocation = $grpc.ClientMethod<
          $0.SimulateOrRefreshVaultAllocationRequest,
          $0.SimulateOrRefreshVaultAllocationResponse>(
      '/sttattus.vault.v1.VaultService/SimulateOrRefreshVaultAllocation',
      ($0.SimulateOrRefreshVaultAllocationRequest value) =>
          value.writeToBuffer(),
      $0.SimulateOrRefreshVaultAllocationResponse.fromBuffer);
  static final _$getVaultTaxAccountantWorkbench = $grpc.ClientMethod<
          $0.GetVaultTaxAccountantWorkbenchRequest,
          $0.GetVaultTaxAccountantWorkbenchResponse>(
      '/sttattus.vault.v1.VaultService/GetVaultTaxAccountantWorkbench',
      ($0.GetVaultTaxAccountantWorkbenchRequest value) => value.writeToBuffer(),
      $0.GetVaultTaxAccountantWorkbenchResponse.fromBuffer);
  static final _$saveVaultTaxAccountantScenario = $grpc.ClientMethod<
          $0.SaveVaultTaxAccountantScenarioRequest,
          $0.SaveVaultTaxAccountantScenarioResponse>(
      '/sttattus.vault.v1.VaultService/SaveVaultTaxAccountantScenario',
      ($0.SaveVaultTaxAccountantScenarioRequest value) => value.writeToBuffer(),
      $0.SaveVaultTaxAccountantScenarioResponse.fromBuffer);
  static final _$lockOrExportVaultTaxPackage = $grpc.ClientMethod<
          $0.LockOrExportVaultTaxPackageRequest,
          $0.LockOrExportVaultTaxPackageResponse>(
      '/sttattus.vault.v1.VaultService/LockOrExportVaultTaxPackage',
      ($0.LockOrExportVaultTaxPackageRequest value) => value.writeToBuffer(),
      $0.LockOrExportVaultTaxPackageResponse.fromBuffer);
  static final _$getVaultEntityOwnershipWorkbench = $grpc.ClientMethod<
          $0.GetVaultEntityOwnershipWorkbenchRequest,
          $0.GetVaultEntityOwnershipWorkbenchResponse>(
      '/sttattus.vault.v1.VaultService/GetVaultEntityOwnershipWorkbench',
      ($0.GetVaultEntityOwnershipWorkbenchRequest value) =>
          value.writeToBuffer(),
      $0.GetVaultEntityOwnershipWorkbenchResponse.fromBuffer);
  static final _$saveVaultEntityOwnershipNode = $grpc.ClientMethod<
          $0.SaveVaultEntityOwnershipNodeRequest,
          $0.SaveVaultEntityOwnershipNodeResponse>(
      '/sttattus.vault.v1.VaultService/SaveVaultEntityOwnershipNode',
      ($0.SaveVaultEntityOwnershipNodeRequest value) => value.writeToBuffer(),
      $0.SaveVaultEntityOwnershipNodeResponse.fromBuffer);
  static final _$verifyOrRevokeVaultOwnershipAccess = $grpc.ClientMethod<
          $0.VerifyOrRevokeVaultOwnershipAccessRequest,
          $0.VerifyOrRevokeVaultOwnershipAccessResponse>(
      '/sttattus.vault.v1.VaultService/VerifyOrRevokeVaultOwnershipAccess',
      ($0.VerifyOrRevokeVaultOwnershipAccessRequest value) =>
          value.writeToBuffer(),
      $0.VerifyOrRevokeVaultOwnershipAccessResponse.fromBuffer);
  static final _$getVaultPrivateMarketDocWorkbench = $grpc.ClientMethod<
          $0.GetVaultPrivateMarketDocWorkbenchRequest,
          $0.GetVaultPrivateMarketDocWorkbenchResponse>(
      '/sttattus.vault.v1.VaultService/GetVaultPrivateMarketDocWorkbench',
      ($0.GetVaultPrivateMarketDocWorkbenchRequest value) =>
          value.writeToBuffer(),
      $0.GetVaultPrivateMarketDocWorkbenchResponse.fromBuffer);
  static final _$saveVaultPrivateMarketCommitment = $grpc.ClientMethod<
          $0.SaveVaultPrivateMarketCommitmentRequest,
          $0.SaveVaultPrivateMarketCommitmentResponse>(
      '/sttattus.vault.v1.VaultService/SaveVaultPrivateMarketCommitment',
      ($0.SaveVaultPrivateMarketCommitmentRequest value) =>
          value.writeToBuffer(),
      $0.SaveVaultPrivateMarketCommitmentResponse.fromBuffer);
  static final _$confirmOrReconcileVaultCapitalNotice = $grpc.ClientMethod<
          $0.ConfirmOrReconcileVaultCapitalNoticeRequest,
          $0.ConfirmOrReconcileVaultCapitalNoticeResponse>(
      '/sttattus.vault.v1.VaultService/ConfirmOrReconcileVaultCapitalNotice',
      ($0.ConfirmOrReconcileVaultCapitalNoticeRequest value) =>
          value.writeToBuffer(),
      $0.ConfirmOrReconcileVaultCapitalNoticeResponse.fromBuffer);
  static final _$getVaultTreasuryDebtRiskWorkbench = $grpc.ClientMethod<
          $0.GetVaultTreasuryDebtRiskWorkbenchRequest,
          $0.GetVaultTreasuryDebtRiskWorkbenchResponse>(
      '/sttattus.vault.v1.VaultService/GetVaultTreasuryDebtRiskWorkbench',
      ($0.GetVaultTreasuryDebtRiskWorkbenchRequest value) =>
          value.writeToBuffer(),
      $0.GetVaultTreasuryDebtRiskWorkbenchResponse.fromBuffer);
  static final _$saveVaultTreasuryDebtRiskPosition = $grpc.ClientMethod<
          $0.SaveVaultTreasuryDebtRiskPositionRequest,
          $0.SaveVaultTreasuryDebtRiskPositionResponse>(
      '/sttattus.vault.v1.VaultService/SaveVaultTreasuryDebtRiskPosition',
      ($0.SaveVaultTreasuryDebtRiskPositionRequest value) =>
          value.writeToBuffer(),
      $0.SaveVaultTreasuryDebtRiskPositionResponse.fromBuffer);
  static final _$evaluateOrRouteVaultCoverageGap = $grpc.ClientMethod<
          $0.EvaluateOrRouteVaultCoverageGapRequest,
          $0.EvaluateOrRouteVaultCoverageGapResponse>(
      '/sttattus.vault.v1.VaultService/EvaluateOrRouteVaultCoverageGap',
      ($0.EvaluateOrRouteVaultCoverageGapRequest value) =>
          value.writeToBuffer(),
      $0.EvaluateOrRouteVaultCoverageGapResponse.fromBuffer);
  static final _$getVaultGoalsScenarioWorkbench = $grpc.ClientMethod<
          $0.GetVaultGoalsScenarioWorkbenchRequest,
          $0.GetVaultGoalsScenarioWorkbenchResponse>(
      '/sttattus.vault.v1.VaultService/GetVaultGoalsScenarioWorkbench',
      ($0.GetVaultGoalsScenarioWorkbenchRequest value) => value.writeToBuffer(),
      $0.GetVaultGoalsScenarioWorkbenchResponse.fromBuffer);
  static final _$saveVaultGoalScenarioSnapshot = $grpc.ClientMethod<
          $0.SaveVaultGoalScenarioSnapshotRequest,
          $0.SaveVaultGoalScenarioSnapshotResponse>(
      '/sttattus.vault.v1.VaultService/SaveVaultGoalScenarioSnapshot',
      ($0.SaveVaultGoalScenarioSnapshotRequest value) => value.writeToBuffer(),
      $0.SaveVaultGoalScenarioSnapshotResponse.fromBuffer);
  static final _$compareOrHandoffVaultScenario = $grpc.ClientMethod<
          $0.CompareOrHandoffVaultScenarioRequest,
          $0.CompareOrHandoffVaultScenarioResponse>(
      '/sttattus.vault.v1.VaultService/CompareOrHandoffVaultScenario',
      ($0.CompareOrHandoffVaultScenarioRequest value) => value.writeToBuffer(),
      $0.CompareOrHandoffVaultScenarioResponse.fromBuffer);
  static final _$getVaultPrivacyStandingProofWorkbench = $grpc.ClientMethod<
          $0.GetVaultPrivacyStandingProofWorkbenchRequest,
          $0.GetVaultPrivacyStandingProofWorkbenchResponse>(
      '/sttattus.vault.v1.VaultService/GetVaultPrivacyStandingProofWorkbench',
      ($0.GetVaultPrivacyStandingProofWorkbenchRequest value) =>
          value.writeToBuffer(),
      $0.GetVaultPrivacyStandingProofWorkbenchResponse.fromBuffer);
  static final _$issueVaultPrivacyStandingProof = $grpc.ClientMethod<
          $0.IssueVaultPrivacyStandingProofRequest,
          $0.IssueVaultPrivacyStandingProofResponse>(
      '/sttattus.vault.v1.VaultService/IssueVaultPrivacyStandingProof',
      ($0.IssueVaultPrivacyStandingProofRequest value) => value.writeToBuffer(),
      $0.IssueVaultPrivacyStandingProofResponse.fromBuffer);
  static final _$verifyOrRevokeVaultStandingProof = $grpc.ClientMethod<
          $0.VerifyOrRevokeVaultStandingProofRequest,
          $0.VerifyOrRevokeVaultStandingProofResponse>(
      '/sttattus.vault.v1.VaultService/VerifyOrRevokeVaultStandingProof',
      ($0.VerifyOrRevokeVaultStandingProofRequest value) =>
          value.writeToBuffer(),
      $0.VerifyOrRevokeVaultStandingProofResponse.fromBuffer);
  static final _$getVaultAdvisorFamilyWorkbench = $grpc.ClientMethod<
          $0.GetVaultAdvisorFamilyWorkbenchRequest,
          $0.GetVaultAdvisorFamilyWorkbenchResponse>(
      '/sttattus.vault.v1.VaultService/GetVaultAdvisorFamilyWorkbench',
      ($0.GetVaultAdvisorFamilyWorkbenchRequest value) => value.writeToBuffer(),
      $0.GetVaultAdvisorFamilyWorkbenchResponse.fromBuffer);
  static final _$saveVaultAdvisorEngagementScope = $grpc.ClientMethod<
          $0.SaveVaultAdvisorEngagementScopeRequest,
          $0.SaveVaultAdvisorEngagementScopeResponse>(
      '/sttattus.vault.v1.VaultService/SaveVaultAdvisorEngagementScope',
      ($0.SaveVaultAdvisorEngagementScopeRequest value) =>
          value.writeToBuffer(),
      $0.SaveVaultAdvisorEngagementScopeResponse.fromBuffer);
  static final _$approveOrRevokeVaultAdvisorAccess = $grpc.ClientMethod<
          $0.ApproveOrRevokeVaultAdvisorAccessRequest,
          $0.ApproveOrRevokeVaultAdvisorAccessResponse>(
      '/sttattus.vault.v1.VaultService/ApproveOrRevokeVaultAdvisorAccess',
      ($0.ApproveOrRevokeVaultAdvisorAccessRequest value) =>
          value.writeToBuffer(),
      $0.ApproveOrRevokeVaultAdvisorAccessResponse.fromBuffer);
  static final _$getVaultFinancialSafetyWorkbench = $grpc.ClientMethod<
          $0.GetVaultFinancialSafetyWorkbenchRequest,
          $0.GetVaultFinancialSafetyWorkbenchResponse>(
      '/sttattus.vault.v1.VaultService/GetVaultFinancialSafetyWorkbench',
      ($0.GetVaultFinancialSafetyWorkbenchRequest value) =>
          value.writeToBuffer(),
      $0.GetVaultFinancialSafetyWorkbenchResponse.fromBuffer);
  static final _$saveVaultFinancialSafetyIncident = $grpc.ClientMethod<
          $0.SaveVaultFinancialSafetyIncidentRequest,
          $0.SaveVaultFinancialSafetyIncidentResponse>(
      '/sttattus.vault.v1.VaultService/SaveVaultFinancialSafetyIncident',
      ($0.SaveVaultFinancialSafetyIncidentRequest value) =>
          value.writeToBuffer(),
      $0.SaveVaultFinancialSafetyIncidentResponse.fromBuffer);
  static final _$executeOrAppealVaultSafetyAction = $grpc.ClientMethod<
          $0.ExecuteOrAppealVaultSafetyActionRequest,
          $0.ExecuteOrAppealVaultSafetyActionResponse>(
      '/sttattus.vault.v1.VaultService/ExecuteOrAppealVaultSafetyAction',
      ($0.ExecuteOrAppealVaultSafetyActionRequest value) =>
          value.writeToBuffer(),
      $0.ExecuteOrAppealVaultSafetyActionResponse.fromBuffer);
  static final _$getVaultGivingImpactWorkbench = $grpc.ClientMethod<
          $0.GetVaultGivingImpactWorkbenchRequest,
          $0.GetVaultGivingImpactWorkbenchResponse>(
      '/sttattus.vault.v1.VaultService/GetVaultGivingImpactWorkbench',
      ($0.GetVaultGivingImpactWorkbenchRequest value) => value.writeToBuffer(),
      $0.GetVaultGivingImpactWorkbenchResponse.fromBuffer);
  static final _$saveVaultGivingImpactPledge = $grpc.ClientMethod<
          $0.SaveVaultGivingImpactPledgeRequest,
          $0.SaveVaultGivingImpactPledgeResponse>(
      '/sttattus.vault.v1.VaultService/SaveVaultGivingImpactPledge',
      ($0.SaveVaultGivingImpactPledgeRequest value) => value.writeToBuffer(),
      $0.SaveVaultGivingImpactPledgeResponse.fromBuffer);
  static final _$verifyOrAcknowledgeVaultGiftReceipt = $grpc.ClientMethod<
          $0.VerifyOrAcknowledgeVaultGiftReceiptRequest,
          $0.VerifyOrAcknowledgeVaultGiftReceiptResponse>(
      '/sttattus.vault.v1.VaultService/VerifyOrAcknowledgeVaultGiftReceipt',
      ($0.VerifyOrAcknowledgeVaultGiftReceiptRequest value) =>
          value.writeToBuffer(),
      $0.VerifyOrAcknowledgeVaultGiftReceiptResponse.fromBuffer);
}

@$pb.GrpcServiceName('sttattus.vault.v1.VaultService')
abstract class VaultServiceBase extends $grpc.Service {
  $core.String get $name => 'sttattus.vault.v1.VaultService';

  VaultServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.SubmitAssetRequest, $0.SubmitAssetResponse>(
            'SubmitAsset',
            submitAsset_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.SubmitAssetRequest.fromBuffer(value),
            ($0.SubmitAssetResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetPortfolioRequest, $0.GetPortfolioResponse>(
            'GetPortfolio',
            getPortfolio_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetPortfolioRequest.fromBuffer(value),
            ($0.GetPortfolioResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetWalletChallengeRequest,
            $0.GetWalletChallengeResponse>(
        'GetWalletChallenge',
        getWalletChallenge_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetWalletChallengeRequest.fromBuffer(value),
        ($0.GetWalletChallengeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.LinkWalletRequest, $0.LinkWalletResponse>(
        'LinkWallet',
        linkWallet_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.LinkWalletRequest.fromBuffer(value),
        ($0.LinkWalletResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreatePlaidLinkTokenRequest,
            $0.CreatePlaidLinkTokenResponse>(
        'CreatePlaidLinkToken',
        createPlaidLinkToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreatePlaidLinkTokenRequest.fromBuffer(value),
        ($0.CreatePlaidLinkTokenResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ExchangePlaidPublicTokenRequest,
            $0.ExchangePlaidPublicTokenResponse>(
        'ExchangePlaidPublicToken',
        exchangePlaidPublicToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ExchangePlaidPublicTokenRequest.fromBuffer(value),
        ($0.ExchangePlaidPublicTokenResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SyncWealthRequest, $0.SyncWealthResponse>(
        'SyncWealth',
        syncWealth_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SyncWealthRequest.fromBuffer(value),
        ($0.SyncWealthResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AdminVerifyAssetRequest,
            $0.AdminVerifyAssetResponse>(
        'AdminVerifyAsset',
        adminVerifyAsset_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AdminVerifyAssetRequest.fromBuffer(value),
        ($0.AdminVerifyAssetResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListNetWorthHistoryRequest,
            $0.ListNetWorthHistoryResponse>(
        'ListNetWorthHistory',
        listNetWorthHistory_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListNetWorthHistoryRequest.fromBuffer(value),
        ($0.ListNetWorthHistoryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListPlaidTransactionsRequest,
            $0.ListPlaidTransactionsResponse>(
        'ListPlaidTransactions',
        listPlaidTransactions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListPlaidTransactionsRequest.fromBuffer(value),
        ($0.ListPlaidTransactionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListPlaidHoldingsRequest,
            $0.ListPlaidHoldingsResponse>(
        'ListPlaidHoldings',
        listPlaidHoldings_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListPlaidHoldingsRequest.fromBuffer(value),
        ($0.ListPlaidHoldingsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetCurrentAllocationRequest,
            $0.GetCurrentAllocationResponse>(
        'GetCurrentAllocation',
        getCurrentAllocation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetCurrentAllocationRequest.fromBuffer(value),
        ($0.GetCurrentAllocationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListAllocationHistoryRequest,
            $0.ListAllocationHistoryResponse>(
        'ListAllocationHistory',
        listAllocationHistory_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListAllocationHistoryRequest.fromBuffer(value),
        ($0.ListAllocationHistoryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListRealEstatePropertiesRequest,
            $0.ListRealEstatePropertiesResponse>(
        'ListRealEstateProperties',
        listRealEstateProperties_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListRealEstatePropertiesRequest.fromBuffer(value),
        ($0.ListRealEstatePropertiesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateRealEstatePropertyRequest,
            $0.CreateRealEstatePropertyResponse>(
        'CreateRealEstateProperty',
        createRealEstateProperty_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateRealEstatePropertyRequest.fromBuffer(value),
        ($0.CreateRealEstatePropertyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RecordManualValuationRequest,
            $0.RecordManualValuationResponse>(
        'RecordManualValuation',
        recordManualValuation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RecordManualValuationRequest.fromBuffer(value),
        ($0.RecordManualValuationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RefreshAvmValuationRequest,
            $0.RefreshAvmValuationResponse>(
        'RefreshAvmValuation',
        refreshAvmValuation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RefreshAvmValuationRequest.fromBuffer(value),
        ($0.RefreshAvmValuationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteRealEstatePropertyRequest,
            $0.DeleteRealEstatePropertyResponse>(
        'DeleteRealEstateProperty',
        deleteRealEstateProperty_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteRealEstatePropertyRequest.fromBuffer(value),
        ($0.DeleteRealEstatePropertyResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListEntitiesRequest, $0.ListEntitiesResponse>(
            'ListEntities',
            listEntities_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListEntitiesRequest.fromBuffer(value),
            ($0.ListEntitiesResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.CreateEntityRequest, $0.CreateEntityResponse>(
            'CreateEntity',
            createEntity_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.CreateEntityRequest.fromBuffer(value),
            ($0.CreateEntityResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.RenameEntityRequest, $0.RenameEntityResponse>(
            'RenameEntity',
            renameEntity_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.RenameEntityRequest.fromBuffer(value),
            ($0.RenameEntityResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.DeleteEntityRequest, $0.DeleteEntityResponse>(
            'DeleteEntity',
            deleteEntity_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.DeleteEntityRequest.fromBuffer(value),
            ($0.DeleteEntityResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AssignAssetToEntityRequest,
            $0.AssignAssetToEntityResponse>(
        'AssignAssetToEntity',
        assignAssetToEntity_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AssignAssetToEntityRequest.fromBuffer(value),
        ($0.AssignAssetToEntityResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListLatestFxRatesRequest,
            $0.ListLatestFxRatesResponse>(
        'ListLatestFxRates',
        listLatestFxRates_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListLatestFxRatesRequest.fromBuffer(value),
        ($0.ListLatestFxRatesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListCapTableHoldingsRequest,
            $0.ListCapTableHoldingsResponse>(
        'ListCapTableHoldings',
        listCapTableHoldings_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListCapTableHoldingsRequest.fromBuffer(value),
        ($0.ListCapTableHoldingsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateCapTableHoldingRequest,
            $0.CreateCapTableHoldingResponse>(
        'CreateCapTableHolding',
        createCapTableHolding_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateCapTableHoldingRequest.fromBuffer(value),
        ($0.CreateCapTableHoldingResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateCapTableHoldingRequest,
            $0.UpdateCapTableHoldingResponse>(
        'UpdateCapTableHolding',
        updateCapTableHolding_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateCapTableHoldingRequest.fromBuffer(value),
        ($0.UpdateCapTableHoldingResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteCapTableHoldingRequest,
            $0.DeleteCapTableHoldingResponse>(
        'DeleteCapTableHolding',
        deleteCapTableHolding_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteCapTableHoldingRequest.fromBuffer(value),
        ($0.DeleteCapTableHoldingResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListCapTableConnectionsRequest,
            $0.ListCapTableConnectionsResponse>(
        'ListCapTableConnections',
        listCapTableConnections_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListCapTableConnectionsRequest.fromBuffer(value),
        ($0.ListCapTableConnectionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetCapTableConnectionStatusRequest,
            $0.SetCapTableConnectionStatusResponse>(
        'SetCapTableConnectionStatus',
        setCapTableConnectionStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetCapTableConnectionStatusRequest.fromBuffer(value),
        ($0.SetCapTableConnectionStatusResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListWalletChainsRequest,
            $0.ListWalletChainsResponse>(
        'ListWalletChains',
        listWalletChains_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListWalletChainsRequest.fromBuffer(value),
        ($0.ListWalletChainsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpsertWalletChainRequest,
            $0.UpsertWalletChainResponse>(
        'UpsertWalletChain',
        upsertWalletChain_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpsertWalletChainRequest.fromBuffer(value),
        ($0.UpsertWalletChainResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteWalletChainRequest,
            $0.DeleteWalletChainResponse>(
        'DeleteWalletChain',
        deleteWalletChain_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteWalletChainRequest.fromBuffer(value),
        ($0.DeleteWalletChainResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetTaxSnapshotRequest,
            $0.GetTaxSnapshotResponse>(
        'GetTaxSnapshot',
        getTaxSnapshot_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetTaxSnapshotRequest.fromBuffer(value),
        ($0.GetTaxSnapshotResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ExportUsCgtCsvRequest,
            $0.ExportUsCgtCsvResponse>(
        'ExportUsCgtCsv',
        exportUsCgtCsv_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ExportUsCgtCsvRequest.fromBuffer(value),
        ($0.ExportUsCgtCsvResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListInvestmentCirclesRequest,
            $0.ListInvestmentCirclesResponse>(
        'ListInvestmentCircles',
        listInvestmentCircles_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListInvestmentCirclesRequest.fromBuffer(value),
        ($0.ListInvestmentCirclesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetInvestmentCircleRequest,
            $0.GetInvestmentCircleResponse>(
        'GetInvestmentCircle',
        getInvestmentCircle_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetInvestmentCircleRequest.fromBuffer(value),
        ($0.GetInvestmentCircleResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ExpressCircleInterestRequest,
            $0.ExpressCircleInterestResponse>(
        'ExpressCircleInterest',
        expressCircleInterest_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ExpressCircleInterestRequest.fromBuffer(value),
        ($0.ExpressCircleInterestResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StartAdvisorThreadRequest,
            $0.StartAdvisorThreadResponse>(
        'StartAdvisorThread',
        startAdvisorThread_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.StartAdvisorThreadRequest.fromBuffer(value),
        ($0.StartAdvisorThreadResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListAdvisorThreadsRequest,
            $0.ListAdvisorThreadsResponse>(
        'ListAdvisorThreads',
        listAdvisorThreads_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListAdvisorThreadsRequest.fromBuffer(value),
        ($0.ListAdvisorThreadsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetAdvisorThreadRequest,
            $0.GetAdvisorThreadResponse>(
        'GetAdvisorThread',
        getAdvisorThread_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetAdvisorThreadRequest.fromBuffer(value),
        ($0.GetAdvisorThreadResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PostAdvisorMessageRequest,
            $0.PostAdvisorMessageResponse>(
        'PostAdvisorMessage',
        postAdvisorMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.PostAdvisorMessageRequest.fromBuffer(value),
        ($0.PostAdvisorMessageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListWealthAnthologyRequest,
            $0.ListWealthAnthologyResponse>(
        'ListWealthAnthology',
        listWealthAnthology_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListWealthAnthologyRequest.fromBuffer(value),
        ($0.ListWealthAnthologyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetWealthArticleRequest,
            $0.GetWealthArticleResponse>(
        'GetWealthArticle',
        getWealthArticle_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetWealthArticleRequest.fromBuffer(value),
        ($0.GetWealthArticleResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListPartnerBanksRequest,
            $0.ListPartnerBanksResponse>(
        'ListPartnerBanks',
        listPartnerBanks_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListPartnerBanksRequest.fromBuffer(value),
        ($0.ListPartnerBanksResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateVaultShareRequest,
            $0.CreateVaultShareResponse>(
        'CreateVaultShare',
        createVaultShare_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateVaultShareRequest.fromBuffer(value),
        ($0.CreateVaultShareResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListMyVaultSharesRequest,
            $0.ListMyVaultSharesResponse>(
        'ListMyVaultShares',
        listMyVaultShares_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListMyVaultSharesRequest.fromBuffer(value),
        ($0.ListMyVaultSharesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RevokeVaultShareRequest,
            $0.RevokeVaultShareResponse>(
        'RevokeVaultShare',
        revokeVaultShare_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RevokeVaultShareRequest.fromBuffer(value),
        ($0.RevokeVaultShareResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GenerateWealthAlmanacRequest,
            $0.GenerateWealthAlmanacResponse>(
        'GenerateWealthAlmanac',
        generateWealthAlmanac_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GenerateWealthAlmanacRequest.fromBuffer(value),
        ($0.GenerateWealthAlmanacResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetYearInVaultRequest,
            $0.GetYearInVaultResponse>(
        'GetYearInVault',
        getYearInVault_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetYearInVaultRequest.fromBuffer(value),
        ($0.GetYearInVaultResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetLiquidityStressTestRequest,
            $0.GetLiquidityStressTestResponse>(
        'GetLiquidityStressTest',
        getLiquidityStressTest_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetLiquidityStressTestRequest.fromBuffer(value),
        ($0.GetLiquidityStressTestResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.GetVaultFinancialReliabilityWorkbenchRequest,
            $0.GetVaultFinancialReliabilityWorkbenchResponse>(
        'GetVaultFinancialReliabilityWorkbench',
        getVaultFinancialReliabilityWorkbench_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetVaultFinancialReliabilityWorkbenchRequest.fromBuffer(value),
        ($0.GetVaultFinancialReliabilityWorkbenchResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.SaveVaultFinancialReliabilitySourceRequest,
            $0.SaveVaultFinancialReliabilitySourceResponse>(
        'SaveVaultFinancialReliabilitySource',
        saveVaultFinancialReliabilitySource_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SaveVaultFinancialReliabilitySourceRequest.fromBuffer(value),
        ($0.SaveVaultFinancialReliabilitySourceResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ReconcileOrReplayVaultReliabilityRequest,
            $0.ReconcileOrReplayVaultReliabilityResponse>(
        'ReconcileOrReplayVaultReliability',
        reconcileOrReplayVaultReliability_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ReconcileOrReplayVaultReliabilityRequest.fromBuffer(value),
        ($0.ReconcileOrReplayVaultReliabilityResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.GetVaultFinancialInboxCloseWorkbenchRequest,
            $0.GetVaultFinancialInboxCloseWorkbenchResponse>(
        'GetVaultFinancialInboxCloseWorkbench',
        getVaultFinancialInboxCloseWorkbench_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetVaultFinancialInboxCloseWorkbenchRequest.fromBuffer(value),
        ($0.GetVaultFinancialInboxCloseWorkbenchResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SaveVaultFinancialInboxCloseItemRequest,
            $0.SaveVaultFinancialInboxCloseItemResponse>(
        'SaveVaultFinancialInboxCloseItem',
        saveVaultFinancialInboxCloseItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SaveVaultFinancialInboxCloseItemRequest.fromBuffer(value),
        ($0.SaveVaultFinancialInboxCloseItemResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.LockOrReopenVaultMonthlyCloseRequest,
            $0.LockOrReopenVaultMonthlyCloseResponse>(
        'LockOrReopenVaultMonthlyClose',
        lockOrReopenVaultMonthlyClose_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.LockOrReopenVaultMonthlyCloseRequest.fromBuffer(value),
        ($0.LockOrReopenVaultMonthlyCloseResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetVaultPersonalCfoCashWorkbenchRequest,
            $0.GetVaultPersonalCfoCashWorkbenchResponse>(
        'GetVaultPersonalCfoCashWorkbench',
        getVaultPersonalCfoCashWorkbench_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetVaultPersonalCfoCashWorkbenchRequest.fromBuffer(value),
        ($0.GetVaultPersonalCfoCashWorkbenchResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SaveVaultPersonalCfoCashForecastRequest,
            $0.SaveVaultPersonalCfoCashForecastResponse>(
        'SaveVaultPersonalCfoCashForecast',
        saveVaultPersonalCfoCashForecast_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SaveVaultPersonalCfoCashForecastRequest.fromBuffer(value),
        ($0.SaveVaultPersonalCfoCashForecastResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.AcknowledgeOrReviewVaultCashCommitmentRequest,
            $0.AcknowledgeOrReviewVaultCashCommitmentResponse>(
        'AcknowledgeOrReviewVaultCashCommitment',
        acknowledgeOrReviewVaultCashCommitment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AcknowledgeOrReviewVaultCashCommitmentRequest.fromBuffer(value),
        ($0.AcknowledgeOrReviewVaultCashCommitmentResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.GetVaultPerformanceAllocationWorkbenchRequest,
            $0.GetVaultPerformanceAllocationWorkbenchResponse>(
        'GetVaultPerformanceAllocationWorkbench',
        getVaultPerformanceAllocationWorkbench_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetVaultPerformanceAllocationWorkbenchRequest.fromBuffer(value),
        ($0.GetVaultPerformanceAllocationWorkbenchResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.SaveVaultPerformanceAllocationModelRequest,
            $0.SaveVaultPerformanceAllocationModelResponse>(
        'SaveVaultPerformanceAllocationModel',
        saveVaultPerformanceAllocationModel_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SaveVaultPerformanceAllocationModelRequest.fromBuffer(value),
        ($0.SaveVaultPerformanceAllocationModelResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SimulateOrRefreshVaultAllocationRequest,
            $0.SimulateOrRefreshVaultAllocationResponse>(
        'SimulateOrRefreshVaultAllocation',
        simulateOrRefreshVaultAllocation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SimulateOrRefreshVaultAllocationRequest.fromBuffer(value),
        ($0.SimulateOrRefreshVaultAllocationResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetVaultTaxAccountantWorkbenchRequest,
            $0.GetVaultTaxAccountantWorkbenchResponse>(
        'GetVaultTaxAccountantWorkbench',
        getVaultTaxAccountantWorkbench_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetVaultTaxAccountantWorkbenchRequest.fromBuffer(value),
        ($0.GetVaultTaxAccountantWorkbenchResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SaveVaultTaxAccountantScenarioRequest,
            $0.SaveVaultTaxAccountantScenarioResponse>(
        'SaveVaultTaxAccountantScenario',
        saveVaultTaxAccountantScenario_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SaveVaultTaxAccountantScenarioRequest.fromBuffer(value),
        ($0.SaveVaultTaxAccountantScenarioResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.LockOrExportVaultTaxPackageRequest,
            $0.LockOrExportVaultTaxPackageResponse>(
        'LockOrExportVaultTaxPackage',
        lockOrExportVaultTaxPackage_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.LockOrExportVaultTaxPackageRequest.fromBuffer(value),
        ($0.LockOrExportVaultTaxPackageResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetVaultEntityOwnershipWorkbenchRequest,
            $0.GetVaultEntityOwnershipWorkbenchResponse>(
        'GetVaultEntityOwnershipWorkbench',
        getVaultEntityOwnershipWorkbench_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetVaultEntityOwnershipWorkbenchRequest.fromBuffer(value),
        ($0.GetVaultEntityOwnershipWorkbenchResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SaveVaultEntityOwnershipNodeRequest,
            $0.SaveVaultEntityOwnershipNodeResponse>(
        'SaveVaultEntityOwnershipNode',
        saveVaultEntityOwnershipNode_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SaveVaultEntityOwnershipNodeRequest.fromBuffer(value),
        ($0.SaveVaultEntityOwnershipNodeResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.VerifyOrRevokeVaultOwnershipAccessRequest,
            $0.VerifyOrRevokeVaultOwnershipAccessResponse>(
        'VerifyOrRevokeVaultOwnershipAccess',
        verifyOrRevokeVaultOwnershipAccess_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.VerifyOrRevokeVaultOwnershipAccessRequest.fromBuffer(value),
        ($0.VerifyOrRevokeVaultOwnershipAccessResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetVaultPrivateMarketDocWorkbenchRequest,
            $0.GetVaultPrivateMarketDocWorkbenchResponse>(
        'GetVaultPrivateMarketDocWorkbench',
        getVaultPrivateMarketDocWorkbench_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetVaultPrivateMarketDocWorkbenchRequest.fromBuffer(value),
        ($0.GetVaultPrivateMarketDocWorkbenchResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SaveVaultPrivateMarketCommitmentRequest,
            $0.SaveVaultPrivateMarketCommitmentResponse>(
        'SaveVaultPrivateMarketCommitment',
        saveVaultPrivateMarketCommitment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SaveVaultPrivateMarketCommitmentRequest.fromBuffer(value),
        ($0.SaveVaultPrivateMarketCommitmentResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.ConfirmOrReconcileVaultCapitalNoticeRequest,
            $0.ConfirmOrReconcileVaultCapitalNoticeResponse>(
        'ConfirmOrReconcileVaultCapitalNotice',
        confirmOrReconcileVaultCapitalNotice_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ConfirmOrReconcileVaultCapitalNoticeRequest.fromBuffer(value),
        ($0.ConfirmOrReconcileVaultCapitalNoticeResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetVaultTreasuryDebtRiskWorkbenchRequest,
            $0.GetVaultTreasuryDebtRiskWorkbenchResponse>(
        'GetVaultTreasuryDebtRiskWorkbench',
        getVaultTreasuryDebtRiskWorkbench_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetVaultTreasuryDebtRiskWorkbenchRequest.fromBuffer(value),
        ($0.GetVaultTreasuryDebtRiskWorkbenchResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SaveVaultTreasuryDebtRiskPositionRequest,
            $0.SaveVaultTreasuryDebtRiskPositionResponse>(
        'SaveVaultTreasuryDebtRiskPosition',
        saveVaultTreasuryDebtRiskPosition_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SaveVaultTreasuryDebtRiskPositionRequest.fromBuffer(value),
        ($0.SaveVaultTreasuryDebtRiskPositionResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.EvaluateOrRouteVaultCoverageGapRequest,
            $0.EvaluateOrRouteVaultCoverageGapResponse>(
        'EvaluateOrRouteVaultCoverageGap',
        evaluateOrRouteVaultCoverageGap_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.EvaluateOrRouteVaultCoverageGapRequest.fromBuffer(value),
        ($0.EvaluateOrRouteVaultCoverageGapResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetVaultGoalsScenarioWorkbenchRequest,
            $0.GetVaultGoalsScenarioWorkbenchResponse>(
        'GetVaultGoalsScenarioWorkbench',
        getVaultGoalsScenarioWorkbench_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetVaultGoalsScenarioWorkbenchRequest.fromBuffer(value),
        ($0.GetVaultGoalsScenarioWorkbenchResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SaveVaultGoalScenarioSnapshotRequest,
            $0.SaveVaultGoalScenarioSnapshotResponse>(
        'SaveVaultGoalScenarioSnapshot',
        saveVaultGoalScenarioSnapshot_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SaveVaultGoalScenarioSnapshotRequest.fromBuffer(value),
        ($0.SaveVaultGoalScenarioSnapshotResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CompareOrHandoffVaultScenarioRequest,
            $0.CompareOrHandoffVaultScenarioResponse>(
        'CompareOrHandoffVaultScenario',
        compareOrHandoffVaultScenario_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CompareOrHandoffVaultScenarioRequest.fromBuffer(value),
        ($0.CompareOrHandoffVaultScenarioResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.GetVaultPrivacyStandingProofWorkbenchRequest,
            $0.GetVaultPrivacyStandingProofWorkbenchResponse>(
        'GetVaultPrivacyStandingProofWorkbench',
        getVaultPrivacyStandingProofWorkbench_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetVaultPrivacyStandingProofWorkbenchRequest.fromBuffer(value),
        ($0.GetVaultPrivacyStandingProofWorkbenchResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.IssueVaultPrivacyStandingProofRequest,
            $0.IssueVaultPrivacyStandingProofResponse>(
        'IssueVaultPrivacyStandingProof',
        issueVaultPrivacyStandingProof_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.IssueVaultPrivacyStandingProofRequest.fromBuffer(value),
        ($0.IssueVaultPrivacyStandingProofResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.VerifyOrRevokeVaultStandingProofRequest,
            $0.VerifyOrRevokeVaultStandingProofResponse>(
        'VerifyOrRevokeVaultStandingProof',
        verifyOrRevokeVaultStandingProof_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.VerifyOrRevokeVaultStandingProofRequest.fromBuffer(value),
        ($0.VerifyOrRevokeVaultStandingProofResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetVaultAdvisorFamilyWorkbenchRequest,
            $0.GetVaultAdvisorFamilyWorkbenchResponse>(
        'GetVaultAdvisorFamilyWorkbench',
        getVaultAdvisorFamilyWorkbench_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetVaultAdvisorFamilyWorkbenchRequest.fromBuffer(value),
        ($0.GetVaultAdvisorFamilyWorkbenchResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SaveVaultAdvisorEngagementScopeRequest,
            $0.SaveVaultAdvisorEngagementScopeResponse>(
        'SaveVaultAdvisorEngagementScope',
        saveVaultAdvisorEngagementScope_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SaveVaultAdvisorEngagementScopeRequest.fromBuffer(value),
        ($0.SaveVaultAdvisorEngagementScopeResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ApproveOrRevokeVaultAdvisorAccessRequest,
            $0.ApproveOrRevokeVaultAdvisorAccessResponse>(
        'ApproveOrRevokeVaultAdvisorAccess',
        approveOrRevokeVaultAdvisorAccess_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ApproveOrRevokeVaultAdvisorAccessRequest.fromBuffer(value),
        ($0.ApproveOrRevokeVaultAdvisorAccessResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetVaultFinancialSafetyWorkbenchRequest,
            $0.GetVaultFinancialSafetyWorkbenchResponse>(
        'GetVaultFinancialSafetyWorkbench',
        getVaultFinancialSafetyWorkbench_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetVaultFinancialSafetyWorkbenchRequest.fromBuffer(value),
        ($0.GetVaultFinancialSafetyWorkbenchResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SaveVaultFinancialSafetyIncidentRequest,
            $0.SaveVaultFinancialSafetyIncidentResponse>(
        'SaveVaultFinancialSafetyIncident',
        saveVaultFinancialSafetyIncident_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SaveVaultFinancialSafetyIncidentRequest.fromBuffer(value),
        ($0.SaveVaultFinancialSafetyIncidentResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ExecuteOrAppealVaultSafetyActionRequest,
            $0.ExecuteOrAppealVaultSafetyActionResponse>(
        'ExecuteOrAppealVaultSafetyAction',
        executeOrAppealVaultSafetyAction_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ExecuteOrAppealVaultSafetyActionRequest.fromBuffer(value),
        ($0.ExecuteOrAppealVaultSafetyActionResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetVaultGivingImpactWorkbenchRequest,
            $0.GetVaultGivingImpactWorkbenchResponse>(
        'GetVaultGivingImpactWorkbench',
        getVaultGivingImpactWorkbench_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetVaultGivingImpactWorkbenchRequest.fromBuffer(value),
        ($0.GetVaultGivingImpactWorkbenchResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SaveVaultGivingImpactPledgeRequest,
            $0.SaveVaultGivingImpactPledgeResponse>(
        'SaveVaultGivingImpactPledge',
        saveVaultGivingImpactPledge_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SaveVaultGivingImpactPledgeRequest.fromBuffer(value),
        ($0.SaveVaultGivingImpactPledgeResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.VerifyOrAcknowledgeVaultGiftReceiptRequest,
            $0.VerifyOrAcknowledgeVaultGiftReceiptResponse>(
        'VerifyOrAcknowledgeVaultGiftReceipt',
        verifyOrAcknowledgeVaultGiftReceipt_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.VerifyOrAcknowledgeVaultGiftReceiptRequest.fromBuffer(value),
        ($0.VerifyOrAcknowledgeVaultGiftReceiptResponse value) =>
            value.writeToBuffer()));
  }

  $async.Future<$0.SubmitAssetResponse> submitAsset_Pre($grpc.ServiceCall $call,
      $async.Future<$0.SubmitAssetRequest> $request) async {
    return submitAsset($call, await $request);
  }

  $async.Future<$0.SubmitAssetResponse> submitAsset(
      $grpc.ServiceCall call, $0.SubmitAssetRequest request);

  $async.Future<$0.GetPortfolioResponse> getPortfolio_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetPortfolioRequest> $request) async {
    return getPortfolio($call, await $request);
  }

  $async.Future<$0.GetPortfolioResponse> getPortfolio(
      $grpc.ServiceCall call, $0.GetPortfolioRequest request);

  $async.Future<$0.GetWalletChallengeResponse> getWalletChallenge_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetWalletChallengeRequest> $request) async {
    return getWalletChallenge($call, await $request);
  }

  $async.Future<$0.GetWalletChallengeResponse> getWalletChallenge(
      $grpc.ServiceCall call, $0.GetWalletChallengeRequest request);

  $async.Future<$0.LinkWalletResponse> linkWallet_Pre($grpc.ServiceCall $call,
      $async.Future<$0.LinkWalletRequest> $request) async {
    return linkWallet($call, await $request);
  }

  $async.Future<$0.LinkWalletResponse> linkWallet(
      $grpc.ServiceCall call, $0.LinkWalletRequest request);

  $async.Future<$0.CreatePlaidLinkTokenResponse> createPlaidLinkToken_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CreatePlaidLinkTokenRequest> $request) async {
    return createPlaidLinkToken($call, await $request);
  }

  $async.Future<$0.CreatePlaidLinkTokenResponse> createPlaidLinkToken(
      $grpc.ServiceCall call, $0.CreatePlaidLinkTokenRequest request);

  $async.Future<$0.ExchangePlaidPublicTokenResponse>
      exchangePlaidPublicToken_Pre($grpc.ServiceCall $call,
          $async.Future<$0.ExchangePlaidPublicTokenRequest> $request) async {
    return exchangePlaidPublicToken($call, await $request);
  }

  $async.Future<$0.ExchangePlaidPublicTokenResponse> exchangePlaidPublicToken(
      $grpc.ServiceCall call, $0.ExchangePlaidPublicTokenRequest request);

  $async.Future<$0.SyncWealthResponse> syncWealth_Pre($grpc.ServiceCall $call,
      $async.Future<$0.SyncWealthRequest> $request) async {
    return syncWealth($call, await $request);
  }

  $async.Future<$0.SyncWealthResponse> syncWealth(
      $grpc.ServiceCall call, $0.SyncWealthRequest request);

  $async.Future<$0.AdminVerifyAssetResponse> adminVerifyAsset_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.AdminVerifyAssetRequest> $request) async {
    return adminVerifyAsset($call, await $request);
  }

  $async.Future<$0.AdminVerifyAssetResponse> adminVerifyAsset(
      $grpc.ServiceCall call, $0.AdminVerifyAssetRequest request);

  $async.Future<$0.ListNetWorthHistoryResponse> listNetWorthHistory_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListNetWorthHistoryRequest> $request) async {
    return listNetWorthHistory($call, await $request);
  }

  $async.Future<$0.ListNetWorthHistoryResponse> listNetWorthHistory(
      $grpc.ServiceCall call, $0.ListNetWorthHistoryRequest request);

  $async.Future<$0.ListPlaidTransactionsResponse> listPlaidTransactions_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListPlaidTransactionsRequest> $request) async {
    return listPlaidTransactions($call, await $request);
  }

  $async.Future<$0.ListPlaidTransactionsResponse> listPlaidTransactions(
      $grpc.ServiceCall call, $0.ListPlaidTransactionsRequest request);

  $async.Future<$0.ListPlaidHoldingsResponse> listPlaidHoldings_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListPlaidHoldingsRequest> $request) async {
    return listPlaidHoldings($call, await $request);
  }

  $async.Future<$0.ListPlaidHoldingsResponse> listPlaidHoldings(
      $grpc.ServiceCall call, $0.ListPlaidHoldingsRequest request);

  $async.Future<$0.GetCurrentAllocationResponse> getCurrentAllocation_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetCurrentAllocationRequest> $request) async {
    return getCurrentAllocation($call, await $request);
  }

  $async.Future<$0.GetCurrentAllocationResponse> getCurrentAllocation(
      $grpc.ServiceCall call, $0.GetCurrentAllocationRequest request);

  $async.Future<$0.ListAllocationHistoryResponse> listAllocationHistory_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListAllocationHistoryRequest> $request) async {
    return listAllocationHistory($call, await $request);
  }

  $async.Future<$0.ListAllocationHistoryResponse> listAllocationHistory(
      $grpc.ServiceCall call, $0.ListAllocationHistoryRequest request);

  $async.Future<$0.ListRealEstatePropertiesResponse>
      listRealEstateProperties_Pre($grpc.ServiceCall $call,
          $async.Future<$0.ListRealEstatePropertiesRequest> $request) async {
    return listRealEstateProperties($call, await $request);
  }

  $async.Future<$0.ListRealEstatePropertiesResponse> listRealEstateProperties(
      $grpc.ServiceCall call, $0.ListRealEstatePropertiesRequest request);

  $async.Future<$0.CreateRealEstatePropertyResponse>
      createRealEstateProperty_Pre($grpc.ServiceCall $call,
          $async.Future<$0.CreateRealEstatePropertyRequest> $request) async {
    return createRealEstateProperty($call, await $request);
  }

  $async.Future<$0.CreateRealEstatePropertyResponse> createRealEstateProperty(
      $grpc.ServiceCall call, $0.CreateRealEstatePropertyRequest request);

  $async.Future<$0.RecordManualValuationResponse> recordManualValuation_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.RecordManualValuationRequest> $request) async {
    return recordManualValuation($call, await $request);
  }

  $async.Future<$0.RecordManualValuationResponse> recordManualValuation(
      $grpc.ServiceCall call, $0.RecordManualValuationRequest request);

  $async.Future<$0.RefreshAvmValuationResponse> refreshAvmValuation_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.RefreshAvmValuationRequest> $request) async {
    return refreshAvmValuation($call, await $request);
  }

  $async.Future<$0.RefreshAvmValuationResponse> refreshAvmValuation(
      $grpc.ServiceCall call, $0.RefreshAvmValuationRequest request);

  $async.Future<$0.DeleteRealEstatePropertyResponse>
      deleteRealEstateProperty_Pre($grpc.ServiceCall $call,
          $async.Future<$0.DeleteRealEstatePropertyRequest> $request) async {
    return deleteRealEstateProperty($call, await $request);
  }

  $async.Future<$0.DeleteRealEstatePropertyResponse> deleteRealEstateProperty(
      $grpc.ServiceCall call, $0.DeleteRealEstatePropertyRequest request);

  $async.Future<$0.ListEntitiesResponse> listEntities_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListEntitiesRequest> $request) async {
    return listEntities($call, await $request);
  }

  $async.Future<$0.ListEntitiesResponse> listEntities(
      $grpc.ServiceCall call, $0.ListEntitiesRequest request);

  $async.Future<$0.CreateEntityResponse> createEntity_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CreateEntityRequest> $request) async {
    return createEntity($call, await $request);
  }

  $async.Future<$0.CreateEntityResponse> createEntity(
      $grpc.ServiceCall call, $0.CreateEntityRequest request);

  $async.Future<$0.RenameEntityResponse> renameEntity_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.RenameEntityRequest> $request) async {
    return renameEntity($call, await $request);
  }

  $async.Future<$0.RenameEntityResponse> renameEntity(
      $grpc.ServiceCall call, $0.RenameEntityRequest request);

  $async.Future<$0.DeleteEntityResponse> deleteEntity_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.DeleteEntityRequest> $request) async {
    return deleteEntity($call, await $request);
  }

  $async.Future<$0.DeleteEntityResponse> deleteEntity(
      $grpc.ServiceCall call, $0.DeleteEntityRequest request);

  $async.Future<$0.AssignAssetToEntityResponse> assignAssetToEntity_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.AssignAssetToEntityRequest> $request) async {
    return assignAssetToEntity($call, await $request);
  }

  $async.Future<$0.AssignAssetToEntityResponse> assignAssetToEntity(
      $grpc.ServiceCall call, $0.AssignAssetToEntityRequest request);

  $async.Future<$0.ListLatestFxRatesResponse> listLatestFxRates_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListLatestFxRatesRequest> $request) async {
    return listLatestFxRates($call, await $request);
  }

  $async.Future<$0.ListLatestFxRatesResponse> listLatestFxRates(
      $grpc.ServiceCall call, $0.ListLatestFxRatesRequest request);

  $async.Future<$0.ListCapTableHoldingsResponse> listCapTableHoldings_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListCapTableHoldingsRequest> $request) async {
    return listCapTableHoldings($call, await $request);
  }

  $async.Future<$0.ListCapTableHoldingsResponse> listCapTableHoldings(
      $grpc.ServiceCall call, $0.ListCapTableHoldingsRequest request);

  $async.Future<$0.CreateCapTableHoldingResponse> createCapTableHolding_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CreateCapTableHoldingRequest> $request) async {
    return createCapTableHolding($call, await $request);
  }

  $async.Future<$0.CreateCapTableHoldingResponse> createCapTableHolding(
      $grpc.ServiceCall call, $0.CreateCapTableHoldingRequest request);

  $async.Future<$0.UpdateCapTableHoldingResponse> updateCapTableHolding_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.UpdateCapTableHoldingRequest> $request) async {
    return updateCapTableHolding($call, await $request);
  }

  $async.Future<$0.UpdateCapTableHoldingResponse> updateCapTableHolding(
      $grpc.ServiceCall call, $0.UpdateCapTableHoldingRequest request);

  $async.Future<$0.DeleteCapTableHoldingResponse> deleteCapTableHolding_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.DeleteCapTableHoldingRequest> $request) async {
    return deleteCapTableHolding($call, await $request);
  }

  $async.Future<$0.DeleteCapTableHoldingResponse> deleteCapTableHolding(
      $grpc.ServiceCall call, $0.DeleteCapTableHoldingRequest request);

  $async.Future<$0.ListCapTableConnectionsResponse> listCapTableConnections_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListCapTableConnectionsRequest> $request) async {
    return listCapTableConnections($call, await $request);
  }

  $async.Future<$0.ListCapTableConnectionsResponse> listCapTableConnections(
      $grpc.ServiceCall call, $0.ListCapTableConnectionsRequest request);

  $async.Future<$0.SetCapTableConnectionStatusResponse>
      setCapTableConnectionStatus_Pre($grpc.ServiceCall $call,
          $async.Future<$0.SetCapTableConnectionStatusRequest> $request) async {
    return setCapTableConnectionStatus($call, await $request);
  }

  $async.Future<$0.SetCapTableConnectionStatusResponse>
      setCapTableConnectionStatus($grpc.ServiceCall call,
          $0.SetCapTableConnectionStatusRequest request);

  $async.Future<$0.ListWalletChainsResponse> listWalletChains_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListWalletChainsRequest> $request) async {
    return listWalletChains($call, await $request);
  }

  $async.Future<$0.ListWalletChainsResponse> listWalletChains(
      $grpc.ServiceCall call, $0.ListWalletChainsRequest request);

  $async.Future<$0.UpsertWalletChainResponse> upsertWalletChain_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.UpsertWalletChainRequest> $request) async {
    return upsertWalletChain($call, await $request);
  }

  $async.Future<$0.UpsertWalletChainResponse> upsertWalletChain(
      $grpc.ServiceCall call, $0.UpsertWalletChainRequest request);

  $async.Future<$0.DeleteWalletChainResponse> deleteWalletChain_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.DeleteWalletChainRequest> $request) async {
    return deleteWalletChain($call, await $request);
  }

  $async.Future<$0.DeleteWalletChainResponse> deleteWalletChain(
      $grpc.ServiceCall call, $0.DeleteWalletChainRequest request);

  $async.Future<$0.GetTaxSnapshotResponse> getTaxSnapshot_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetTaxSnapshotRequest> $request) async {
    return getTaxSnapshot($call, await $request);
  }

  $async.Future<$0.GetTaxSnapshotResponse> getTaxSnapshot(
      $grpc.ServiceCall call, $0.GetTaxSnapshotRequest request);

  $async.Future<$0.ExportUsCgtCsvResponse> exportUsCgtCsv_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ExportUsCgtCsvRequest> $request) async {
    return exportUsCgtCsv($call, await $request);
  }

  $async.Future<$0.ExportUsCgtCsvResponse> exportUsCgtCsv(
      $grpc.ServiceCall call, $0.ExportUsCgtCsvRequest request);

  $async.Future<$0.ListInvestmentCirclesResponse> listInvestmentCircles_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListInvestmentCirclesRequest> $request) async {
    return listInvestmentCircles($call, await $request);
  }

  $async.Future<$0.ListInvestmentCirclesResponse> listInvestmentCircles(
      $grpc.ServiceCall call, $0.ListInvestmentCirclesRequest request);

  $async.Future<$0.GetInvestmentCircleResponse> getInvestmentCircle_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetInvestmentCircleRequest> $request) async {
    return getInvestmentCircle($call, await $request);
  }

  $async.Future<$0.GetInvestmentCircleResponse> getInvestmentCircle(
      $grpc.ServiceCall call, $0.GetInvestmentCircleRequest request);

  $async.Future<$0.ExpressCircleInterestResponse> expressCircleInterest_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ExpressCircleInterestRequest> $request) async {
    return expressCircleInterest($call, await $request);
  }

  $async.Future<$0.ExpressCircleInterestResponse> expressCircleInterest(
      $grpc.ServiceCall call, $0.ExpressCircleInterestRequest request);

  $async.Future<$0.StartAdvisorThreadResponse> startAdvisorThread_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.StartAdvisorThreadRequest> $request) async {
    return startAdvisorThread($call, await $request);
  }

  $async.Future<$0.StartAdvisorThreadResponse> startAdvisorThread(
      $grpc.ServiceCall call, $0.StartAdvisorThreadRequest request);

  $async.Future<$0.ListAdvisorThreadsResponse> listAdvisorThreads_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListAdvisorThreadsRequest> $request) async {
    return listAdvisorThreads($call, await $request);
  }

  $async.Future<$0.ListAdvisorThreadsResponse> listAdvisorThreads(
      $grpc.ServiceCall call, $0.ListAdvisorThreadsRequest request);

  $async.Future<$0.GetAdvisorThreadResponse> getAdvisorThread_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetAdvisorThreadRequest> $request) async {
    return getAdvisorThread($call, await $request);
  }

  $async.Future<$0.GetAdvisorThreadResponse> getAdvisorThread(
      $grpc.ServiceCall call, $0.GetAdvisorThreadRequest request);

  $async.Future<$0.PostAdvisorMessageResponse> postAdvisorMessage_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.PostAdvisorMessageRequest> $request) async {
    return postAdvisorMessage($call, await $request);
  }

  $async.Future<$0.PostAdvisorMessageResponse> postAdvisorMessage(
      $grpc.ServiceCall call, $0.PostAdvisorMessageRequest request);

  $async.Future<$0.ListWealthAnthologyResponse> listWealthAnthology_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListWealthAnthologyRequest> $request) async {
    return listWealthAnthology($call, await $request);
  }

  $async.Future<$0.ListWealthAnthologyResponse> listWealthAnthology(
      $grpc.ServiceCall call, $0.ListWealthAnthologyRequest request);

  $async.Future<$0.GetWealthArticleResponse> getWealthArticle_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetWealthArticleRequest> $request) async {
    return getWealthArticle($call, await $request);
  }

  $async.Future<$0.GetWealthArticleResponse> getWealthArticle(
      $grpc.ServiceCall call, $0.GetWealthArticleRequest request);

  $async.Future<$0.ListPartnerBanksResponse> listPartnerBanks_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListPartnerBanksRequest> $request) async {
    return listPartnerBanks($call, await $request);
  }

  $async.Future<$0.ListPartnerBanksResponse> listPartnerBanks(
      $grpc.ServiceCall call, $0.ListPartnerBanksRequest request);

  $async.Future<$0.CreateVaultShareResponse> createVaultShare_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CreateVaultShareRequest> $request) async {
    return createVaultShare($call, await $request);
  }

  $async.Future<$0.CreateVaultShareResponse> createVaultShare(
      $grpc.ServiceCall call, $0.CreateVaultShareRequest request);

  $async.Future<$0.ListMyVaultSharesResponse> listMyVaultShares_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListMyVaultSharesRequest> $request) async {
    return listMyVaultShares($call, await $request);
  }

  $async.Future<$0.ListMyVaultSharesResponse> listMyVaultShares(
      $grpc.ServiceCall call, $0.ListMyVaultSharesRequest request);

  $async.Future<$0.RevokeVaultShareResponse> revokeVaultShare_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.RevokeVaultShareRequest> $request) async {
    return revokeVaultShare($call, await $request);
  }

  $async.Future<$0.RevokeVaultShareResponse> revokeVaultShare(
      $grpc.ServiceCall call, $0.RevokeVaultShareRequest request);

  $async.Future<$0.GenerateWealthAlmanacResponse> generateWealthAlmanac_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GenerateWealthAlmanacRequest> $request) async {
    return generateWealthAlmanac($call, await $request);
  }

  $async.Future<$0.GenerateWealthAlmanacResponse> generateWealthAlmanac(
      $grpc.ServiceCall call, $0.GenerateWealthAlmanacRequest request);

  $async.Future<$0.GetYearInVaultResponse> getYearInVault_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetYearInVaultRequest> $request) async {
    return getYearInVault($call, await $request);
  }

  $async.Future<$0.GetYearInVaultResponse> getYearInVault(
      $grpc.ServiceCall call, $0.GetYearInVaultRequest request);

  $async.Future<$0.GetLiquidityStressTestResponse> getLiquidityStressTest_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetLiquidityStressTestRequest> $request) async {
    return getLiquidityStressTest($call, await $request);
  }

  $async.Future<$0.GetLiquidityStressTestResponse> getLiquidityStressTest(
      $grpc.ServiceCall call, $0.GetLiquidityStressTestRequest request);

  $async.Future<$0.GetVaultFinancialReliabilityWorkbenchResponse>
      getVaultFinancialReliabilityWorkbench_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GetVaultFinancialReliabilityWorkbenchRequest>
              $request) async {
    return getVaultFinancialReliabilityWorkbench($call, await $request);
  }

  $async.Future<$0.GetVaultFinancialReliabilityWorkbenchResponse>
      getVaultFinancialReliabilityWorkbench($grpc.ServiceCall call,
          $0.GetVaultFinancialReliabilityWorkbenchRequest request);

  $async.Future<$0.SaveVaultFinancialReliabilitySourceResponse>
      saveVaultFinancialReliabilitySource_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.SaveVaultFinancialReliabilitySourceRequest>
              $request) async {
    return saveVaultFinancialReliabilitySource($call, await $request);
  }

  $async.Future<$0.SaveVaultFinancialReliabilitySourceResponse>
      saveVaultFinancialReliabilitySource($grpc.ServiceCall call,
          $0.SaveVaultFinancialReliabilitySourceRequest request);

  $async.Future<$0.ReconcileOrReplayVaultReliabilityResponse>
      reconcileOrReplayVaultReliability_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.ReconcileOrReplayVaultReliabilityRequest>
              $request) async {
    return reconcileOrReplayVaultReliability($call, await $request);
  }

  $async.Future<$0.ReconcileOrReplayVaultReliabilityResponse>
      reconcileOrReplayVaultReliability($grpc.ServiceCall call,
          $0.ReconcileOrReplayVaultReliabilityRequest request);

  $async.Future<$0.GetVaultFinancialInboxCloseWorkbenchResponse>
      getVaultFinancialInboxCloseWorkbench_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GetVaultFinancialInboxCloseWorkbenchRequest>
              $request) async {
    return getVaultFinancialInboxCloseWorkbench($call, await $request);
  }

  $async.Future<$0.GetVaultFinancialInboxCloseWorkbenchResponse>
      getVaultFinancialInboxCloseWorkbench($grpc.ServiceCall call,
          $0.GetVaultFinancialInboxCloseWorkbenchRequest request);

  $async.Future<$0.SaveVaultFinancialInboxCloseItemResponse>
      saveVaultFinancialInboxCloseItem_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.SaveVaultFinancialInboxCloseItemRequest>
              $request) async {
    return saveVaultFinancialInboxCloseItem($call, await $request);
  }

  $async.Future<$0.SaveVaultFinancialInboxCloseItemResponse>
      saveVaultFinancialInboxCloseItem($grpc.ServiceCall call,
          $0.SaveVaultFinancialInboxCloseItemRequest request);

  $async.Future<$0.LockOrReopenVaultMonthlyCloseResponse>
      lockOrReopenVaultMonthlyClose_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.LockOrReopenVaultMonthlyCloseRequest>
              $request) async {
    return lockOrReopenVaultMonthlyClose($call, await $request);
  }

  $async.Future<$0.LockOrReopenVaultMonthlyCloseResponse>
      lockOrReopenVaultMonthlyClose($grpc.ServiceCall call,
          $0.LockOrReopenVaultMonthlyCloseRequest request);

  $async.Future<$0.GetVaultPersonalCfoCashWorkbenchResponse>
      getVaultPersonalCfoCashWorkbench_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GetVaultPersonalCfoCashWorkbenchRequest>
              $request) async {
    return getVaultPersonalCfoCashWorkbench($call, await $request);
  }

  $async.Future<$0.GetVaultPersonalCfoCashWorkbenchResponse>
      getVaultPersonalCfoCashWorkbench($grpc.ServiceCall call,
          $0.GetVaultPersonalCfoCashWorkbenchRequest request);

  $async.Future<$0.SaveVaultPersonalCfoCashForecastResponse>
      saveVaultPersonalCfoCashForecast_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.SaveVaultPersonalCfoCashForecastRequest>
              $request) async {
    return saveVaultPersonalCfoCashForecast($call, await $request);
  }

  $async.Future<$0.SaveVaultPersonalCfoCashForecastResponse>
      saveVaultPersonalCfoCashForecast($grpc.ServiceCall call,
          $0.SaveVaultPersonalCfoCashForecastRequest request);

  $async.Future<$0.AcknowledgeOrReviewVaultCashCommitmentResponse>
      acknowledgeOrReviewVaultCashCommitment_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.AcknowledgeOrReviewVaultCashCommitmentRequest>
              $request) async {
    return acknowledgeOrReviewVaultCashCommitment($call, await $request);
  }

  $async.Future<$0.AcknowledgeOrReviewVaultCashCommitmentResponse>
      acknowledgeOrReviewVaultCashCommitment($grpc.ServiceCall call,
          $0.AcknowledgeOrReviewVaultCashCommitmentRequest request);

  $async.Future<$0.GetVaultPerformanceAllocationWorkbenchResponse>
      getVaultPerformanceAllocationWorkbench_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GetVaultPerformanceAllocationWorkbenchRequest>
              $request) async {
    return getVaultPerformanceAllocationWorkbench($call, await $request);
  }

  $async.Future<$0.GetVaultPerformanceAllocationWorkbenchResponse>
      getVaultPerformanceAllocationWorkbench($grpc.ServiceCall call,
          $0.GetVaultPerformanceAllocationWorkbenchRequest request);

  $async.Future<$0.SaveVaultPerformanceAllocationModelResponse>
      saveVaultPerformanceAllocationModel_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.SaveVaultPerformanceAllocationModelRequest>
              $request) async {
    return saveVaultPerformanceAllocationModel($call, await $request);
  }

  $async.Future<$0.SaveVaultPerformanceAllocationModelResponse>
      saveVaultPerformanceAllocationModel($grpc.ServiceCall call,
          $0.SaveVaultPerformanceAllocationModelRequest request);

  $async.Future<$0.SimulateOrRefreshVaultAllocationResponse>
      simulateOrRefreshVaultAllocation_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.SimulateOrRefreshVaultAllocationRequest>
              $request) async {
    return simulateOrRefreshVaultAllocation($call, await $request);
  }

  $async.Future<$0.SimulateOrRefreshVaultAllocationResponse>
      simulateOrRefreshVaultAllocation($grpc.ServiceCall call,
          $0.SimulateOrRefreshVaultAllocationRequest request);

  $async.Future<$0.GetVaultTaxAccountantWorkbenchResponse>
      getVaultTaxAccountantWorkbench_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GetVaultTaxAccountantWorkbenchRequest>
              $request) async {
    return getVaultTaxAccountantWorkbench($call, await $request);
  }

  $async.Future<$0.GetVaultTaxAccountantWorkbenchResponse>
      getVaultTaxAccountantWorkbench($grpc.ServiceCall call,
          $0.GetVaultTaxAccountantWorkbenchRequest request);

  $async.Future<$0.SaveVaultTaxAccountantScenarioResponse>
      saveVaultTaxAccountantScenario_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.SaveVaultTaxAccountantScenarioRequest>
              $request) async {
    return saveVaultTaxAccountantScenario($call, await $request);
  }

  $async.Future<$0.SaveVaultTaxAccountantScenarioResponse>
      saveVaultTaxAccountantScenario($grpc.ServiceCall call,
          $0.SaveVaultTaxAccountantScenarioRequest request);

  $async.Future<$0.LockOrExportVaultTaxPackageResponse>
      lockOrExportVaultTaxPackage_Pre($grpc.ServiceCall $call,
          $async.Future<$0.LockOrExportVaultTaxPackageRequest> $request) async {
    return lockOrExportVaultTaxPackage($call, await $request);
  }

  $async.Future<$0.LockOrExportVaultTaxPackageResponse>
      lockOrExportVaultTaxPackage($grpc.ServiceCall call,
          $0.LockOrExportVaultTaxPackageRequest request);

  $async.Future<$0.GetVaultEntityOwnershipWorkbenchResponse>
      getVaultEntityOwnershipWorkbench_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GetVaultEntityOwnershipWorkbenchRequest>
              $request) async {
    return getVaultEntityOwnershipWorkbench($call, await $request);
  }

  $async.Future<$0.GetVaultEntityOwnershipWorkbenchResponse>
      getVaultEntityOwnershipWorkbench($grpc.ServiceCall call,
          $0.GetVaultEntityOwnershipWorkbenchRequest request);

  $async.Future<$0.SaveVaultEntityOwnershipNodeResponse>
      saveVaultEntityOwnershipNode_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.SaveVaultEntityOwnershipNodeRequest>
              $request) async {
    return saveVaultEntityOwnershipNode($call, await $request);
  }

  $async.Future<$0.SaveVaultEntityOwnershipNodeResponse>
      saveVaultEntityOwnershipNode($grpc.ServiceCall call,
          $0.SaveVaultEntityOwnershipNodeRequest request);

  $async.Future<$0.VerifyOrRevokeVaultOwnershipAccessResponse>
      verifyOrRevokeVaultOwnershipAccess_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.VerifyOrRevokeVaultOwnershipAccessRequest>
              $request) async {
    return verifyOrRevokeVaultOwnershipAccess($call, await $request);
  }

  $async.Future<$0.VerifyOrRevokeVaultOwnershipAccessResponse>
      verifyOrRevokeVaultOwnershipAccess($grpc.ServiceCall call,
          $0.VerifyOrRevokeVaultOwnershipAccessRequest request);

  $async.Future<$0.GetVaultPrivateMarketDocWorkbenchResponse>
      getVaultPrivateMarketDocWorkbench_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GetVaultPrivateMarketDocWorkbenchRequest>
              $request) async {
    return getVaultPrivateMarketDocWorkbench($call, await $request);
  }

  $async.Future<$0.GetVaultPrivateMarketDocWorkbenchResponse>
      getVaultPrivateMarketDocWorkbench($grpc.ServiceCall call,
          $0.GetVaultPrivateMarketDocWorkbenchRequest request);

  $async.Future<$0.SaveVaultPrivateMarketCommitmentResponse>
      saveVaultPrivateMarketCommitment_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.SaveVaultPrivateMarketCommitmentRequest>
              $request) async {
    return saveVaultPrivateMarketCommitment($call, await $request);
  }

  $async.Future<$0.SaveVaultPrivateMarketCommitmentResponse>
      saveVaultPrivateMarketCommitment($grpc.ServiceCall call,
          $0.SaveVaultPrivateMarketCommitmentRequest request);

  $async.Future<$0.ConfirmOrReconcileVaultCapitalNoticeResponse>
      confirmOrReconcileVaultCapitalNotice_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.ConfirmOrReconcileVaultCapitalNoticeRequest>
              $request) async {
    return confirmOrReconcileVaultCapitalNotice($call, await $request);
  }

  $async.Future<$0.ConfirmOrReconcileVaultCapitalNoticeResponse>
      confirmOrReconcileVaultCapitalNotice($grpc.ServiceCall call,
          $0.ConfirmOrReconcileVaultCapitalNoticeRequest request);

  $async.Future<$0.GetVaultTreasuryDebtRiskWorkbenchResponse>
      getVaultTreasuryDebtRiskWorkbench_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GetVaultTreasuryDebtRiskWorkbenchRequest>
              $request) async {
    return getVaultTreasuryDebtRiskWorkbench($call, await $request);
  }

  $async.Future<$0.GetVaultTreasuryDebtRiskWorkbenchResponse>
      getVaultTreasuryDebtRiskWorkbench($grpc.ServiceCall call,
          $0.GetVaultTreasuryDebtRiskWorkbenchRequest request);

  $async.Future<$0.SaveVaultTreasuryDebtRiskPositionResponse>
      saveVaultTreasuryDebtRiskPosition_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.SaveVaultTreasuryDebtRiskPositionRequest>
              $request) async {
    return saveVaultTreasuryDebtRiskPosition($call, await $request);
  }

  $async.Future<$0.SaveVaultTreasuryDebtRiskPositionResponse>
      saveVaultTreasuryDebtRiskPosition($grpc.ServiceCall call,
          $0.SaveVaultTreasuryDebtRiskPositionRequest request);

  $async.Future<$0.EvaluateOrRouteVaultCoverageGapResponse>
      evaluateOrRouteVaultCoverageGap_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.EvaluateOrRouteVaultCoverageGapRequest>
              $request) async {
    return evaluateOrRouteVaultCoverageGap($call, await $request);
  }

  $async.Future<$0.EvaluateOrRouteVaultCoverageGapResponse>
      evaluateOrRouteVaultCoverageGap($grpc.ServiceCall call,
          $0.EvaluateOrRouteVaultCoverageGapRequest request);

  $async.Future<$0.GetVaultGoalsScenarioWorkbenchResponse>
      getVaultGoalsScenarioWorkbench_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GetVaultGoalsScenarioWorkbenchRequest>
              $request) async {
    return getVaultGoalsScenarioWorkbench($call, await $request);
  }

  $async.Future<$0.GetVaultGoalsScenarioWorkbenchResponse>
      getVaultGoalsScenarioWorkbench($grpc.ServiceCall call,
          $0.GetVaultGoalsScenarioWorkbenchRequest request);

  $async.Future<$0.SaveVaultGoalScenarioSnapshotResponse>
      saveVaultGoalScenarioSnapshot_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.SaveVaultGoalScenarioSnapshotRequest>
              $request) async {
    return saveVaultGoalScenarioSnapshot($call, await $request);
  }

  $async.Future<$0.SaveVaultGoalScenarioSnapshotResponse>
      saveVaultGoalScenarioSnapshot($grpc.ServiceCall call,
          $0.SaveVaultGoalScenarioSnapshotRequest request);

  $async.Future<$0.CompareOrHandoffVaultScenarioResponse>
      compareOrHandoffVaultScenario_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.CompareOrHandoffVaultScenarioRequest>
              $request) async {
    return compareOrHandoffVaultScenario($call, await $request);
  }

  $async.Future<$0.CompareOrHandoffVaultScenarioResponse>
      compareOrHandoffVaultScenario($grpc.ServiceCall call,
          $0.CompareOrHandoffVaultScenarioRequest request);

  $async.Future<$0.GetVaultPrivacyStandingProofWorkbenchResponse>
      getVaultPrivacyStandingProofWorkbench_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GetVaultPrivacyStandingProofWorkbenchRequest>
              $request) async {
    return getVaultPrivacyStandingProofWorkbench($call, await $request);
  }

  $async.Future<$0.GetVaultPrivacyStandingProofWorkbenchResponse>
      getVaultPrivacyStandingProofWorkbench($grpc.ServiceCall call,
          $0.GetVaultPrivacyStandingProofWorkbenchRequest request);

  $async.Future<$0.IssueVaultPrivacyStandingProofResponse>
      issueVaultPrivacyStandingProof_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.IssueVaultPrivacyStandingProofRequest>
              $request) async {
    return issueVaultPrivacyStandingProof($call, await $request);
  }

  $async.Future<$0.IssueVaultPrivacyStandingProofResponse>
      issueVaultPrivacyStandingProof($grpc.ServiceCall call,
          $0.IssueVaultPrivacyStandingProofRequest request);

  $async.Future<$0.VerifyOrRevokeVaultStandingProofResponse>
      verifyOrRevokeVaultStandingProof_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.VerifyOrRevokeVaultStandingProofRequest>
              $request) async {
    return verifyOrRevokeVaultStandingProof($call, await $request);
  }

  $async.Future<$0.VerifyOrRevokeVaultStandingProofResponse>
      verifyOrRevokeVaultStandingProof($grpc.ServiceCall call,
          $0.VerifyOrRevokeVaultStandingProofRequest request);

  $async.Future<$0.GetVaultAdvisorFamilyWorkbenchResponse>
      getVaultAdvisorFamilyWorkbench_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GetVaultAdvisorFamilyWorkbenchRequest>
              $request) async {
    return getVaultAdvisorFamilyWorkbench($call, await $request);
  }

  $async.Future<$0.GetVaultAdvisorFamilyWorkbenchResponse>
      getVaultAdvisorFamilyWorkbench($grpc.ServiceCall call,
          $0.GetVaultAdvisorFamilyWorkbenchRequest request);

  $async.Future<$0.SaveVaultAdvisorEngagementScopeResponse>
      saveVaultAdvisorEngagementScope_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.SaveVaultAdvisorEngagementScopeRequest>
              $request) async {
    return saveVaultAdvisorEngagementScope($call, await $request);
  }

  $async.Future<$0.SaveVaultAdvisorEngagementScopeResponse>
      saveVaultAdvisorEngagementScope($grpc.ServiceCall call,
          $0.SaveVaultAdvisorEngagementScopeRequest request);

  $async.Future<$0.ApproveOrRevokeVaultAdvisorAccessResponse>
      approveOrRevokeVaultAdvisorAccess_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.ApproveOrRevokeVaultAdvisorAccessRequest>
              $request) async {
    return approveOrRevokeVaultAdvisorAccess($call, await $request);
  }

  $async.Future<$0.ApproveOrRevokeVaultAdvisorAccessResponse>
      approveOrRevokeVaultAdvisorAccess($grpc.ServiceCall call,
          $0.ApproveOrRevokeVaultAdvisorAccessRequest request);

  $async.Future<$0.GetVaultFinancialSafetyWorkbenchResponse>
      getVaultFinancialSafetyWorkbench_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GetVaultFinancialSafetyWorkbenchRequest>
              $request) async {
    return getVaultFinancialSafetyWorkbench($call, await $request);
  }

  $async.Future<$0.GetVaultFinancialSafetyWorkbenchResponse>
      getVaultFinancialSafetyWorkbench($grpc.ServiceCall call,
          $0.GetVaultFinancialSafetyWorkbenchRequest request);

  $async.Future<$0.SaveVaultFinancialSafetyIncidentResponse>
      saveVaultFinancialSafetyIncident_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.SaveVaultFinancialSafetyIncidentRequest>
              $request) async {
    return saveVaultFinancialSafetyIncident($call, await $request);
  }

  $async.Future<$0.SaveVaultFinancialSafetyIncidentResponse>
      saveVaultFinancialSafetyIncident($grpc.ServiceCall call,
          $0.SaveVaultFinancialSafetyIncidentRequest request);

  $async.Future<$0.ExecuteOrAppealVaultSafetyActionResponse>
      executeOrAppealVaultSafetyAction_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.ExecuteOrAppealVaultSafetyActionRequest>
              $request) async {
    return executeOrAppealVaultSafetyAction($call, await $request);
  }

  $async.Future<$0.ExecuteOrAppealVaultSafetyActionResponse>
      executeOrAppealVaultSafetyAction($grpc.ServiceCall call,
          $0.ExecuteOrAppealVaultSafetyActionRequest request);

  $async.Future<$0.GetVaultGivingImpactWorkbenchResponse>
      getVaultGivingImpactWorkbench_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GetVaultGivingImpactWorkbenchRequest>
              $request) async {
    return getVaultGivingImpactWorkbench($call, await $request);
  }

  $async.Future<$0.GetVaultGivingImpactWorkbenchResponse>
      getVaultGivingImpactWorkbench($grpc.ServiceCall call,
          $0.GetVaultGivingImpactWorkbenchRequest request);

  $async.Future<$0.SaveVaultGivingImpactPledgeResponse>
      saveVaultGivingImpactPledge_Pre($grpc.ServiceCall $call,
          $async.Future<$0.SaveVaultGivingImpactPledgeRequest> $request) async {
    return saveVaultGivingImpactPledge($call, await $request);
  }

  $async.Future<$0.SaveVaultGivingImpactPledgeResponse>
      saveVaultGivingImpactPledge($grpc.ServiceCall call,
          $0.SaveVaultGivingImpactPledgeRequest request);

  $async.Future<$0.VerifyOrAcknowledgeVaultGiftReceiptResponse>
      verifyOrAcknowledgeVaultGiftReceipt_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.VerifyOrAcknowledgeVaultGiftReceiptRequest>
              $request) async {
    return verifyOrAcknowledgeVaultGiftReceipt($call, await $request);
  }

  $async.Future<$0.VerifyOrAcknowledgeVaultGiftReceiptResponse>
      verifyOrAcknowledgeVaultGiftReceipt($grpc.ServiceCall call,
          $0.VerifyOrAcknowledgeVaultGiftReceiptRequest request);
}
