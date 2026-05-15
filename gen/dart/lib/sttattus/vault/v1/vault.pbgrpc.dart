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

}
