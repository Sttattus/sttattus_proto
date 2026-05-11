// This is a generated file - do not edit.
//
// Generated from sttattus/legacy/v1/legacy.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/timestamp.pb.dart' as $1;
import 'legacy.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'legacy.pbenum.dart';

/// LegalAsset represents a verified node of influence.
class LegalAsset extends $pb.GeneratedMessage {
  factory LegalAsset({
    $core.String? id,
    $core.String? title,
    AssetCategory? category,
    $core.double? valuationUsd,
    $core.String? jurisdiction,
    VerificationStatus? status,
    $core.String? contentHash,
    $1.Timestamp? filedAt,
    $1.Timestamp? expiresAt,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (title != null) result.title = title;
    if (category != null) result.category = category;
    if (valuationUsd != null) result.valuationUsd = valuationUsd;
    if (jurisdiction != null) result.jurisdiction = jurisdiction;
    if (status != null) result.status = status;
    if (contentHash != null) result.contentHash = contentHash;
    if (filedAt != null) result.filedAt = filedAt;
    if (expiresAt != null) result.expiresAt = expiresAt;
    return result;
  }

  LegalAsset._();

  factory LegalAsset.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory LegalAsset.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LegalAsset', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..e<AssetCategory>(3, _omitFieldNames ? '' : 'category', $pb.PbFieldType.OE, defaultOrMaker: AssetCategory.ASSET_CATEGORY_UNSPECIFIED, valueOf: AssetCategory.valueOf, enumValues: AssetCategory.values)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'valuationUsd', $pb.PbFieldType.OD)
    ..aOS(5, _omitFieldNames ? '' : 'jurisdiction')
    ..e<VerificationStatus>(6, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: VerificationStatus.VERIFICATION_STATUS_UNSPECIFIED, valueOf: VerificationStatus.valueOf, enumValues: VerificationStatus.values)
    ..aOS(7, _omitFieldNames ? '' : 'contentHash')
    ..aOM<$1.Timestamp>(8, _omitFieldNames ? '' : 'filedAt', subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(9, _omitFieldNames ? '' : 'expiresAt', subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LegalAsset clone() => LegalAsset()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LegalAsset copyWith(void Function(LegalAsset) updates) => super.copyWith((message) => updates(message as LegalAsset)) as LegalAsset;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LegalAsset create() => LegalAsset._();
  @$core.override
  LegalAsset createEmptyInstance() => create();
  static $pb.PbList<LegalAsset> createRepeated() => $pb.PbList<LegalAsset>();
  @$core.pragma('dart2js:noInline')
  static LegalAsset getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LegalAsset>(create);
  static LegalAsset? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => $_clearField(2);

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
  $core.String get jurisdiction => $_getSZ(4);
  @$pb.TagNumber(5)
  set jurisdiction($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasJurisdiction() => $_has(4);
  @$pb.TagNumber(5)
  void clearJurisdiction() => $_clearField(5);

  @$pb.TagNumber(6)
  VerificationStatus get status => $_getN(5);
  @$pb.TagNumber(6)
  set status(VerificationStatus value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasStatus() => $_has(5);
  @$pb.TagNumber(6)
  void clearStatus() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get contentHash => $_getSZ(6);
  @$pb.TagNumber(7)
  set contentHash($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasContentHash() => $_has(6);
  @$pb.TagNumber(7)
  void clearContentHash() => $_clearField(7);

  @$pb.TagNumber(8)
  $1.Timestamp get filedAt => $_getN(7);
  @$pb.TagNumber(8)
  set filedAt($1.Timestamp value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasFiledAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearFiledAt() => $_clearField(8);
  @$pb.TagNumber(8)
  $1.Timestamp ensureFiledAt() => $_ensure(7);

  @$pb.TagNumber(9)
  $1.Timestamp get expiresAt => $_getN(8);
  @$pb.TagNumber(9)
  set expiresAt($1.Timestamp value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasExpiresAt() => $_has(8);
  @$pb.TagNumber(9)
  void clearExpiresAt() => $_clearField(9);
  @$pb.TagNumber(9)
  $1.Timestamp ensureExpiresAt() => $_ensure(8);
}

class HeritageStats extends $pb.GeneratedMessage {
  factory HeritageStats({
    $core.String? userId,
    $core.double? influenceRank,
    $core.String? rankLabel,
    $core.int? verifiedAssetsCount,
    $core.double? totalIpValuation,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    if (influenceRank != null) result.influenceRank = influenceRank;
    if (rankLabel != null) result.rankLabel = rankLabel;
    if (verifiedAssetsCount != null) result.verifiedAssetsCount = verifiedAssetsCount;
    if (totalIpValuation != null) result.totalIpValuation = totalIpValuation;
    return result;
  }

  HeritageStats._();

  factory HeritageStats.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory HeritageStats.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HeritageStats', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'influenceRank', $pb.PbFieldType.OD)
    ..aOS(3, _omitFieldNames ? '' : 'rankLabel')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'verifiedAssetsCount', $pb.PbFieldType.O3)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'totalIpValuation', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HeritageStats clone() => HeritageStats()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HeritageStats copyWith(void Function(HeritageStats) updates) => super.copyWith((message) => updates(message as HeritageStats)) as HeritageStats;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HeritageStats create() => HeritageStats._();
  @$core.override
  HeritageStats createEmptyInstance() => create();
  static $pb.PbList<HeritageStats> createRepeated() => $pb.PbList<HeritageStats>();
  @$core.pragma('dart2js:noInline')
  static HeritageStats getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HeritageStats>(create);
  static HeritageStats? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get influenceRank => $_getN(1);
  @$pb.TagNumber(2)
  set influenceRank($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasInfluenceRank() => $_has(1);
  @$pb.TagNumber(2)
  void clearInfluenceRank() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get rankLabel => $_getSZ(2);
  @$pb.TagNumber(3)
  set rankLabel($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasRankLabel() => $_has(2);
  @$pb.TagNumber(3)
  void clearRankLabel() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get verifiedAssetsCount => $_getIZ(3);
  @$pb.TagNumber(4)
  set verifiedAssetsCount($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasVerifiedAssetsCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearVerifiedAssetsCount() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.double get totalIpValuation => $_getN(4);
  @$pb.TagNumber(5)
  set totalIpValuation($core.double value) => $_setDouble(4, value);
  @$pb.TagNumber(5)
  $core.bool hasTotalIpValuation() => $_has(4);
  @$pb.TagNumber(5)
  void clearTotalIpValuation() => $_clearField(5);
}

/// REQ/RES
class StoreDocumentRequest extends $pb.GeneratedMessage {
  factory StoreDocumentRequest({
    $core.String? title,
    AssetCategory? category,
    $core.String? jurisdiction,
    $core.double? valuationUsd,
    $core.List<$core.int>? encryptedBlob,
  }) {
    final result = create();
    if (title != null) result.title = title;
    if (category != null) result.category = category;
    if (jurisdiction != null) result.jurisdiction = jurisdiction;
    if (valuationUsd != null) result.valuationUsd = valuationUsd;
    if (encryptedBlob != null) result.encryptedBlob = encryptedBlob;
    return result;
  }

  StoreDocumentRequest._();

  factory StoreDocumentRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory StoreDocumentRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StoreDocumentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..e<AssetCategory>(2, _omitFieldNames ? '' : 'category', $pb.PbFieldType.OE, defaultOrMaker: AssetCategory.ASSET_CATEGORY_UNSPECIFIED, valueOf: AssetCategory.valueOf, enumValues: AssetCategory.values)
    ..aOS(3, _omitFieldNames ? '' : 'jurisdiction')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'valuationUsd', $pb.PbFieldType.OD)
    ..a<$core.List<$core.int>>(5, _omitFieldNames ? '' : 'encryptedBlob', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StoreDocumentRequest clone() => StoreDocumentRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StoreDocumentRequest copyWith(void Function(StoreDocumentRequest) updates) => super.copyWith((message) => updates(message as StoreDocumentRequest)) as StoreDocumentRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StoreDocumentRequest create() => StoreDocumentRequest._();
  @$core.override
  StoreDocumentRequest createEmptyInstance() => create();
  static $pb.PbList<StoreDocumentRequest> createRepeated() => $pb.PbList<StoreDocumentRequest>();
  @$core.pragma('dart2js:noInline')
  static StoreDocumentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StoreDocumentRequest>(create);
  static StoreDocumentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => $_clearField(1);

  @$pb.TagNumber(2)
  AssetCategory get category => $_getN(1);
  @$pb.TagNumber(2)
  set category(AssetCategory value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasCategory() => $_has(1);
  @$pb.TagNumber(2)
  void clearCategory() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get jurisdiction => $_getSZ(2);
  @$pb.TagNumber(3)
  set jurisdiction($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasJurisdiction() => $_has(2);
  @$pb.TagNumber(3)
  void clearJurisdiction() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.double get valuationUsd => $_getN(3);
  @$pb.TagNumber(4)
  set valuationUsd($core.double value) => $_setDouble(3, value);
  @$pb.TagNumber(4)
  $core.bool hasValuationUsd() => $_has(3);
  @$pb.TagNumber(4)
  void clearValuationUsd() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get encryptedBlob => $_getN(4);
  @$pb.TagNumber(5)
  set encryptedBlob($core.List<$core.int> value) => $_setBytes(4, value);
  @$pb.TagNumber(5)
  $core.bool hasEncryptedBlob() => $_has(4);
  @$pb.TagNumber(5)
  void clearEncryptedBlob() => $_clearField(5);
}

class StoreDocumentResponse extends $pb.GeneratedMessage {
  factory StoreDocumentResponse({
    LegalAsset? asset,
    HeritageStats? stats,
  }) {
    final result = create();
    if (asset != null) result.asset = asset;
    if (stats != null) result.stats = stats;
    return result;
  }

  StoreDocumentResponse._();

  factory StoreDocumentResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory StoreDocumentResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StoreDocumentResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'), createEmptyInstance: create)
    ..aOM<LegalAsset>(1, _omitFieldNames ? '' : 'asset', subBuilder: LegalAsset.create)
    ..aOM<HeritageStats>(2, _omitFieldNames ? '' : 'stats', subBuilder: HeritageStats.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StoreDocumentResponse clone() => StoreDocumentResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StoreDocumentResponse copyWith(void Function(StoreDocumentResponse) updates) => super.copyWith((message) => updates(message as StoreDocumentResponse)) as StoreDocumentResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StoreDocumentResponse create() => StoreDocumentResponse._();
  @$core.override
  StoreDocumentResponse createEmptyInstance() => create();
  static $pb.PbList<StoreDocumentResponse> createRepeated() => $pb.PbList<StoreDocumentResponse>();
  @$core.pragma('dart2js:noInline')
  static StoreDocumentResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StoreDocumentResponse>(create);
  static StoreDocumentResponse? _defaultInstance;

  @$pb.TagNumber(1)
  LegalAsset get asset => $_getN(0);
  @$pb.TagNumber(1)
  set asset(LegalAsset value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasAsset() => $_has(0);
  @$pb.TagNumber(1)
  void clearAsset() => $_clearField(1);
  @$pb.TagNumber(1)
  LegalAsset ensureAsset() => $_ensure(0);

  @$pb.TagNumber(2)
  HeritageStats get stats => $_getN(1);
  @$pb.TagNumber(2)
  set stats(HeritageStats value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasStats() => $_has(1);
  @$pb.TagNumber(2)
  void clearStats() => $_clearField(2);
  @$pb.TagNumber(2)
  HeritageStats ensureStats() => $_ensure(1);
}

class GetHeritageStatsRequest extends $pb.GeneratedMessage {
  factory GetHeritageStatsRequest({
    $core.String? userId,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    return result;
  }

  GetHeritageStatsRequest._();

  factory GetHeritageStatsRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetHeritageStatsRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetHeritageStatsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetHeritageStatsRequest clone() => GetHeritageStatsRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetHeritageStatsRequest copyWith(void Function(GetHeritageStatsRequest) updates) => super.copyWith((message) => updates(message as GetHeritageStatsRequest)) as GetHeritageStatsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetHeritageStatsRequest create() => GetHeritageStatsRequest._();
  @$core.override
  GetHeritageStatsRequest createEmptyInstance() => create();
  static $pb.PbList<GetHeritageStatsRequest> createRepeated() => $pb.PbList<GetHeritageStatsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetHeritageStatsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetHeritageStatsRequest>(create);
  static GetHeritageStatsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);
}

class GetHeritageStatsResponse extends $pb.GeneratedMessage {
  factory GetHeritageStatsResponse({
    HeritageStats? stats,
  }) {
    final result = create();
    if (stats != null) result.stats = stats;
    return result;
  }

  GetHeritageStatsResponse._();

  factory GetHeritageStatsResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetHeritageStatsResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetHeritageStatsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'), createEmptyInstance: create)
    ..aOM<HeritageStats>(1, _omitFieldNames ? '' : 'stats', subBuilder: HeritageStats.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetHeritageStatsResponse clone() => GetHeritageStatsResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetHeritageStatsResponse copyWith(void Function(GetHeritageStatsResponse) updates) => super.copyWith((message) => updates(message as GetHeritageStatsResponse)) as GetHeritageStatsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetHeritageStatsResponse create() => GetHeritageStatsResponse._();
  @$core.override
  GetHeritageStatsResponse createEmptyInstance() => create();
  static $pb.PbList<GetHeritageStatsResponse> createRepeated() => $pb.PbList<GetHeritageStatsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetHeritageStatsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetHeritageStatsResponse>(create);
  static GetHeritageStatsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  HeritageStats get stats => $_getN(0);
  @$pb.TagNumber(1)
  set stats(HeritageStats value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStats() => $_has(0);
  @$pb.TagNumber(1)
  void clearStats() => $_clearField(1);
  @$pb.TagNumber(1)
  HeritageStats ensureStats() => $_ensure(0);
}

class ListAssetsRequest extends $pb.GeneratedMessage {
  factory ListAssetsRequest({
    $core.String? userId,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    return result;
  }

  ListAssetsRequest._();

  factory ListAssetsRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListAssetsRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAssetsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAssetsRequest clone() => ListAssetsRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAssetsRequest copyWith(void Function(ListAssetsRequest) updates) => super.copyWith((message) => updates(message as ListAssetsRequest)) as ListAssetsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAssetsRequest create() => ListAssetsRequest._();
  @$core.override
  ListAssetsRequest createEmptyInstance() => create();
  static $pb.PbList<ListAssetsRequest> createRepeated() => $pb.PbList<ListAssetsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListAssetsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAssetsRequest>(create);
  static ListAssetsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);
}

class ListAssetsResponse extends $pb.GeneratedMessage {
  factory ListAssetsResponse({
    $core.Iterable<LegalAsset>? assets,
  }) {
    final result = create();
    if (assets != null) result.assets.addAll(assets);
    return result;
  }

  ListAssetsResponse._();

  factory ListAssetsResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListAssetsResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAssetsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'), createEmptyInstance: create)
    ..pc<LegalAsset>(1, _omitFieldNames ? '' : 'assets', $pb.PbFieldType.PM, subBuilder: LegalAsset.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAssetsResponse clone() => ListAssetsResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAssetsResponse copyWith(void Function(ListAssetsResponse) updates) => super.copyWith((message) => updates(message as ListAssetsResponse)) as ListAssetsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAssetsResponse create() => ListAssetsResponse._();
  @$core.override
  ListAssetsResponse createEmptyInstance() => create();
  static $pb.PbList<ListAssetsResponse> createRepeated() => $pb.PbList<ListAssetsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListAssetsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAssetsResponse>(create);
  static ListAssetsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<LegalAsset> get assets => $_getList(0);
}


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
