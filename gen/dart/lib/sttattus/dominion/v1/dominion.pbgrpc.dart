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

  /// D14.3 — AVM estimate (Zillow + Rightmove pilot).
  $grpc.ResponseFuture<$0.EstimatePropertyValueResponse> estimatePropertyValue($0.EstimatePropertyValueRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$estimatePropertyValue, request, options: options);
  }

  /// D14.4 — verification pipeline.
  $grpc.ResponseFuture<$0.SubmitDeedResponse> submitDeed($0.SubmitDeedRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$submitDeed, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListMyDeedsResponse> listMyDeeds($0.ListMyDeedsRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listMyDeeds, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListDeedsForPropertyResponse> listDeedsForProperty($0.ListDeedsForPropertyRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listDeedsForProperty, request, options: options);
  }

  $grpc.ResponseFuture<$0.AdminReviewDeedResponse> adminReviewDeed($0.AdminReviewDeedRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$adminReviewDeed, request, options: options);
  }

  /// D14.7 — lounge directory.
  $grpc.ResponseFuture<$0.ListLoungesResponse> listLounges($0.ListLoungesRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listLounges, request, options: options);
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
  static final _$estimatePropertyValue = $grpc.ClientMethod<$0.EstimatePropertyValueRequest, $0.EstimatePropertyValueResponse>(
      '/sttattus.dominion.v1.DominionService/EstimatePropertyValue',
      ($0.EstimatePropertyValueRequest value) => value.writeToBuffer(),
      $0.EstimatePropertyValueResponse.fromBuffer);
  static final _$submitDeed = $grpc.ClientMethod<$0.SubmitDeedRequest, $0.SubmitDeedResponse>(
      '/sttattus.dominion.v1.DominionService/SubmitDeed',
      ($0.SubmitDeedRequest value) => value.writeToBuffer(),
      $0.SubmitDeedResponse.fromBuffer);
  static final _$listMyDeeds = $grpc.ClientMethod<$0.ListMyDeedsRequest, $0.ListMyDeedsResponse>(
      '/sttattus.dominion.v1.DominionService/ListMyDeeds',
      ($0.ListMyDeedsRequest value) => value.writeToBuffer(),
      $0.ListMyDeedsResponse.fromBuffer);
  static final _$listDeedsForProperty = $grpc.ClientMethod<$0.ListDeedsForPropertyRequest, $0.ListDeedsForPropertyResponse>(
      '/sttattus.dominion.v1.DominionService/ListDeedsForProperty',
      ($0.ListDeedsForPropertyRequest value) => value.writeToBuffer(),
      $0.ListDeedsForPropertyResponse.fromBuffer);
  static final _$adminReviewDeed = $grpc.ClientMethod<$0.AdminReviewDeedRequest, $0.AdminReviewDeedResponse>(
      '/sttattus.dominion.v1.DominionService/AdminReviewDeed',
      ($0.AdminReviewDeedRequest value) => value.writeToBuffer(),
      $0.AdminReviewDeedResponse.fromBuffer);
  static final _$listLounges = $grpc.ClientMethod<$0.ListLoungesRequest, $0.ListLoungesResponse>(
      '/sttattus.dominion.v1.DominionService/ListLounges',
      ($0.ListLoungesRequest value) => value.writeToBuffer(),
      $0.ListLoungesResponse.fromBuffer);
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
    $addMethod($grpc.ServiceMethod<$0.EstimatePropertyValueRequest, $0.EstimatePropertyValueResponse>(
        'EstimatePropertyValue',
        estimatePropertyValue_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.EstimatePropertyValueRequest.fromBuffer(value),
        ($0.EstimatePropertyValueResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SubmitDeedRequest, $0.SubmitDeedResponse>(
        'SubmitDeed',
        submitDeed_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SubmitDeedRequest.fromBuffer(value),
        ($0.SubmitDeedResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListMyDeedsRequest, $0.ListMyDeedsResponse>(
        'ListMyDeeds',
        listMyDeeds_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListMyDeedsRequest.fromBuffer(value),
        ($0.ListMyDeedsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListDeedsForPropertyRequest, $0.ListDeedsForPropertyResponse>(
        'ListDeedsForProperty',
        listDeedsForProperty_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListDeedsForPropertyRequest.fromBuffer(value),
        ($0.ListDeedsForPropertyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AdminReviewDeedRequest, $0.AdminReviewDeedResponse>(
        'AdminReviewDeed',
        adminReviewDeed_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AdminReviewDeedRequest.fromBuffer(value),
        ($0.AdminReviewDeedResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListLoungesRequest, $0.ListLoungesResponse>(
        'ListLounges',
        listLounges_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListLoungesRequest.fromBuffer(value),
        ($0.ListLoungesResponse value) => value.writeToBuffer()));
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

  $async.Future<$0.EstimatePropertyValueResponse> estimatePropertyValue_Pre($grpc.ServiceCall $call, $async.Future<$0.EstimatePropertyValueRequest> $request) async {
    return estimatePropertyValue($call, await $request);
  }

  $async.Future<$0.EstimatePropertyValueResponse> estimatePropertyValue($grpc.ServiceCall call, $0.EstimatePropertyValueRequest request);

  $async.Future<$0.SubmitDeedResponse> submitDeed_Pre($grpc.ServiceCall $call, $async.Future<$0.SubmitDeedRequest> $request) async {
    return submitDeed($call, await $request);
  }

  $async.Future<$0.SubmitDeedResponse> submitDeed($grpc.ServiceCall call, $0.SubmitDeedRequest request);

  $async.Future<$0.ListMyDeedsResponse> listMyDeeds_Pre($grpc.ServiceCall $call, $async.Future<$0.ListMyDeedsRequest> $request) async {
    return listMyDeeds($call, await $request);
  }

  $async.Future<$0.ListMyDeedsResponse> listMyDeeds($grpc.ServiceCall call, $0.ListMyDeedsRequest request);

  $async.Future<$0.ListDeedsForPropertyResponse> listDeedsForProperty_Pre($grpc.ServiceCall $call, $async.Future<$0.ListDeedsForPropertyRequest> $request) async {
    return listDeedsForProperty($call, await $request);
  }

  $async.Future<$0.ListDeedsForPropertyResponse> listDeedsForProperty($grpc.ServiceCall call, $0.ListDeedsForPropertyRequest request);

  $async.Future<$0.AdminReviewDeedResponse> adminReviewDeed_Pre($grpc.ServiceCall $call, $async.Future<$0.AdminReviewDeedRequest> $request) async {
    return adminReviewDeed($call, await $request);
  }

  $async.Future<$0.AdminReviewDeedResponse> adminReviewDeed($grpc.ServiceCall call, $0.AdminReviewDeedRequest request);

  $async.Future<$0.ListLoungesResponse> listLounges_Pre($grpc.ServiceCall $call, $async.Future<$0.ListLoungesRequest> $request) async {
    return listLounges($call, await $request);
  }

  $async.Future<$0.ListLoungesResponse> listLounges($grpc.ServiceCall call, $0.ListLoungesRequest request);

}
