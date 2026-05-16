// This is a generated file - do not edit.
//
// Generated from sttattus/vault/v1/vault.proto.

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
  $grpc.ResponseFuture<$0.SubmitAssetResponse> submitAsset($0.SubmitAssetRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$submitAsset, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetPortfolioResponse> getPortfolio($0.GetPortfolioRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getPortfolio, request, options: options);
  }

  /// Web3 Methods
  $grpc.ResponseFuture<$0.GetWalletChallengeResponse> getWalletChallenge($0.GetWalletChallengeRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getWalletChallenge, request, options: options);
  }

  $grpc.ResponseFuture<$0.LinkWalletResponse> linkWallet($0.LinkWalletRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$linkWallet, request, options: options);
  }

  /// Plaid Methods
  $grpc.ResponseFuture<$0.CreatePlaidLinkTokenResponse> createPlaidLinkToken($0.CreatePlaidLinkTokenRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$createPlaidLinkToken, request, options: options);
  }

  $grpc.ResponseFuture<$0.ExchangePlaidPublicTokenResponse> exchangePlaidPublicToken($0.ExchangePlaidPublicTokenRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$exchangePlaidPublicToken, request, options: options);
  }

  /// Legacy Methods (Deprecated)
  $grpc.ResponseFuture<$0.SyncWealthResponse> syncWealth($0.SyncWealthRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$syncWealth, request, options: options);
  }

  /// Admin Methods (Gated by Admin Middleware)
  $grpc.ResponseFuture<$0.AdminVerifyAssetResponse> adminVerifyAsset($0.AdminVerifyAssetRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$adminVerifyAsset, request, options: options);
  }

  /// V8.1 — daily net-worth snapshot history.
  $grpc.ResponseFuture<$0.ListNetWorthHistoryResponse> listNetWorthHistory($0.ListNetWorthHistoryRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listNetWorthHistory, request, options: options);
  }

  /// V8.2 — Plaid transactions + investment holdings, ingested by
  /// backend_go and surfaced for the Flutter dashboard.
  $grpc.ResponseFuture<$0.ListPlaidTransactionsResponse> listPlaidTransactions($0.ListPlaidTransactionsRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listPlaidTransactions, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListPlaidHoldingsResponse> listPlaidHoldings($0.ListPlaidHoldingsRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listPlaidHoldings, request, options: options);
  }

  /// V8.3 — allocation donut + stacked-area history.
  $grpc.ResponseFuture<$0.GetCurrentAllocationResponse> getCurrentAllocation($0.GetCurrentAllocationRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getCurrentAllocation, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListAllocationHistoryResponse> listAllocationHistory($0.ListAllocationHistoryRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listAllocationHistory, request, options: options);
  }

  /// V8.5 — real-estate properties + AVM lifecycle.
  $grpc.ResponseFuture<$0.ListRealEstatePropertiesResponse> listRealEstateProperties($0.ListRealEstatePropertiesRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listRealEstateProperties, request, options: options);
  }

  $grpc.ResponseFuture<$0.CreateRealEstatePropertyResponse> createRealEstateProperty($0.CreateRealEstatePropertyRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$createRealEstateProperty, request, options: options);
  }

  $grpc.ResponseFuture<$0.RecordManualValuationResponse> recordManualValuation($0.RecordManualValuationRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$recordManualValuation, request, options: options);
  }

  $grpc.ResponseFuture<$0.RefreshAvmValuationResponse> refreshAvmValuation($0.RefreshAvmValuationRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$refreshAvmValuation, request, options: options);
  }

  $grpc.ResponseFuture<$0.DeleteRealEstatePropertyResponse> deleteRealEstateProperty($0.DeleteRealEstatePropertyRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$deleteRealEstateProperty, request, options: options);
  }

  /// V8P2.1 — multi-entity (Personal / LLC / trust / etc.) and
  /// per-asset entity assignment.
  $grpc.ResponseFuture<$0.ListEntitiesResponse> listEntities($0.ListEntitiesRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listEntities, request, options: options);
  }

  $grpc.ResponseFuture<$0.CreateEntityResponse> createEntity($0.CreateEntityRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$createEntity, request, options: options);
  }

  $grpc.ResponseFuture<$0.RenameEntityResponse> renameEntity($0.RenameEntityRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$renameEntity, request, options: options);
  }

  $grpc.ResponseFuture<$0.DeleteEntityResponse> deleteEntity($0.DeleteEntityRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$deleteEntity, request, options: options);
  }

  $grpc.ResponseFuture<$0.AssignAssetToEntityResponse> assignAssetToEntity($0.AssignAssetToEntityRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$assignAssetToEntity, request, options: options);
  }

  /// V8P2.2 — current FX rates for client-side conversion.
  $grpc.ResponseFuture<$0.ListLatestFxRatesResponse> listLatestFxRates($0.ListLatestFxRatesRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listLatestFxRates, request, options: options);
  }

  /// V8P2.5 — cap-table holdings + Carta / Pulley / AngelList
  /// connection lifecycle. Cloud pull is honest about being
  /// unavailable without API credentials (see OUTSTANDING.md).
  $grpc.ResponseFuture<$0.ListCapTableHoldingsResponse> listCapTableHoldings($0.ListCapTableHoldingsRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listCapTableHoldings, request, options: options);
  }

  $grpc.ResponseFuture<$0.CreateCapTableHoldingResponse> createCapTableHolding($0.CreateCapTableHoldingRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$createCapTableHolding, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpdateCapTableHoldingResponse> updateCapTableHolding($0.UpdateCapTableHoldingRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$updateCapTableHolding, request, options: options);
  }

  $grpc.ResponseFuture<$0.DeleteCapTableHoldingResponse> deleteCapTableHolding($0.DeleteCapTableHoldingRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$deleteCapTableHolding, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListCapTableConnectionsResponse> listCapTableConnections($0.ListCapTableConnectionsRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listCapTableConnections, request, options: options);
  }

  $grpc.ResponseFuture<$0.SetCapTableConnectionStatusResponse> setCapTableConnectionStatus($0.SetCapTableConnectionStatusRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$setCapTableConnectionStatus, request, options: options);
  }

  /// V8P2.6 — multi-chain wallets. EVM is the only live adapter
  /// today; non-EVM chains land in needs_auth until the gateway URLs
  /// are configured.
  $grpc.ResponseFuture<$0.ListWalletChainsResponse> listWalletChains($0.ListWalletChainsRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listWalletChains, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpsertWalletChainResponse> upsertWalletChain($0.UpsertWalletChainRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$upsertWalletChain, request, options: options);
  }

  $grpc.ResponseFuture<$0.DeleteWalletChainResponse> deleteWalletChain($0.DeleteWalletChainRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$deleteWalletChain, request, options: options);
  }

    // method descriptors

  static final _$submitAsset = $grpc.ClientMethod<$0.SubmitAssetRequest, $0.SubmitAssetResponse>(
      '/sttattus.vault.v1.VaultService/SubmitAsset',
      ($0.SubmitAssetRequest value) => value.writeToBuffer(),
      $0.SubmitAssetResponse.fromBuffer);
  static final _$getPortfolio = $grpc.ClientMethod<$0.GetPortfolioRequest, $0.GetPortfolioResponse>(
      '/sttattus.vault.v1.VaultService/GetPortfolio',
      ($0.GetPortfolioRequest value) => value.writeToBuffer(),
      $0.GetPortfolioResponse.fromBuffer);
  static final _$getWalletChallenge = $grpc.ClientMethod<$0.GetWalletChallengeRequest, $0.GetWalletChallengeResponse>(
      '/sttattus.vault.v1.VaultService/GetWalletChallenge',
      ($0.GetWalletChallengeRequest value) => value.writeToBuffer(),
      $0.GetWalletChallengeResponse.fromBuffer);
  static final _$linkWallet = $grpc.ClientMethod<$0.LinkWalletRequest, $0.LinkWalletResponse>(
      '/sttattus.vault.v1.VaultService/LinkWallet',
      ($0.LinkWalletRequest value) => value.writeToBuffer(),
      $0.LinkWalletResponse.fromBuffer);
  static final _$createPlaidLinkToken = $grpc.ClientMethod<$0.CreatePlaidLinkTokenRequest, $0.CreatePlaidLinkTokenResponse>(
      '/sttattus.vault.v1.VaultService/CreatePlaidLinkToken',
      ($0.CreatePlaidLinkTokenRequest value) => value.writeToBuffer(),
      $0.CreatePlaidLinkTokenResponse.fromBuffer);
  static final _$exchangePlaidPublicToken = $grpc.ClientMethod<$0.ExchangePlaidPublicTokenRequest, $0.ExchangePlaidPublicTokenResponse>(
      '/sttattus.vault.v1.VaultService/ExchangePlaidPublicToken',
      ($0.ExchangePlaidPublicTokenRequest value) => value.writeToBuffer(),
      $0.ExchangePlaidPublicTokenResponse.fromBuffer);
  static final _$syncWealth = $grpc.ClientMethod<$0.SyncWealthRequest, $0.SyncWealthResponse>(
      '/sttattus.vault.v1.VaultService/SyncWealth',
      ($0.SyncWealthRequest value) => value.writeToBuffer(),
      $0.SyncWealthResponse.fromBuffer);
  static final _$adminVerifyAsset = $grpc.ClientMethod<$0.AdminVerifyAssetRequest, $0.AdminVerifyAssetResponse>(
      '/sttattus.vault.v1.VaultService/AdminVerifyAsset',
      ($0.AdminVerifyAssetRequest value) => value.writeToBuffer(),
      $0.AdminVerifyAssetResponse.fromBuffer);
  static final _$listNetWorthHistory = $grpc.ClientMethod<$0.ListNetWorthHistoryRequest, $0.ListNetWorthHistoryResponse>(
      '/sttattus.vault.v1.VaultService/ListNetWorthHistory',
      ($0.ListNetWorthHistoryRequest value) => value.writeToBuffer(),
      $0.ListNetWorthHistoryResponse.fromBuffer);
  static final _$listPlaidTransactions = $grpc.ClientMethod<$0.ListPlaidTransactionsRequest, $0.ListPlaidTransactionsResponse>(
      '/sttattus.vault.v1.VaultService/ListPlaidTransactions',
      ($0.ListPlaidTransactionsRequest value) => value.writeToBuffer(),
      $0.ListPlaidTransactionsResponse.fromBuffer);
  static final _$listPlaidHoldings = $grpc.ClientMethod<$0.ListPlaidHoldingsRequest, $0.ListPlaidHoldingsResponse>(
      '/sttattus.vault.v1.VaultService/ListPlaidHoldings',
      ($0.ListPlaidHoldingsRequest value) => value.writeToBuffer(),
      $0.ListPlaidHoldingsResponse.fromBuffer);
  static final _$getCurrentAllocation = $grpc.ClientMethod<$0.GetCurrentAllocationRequest, $0.GetCurrentAllocationResponse>(
      '/sttattus.vault.v1.VaultService/GetCurrentAllocation',
      ($0.GetCurrentAllocationRequest value) => value.writeToBuffer(),
      $0.GetCurrentAllocationResponse.fromBuffer);
  static final _$listAllocationHistory = $grpc.ClientMethod<$0.ListAllocationHistoryRequest, $0.ListAllocationHistoryResponse>(
      '/sttattus.vault.v1.VaultService/ListAllocationHistory',
      ($0.ListAllocationHistoryRequest value) => value.writeToBuffer(),
      $0.ListAllocationHistoryResponse.fromBuffer);
  static final _$listRealEstateProperties = $grpc.ClientMethod<$0.ListRealEstatePropertiesRequest, $0.ListRealEstatePropertiesResponse>(
      '/sttattus.vault.v1.VaultService/ListRealEstateProperties',
      ($0.ListRealEstatePropertiesRequest value) => value.writeToBuffer(),
      $0.ListRealEstatePropertiesResponse.fromBuffer);
  static final _$createRealEstateProperty = $grpc.ClientMethod<$0.CreateRealEstatePropertyRequest, $0.CreateRealEstatePropertyResponse>(
      '/sttattus.vault.v1.VaultService/CreateRealEstateProperty',
      ($0.CreateRealEstatePropertyRequest value) => value.writeToBuffer(),
      $0.CreateRealEstatePropertyResponse.fromBuffer);
  static final _$recordManualValuation = $grpc.ClientMethod<$0.RecordManualValuationRequest, $0.RecordManualValuationResponse>(
      '/sttattus.vault.v1.VaultService/RecordManualValuation',
      ($0.RecordManualValuationRequest value) => value.writeToBuffer(),
      $0.RecordManualValuationResponse.fromBuffer);
  static final _$refreshAvmValuation = $grpc.ClientMethod<$0.RefreshAvmValuationRequest, $0.RefreshAvmValuationResponse>(
      '/sttattus.vault.v1.VaultService/RefreshAvmValuation',
      ($0.RefreshAvmValuationRequest value) => value.writeToBuffer(),
      $0.RefreshAvmValuationResponse.fromBuffer);
  static final _$deleteRealEstateProperty = $grpc.ClientMethod<$0.DeleteRealEstatePropertyRequest, $0.DeleteRealEstatePropertyResponse>(
      '/sttattus.vault.v1.VaultService/DeleteRealEstateProperty',
      ($0.DeleteRealEstatePropertyRequest value) => value.writeToBuffer(),
      $0.DeleteRealEstatePropertyResponse.fromBuffer);
  static final _$listEntities = $grpc.ClientMethod<$0.ListEntitiesRequest, $0.ListEntitiesResponse>(
      '/sttattus.vault.v1.VaultService/ListEntities',
      ($0.ListEntitiesRequest value) => value.writeToBuffer(),
      $0.ListEntitiesResponse.fromBuffer);
  static final _$createEntity = $grpc.ClientMethod<$0.CreateEntityRequest, $0.CreateEntityResponse>(
      '/sttattus.vault.v1.VaultService/CreateEntity',
      ($0.CreateEntityRequest value) => value.writeToBuffer(),
      $0.CreateEntityResponse.fromBuffer);
  static final _$renameEntity = $grpc.ClientMethod<$0.RenameEntityRequest, $0.RenameEntityResponse>(
      '/sttattus.vault.v1.VaultService/RenameEntity',
      ($0.RenameEntityRequest value) => value.writeToBuffer(),
      $0.RenameEntityResponse.fromBuffer);
  static final _$deleteEntity = $grpc.ClientMethod<$0.DeleteEntityRequest, $0.DeleteEntityResponse>(
      '/sttattus.vault.v1.VaultService/DeleteEntity',
      ($0.DeleteEntityRequest value) => value.writeToBuffer(),
      $0.DeleteEntityResponse.fromBuffer);
  static final _$assignAssetToEntity = $grpc.ClientMethod<$0.AssignAssetToEntityRequest, $0.AssignAssetToEntityResponse>(
      '/sttattus.vault.v1.VaultService/AssignAssetToEntity',
      ($0.AssignAssetToEntityRequest value) => value.writeToBuffer(),
      $0.AssignAssetToEntityResponse.fromBuffer);
  static final _$listLatestFxRates = $grpc.ClientMethod<$0.ListLatestFxRatesRequest, $0.ListLatestFxRatesResponse>(
      '/sttattus.vault.v1.VaultService/ListLatestFxRates',
      ($0.ListLatestFxRatesRequest value) => value.writeToBuffer(),
      $0.ListLatestFxRatesResponse.fromBuffer);
  static final _$listCapTableHoldings = $grpc.ClientMethod<$0.ListCapTableHoldingsRequest, $0.ListCapTableHoldingsResponse>(
      '/sttattus.vault.v1.VaultService/ListCapTableHoldings',
      ($0.ListCapTableHoldingsRequest value) => value.writeToBuffer(),
      $0.ListCapTableHoldingsResponse.fromBuffer);
  static final _$createCapTableHolding = $grpc.ClientMethod<$0.CreateCapTableHoldingRequest, $0.CreateCapTableHoldingResponse>(
      '/sttattus.vault.v1.VaultService/CreateCapTableHolding',
      ($0.CreateCapTableHoldingRequest value) => value.writeToBuffer(),
      $0.CreateCapTableHoldingResponse.fromBuffer);
  static final _$updateCapTableHolding = $grpc.ClientMethod<$0.UpdateCapTableHoldingRequest, $0.UpdateCapTableHoldingResponse>(
      '/sttattus.vault.v1.VaultService/UpdateCapTableHolding',
      ($0.UpdateCapTableHoldingRequest value) => value.writeToBuffer(),
      $0.UpdateCapTableHoldingResponse.fromBuffer);
  static final _$deleteCapTableHolding = $grpc.ClientMethod<$0.DeleteCapTableHoldingRequest, $0.DeleteCapTableHoldingResponse>(
      '/sttattus.vault.v1.VaultService/DeleteCapTableHolding',
      ($0.DeleteCapTableHoldingRequest value) => value.writeToBuffer(),
      $0.DeleteCapTableHoldingResponse.fromBuffer);
  static final _$listCapTableConnections = $grpc.ClientMethod<$0.ListCapTableConnectionsRequest, $0.ListCapTableConnectionsResponse>(
      '/sttattus.vault.v1.VaultService/ListCapTableConnections',
      ($0.ListCapTableConnectionsRequest value) => value.writeToBuffer(),
      $0.ListCapTableConnectionsResponse.fromBuffer);
  static final _$setCapTableConnectionStatus = $grpc.ClientMethod<$0.SetCapTableConnectionStatusRequest, $0.SetCapTableConnectionStatusResponse>(
      '/sttattus.vault.v1.VaultService/SetCapTableConnectionStatus',
      ($0.SetCapTableConnectionStatusRequest value) => value.writeToBuffer(),
      $0.SetCapTableConnectionStatusResponse.fromBuffer);
  static final _$listWalletChains = $grpc.ClientMethod<$0.ListWalletChainsRequest, $0.ListWalletChainsResponse>(
      '/sttattus.vault.v1.VaultService/ListWalletChains',
      ($0.ListWalletChainsRequest value) => value.writeToBuffer(),
      $0.ListWalletChainsResponse.fromBuffer);
  static final _$upsertWalletChain = $grpc.ClientMethod<$0.UpsertWalletChainRequest, $0.UpsertWalletChainResponse>(
      '/sttattus.vault.v1.VaultService/UpsertWalletChain',
      ($0.UpsertWalletChainRequest value) => value.writeToBuffer(),
      $0.UpsertWalletChainResponse.fromBuffer);
  static final _$deleteWalletChain = $grpc.ClientMethod<$0.DeleteWalletChainRequest, $0.DeleteWalletChainResponse>(
      '/sttattus.vault.v1.VaultService/DeleteWalletChain',
      ($0.DeleteWalletChainRequest value) => value.writeToBuffer(),
      $0.DeleteWalletChainResponse.fromBuffer);
}

@$pb.GrpcServiceName('sttattus.vault.v1.VaultService')
abstract class VaultServiceBase extends $grpc.Service {
  $core.String get $name => 'sttattus.vault.v1.VaultService';

  VaultServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.SubmitAssetRequest, $0.SubmitAssetResponse>(
        'SubmitAsset',
        submitAsset_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SubmitAssetRequest.fromBuffer(value),
        ($0.SubmitAssetResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetPortfolioRequest, $0.GetPortfolioResponse>(
        'GetPortfolio',
        getPortfolio_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetPortfolioRequest.fromBuffer(value),
        ($0.GetPortfolioResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetWalletChallengeRequest, $0.GetWalletChallengeResponse>(
        'GetWalletChallenge',
        getWalletChallenge_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetWalletChallengeRequest.fromBuffer(value),
        ($0.GetWalletChallengeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.LinkWalletRequest, $0.LinkWalletResponse>(
        'LinkWallet',
        linkWallet_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.LinkWalletRequest.fromBuffer(value),
        ($0.LinkWalletResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreatePlaidLinkTokenRequest, $0.CreatePlaidLinkTokenResponse>(
        'CreatePlaidLinkToken',
        createPlaidLinkToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreatePlaidLinkTokenRequest.fromBuffer(value),
        ($0.CreatePlaidLinkTokenResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ExchangePlaidPublicTokenRequest, $0.ExchangePlaidPublicTokenResponse>(
        'ExchangePlaidPublicToken',
        exchangePlaidPublicToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ExchangePlaidPublicTokenRequest.fromBuffer(value),
        ($0.ExchangePlaidPublicTokenResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SyncWealthRequest, $0.SyncWealthResponse>(
        'SyncWealth',
        syncWealth_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SyncWealthRequest.fromBuffer(value),
        ($0.SyncWealthResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AdminVerifyAssetRequest, $0.AdminVerifyAssetResponse>(
        'AdminVerifyAsset',
        adminVerifyAsset_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AdminVerifyAssetRequest.fromBuffer(value),
        ($0.AdminVerifyAssetResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListNetWorthHistoryRequest, $0.ListNetWorthHistoryResponse>(
        'ListNetWorthHistory',
        listNetWorthHistory_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListNetWorthHistoryRequest.fromBuffer(value),
        ($0.ListNetWorthHistoryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListPlaidTransactionsRequest, $0.ListPlaidTransactionsResponse>(
        'ListPlaidTransactions',
        listPlaidTransactions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListPlaidTransactionsRequest.fromBuffer(value),
        ($0.ListPlaidTransactionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListPlaidHoldingsRequest, $0.ListPlaidHoldingsResponse>(
        'ListPlaidHoldings',
        listPlaidHoldings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListPlaidHoldingsRequest.fromBuffer(value),
        ($0.ListPlaidHoldingsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetCurrentAllocationRequest, $0.GetCurrentAllocationResponse>(
        'GetCurrentAllocation',
        getCurrentAllocation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetCurrentAllocationRequest.fromBuffer(value),
        ($0.GetCurrentAllocationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListAllocationHistoryRequest, $0.ListAllocationHistoryResponse>(
        'ListAllocationHistory',
        listAllocationHistory_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListAllocationHistoryRequest.fromBuffer(value),
        ($0.ListAllocationHistoryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListRealEstatePropertiesRequest, $0.ListRealEstatePropertiesResponse>(
        'ListRealEstateProperties',
        listRealEstateProperties_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListRealEstatePropertiesRequest.fromBuffer(value),
        ($0.ListRealEstatePropertiesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateRealEstatePropertyRequest, $0.CreateRealEstatePropertyResponse>(
        'CreateRealEstateProperty',
        createRealEstateProperty_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreateRealEstatePropertyRequest.fromBuffer(value),
        ($0.CreateRealEstatePropertyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RecordManualValuationRequest, $0.RecordManualValuationResponse>(
        'RecordManualValuation',
        recordManualValuation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.RecordManualValuationRequest.fromBuffer(value),
        ($0.RecordManualValuationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RefreshAvmValuationRequest, $0.RefreshAvmValuationResponse>(
        'RefreshAvmValuation',
        refreshAvmValuation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.RefreshAvmValuationRequest.fromBuffer(value),
        ($0.RefreshAvmValuationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteRealEstatePropertyRequest, $0.DeleteRealEstatePropertyResponse>(
        'DeleteRealEstateProperty',
        deleteRealEstateProperty_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DeleteRealEstatePropertyRequest.fromBuffer(value),
        ($0.DeleteRealEstatePropertyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListEntitiesRequest, $0.ListEntitiesResponse>(
        'ListEntities',
        listEntities_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListEntitiesRequest.fromBuffer(value),
        ($0.ListEntitiesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateEntityRequest, $0.CreateEntityResponse>(
        'CreateEntity',
        createEntity_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreateEntityRequest.fromBuffer(value),
        ($0.CreateEntityResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RenameEntityRequest, $0.RenameEntityResponse>(
        'RenameEntity',
        renameEntity_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.RenameEntityRequest.fromBuffer(value),
        ($0.RenameEntityResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteEntityRequest, $0.DeleteEntityResponse>(
        'DeleteEntity',
        deleteEntity_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DeleteEntityRequest.fromBuffer(value),
        ($0.DeleteEntityResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AssignAssetToEntityRequest, $0.AssignAssetToEntityResponse>(
        'AssignAssetToEntity',
        assignAssetToEntity_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AssignAssetToEntityRequest.fromBuffer(value),
        ($0.AssignAssetToEntityResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListLatestFxRatesRequest, $0.ListLatestFxRatesResponse>(
        'ListLatestFxRates',
        listLatestFxRates_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListLatestFxRatesRequest.fromBuffer(value),
        ($0.ListLatestFxRatesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListCapTableHoldingsRequest, $0.ListCapTableHoldingsResponse>(
        'ListCapTableHoldings',
        listCapTableHoldings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListCapTableHoldingsRequest.fromBuffer(value),
        ($0.ListCapTableHoldingsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateCapTableHoldingRequest, $0.CreateCapTableHoldingResponse>(
        'CreateCapTableHolding',
        createCapTableHolding_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreateCapTableHoldingRequest.fromBuffer(value),
        ($0.CreateCapTableHoldingResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateCapTableHoldingRequest, $0.UpdateCapTableHoldingResponse>(
        'UpdateCapTableHolding',
        updateCapTableHolding_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpdateCapTableHoldingRequest.fromBuffer(value),
        ($0.UpdateCapTableHoldingResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteCapTableHoldingRequest, $0.DeleteCapTableHoldingResponse>(
        'DeleteCapTableHolding',
        deleteCapTableHolding_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DeleteCapTableHoldingRequest.fromBuffer(value),
        ($0.DeleteCapTableHoldingResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListCapTableConnectionsRequest, $0.ListCapTableConnectionsResponse>(
        'ListCapTableConnections',
        listCapTableConnections_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListCapTableConnectionsRequest.fromBuffer(value),
        ($0.ListCapTableConnectionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetCapTableConnectionStatusRequest, $0.SetCapTableConnectionStatusResponse>(
        'SetCapTableConnectionStatus',
        setCapTableConnectionStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SetCapTableConnectionStatusRequest.fromBuffer(value),
        ($0.SetCapTableConnectionStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListWalletChainsRequest, $0.ListWalletChainsResponse>(
        'ListWalletChains',
        listWalletChains_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListWalletChainsRequest.fromBuffer(value),
        ($0.ListWalletChainsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpsertWalletChainRequest, $0.UpsertWalletChainResponse>(
        'UpsertWalletChain',
        upsertWalletChain_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpsertWalletChainRequest.fromBuffer(value),
        ($0.UpsertWalletChainResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteWalletChainRequest, $0.DeleteWalletChainResponse>(
        'DeleteWalletChain',
        deleteWalletChain_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DeleteWalletChainRequest.fromBuffer(value),
        ($0.DeleteWalletChainResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.SubmitAssetResponse> submitAsset_Pre($grpc.ServiceCall $call, $async.Future<$0.SubmitAssetRequest> $request) async {
    return submitAsset($call, await $request);
  }

  $async.Future<$0.SubmitAssetResponse> submitAsset($grpc.ServiceCall call, $0.SubmitAssetRequest request);

  $async.Future<$0.GetPortfolioResponse> getPortfolio_Pre($grpc.ServiceCall $call, $async.Future<$0.GetPortfolioRequest> $request) async {
    return getPortfolio($call, await $request);
  }

  $async.Future<$0.GetPortfolioResponse> getPortfolio($grpc.ServiceCall call, $0.GetPortfolioRequest request);

  $async.Future<$0.GetWalletChallengeResponse> getWalletChallenge_Pre($grpc.ServiceCall $call, $async.Future<$0.GetWalletChallengeRequest> $request) async {
    return getWalletChallenge($call, await $request);
  }

  $async.Future<$0.GetWalletChallengeResponse> getWalletChallenge($grpc.ServiceCall call, $0.GetWalletChallengeRequest request);

  $async.Future<$0.LinkWalletResponse> linkWallet_Pre($grpc.ServiceCall $call, $async.Future<$0.LinkWalletRequest> $request) async {
    return linkWallet($call, await $request);
  }

  $async.Future<$0.LinkWalletResponse> linkWallet($grpc.ServiceCall call, $0.LinkWalletRequest request);

  $async.Future<$0.CreatePlaidLinkTokenResponse> createPlaidLinkToken_Pre($grpc.ServiceCall $call, $async.Future<$0.CreatePlaidLinkTokenRequest> $request) async {
    return createPlaidLinkToken($call, await $request);
  }

  $async.Future<$0.CreatePlaidLinkTokenResponse> createPlaidLinkToken($grpc.ServiceCall call, $0.CreatePlaidLinkTokenRequest request);

  $async.Future<$0.ExchangePlaidPublicTokenResponse> exchangePlaidPublicToken_Pre($grpc.ServiceCall $call, $async.Future<$0.ExchangePlaidPublicTokenRequest> $request) async {
    return exchangePlaidPublicToken($call, await $request);
  }

  $async.Future<$0.ExchangePlaidPublicTokenResponse> exchangePlaidPublicToken($grpc.ServiceCall call, $0.ExchangePlaidPublicTokenRequest request);

  $async.Future<$0.SyncWealthResponse> syncWealth_Pre($grpc.ServiceCall $call, $async.Future<$0.SyncWealthRequest> $request) async {
    return syncWealth($call, await $request);
  }

  $async.Future<$0.SyncWealthResponse> syncWealth($grpc.ServiceCall call, $0.SyncWealthRequest request);

  $async.Future<$0.AdminVerifyAssetResponse> adminVerifyAsset_Pre($grpc.ServiceCall $call, $async.Future<$0.AdminVerifyAssetRequest> $request) async {
    return adminVerifyAsset($call, await $request);
  }

  $async.Future<$0.AdminVerifyAssetResponse> adminVerifyAsset($grpc.ServiceCall call, $0.AdminVerifyAssetRequest request);

  $async.Future<$0.ListNetWorthHistoryResponse> listNetWorthHistory_Pre($grpc.ServiceCall $call, $async.Future<$0.ListNetWorthHistoryRequest> $request) async {
    return listNetWorthHistory($call, await $request);
  }

  $async.Future<$0.ListNetWorthHistoryResponse> listNetWorthHistory($grpc.ServiceCall call, $0.ListNetWorthHistoryRequest request);

  $async.Future<$0.ListPlaidTransactionsResponse> listPlaidTransactions_Pre($grpc.ServiceCall $call, $async.Future<$0.ListPlaidTransactionsRequest> $request) async {
    return listPlaidTransactions($call, await $request);
  }

  $async.Future<$0.ListPlaidTransactionsResponse> listPlaidTransactions($grpc.ServiceCall call, $0.ListPlaidTransactionsRequest request);

  $async.Future<$0.ListPlaidHoldingsResponse> listPlaidHoldings_Pre($grpc.ServiceCall $call, $async.Future<$0.ListPlaidHoldingsRequest> $request) async {
    return listPlaidHoldings($call, await $request);
  }

  $async.Future<$0.ListPlaidHoldingsResponse> listPlaidHoldings($grpc.ServiceCall call, $0.ListPlaidHoldingsRequest request);

  $async.Future<$0.GetCurrentAllocationResponse> getCurrentAllocation_Pre($grpc.ServiceCall $call, $async.Future<$0.GetCurrentAllocationRequest> $request) async {
    return getCurrentAllocation($call, await $request);
  }

  $async.Future<$0.GetCurrentAllocationResponse> getCurrentAllocation($grpc.ServiceCall call, $0.GetCurrentAllocationRequest request);

  $async.Future<$0.ListAllocationHistoryResponse> listAllocationHistory_Pre($grpc.ServiceCall $call, $async.Future<$0.ListAllocationHistoryRequest> $request) async {
    return listAllocationHistory($call, await $request);
  }

  $async.Future<$0.ListAllocationHistoryResponse> listAllocationHistory($grpc.ServiceCall call, $0.ListAllocationHistoryRequest request);

  $async.Future<$0.ListRealEstatePropertiesResponse> listRealEstateProperties_Pre($grpc.ServiceCall $call, $async.Future<$0.ListRealEstatePropertiesRequest> $request) async {
    return listRealEstateProperties($call, await $request);
  }

  $async.Future<$0.ListRealEstatePropertiesResponse> listRealEstateProperties($grpc.ServiceCall call, $0.ListRealEstatePropertiesRequest request);

  $async.Future<$0.CreateRealEstatePropertyResponse> createRealEstateProperty_Pre($grpc.ServiceCall $call, $async.Future<$0.CreateRealEstatePropertyRequest> $request) async {
    return createRealEstateProperty($call, await $request);
  }

  $async.Future<$0.CreateRealEstatePropertyResponse> createRealEstateProperty($grpc.ServiceCall call, $0.CreateRealEstatePropertyRequest request);

  $async.Future<$0.RecordManualValuationResponse> recordManualValuation_Pre($grpc.ServiceCall $call, $async.Future<$0.RecordManualValuationRequest> $request) async {
    return recordManualValuation($call, await $request);
  }

  $async.Future<$0.RecordManualValuationResponse> recordManualValuation($grpc.ServiceCall call, $0.RecordManualValuationRequest request);

  $async.Future<$0.RefreshAvmValuationResponse> refreshAvmValuation_Pre($grpc.ServiceCall $call, $async.Future<$0.RefreshAvmValuationRequest> $request) async {
    return refreshAvmValuation($call, await $request);
  }

  $async.Future<$0.RefreshAvmValuationResponse> refreshAvmValuation($grpc.ServiceCall call, $0.RefreshAvmValuationRequest request);

  $async.Future<$0.DeleteRealEstatePropertyResponse> deleteRealEstateProperty_Pre($grpc.ServiceCall $call, $async.Future<$0.DeleteRealEstatePropertyRequest> $request) async {
    return deleteRealEstateProperty($call, await $request);
  }

  $async.Future<$0.DeleteRealEstatePropertyResponse> deleteRealEstateProperty($grpc.ServiceCall call, $0.DeleteRealEstatePropertyRequest request);

  $async.Future<$0.ListEntitiesResponse> listEntities_Pre($grpc.ServiceCall $call, $async.Future<$0.ListEntitiesRequest> $request) async {
    return listEntities($call, await $request);
  }

  $async.Future<$0.ListEntitiesResponse> listEntities($grpc.ServiceCall call, $0.ListEntitiesRequest request);

  $async.Future<$0.CreateEntityResponse> createEntity_Pre($grpc.ServiceCall $call, $async.Future<$0.CreateEntityRequest> $request) async {
    return createEntity($call, await $request);
  }

  $async.Future<$0.CreateEntityResponse> createEntity($grpc.ServiceCall call, $0.CreateEntityRequest request);

  $async.Future<$0.RenameEntityResponse> renameEntity_Pre($grpc.ServiceCall $call, $async.Future<$0.RenameEntityRequest> $request) async {
    return renameEntity($call, await $request);
  }

  $async.Future<$0.RenameEntityResponse> renameEntity($grpc.ServiceCall call, $0.RenameEntityRequest request);

  $async.Future<$0.DeleteEntityResponse> deleteEntity_Pre($grpc.ServiceCall $call, $async.Future<$0.DeleteEntityRequest> $request) async {
    return deleteEntity($call, await $request);
  }

  $async.Future<$0.DeleteEntityResponse> deleteEntity($grpc.ServiceCall call, $0.DeleteEntityRequest request);

  $async.Future<$0.AssignAssetToEntityResponse> assignAssetToEntity_Pre($grpc.ServiceCall $call, $async.Future<$0.AssignAssetToEntityRequest> $request) async {
    return assignAssetToEntity($call, await $request);
  }

  $async.Future<$0.AssignAssetToEntityResponse> assignAssetToEntity($grpc.ServiceCall call, $0.AssignAssetToEntityRequest request);

  $async.Future<$0.ListLatestFxRatesResponse> listLatestFxRates_Pre($grpc.ServiceCall $call, $async.Future<$0.ListLatestFxRatesRequest> $request) async {
    return listLatestFxRates($call, await $request);
  }

  $async.Future<$0.ListLatestFxRatesResponse> listLatestFxRates($grpc.ServiceCall call, $0.ListLatestFxRatesRequest request);

  $async.Future<$0.ListCapTableHoldingsResponse> listCapTableHoldings_Pre($grpc.ServiceCall $call, $async.Future<$0.ListCapTableHoldingsRequest> $request) async {
    return listCapTableHoldings($call, await $request);
  }

  $async.Future<$0.ListCapTableHoldingsResponse> listCapTableHoldings($grpc.ServiceCall call, $0.ListCapTableHoldingsRequest request);

  $async.Future<$0.CreateCapTableHoldingResponse> createCapTableHolding_Pre($grpc.ServiceCall $call, $async.Future<$0.CreateCapTableHoldingRequest> $request) async {
    return createCapTableHolding($call, await $request);
  }

  $async.Future<$0.CreateCapTableHoldingResponse> createCapTableHolding($grpc.ServiceCall call, $0.CreateCapTableHoldingRequest request);

  $async.Future<$0.UpdateCapTableHoldingResponse> updateCapTableHolding_Pre($grpc.ServiceCall $call, $async.Future<$0.UpdateCapTableHoldingRequest> $request) async {
    return updateCapTableHolding($call, await $request);
  }

  $async.Future<$0.UpdateCapTableHoldingResponse> updateCapTableHolding($grpc.ServiceCall call, $0.UpdateCapTableHoldingRequest request);

  $async.Future<$0.DeleteCapTableHoldingResponse> deleteCapTableHolding_Pre($grpc.ServiceCall $call, $async.Future<$0.DeleteCapTableHoldingRequest> $request) async {
    return deleteCapTableHolding($call, await $request);
  }

  $async.Future<$0.DeleteCapTableHoldingResponse> deleteCapTableHolding($grpc.ServiceCall call, $0.DeleteCapTableHoldingRequest request);

  $async.Future<$0.ListCapTableConnectionsResponse> listCapTableConnections_Pre($grpc.ServiceCall $call, $async.Future<$0.ListCapTableConnectionsRequest> $request) async {
    return listCapTableConnections($call, await $request);
  }

  $async.Future<$0.ListCapTableConnectionsResponse> listCapTableConnections($grpc.ServiceCall call, $0.ListCapTableConnectionsRequest request);

  $async.Future<$0.SetCapTableConnectionStatusResponse> setCapTableConnectionStatus_Pre($grpc.ServiceCall $call, $async.Future<$0.SetCapTableConnectionStatusRequest> $request) async {
    return setCapTableConnectionStatus($call, await $request);
  }

  $async.Future<$0.SetCapTableConnectionStatusResponse> setCapTableConnectionStatus($grpc.ServiceCall call, $0.SetCapTableConnectionStatusRequest request);

  $async.Future<$0.ListWalletChainsResponse> listWalletChains_Pre($grpc.ServiceCall $call, $async.Future<$0.ListWalletChainsRequest> $request) async {
    return listWalletChains($call, await $request);
  }

  $async.Future<$0.ListWalletChainsResponse> listWalletChains($grpc.ServiceCall call, $0.ListWalletChainsRequest request);

  $async.Future<$0.UpsertWalletChainResponse> upsertWalletChain_Pre($grpc.ServiceCall $call, $async.Future<$0.UpsertWalletChainRequest> $request) async {
    return upsertWalletChain($call, await $request);
  }

  $async.Future<$0.UpsertWalletChainResponse> upsertWalletChain($grpc.ServiceCall call, $0.UpsertWalletChainRequest request);

  $async.Future<$0.DeleteWalletChainResponse> deleteWalletChain_Pre($grpc.ServiceCall $call, $async.Future<$0.DeleteWalletChainRequest> $request) async {
    return deleteWalletChain($call, await $request);
  }

  $async.Future<$0.DeleteWalletChainResponse> deleteWalletChain($grpc.ServiceCall call, $0.DeleteWalletChainRequest request);

}
