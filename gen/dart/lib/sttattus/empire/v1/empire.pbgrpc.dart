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

}
