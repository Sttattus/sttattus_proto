// This is a generated file - do not edit.
//
// Generated from sttattus/vault/v1/vault.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/timestamp.pb.dart' as $1;
import 'vault.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'vault.pbenum.dart';

/// Asset represents a single item of wealth.
class Asset extends $pb.GeneratedMessage {
  factory Asset({
    $core.String? id,
    $core.String? name,
    AssetCategory? category,
    $core.double? valuationUsd,
    VerificationStatus? status,
    $core.String? imageUrl,
    $1.Timestamp? lastUpdated,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? metadata,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (name != null) result.name = name;
    if (category != null) result.category = category;
    if (valuationUsd != null) result.valuationUsd = valuationUsd;
    if (status != null) result.status = status;
    if (imageUrl != null) result.imageUrl = imageUrl;
    if (lastUpdated != null) result.lastUpdated = lastUpdated;
    if (metadata != null) result.metadata.addEntries(metadata);
    return result;
  }

  Asset._();

  factory Asset.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Asset.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Asset', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..e<AssetCategory>(3, _omitFieldNames ? '' : 'category', $pb.PbFieldType.OE, defaultOrMaker: AssetCategory.ASSET_CATEGORY_UNSPECIFIED, valueOf: AssetCategory.valueOf, enumValues: AssetCategory.values)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'valuationUsd', $pb.PbFieldType.OD)
    ..e<VerificationStatus>(5, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: VerificationStatus.VERIFICATION_STATUS_UNSPECIFIED, valueOf: VerificationStatus.valueOf, enumValues: VerificationStatus.values)
    ..aOS(6, _omitFieldNames ? '' : 'imageUrl')
    ..aOM<$1.Timestamp>(7, _omitFieldNames ? '' : 'lastUpdated', subBuilder: $1.Timestamp.create)
    ..m<$core.String, $core.String>(8, _omitFieldNames ? '' : 'metadata', entryClassName: 'Asset.MetadataEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('sttattus.vault.v1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Asset clone() => Asset()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Asset copyWith(void Function(Asset) updates) => super.copyWith((message) => updates(message as Asset)) as Asset;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Asset create() => Asset._();
  @$core.override
  Asset createEmptyInstance() => create();
  static $pb.PbList<Asset> createRepeated() => $pb.PbList<Asset>();
  @$core.pragma('dart2js:noInline')
  static Asset getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Asset>(create);
  static Asset? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  @$pb.TagNumber(3)
  AssetCategory get category => $_getN(2);
  @$pb.TagNumber(3)
  set category(AssetCategory value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasCategory() => $_has(2);
  @$pb.TagNumber(3)
  void clearCategory() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.double get valuationUsd => $_getN(3);
  @$pb.TagNumber(4)
  set valuationUsd($core.double value) => $_setDouble(3, value);
  @$pb.TagNumber(4)
  $core.bool hasValuationUsd() => $_has(3);
  @$pb.TagNumber(4)
  void clearValuationUsd() => $_clearField(4);

  @$pb.TagNumber(5)
  VerificationStatus get status => $_getN(4);
  @$pb.TagNumber(5)
  set status(VerificationStatus value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasStatus() => $_has(4);
  @$pb.TagNumber(5)
  void clearStatus() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get imageUrl => $_getSZ(5);
  @$pb.TagNumber(6)
  set imageUrl($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasImageUrl() => $_has(5);
  @$pb.TagNumber(6)
  void clearImageUrl() => $_clearField(6);

  @$pb.TagNumber(7)
  $1.Timestamp get lastUpdated => $_getN(6);
  @$pb.TagNumber(7)
  set lastUpdated($1.Timestamp value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasLastUpdated() => $_has(6);
  @$pb.TagNumber(7)
  void clearLastUpdated() => $_clearField(7);
  @$pb.TagNumber(7)
  $1.Timestamp ensureLastUpdated() => $_ensure(6);

  @$pb.TagNumber(8)
  $pb.PbMap<$core.String, $core.String> get metadata => $_getMap(7);
}

/// Portfolio is the aggregated view of a user's wealth.
class Portfolio extends $pb.GeneratedMessage {
  factory Portfolio({
    $core.String? userId,
    $core.double? totalNetWorthUsd,
    $core.Iterable<Asset>? assets,
    $core.double? vaultRank,
    $1.Timestamp? calculatedAt,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    if (totalNetWorthUsd != null) result.totalNetWorthUsd = totalNetWorthUsd;
    if (assets != null) result.assets.addAll(assets);
    if (vaultRank != null) result.vaultRank = vaultRank;
    if (calculatedAt != null) result.calculatedAt = calculatedAt;
    return result;
  }

  Portfolio._();

  factory Portfolio.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Portfolio.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Portfolio', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'totalNetWorthUsd', $pb.PbFieldType.OD)
    ..pc<Asset>(3, _omitFieldNames ? '' : 'assets', $pb.PbFieldType.PM, subBuilder: Asset.create)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'vaultRank', $pb.PbFieldType.OD)
    ..aOM<$1.Timestamp>(5, _omitFieldNames ? '' : 'calculatedAt', subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Portfolio clone() => Portfolio()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Portfolio copyWith(void Function(Portfolio) updates) => super.copyWith((message) => updates(message as Portfolio)) as Portfolio;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Portfolio create() => Portfolio._();
  @$core.override
  Portfolio createEmptyInstance() => create();
  static $pb.PbList<Portfolio> createRepeated() => $pb.PbList<Portfolio>();
  @$core.pragma('dart2js:noInline')
  static Portfolio getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Portfolio>(create);
  static Portfolio? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get totalNetWorthUsd => $_getN(1);
  @$pb.TagNumber(2)
  set totalNetWorthUsd($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTotalNetWorthUsd() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotalNetWorthUsd() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbList<Asset> get assets => $_getList(2);

  @$pb.TagNumber(4)
  $core.double get vaultRank => $_getN(3);
  @$pb.TagNumber(4)
  set vaultRank($core.double value) => $_setDouble(3, value);
  @$pb.TagNumber(4)
  $core.bool hasVaultRank() => $_has(3);
  @$pb.TagNumber(4)
  void clearVaultRank() => $_clearField(4);

  @$pb.TagNumber(5)
  $1.Timestamp get calculatedAt => $_getN(4);
  @$pb.TagNumber(5)
  set calculatedAt($1.Timestamp value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasCalculatedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearCalculatedAt() => $_clearField(5);
  @$pb.TagNumber(5)
  $1.Timestamp ensureCalculatedAt() => $_ensure(4);
}

class SubmitAssetRequest extends $pb.GeneratedMessage {
  factory SubmitAssetRequest({
    $core.String? name,
    AssetCategory? category,
    $core.double? estimatedValueUsd,
    $core.String? imageUrl,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? metadata,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (category != null) result.category = category;
    if (estimatedValueUsd != null) result.estimatedValueUsd = estimatedValueUsd;
    if (imageUrl != null) result.imageUrl = imageUrl;
    if (metadata != null) result.metadata.addEntries(metadata);
    return result;
  }

  SubmitAssetRequest._();

  factory SubmitAssetRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory SubmitAssetRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubmitAssetRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..e<AssetCategory>(2, _omitFieldNames ? '' : 'category', $pb.PbFieldType.OE, defaultOrMaker: AssetCategory.ASSET_CATEGORY_UNSPECIFIED, valueOf: AssetCategory.valueOf, enumValues: AssetCategory.values)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'estimatedValueUsd', $pb.PbFieldType.OD)
    ..aOS(4, _omitFieldNames ? '' : 'imageUrl')
    ..m<$core.String, $core.String>(5, _omitFieldNames ? '' : 'metadata', entryClassName: 'SubmitAssetRequest.MetadataEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('sttattus.vault.v1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubmitAssetRequest clone() => SubmitAssetRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubmitAssetRequest copyWith(void Function(SubmitAssetRequest) updates) => super.copyWith((message) => updates(message as SubmitAssetRequest)) as SubmitAssetRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubmitAssetRequest create() => SubmitAssetRequest._();
  @$core.override
  SubmitAssetRequest createEmptyInstance() => create();
  static $pb.PbList<SubmitAssetRequest> createRepeated() => $pb.PbList<SubmitAssetRequest>();
  @$core.pragma('dart2js:noInline')
  static SubmitAssetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubmitAssetRequest>(create);
  static SubmitAssetRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  @$pb.TagNumber(2)
  AssetCategory get category => $_getN(1);
  @$pb.TagNumber(2)
  set category(AssetCategory value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasCategory() => $_has(1);
  @$pb.TagNumber(2)
  void clearCategory() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.double get estimatedValueUsd => $_getN(2);
  @$pb.TagNumber(3)
  set estimatedValueUsd($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasEstimatedValueUsd() => $_has(2);
  @$pb.TagNumber(3)
  void clearEstimatedValueUsd() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get imageUrl => $_getSZ(3);
  @$pb.TagNumber(4)
  set imageUrl($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasImageUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearImageUrl() => $_clearField(4);

  @$pb.TagNumber(5)
  $pb.PbMap<$core.String, $core.String> get metadata => $_getMap(4);
}

class SubmitAssetResponse extends $pb.GeneratedMessage {
  factory SubmitAssetResponse({
    Asset? asset,
  }) {
    final result = create();
    if (asset != null) result.asset = asset;
    return result;
  }

  SubmitAssetResponse._();

  factory SubmitAssetResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory SubmitAssetResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubmitAssetResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'), createEmptyInstance: create)
    ..aOM<Asset>(1, _omitFieldNames ? '' : 'asset', subBuilder: Asset.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubmitAssetResponse clone() => SubmitAssetResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubmitAssetResponse copyWith(void Function(SubmitAssetResponse) updates) => super.copyWith((message) => updates(message as SubmitAssetResponse)) as SubmitAssetResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubmitAssetResponse create() => SubmitAssetResponse._();
  @$core.override
  SubmitAssetResponse createEmptyInstance() => create();
  static $pb.PbList<SubmitAssetResponse> createRepeated() => $pb.PbList<SubmitAssetResponse>();
  @$core.pragma('dart2js:noInline')
  static SubmitAssetResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubmitAssetResponse>(create);
  static SubmitAssetResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Asset get asset => $_getN(0);
  @$pb.TagNumber(1)
  set asset(Asset value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasAsset() => $_has(0);
  @$pb.TagNumber(1)
  void clearAsset() => $_clearField(1);
  @$pb.TagNumber(1)
  Asset ensureAsset() => $_ensure(0);
}

class GetPortfolioRequest extends $pb.GeneratedMessage {
  factory GetPortfolioRequest() => create();

  GetPortfolioRequest._();

  factory GetPortfolioRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetPortfolioRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPortfolioRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPortfolioRequest clone() => GetPortfolioRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPortfolioRequest copyWith(void Function(GetPortfolioRequest) updates) => super.copyWith((message) => updates(message as GetPortfolioRequest)) as GetPortfolioRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPortfolioRequest create() => GetPortfolioRequest._();
  @$core.override
  GetPortfolioRequest createEmptyInstance() => create();
  static $pb.PbList<GetPortfolioRequest> createRepeated() => $pb.PbList<GetPortfolioRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPortfolioRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPortfolioRequest>(create);
  static GetPortfolioRequest? _defaultInstance;
}

class GetPortfolioResponse extends $pb.GeneratedMessage {
  factory GetPortfolioResponse({
    Portfolio? portfolio,
  }) {
    final result = create();
    if (portfolio != null) result.portfolio = portfolio;
    return result;
  }

  GetPortfolioResponse._();

  factory GetPortfolioResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetPortfolioResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPortfolioResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'), createEmptyInstance: create)
    ..aOM<Portfolio>(1, _omitFieldNames ? '' : 'portfolio', subBuilder: Portfolio.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPortfolioResponse clone() => GetPortfolioResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPortfolioResponse copyWith(void Function(GetPortfolioResponse) updates) => super.copyWith((message) => updates(message as GetPortfolioResponse)) as GetPortfolioResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPortfolioResponse create() => GetPortfolioResponse._();
  @$core.override
  GetPortfolioResponse createEmptyInstance() => create();
  static $pb.PbList<GetPortfolioResponse> createRepeated() => $pb.PbList<GetPortfolioResponse>();
  @$core.pragma('dart2js:noInline')
  static GetPortfolioResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPortfolioResponse>(create);
  static GetPortfolioResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Portfolio get portfolio => $_getN(0);
  @$pb.TagNumber(1)
  set portfolio(Portfolio value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPortfolio() => $_has(0);
  @$pb.TagNumber(1)
  void clearPortfolio() => $_clearField(1);
  @$pb.TagNumber(1)
  Portfolio ensurePortfolio() => $_ensure(0);
}

class AdminVerifyAssetRequest extends $pb.GeneratedMessage {
  factory AdminVerifyAssetRequest({
    $core.String? assetId,
    VerificationStatus? status,
    $core.double? finalValuationUsd,
    $core.String? adminNote,
  }) {
    final result = create();
    if (assetId != null) result.assetId = assetId;
    if (status != null) result.status = status;
    if (finalValuationUsd != null) result.finalValuationUsd = finalValuationUsd;
    if (adminNote != null) result.adminNote = adminNote;
    return result;
  }

  AdminVerifyAssetRequest._();

  factory AdminVerifyAssetRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory AdminVerifyAssetRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdminVerifyAssetRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'assetId')
    ..e<VerificationStatus>(2, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: VerificationStatus.VERIFICATION_STATUS_UNSPECIFIED, valueOf: VerificationStatus.valueOf, enumValues: VerificationStatus.values)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'finalValuationUsd', $pb.PbFieldType.OD)
    ..aOS(4, _omitFieldNames ? '' : 'adminNote')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdminVerifyAssetRequest clone() => AdminVerifyAssetRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdminVerifyAssetRequest copyWith(void Function(AdminVerifyAssetRequest) updates) => super.copyWith((message) => updates(message as AdminVerifyAssetRequest)) as AdminVerifyAssetRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdminVerifyAssetRequest create() => AdminVerifyAssetRequest._();
  @$core.override
  AdminVerifyAssetRequest createEmptyInstance() => create();
  static $pb.PbList<AdminVerifyAssetRequest> createRepeated() => $pb.PbList<AdminVerifyAssetRequest>();
  @$core.pragma('dart2js:noInline')
  static AdminVerifyAssetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdminVerifyAssetRequest>(create);
  static AdminVerifyAssetRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get assetId => $_getSZ(0);
  @$pb.TagNumber(1)
  set assetId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAssetId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAssetId() => $_clearField(1);

  @$pb.TagNumber(2)
  VerificationStatus get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(VerificationStatus value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.double get finalValuationUsd => $_getN(2);
  @$pb.TagNumber(3)
  set finalValuationUsd($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasFinalValuationUsd() => $_has(2);
  @$pb.TagNumber(3)
  void clearFinalValuationUsd() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get adminNote => $_getSZ(3);
  @$pb.TagNumber(4)
  set adminNote($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasAdminNote() => $_has(3);
  @$pb.TagNumber(4)
  void clearAdminNote() => $_clearField(4);
}

class AdminVerifyAssetResponse extends $pb.GeneratedMessage {
  factory AdminVerifyAssetResponse({
    Asset? asset,
  }) {
    final result = create();
    if (asset != null) result.asset = asset;
    return result;
  }

  AdminVerifyAssetResponse._();

  factory AdminVerifyAssetResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory AdminVerifyAssetResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdminVerifyAssetResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'), createEmptyInstance: create)
    ..aOM<Asset>(1, _omitFieldNames ? '' : 'asset', subBuilder: Asset.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdminVerifyAssetResponse clone() => AdminVerifyAssetResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdminVerifyAssetResponse copyWith(void Function(AdminVerifyAssetResponse) updates) => super.copyWith((message) => updates(message as AdminVerifyAssetResponse)) as AdminVerifyAssetResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdminVerifyAssetResponse create() => AdminVerifyAssetResponse._();
  @$core.override
  AdminVerifyAssetResponse createEmptyInstance() => create();
  static $pb.PbList<AdminVerifyAssetResponse> createRepeated() => $pb.PbList<AdminVerifyAssetResponse>();
  @$core.pragma('dart2js:noInline')
  static AdminVerifyAssetResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdminVerifyAssetResponse>(create);
  static AdminVerifyAssetResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Asset get asset => $_getN(0);
  @$pb.TagNumber(1)
  set asset(Asset value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasAsset() => $_has(0);
  @$pb.TagNumber(1)
  void clearAsset() => $_clearField(1);
  @$pb.TagNumber(1)
  Asset ensureAsset() => $_ensure(0);
}

class SyncWealthRequest extends $pb.GeneratedMessage {
  factory SyncWealthRequest({
    $core.Iterable<Asset>? assets,
    $core.double? netWorthOverride,
  }) {
    final result = create();
    if (assets != null) result.assets.addAll(assets);
    if (netWorthOverride != null) result.netWorthOverride = netWorthOverride;
    return result;
  }

  SyncWealthRequest._();

  factory SyncWealthRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory SyncWealthRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SyncWealthRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'), createEmptyInstance: create)
    ..pc<Asset>(1, _omitFieldNames ? '' : 'assets', $pb.PbFieldType.PM, subBuilder: Asset.create)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'netWorthOverride', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SyncWealthRequest clone() => SyncWealthRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SyncWealthRequest copyWith(void Function(SyncWealthRequest) updates) => super.copyWith((message) => updates(message as SyncWealthRequest)) as SyncWealthRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SyncWealthRequest create() => SyncWealthRequest._();
  @$core.override
  SyncWealthRequest createEmptyInstance() => create();
  static $pb.PbList<SyncWealthRequest> createRepeated() => $pb.PbList<SyncWealthRequest>();
  @$core.pragma('dart2js:noInline')
  static SyncWealthRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SyncWealthRequest>(create);
  static SyncWealthRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Asset> get assets => $_getList(0);

  @$pb.TagNumber(2)
  $core.double get netWorthOverride => $_getN(1);
  @$pb.TagNumber(2)
  set netWorthOverride($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNetWorthOverride() => $_has(1);
  @$pb.TagNumber(2)
  void clearNetWorthOverride() => $_clearField(2);
}

class SyncWealthResponse extends $pb.GeneratedMessage {
  factory SyncWealthResponse({
    $core.double? currentVaultScore,
    $core.double? globalPercentile,
  }) {
    final result = create();
    if (currentVaultScore != null) result.currentVaultScore = currentVaultScore;
    if (globalPercentile != null) result.globalPercentile = globalPercentile;
    return result;
  }

  SyncWealthResponse._();

  factory SyncWealthResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory SyncWealthResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SyncWealthResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'currentVaultScore', $pb.PbFieldType.OD)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'globalPercentile', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SyncWealthResponse clone() => SyncWealthResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SyncWealthResponse copyWith(void Function(SyncWealthResponse) updates) => super.copyWith((message) => updates(message as SyncWealthResponse)) as SyncWealthResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SyncWealthResponse create() => SyncWealthResponse._();
  @$core.override
  SyncWealthResponse createEmptyInstance() => create();
  static $pb.PbList<SyncWealthResponse> createRepeated() => $pb.PbList<SyncWealthResponse>();
  @$core.pragma('dart2js:noInline')
  static SyncWealthResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SyncWealthResponse>(create);
  static SyncWealthResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get currentVaultScore => $_getN(0);
  @$pb.TagNumber(1)
  set currentVaultScore($core.double value) => $_setDouble(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCurrentVaultScore() => $_has(0);
  @$pb.TagNumber(1)
  void clearCurrentVaultScore() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get globalPercentile => $_getN(1);
  @$pb.TagNumber(2)
  set globalPercentile($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasGlobalPercentile() => $_has(1);
  @$pb.TagNumber(2)
  void clearGlobalPercentile() => $_clearField(2);
}

class GetWalletChallengeRequest extends $pb.GeneratedMessage {
  factory GetWalletChallengeRequest({
    $core.String? address,
  }) {
    final result = create();
    if (address != null) result.address = address;
    return result;
  }

  GetWalletChallengeRequest._();

  factory GetWalletChallengeRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetWalletChallengeRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetWalletChallengeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'address')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetWalletChallengeRequest clone() => GetWalletChallengeRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetWalletChallengeRequest copyWith(void Function(GetWalletChallengeRequest) updates) => super.copyWith((message) => updates(message as GetWalletChallengeRequest)) as GetWalletChallengeRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetWalletChallengeRequest create() => GetWalletChallengeRequest._();
  @$core.override
  GetWalletChallengeRequest createEmptyInstance() => create();
  static $pb.PbList<GetWalletChallengeRequest> createRepeated() => $pb.PbList<GetWalletChallengeRequest>();
  @$core.pragma('dart2js:noInline')
  static GetWalletChallengeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetWalletChallengeRequest>(create);
  static GetWalletChallengeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => $_clearField(1);
}

class GetWalletChallengeResponse extends $pb.GeneratedMessage {
  factory GetWalletChallengeResponse({
    $core.String? challenge,
  }) {
    final result = create();
    if (challenge != null) result.challenge = challenge;
    return result;
  }

  GetWalletChallengeResponse._();

  factory GetWalletChallengeResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetWalletChallengeResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetWalletChallengeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'challenge')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetWalletChallengeResponse clone() => GetWalletChallengeResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetWalletChallengeResponse copyWith(void Function(GetWalletChallengeResponse) updates) => super.copyWith((message) => updates(message as GetWalletChallengeResponse)) as GetWalletChallengeResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetWalletChallengeResponse create() => GetWalletChallengeResponse._();
  @$core.override
  GetWalletChallengeResponse createEmptyInstance() => create();
  static $pb.PbList<GetWalletChallengeResponse> createRepeated() => $pb.PbList<GetWalletChallengeResponse>();
  @$core.pragma('dart2js:noInline')
  static GetWalletChallengeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetWalletChallengeResponse>(create);
  static GetWalletChallengeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get challenge => $_getSZ(0);
  @$pb.TagNumber(1)
  set challenge($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasChallenge() => $_has(0);
  @$pb.TagNumber(1)
  void clearChallenge() => $_clearField(1);
}

class LinkWalletRequest extends $pb.GeneratedMessage {
  factory LinkWalletRequest({
    $core.String? address,
    $core.String? signature,
    $core.String? chain,
  }) {
    final result = create();
    if (address != null) result.address = address;
    if (signature != null) result.signature = signature;
    if (chain != null) result.chain = chain;
    return result;
  }

  LinkWalletRequest._();

  factory LinkWalletRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory LinkWalletRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LinkWalletRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'address')
    ..aOS(2, _omitFieldNames ? '' : 'signature')
    ..aOS(3, _omitFieldNames ? '' : 'chain')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LinkWalletRequest clone() => LinkWalletRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LinkWalletRequest copyWith(void Function(LinkWalletRequest) updates) => super.copyWith((message) => updates(message as LinkWalletRequest)) as LinkWalletRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LinkWalletRequest create() => LinkWalletRequest._();
  @$core.override
  LinkWalletRequest createEmptyInstance() => create();
  static $pb.PbList<LinkWalletRequest> createRepeated() => $pb.PbList<LinkWalletRequest>();
  @$core.pragma('dart2js:noInline')
  static LinkWalletRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LinkWalletRequest>(create);
  static LinkWalletRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get signature => $_getSZ(1);
  @$pb.TagNumber(2)
  set signature($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSignature() => $_has(1);
  @$pb.TagNumber(2)
  void clearSignature() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get chain => $_getSZ(2);
  @$pb.TagNumber(3)
  set chain($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasChain() => $_has(2);
  @$pb.TagNumber(3)
  void clearChain() => $_clearField(3);
}

class LinkWalletResponse extends $pb.GeneratedMessage {
  factory LinkWalletResponse({
    $core.bool? success,
    Asset? asset,
  }) {
    final result = create();
    if (success != null) result.success = success;
    if (asset != null) result.asset = asset;
    return result;
  }

  LinkWalletResponse._();

  factory LinkWalletResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory LinkWalletResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LinkWalletResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..aOM<Asset>(2, _omitFieldNames ? '' : 'asset', subBuilder: Asset.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LinkWalletResponse clone() => LinkWalletResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LinkWalletResponse copyWith(void Function(LinkWalletResponse) updates) => super.copyWith((message) => updates(message as LinkWalletResponse)) as LinkWalletResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LinkWalletResponse create() => LinkWalletResponse._();
  @$core.override
  LinkWalletResponse createEmptyInstance() => create();
  static $pb.PbList<LinkWalletResponse> createRepeated() => $pb.PbList<LinkWalletResponse>();
  @$core.pragma('dart2js:noInline')
  static LinkWalletResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LinkWalletResponse>(create);
  static LinkWalletResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => $_clearField(1);

  @$pb.TagNumber(2)
  Asset get asset => $_getN(1);
  @$pb.TagNumber(2)
  set asset(Asset value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasAsset() => $_has(1);
  @$pb.TagNumber(2)
  void clearAsset() => $_clearField(2);
  @$pb.TagNumber(2)
  Asset ensureAsset() => $_ensure(1);
}

class CreatePlaidLinkTokenRequest extends $pb.GeneratedMessage {
  factory CreatePlaidLinkTokenRequest() => create();

  CreatePlaidLinkTokenRequest._();

  factory CreatePlaidLinkTokenRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CreatePlaidLinkTokenRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreatePlaidLinkTokenRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreatePlaidLinkTokenRequest clone() => CreatePlaidLinkTokenRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreatePlaidLinkTokenRequest copyWith(void Function(CreatePlaidLinkTokenRequest) updates) => super.copyWith((message) => updates(message as CreatePlaidLinkTokenRequest)) as CreatePlaidLinkTokenRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreatePlaidLinkTokenRequest create() => CreatePlaidLinkTokenRequest._();
  @$core.override
  CreatePlaidLinkTokenRequest createEmptyInstance() => create();
  static $pb.PbList<CreatePlaidLinkTokenRequest> createRepeated() => $pb.PbList<CreatePlaidLinkTokenRequest>();
  @$core.pragma('dart2js:noInline')
  static CreatePlaidLinkTokenRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreatePlaidLinkTokenRequest>(create);
  static CreatePlaidLinkTokenRequest? _defaultInstance;
}

class CreatePlaidLinkTokenResponse extends $pb.GeneratedMessage {
  factory CreatePlaidLinkTokenResponse({
    $core.String? linkToken,
  }) {
    final result = create();
    if (linkToken != null) result.linkToken = linkToken;
    return result;
  }

  CreatePlaidLinkTokenResponse._();

  factory CreatePlaidLinkTokenResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CreatePlaidLinkTokenResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreatePlaidLinkTokenResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'linkToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreatePlaidLinkTokenResponse clone() => CreatePlaidLinkTokenResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreatePlaidLinkTokenResponse copyWith(void Function(CreatePlaidLinkTokenResponse) updates) => super.copyWith((message) => updates(message as CreatePlaidLinkTokenResponse)) as CreatePlaidLinkTokenResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreatePlaidLinkTokenResponse create() => CreatePlaidLinkTokenResponse._();
  @$core.override
  CreatePlaidLinkTokenResponse createEmptyInstance() => create();
  static $pb.PbList<CreatePlaidLinkTokenResponse> createRepeated() => $pb.PbList<CreatePlaidLinkTokenResponse>();
  @$core.pragma('dart2js:noInline')
  static CreatePlaidLinkTokenResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreatePlaidLinkTokenResponse>(create);
  static CreatePlaidLinkTokenResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get linkToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set linkToken($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLinkToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearLinkToken() => $_clearField(1);
}

class ExchangePlaidPublicTokenRequest extends $pb.GeneratedMessage {
  factory ExchangePlaidPublicTokenRequest({
    $core.String? publicToken,
  }) {
    final result = create();
    if (publicToken != null) result.publicToken = publicToken;
    return result;
  }

  ExchangePlaidPublicTokenRequest._();

  factory ExchangePlaidPublicTokenRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ExchangePlaidPublicTokenRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExchangePlaidPublicTokenRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'publicToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExchangePlaidPublicTokenRequest clone() => ExchangePlaidPublicTokenRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExchangePlaidPublicTokenRequest copyWith(void Function(ExchangePlaidPublicTokenRequest) updates) => super.copyWith((message) => updates(message as ExchangePlaidPublicTokenRequest)) as ExchangePlaidPublicTokenRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExchangePlaidPublicTokenRequest create() => ExchangePlaidPublicTokenRequest._();
  @$core.override
  ExchangePlaidPublicTokenRequest createEmptyInstance() => create();
  static $pb.PbList<ExchangePlaidPublicTokenRequest> createRepeated() => $pb.PbList<ExchangePlaidPublicTokenRequest>();
  @$core.pragma('dart2js:noInline')
  static ExchangePlaidPublicTokenRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExchangePlaidPublicTokenRequest>(create);
  static ExchangePlaidPublicTokenRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get publicToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set publicToken($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPublicToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearPublicToken() => $_clearField(1);
}

class ExchangePlaidPublicTokenResponse extends $pb.GeneratedMessage {
  factory ExchangePlaidPublicTokenResponse({
    $core.bool? success,
  }) {
    final result = create();
    if (success != null) result.success = success;
    return result;
  }

  ExchangePlaidPublicTokenResponse._();

  factory ExchangePlaidPublicTokenResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ExchangePlaidPublicTokenResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExchangePlaidPublicTokenResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExchangePlaidPublicTokenResponse clone() => ExchangePlaidPublicTokenResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExchangePlaidPublicTokenResponse copyWith(void Function(ExchangePlaidPublicTokenResponse) updates) => super.copyWith((message) => updates(message as ExchangePlaidPublicTokenResponse)) as ExchangePlaidPublicTokenResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExchangePlaidPublicTokenResponse create() => ExchangePlaidPublicTokenResponse._();
  @$core.override
  ExchangePlaidPublicTokenResponse createEmptyInstance() => create();
  static $pb.PbList<ExchangePlaidPublicTokenResponse> createRepeated() => $pb.PbList<ExchangePlaidPublicTokenResponse>();
  @$core.pragma('dart2js:noInline')
  static ExchangePlaidPublicTokenResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExchangePlaidPublicTokenResponse>(create);
  static ExchangePlaidPublicTokenResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => $_clearField(1);
}


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
