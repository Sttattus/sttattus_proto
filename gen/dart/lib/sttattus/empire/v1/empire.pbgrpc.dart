// This is a generated file - do not edit.
//
// Generated from sttattus/empire/v1/empire.proto.

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

import 'empire.pb.dart' as $0;

export 'empire.pb.dart';

@$pb.GrpcServiceName('sttattus.empire.v1.EmpireService')
class EmpireServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  EmpireServiceClient(super.channel, {super.options, super.interceptors});

  /// GetScoreBreakdown returns the caller's Sttattus Score with the
  /// four weighted-bucket components — the glass-box the audit asks for.
  $grpc.ResponseFuture<$0.GetScoreBreakdownResponse> getScoreBreakdown($0.GetScoreBreakdownRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getScoreBreakdown, request, options: options);
  }

  /// GetTierLadder returns the five-band tier ladder with bounds +
  /// benefits, marking the caller's current band. Bounds are confirmed
  /// against empire_engine.GetTier.
  $grpc.ResponseFuture<$0.GetTierLadderResponse> getTierLadder($0.GetTierLadderRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getTierLadder, request, options: options);
  }

  /// GetWallet returns the caller's points balance, lifetime totals, and
  /// per-pillar earned/spent breakdown — the wallet headline.
  $grpc.ResponseFuture<$0.GetWalletResponse> getWallet($0.GetWalletRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getWallet, request, options: options);
  }

  /// ListLedgerEntries returns the append-only points ledger, newest
  /// first, paginated.
  $grpc.ResponseFuture<$0.ListLedgerEntriesResponse> listLedgerEntries($0.ListLedgerEntriesRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listLedgerEntries, request, options: options);
  }

  /// GetTaxStatement returns the member's Sttattus Tax position — their
  /// tier's discount fabric and a savings projection computed by the
  /// real Tax engine.
  $grpc.ResponseFuture<$0.GetTaxStatementResponse> getTaxStatement($0.GetTaxStatementRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getTaxStatement, request, options: options);
  }

  /// GetPublicProfile returns the public Empire profile for a handle.
  /// No auth dependency — this is the surface the website's
  /// /empire/<handle> route will eventually mirror.
  $grpc.ResponseFuture<$0.GetPublicProfileResponse> getPublicProfile($0.GetPublicProfileRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getPublicProfile, request, options: options);
  }

  /// ClaimHandle sets the caller's public handle. The handle is unique
  /// (case-insensitive) and can only be claimed once per user — a second
  /// call returns AlreadyExists.
  $grpc.ResponseFuture<$0.ClaimHandleResponse> claimHandle($0.ClaimHandleRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$claimHandle, request, options: options);
  }

  /// UpdatePublicProfile updates the caller's tagline + bio. Empty
  /// fields are left alone; a single space clears.
  $grpc.ResponseFuture<$0.UpdatePublicProfileResponse> updatePublicProfile($0.UpdatePublicProfileRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$updatePublicProfile, request, options: options);
  }

    // method descriptors

  static final _$getScoreBreakdown = $grpc.ClientMethod<$0.GetScoreBreakdownRequest, $0.GetScoreBreakdownResponse>(
      '/sttattus.empire.v1.EmpireService/GetScoreBreakdown',
      ($0.GetScoreBreakdownRequest value) => value.writeToBuffer(),
      $0.GetScoreBreakdownResponse.fromBuffer);
  static final _$getTierLadder = $grpc.ClientMethod<$0.GetTierLadderRequest, $0.GetTierLadderResponse>(
      '/sttattus.empire.v1.EmpireService/GetTierLadder',
      ($0.GetTierLadderRequest value) => value.writeToBuffer(),
      $0.GetTierLadderResponse.fromBuffer);
  static final _$getWallet = $grpc.ClientMethod<$0.GetWalletRequest, $0.GetWalletResponse>(
      '/sttattus.empire.v1.EmpireService/GetWallet',
      ($0.GetWalletRequest value) => value.writeToBuffer(),
      $0.GetWalletResponse.fromBuffer);
  static final _$listLedgerEntries = $grpc.ClientMethod<$0.ListLedgerEntriesRequest, $0.ListLedgerEntriesResponse>(
      '/sttattus.empire.v1.EmpireService/ListLedgerEntries',
      ($0.ListLedgerEntriesRequest value) => value.writeToBuffer(),
      $0.ListLedgerEntriesResponse.fromBuffer);
  static final _$getTaxStatement = $grpc.ClientMethod<$0.GetTaxStatementRequest, $0.GetTaxStatementResponse>(
      '/sttattus.empire.v1.EmpireService/GetTaxStatement',
      ($0.GetTaxStatementRequest value) => value.writeToBuffer(),
      $0.GetTaxStatementResponse.fromBuffer);
  static final _$getPublicProfile = $grpc.ClientMethod<$0.GetPublicProfileRequest, $0.GetPublicProfileResponse>(
      '/sttattus.empire.v1.EmpireService/GetPublicProfile',
      ($0.GetPublicProfileRequest value) => value.writeToBuffer(),
      $0.GetPublicProfileResponse.fromBuffer);
  static final _$claimHandle = $grpc.ClientMethod<$0.ClaimHandleRequest, $0.ClaimHandleResponse>(
      '/sttattus.empire.v1.EmpireService/ClaimHandle',
      ($0.ClaimHandleRequest value) => value.writeToBuffer(),
      $0.ClaimHandleResponse.fromBuffer);
  static final _$updatePublicProfile = $grpc.ClientMethod<$0.UpdatePublicProfileRequest, $0.UpdatePublicProfileResponse>(
      '/sttattus.empire.v1.EmpireService/UpdatePublicProfile',
      ($0.UpdatePublicProfileRequest value) => value.writeToBuffer(),
      $0.UpdatePublicProfileResponse.fromBuffer);
}

@$pb.GrpcServiceName('sttattus.empire.v1.EmpireService')
abstract class EmpireServiceBase extends $grpc.Service {
  $core.String get $name => 'sttattus.empire.v1.EmpireService';

  EmpireServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetScoreBreakdownRequest, $0.GetScoreBreakdownResponse>(
        'GetScoreBreakdown',
        getScoreBreakdown_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetScoreBreakdownRequest.fromBuffer(value),
        ($0.GetScoreBreakdownResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetTierLadderRequest, $0.GetTierLadderResponse>(
        'GetTierLadder',
        getTierLadder_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetTierLadderRequest.fromBuffer(value),
        ($0.GetTierLadderResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetWalletRequest, $0.GetWalletResponse>(
        'GetWallet',
        getWallet_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetWalletRequest.fromBuffer(value),
        ($0.GetWalletResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListLedgerEntriesRequest, $0.ListLedgerEntriesResponse>(
        'ListLedgerEntries',
        listLedgerEntries_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListLedgerEntriesRequest.fromBuffer(value),
        ($0.ListLedgerEntriesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetTaxStatementRequest, $0.GetTaxStatementResponse>(
        'GetTaxStatement',
        getTaxStatement_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetTaxStatementRequest.fromBuffer(value),
        ($0.GetTaxStatementResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetPublicProfileRequest, $0.GetPublicProfileResponse>(
        'GetPublicProfile',
        getPublicProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetPublicProfileRequest.fromBuffer(value),
        ($0.GetPublicProfileResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ClaimHandleRequest, $0.ClaimHandleResponse>(
        'ClaimHandle',
        claimHandle_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ClaimHandleRequest.fromBuffer(value),
        ($0.ClaimHandleResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdatePublicProfileRequest, $0.UpdatePublicProfileResponse>(
        'UpdatePublicProfile',
        updatePublicProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpdatePublicProfileRequest.fromBuffer(value),
        ($0.UpdatePublicProfileResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.GetScoreBreakdownResponse> getScoreBreakdown_Pre($grpc.ServiceCall $call, $async.Future<$0.GetScoreBreakdownRequest> $request) async {
    return getScoreBreakdown($call, await $request);
  }

  $async.Future<$0.GetScoreBreakdownResponse> getScoreBreakdown($grpc.ServiceCall call, $0.GetScoreBreakdownRequest request);

  $async.Future<$0.GetTierLadderResponse> getTierLadder_Pre($grpc.ServiceCall $call, $async.Future<$0.GetTierLadderRequest> $request) async {
    return getTierLadder($call, await $request);
  }

  $async.Future<$0.GetTierLadderResponse> getTierLadder($grpc.ServiceCall call, $0.GetTierLadderRequest request);

  $async.Future<$0.GetWalletResponse> getWallet_Pre($grpc.ServiceCall $call, $async.Future<$0.GetWalletRequest> $request) async {
    return getWallet($call, await $request);
  }

  $async.Future<$0.GetWalletResponse> getWallet($grpc.ServiceCall call, $0.GetWalletRequest request);

  $async.Future<$0.ListLedgerEntriesResponse> listLedgerEntries_Pre($grpc.ServiceCall $call, $async.Future<$0.ListLedgerEntriesRequest> $request) async {
    return listLedgerEntries($call, await $request);
  }

  $async.Future<$0.ListLedgerEntriesResponse> listLedgerEntries($grpc.ServiceCall call, $0.ListLedgerEntriesRequest request);

  $async.Future<$0.GetTaxStatementResponse> getTaxStatement_Pre($grpc.ServiceCall $call, $async.Future<$0.GetTaxStatementRequest> $request) async {
    return getTaxStatement($call, await $request);
  }

  $async.Future<$0.GetTaxStatementResponse> getTaxStatement($grpc.ServiceCall call, $0.GetTaxStatementRequest request);

  $async.Future<$0.GetPublicProfileResponse> getPublicProfile_Pre($grpc.ServiceCall $call, $async.Future<$0.GetPublicProfileRequest> $request) async {
    return getPublicProfile($call, await $request);
  }

  $async.Future<$0.GetPublicProfileResponse> getPublicProfile($grpc.ServiceCall call, $0.GetPublicProfileRequest request);

  $async.Future<$0.ClaimHandleResponse> claimHandle_Pre($grpc.ServiceCall $call, $async.Future<$0.ClaimHandleRequest> $request) async {
    return claimHandle($call, await $request);
  }

  $async.Future<$0.ClaimHandleResponse> claimHandle($grpc.ServiceCall call, $0.ClaimHandleRequest request);

  $async.Future<$0.UpdatePublicProfileResponse> updatePublicProfile_Pre($grpc.ServiceCall $call, $async.Future<$0.UpdatePublicProfileRequest> $request) async {
    return updatePublicProfile($call, await $request);
  }

  $async.Future<$0.UpdatePublicProfileResponse> updatePublicProfile($grpc.ServiceCall call, $0.UpdatePublicProfileRequest request);

}
