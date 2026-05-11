// This is a generated file - do not edit.
//
// Generated from sttattus/dominion/v1/dominion.proto.

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
  $grpc.ResponseFuture<$0.SyncPropertiesResponse> syncProperties($0.SyncPropertiesRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$syncProperties, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListTerritoriesResponse> listTerritories($0.ListTerritoriesRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listTerritories, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetDominionStatsResponse> getDominionStats($0.GetDominionStatsRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getDominionStats, request, options: options);
  }

  /// Hard Perks
  $grpc.ResponseFuture<$0.GetLoungeKeyResponse> getLoungeKey($0.GetLoungeKeyRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getLoungeKey, request, options: options);
  }

    // method descriptors

  static final _$syncProperties = $grpc.ClientMethod<$0.SyncPropertiesRequest, $0.SyncPropertiesResponse>(
      '/sttattus.dominion.v1.DominionService/SyncProperties',
      ($0.SyncPropertiesRequest value) => value.writeToBuffer(),
      $0.SyncPropertiesResponse.fromBuffer);
  static final _$listTerritories = $grpc.ClientMethod<$0.ListTerritoriesRequest, $0.ListTerritoriesResponse>(
      '/sttattus.dominion.v1.DominionService/ListTerritories',
      ($0.ListTerritoriesRequest value) => value.writeToBuffer(),
      $0.ListTerritoriesResponse.fromBuffer);
  static final _$getDominionStats = $grpc.ClientMethod<$0.GetDominionStatsRequest, $0.GetDominionStatsResponse>(
      '/sttattus.dominion.v1.DominionService/GetDominionStats',
      ($0.GetDominionStatsRequest value) => value.writeToBuffer(),
      $0.GetDominionStatsResponse.fromBuffer);
  static final _$getLoungeKey = $grpc.ClientMethod<$0.GetLoungeKeyRequest, $0.GetLoungeKeyResponse>(
      '/sttattus.dominion.v1.DominionService/GetLoungeKey',
      ($0.GetLoungeKeyRequest value) => value.writeToBuffer(),
      $0.GetLoungeKeyResponse.fromBuffer);
}

@$pb.GrpcServiceName('sttattus.dominion.v1.DominionService')
abstract class DominionServiceBase extends $grpc.Service {
  $core.String get $name => 'sttattus.dominion.v1.DominionService';

  DominionServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.SyncPropertiesRequest, $0.SyncPropertiesResponse>(
        'SyncProperties',
        syncProperties_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SyncPropertiesRequest.fromBuffer(value),
        ($0.SyncPropertiesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListTerritoriesRequest, $0.ListTerritoriesResponse>(
        'ListTerritories',
        listTerritories_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListTerritoriesRequest.fromBuffer(value),
        ($0.ListTerritoriesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetDominionStatsRequest, $0.GetDominionStatsResponse>(
        'GetDominionStats',
        getDominionStats_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetDominionStatsRequest.fromBuffer(value),
        ($0.GetDominionStatsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetLoungeKeyRequest, $0.GetLoungeKeyResponse>(
        'GetLoungeKey',
        getLoungeKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetLoungeKeyRequest.fromBuffer(value),
        ($0.GetLoungeKeyResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.SyncPropertiesResponse> syncProperties_Pre($grpc.ServiceCall $call, $async.Future<$0.SyncPropertiesRequest> $request) async {
    return syncProperties($call, await $request);
  }

  $async.Future<$0.SyncPropertiesResponse> syncProperties($grpc.ServiceCall call, $0.SyncPropertiesRequest request);

  $async.Future<$0.ListTerritoriesResponse> listTerritories_Pre($grpc.ServiceCall $call, $async.Future<$0.ListTerritoriesRequest> $request) async {
    return listTerritories($call, await $request);
  }

  $async.Future<$0.ListTerritoriesResponse> listTerritories($grpc.ServiceCall call, $0.ListTerritoriesRequest request);

  $async.Future<$0.GetDominionStatsResponse> getDominionStats_Pre($grpc.ServiceCall $call, $async.Future<$0.GetDominionStatsRequest> $request) async {
    return getDominionStats($call, await $request);
  }

  $async.Future<$0.GetDominionStatsResponse> getDominionStats($grpc.ServiceCall call, $0.GetDominionStatsRequest request);

  $async.Future<$0.GetLoungeKeyResponse> getLoungeKey_Pre($grpc.ServiceCall $call, $async.Future<$0.GetLoungeKeyRequest> $request) async {
    return getLoungeKey($call, await $request);
  }

  $async.Future<$0.GetLoungeKeyResponse> getLoungeKey($grpc.ServiceCall call, $0.GetLoungeKeyRequest request);

}
