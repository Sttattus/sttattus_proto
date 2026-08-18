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
}
