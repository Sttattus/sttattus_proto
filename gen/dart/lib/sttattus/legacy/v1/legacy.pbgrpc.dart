// This is a generated file - do not edit.
//
// Generated from sttattus/legacy/v1/legacy.proto.

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

import 'legacy.pb.dart' as $0;

export 'legacy.pb.dart';

@$pb.GrpcServiceName('sttattus.legacy.v1.LegacyService')
class LegacyServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  LegacyServiceClient(super.channel, {super.options, super.interceptors});

  /// Heritage Protocol: Verified Legal Standing
  $grpc.ResponseFuture<$0.StoreDocumentResponse> storeDocument($0.StoreDocumentRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$storeDocument, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListAssetsResponse> listAssets($0.ListAssetsRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listAssets, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetHeritageStatsResponse> getHeritageStats($0.GetHeritageStatsRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getHeritageStats, request, options: options);
  }

  /// L15.2 — end-to-end encrypted storage.
  $grpc.ResponseFuture<$0.StoreEncryptedBlobResponse> storeEncryptedBlob($0.StoreEncryptedBlobRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$storeEncryptedBlob, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetEncryptedBlobResponse> getEncryptedBlob($0.GetEncryptedBlobRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getEncryptedBlob, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListMyEncryptedBlobsResponse> listMyEncryptedBlobs($0.ListMyEncryptedBlobsRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listMyEncryptedBlobs, request, options: options);
  }

  /// L15.2 — Shamir-shared recovery.
  $grpc.ResponseFuture<$0.StoreRecoveryShareResponse> storeRecoveryShare($0.StoreRecoveryShareRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$storeRecoveryShare, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListMyRecoverySharesResponse> listMyRecoveryShares($0.ListMyRecoverySharesRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listMyRecoveryShares, request, options: options);
  }

  $grpc.ResponseFuture<$0.DeleteRecoveryShareResponse> deleteRecoveryShare($0.DeleteRecoveryShareRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$deleteRecoveryShare, request, options: options);
  }

  /// L15.5 — document taxonomy.
  $grpc.ResponseFuture<$0.ListLegacyCategoriesResponse> listLegacyCategories($0.ListLegacyCategoriesRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listLegacyCategories, request, options: options);
  }

  $grpc.ResponseFuture<$0.AssignAssetCategoryResponse> assignAssetCategory($0.AssignAssetCategoryRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$assignAssetCategory, request, options: options);
  }

  $grpc.ResponseFuture<$0.UnassignAssetCategoryResponse> unassignAssetCategory($0.UnassignAssetCategoryRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$unassignAssetCategory, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListAssetCategoriesResponse> listAssetCategories($0.ListAssetCategoriesRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listAssetCategories, request, options: options);
  }

    // method descriptors

  static final _$storeDocument = $grpc.ClientMethod<$0.StoreDocumentRequest, $0.StoreDocumentResponse>(
      '/sttattus.legacy.v1.LegacyService/StoreDocument',
      ($0.StoreDocumentRequest value) => value.writeToBuffer(),
      $0.StoreDocumentResponse.fromBuffer);
  static final _$listAssets = $grpc.ClientMethod<$0.ListAssetsRequest, $0.ListAssetsResponse>(
      '/sttattus.legacy.v1.LegacyService/ListAssets',
      ($0.ListAssetsRequest value) => value.writeToBuffer(),
      $0.ListAssetsResponse.fromBuffer);
  static final _$getHeritageStats = $grpc.ClientMethod<$0.GetHeritageStatsRequest, $0.GetHeritageStatsResponse>(
      '/sttattus.legacy.v1.LegacyService/GetHeritageStats',
      ($0.GetHeritageStatsRequest value) => value.writeToBuffer(),
      $0.GetHeritageStatsResponse.fromBuffer);
  static final _$storeEncryptedBlob = $grpc.ClientMethod<$0.StoreEncryptedBlobRequest, $0.StoreEncryptedBlobResponse>(
      '/sttattus.legacy.v1.LegacyService/StoreEncryptedBlob',
      ($0.StoreEncryptedBlobRequest value) => value.writeToBuffer(),
      $0.StoreEncryptedBlobResponse.fromBuffer);
  static final _$getEncryptedBlob = $grpc.ClientMethod<$0.GetEncryptedBlobRequest, $0.GetEncryptedBlobResponse>(
      '/sttattus.legacy.v1.LegacyService/GetEncryptedBlob',
      ($0.GetEncryptedBlobRequest value) => value.writeToBuffer(),
      $0.GetEncryptedBlobResponse.fromBuffer);
  static final _$listMyEncryptedBlobs = $grpc.ClientMethod<$0.ListMyEncryptedBlobsRequest, $0.ListMyEncryptedBlobsResponse>(
      '/sttattus.legacy.v1.LegacyService/ListMyEncryptedBlobs',
      ($0.ListMyEncryptedBlobsRequest value) => value.writeToBuffer(),
      $0.ListMyEncryptedBlobsResponse.fromBuffer);
  static final _$storeRecoveryShare = $grpc.ClientMethod<$0.StoreRecoveryShareRequest, $0.StoreRecoveryShareResponse>(
      '/sttattus.legacy.v1.LegacyService/StoreRecoveryShare',
      ($0.StoreRecoveryShareRequest value) => value.writeToBuffer(),
      $0.StoreRecoveryShareResponse.fromBuffer);
  static final _$listMyRecoveryShares = $grpc.ClientMethod<$0.ListMyRecoverySharesRequest, $0.ListMyRecoverySharesResponse>(
      '/sttattus.legacy.v1.LegacyService/ListMyRecoveryShares',
      ($0.ListMyRecoverySharesRequest value) => value.writeToBuffer(),
      $0.ListMyRecoverySharesResponse.fromBuffer);
  static final _$deleteRecoveryShare = $grpc.ClientMethod<$0.DeleteRecoveryShareRequest, $0.DeleteRecoveryShareResponse>(
      '/sttattus.legacy.v1.LegacyService/DeleteRecoveryShare',
      ($0.DeleteRecoveryShareRequest value) => value.writeToBuffer(),
      $0.DeleteRecoveryShareResponse.fromBuffer);
  static final _$listLegacyCategories = $grpc.ClientMethod<$0.ListLegacyCategoriesRequest, $0.ListLegacyCategoriesResponse>(
      '/sttattus.legacy.v1.LegacyService/ListLegacyCategories',
      ($0.ListLegacyCategoriesRequest value) => value.writeToBuffer(),
      $0.ListLegacyCategoriesResponse.fromBuffer);
  static final _$assignAssetCategory = $grpc.ClientMethod<$0.AssignAssetCategoryRequest, $0.AssignAssetCategoryResponse>(
      '/sttattus.legacy.v1.LegacyService/AssignAssetCategory',
      ($0.AssignAssetCategoryRequest value) => value.writeToBuffer(),
      $0.AssignAssetCategoryResponse.fromBuffer);
  static final _$unassignAssetCategory = $grpc.ClientMethod<$0.UnassignAssetCategoryRequest, $0.UnassignAssetCategoryResponse>(
      '/sttattus.legacy.v1.LegacyService/UnassignAssetCategory',
      ($0.UnassignAssetCategoryRequest value) => value.writeToBuffer(),
      $0.UnassignAssetCategoryResponse.fromBuffer);
  static final _$listAssetCategories = $grpc.ClientMethod<$0.ListAssetCategoriesRequest, $0.ListAssetCategoriesResponse>(
      '/sttattus.legacy.v1.LegacyService/ListAssetCategories',
      ($0.ListAssetCategoriesRequest value) => value.writeToBuffer(),
      $0.ListAssetCategoriesResponse.fromBuffer);
}

@$pb.GrpcServiceName('sttattus.legacy.v1.LegacyService')
abstract class LegacyServiceBase extends $grpc.Service {
  $core.String get $name => 'sttattus.legacy.v1.LegacyService';

  LegacyServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.StoreDocumentRequest, $0.StoreDocumentResponse>(
        'StoreDocument',
        storeDocument_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.StoreDocumentRequest.fromBuffer(value),
        ($0.StoreDocumentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListAssetsRequest, $0.ListAssetsResponse>(
        'ListAssets',
        listAssets_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListAssetsRequest.fromBuffer(value),
        ($0.ListAssetsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetHeritageStatsRequest, $0.GetHeritageStatsResponse>(
        'GetHeritageStats',
        getHeritageStats_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetHeritageStatsRequest.fromBuffer(value),
        ($0.GetHeritageStatsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StoreEncryptedBlobRequest, $0.StoreEncryptedBlobResponse>(
        'StoreEncryptedBlob',
        storeEncryptedBlob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.StoreEncryptedBlobRequest.fromBuffer(value),
        ($0.StoreEncryptedBlobResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetEncryptedBlobRequest, $0.GetEncryptedBlobResponse>(
        'GetEncryptedBlob',
        getEncryptedBlob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetEncryptedBlobRequest.fromBuffer(value),
        ($0.GetEncryptedBlobResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListMyEncryptedBlobsRequest, $0.ListMyEncryptedBlobsResponse>(
        'ListMyEncryptedBlobs',
        listMyEncryptedBlobs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListMyEncryptedBlobsRequest.fromBuffer(value),
        ($0.ListMyEncryptedBlobsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StoreRecoveryShareRequest, $0.StoreRecoveryShareResponse>(
        'StoreRecoveryShare',
        storeRecoveryShare_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.StoreRecoveryShareRequest.fromBuffer(value),
        ($0.StoreRecoveryShareResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListMyRecoverySharesRequest, $0.ListMyRecoverySharesResponse>(
        'ListMyRecoveryShares',
        listMyRecoveryShares_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListMyRecoverySharesRequest.fromBuffer(value),
        ($0.ListMyRecoverySharesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteRecoveryShareRequest, $0.DeleteRecoveryShareResponse>(
        'DeleteRecoveryShare',
        deleteRecoveryShare_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DeleteRecoveryShareRequest.fromBuffer(value),
        ($0.DeleteRecoveryShareResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListLegacyCategoriesRequest, $0.ListLegacyCategoriesResponse>(
        'ListLegacyCategories',
        listLegacyCategories_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListLegacyCategoriesRequest.fromBuffer(value),
        ($0.ListLegacyCategoriesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AssignAssetCategoryRequest, $0.AssignAssetCategoryResponse>(
        'AssignAssetCategory',
        assignAssetCategory_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AssignAssetCategoryRequest.fromBuffer(value),
        ($0.AssignAssetCategoryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UnassignAssetCategoryRequest, $0.UnassignAssetCategoryResponse>(
        'UnassignAssetCategory',
        unassignAssetCategory_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UnassignAssetCategoryRequest.fromBuffer(value),
        ($0.UnassignAssetCategoryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListAssetCategoriesRequest, $0.ListAssetCategoriesResponse>(
        'ListAssetCategories',
        listAssetCategories_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListAssetCategoriesRequest.fromBuffer(value),
        ($0.ListAssetCategoriesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.StoreDocumentResponse> storeDocument_Pre($grpc.ServiceCall $call, $async.Future<$0.StoreDocumentRequest> $request) async {
    return storeDocument($call, await $request);
  }

  $async.Future<$0.StoreDocumentResponse> storeDocument($grpc.ServiceCall call, $0.StoreDocumentRequest request);

  $async.Future<$0.ListAssetsResponse> listAssets_Pre($grpc.ServiceCall $call, $async.Future<$0.ListAssetsRequest> $request) async {
    return listAssets($call, await $request);
  }

  $async.Future<$0.ListAssetsResponse> listAssets($grpc.ServiceCall call, $0.ListAssetsRequest request);

  $async.Future<$0.GetHeritageStatsResponse> getHeritageStats_Pre($grpc.ServiceCall $call, $async.Future<$0.GetHeritageStatsRequest> $request) async {
    return getHeritageStats($call, await $request);
  }

  $async.Future<$0.GetHeritageStatsResponse> getHeritageStats($grpc.ServiceCall call, $0.GetHeritageStatsRequest request);

  $async.Future<$0.StoreEncryptedBlobResponse> storeEncryptedBlob_Pre($grpc.ServiceCall $call, $async.Future<$0.StoreEncryptedBlobRequest> $request) async {
    return storeEncryptedBlob($call, await $request);
  }

  $async.Future<$0.StoreEncryptedBlobResponse> storeEncryptedBlob($grpc.ServiceCall call, $0.StoreEncryptedBlobRequest request);

  $async.Future<$0.GetEncryptedBlobResponse> getEncryptedBlob_Pre($grpc.ServiceCall $call, $async.Future<$0.GetEncryptedBlobRequest> $request) async {
    return getEncryptedBlob($call, await $request);
  }

  $async.Future<$0.GetEncryptedBlobResponse> getEncryptedBlob($grpc.ServiceCall call, $0.GetEncryptedBlobRequest request);

  $async.Future<$0.ListMyEncryptedBlobsResponse> listMyEncryptedBlobs_Pre($grpc.ServiceCall $call, $async.Future<$0.ListMyEncryptedBlobsRequest> $request) async {
    return listMyEncryptedBlobs($call, await $request);
  }

  $async.Future<$0.ListMyEncryptedBlobsResponse> listMyEncryptedBlobs($grpc.ServiceCall call, $0.ListMyEncryptedBlobsRequest request);

  $async.Future<$0.StoreRecoveryShareResponse> storeRecoveryShare_Pre($grpc.ServiceCall $call, $async.Future<$0.StoreRecoveryShareRequest> $request) async {
    return storeRecoveryShare($call, await $request);
  }

  $async.Future<$0.StoreRecoveryShareResponse> storeRecoveryShare($grpc.ServiceCall call, $0.StoreRecoveryShareRequest request);

  $async.Future<$0.ListMyRecoverySharesResponse> listMyRecoveryShares_Pre($grpc.ServiceCall $call, $async.Future<$0.ListMyRecoverySharesRequest> $request) async {
    return listMyRecoveryShares($call, await $request);
  }

  $async.Future<$0.ListMyRecoverySharesResponse> listMyRecoveryShares($grpc.ServiceCall call, $0.ListMyRecoverySharesRequest request);

  $async.Future<$0.DeleteRecoveryShareResponse> deleteRecoveryShare_Pre($grpc.ServiceCall $call, $async.Future<$0.DeleteRecoveryShareRequest> $request) async {
    return deleteRecoveryShare($call, await $request);
  }

  $async.Future<$0.DeleteRecoveryShareResponse> deleteRecoveryShare($grpc.ServiceCall call, $0.DeleteRecoveryShareRequest request);

  $async.Future<$0.ListLegacyCategoriesResponse> listLegacyCategories_Pre($grpc.ServiceCall $call, $async.Future<$0.ListLegacyCategoriesRequest> $request) async {
    return listLegacyCategories($call, await $request);
  }

  $async.Future<$0.ListLegacyCategoriesResponse> listLegacyCategories($grpc.ServiceCall call, $0.ListLegacyCategoriesRequest request);

  $async.Future<$0.AssignAssetCategoryResponse> assignAssetCategory_Pre($grpc.ServiceCall $call, $async.Future<$0.AssignAssetCategoryRequest> $request) async {
    return assignAssetCategory($call, await $request);
  }

  $async.Future<$0.AssignAssetCategoryResponse> assignAssetCategory($grpc.ServiceCall call, $0.AssignAssetCategoryRequest request);

  $async.Future<$0.UnassignAssetCategoryResponse> unassignAssetCategory_Pre($grpc.ServiceCall $call, $async.Future<$0.UnassignAssetCategoryRequest> $request) async {
    return unassignAssetCategory($call, await $request);
  }

  $async.Future<$0.UnassignAssetCategoryResponse> unassignAssetCategory($grpc.ServiceCall call, $0.UnassignAssetCategoryRequest request);

  $async.Future<$0.ListAssetCategoriesResponse> listAssetCategories_Pre($grpc.ServiceCall $call, $async.Future<$0.ListAssetCategoriesRequest> $request) async {
    return listAssetCategories($call, await $request);
  }

  $async.Future<$0.ListAssetCategoriesResponse> listAssetCategories($grpc.ServiceCall call, $0.ListAssetCategoriesRequest request);

}
