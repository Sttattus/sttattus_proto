// This is a generated file - do not edit.
//
// Generated from sttattus/vault/v1/vault_sync.proto.

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

import 'vault_sync.pb.dart' as $0;

export 'vault_sync.pb.dart';

@$pb.GrpcServiceName('sttattus.vault.v1.VaultSyncService')
class VaultSyncServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  VaultSyncServiceClient(super.channel, {super.options, super.interceptors});

  /// Verifies an EVM or Solana signature against a challenge.
  $grpc.ResponseFuture<$0.VerifySignatureResponse> verifySignature($0.VerifySignatureRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$verifySignature, request, options: options);
  }

  /// Fetches the total USD value of a wallet across all supported chains via Moralis.
  $grpc.ResponseFuture<$0.GetWalletValueResponse> getWalletValue($0.GetWalletValueRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getWalletValue, request, options: options);
  }

    // method descriptors

  static final _$verifySignature = $grpc.ClientMethod<$0.VerifySignatureRequest, $0.VerifySignatureResponse>(
      '/sttattus.vault.v1.VaultSyncService/VerifySignature',
      ($0.VerifySignatureRequest value) => value.writeToBuffer(),
      $0.VerifySignatureResponse.fromBuffer);
  static final _$getWalletValue = $grpc.ClientMethod<$0.GetWalletValueRequest, $0.GetWalletValueResponse>(
      '/sttattus.vault.v1.VaultSyncService/GetWalletValue',
      ($0.GetWalletValueRequest value) => value.writeToBuffer(),
      $0.GetWalletValueResponse.fromBuffer);
}

@$pb.GrpcServiceName('sttattus.vault.v1.VaultSyncService')
abstract class VaultSyncServiceBase extends $grpc.Service {
  $core.String get $name => 'sttattus.vault.v1.VaultSyncService';

  VaultSyncServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.VerifySignatureRequest, $0.VerifySignatureResponse>(
        'VerifySignature',
        verifySignature_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.VerifySignatureRequest.fromBuffer(value),
        ($0.VerifySignatureResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetWalletValueRequest, $0.GetWalletValueResponse>(
        'GetWalletValue',
        getWalletValue_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetWalletValueRequest.fromBuffer(value),
        ($0.GetWalletValueResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.VerifySignatureResponse> verifySignature_Pre($grpc.ServiceCall $call, $async.Future<$0.VerifySignatureRequest> $request) async {
    return verifySignature($call, await $request);
  }

  $async.Future<$0.VerifySignatureResponse> verifySignature($grpc.ServiceCall call, $0.VerifySignatureRequest request);

  $async.Future<$0.GetWalletValueResponse> getWalletValue_Pre($grpc.ServiceCall $call, $async.Future<$0.GetWalletValueRequest> $request) async {
    return getWalletValue($call, await $request);
  }

  $async.Future<$0.GetWalletValueResponse> getWalletValue($grpc.ServiceCall call, $0.GetWalletValueRequest request);

}
