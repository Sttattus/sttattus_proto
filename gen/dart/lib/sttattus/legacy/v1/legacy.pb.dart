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

import 'package:fixnum/fixnum.dart' as $fixnum;
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

class AssetVersion extends $pb.GeneratedMessage {
  factory AssetVersion({
    $core.String? id,
    $core.String? assetId,
    $core.int? versionNo,
    $core.String? snapshotJson,
    $core.String? changeNote,
    $fixnum.Int64? createdAtUnix,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (assetId != null) result.assetId = assetId;
    if (versionNo != null) result.versionNo = versionNo;
    if (snapshotJson != null) result.snapshotJson = snapshotJson;
    if (changeNote != null) result.changeNote = changeNote;
    if (createdAtUnix != null) result.createdAtUnix = createdAtUnix;
    return result;
  }

  AssetVersion._();

  factory AssetVersion.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory AssetVersion.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AssetVersion', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'assetId')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'versionNo', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'snapshotJson')
    ..aOS(5, _omitFieldNames ? '' : 'changeNote')
    ..aInt64(6, _omitFieldNames ? '' : 'createdAtUnix')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AssetVersion clone() => AssetVersion()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AssetVersion copyWith(void Function(AssetVersion) updates) => super.copyWith((message) => updates(message as AssetVersion)) as AssetVersion;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AssetVersion create() => AssetVersion._();
  @$core.override
  AssetVersion createEmptyInstance() => create();
  static $pb.PbList<AssetVersion> createRepeated() => $pb.PbList<AssetVersion>();
  @$core.pragma('dart2js:noInline')
  static AssetVersion getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AssetVersion>(create);
  static AssetVersion? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get assetId => $_getSZ(1);
  @$pb.TagNumber(2)
  set assetId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAssetId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAssetId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get versionNo => $_getIZ(2);
  @$pb.TagNumber(3)
  set versionNo($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasVersionNo() => $_has(2);
  @$pb.TagNumber(3)
  void clearVersionNo() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get snapshotJson => $_getSZ(3);
  @$pb.TagNumber(4)
  set snapshotJson($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSnapshotJson() => $_has(3);
  @$pb.TagNumber(4)
  void clearSnapshotJson() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get changeNote => $_getSZ(4);
  @$pb.TagNumber(5)
  set changeNote($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasChangeNote() => $_has(4);
  @$pb.TagNumber(5)
  void clearChangeNote() => $_clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get createdAtUnix => $_getI64(5);
  @$pb.TagNumber(6)
  set createdAtUnix($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasCreatedAtUnix() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreatedAtUnix() => $_clearField(6);
}

class RecordAssetVersionRequest extends $pb.GeneratedMessage {
  factory RecordAssetVersionRequest({
    $core.String? assetId,
    $core.String? snapshotJson,
    $core.String? changeNote,
  }) {
    final result = create();
    if (assetId != null) result.assetId = assetId;
    if (snapshotJson != null) result.snapshotJson = snapshotJson;
    if (changeNote != null) result.changeNote = changeNote;
    return result;
  }

  RecordAssetVersionRequest._();

  factory RecordAssetVersionRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory RecordAssetVersionRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RecordAssetVersionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'assetId')
    ..aOS(2, _omitFieldNames ? '' : 'snapshotJson')
    ..aOS(3, _omitFieldNames ? '' : 'changeNote')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RecordAssetVersionRequest clone() => RecordAssetVersionRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RecordAssetVersionRequest copyWith(void Function(RecordAssetVersionRequest) updates) => super.copyWith((message) => updates(message as RecordAssetVersionRequest)) as RecordAssetVersionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RecordAssetVersionRequest create() => RecordAssetVersionRequest._();
  @$core.override
  RecordAssetVersionRequest createEmptyInstance() => create();
  static $pb.PbList<RecordAssetVersionRequest> createRepeated() => $pb.PbList<RecordAssetVersionRequest>();
  @$core.pragma('dart2js:noInline')
  static RecordAssetVersionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RecordAssetVersionRequest>(create);
  static RecordAssetVersionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get assetId => $_getSZ(0);
  @$pb.TagNumber(1)
  set assetId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAssetId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAssetId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get snapshotJson => $_getSZ(1);
  @$pb.TagNumber(2)
  set snapshotJson($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSnapshotJson() => $_has(1);
  @$pb.TagNumber(2)
  void clearSnapshotJson() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get changeNote => $_getSZ(2);
  @$pb.TagNumber(3)
  set changeNote($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasChangeNote() => $_has(2);
  @$pb.TagNumber(3)
  void clearChangeNote() => $_clearField(3);
}

class RecordAssetVersionResponse extends $pb.GeneratedMessage {
  factory RecordAssetVersionResponse({
    AssetVersion? version,
  }) {
    final result = create();
    if (version != null) result.version = version;
    return result;
  }

  RecordAssetVersionResponse._();

  factory RecordAssetVersionResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory RecordAssetVersionResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RecordAssetVersionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'), createEmptyInstance: create)
    ..aOM<AssetVersion>(1, _omitFieldNames ? '' : 'version', subBuilder: AssetVersion.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RecordAssetVersionResponse clone() => RecordAssetVersionResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RecordAssetVersionResponse copyWith(void Function(RecordAssetVersionResponse) updates) => super.copyWith((message) => updates(message as RecordAssetVersionResponse)) as RecordAssetVersionResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RecordAssetVersionResponse create() => RecordAssetVersionResponse._();
  @$core.override
  RecordAssetVersionResponse createEmptyInstance() => create();
  static $pb.PbList<RecordAssetVersionResponse> createRepeated() => $pb.PbList<RecordAssetVersionResponse>();
  @$core.pragma('dart2js:noInline')
  static RecordAssetVersionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RecordAssetVersionResponse>(create);
  static RecordAssetVersionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  AssetVersion get version => $_getN(0);
  @$pb.TagNumber(1)
  set version(AssetVersion value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => $_clearField(1);
  @$pb.TagNumber(1)
  AssetVersion ensureVersion() => $_ensure(0);
}

class ListAssetVersionsRequest extends $pb.GeneratedMessage {
  factory ListAssetVersionsRequest({
    $core.String? assetId,
  }) {
    final result = create();
    if (assetId != null) result.assetId = assetId;
    return result;
  }

  ListAssetVersionsRequest._();

  factory ListAssetVersionsRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListAssetVersionsRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAssetVersionsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'assetId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAssetVersionsRequest clone() => ListAssetVersionsRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAssetVersionsRequest copyWith(void Function(ListAssetVersionsRequest) updates) => super.copyWith((message) => updates(message as ListAssetVersionsRequest)) as ListAssetVersionsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAssetVersionsRequest create() => ListAssetVersionsRequest._();
  @$core.override
  ListAssetVersionsRequest createEmptyInstance() => create();
  static $pb.PbList<ListAssetVersionsRequest> createRepeated() => $pb.PbList<ListAssetVersionsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListAssetVersionsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAssetVersionsRequest>(create);
  static ListAssetVersionsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get assetId => $_getSZ(0);
  @$pb.TagNumber(1)
  set assetId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAssetId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAssetId() => $_clearField(1);
}

class ListAssetVersionsResponse extends $pb.GeneratedMessage {
  factory ListAssetVersionsResponse({
    $core.Iterable<AssetVersion>? versions,
  }) {
    final result = create();
    if (versions != null) result.versions.addAll(versions);
    return result;
  }

  ListAssetVersionsResponse._();

  factory ListAssetVersionsResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListAssetVersionsResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAssetVersionsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'), createEmptyInstance: create)
    ..pc<AssetVersion>(1, _omitFieldNames ? '' : 'versions', $pb.PbFieldType.PM, subBuilder: AssetVersion.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAssetVersionsResponse clone() => ListAssetVersionsResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAssetVersionsResponse copyWith(void Function(ListAssetVersionsResponse) updates) => super.copyWith((message) => updates(message as ListAssetVersionsResponse)) as ListAssetVersionsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAssetVersionsResponse create() => ListAssetVersionsResponse._();
  @$core.override
  ListAssetVersionsResponse createEmptyInstance() => create();
  static $pb.PbList<ListAssetVersionsResponse> createRepeated() => $pb.PbList<ListAssetVersionsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListAssetVersionsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAssetVersionsResponse>(create);
  static ListAssetVersionsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<AssetVersion> get versions => $_getList(0);
}

class LegacyCategory extends $pb.GeneratedMessage {
  factory LegacyCategory({
    $core.String? id,
    $core.String? slug,
    $core.String? displayName,
    $core.String? groupLabel,
    $core.String? description,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (slug != null) result.slug = slug;
    if (displayName != null) result.displayName = displayName;
    if (groupLabel != null) result.groupLabel = groupLabel;
    if (description != null) result.description = description;
    return result;
  }

  LegacyCategory._();

  factory LegacyCategory.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory LegacyCategory.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LegacyCategory', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'slug')
    ..aOS(3, _omitFieldNames ? '' : 'displayName')
    ..aOS(4, _omitFieldNames ? '' : 'groupLabel')
    ..aOS(5, _omitFieldNames ? '' : 'description')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LegacyCategory clone() => LegacyCategory()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LegacyCategory copyWith(void Function(LegacyCategory) updates) => super.copyWith((message) => updates(message as LegacyCategory)) as LegacyCategory;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LegacyCategory create() => LegacyCategory._();
  @$core.override
  LegacyCategory createEmptyInstance() => create();
  static $pb.PbList<LegacyCategory> createRepeated() => $pb.PbList<LegacyCategory>();
  @$core.pragma('dart2js:noInline')
  static LegacyCategory getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LegacyCategory>(create);
  static LegacyCategory? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get slug => $_getSZ(1);
  @$pb.TagNumber(2)
  set slug($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSlug() => $_has(1);
  @$pb.TagNumber(2)
  void clearSlug() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get displayName => $_getSZ(2);
  @$pb.TagNumber(3)
  set displayName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDisplayName() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisplayName() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get groupLabel => $_getSZ(3);
  @$pb.TagNumber(4)
  set groupLabel($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasGroupLabel() => $_has(3);
  @$pb.TagNumber(4)
  void clearGroupLabel() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => $_clearField(5);
}

class ListLegacyCategoriesRequest extends $pb.GeneratedMessage {
  factory ListLegacyCategoriesRequest() => create();

  ListLegacyCategoriesRequest._();

  factory ListLegacyCategoriesRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListLegacyCategoriesRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListLegacyCategoriesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListLegacyCategoriesRequest clone() => ListLegacyCategoriesRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListLegacyCategoriesRequest copyWith(void Function(ListLegacyCategoriesRequest) updates) => super.copyWith((message) => updates(message as ListLegacyCategoriesRequest)) as ListLegacyCategoriesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListLegacyCategoriesRequest create() => ListLegacyCategoriesRequest._();
  @$core.override
  ListLegacyCategoriesRequest createEmptyInstance() => create();
  static $pb.PbList<ListLegacyCategoriesRequest> createRepeated() => $pb.PbList<ListLegacyCategoriesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListLegacyCategoriesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListLegacyCategoriesRequest>(create);
  static ListLegacyCategoriesRequest? _defaultInstance;
}

class ListLegacyCategoriesResponse extends $pb.GeneratedMessage {
  factory ListLegacyCategoriesResponse({
    $core.Iterable<LegacyCategory>? categories,
  }) {
    final result = create();
    if (categories != null) result.categories.addAll(categories);
    return result;
  }

  ListLegacyCategoriesResponse._();

  factory ListLegacyCategoriesResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListLegacyCategoriesResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListLegacyCategoriesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'), createEmptyInstance: create)
    ..pc<LegacyCategory>(1, _omitFieldNames ? '' : 'categories', $pb.PbFieldType.PM, subBuilder: LegacyCategory.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListLegacyCategoriesResponse clone() => ListLegacyCategoriesResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListLegacyCategoriesResponse copyWith(void Function(ListLegacyCategoriesResponse) updates) => super.copyWith((message) => updates(message as ListLegacyCategoriesResponse)) as ListLegacyCategoriesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListLegacyCategoriesResponse create() => ListLegacyCategoriesResponse._();
  @$core.override
  ListLegacyCategoriesResponse createEmptyInstance() => create();
  static $pb.PbList<ListLegacyCategoriesResponse> createRepeated() => $pb.PbList<ListLegacyCategoriesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListLegacyCategoriesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListLegacyCategoriesResponse>(create);
  static ListLegacyCategoriesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<LegacyCategory> get categories => $_getList(0);
}

class AssignAssetCategoryRequest extends $pb.GeneratedMessage {
  factory AssignAssetCategoryRequest({
    $core.String? assetId,
    $core.String? categoryId,
  }) {
    final result = create();
    if (assetId != null) result.assetId = assetId;
    if (categoryId != null) result.categoryId = categoryId;
    return result;
  }

  AssignAssetCategoryRequest._();

  factory AssignAssetCategoryRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory AssignAssetCategoryRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AssignAssetCategoryRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'assetId')
    ..aOS(2, _omitFieldNames ? '' : 'categoryId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AssignAssetCategoryRequest clone() => AssignAssetCategoryRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AssignAssetCategoryRequest copyWith(void Function(AssignAssetCategoryRequest) updates) => super.copyWith((message) => updates(message as AssignAssetCategoryRequest)) as AssignAssetCategoryRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AssignAssetCategoryRequest create() => AssignAssetCategoryRequest._();
  @$core.override
  AssignAssetCategoryRequest createEmptyInstance() => create();
  static $pb.PbList<AssignAssetCategoryRequest> createRepeated() => $pb.PbList<AssignAssetCategoryRequest>();
  @$core.pragma('dart2js:noInline')
  static AssignAssetCategoryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AssignAssetCategoryRequest>(create);
  static AssignAssetCategoryRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get assetId => $_getSZ(0);
  @$pb.TagNumber(1)
  set assetId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAssetId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAssetId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get categoryId => $_getSZ(1);
  @$pb.TagNumber(2)
  set categoryId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCategoryId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCategoryId() => $_clearField(2);
}

class AssignAssetCategoryResponse extends $pb.GeneratedMessage {
  factory AssignAssetCategoryResponse() => create();

  AssignAssetCategoryResponse._();

  factory AssignAssetCategoryResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory AssignAssetCategoryResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AssignAssetCategoryResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AssignAssetCategoryResponse clone() => AssignAssetCategoryResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AssignAssetCategoryResponse copyWith(void Function(AssignAssetCategoryResponse) updates) => super.copyWith((message) => updates(message as AssignAssetCategoryResponse)) as AssignAssetCategoryResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AssignAssetCategoryResponse create() => AssignAssetCategoryResponse._();
  @$core.override
  AssignAssetCategoryResponse createEmptyInstance() => create();
  static $pb.PbList<AssignAssetCategoryResponse> createRepeated() => $pb.PbList<AssignAssetCategoryResponse>();
  @$core.pragma('dart2js:noInline')
  static AssignAssetCategoryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AssignAssetCategoryResponse>(create);
  static AssignAssetCategoryResponse? _defaultInstance;
}

class UnassignAssetCategoryRequest extends $pb.GeneratedMessage {
  factory UnassignAssetCategoryRequest({
    $core.String? assetId,
    $core.String? categoryId,
  }) {
    final result = create();
    if (assetId != null) result.assetId = assetId;
    if (categoryId != null) result.categoryId = categoryId;
    return result;
  }

  UnassignAssetCategoryRequest._();

  factory UnassignAssetCategoryRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UnassignAssetCategoryRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UnassignAssetCategoryRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'assetId')
    ..aOS(2, _omitFieldNames ? '' : 'categoryId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnassignAssetCategoryRequest clone() => UnassignAssetCategoryRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnassignAssetCategoryRequest copyWith(void Function(UnassignAssetCategoryRequest) updates) => super.copyWith((message) => updates(message as UnassignAssetCategoryRequest)) as UnassignAssetCategoryRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnassignAssetCategoryRequest create() => UnassignAssetCategoryRequest._();
  @$core.override
  UnassignAssetCategoryRequest createEmptyInstance() => create();
  static $pb.PbList<UnassignAssetCategoryRequest> createRepeated() => $pb.PbList<UnassignAssetCategoryRequest>();
  @$core.pragma('dart2js:noInline')
  static UnassignAssetCategoryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnassignAssetCategoryRequest>(create);
  static UnassignAssetCategoryRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get assetId => $_getSZ(0);
  @$pb.TagNumber(1)
  set assetId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAssetId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAssetId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get categoryId => $_getSZ(1);
  @$pb.TagNumber(2)
  set categoryId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCategoryId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCategoryId() => $_clearField(2);
}

class UnassignAssetCategoryResponse extends $pb.GeneratedMessage {
  factory UnassignAssetCategoryResponse() => create();

  UnassignAssetCategoryResponse._();

  factory UnassignAssetCategoryResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UnassignAssetCategoryResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UnassignAssetCategoryResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnassignAssetCategoryResponse clone() => UnassignAssetCategoryResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnassignAssetCategoryResponse copyWith(void Function(UnassignAssetCategoryResponse) updates) => super.copyWith((message) => updates(message as UnassignAssetCategoryResponse)) as UnassignAssetCategoryResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnassignAssetCategoryResponse create() => UnassignAssetCategoryResponse._();
  @$core.override
  UnassignAssetCategoryResponse createEmptyInstance() => create();
  static $pb.PbList<UnassignAssetCategoryResponse> createRepeated() => $pb.PbList<UnassignAssetCategoryResponse>();
  @$core.pragma('dart2js:noInline')
  static UnassignAssetCategoryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnassignAssetCategoryResponse>(create);
  static UnassignAssetCategoryResponse? _defaultInstance;
}

class ListAssetCategoriesRequest extends $pb.GeneratedMessage {
  factory ListAssetCategoriesRequest({
    $core.String? assetId,
  }) {
    final result = create();
    if (assetId != null) result.assetId = assetId;
    return result;
  }

  ListAssetCategoriesRequest._();

  factory ListAssetCategoriesRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListAssetCategoriesRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAssetCategoriesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'assetId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAssetCategoriesRequest clone() => ListAssetCategoriesRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAssetCategoriesRequest copyWith(void Function(ListAssetCategoriesRequest) updates) => super.copyWith((message) => updates(message as ListAssetCategoriesRequest)) as ListAssetCategoriesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAssetCategoriesRequest create() => ListAssetCategoriesRequest._();
  @$core.override
  ListAssetCategoriesRequest createEmptyInstance() => create();
  static $pb.PbList<ListAssetCategoriesRequest> createRepeated() => $pb.PbList<ListAssetCategoriesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListAssetCategoriesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAssetCategoriesRequest>(create);
  static ListAssetCategoriesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get assetId => $_getSZ(0);
  @$pb.TagNumber(1)
  set assetId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAssetId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAssetId() => $_clearField(1);
}

class ListAssetCategoriesResponse extends $pb.GeneratedMessage {
  factory ListAssetCategoriesResponse({
    $core.Iterable<LegacyCategory>? categories,
  }) {
    final result = create();
    if (categories != null) result.categories.addAll(categories);
    return result;
  }

  ListAssetCategoriesResponse._();

  factory ListAssetCategoriesResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListAssetCategoriesResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAssetCategoriesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'), createEmptyInstance: create)
    ..pc<LegacyCategory>(1, _omitFieldNames ? '' : 'categories', $pb.PbFieldType.PM, subBuilder: LegacyCategory.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAssetCategoriesResponse clone() => ListAssetCategoriesResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAssetCategoriesResponse copyWith(void Function(ListAssetCategoriesResponse) updates) => super.copyWith((message) => updates(message as ListAssetCategoriesResponse)) as ListAssetCategoriesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAssetCategoriesResponse create() => ListAssetCategoriesResponse._();
  @$core.override
  ListAssetCategoriesResponse createEmptyInstance() => create();
  static $pb.PbList<ListAssetCategoriesResponse> createRepeated() => $pb.PbList<ListAssetCategoriesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListAssetCategoriesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAssetCategoriesResponse>(create);
  static ListAssetCategoriesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<LegacyCategory> get categories => $_getList(0);
}

class EncryptedBlobMetadata extends $pb.GeneratedMessage {
  factory EncryptedBlobMetadata({
    $core.String? id,
    $core.String? assetId,
    $core.String? algorithm,
    $core.int? sizeBytes,
    $fixnum.Int64? createdAtUnix,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (assetId != null) result.assetId = assetId;
    if (algorithm != null) result.algorithm = algorithm;
    if (sizeBytes != null) result.sizeBytes = sizeBytes;
    if (createdAtUnix != null) result.createdAtUnix = createdAtUnix;
    return result;
  }

  EncryptedBlobMetadata._();

  factory EncryptedBlobMetadata.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory EncryptedBlobMetadata.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EncryptedBlobMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'assetId')
    ..aOS(3, _omitFieldNames ? '' : 'algorithm')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'sizeBytes', $pb.PbFieldType.O3)
    ..aInt64(5, _omitFieldNames ? '' : 'createdAtUnix')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EncryptedBlobMetadata clone() => EncryptedBlobMetadata()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EncryptedBlobMetadata copyWith(void Function(EncryptedBlobMetadata) updates) => super.copyWith((message) => updates(message as EncryptedBlobMetadata)) as EncryptedBlobMetadata;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EncryptedBlobMetadata create() => EncryptedBlobMetadata._();
  @$core.override
  EncryptedBlobMetadata createEmptyInstance() => create();
  static $pb.PbList<EncryptedBlobMetadata> createRepeated() => $pb.PbList<EncryptedBlobMetadata>();
  @$core.pragma('dart2js:noInline')
  static EncryptedBlobMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EncryptedBlobMetadata>(create);
  static EncryptedBlobMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get assetId => $_getSZ(1);
  @$pb.TagNumber(2)
  set assetId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAssetId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAssetId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get algorithm => $_getSZ(2);
  @$pb.TagNumber(3)
  set algorithm($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAlgorithm() => $_has(2);
  @$pb.TagNumber(3)
  void clearAlgorithm() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get sizeBytes => $_getIZ(3);
  @$pb.TagNumber(4)
  set sizeBytes($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSizeBytes() => $_has(3);
  @$pb.TagNumber(4)
  void clearSizeBytes() => $_clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get createdAtUnix => $_getI64(4);
  @$pb.TagNumber(5)
  set createdAtUnix($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCreatedAtUnix() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreatedAtUnix() => $_clearField(5);
}

class EncryptedBlob extends $pb.GeneratedMessage {
  factory EncryptedBlob({
    $core.String? id,
    $core.String? assetId,
    $core.String? algorithm,
    $core.List<$core.int>? ciphertext,
    $core.List<$core.int>? nonce,
    $core.List<$core.int>? wrappedKey,
    $core.int? sizeBytes,
    $fixnum.Int64? createdAtUnix,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (assetId != null) result.assetId = assetId;
    if (algorithm != null) result.algorithm = algorithm;
    if (ciphertext != null) result.ciphertext = ciphertext;
    if (nonce != null) result.nonce = nonce;
    if (wrappedKey != null) result.wrappedKey = wrappedKey;
    if (sizeBytes != null) result.sizeBytes = sizeBytes;
    if (createdAtUnix != null) result.createdAtUnix = createdAtUnix;
    return result;
  }

  EncryptedBlob._();

  factory EncryptedBlob.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory EncryptedBlob.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EncryptedBlob', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'assetId')
    ..aOS(3, _omitFieldNames ? '' : 'algorithm')
    ..a<$core.List<$core.int>>(4, _omitFieldNames ? '' : 'ciphertext', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(5, _omitFieldNames ? '' : 'nonce', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(6, _omitFieldNames ? '' : 'wrappedKey', $pb.PbFieldType.OY)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'sizeBytes', $pb.PbFieldType.O3)
    ..aInt64(8, _omitFieldNames ? '' : 'createdAtUnix')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EncryptedBlob clone() => EncryptedBlob()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EncryptedBlob copyWith(void Function(EncryptedBlob) updates) => super.copyWith((message) => updates(message as EncryptedBlob)) as EncryptedBlob;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EncryptedBlob create() => EncryptedBlob._();
  @$core.override
  EncryptedBlob createEmptyInstance() => create();
  static $pb.PbList<EncryptedBlob> createRepeated() => $pb.PbList<EncryptedBlob>();
  @$core.pragma('dart2js:noInline')
  static EncryptedBlob getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EncryptedBlob>(create);
  static EncryptedBlob? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get assetId => $_getSZ(1);
  @$pb.TagNumber(2)
  set assetId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAssetId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAssetId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get algorithm => $_getSZ(2);
  @$pb.TagNumber(3)
  set algorithm($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAlgorithm() => $_has(2);
  @$pb.TagNumber(3)
  void clearAlgorithm() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get ciphertext => $_getN(3);
  @$pb.TagNumber(4)
  set ciphertext($core.List<$core.int> value) => $_setBytes(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCiphertext() => $_has(3);
  @$pb.TagNumber(4)
  void clearCiphertext() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get nonce => $_getN(4);
  @$pb.TagNumber(5)
  set nonce($core.List<$core.int> value) => $_setBytes(4, value);
  @$pb.TagNumber(5)
  $core.bool hasNonce() => $_has(4);
  @$pb.TagNumber(5)
  void clearNonce() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.int> get wrappedKey => $_getN(5);
  @$pb.TagNumber(6)
  set wrappedKey($core.List<$core.int> value) => $_setBytes(5, value);
  @$pb.TagNumber(6)
  $core.bool hasWrappedKey() => $_has(5);
  @$pb.TagNumber(6)
  void clearWrappedKey() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.int get sizeBytes => $_getIZ(6);
  @$pb.TagNumber(7)
  set sizeBytes($core.int value) => $_setSignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasSizeBytes() => $_has(6);
  @$pb.TagNumber(7)
  void clearSizeBytes() => $_clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get createdAtUnix => $_getI64(7);
  @$pb.TagNumber(8)
  set createdAtUnix($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(8)
  $core.bool hasCreatedAtUnix() => $_has(7);
  @$pb.TagNumber(8)
  void clearCreatedAtUnix() => $_clearField(8);
}

class StoreEncryptedBlobRequest extends $pb.GeneratedMessage {
  factory StoreEncryptedBlobRequest({
    $core.String? assetId,
    $core.List<$core.int>? ciphertext,
    $core.List<$core.int>? nonce,
    $core.List<$core.int>? wrappedKey,
    $core.String? algorithm,
  }) {
    final result = create();
    if (assetId != null) result.assetId = assetId;
    if (ciphertext != null) result.ciphertext = ciphertext;
    if (nonce != null) result.nonce = nonce;
    if (wrappedKey != null) result.wrappedKey = wrappedKey;
    if (algorithm != null) result.algorithm = algorithm;
    return result;
  }

  StoreEncryptedBlobRequest._();

  factory StoreEncryptedBlobRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory StoreEncryptedBlobRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StoreEncryptedBlobRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'assetId')
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'ciphertext', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'nonce', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(4, _omitFieldNames ? '' : 'wrappedKey', $pb.PbFieldType.OY)
    ..aOS(5, _omitFieldNames ? '' : 'algorithm')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StoreEncryptedBlobRequest clone() => StoreEncryptedBlobRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StoreEncryptedBlobRequest copyWith(void Function(StoreEncryptedBlobRequest) updates) => super.copyWith((message) => updates(message as StoreEncryptedBlobRequest)) as StoreEncryptedBlobRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StoreEncryptedBlobRequest create() => StoreEncryptedBlobRequest._();
  @$core.override
  StoreEncryptedBlobRequest createEmptyInstance() => create();
  static $pb.PbList<StoreEncryptedBlobRequest> createRepeated() => $pb.PbList<StoreEncryptedBlobRequest>();
  @$core.pragma('dart2js:noInline')
  static StoreEncryptedBlobRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StoreEncryptedBlobRequest>(create);
  static StoreEncryptedBlobRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get assetId => $_getSZ(0);
  @$pb.TagNumber(1)
  set assetId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAssetId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAssetId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get ciphertext => $_getN(1);
  @$pb.TagNumber(2)
  set ciphertext($core.List<$core.int> value) => $_setBytes(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCiphertext() => $_has(1);
  @$pb.TagNumber(2)
  void clearCiphertext() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get nonce => $_getN(2);
  @$pb.TagNumber(3)
  set nonce($core.List<$core.int> value) => $_setBytes(2, value);
  @$pb.TagNumber(3)
  $core.bool hasNonce() => $_has(2);
  @$pb.TagNumber(3)
  void clearNonce() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get wrappedKey => $_getN(3);
  @$pb.TagNumber(4)
  set wrappedKey($core.List<$core.int> value) => $_setBytes(3, value);
  @$pb.TagNumber(4)
  $core.bool hasWrappedKey() => $_has(3);
  @$pb.TagNumber(4)
  void clearWrappedKey() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get algorithm => $_getSZ(4);
  @$pb.TagNumber(5)
  set algorithm($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasAlgorithm() => $_has(4);
  @$pb.TagNumber(5)
  void clearAlgorithm() => $_clearField(5);
}

class StoreEncryptedBlobResponse extends $pb.GeneratedMessage {
  factory StoreEncryptedBlobResponse({
    EncryptedBlobMetadata? blob,
  }) {
    final result = create();
    if (blob != null) result.blob = blob;
    return result;
  }

  StoreEncryptedBlobResponse._();

  factory StoreEncryptedBlobResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory StoreEncryptedBlobResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StoreEncryptedBlobResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'), createEmptyInstance: create)
    ..aOM<EncryptedBlobMetadata>(1, _omitFieldNames ? '' : 'blob', subBuilder: EncryptedBlobMetadata.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StoreEncryptedBlobResponse clone() => StoreEncryptedBlobResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StoreEncryptedBlobResponse copyWith(void Function(StoreEncryptedBlobResponse) updates) => super.copyWith((message) => updates(message as StoreEncryptedBlobResponse)) as StoreEncryptedBlobResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StoreEncryptedBlobResponse create() => StoreEncryptedBlobResponse._();
  @$core.override
  StoreEncryptedBlobResponse createEmptyInstance() => create();
  static $pb.PbList<StoreEncryptedBlobResponse> createRepeated() => $pb.PbList<StoreEncryptedBlobResponse>();
  @$core.pragma('dart2js:noInline')
  static StoreEncryptedBlobResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StoreEncryptedBlobResponse>(create);
  static StoreEncryptedBlobResponse? _defaultInstance;

  @$pb.TagNumber(1)
  EncryptedBlobMetadata get blob => $_getN(0);
  @$pb.TagNumber(1)
  set blob(EncryptedBlobMetadata value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBlob() => $_has(0);
  @$pb.TagNumber(1)
  void clearBlob() => $_clearField(1);
  @$pb.TagNumber(1)
  EncryptedBlobMetadata ensureBlob() => $_ensure(0);
}

class GetEncryptedBlobRequest extends $pb.GeneratedMessage {
  factory GetEncryptedBlobRequest({
    $core.String? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  GetEncryptedBlobRequest._();

  factory GetEncryptedBlobRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetEncryptedBlobRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetEncryptedBlobRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetEncryptedBlobRequest clone() => GetEncryptedBlobRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetEncryptedBlobRequest copyWith(void Function(GetEncryptedBlobRequest) updates) => super.copyWith((message) => updates(message as GetEncryptedBlobRequest)) as GetEncryptedBlobRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetEncryptedBlobRequest create() => GetEncryptedBlobRequest._();
  @$core.override
  GetEncryptedBlobRequest createEmptyInstance() => create();
  static $pb.PbList<GetEncryptedBlobRequest> createRepeated() => $pb.PbList<GetEncryptedBlobRequest>();
  @$core.pragma('dart2js:noInline')
  static GetEncryptedBlobRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetEncryptedBlobRequest>(create);
  static GetEncryptedBlobRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

class GetEncryptedBlobResponse extends $pb.GeneratedMessage {
  factory GetEncryptedBlobResponse({
    EncryptedBlob? blob,
  }) {
    final result = create();
    if (blob != null) result.blob = blob;
    return result;
  }

  GetEncryptedBlobResponse._();

  factory GetEncryptedBlobResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetEncryptedBlobResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetEncryptedBlobResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'), createEmptyInstance: create)
    ..aOM<EncryptedBlob>(1, _omitFieldNames ? '' : 'blob', subBuilder: EncryptedBlob.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetEncryptedBlobResponse clone() => GetEncryptedBlobResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetEncryptedBlobResponse copyWith(void Function(GetEncryptedBlobResponse) updates) => super.copyWith((message) => updates(message as GetEncryptedBlobResponse)) as GetEncryptedBlobResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetEncryptedBlobResponse create() => GetEncryptedBlobResponse._();
  @$core.override
  GetEncryptedBlobResponse createEmptyInstance() => create();
  static $pb.PbList<GetEncryptedBlobResponse> createRepeated() => $pb.PbList<GetEncryptedBlobResponse>();
  @$core.pragma('dart2js:noInline')
  static GetEncryptedBlobResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetEncryptedBlobResponse>(create);
  static GetEncryptedBlobResponse? _defaultInstance;

  @$pb.TagNumber(1)
  EncryptedBlob get blob => $_getN(0);
  @$pb.TagNumber(1)
  set blob(EncryptedBlob value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBlob() => $_has(0);
  @$pb.TagNumber(1)
  void clearBlob() => $_clearField(1);
  @$pb.TagNumber(1)
  EncryptedBlob ensureBlob() => $_ensure(0);
}

class ListMyEncryptedBlobsRequest extends $pb.GeneratedMessage {
  factory ListMyEncryptedBlobsRequest() => create();

  ListMyEncryptedBlobsRequest._();

  factory ListMyEncryptedBlobsRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListMyEncryptedBlobsRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMyEncryptedBlobsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyEncryptedBlobsRequest clone() => ListMyEncryptedBlobsRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyEncryptedBlobsRequest copyWith(void Function(ListMyEncryptedBlobsRequest) updates) => super.copyWith((message) => updates(message as ListMyEncryptedBlobsRequest)) as ListMyEncryptedBlobsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyEncryptedBlobsRequest create() => ListMyEncryptedBlobsRequest._();
  @$core.override
  ListMyEncryptedBlobsRequest createEmptyInstance() => create();
  static $pb.PbList<ListMyEncryptedBlobsRequest> createRepeated() => $pb.PbList<ListMyEncryptedBlobsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListMyEncryptedBlobsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMyEncryptedBlobsRequest>(create);
  static ListMyEncryptedBlobsRequest? _defaultInstance;
}

class ListMyEncryptedBlobsResponse extends $pb.GeneratedMessage {
  factory ListMyEncryptedBlobsResponse({
    $core.Iterable<EncryptedBlobMetadata>? blobs,
  }) {
    final result = create();
    if (blobs != null) result.blobs.addAll(blobs);
    return result;
  }

  ListMyEncryptedBlobsResponse._();

  factory ListMyEncryptedBlobsResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListMyEncryptedBlobsResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMyEncryptedBlobsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'), createEmptyInstance: create)
    ..pc<EncryptedBlobMetadata>(1, _omitFieldNames ? '' : 'blobs', $pb.PbFieldType.PM, subBuilder: EncryptedBlobMetadata.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyEncryptedBlobsResponse clone() => ListMyEncryptedBlobsResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyEncryptedBlobsResponse copyWith(void Function(ListMyEncryptedBlobsResponse) updates) => super.copyWith((message) => updates(message as ListMyEncryptedBlobsResponse)) as ListMyEncryptedBlobsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyEncryptedBlobsResponse create() => ListMyEncryptedBlobsResponse._();
  @$core.override
  ListMyEncryptedBlobsResponse createEmptyInstance() => create();
  static $pb.PbList<ListMyEncryptedBlobsResponse> createRepeated() => $pb.PbList<ListMyEncryptedBlobsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListMyEncryptedBlobsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMyEncryptedBlobsResponse>(create);
  static ListMyEncryptedBlobsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<EncryptedBlobMetadata> get blobs => $_getList(0);
}

class RecoveryShare extends $pb.GeneratedMessage {
  factory RecoveryShare({
    $core.String? id,
    $core.String? trusteeLabel,
    $core.String? scheme,
    $core.int? shareIndex,
    $core.List<$core.int>? wrappedShare,
    $fixnum.Int64? createdAtUnix,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (trusteeLabel != null) result.trusteeLabel = trusteeLabel;
    if (scheme != null) result.scheme = scheme;
    if (shareIndex != null) result.shareIndex = shareIndex;
    if (wrappedShare != null) result.wrappedShare = wrappedShare;
    if (createdAtUnix != null) result.createdAtUnix = createdAtUnix;
    return result;
  }

  RecoveryShare._();

  factory RecoveryShare.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory RecoveryShare.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RecoveryShare', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'trusteeLabel')
    ..aOS(3, _omitFieldNames ? '' : 'scheme')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'shareIndex', $pb.PbFieldType.O3)
    ..a<$core.List<$core.int>>(5, _omitFieldNames ? '' : 'wrappedShare', $pb.PbFieldType.OY)
    ..aInt64(6, _omitFieldNames ? '' : 'createdAtUnix')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RecoveryShare clone() => RecoveryShare()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RecoveryShare copyWith(void Function(RecoveryShare) updates) => super.copyWith((message) => updates(message as RecoveryShare)) as RecoveryShare;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RecoveryShare create() => RecoveryShare._();
  @$core.override
  RecoveryShare createEmptyInstance() => create();
  static $pb.PbList<RecoveryShare> createRepeated() => $pb.PbList<RecoveryShare>();
  @$core.pragma('dart2js:noInline')
  static RecoveryShare getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RecoveryShare>(create);
  static RecoveryShare? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get trusteeLabel => $_getSZ(1);
  @$pb.TagNumber(2)
  set trusteeLabel($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTrusteeLabel() => $_has(1);
  @$pb.TagNumber(2)
  void clearTrusteeLabel() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get scheme => $_getSZ(2);
  @$pb.TagNumber(3)
  set scheme($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasScheme() => $_has(2);
  @$pb.TagNumber(3)
  void clearScheme() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get shareIndex => $_getIZ(3);
  @$pb.TagNumber(4)
  set shareIndex($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasShareIndex() => $_has(3);
  @$pb.TagNumber(4)
  void clearShareIndex() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get wrappedShare => $_getN(4);
  @$pb.TagNumber(5)
  set wrappedShare($core.List<$core.int> value) => $_setBytes(4, value);
  @$pb.TagNumber(5)
  $core.bool hasWrappedShare() => $_has(4);
  @$pb.TagNumber(5)
  void clearWrappedShare() => $_clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get createdAtUnix => $_getI64(5);
  @$pb.TagNumber(6)
  set createdAtUnix($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasCreatedAtUnix() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreatedAtUnix() => $_clearField(6);
}

class StoreRecoveryShareRequest extends $pb.GeneratedMessage {
  factory StoreRecoveryShareRequest({
    $core.String? trusteeLabel,
    $core.List<$core.int>? wrappedShare,
    $core.String? scheme,
    $core.int? shareIndex,
  }) {
    final result = create();
    if (trusteeLabel != null) result.trusteeLabel = trusteeLabel;
    if (wrappedShare != null) result.wrappedShare = wrappedShare;
    if (scheme != null) result.scheme = scheme;
    if (shareIndex != null) result.shareIndex = shareIndex;
    return result;
  }

  StoreRecoveryShareRequest._();

  factory StoreRecoveryShareRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory StoreRecoveryShareRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StoreRecoveryShareRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'trusteeLabel')
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'wrappedShare', $pb.PbFieldType.OY)
    ..aOS(3, _omitFieldNames ? '' : 'scheme')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'shareIndex', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StoreRecoveryShareRequest clone() => StoreRecoveryShareRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StoreRecoveryShareRequest copyWith(void Function(StoreRecoveryShareRequest) updates) => super.copyWith((message) => updates(message as StoreRecoveryShareRequest)) as StoreRecoveryShareRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StoreRecoveryShareRequest create() => StoreRecoveryShareRequest._();
  @$core.override
  StoreRecoveryShareRequest createEmptyInstance() => create();
  static $pb.PbList<StoreRecoveryShareRequest> createRepeated() => $pb.PbList<StoreRecoveryShareRequest>();
  @$core.pragma('dart2js:noInline')
  static StoreRecoveryShareRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StoreRecoveryShareRequest>(create);
  static StoreRecoveryShareRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get trusteeLabel => $_getSZ(0);
  @$pb.TagNumber(1)
  set trusteeLabel($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTrusteeLabel() => $_has(0);
  @$pb.TagNumber(1)
  void clearTrusteeLabel() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get wrappedShare => $_getN(1);
  @$pb.TagNumber(2)
  set wrappedShare($core.List<$core.int> value) => $_setBytes(1, value);
  @$pb.TagNumber(2)
  $core.bool hasWrappedShare() => $_has(1);
  @$pb.TagNumber(2)
  void clearWrappedShare() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get scheme => $_getSZ(2);
  @$pb.TagNumber(3)
  set scheme($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasScheme() => $_has(2);
  @$pb.TagNumber(3)
  void clearScheme() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get shareIndex => $_getIZ(3);
  @$pb.TagNumber(4)
  set shareIndex($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasShareIndex() => $_has(3);
  @$pb.TagNumber(4)
  void clearShareIndex() => $_clearField(4);
}

class StoreRecoveryShareResponse extends $pb.GeneratedMessage {
  factory StoreRecoveryShareResponse({
    RecoveryShare? share,
  }) {
    final result = create();
    if (share != null) result.share = share;
    return result;
  }

  StoreRecoveryShareResponse._();

  factory StoreRecoveryShareResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory StoreRecoveryShareResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StoreRecoveryShareResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'), createEmptyInstance: create)
    ..aOM<RecoveryShare>(1, _omitFieldNames ? '' : 'share', subBuilder: RecoveryShare.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StoreRecoveryShareResponse clone() => StoreRecoveryShareResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StoreRecoveryShareResponse copyWith(void Function(StoreRecoveryShareResponse) updates) => super.copyWith((message) => updates(message as StoreRecoveryShareResponse)) as StoreRecoveryShareResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StoreRecoveryShareResponse create() => StoreRecoveryShareResponse._();
  @$core.override
  StoreRecoveryShareResponse createEmptyInstance() => create();
  static $pb.PbList<StoreRecoveryShareResponse> createRepeated() => $pb.PbList<StoreRecoveryShareResponse>();
  @$core.pragma('dart2js:noInline')
  static StoreRecoveryShareResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StoreRecoveryShareResponse>(create);
  static StoreRecoveryShareResponse? _defaultInstance;

  @$pb.TagNumber(1)
  RecoveryShare get share => $_getN(0);
  @$pb.TagNumber(1)
  set share(RecoveryShare value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasShare() => $_has(0);
  @$pb.TagNumber(1)
  void clearShare() => $_clearField(1);
  @$pb.TagNumber(1)
  RecoveryShare ensureShare() => $_ensure(0);
}

class ListMyRecoverySharesRequest extends $pb.GeneratedMessage {
  factory ListMyRecoverySharesRequest() => create();

  ListMyRecoverySharesRequest._();

  factory ListMyRecoverySharesRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListMyRecoverySharesRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMyRecoverySharesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyRecoverySharesRequest clone() => ListMyRecoverySharesRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyRecoverySharesRequest copyWith(void Function(ListMyRecoverySharesRequest) updates) => super.copyWith((message) => updates(message as ListMyRecoverySharesRequest)) as ListMyRecoverySharesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyRecoverySharesRequest create() => ListMyRecoverySharesRequest._();
  @$core.override
  ListMyRecoverySharesRequest createEmptyInstance() => create();
  static $pb.PbList<ListMyRecoverySharesRequest> createRepeated() => $pb.PbList<ListMyRecoverySharesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListMyRecoverySharesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMyRecoverySharesRequest>(create);
  static ListMyRecoverySharesRequest? _defaultInstance;
}

class ListMyRecoverySharesResponse extends $pb.GeneratedMessage {
  factory ListMyRecoverySharesResponse({
    $core.Iterable<RecoveryShare>? shares,
  }) {
    final result = create();
    if (shares != null) result.shares.addAll(shares);
    return result;
  }

  ListMyRecoverySharesResponse._();

  factory ListMyRecoverySharesResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListMyRecoverySharesResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMyRecoverySharesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'), createEmptyInstance: create)
    ..pc<RecoveryShare>(1, _omitFieldNames ? '' : 'shares', $pb.PbFieldType.PM, subBuilder: RecoveryShare.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyRecoverySharesResponse clone() => ListMyRecoverySharesResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyRecoverySharesResponse copyWith(void Function(ListMyRecoverySharesResponse) updates) => super.copyWith((message) => updates(message as ListMyRecoverySharesResponse)) as ListMyRecoverySharesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyRecoverySharesResponse create() => ListMyRecoverySharesResponse._();
  @$core.override
  ListMyRecoverySharesResponse createEmptyInstance() => create();
  static $pb.PbList<ListMyRecoverySharesResponse> createRepeated() => $pb.PbList<ListMyRecoverySharesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListMyRecoverySharesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMyRecoverySharesResponse>(create);
  static ListMyRecoverySharesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<RecoveryShare> get shares => $_getList(0);
}

class DeleteRecoveryShareRequest extends $pb.GeneratedMessage {
  factory DeleteRecoveryShareRequest({
    $core.String? shareId,
  }) {
    final result = create();
    if (shareId != null) result.shareId = shareId;
    return result;
  }

  DeleteRecoveryShareRequest._();

  factory DeleteRecoveryShareRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory DeleteRecoveryShareRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteRecoveryShareRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'shareId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteRecoveryShareRequest clone() => DeleteRecoveryShareRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteRecoveryShareRequest copyWith(void Function(DeleteRecoveryShareRequest) updates) => super.copyWith((message) => updates(message as DeleteRecoveryShareRequest)) as DeleteRecoveryShareRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteRecoveryShareRequest create() => DeleteRecoveryShareRequest._();
  @$core.override
  DeleteRecoveryShareRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteRecoveryShareRequest> createRepeated() => $pb.PbList<DeleteRecoveryShareRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteRecoveryShareRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteRecoveryShareRequest>(create);
  static DeleteRecoveryShareRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get shareId => $_getSZ(0);
  @$pb.TagNumber(1)
  set shareId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasShareId() => $_has(0);
  @$pb.TagNumber(1)
  void clearShareId() => $_clearField(1);
}

class DeleteRecoveryShareResponse extends $pb.GeneratedMessage {
  factory DeleteRecoveryShareResponse() => create();

  DeleteRecoveryShareResponse._();

  factory DeleteRecoveryShareResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory DeleteRecoveryShareResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteRecoveryShareResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteRecoveryShareResponse clone() => DeleteRecoveryShareResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteRecoveryShareResponse copyWith(void Function(DeleteRecoveryShareResponse) updates) => super.copyWith((message) => updates(message as DeleteRecoveryShareResponse)) as DeleteRecoveryShareResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteRecoveryShareResponse create() => DeleteRecoveryShareResponse._();
  @$core.override
  DeleteRecoveryShareResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteRecoveryShareResponse> createRepeated() => $pb.PbList<DeleteRecoveryShareResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteRecoveryShareResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteRecoveryShareResponse>(create);
  static DeleteRecoveryShareResponse? _defaultInstance;
}

class ReadinessComponent extends $pb.GeneratedMessage {
  factory ReadinessComponent({
    $core.String? key,
    $core.String? label,
    $core.bool? complete,
    $core.int? weight,
    $core.String? detail,
  }) {
    final result = create();
    if (key != null) result.key = key;
    if (label != null) result.label = label;
    if (complete != null) result.complete = complete;
    if (weight != null) result.weight = weight;
    if (detail != null) result.detail = detail;
    return result;
  }

  ReadinessComponent._();

  factory ReadinessComponent.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ReadinessComponent.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReadinessComponent', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..aOS(2, _omitFieldNames ? '' : 'label')
    ..aOB(3, _omitFieldNames ? '' : 'complete')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'weight', $pb.PbFieldType.O3)
    ..aOS(5, _omitFieldNames ? '' : 'detail')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReadinessComponent clone() => ReadinessComponent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReadinessComponent copyWith(void Function(ReadinessComponent) updates) => super.copyWith((message) => updates(message as ReadinessComponent)) as ReadinessComponent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReadinessComponent create() => ReadinessComponent._();
  @$core.override
  ReadinessComponent createEmptyInstance() => create();
  static $pb.PbList<ReadinessComponent> createRepeated() => $pb.PbList<ReadinessComponent>();
  @$core.pragma('dart2js:noInline')
  static ReadinessComponent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReadinessComponent>(create);
  static ReadinessComponent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get label => $_getSZ(1);
  @$pb.TagNumber(2)
  set label($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLabel() => $_has(1);
  @$pb.TagNumber(2)
  void clearLabel() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get complete => $_getBF(2);
  @$pb.TagNumber(3)
  set complete($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasComplete() => $_has(2);
  @$pb.TagNumber(3)
  void clearComplete() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get weight => $_getIZ(3);
  @$pb.TagNumber(4)
  set weight($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasWeight() => $_has(3);
  @$pb.TagNumber(4)
  void clearWeight() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get detail => $_getSZ(4);
  @$pb.TagNumber(5)
  set detail($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDetail() => $_has(4);
  @$pb.TagNumber(5)
  void clearDetail() => $_clearField(5);
}

class EstateReadiness extends $pb.GeneratedMessage {
  factory EstateReadiness({
    $core.int? score,
    $core.String? band,
    $core.Iterable<ReadinessComponent>? components,
    $core.String? nextAction,
  }) {
    final result = create();
    if (score != null) result.score = score;
    if (band != null) result.band = band;
    if (components != null) result.components.addAll(components);
    if (nextAction != null) result.nextAction = nextAction;
    return result;
  }

  EstateReadiness._();

  factory EstateReadiness.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory EstateReadiness.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EstateReadiness', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'score', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'band')
    ..pc<ReadinessComponent>(3, _omitFieldNames ? '' : 'components', $pb.PbFieldType.PM, subBuilder: ReadinessComponent.create)
    ..aOS(4, _omitFieldNames ? '' : 'nextAction')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EstateReadiness clone() => EstateReadiness()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EstateReadiness copyWith(void Function(EstateReadiness) updates) => super.copyWith((message) => updates(message as EstateReadiness)) as EstateReadiness;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EstateReadiness create() => EstateReadiness._();
  @$core.override
  EstateReadiness createEmptyInstance() => create();
  static $pb.PbList<EstateReadiness> createRepeated() => $pb.PbList<EstateReadiness>();
  @$core.pragma('dart2js:noInline')
  static EstateReadiness getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EstateReadiness>(create);
  static EstateReadiness? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get score => $_getIZ(0);
  @$pb.TagNumber(1)
  set score($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasScore() => $_has(0);
  @$pb.TagNumber(1)
  void clearScore() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get band => $_getSZ(1);
  @$pb.TagNumber(2)
  set band($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasBand() => $_has(1);
  @$pb.TagNumber(2)
  void clearBand() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbList<ReadinessComponent> get components => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get nextAction => $_getSZ(3);
  @$pb.TagNumber(4)
  set nextAction($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasNextAction() => $_has(3);
  @$pb.TagNumber(4)
  void clearNextAction() => $_clearField(4);
}

class GetEstateReadinessRequest extends $pb.GeneratedMessage {
  factory GetEstateReadinessRequest() => create();

  GetEstateReadinessRequest._();

  factory GetEstateReadinessRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetEstateReadinessRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetEstateReadinessRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetEstateReadinessRequest clone() => GetEstateReadinessRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetEstateReadinessRequest copyWith(void Function(GetEstateReadinessRequest) updates) => super.copyWith((message) => updates(message as GetEstateReadinessRequest)) as GetEstateReadinessRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetEstateReadinessRequest create() => GetEstateReadinessRequest._();
  @$core.override
  GetEstateReadinessRequest createEmptyInstance() => create();
  static $pb.PbList<GetEstateReadinessRequest> createRepeated() => $pb.PbList<GetEstateReadinessRequest>();
  @$core.pragma('dart2js:noInline')
  static GetEstateReadinessRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetEstateReadinessRequest>(create);
  static GetEstateReadinessRequest? _defaultInstance;
}

class GetEstateReadinessResponse extends $pb.GeneratedMessage {
  factory GetEstateReadinessResponse({
    EstateReadiness? readiness,
  }) {
    final result = create();
    if (readiness != null) result.readiness = readiness;
    return result;
  }

  GetEstateReadinessResponse._();

  factory GetEstateReadinessResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetEstateReadinessResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetEstateReadinessResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'), createEmptyInstance: create)
    ..aOM<EstateReadiness>(1, _omitFieldNames ? '' : 'readiness', subBuilder: EstateReadiness.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetEstateReadinessResponse clone() => GetEstateReadinessResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetEstateReadinessResponse copyWith(void Function(GetEstateReadinessResponse) updates) => super.copyWith((message) => updates(message as GetEstateReadinessResponse)) as GetEstateReadinessResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetEstateReadinessResponse create() => GetEstateReadinessResponse._();
  @$core.override
  GetEstateReadinessResponse createEmptyInstance() => create();
  static $pb.PbList<GetEstateReadinessResponse> createRepeated() => $pb.PbList<GetEstateReadinessResponse>();
  @$core.pragma('dart2js:noInline')
  static GetEstateReadinessResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetEstateReadinessResponse>(create);
  static GetEstateReadinessResponse? _defaultInstance;

  @$pb.TagNumber(1)
  EstateReadiness get readiness => $_getN(0);
  @$pb.TagNumber(1)
  set readiness(EstateReadiness value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasReadiness() => $_has(0);
  @$pb.TagNumber(1)
  void clearReadiness() => $_clearField(1);
  @$pb.TagNumber(1)
  EstateReadiness ensureReadiness() => $_ensure(0);
}

class Beneficiary extends $pb.GeneratedMessage {
  factory Beneficiary({
    $core.String? id,
    $core.String? fullName,
    $core.String? relationship,
    $core.String? email,
    $core.double? sharePct,
    $core.String? notes,
    $fixnum.Int64? createdAtUnix,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (fullName != null) result.fullName = fullName;
    if (relationship != null) result.relationship = relationship;
    if (email != null) result.email = email;
    if (sharePct != null) result.sharePct = sharePct;
    if (notes != null) result.notes = notes;
    if (createdAtUnix != null) result.createdAtUnix = createdAtUnix;
    return result;
  }

  Beneficiary._();

  factory Beneficiary.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Beneficiary.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Beneficiary', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'fullName')
    ..aOS(3, _omitFieldNames ? '' : 'relationship')
    ..aOS(4, _omitFieldNames ? '' : 'email')
    ..a<$core.double>(5, _omitFieldNames ? '' : 'sharePct', $pb.PbFieldType.OD)
    ..aOS(6, _omitFieldNames ? '' : 'notes')
    ..aInt64(7, _omitFieldNames ? '' : 'createdAtUnix')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Beneficiary clone() => Beneficiary()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Beneficiary copyWith(void Function(Beneficiary) updates) => super.copyWith((message) => updates(message as Beneficiary)) as Beneficiary;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Beneficiary create() => Beneficiary._();
  @$core.override
  Beneficiary createEmptyInstance() => create();
  static $pb.PbList<Beneficiary> createRepeated() => $pb.PbList<Beneficiary>();
  @$core.pragma('dart2js:noInline')
  static Beneficiary getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Beneficiary>(create);
  static Beneficiary? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get fullName => $_getSZ(1);
  @$pb.TagNumber(2)
  set fullName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFullName() => $_has(1);
  @$pb.TagNumber(2)
  void clearFullName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get relationship => $_getSZ(2);
  @$pb.TagNumber(3)
  set relationship($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasRelationship() => $_has(2);
  @$pb.TagNumber(3)
  void clearRelationship() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get email => $_getSZ(3);
  @$pb.TagNumber(4)
  set email($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasEmail() => $_has(3);
  @$pb.TagNumber(4)
  void clearEmail() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.double get sharePct => $_getN(4);
  @$pb.TagNumber(5)
  set sharePct($core.double value) => $_setDouble(4, value);
  @$pb.TagNumber(5)
  $core.bool hasSharePct() => $_has(4);
  @$pb.TagNumber(5)
  void clearSharePct() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get notes => $_getSZ(5);
  @$pb.TagNumber(6)
  set notes($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasNotes() => $_has(5);
  @$pb.TagNumber(6)
  void clearNotes() => $_clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get createdAtUnix => $_getI64(6);
  @$pb.TagNumber(7)
  set createdAtUnix($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(7)
  $core.bool hasCreatedAtUnix() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreatedAtUnix() => $_clearField(7);
}

class ListMyBeneficiariesRequest extends $pb.GeneratedMessage {
  factory ListMyBeneficiariesRequest() => create();

  ListMyBeneficiariesRequest._();

  factory ListMyBeneficiariesRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListMyBeneficiariesRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMyBeneficiariesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyBeneficiariesRequest clone() => ListMyBeneficiariesRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyBeneficiariesRequest copyWith(void Function(ListMyBeneficiariesRequest) updates) => super.copyWith((message) => updates(message as ListMyBeneficiariesRequest)) as ListMyBeneficiariesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyBeneficiariesRequest create() => ListMyBeneficiariesRequest._();
  @$core.override
  ListMyBeneficiariesRequest createEmptyInstance() => create();
  static $pb.PbList<ListMyBeneficiariesRequest> createRepeated() => $pb.PbList<ListMyBeneficiariesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListMyBeneficiariesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMyBeneficiariesRequest>(create);
  static ListMyBeneficiariesRequest? _defaultInstance;
}

class ListMyBeneficiariesResponse extends $pb.GeneratedMessage {
  factory ListMyBeneficiariesResponse({
    $core.Iterable<Beneficiary>? beneficiaries,
  }) {
    final result = create();
    if (beneficiaries != null) result.beneficiaries.addAll(beneficiaries);
    return result;
  }

  ListMyBeneficiariesResponse._();

  factory ListMyBeneficiariesResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListMyBeneficiariesResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMyBeneficiariesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'), createEmptyInstance: create)
    ..pc<Beneficiary>(1, _omitFieldNames ? '' : 'beneficiaries', $pb.PbFieldType.PM, subBuilder: Beneficiary.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyBeneficiariesResponse clone() => ListMyBeneficiariesResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyBeneficiariesResponse copyWith(void Function(ListMyBeneficiariesResponse) updates) => super.copyWith((message) => updates(message as ListMyBeneficiariesResponse)) as ListMyBeneficiariesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyBeneficiariesResponse create() => ListMyBeneficiariesResponse._();
  @$core.override
  ListMyBeneficiariesResponse createEmptyInstance() => create();
  static $pb.PbList<ListMyBeneficiariesResponse> createRepeated() => $pb.PbList<ListMyBeneficiariesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListMyBeneficiariesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMyBeneficiariesResponse>(create);
  static ListMyBeneficiariesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Beneficiary> get beneficiaries => $_getList(0);
}

class AddBeneficiaryRequest extends $pb.GeneratedMessage {
  factory AddBeneficiaryRequest({
    $core.String? fullName,
    $core.String? relationship,
    $core.String? email,
    $core.double? sharePct,
    $core.String? notes,
  }) {
    final result = create();
    if (fullName != null) result.fullName = fullName;
    if (relationship != null) result.relationship = relationship;
    if (email != null) result.email = email;
    if (sharePct != null) result.sharePct = sharePct;
    if (notes != null) result.notes = notes;
    return result;
  }

  AddBeneficiaryRequest._();

  factory AddBeneficiaryRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory AddBeneficiaryRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddBeneficiaryRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'fullName')
    ..aOS(2, _omitFieldNames ? '' : 'relationship')
    ..aOS(3, _omitFieldNames ? '' : 'email')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'sharePct', $pb.PbFieldType.OD)
    ..aOS(5, _omitFieldNames ? '' : 'notes')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddBeneficiaryRequest clone() => AddBeneficiaryRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddBeneficiaryRequest copyWith(void Function(AddBeneficiaryRequest) updates) => super.copyWith((message) => updates(message as AddBeneficiaryRequest)) as AddBeneficiaryRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddBeneficiaryRequest create() => AddBeneficiaryRequest._();
  @$core.override
  AddBeneficiaryRequest createEmptyInstance() => create();
  static $pb.PbList<AddBeneficiaryRequest> createRepeated() => $pb.PbList<AddBeneficiaryRequest>();
  @$core.pragma('dart2js:noInline')
  static AddBeneficiaryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddBeneficiaryRequest>(create);
  static AddBeneficiaryRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get fullName => $_getSZ(0);
  @$pb.TagNumber(1)
  set fullName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFullName() => $_has(0);
  @$pb.TagNumber(1)
  void clearFullName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get relationship => $_getSZ(1);
  @$pb.TagNumber(2)
  set relationship($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRelationship() => $_has(1);
  @$pb.TagNumber(2)
  void clearRelationship() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get email => $_getSZ(2);
  @$pb.TagNumber(3)
  set email($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasEmail() => $_has(2);
  @$pb.TagNumber(3)
  void clearEmail() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.double get sharePct => $_getN(3);
  @$pb.TagNumber(4)
  set sharePct($core.double value) => $_setDouble(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSharePct() => $_has(3);
  @$pb.TagNumber(4)
  void clearSharePct() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get notes => $_getSZ(4);
  @$pb.TagNumber(5)
  set notes($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasNotes() => $_has(4);
  @$pb.TagNumber(5)
  void clearNotes() => $_clearField(5);
}

class AddBeneficiaryResponse extends $pb.GeneratedMessage {
  factory AddBeneficiaryResponse({
    Beneficiary? beneficiary,
  }) {
    final result = create();
    if (beneficiary != null) result.beneficiary = beneficiary;
    return result;
  }

  AddBeneficiaryResponse._();

  factory AddBeneficiaryResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory AddBeneficiaryResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddBeneficiaryResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'), createEmptyInstance: create)
    ..aOM<Beneficiary>(1, _omitFieldNames ? '' : 'beneficiary', subBuilder: Beneficiary.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddBeneficiaryResponse clone() => AddBeneficiaryResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddBeneficiaryResponse copyWith(void Function(AddBeneficiaryResponse) updates) => super.copyWith((message) => updates(message as AddBeneficiaryResponse)) as AddBeneficiaryResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddBeneficiaryResponse create() => AddBeneficiaryResponse._();
  @$core.override
  AddBeneficiaryResponse createEmptyInstance() => create();
  static $pb.PbList<AddBeneficiaryResponse> createRepeated() => $pb.PbList<AddBeneficiaryResponse>();
  @$core.pragma('dart2js:noInline')
  static AddBeneficiaryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddBeneficiaryResponse>(create);
  static AddBeneficiaryResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Beneficiary get beneficiary => $_getN(0);
  @$pb.TagNumber(1)
  set beneficiary(Beneficiary value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBeneficiary() => $_has(0);
  @$pb.TagNumber(1)
  void clearBeneficiary() => $_clearField(1);
  @$pb.TagNumber(1)
  Beneficiary ensureBeneficiary() => $_ensure(0);
}

class RemoveBeneficiaryRequest extends $pb.GeneratedMessage {
  factory RemoveBeneficiaryRequest({
    $core.String? beneficiaryId,
  }) {
    final result = create();
    if (beneficiaryId != null) result.beneficiaryId = beneficiaryId;
    return result;
  }

  RemoveBeneficiaryRequest._();

  factory RemoveBeneficiaryRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory RemoveBeneficiaryRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RemoveBeneficiaryRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'beneficiaryId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemoveBeneficiaryRequest clone() => RemoveBeneficiaryRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemoveBeneficiaryRequest copyWith(void Function(RemoveBeneficiaryRequest) updates) => super.copyWith((message) => updates(message as RemoveBeneficiaryRequest)) as RemoveBeneficiaryRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveBeneficiaryRequest create() => RemoveBeneficiaryRequest._();
  @$core.override
  RemoveBeneficiaryRequest createEmptyInstance() => create();
  static $pb.PbList<RemoveBeneficiaryRequest> createRepeated() => $pb.PbList<RemoveBeneficiaryRequest>();
  @$core.pragma('dart2js:noInline')
  static RemoveBeneficiaryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveBeneficiaryRequest>(create);
  static RemoveBeneficiaryRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get beneficiaryId => $_getSZ(0);
  @$pb.TagNumber(1)
  set beneficiaryId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasBeneficiaryId() => $_has(0);
  @$pb.TagNumber(1)
  void clearBeneficiaryId() => $_clearField(1);
}

class RemoveBeneficiaryResponse extends $pb.GeneratedMessage {
  factory RemoveBeneficiaryResponse() => create();

  RemoveBeneficiaryResponse._();

  factory RemoveBeneficiaryResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory RemoveBeneficiaryResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RemoveBeneficiaryResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemoveBeneficiaryResponse clone() => RemoveBeneficiaryResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemoveBeneficiaryResponse copyWith(void Function(RemoveBeneficiaryResponse) updates) => super.copyWith((message) => updates(message as RemoveBeneficiaryResponse)) as RemoveBeneficiaryResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveBeneficiaryResponse create() => RemoveBeneficiaryResponse._();
  @$core.override
  RemoveBeneficiaryResponse createEmptyInstance() => create();
  static $pb.PbList<RemoveBeneficiaryResponse> createRepeated() => $pb.PbList<RemoveBeneficiaryResponse>();
  @$core.pragma('dart2js:noInline')
  static RemoveBeneficiaryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveBeneficiaryResponse>(create);
  static RemoveBeneficiaryResponse? _defaultInstance;
}

class DeadManSwitch extends $pb.GeneratedMessage {
  factory DeadManSwitch({
    $core.bool? enabled,
    $core.int? cadenceDays,
    $core.int? thresholdM,
    $core.int? sharesN,
    $core.String? status,
    $fixnum.Int64? lastCheckinUnix,
    $fixnum.Int64? nextCheckinUnix,
    $core.int? trusteesConfigured,
  }) {
    final result = create();
    if (enabled != null) result.enabled = enabled;
    if (cadenceDays != null) result.cadenceDays = cadenceDays;
    if (thresholdM != null) result.thresholdM = thresholdM;
    if (sharesN != null) result.sharesN = sharesN;
    if (status != null) result.status = status;
    if (lastCheckinUnix != null) result.lastCheckinUnix = lastCheckinUnix;
    if (nextCheckinUnix != null) result.nextCheckinUnix = nextCheckinUnix;
    if (trusteesConfigured != null) result.trusteesConfigured = trusteesConfigured;
    return result;
  }

  DeadManSwitch._();

  factory DeadManSwitch.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory DeadManSwitch.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeadManSwitch', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enabled')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'cadenceDays', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'thresholdM', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'sharesN', $pb.PbFieldType.O3)
    ..aOS(5, _omitFieldNames ? '' : 'status')
    ..aInt64(6, _omitFieldNames ? '' : 'lastCheckinUnix')
    ..aInt64(7, _omitFieldNames ? '' : 'nextCheckinUnix')
    ..a<$core.int>(8, _omitFieldNames ? '' : 'trusteesConfigured', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeadManSwitch clone() => DeadManSwitch()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeadManSwitch copyWith(void Function(DeadManSwitch) updates) => super.copyWith((message) => updates(message as DeadManSwitch)) as DeadManSwitch;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeadManSwitch create() => DeadManSwitch._();
  @$core.override
  DeadManSwitch createEmptyInstance() => create();
  static $pb.PbList<DeadManSwitch> createRepeated() => $pb.PbList<DeadManSwitch>();
  @$core.pragma('dart2js:noInline')
  static DeadManSwitch getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeadManSwitch>(create);
  static DeadManSwitch? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get cadenceDays => $_getIZ(1);
  @$pb.TagNumber(2)
  set cadenceDays($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCadenceDays() => $_has(1);
  @$pb.TagNumber(2)
  void clearCadenceDays() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get thresholdM => $_getIZ(2);
  @$pb.TagNumber(3)
  set thresholdM($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasThresholdM() => $_has(2);
  @$pb.TagNumber(3)
  void clearThresholdM() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get sharesN => $_getIZ(3);
  @$pb.TagNumber(4)
  set sharesN($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSharesN() => $_has(3);
  @$pb.TagNumber(4)
  void clearSharesN() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get status => $_getSZ(4);
  @$pb.TagNumber(5)
  set status($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasStatus() => $_has(4);
  @$pb.TagNumber(5)
  void clearStatus() => $_clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get lastCheckinUnix => $_getI64(5);
  @$pb.TagNumber(6)
  set lastCheckinUnix($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasLastCheckinUnix() => $_has(5);
  @$pb.TagNumber(6)
  void clearLastCheckinUnix() => $_clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get nextCheckinUnix => $_getI64(6);
  @$pb.TagNumber(7)
  set nextCheckinUnix($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(7)
  $core.bool hasNextCheckinUnix() => $_has(6);
  @$pb.TagNumber(7)
  void clearNextCheckinUnix() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.int get trusteesConfigured => $_getIZ(7);
  @$pb.TagNumber(8)
  set trusteesConfigured($core.int value) => $_setSignedInt32(7, value);
  @$pb.TagNumber(8)
  $core.bool hasTrusteesConfigured() => $_has(7);
  @$pb.TagNumber(8)
  void clearTrusteesConfigured() => $_clearField(8);
}

class GetDeadManSwitchRequest extends $pb.GeneratedMessage {
  factory GetDeadManSwitchRequest() => create();

  GetDeadManSwitchRequest._();

  factory GetDeadManSwitchRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetDeadManSwitchRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetDeadManSwitchRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDeadManSwitchRequest clone() => GetDeadManSwitchRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDeadManSwitchRequest copyWith(void Function(GetDeadManSwitchRequest) updates) => super.copyWith((message) => updates(message as GetDeadManSwitchRequest)) as GetDeadManSwitchRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDeadManSwitchRequest create() => GetDeadManSwitchRequest._();
  @$core.override
  GetDeadManSwitchRequest createEmptyInstance() => create();
  static $pb.PbList<GetDeadManSwitchRequest> createRepeated() => $pb.PbList<GetDeadManSwitchRequest>();
  @$core.pragma('dart2js:noInline')
  static GetDeadManSwitchRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDeadManSwitchRequest>(create);
  static GetDeadManSwitchRequest? _defaultInstance;
}

class GetDeadManSwitchResponse extends $pb.GeneratedMessage {
  factory GetDeadManSwitchResponse({
    DeadManSwitch? state,
  }) {
    final result = create();
    if (state != null) result.state = state;
    return result;
  }

  GetDeadManSwitchResponse._();

  factory GetDeadManSwitchResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetDeadManSwitchResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetDeadManSwitchResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'), createEmptyInstance: create)
    ..aOM<DeadManSwitch>(1, _omitFieldNames ? '' : 'state', subBuilder: DeadManSwitch.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDeadManSwitchResponse clone() => GetDeadManSwitchResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDeadManSwitchResponse copyWith(void Function(GetDeadManSwitchResponse) updates) => super.copyWith((message) => updates(message as GetDeadManSwitchResponse)) as GetDeadManSwitchResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDeadManSwitchResponse create() => GetDeadManSwitchResponse._();
  @$core.override
  GetDeadManSwitchResponse createEmptyInstance() => create();
  static $pb.PbList<GetDeadManSwitchResponse> createRepeated() => $pb.PbList<GetDeadManSwitchResponse>();
  @$core.pragma('dart2js:noInline')
  static GetDeadManSwitchResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDeadManSwitchResponse>(create);
  static GetDeadManSwitchResponse? _defaultInstance;

  @$pb.TagNumber(1)
  DeadManSwitch get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(DeadManSwitch value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => $_clearField(1);
  @$pb.TagNumber(1)
  DeadManSwitch ensureState() => $_ensure(0);
}

class ConfigureDeadManSwitchRequest extends $pb.GeneratedMessage {
  factory ConfigureDeadManSwitchRequest({
    $core.bool? enabled,
    $core.int? cadenceDays,
  }) {
    final result = create();
    if (enabled != null) result.enabled = enabled;
    if (cadenceDays != null) result.cadenceDays = cadenceDays;
    return result;
  }

  ConfigureDeadManSwitchRequest._();

  factory ConfigureDeadManSwitchRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ConfigureDeadManSwitchRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConfigureDeadManSwitchRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enabled')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'cadenceDays', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConfigureDeadManSwitchRequest clone() => ConfigureDeadManSwitchRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConfigureDeadManSwitchRequest copyWith(void Function(ConfigureDeadManSwitchRequest) updates) => super.copyWith((message) => updates(message as ConfigureDeadManSwitchRequest)) as ConfigureDeadManSwitchRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConfigureDeadManSwitchRequest create() => ConfigureDeadManSwitchRequest._();
  @$core.override
  ConfigureDeadManSwitchRequest createEmptyInstance() => create();
  static $pb.PbList<ConfigureDeadManSwitchRequest> createRepeated() => $pb.PbList<ConfigureDeadManSwitchRequest>();
  @$core.pragma('dart2js:noInline')
  static ConfigureDeadManSwitchRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConfigureDeadManSwitchRequest>(create);
  static ConfigureDeadManSwitchRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get cadenceDays => $_getIZ(1);
  @$pb.TagNumber(2)
  set cadenceDays($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCadenceDays() => $_has(1);
  @$pb.TagNumber(2)
  void clearCadenceDays() => $_clearField(2);
}

class ConfigureDeadManSwitchResponse extends $pb.GeneratedMessage {
  factory ConfigureDeadManSwitchResponse({
    DeadManSwitch? state,
  }) {
    final result = create();
    if (state != null) result.state = state;
    return result;
  }

  ConfigureDeadManSwitchResponse._();

  factory ConfigureDeadManSwitchResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ConfigureDeadManSwitchResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConfigureDeadManSwitchResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'), createEmptyInstance: create)
    ..aOM<DeadManSwitch>(1, _omitFieldNames ? '' : 'state', subBuilder: DeadManSwitch.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConfigureDeadManSwitchResponse clone() => ConfigureDeadManSwitchResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConfigureDeadManSwitchResponse copyWith(void Function(ConfigureDeadManSwitchResponse) updates) => super.copyWith((message) => updates(message as ConfigureDeadManSwitchResponse)) as ConfigureDeadManSwitchResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConfigureDeadManSwitchResponse create() => ConfigureDeadManSwitchResponse._();
  @$core.override
  ConfigureDeadManSwitchResponse createEmptyInstance() => create();
  static $pb.PbList<ConfigureDeadManSwitchResponse> createRepeated() => $pb.PbList<ConfigureDeadManSwitchResponse>();
  @$core.pragma('dart2js:noInline')
  static ConfigureDeadManSwitchResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConfigureDeadManSwitchResponse>(create);
  static ConfigureDeadManSwitchResponse? _defaultInstance;

  @$pb.TagNumber(1)
  DeadManSwitch get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(DeadManSwitch value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => $_clearField(1);
  @$pb.TagNumber(1)
  DeadManSwitch ensureState() => $_ensure(0);
}

class CheckInDeadManSwitchRequest extends $pb.GeneratedMessage {
  factory CheckInDeadManSwitchRequest() => create();

  CheckInDeadManSwitchRequest._();

  factory CheckInDeadManSwitchRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CheckInDeadManSwitchRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CheckInDeadManSwitchRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CheckInDeadManSwitchRequest clone() => CheckInDeadManSwitchRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CheckInDeadManSwitchRequest copyWith(void Function(CheckInDeadManSwitchRequest) updates) => super.copyWith((message) => updates(message as CheckInDeadManSwitchRequest)) as CheckInDeadManSwitchRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CheckInDeadManSwitchRequest create() => CheckInDeadManSwitchRequest._();
  @$core.override
  CheckInDeadManSwitchRequest createEmptyInstance() => create();
  static $pb.PbList<CheckInDeadManSwitchRequest> createRepeated() => $pb.PbList<CheckInDeadManSwitchRequest>();
  @$core.pragma('dart2js:noInline')
  static CheckInDeadManSwitchRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CheckInDeadManSwitchRequest>(create);
  static CheckInDeadManSwitchRequest? _defaultInstance;
}

class CheckInDeadManSwitchResponse extends $pb.GeneratedMessage {
  factory CheckInDeadManSwitchResponse({
    DeadManSwitch? state,
  }) {
    final result = create();
    if (state != null) result.state = state;
    return result;
  }

  CheckInDeadManSwitchResponse._();

  factory CheckInDeadManSwitchResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CheckInDeadManSwitchResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CheckInDeadManSwitchResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'), createEmptyInstance: create)
    ..aOM<DeadManSwitch>(1, _omitFieldNames ? '' : 'state', subBuilder: DeadManSwitch.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CheckInDeadManSwitchResponse clone() => CheckInDeadManSwitchResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CheckInDeadManSwitchResponse copyWith(void Function(CheckInDeadManSwitchResponse) updates) => super.copyWith((message) => updates(message as CheckInDeadManSwitchResponse)) as CheckInDeadManSwitchResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CheckInDeadManSwitchResponse create() => CheckInDeadManSwitchResponse._();
  @$core.override
  CheckInDeadManSwitchResponse createEmptyInstance() => create();
  static $pb.PbList<CheckInDeadManSwitchResponse> createRepeated() => $pb.PbList<CheckInDeadManSwitchResponse>();
  @$core.pragma('dart2js:noInline')
  static CheckInDeadManSwitchResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CheckInDeadManSwitchResponse>(create);
  static CheckInDeadManSwitchResponse? _defaultInstance;

  @$pb.TagNumber(1)
  DeadManSwitch get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(DeadManSwitch value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => $_clearField(1);
  @$pb.TagNumber(1)
  DeadManSwitch ensureState() => $_ensure(0);
}

class Anchor extends $pb.GeneratedMessage {
  factory Anchor({
    $core.String? id,
    $core.String? assetId,
    $core.String? label,
    $core.String? contentHash,
    $core.String? algorithm,
    $core.String? chain,
    $core.String? proof,
    $core.String? status,
    $fixnum.Int64? anchoredAtUnix,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (assetId != null) result.assetId = assetId;
    if (label != null) result.label = label;
    if (contentHash != null) result.contentHash = contentHash;
    if (algorithm != null) result.algorithm = algorithm;
    if (chain != null) result.chain = chain;
    if (proof != null) result.proof = proof;
    if (status != null) result.status = status;
    if (anchoredAtUnix != null) result.anchoredAtUnix = anchoredAtUnix;
    return result;
  }

  Anchor._();

  factory Anchor.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Anchor.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Anchor', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'assetId')
    ..aOS(3, _omitFieldNames ? '' : 'label')
    ..aOS(4, _omitFieldNames ? '' : 'contentHash')
    ..aOS(5, _omitFieldNames ? '' : 'algorithm')
    ..aOS(6, _omitFieldNames ? '' : 'chain')
    ..aOS(7, _omitFieldNames ? '' : 'proof')
    ..aOS(8, _omitFieldNames ? '' : 'status')
    ..aInt64(9, _omitFieldNames ? '' : 'anchoredAtUnix')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Anchor clone() => Anchor()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Anchor copyWith(void Function(Anchor) updates) => super.copyWith((message) => updates(message as Anchor)) as Anchor;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Anchor create() => Anchor._();
  @$core.override
  Anchor createEmptyInstance() => create();
  static $pb.PbList<Anchor> createRepeated() => $pb.PbList<Anchor>();
  @$core.pragma('dart2js:noInline')
  static Anchor getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Anchor>(create);
  static Anchor? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get assetId => $_getSZ(1);
  @$pb.TagNumber(2)
  set assetId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAssetId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAssetId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get label => $_getSZ(2);
  @$pb.TagNumber(3)
  set label($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasLabel() => $_has(2);
  @$pb.TagNumber(3)
  void clearLabel() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get contentHash => $_getSZ(3);
  @$pb.TagNumber(4)
  set contentHash($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasContentHash() => $_has(3);
  @$pb.TagNumber(4)
  void clearContentHash() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get algorithm => $_getSZ(4);
  @$pb.TagNumber(5)
  set algorithm($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasAlgorithm() => $_has(4);
  @$pb.TagNumber(5)
  void clearAlgorithm() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get chain => $_getSZ(5);
  @$pb.TagNumber(6)
  set chain($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasChain() => $_has(5);
  @$pb.TagNumber(6)
  void clearChain() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get proof => $_getSZ(6);
  @$pb.TagNumber(7)
  set proof($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasProof() => $_has(6);
  @$pb.TagNumber(7)
  void clearProof() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get status => $_getSZ(7);
  @$pb.TagNumber(8)
  set status($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasStatus() => $_has(7);
  @$pb.TagNumber(8)
  void clearStatus() => $_clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get anchoredAtUnix => $_getI64(8);
  @$pb.TagNumber(9)
  set anchoredAtUnix($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(9)
  $core.bool hasAnchoredAtUnix() => $_has(8);
  @$pb.TagNumber(9)
  void clearAnchoredAtUnix() => $_clearField(9);
}

class CreateAnchorRequest extends $pb.GeneratedMessage {
  factory CreateAnchorRequest({
    $core.String? assetId,
    $core.String? label,
    $core.String? contentHash,
    $core.List<$core.int>? content,
  }) {
    final result = create();
    if (assetId != null) result.assetId = assetId;
    if (label != null) result.label = label;
    if (contentHash != null) result.contentHash = contentHash;
    if (content != null) result.content = content;
    return result;
  }

  CreateAnchorRequest._();

  factory CreateAnchorRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CreateAnchorRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateAnchorRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'assetId')
    ..aOS(2, _omitFieldNames ? '' : 'label')
    ..aOS(3, _omitFieldNames ? '' : 'contentHash')
    ..a<$core.List<$core.int>>(4, _omitFieldNames ? '' : 'content', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateAnchorRequest clone() => CreateAnchorRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateAnchorRequest copyWith(void Function(CreateAnchorRequest) updates) => super.copyWith((message) => updates(message as CreateAnchorRequest)) as CreateAnchorRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateAnchorRequest create() => CreateAnchorRequest._();
  @$core.override
  CreateAnchorRequest createEmptyInstance() => create();
  static $pb.PbList<CreateAnchorRequest> createRepeated() => $pb.PbList<CreateAnchorRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateAnchorRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateAnchorRequest>(create);
  static CreateAnchorRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get assetId => $_getSZ(0);
  @$pb.TagNumber(1)
  set assetId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAssetId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAssetId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get label => $_getSZ(1);
  @$pb.TagNumber(2)
  set label($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLabel() => $_has(1);
  @$pb.TagNumber(2)
  void clearLabel() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get contentHash => $_getSZ(2);
  @$pb.TagNumber(3)
  set contentHash($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasContentHash() => $_has(2);
  @$pb.TagNumber(3)
  void clearContentHash() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get content => $_getN(3);
  @$pb.TagNumber(4)
  set content($core.List<$core.int> value) => $_setBytes(3, value);
  @$pb.TagNumber(4)
  $core.bool hasContent() => $_has(3);
  @$pb.TagNumber(4)
  void clearContent() => $_clearField(4);
}

class CreateAnchorResponse extends $pb.GeneratedMessage {
  factory CreateAnchorResponse({
    Anchor? anchor,
  }) {
    final result = create();
    if (anchor != null) result.anchor = anchor;
    return result;
  }

  CreateAnchorResponse._();

  factory CreateAnchorResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CreateAnchorResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateAnchorResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'), createEmptyInstance: create)
    ..aOM<Anchor>(1, _omitFieldNames ? '' : 'anchor', subBuilder: Anchor.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateAnchorResponse clone() => CreateAnchorResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateAnchorResponse copyWith(void Function(CreateAnchorResponse) updates) => super.copyWith((message) => updates(message as CreateAnchorResponse)) as CreateAnchorResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateAnchorResponse create() => CreateAnchorResponse._();
  @$core.override
  CreateAnchorResponse createEmptyInstance() => create();
  static $pb.PbList<CreateAnchorResponse> createRepeated() => $pb.PbList<CreateAnchorResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateAnchorResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateAnchorResponse>(create);
  static CreateAnchorResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Anchor get anchor => $_getN(0);
  @$pb.TagNumber(1)
  set anchor(Anchor value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasAnchor() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnchor() => $_clearField(1);
  @$pb.TagNumber(1)
  Anchor ensureAnchor() => $_ensure(0);
}

class ListMyAnchorsRequest extends $pb.GeneratedMessage {
  factory ListMyAnchorsRequest() => create();

  ListMyAnchorsRequest._();

  factory ListMyAnchorsRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListMyAnchorsRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMyAnchorsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyAnchorsRequest clone() => ListMyAnchorsRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyAnchorsRequest copyWith(void Function(ListMyAnchorsRequest) updates) => super.copyWith((message) => updates(message as ListMyAnchorsRequest)) as ListMyAnchorsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyAnchorsRequest create() => ListMyAnchorsRequest._();
  @$core.override
  ListMyAnchorsRequest createEmptyInstance() => create();
  static $pb.PbList<ListMyAnchorsRequest> createRepeated() => $pb.PbList<ListMyAnchorsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListMyAnchorsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMyAnchorsRequest>(create);
  static ListMyAnchorsRequest? _defaultInstance;
}

class ListMyAnchorsResponse extends $pb.GeneratedMessage {
  factory ListMyAnchorsResponse({
    $core.Iterable<Anchor>? anchors,
  }) {
    final result = create();
    if (anchors != null) result.anchors.addAll(anchors);
    return result;
  }

  ListMyAnchorsResponse._();

  factory ListMyAnchorsResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListMyAnchorsResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMyAnchorsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'), createEmptyInstance: create)
    ..pc<Anchor>(1, _omitFieldNames ? '' : 'anchors', $pb.PbFieldType.PM, subBuilder: Anchor.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyAnchorsResponse clone() => ListMyAnchorsResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyAnchorsResponse copyWith(void Function(ListMyAnchorsResponse) updates) => super.copyWith((message) => updates(message as ListMyAnchorsResponse)) as ListMyAnchorsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyAnchorsResponse create() => ListMyAnchorsResponse._();
  @$core.override
  ListMyAnchorsResponse createEmptyInstance() => create();
  static $pb.PbList<ListMyAnchorsResponse> createRepeated() => $pb.PbList<ListMyAnchorsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListMyAnchorsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMyAnchorsResponse>(create);
  static ListMyAnchorsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Anchor> get anchors => $_getList(0);
}

class Lawyer extends $pb.GeneratedMessage {
  factory Lawyer({
    $core.String? id,
    $core.String? name,
    $core.String? firm,
    $core.String? jurisdiction,
    $core.Iterable<$core.String>? specialties,
    $core.String? bio,
    $core.String? photoUrl,
    $core.bool? sovereignOnly,
    $core.String? memberRateNote,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (name != null) result.name = name;
    if (firm != null) result.firm = firm;
    if (jurisdiction != null) result.jurisdiction = jurisdiction;
    if (specialties != null) result.specialties.addAll(specialties);
    if (bio != null) result.bio = bio;
    if (photoUrl != null) result.photoUrl = photoUrl;
    if (sovereignOnly != null) result.sovereignOnly = sovereignOnly;
    if (memberRateNote != null) result.memberRateNote = memberRateNote;
    return result;
  }

  Lawyer._();

  factory Lawyer.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Lawyer.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Lawyer', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'firm')
    ..aOS(4, _omitFieldNames ? '' : 'jurisdiction')
    ..pPS(5, _omitFieldNames ? '' : 'specialties')
    ..aOS(6, _omitFieldNames ? '' : 'bio')
    ..aOS(7, _omitFieldNames ? '' : 'photoUrl')
    ..aOB(8, _omitFieldNames ? '' : 'sovereignOnly')
    ..aOS(9, _omitFieldNames ? '' : 'memberRateNote')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Lawyer clone() => Lawyer()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Lawyer copyWith(void Function(Lawyer) updates) => super.copyWith((message) => updates(message as Lawyer)) as Lawyer;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Lawyer create() => Lawyer._();
  @$core.override
  Lawyer createEmptyInstance() => create();
  static $pb.PbList<Lawyer> createRepeated() => $pb.PbList<Lawyer>();
  @$core.pragma('dart2js:noInline')
  static Lawyer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Lawyer>(create);
  static Lawyer? _defaultInstance;

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
  $core.String get firm => $_getSZ(2);
  @$pb.TagNumber(3)
  set firm($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasFirm() => $_has(2);
  @$pb.TagNumber(3)
  void clearFirm() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get jurisdiction => $_getSZ(3);
  @$pb.TagNumber(4)
  set jurisdiction($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasJurisdiction() => $_has(3);
  @$pb.TagNumber(4)
  void clearJurisdiction() => $_clearField(4);

  @$pb.TagNumber(5)
  $pb.PbList<$core.String> get specialties => $_getList(4);

  @$pb.TagNumber(6)
  $core.String get bio => $_getSZ(5);
  @$pb.TagNumber(6)
  set bio($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasBio() => $_has(5);
  @$pb.TagNumber(6)
  void clearBio() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get photoUrl => $_getSZ(6);
  @$pb.TagNumber(7)
  set photoUrl($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasPhotoUrl() => $_has(6);
  @$pb.TagNumber(7)
  void clearPhotoUrl() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.bool get sovereignOnly => $_getBF(7);
  @$pb.TagNumber(8)
  set sovereignOnly($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasSovereignOnly() => $_has(7);
  @$pb.TagNumber(8)
  void clearSovereignOnly() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get memberRateNote => $_getSZ(8);
  @$pb.TagNumber(9)
  set memberRateNote($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasMemberRateNote() => $_has(8);
  @$pb.TagNumber(9)
  void clearMemberRateNote() => $_clearField(9);
}

class ListLawyersRequest extends $pb.GeneratedMessage {
  factory ListLawyersRequest({
    $core.String? jurisdiction,
    $core.String? specialty,
  }) {
    final result = create();
    if (jurisdiction != null) result.jurisdiction = jurisdiction;
    if (specialty != null) result.specialty = specialty;
    return result;
  }

  ListLawyersRequest._();

  factory ListLawyersRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListLawyersRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListLawyersRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'jurisdiction')
    ..aOS(2, _omitFieldNames ? '' : 'specialty')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListLawyersRequest clone() => ListLawyersRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListLawyersRequest copyWith(void Function(ListLawyersRequest) updates) => super.copyWith((message) => updates(message as ListLawyersRequest)) as ListLawyersRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListLawyersRequest create() => ListLawyersRequest._();
  @$core.override
  ListLawyersRequest createEmptyInstance() => create();
  static $pb.PbList<ListLawyersRequest> createRepeated() => $pb.PbList<ListLawyersRequest>();
  @$core.pragma('dart2js:noInline')
  static ListLawyersRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListLawyersRequest>(create);
  static ListLawyersRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get jurisdiction => $_getSZ(0);
  @$pb.TagNumber(1)
  set jurisdiction($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasJurisdiction() => $_has(0);
  @$pb.TagNumber(1)
  void clearJurisdiction() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get specialty => $_getSZ(1);
  @$pb.TagNumber(2)
  set specialty($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSpecialty() => $_has(1);
  @$pb.TagNumber(2)
  void clearSpecialty() => $_clearField(2);
}

class ListLawyersResponse extends $pb.GeneratedMessage {
  factory ListLawyersResponse({
    $core.Iterable<Lawyer>? lawyers,
  }) {
    final result = create();
    if (lawyers != null) result.lawyers.addAll(lawyers);
    return result;
  }

  ListLawyersResponse._();

  factory ListLawyersResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListLawyersResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListLawyersResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'), createEmptyInstance: create)
    ..pc<Lawyer>(1, _omitFieldNames ? '' : 'lawyers', $pb.PbFieldType.PM, subBuilder: Lawyer.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListLawyersResponse clone() => ListLawyersResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListLawyersResponse copyWith(void Function(ListLawyersResponse) updates) => super.copyWith((message) => updates(message as ListLawyersResponse)) as ListLawyersResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListLawyersResponse create() => ListLawyersResponse._();
  @$core.override
  ListLawyersResponse createEmptyInstance() => create();
  static $pb.PbList<ListLawyersResponse> createRepeated() => $pb.PbList<ListLawyersResponse>();
  @$core.pragma('dart2js:noInline')
  static ListLawyersResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListLawyersResponse>(create);
  static ListLawyersResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Lawyer> get lawyers => $_getList(0);
}

class Notary extends $pb.GeneratedMessage {
  factory Notary({
    $core.String? id,
    $core.String? name,
    $core.String? jurisdiction,
    $core.String? mode,
    $core.String? address,
    $core.String? bio,
    $core.String? photoUrl,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (name != null) result.name = name;
    if (jurisdiction != null) result.jurisdiction = jurisdiction;
    if (mode != null) result.mode = mode;
    if (address != null) result.address = address;
    if (bio != null) result.bio = bio;
    if (photoUrl != null) result.photoUrl = photoUrl;
    return result;
  }

  Notary._();

  factory Notary.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Notary.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Notary', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'jurisdiction')
    ..aOS(4, _omitFieldNames ? '' : 'mode')
    ..aOS(5, _omitFieldNames ? '' : 'address')
    ..aOS(6, _omitFieldNames ? '' : 'bio')
    ..aOS(7, _omitFieldNames ? '' : 'photoUrl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Notary clone() => Notary()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Notary copyWith(void Function(Notary) updates) => super.copyWith((message) => updates(message as Notary)) as Notary;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Notary create() => Notary._();
  @$core.override
  Notary createEmptyInstance() => create();
  static $pb.PbList<Notary> createRepeated() => $pb.PbList<Notary>();
  @$core.pragma('dart2js:noInline')
  static Notary getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Notary>(create);
  static Notary? _defaultInstance;

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
  $core.String get jurisdiction => $_getSZ(2);
  @$pb.TagNumber(3)
  set jurisdiction($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasJurisdiction() => $_has(2);
  @$pb.TagNumber(3)
  void clearJurisdiction() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get mode => $_getSZ(3);
  @$pb.TagNumber(4)
  set mode($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasMode() => $_has(3);
  @$pb.TagNumber(4)
  void clearMode() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get address => $_getSZ(4);
  @$pb.TagNumber(5)
  set address($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasAddress() => $_has(4);
  @$pb.TagNumber(5)
  void clearAddress() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get bio => $_getSZ(5);
  @$pb.TagNumber(6)
  set bio($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasBio() => $_has(5);
  @$pb.TagNumber(6)
  void clearBio() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get photoUrl => $_getSZ(6);
  @$pb.TagNumber(7)
  set photoUrl($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasPhotoUrl() => $_has(6);
  @$pb.TagNumber(7)
  void clearPhotoUrl() => $_clearField(7);
}

class ListNotariesRequest extends $pb.GeneratedMessage {
  factory ListNotariesRequest({
    $core.String? jurisdiction,
  }) {
    final result = create();
    if (jurisdiction != null) result.jurisdiction = jurisdiction;
    return result;
  }

  ListNotariesRequest._();

  factory ListNotariesRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListNotariesRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListNotariesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'jurisdiction')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListNotariesRequest clone() => ListNotariesRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListNotariesRequest copyWith(void Function(ListNotariesRequest) updates) => super.copyWith((message) => updates(message as ListNotariesRequest)) as ListNotariesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListNotariesRequest create() => ListNotariesRequest._();
  @$core.override
  ListNotariesRequest createEmptyInstance() => create();
  static $pb.PbList<ListNotariesRequest> createRepeated() => $pb.PbList<ListNotariesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListNotariesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListNotariesRequest>(create);
  static ListNotariesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get jurisdiction => $_getSZ(0);
  @$pb.TagNumber(1)
  set jurisdiction($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasJurisdiction() => $_has(0);
  @$pb.TagNumber(1)
  void clearJurisdiction() => $_clearField(1);
}

class ListNotariesResponse extends $pb.GeneratedMessage {
  factory ListNotariesResponse({
    $core.Iterable<Notary>? notaries,
  }) {
    final result = create();
    if (notaries != null) result.notaries.addAll(notaries);
    return result;
  }

  ListNotariesResponse._();

  factory ListNotariesResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListNotariesResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListNotariesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'), createEmptyInstance: create)
    ..pc<Notary>(1, _omitFieldNames ? '' : 'notaries', $pb.PbFieldType.PM, subBuilder: Notary.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListNotariesResponse clone() => ListNotariesResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListNotariesResponse copyWith(void Function(ListNotariesResponse) updates) => super.copyWith((message) => updates(message as ListNotariesResponse)) as ListNotariesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListNotariesResponse create() => ListNotariesResponse._();
  @$core.override
  ListNotariesResponse createEmptyInstance() => create();
  static $pb.PbList<ListNotariesResponse> createRepeated() => $pb.PbList<ListNotariesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListNotariesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListNotariesResponse>(create);
  static ListNotariesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Notary> get notaries => $_getList(0);
}

class TemplateField extends $pb.GeneratedMessage {
  factory TemplateField({
    $core.String? key,
    $core.String? label,
    $core.String? kind,
    $core.bool? required,
    $core.String? placeholder,
  }) {
    final result = create();
    if (key != null) result.key = key;
    if (label != null) result.label = label;
    if (kind != null) result.kind = kind;
    if (required != null) result.required = required;
    if (placeholder != null) result.placeholder = placeholder;
    return result;
  }

  TemplateField._();

  factory TemplateField.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory TemplateField.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TemplateField', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..aOS(2, _omitFieldNames ? '' : 'label')
    ..aOS(3, _omitFieldNames ? '' : 'kind')
    ..aOB(4, _omitFieldNames ? '' : 'required')
    ..aOS(5, _omitFieldNames ? '' : 'placeholder')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TemplateField clone() => TemplateField()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TemplateField copyWith(void Function(TemplateField) updates) => super.copyWith((message) => updates(message as TemplateField)) as TemplateField;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TemplateField create() => TemplateField._();
  @$core.override
  TemplateField createEmptyInstance() => create();
  static $pb.PbList<TemplateField> createRepeated() => $pb.PbList<TemplateField>();
  @$core.pragma('dart2js:noInline')
  static TemplateField getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TemplateField>(create);
  static TemplateField? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get label => $_getSZ(1);
  @$pb.TagNumber(2)
  set label($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLabel() => $_has(1);
  @$pb.TagNumber(2)
  void clearLabel() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get kind => $_getSZ(2);
  @$pb.TagNumber(3)
  set kind($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasKind() => $_has(2);
  @$pb.TagNumber(3)
  void clearKind() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get required => $_getBF(3);
  @$pb.TagNumber(4)
  set required($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasRequired() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequired() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get placeholder => $_getSZ(4);
  @$pb.TagNumber(5)
  set placeholder($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasPlaceholder() => $_has(4);
  @$pb.TagNumber(5)
  void clearPlaceholder() => $_clearField(5);
}

class DocumentTemplate extends $pb.GeneratedMessage {
  factory DocumentTemplate({
    $core.String? id,
    $core.String? slug,
    $core.String? docType,
    $core.String? jurisdiction,
    $core.String? title,
    $core.String? summary,
    $core.Iterable<TemplateField>? fields,
    $core.bool? sovereignOnly,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (slug != null) result.slug = slug;
    if (docType != null) result.docType = docType;
    if (jurisdiction != null) result.jurisdiction = jurisdiction;
    if (title != null) result.title = title;
    if (summary != null) result.summary = summary;
    if (fields != null) result.fields.addAll(fields);
    if (sovereignOnly != null) result.sovereignOnly = sovereignOnly;
    return result;
  }

  DocumentTemplate._();

  factory DocumentTemplate.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory DocumentTemplate.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DocumentTemplate', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'slug')
    ..aOS(3, _omitFieldNames ? '' : 'docType')
    ..aOS(4, _omitFieldNames ? '' : 'jurisdiction')
    ..aOS(5, _omitFieldNames ? '' : 'title')
    ..aOS(6, _omitFieldNames ? '' : 'summary')
    ..pc<TemplateField>(7, _omitFieldNames ? '' : 'fields', $pb.PbFieldType.PM, subBuilder: TemplateField.create)
    ..aOB(8, _omitFieldNames ? '' : 'sovereignOnly')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DocumentTemplate clone() => DocumentTemplate()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DocumentTemplate copyWith(void Function(DocumentTemplate) updates) => super.copyWith((message) => updates(message as DocumentTemplate)) as DocumentTemplate;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DocumentTemplate create() => DocumentTemplate._();
  @$core.override
  DocumentTemplate createEmptyInstance() => create();
  static $pb.PbList<DocumentTemplate> createRepeated() => $pb.PbList<DocumentTemplate>();
  @$core.pragma('dart2js:noInline')
  static DocumentTemplate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DocumentTemplate>(create);
  static DocumentTemplate? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get slug => $_getSZ(1);
  @$pb.TagNumber(2)
  set slug($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSlug() => $_has(1);
  @$pb.TagNumber(2)
  void clearSlug() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get docType => $_getSZ(2);
  @$pb.TagNumber(3)
  set docType($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDocType() => $_has(2);
  @$pb.TagNumber(3)
  void clearDocType() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get jurisdiction => $_getSZ(3);
  @$pb.TagNumber(4)
  set jurisdiction($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasJurisdiction() => $_has(3);
  @$pb.TagNumber(4)
  void clearJurisdiction() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get title => $_getSZ(4);
  @$pb.TagNumber(5)
  set title($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasTitle() => $_has(4);
  @$pb.TagNumber(5)
  void clearTitle() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get summary => $_getSZ(5);
  @$pb.TagNumber(6)
  set summary($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasSummary() => $_has(5);
  @$pb.TagNumber(6)
  void clearSummary() => $_clearField(6);

  @$pb.TagNumber(7)
  $pb.PbList<TemplateField> get fields => $_getList(6);

  @$pb.TagNumber(8)
  $core.bool get sovereignOnly => $_getBF(7);
  @$pb.TagNumber(8)
  set sovereignOnly($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasSovereignOnly() => $_has(7);
  @$pb.TagNumber(8)
  void clearSovereignOnly() => $_clearField(8);
}

class ListTemplatesRequest extends $pb.GeneratedMessage {
  factory ListTemplatesRequest({
    $core.String? docType,
    $core.String? jurisdiction,
  }) {
    final result = create();
    if (docType != null) result.docType = docType;
    if (jurisdiction != null) result.jurisdiction = jurisdiction;
    return result;
  }

  ListTemplatesRequest._();

  factory ListTemplatesRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListTemplatesRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListTemplatesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'docType')
    ..aOS(2, _omitFieldNames ? '' : 'jurisdiction')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTemplatesRequest clone() => ListTemplatesRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTemplatesRequest copyWith(void Function(ListTemplatesRequest) updates) => super.copyWith((message) => updates(message as ListTemplatesRequest)) as ListTemplatesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTemplatesRequest create() => ListTemplatesRequest._();
  @$core.override
  ListTemplatesRequest createEmptyInstance() => create();
  static $pb.PbList<ListTemplatesRequest> createRepeated() => $pb.PbList<ListTemplatesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListTemplatesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListTemplatesRequest>(create);
  static ListTemplatesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get docType => $_getSZ(0);
  @$pb.TagNumber(1)
  set docType($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDocType() => $_has(0);
  @$pb.TagNumber(1)
  void clearDocType() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get jurisdiction => $_getSZ(1);
  @$pb.TagNumber(2)
  set jurisdiction($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasJurisdiction() => $_has(1);
  @$pb.TagNumber(2)
  void clearJurisdiction() => $_clearField(2);
}

class ListTemplatesResponse extends $pb.GeneratedMessage {
  factory ListTemplatesResponse({
    $core.Iterable<DocumentTemplate>? templates,
  }) {
    final result = create();
    if (templates != null) result.templates.addAll(templates);
    return result;
  }

  ListTemplatesResponse._();

  factory ListTemplatesResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListTemplatesResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListTemplatesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'), createEmptyInstance: create)
    ..pc<DocumentTemplate>(1, _omitFieldNames ? '' : 'templates', $pb.PbFieldType.PM, subBuilder: DocumentTemplate.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTemplatesResponse clone() => ListTemplatesResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTemplatesResponse copyWith(void Function(ListTemplatesResponse) updates) => super.copyWith((message) => updates(message as ListTemplatesResponse)) as ListTemplatesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTemplatesResponse create() => ListTemplatesResponse._();
  @$core.override
  ListTemplatesResponse createEmptyInstance() => create();
  static $pb.PbList<ListTemplatesResponse> createRepeated() => $pb.PbList<ListTemplatesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListTemplatesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListTemplatesResponse>(create);
  static ListTemplatesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<DocumentTemplate> get templates => $_getList(0);
}

class GetTemplateRequest extends $pb.GeneratedMessage {
  factory GetTemplateRequest({
    $core.String? templateId,
  }) {
    final result = create();
    if (templateId != null) result.templateId = templateId;
    return result;
  }

  GetTemplateRequest._();

  factory GetTemplateRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetTemplateRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTemplateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'templateId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTemplateRequest clone() => GetTemplateRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTemplateRequest copyWith(void Function(GetTemplateRequest) updates) => super.copyWith((message) => updates(message as GetTemplateRequest)) as GetTemplateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTemplateRequest create() => GetTemplateRequest._();
  @$core.override
  GetTemplateRequest createEmptyInstance() => create();
  static $pb.PbList<GetTemplateRequest> createRepeated() => $pb.PbList<GetTemplateRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTemplateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTemplateRequest>(create);
  static GetTemplateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get templateId => $_getSZ(0);
  @$pb.TagNumber(1)
  set templateId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTemplateId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTemplateId() => $_clearField(1);
}

class GetTemplateResponse extends $pb.GeneratedMessage {
  factory GetTemplateResponse({
    DocumentTemplate? template,
    $core.String? bodyTemplate,
  }) {
    final result = create();
    if (template != null) result.template = template;
    if (bodyTemplate != null) result.bodyTemplate = bodyTemplate;
    return result;
  }

  GetTemplateResponse._();

  factory GetTemplateResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetTemplateResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTemplateResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'), createEmptyInstance: create)
    ..aOM<DocumentTemplate>(1, _omitFieldNames ? '' : 'template', subBuilder: DocumentTemplate.create)
    ..aOS(2, _omitFieldNames ? '' : 'bodyTemplate')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTemplateResponse clone() => GetTemplateResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTemplateResponse copyWith(void Function(GetTemplateResponse) updates) => super.copyWith((message) => updates(message as GetTemplateResponse)) as GetTemplateResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTemplateResponse create() => GetTemplateResponse._();
  @$core.override
  GetTemplateResponse createEmptyInstance() => create();
  static $pb.PbList<GetTemplateResponse> createRepeated() => $pb.PbList<GetTemplateResponse>();
  @$core.pragma('dart2js:noInline')
  static GetTemplateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTemplateResponse>(create);
  static GetTemplateResponse? _defaultInstance;

  @$pb.TagNumber(1)
  DocumentTemplate get template => $_getN(0);
  @$pb.TagNumber(1)
  set template(DocumentTemplate value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasTemplate() => $_has(0);
  @$pb.TagNumber(1)
  void clearTemplate() => $_clearField(1);
  @$pb.TagNumber(1)
  DocumentTemplate ensureTemplate() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get bodyTemplate => $_getSZ(1);
  @$pb.TagNumber(2)
  set bodyTemplate($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasBodyTemplate() => $_has(1);
  @$pb.TagNumber(2)
  void clearBodyTemplate() => $_clearField(2);
}

class GeneratedDocument extends $pb.GeneratedMessage {
  factory GeneratedDocument({
    $core.String? id,
    $core.String? templateId,
    $core.String? docType,
    $core.String? jurisdiction,
    $core.String? title,
    $core.String? renderedText,
    $fixnum.Int64? createdAtUnix,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (templateId != null) result.templateId = templateId;
    if (docType != null) result.docType = docType;
    if (jurisdiction != null) result.jurisdiction = jurisdiction;
    if (title != null) result.title = title;
    if (renderedText != null) result.renderedText = renderedText;
    if (createdAtUnix != null) result.createdAtUnix = createdAtUnix;
    return result;
  }

  GeneratedDocument._();

  factory GeneratedDocument.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GeneratedDocument.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GeneratedDocument', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'templateId')
    ..aOS(3, _omitFieldNames ? '' : 'docType')
    ..aOS(4, _omitFieldNames ? '' : 'jurisdiction')
    ..aOS(5, _omitFieldNames ? '' : 'title')
    ..aOS(6, _omitFieldNames ? '' : 'renderedText')
    ..aInt64(7, _omitFieldNames ? '' : 'createdAtUnix')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GeneratedDocument clone() => GeneratedDocument()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GeneratedDocument copyWith(void Function(GeneratedDocument) updates) => super.copyWith((message) => updates(message as GeneratedDocument)) as GeneratedDocument;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GeneratedDocument create() => GeneratedDocument._();
  @$core.override
  GeneratedDocument createEmptyInstance() => create();
  static $pb.PbList<GeneratedDocument> createRepeated() => $pb.PbList<GeneratedDocument>();
  @$core.pragma('dart2js:noInline')
  static GeneratedDocument getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GeneratedDocument>(create);
  static GeneratedDocument? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get templateId => $_getSZ(1);
  @$pb.TagNumber(2)
  set templateId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTemplateId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTemplateId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get docType => $_getSZ(2);
  @$pb.TagNumber(3)
  set docType($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDocType() => $_has(2);
  @$pb.TagNumber(3)
  void clearDocType() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get jurisdiction => $_getSZ(3);
  @$pb.TagNumber(4)
  set jurisdiction($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasJurisdiction() => $_has(3);
  @$pb.TagNumber(4)
  void clearJurisdiction() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get title => $_getSZ(4);
  @$pb.TagNumber(5)
  set title($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasTitle() => $_has(4);
  @$pb.TagNumber(5)
  void clearTitle() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get renderedText => $_getSZ(5);
  @$pb.TagNumber(6)
  set renderedText($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasRenderedText() => $_has(5);
  @$pb.TagNumber(6)
  void clearRenderedText() => $_clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get createdAtUnix => $_getI64(6);
  @$pb.TagNumber(7)
  set createdAtUnix($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(7)
  $core.bool hasCreatedAtUnix() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreatedAtUnix() => $_clearField(7);
}

class GenerateDocumentRequest extends $pb.GeneratedMessage {
  factory GenerateDocumentRequest({
    $core.String? templateId,
    $core.String? title,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? values,
  }) {
    final result = create();
    if (templateId != null) result.templateId = templateId;
    if (title != null) result.title = title;
    if (values != null) result.values.addEntries(values);
    return result;
  }

  GenerateDocumentRequest._();

  factory GenerateDocumentRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GenerateDocumentRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GenerateDocumentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'templateId')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..m<$core.String, $core.String>(3, _omitFieldNames ? '' : 'values', entryClassName: 'GenerateDocumentRequest.ValuesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('sttattus.legacy.v1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GenerateDocumentRequest clone() => GenerateDocumentRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GenerateDocumentRequest copyWith(void Function(GenerateDocumentRequest) updates) => super.copyWith((message) => updates(message as GenerateDocumentRequest)) as GenerateDocumentRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateDocumentRequest create() => GenerateDocumentRequest._();
  @$core.override
  GenerateDocumentRequest createEmptyInstance() => create();
  static $pb.PbList<GenerateDocumentRequest> createRepeated() => $pb.PbList<GenerateDocumentRequest>();
  @$core.pragma('dart2js:noInline')
  static GenerateDocumentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenerateDocumentRequest>(create);
  static GenerateDocumentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get templateId => $_getSZ(0);
  @$pb.TagNumber(1)
  set templateId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTemplateId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTemplateId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbMap<$core.String, $core.String> get values => $_getMap(2);
}

class GenerateDocumentResponse extends $pb.GeneratedMessage {
  factory GenerateDocumentResponse({
    GeneratedDocument? document,
  }) {
    final result = create();
    if (document != null) result.document = document;
    return result;
  }

  GenerateDocumentResponse._();

  factory GenerateDocumentResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GenerateDocumentResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GenerateDocumentResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'), createEmptyInstance: create)
    ..aOM<GeneratedDocument>(1, _omitFieldNames ? '' : 'document', subBuilder: GeneratedDocument.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GenerateDocumentResponse clone() => GenerateDocumentResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GenerateDocumentResponse copyWith(void Function(GenerateDocumentResponse) updates) => super.copyWith((message) => updates(message as GenerateDocumentResponse)) as GenerateDocumentResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateDocumentResponse create() => GenerateDocumentResponse._();
  @$core.override
  GenerateDocumentResponse createEmptyInstance() => create();
  static $pb.PbList<GenerateDocumentResponse> createRepeated() => $pb.PbList<GenerateDocumentResponse>();
  @$core.pragma('dart2js:noInline')
  static GenerateDocumentResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenerateDocumentResponse>(create);
  static GenerateDocumentResponse? _defaultInstance;

  @$pb.TagNumber(1)
  GeneratedDocument get document => $_getN(0);
  @$pb.TagNumber(1)
  set document(GeneratedDocument value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasDocument() => $_has(0);
  @$pb.TagNumber(1)
  void clearDocument() => $_clearField(1);
  @$pb.TagNumber(1)
  GeneratedDocument ensureDocument() => $_ensure(0);
}

class ListMyGeneratedDocumentsRequest extends $pb.GeneratedMessage {
  factory ListMyGeneratedDocumentsRequest() => create();

  ListMyGeneratedDocumentsRequest._();

  factory ListMyGeneratedDocumentsRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListMyGeneratedDocumentsRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMyGeneratedDocumentsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyGeneratedDocumentsRequest clone() => ListMyGeneratedDocumentsRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyGeneratedDocumentsRequest copyWith(void Function(ListMyGeneratedDocumentsRequest) updates) => super.copyWith((message) => updates(message as ListMyGeneratedDocumentsRequest)) as ListMyGeneratedDocumentsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyGeneratedDocumentsRequest create() => ListMyGeneratedDocumentsRequest._();
  @$core.override
  ListMyGeneratedDocumentsRequest createEmptyInstance() => create();
  static $pb.PbList<ListMyGeneratedDocumentsRequest> createRepeated() => $pb.PbList<ListMyGeneratedDocumentsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListMyGeneratedDocumentsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMyGeneratedDocumentsRequest>(create);
  static ListMyGeneratedDocumentsRequest? _defaultInstance;
}

class ListMyGeneratedDocumentsResponse extends $pb.GeneratedMessage {
  factory ListMyGeneratedDocumentsResponse({
    $core.Iterable<GeneratedDocument>? documents,
  }) {
    final result = create();
    if (documents != null) result.documents.addAll(documents);
    return result;
  }

  ListMyGeneratedDocumentsResponse._();

  factory ListMyGeneratedDocumentsResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListMyGeneratedDocumentsResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMyGeneratedDocumentsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'), createEmptyInstance: create)
    ..pc<GeneratedDocument>(1, _omitFieldNames ? '' : 'documents', $pb.PbFieldType.PM, subBuilder: GeneratedDocument.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyGeneratedDocumentsResponse clone() => ListMyGeneratedDocumentsResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyGeneratedDocumentsResponse copyWith(void Function(ListMyGeneratedDocumentsResponse) updates) => super.copyWith((message) => updates(message as ListMyGeneratedDocumentsResponse)) as ListMyGeneratedDocumentsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyGeneratedDocumentsResponse create() => ListMyGeneratedDocumentsResponse._();
  @$core.override
  ListMyGeneratedDocumentsResponse createEmptyInstance() => create();
  static $pb.PbList<ListMyGeneratedDocumentsResponse> createRepeated() => $pb.PbList<ListMyGeneratedDocumentsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListMyGeneratedDocumentsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMyGeneratedDocumentsResponse>(create);
  static ListMyGeneratedDocumentsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<GeneratedDocument> get documents => $_getList(0);
}

class Handoff extends $pb.GeneratedMessage {
  factory Handoff({
    $core.String? id,
    $core.String? sourcePillar,
    $core.String? sourceRef,
    $core.String? title,
    AssetCategory? category,
    $core.String? jurisdiction,
    $core.double? valuationUsd,
    $core.String? summary,
    $core.String? status,
    $fixnum.Int64? createdAtUnix,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (sourcePillar != null) result.sourcePillar = sourcePillar;
    if (sourceRef != null) result.sourceRef = sourceRef;
    if (title != null) result.title = title;
    if (category != null) result.category = category;
    if (jurisdiction != null) result.jurisdiction = jurisdiction;
    if (valuationUsd != null) result.valuationUsd = valuationUsd;
    if (summary != null) result.summary = summary;
    if (status != null) result.status = status;
    if (createdAtUnix != null) result.createdAtUnix = createdAtUnix;
    return result;
  }

  Handoff._();

  factory Handoff.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Handoff.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Handoff', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'sourcePillar')
    ..aOS(3, _omitFieldNames ? '' : 'sourceRef')
    ..aOS(4, _omitFieldNames ? '' : 'title')
    ..e<AssetCategory>(5, _omitFieldNames ? '' : 'category', $pb.PbFieldType.OE, defaultOrMaker: AssetCategory.ASSET_CATEGORY_UNSPECIFIED, valueOf: AssetCategory.valueOf, enumValues: AssetCategory.values)
    ..aOS(6, _omitFieldNames ? '' : 'jurisdiction')
    ..a<$core.double>(7, _omitFieldNames ? '' : 'valuationUsd', $pb.PbFieldType.OD)
    ..aOS(8, _omitFieldNames ? '' : 'summary')
    ..aOS(9, _omitFieldNames ? '' : 'status')
    ..aInt64(10, _omitFieldNames ? '' : 'createdAtUnix')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Handoff clone() => Handoff()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Handoff copyWith(void Function(Handoff) updates) => super.copyWith((message) => updates(message as Handoff)) as Handoff;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Handoff create() => Handoff._();
  @$core.override
  Handoff createEmptyInstance() => create();
  static $pb.PbList<Handoff> createRepeated() => $pb.PbList<Handoff>();
  @$core.pragma('dart2js:noInline')
  static Handoff getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Handoff>(create);
  static Handoff? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get sourcePillar => $_getSZ(1);
  @$pb.TagNumber(2)
  set sourcePillar($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSourcePillar() => $_has(1);
  @$pb.TagNumber(2)
  void clearSourcePillar() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get sourceRef => $_getSZ(2);
  @$pb.TagNumber(3)
  set sourceRef($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSourceRef() => $_has(2);
  @$pb.TagNumber(3)
  void clearSourceRef() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get title => $_getSZ(3);
  @$pb.TagNumber(4)
  set title($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTitle() => $_has(3);
  @$pb.TagNumber(4)
  void clearTitle() => $_clearField(4);

  @$pb.TagNumber(5)
  AssetCategory get category => $_getN(4);
  @$pb.TagNumber(5)
  set category(AssetCategory value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasCategory() => $_has(4);
  @$pb.TagNumber(5)
  void clearCategory() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get jurisdiction => $_getSZ(5);
  @$pb.TagNumber(6)
  set jurisdiction($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasJurisdiction() => $_has(5);
  @$pb.TagNumber(6)
  void clearJurisdiction() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.double get valuationUsd => $_getN(6);
  @$pb.TagNumber(7)
  set valuationUsd($core.double value) => $_setDouble(6, value);
  @$pb.TagNumber(7)
  $core.bool hasValuationUsd() => $_has(6);
  @$pb.TagNumber(7)
  void clearValuationUsd() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get summary => $_getSZ(7);
  @$pb.TagNumber(8)
  set summary($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasSummary() => $_has(7);
  @$pb.TagNumber(8)
  void clearSummary() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get status => $_getSZ(8);
  @$pb.TagNumber(9)
  set status($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasStatus() => $_has(8);
  @$pb.TagNumber(9)
  void clearStatus() => $_clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get createdAtUnix => $_getI64(9);
  @$pb.TagNumber(10)
  set createdAtUnix($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(10)
  $core.bool hasCreatedAtUnix() => $_has(9);
  @$pb.TagNumber(10)
  void clearCreatedAtUnix() => $_clearField(10);
}

class ListMyHandoffsRequest extends $pb.GeneratedMessage {
  factory ListMyHandoffsRequest() => create();

  ListMyHandoffsRequest._();

  factory ListMyHandoffsRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListMyHandoffsRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMyHandoffsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyHandoffsRequest clone() => ListMyHandoffsRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyHandoffsRequest copyWith(void Function(ListMyHandoffsRequest) updates) => super.copyWith((message) => updates(message as ListMyHandoffsRequest)) as ListMyHandoffsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyHandoffsRequest create() => ListMyHandoffsRequest._();
  @$core.override
  ListMyHandoffsRequest createEmptyInstance() => create();
  static $pb.PbList<ListMyHandoffsRequest> createRepeated() => $pb.PbList<ListMyHandoffsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListMyHandoffsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMyHandoffsRequest>(create);
  static ListMyHandoffsRequest? _defaultInstance;
}

class ListMyHandoffsResponse extends $pb.GeneratedMessage {
  factory ListMyHandoffsResponse({
    $core.Iterable<Handoff>? handoffs,
  }) {
    final result = create();
    if (handoffs != null) result.handoffs.addAll(handoffs);
    return result;
  }

  ListMyHandoffsResponse._();

  factory ListMyHandoffsResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListMyHandoffsResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMyHandoffsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'), createEmptyInstance: create)
    ..pc<Handoff>(1, _omitFieldNames ? '' : 'handoffs', $pb.PbFieldType.PM, subBuilder: Handoff.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyHandoffsResponse clone() => ListMyHandoffsResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyHandoffsResponse copyWith(void Function(ListMyHandoffsResponse) updates) => super.copyWith((message) => updates(message as ListMyHandoffsResponse)) as ListMyHandoffsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyHandoffsResponse create() => ListMyHandoffsResponse._();
  @$core.override
  ListMyHandoffsResponse createEmptyInstance() => create();
  static $pb.PbList<ListMyHandoffsResponse> createRepeated() => $pb.PbList<ListMyHandoffsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListMyHandoffsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMyHandoffsResponse>(create);
  static ListMyHandoffsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Handoff> get handoffs => $_getList(0);
}

class AcceptHandoffRequest extends $pb.GeneratedMessage {
  factory AcceptHandoffRequest({
    $core.String? handoffId,
  }) {
    final result = create();
    if (handoffId != null) result.handoffId = handoffId;
    return result;
  }

  AcceptHandoffRequest._();

  factory AcceptHandoffRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory AcceptHandoffRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AcceptHandoffRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'handoffId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AcceptHandoffRequest clone() => AcceptHandoffRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AcceptHandoffRequest copyWith(void Function(AcceptHandoffRequest) updates) => super.copyWith((message) => updates(message as AcceptHandoffRequest)) as AcceptHandoffRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AcceptHandoffRequest create() => AcceptHandoffRequest._();
  @$core.override
  AcceptHandoffRequest createEmptyInstance() => create();
  static $pb.PbList<AcceptHandoffRequest> createRepeated() => $pb.PbList<AcceptHandoffRequest>();
  @$core.pragma('dart2js:noInline')
  static AcceptHandoffRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcceptHandoffRequest>(create);
  static AcceptHandoffRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get handoffId => $_getSZ(0);
  @$pb.TagNumber(1)
  set handoffId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasHandoffId() => $_has(0);
  @$pb.TagNumber(1)
  void clearHandoffId() => $_clearField(1);
}

class AcceptHandoffResponse extends $pb.GeneratedMessage {
  factory AcceptHandoffResponse({
    LegalAsset? asset,
  }) {
    final result = create();
    if (asset != null) result.asset = asset;
    return result;
  }

  AcceptHandoffResponse._();

  factory AcceptHandoffResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory AcceptHandoffResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AcceptHandoffResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'), createEmptyInstance: create)
    ..aOM<LegalAsset>(1, _omitFieldNames ? '' : 'asset', subBuilder: LegalAsset.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AcceptHandoffResponse clone() => AcceptHandoffResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AcceptHandoffResponse copyWith(void Function(AcceptHandoffResponse) updates) => super.copyWith((message) => updates(message as AcceptHandoffResponse)) as AcceptHandoffResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AcceptHandoffResponse create() => AcceptHandoffResponse._();
  @$core.override
  AcceptHandoffResponse createEmptyInstance() => create();
  static $pb.PbList<AcceptHandoffResponse> createRepeated() => $pb.PbList<AcceptHandoffResponse>();
  @$core.pragma('dart2js:noInline')
  static AcceptHandoffResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcceptHandoffResponse>(create);
  static AcceptHandoffResponse? _defaultInstance;

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
}

class DismissHandoffRequest extends $pb.GeneratedMessage {
  factory DismissHandoffRequest({
    $core.String? handoffId,
  }) {
    final result = create();
    if (handoffId != null) result.handoffId = handoffId;
    return result;
  }

  DismissHandoffRequest._();

  factory DismissHandoffRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory DismissHandoffRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DismissHandoffRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'handoffId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DismissHandoffRequest clone() => DismissHandoffRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DismissHandoffRequest copyWith(void Function(DismissHandoffRequest) updates) => super.copyWith((message) => updates(message as DismissHandoffRequest)) as DismissHandoffRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DismissHandoffRequest create() => DismissHandoffRequest._();
  @$core.override
  DismissHandoffRequest createEmptyInstance() => create();
  static $pb.PbList<DismissHandoffRequest> createRepeated() => $pb.PbList<DismissHandoffRequest>();
  @$core.pragma('dart2js:noInline')
  static DismissHandoffRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DismissHandoffRequest>(create);
  static DismissHandoffRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get handoffId => $_getSZ(0);
  @$pb.TagNumber(1)
  set handoffId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasHandoffId() => $_has(0);
  @$pb.TagNumber(1)
  void clearHandoffId() => $_clearField(1);
}

class DismissHandoffResponse extends $pb.GeneratedMessage {
  factory DismissHandoffResponse() => create();

  DismissHandoffResponse._();

  factory DismissHandoffResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory DismissHandoffResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DismissHandoffResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DismissHandoffResponse clone() => DismissHandoffResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DismissHandoffResponse copyWith(void Function(DismissHandoffResponse) updates) => super.copyWith((message) => updates(message as DismissHandoffResponse)) as DismissHandoffResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DismissHandoffResponse create() => DismissHandoffResponse._();
  @$core.override
  DismissHandoffResponse createEmptyInstance() => create();
  static $pb.PbList<DismissHandoffResponse> createRepeated() => $pb.PbList<DismissHandoffResponse>();
  @$core.pragma('dart2js:noInline')
  static DismissHandoffResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DismissHandoffResponse>(create);
  static DismissHandoffResponse? _defaultInstance;
}

class EstateSummary extends $pb.GeneratedMessage {
  factory EstateSummary({
    EstateReadiness? readiness,
    $core.int? documentCount,
    $core.int? beneficiaryCount,
    $core.int? anchorCount,
    $core.int? pendingHandoffs,
    $core.String? switchStatus,
    $core.double? influenceRank,
    $core.String? rankLabel,
  }) {
    final result = create();
    if (readiness != null) result.readiness = readiness;
    if (documentCount != null) result.documentCount = documentCount;
    if (beneficiaryCount != null) result.beneficiaryCount = beneficiaryCount;
    if (anchorCount != null) result.anchorCount = anchorCount;
    if (pendingHandoffs != null) result.pendingHandoffs = pendingHandoffs;
    if (switchStatus != null) result.switchStatus = switchStatus;
    if (influenceRank != null) result.influenceRank = influenceRank;
    if (rankLabel != null) result.rankLabel = rankLabel;
    return result;
  }

  EstateSummary._();

  factory EstateSummary.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory EstateSummary.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EstateSummary', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'), createEmptyInstance: create)
    ..aOM<EstateReadiness>(1, _omitFieldNames ? '' : 'readiness', subBuilder: EstateReadiness.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'documentCount', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'beneficiaryCount', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'anchorCount', $pb.PbFieldType.O3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'pendingHandoffs', $pb.PbFieldType.O3)
    ..aOS(6, _omitFieldNames ? '' : 'switchStatus')
    ..a<$core.double>(7, _omitFieldNames ? '' : 'influenceRank', $pb.PbFieldType.OD)
    ..aOS(8, _omitFieldNames ? '' : 'rankLabel')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EstateSummary clone() => EstateSummary()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EstateSummary copyWith(void Function(EstateSummary) updates) => super.copyWith((message) => updates(message as EstateSummary)) as EstateSummary;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EstateSummary create() => EstateSummary._();
  @$core.override
  EstateSummary createEmptyInstance() => create();
  static $pb.PbList<EstateSummary> createRepeated() => $pb.PbList<EstateSummary>();
  @$core.pragma('dart2js:noInline')
  static EstateSummary getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EstateSummary>(create);
  static EstateSummary? _defaultInstance;

  @$pb.TagNumber(1)
  EstateReadiness get readiness => $_getN(0);
  @$pb.TagNumber(1)
  set readiness(EstateReadiness value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasReadiness() => $_has(0);
  @$pb.TagNumber(1)
  void clearReadiness() => $_clearField(1);
  @$pb.TagNumber(1)
  EstateReadiness ensureReadiness() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get documentCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set documentCount($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDocumentCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearDocumentCount() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get beneficiaryCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set beneficiaryCount($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasBeneficiaryCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearBeneficiaryCount() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get anchorCount => $_getIZ(3);
  @$pb.TagNumber(4)
  set anchorCount($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasAnchorCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearAnchorCount() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get pendingHandoffs => $_getIZ(4);
  @$pb.TagNumber(5)
  set pendingHandoffs($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasPendingHandoffs() => $_has(4);
  @$pb.TagNumber(5)
  void clearPendingHandoffs() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get switchStatus => $_getSZ(5);
  @$pb.TagNumber(6)
  set switchStatus($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasSwitchStatus() => $_has(5);
  @$pb.TagNumber(6)
  void clearSwitchStatus() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.double get influenceRank => $_getN(6);
  @$pb.TagNumber(7)
  set influenceRank($core.double value) => $_setDouble(6, value);
  @$pb.TagNumber(7)
  $core.bool hasInfluenceRank() => $_has(6);
  @$pb.TagNumber(7)
  void clearInfluenceRank() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get rankLabel => $_getSZ(7);
  @$pb.TagNumber(8)
  set rankLabel($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasRankLabel() => $_has(7);
  @$pb.TagNumber(8)
  void clearRankLabel() => $_clearField(8);
}

class GetEstateSummaryRequest extends $pb.GeneratedMessage {
  factory GetEstateSummaryRequest() => create();

  GetEstateSummaryRequest._();

  factory GetEstateSummaryRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetEstateSummaryRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetEstateSummaryRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetEstateSummaryRequest clone() => GetEstateSummaryRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetEstateSummaryRequest copyWith(void Function(GetEstateSummaryRequest) updates) => super.copyWith((message) => updates(message as GetEstateSummaryRequest)) as GetEstateSummaryRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetEstateSummaryRequest create() => GetEstateSummaryRequest._();
  @$core.override
  GetEstateSummaryRequest createEmptyInstance() => create();
  static $pb.PbList<GetEstateSummaryRequest> createRepeated() => $pb.PbList<GetEstateSummaryRequest>();
  @$core.pragma('dart2js:noInline')
  static GetEstateSummaryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetEstateSummaryRequest>(create);
  static GetEstateSummaryRequest? _defaultInstance;
}

class GetEstateSummaryResponse extends $pb.GeneratedMessage {
  factory GetEstateSummaryResponse({
    EstateSummary? summary,
  }) {
    final result = create();
    if (summary != null) result.summary = summary;
    return result;
  }

  GetEstateSummaryResponse._();

  factory GetEstateSummaryResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetEstateSummaryResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetEstateSummaryResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'), createEmptyInstance: create)
    ..aOM<EstateSummary>(1, _omitFieldNames ? '' : 'summary', subBuilder: EstateSummary.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetEstateSummaryResponse clone() => GetEstateSummaryResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetEstateSummaryResponse copyWith(void Function(GetEstateSummaryResponse) updates) => super.copyWith((message) => updates(message as GetEstateSummaryResponse)) as GetEstateSummaryResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetEstateSummaryResponse create() => GetEstateSummaryResponse._();
  @$core.override
  GetEstateSummaryResponse createEmptyInstance() => create();
  static $pb.PbList<GetEstateSummaryResponse> createRepeated() => $pb.PbList<GetEstateSummaryResponse>();
  @$core.pragma('dart2js:noInline')
  static GetEstateSummaryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetEstateSummaryResponse>(create);
  static GetEstateSummaryResponse? _defaultInstance;

  @$pb.TagNumber(1)
  EstateSummary get summary => $_getN(0);
  @$pb.TagNumber(1)
  set summary(EstateSummary value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSummary() => $_has(0);
  @$pb.TagNumber(1)
  void clearSummary() => $_clearField(1);
  @$pb.TagNumber(1)
  EstateSummary ensureSummary() => $_ensure(0);
}

class ConciergeMessage extends $pb.GeneratedMessage {
  factory ConciergeMessage({
    $core.String? id,
    $core.String? sender,
    $core.String? body,
    $fixnum.Int64? createdAtUnix,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (sender != null) result.sender = sender;
    if (body != null) result.body = body;
    if (createdAtUnix != null) result.createdAtUnix = createdAtUnix;
    return result;
  }

  ConciergeMessage._();

  factory ConciergeMessage.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ConciergeMessage.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConciergeMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'sender')
    ..aOS(3, _omitFieldNames ? '' : 'body')
    ..aInt64(4, _omitFieldNames ? '' : 'createdAtUnix')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConciergeMessage clone() => ConciergeMessage()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConciergeMessage copyWith(void Function(ConciergeMessage) updates) => super.copyWith((message) => updates(message as ConciergeMessage)) as ConciergeMessage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConciergeMessage create() => ConciergeMessage._();
  @$core.override
  ConciergeMessage createEmptyInstance() => create();
  static $pb.PbList<ConciergeMessage> createRepeated() => $pb.PbList<ConciergeMessage>();
  @$core.pragma('dart2js:noInline')
  static ConciergeMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConciergeMessage>(create);
  static ConciergeMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get sender => $_getSZ(1);
  @$pb.TagNumber(2)
  set sender($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSender() => $_has(1);
  @$pb.TagNumber(2)
  void clearSender() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get body => $_getSZ(2);
  @$pb.TagNumber(3)
  set body($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasBody() => $_has(2);
  @$pb.TagNumber(3)
  void clearBody() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get createdAtUnix => $_getI64(3);
  @$pb.TagNumber(4)
  set createdAtUnix($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCreatedAtUnix() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreatedAtUnix() => $_clearField(4);
}

class ConciergeThread extends $pb.GeneratedMessage {
  factory ConciergeThread({
    $core.String? id,
    $core.String? subject,
    $core.String? topic,
    $core.String? status,
    $fixnum.Int64? slaDueAtUnix,
    $fixnum.Int64? createdAtUnix,
    $core.Iterable<ConciergeMessage>? messages,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (subject != null) result.subject = subject;
    if (topic != null) result.topic = topic;
    if (status != null) result.status = status;
    if (slaDueAtUnix != null) result.slaDueAtUnix = slaDueAtUnix;
    if (createdAtUnix != null) result.createdAtUnix = createdAtUnix;
    if (messages != null) result.messages.addAll(messages);
    return result;
  }

  ConciergeThread._();

  factory ConciergeThread.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ConciergeThread.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConciergeThread', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'subject')
    ..aOS(3, _omitFieldNames ? '' : 'topic')
    ..aOS(4, _omitFieldNames ? '' : 'status')
    ..aInt64(5, _omitFieldNames ? '' : 'slaDueAtUnix')
    ..aInt64(6, _omitFieldNames ? '' : 'createdAtUnix')
    ..pc<ConciergeMessage>(7, _omitFieldNames ? '' : 'messages', $pb.PbFieldType.PM, subBuilder: ConciergeMessage.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConciergeThread clone() => ConciergeThread()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConciergeThread copyWith(void Function(ConciergeThread) updates) => super.copyWith((message) => updates(message as ConciergeThread)) as ConciergeThread;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConciergeThread create() => ConciergeThread._();
  @$core.override
  ConciergeThread createEmptyInstance() => create();
  static $pb.PbList<ConciergeThread> createRepeated() => $pb.PbList<ConciergeThread>();
  @$core.pragma('dart2js:noInline')
  static ConciergeThread getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConciergeThread>(create);
  static ConciergeThread? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get subject => $_getSZ(1);
  @$pb.TagNumber(2)
  set subject($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSubject() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubject() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get topic => $_getSZ(2);
  @$pb.TagNumber(3)
  set topic($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTopic() => $_has(2);
  @$pb.TagNumber(3)
  void clearTopic() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get status => $_getSZ(3);
  @$pb.TagNumber(4)
  set status($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => $_clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get slaDueAtUnix => $_getI64(4);
  @$pb.TagNumber(5)
  set slaDueAtUnix($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasSlaDueAtUnix() => $_has(4);
  @$pb.TagNumber(5)
  void clearSlaDueAtUnix() => $_clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get createdAtUnix => $_getI64(5);
  @$pb.TagNumber(6)
  set createdAtUnix($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasCreatedAtUnix() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreatedAtUnix() => $_clearField(6);

  @$pb.TagNumber(7)
  $pb.PbList<ConciergeMessage> get messages => $_getList(6);
}

class StartConciergeThreadRequest extends $pb.GeneratedMessage {
  factory StartConciergeThreadRequest({
    $core.String? subject,
    $core.String? topic,
    $core.String? firstMessage,
  }) {
    final result = create();
    if (subject != null) result.subject = subject;
    if (topic != null) result.topic = topic;
    if (firstMessage != null) result.firstMessage = firstMessage;
    return result;
  }

  StartConciergeThreadRequest._();

  factory StartConciergeThreadRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory StartConciergeThreadRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StartConciergeThreadRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'subject')
    ..aOS(2, _omitFieldNames ? '' : 'topic')
    ..aOS(3, _omitFieldNames ? '' : 'firstMessage')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartConciergeThreadRequest clone() => StartConciergeThreadRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartConciergeThreadRequest copyWith(void Function(StartConciergeThreadRequest) updates) => super.copyWith((message) => updates(message as StartConciergeThreadRequest)) as StartConciergeThreadRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartConciergeThreadRequest create() => StartConciergeThreadRequest._();
  @$core.override
  StartConciergeThreadRequest createEmptyInstance() => create();
  static $pb.PbList<StartConciergeThreadRequest> createRepeated() => $pb.PbList<StartConciergeThreadRequest>();
  @$core.pragma('dart2js:noInline')
  static StartConciergeThreadRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StartConciergeThreadRequest>(create);
  static StartConciergeThreadRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get subject => $_getSZ(0);
  @$pb.TagNumber(1)
  set subject($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSubject() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubject() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get topic => $_getSZ(1);
  @$pb.TagNumber(2)
  set topic($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTopic() => $_has(1);
  @$pb.TagNumber(2)
  void clearTopic() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get firstMessage => $_getSZ(2);
  @$pb.TagNumber(3)
  set firstMessage($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasFirstMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearFirstMessage() => $_clearField(3);
}

class StartConciergeThreadResponse extends $pb.GeneratedMessage {
  factory StartConciergeThreadResponse({
    ConciergeThread? thread,
  }) {
    final result = create();
    if (thread != null) result.thread = thread;
    return result;
  }

  StartConciergeThreadResponse._();

  factory StartConciergeThreadResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory StartConciergeThreadResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StartConciergeThreadResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'), createEmptyInstance: create)
    ..aOM<ConciergeThread>(1, _omitFieldNames ? '' : 'thread', subBuilder: ConciergeThread.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartConciergeThreadResponse clone() => StartConciergeThreadResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartConciergeThreadResponse copyWith(void Function(StartConciergeThreadResponse) updates) => super.copyWith((message) => updates(message as StartConciergeThreadResponse)) as StartConciergeThreadResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartConciergeThreadResponse create() => StartConciergeThreadResponse._();
  @$core.override
  StartConciergeThreadResponse createEmptyInstance() => create();
  static $pb.PbList<StartConciergeThreadResponse> createRepeated() => $pb.PbList<StartConciergeThreadResponse>();
  @$core.pragma('dart2js:noInline')
  static StartConciergeThreadResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StartConciergeThreadResponse>(create);
  static StartConciergeThreadResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ConciergeThread get thread => $_getN(0);
  @$pb.TagNumber(1)
  set thread(ConciergeThread value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasThread() => $_has(0);
  @$pb.TagNumber(1)
  void clearThread() => $_clearField(1);
  @$pb.TagNumber(1)
  ConciergeThread ensureThread() => $_ensure(0);
}

class ListMyConciergeThreadsRequest extends $pb.GeneratedMessage {
  factory ListMyConciergeThreadsRequest() => create();

  ListMyConciergeThreadsRequest._();

  factory ListMyConciergeThreadsRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListMyConciergeThreadsRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMyConciergeThreadsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyConciergeThreadsRequest clone() => ListMyConciergeThreadsRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyConciergeThreadsRequest copyWith(void Function(ListMyConciergeThreadsRequest) updates) => super.copyWith((message) => updates(message as ListMyConciergeThreadsRequest)) as ListMyConciergeThreadsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyConciergeThreadsRequest create() => ListMyConciergeThreadsRequest._();
  @$core.override
  ListMyConciergeThreadsRequest createEmptyInstance() => create();
  static $pb.PbList<ListMyConciergeThreadsRequest> createRepeated() => $pb.PbList<ListMyConciergeThreadsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListMyConciergeThreadsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMyConciergeThreadsRequest>(create);
  static ListMyConciergeThreadsRequest? _defaultInstance;
}

class ListMyConciergeThreadsResponse extends $pb.GeneratedMessage {
  factory ListMyConciergeThreadsResponse({
    $core.Iterable<ConciergeThread>? threads,
  }) {
    final result = create();
    if (threads != null) result.threads.addAll(threads);
    return result;
  }

  ListMyConciergeThreadsResponse._();

  factory ListMyConciergeThreadsResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListMyConciergeThreadsResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMyConciergeThreadsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'), createEmptyInstance: create)
    ..pc<ConciergeThread>(1, _omitFieldNames ? '' : 'threads', $pb.PbFieldType.PM, subBuilder: ConciergeThread.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyConciergeThreadsResponse clone() => ListMyConciergeThreadsResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyConciergeThreadsResponse copyWith(void Function(ListMyConciergeThreadsResponse) updates) => super.copyWith((message) => updates(message as ListMyConciergeThreadsResponse)) as ListMyConciergeThreadsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyConciergeThreadsResponse create() => ListMyConciergeThreadsResponse._();
  @$core.override
  ListMyConciergeThreadsResponse createEmptyInstance() => create();
  static $pb.PbList<ListMyConciergeThreadsResponse> createRepeated() => $pb.PbList<ListMyConciergeThreadsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListMyConciergeThreadsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMyConciergeThreadsResponse>(create);
  static ListMyConciergeThreadsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<ConciergeThread> get threads => $_getList(0);
}

class GetConciergeThreadRequest extends $pb.GeneratedMessage {
  factory GetConciergeThreadRequest({
    $core.String? threadId,
  }) {
    final result = create();
    if (threadId != null) result.threadId = threadId;
    return result;
  }

  GetConciergeThreadRequest._();

  factory GetConciergeThreadRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetConciergeThreadRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetConciergeThreadRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'threadId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetConciergeThreadRequest clone() => GetConciergeThreadRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetConciergeThreadRequest copyWith(void Function(GetConciergeThreadRequest) updates) => super.copyWith((message) => updates(message as GetConciergeThreadRequest)) as GetConciergeThreadRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetConciergeThreadRequest create() => GetConciergeThreadRequest._();
  @$core.override
  GetConciergeThreadRequest createEmptyInstance() => create();
  static $pb.PbList<GetConciergeThreadRequest> createRepeated() => $pb.PbList<GetConciergeThreadRequest>();
  @$core.pragma('dart2js:noInline')
  static GetConciergeThreadRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetConciergeThreadRequest>(create);
  static GetConciergeThreadRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get threadId => $_getSZ(0);
  @$pb.TagNumber(1)
  set threadId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasThreadId() => $_has(0);
  @$pb.TagNumber(1)
  void clearThreadId() => $_clearField(1);
}

class GetConciergeThreadResponse extends $pb.GeneratedMessage {
  factory GetConciergeThreadResponse({
    ConciergeThread? thread,
  }) {
    final result = create();
    if (thread != null) result.thread = thread;
    return result;
  }

  GetConciergeThreadResponse._();

  factory GetConciergeThreadResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetConciergeThreadResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetConciergeThreadResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'), createEmptyInstance: create)
    ..aOM<ConciergeThread>(1, _omitFieldNames ? '' : 'thread', subBuilder: ConciergeThread.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetConciergeThreadResponse clone() => GetConciergeThreadResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetConciergeThreadResponse copyWith(void Function(GetConciergeThreadResponse) updates) => super.copyWith((message) => updates(message as GetConciergeThreadResponse)) as GetConciergeThreadResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetConciergeThreadResponse create() => GetConciergeThreadResponse._();
  @$core.override
  GetConciergeThreadResponse createEmptyInstance() => create();
  static $pb.PbList<GetConciergeThreadResponse> createRepeated() => $pb.PbList<GetConciergeThreadResponse>();
  @$core.pragma('dart2js:noInline')
  static GetConciergeThreadResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetConciergeThreadResponse>(create);
  static GetConciergeThreadResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ConciergeThread get thread => $_getN(0);
  @$pb.TagNumber(1)
  set thread(ConciergeThread value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasThread() => $_has(0);
  @$pb.TagNumber(1)
  void clearThread() => $_clearField(1);
  @$pb.TagNumber(1)
  ConciergeThread ensureThread() => $_ensure(0);
}

class PostConciergeMessageRequest extends $pb.GeneratedMessage {
  factory PostConciergeMessageRequest({
    $core.String? threadId,
    $core.String? body,
  }) {
    final result = create();
    if (threadId != null) result.threadId = threadId;
    if (body != null) result.body = body;
    return result;
  }

  PostConciergeMessageRequest._();

  factory PostConciergeMessageRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory PostConciergeMessageRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PostConciergeMessageRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'threadId')
    ..aOS(2, _omitFieldNames ? '' : 'body')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PostConciergeMessageRequest clone() => PostConciergeMessageRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PostConciergeMessageRequest copyWith(void Function(PostConciergeMessageRequest) updates) => super.copyWith((message) => updates(message as PostConciergeMessageRequest)) as PostConciergeMessageRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PostConciergeMessageRequest create() => PostConciergeMessageRequest._();
  @$core.override
  PostConciergeMessageRequest createEmptyInstance() => create();
  static $pb.PbList<PostConciergeMessageRequest> createRepeated() => $pb.PbList<PostConciergeMessageRequest>();
  @$core.pragma('dart2js:noInline')
  static PostConciergeMessageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PostConciergeMessageRequest>(create);
  static PostConciergeMessageRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get threadId => $_getSZ(0);
  @$pb.TagNumber(1)
  set threadId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasThreadId() => $_has(0);
  @$pb.TagNumber(1)
  void clearThreadId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get body => $_getSZ(1);
  @$pb.TagNumber(2)
  set body($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasBody() => $_has(1);
  @$pb.TagNumber(2)
  void clearBody() => $_clearField(2);
}

class PostConciergeMessageResponse extends $pb.GeneratedMessage {
  factory PostConciergeMessageResponse({
    ConciergeMessage? message,
  }) {
    final result = create();
    if (message != null) result.message = message;
    return result;
  }

  PostConciergeMessageResponse._();

  factory PostConciergeMessageResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory PostConciergeMessageResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PostConciergeMessageResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'), createEmptyInstance: create)
    ..aOM<ConciergeMessage>(1, _omitFieldNames ? '' : 'message', subBuilder: ConciergeMessage.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PostConciergeMessageResponse clone() => PostConciergeMessageResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PostConciergeMessageResponse copyWith(void Function(PostConciergeMessageResponse) updates) => super.copyWith((message) => updates(message as PostConciergeMessageResponse)) as PostConciergeMessageResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PostConciergeMessageResponse create() => PostConciergeMessageResponse._();
  @$core.override
  PostConciergeMessageResponse createEmptyInstance() => create();
  static $pb.PbList<PostConciergeMessageResponse> createRepeated() => $pb.PbList<PostConciergeMessageResponse>();
  @$core.pragma('dart2js:noInline')
  static PostConciergeMessageResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PostConciergeMessageResponse>(create);
  static PostConciergeMessageResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ConciergeMessage get message => $_getN(0);
  @$pb.TagNumber(1)
  set message(ConciergeMessage value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => $_clearField(1);
  @$pb.TagNumber(1)
  ConciergeMessage ensureMessage() => $_ensure(0);
}

class AnthologyArticle extends $pb.GeneratedMessage {
  factory AnthologyArticle({
    $core.String? id,
    $core.String? slug,
    $core.String? title,
    $core.String? dek,
    $core.String? body,
    $core.String? topic,
    $core.bool? sovereignOnly,
    $core.String? authorName,
    $core.String? authorTitle,
    $core.String? authorPhotoUrl,
    $fixnum.Int64? publishedAtUnix,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (slug != null) result.slug = slug;
    if (title != null) result.title = title;
    if (dek != null) result.dek = dek;
    if (body != null) result.body = body;
    if (topic != null) result.topic = topic;
    if (sovereignOnly != null) result.sovereignOnly = sovereignOnly;
    if (authorName != null) result.authorName = authorName;
    if (authorTitle != null) result.authorTitle = authorTitle;
    if (authorPhotoUrl != null) result.authorPhotoUrl = authorPhotoUrl;
    if (publishedAtUnix != null) result.publishedAtUnix = publishedAtUnix;
    return result;
  }

  AnthologyArticle._();

  factory AnthologyArticle.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory AnthologyArticle.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnthologyArticle', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'slug')
    ..aOS(3, _omitFieldNames ? '' : 'title')
    ..aOS(4, _omitFieldNames ? '' : 'dek')
    ..aOS(5, _omitFieldNames ? '' : 'body')
    ..aOS(6, _omitFieldNames ? '' : 'topic')
    ..aOB(7, _omitFieldNames ? '' : 'sovereignOnly')
    ..aOS(8, _omitFieldNames ? '' : 'authorName')
    ..aOS(9, _omitFieldNames ? '' : 'authorTitle')
    ..aOS(10, _omitFieldNames ? '' : 'authorPhotoUrl')
    ..aInt64(11, _omitFieldNames ? '' : 'publishedAtUnix')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AnthologyArticle clone() => AnthologyArticle()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AnthologyArticle copyWith(void Function(AnthologyArticle) updates) => super.copyWith((message) => updates(message as AnthologyArticle)) as AnthologyArticle;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnthologyArticle create() => AnthologyArticle._();
  @$core.override
  AnthologyArticle createEmptyInstance() => create();
  static $pb.PbList<AnthologyArticle> createRepeated() => $pb.PbList<AnthologyArticle>();
  @$core.pragma('dart2js:noInline')
  static AnthologyArticle getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnthologyArticle>(create);
  static AnthologyArticle? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get slug => $_getSZ(1);
  @$pb.TagNumber(2)
  set slug($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSlug() => $_has(1);
  @$pb.TagNumber(2)
  void clearSlug() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get title => $_getSZ(2);
  @$pb.TagNumber(3)
  set title($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearTitle() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get dek => $_getSZ(3);
  @$pb.TagNumber(4)
  set dek($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDek() => $_has(3);
  @$pb.TagNumber(4)
  void clearDek() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get body => $_getSZ(4);
  @$pb.TagNumber(5)
  set body($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasBody() => $_has(4);
  @$pb.TagNumber(5)
  void clearBody() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get topic => $_getSZ(5);
  @$pb.TagNumber(6)
  set topic($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasTopic() => $_has(5);
  @$pb.TagNumber(6)
  void clearTopic() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.bool get sovereignOnly => $_getBF(6);
  @$pb.TagNumber(7)
  set sovereignOnly($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(7)
  $core.bool hasSovereignOnly() => $_has(6);
  @$pb.TagNumber(7)
  void clearSovereignOnly() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get authorName => $_getSZ(7);
  @$pb.TagNumber(8)
  set authorName($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasAuthorName() => $_has(7);
  @$pb.TagNumber(8)
  void clearAuthorName() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get authorTitle => $_getSZ(8);
  @$pb.TagNumber(9)
  set authorTitle($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasAuthorTitle() => $_has(8);
  @$pb.TagNumber(9)
  void clearAuthorTitle() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get authorPhotoUrl => $_getSZ(9);
  @$pb.TagNumber(10)
  set authorPhotoUrl($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasAuthorPhotoUrl() => $_has(9);
  @$pb.TagNumber(10)
  void clearAuthorPhotoUrl() => $_clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get publishedAtUnix => $_getI64(10);
  @$pb.TagNumber(11)
  set publishedAtUnix($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(11)
  $core.bool hasPublishedAtUnix() => $_has(10);
  @$pb.TagNumber(11)
  void clearPublishedAtUnix() => $_clearField(11);
}

class ListAnthologyArticlesRequest extends $pb.GeneratedMessage {
  factory ListAnthologyArticlesRequest({
    $core.String? topic,
  }) {
    final result = create();
    if (topic != null) result.topic = topic;
    return result;
  }

  ListAnthologyArticlesRequest._();

  factory ListAnthologyArticlesRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListAnthologyArticlesRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAnthologyArticlesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'topic')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAnthologyArticlesRequest clone() => ListAnthologyArticlesRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAnthologyArticlesRequest copyWith(void Function(ListAnthologyArticlesRequest) updates) => super.copyWith((message) => updates(message as ListAnthologyArticlesRequest)) as ListAnthologyArticlesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAnthologyArticlesRequest create() => ListAnthologyArticlesRequest._();
  @$core.override
  ListAnthologyArticlesRequest createEmptyInstance() => create();
  static $pb.PbList<ListAnthologyArticlesRequest> createRepeated() => $pb.PbList<ListAnthologyArticlesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListAnthologyArticlesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAnthologyArticlesRequest>(create);
  static ListAnthologyArticlesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get topic => $_getSZ(0);
  @$pb.TagNumber(1)
  set topic($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTopic() => $_has(0);
  @$pb.TagNumber(1)
  void clearTopic() => $_clearField(1);
}

class ListAnthologyArticlesResponse extends $pb.GeneratedMessage {
  factory ListAnthologyArticlesResponse({
    $core.Iterable<AnthologyArticle>? articles,
  }) {
    final result = create();
    if (articles != null) result.articles.addAll(articles);
    return result;
  }

  ListAnthologyArticlesResponse._();

  factory ListAnthologyArticlesResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListAnthologyArticlesResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAnthologyArticlesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'), createEmptyInstance: create)
    ..pc<AnthologyArticle>(1, _omitFieldNames ? '' : 'articles', $pb.PbFieldType.PM, subBuilder: AnthologyArticle.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAnthologyArticlesResponse clone() => ListAnthologyArticlesResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAnthologyArticlesResponse copyWith(void Function(ListAnthologyArticlesResponse) updates) => super.copyWith((message) => updates(message as ListAnthologyArticlesResponse)) as ListAnthologyArticlesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAnthologyArticlesResponse create() => ListAnthologyArticlesResponse._();
  @$core.override
  ListAnthologyArticlesResponse createEmptyInstance() => create();
  static $pb.PbList<ListAnthologyArticlesResponse> createRepeated() => $pb.PbList<ListAnthologyArticlesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListAnthologyArticlesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAnthologyArticlesResponse>(create);
  static ListAnthologyArticlesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<AnthologyArticle> get articles => $_getList(0);
}

class GetAnthologyArticleRequest extends $pb.GeneratedMessage {
  factory GetAnthologyArticleRequest({
    $core.String? articleId,
  }) {
    final result = create();
    if (articleId != null) result.articleId = articleId;
    return result;
  }

  GetAnthologyArticleRequest._();

  factory GetAnthologyArticleRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetAnthologyArticleRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAnthologyArticleRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'articleId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAnthologyArticleRequest clone() => GetAnthologyArticleRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAnthologyArticleRequest copyWith(void Function(GetAnthologyArticleRequest) updates) => super.copyWith((message) => updates(message as GetAnthologyArticleRequest)) as GetAnthologyArticleRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAnthologyArticleRequest create() => GetAnthologyArticleRequest._();
  @$core.override
  GetAnthologyArticleRequest createEmptyInstance() => create();
  static $pb.PbList<GetAnthologyArticleRequest> createRepeated() => $pb.PbList<GetAnthologyArticleRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAnthologyArticleRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAnthologyArticleRequest>(create);
  static GetAnthologyArticleRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get articleId => $_getSZ(0);
  @$pb.TagNumber(1)
  set articleId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasArticleId() => $_has(0);
  @$pb.TagNumber(1)
  void clearArticleId() => $_clearField(1);
}

class GetAnthologyArticleResponse extends $pb.GeneratedMessage {
  factory GetAnthologyArticleResponse({
    AnthologyArticle? article,
  }) {
    final result = create();
    if (article != null) result.article = article;
    return result;
  }

  GetAnthologyArticleResponse._();

  factory GetAnthologyArticleResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetAnthologyArticleResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAnthologyArticleResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'), createEmptyInstance: create)
    ..aOM<AnthologyArticle>(1, _omitFieldNames ? '' : 'article', subBuilder: AnthologyArticle.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAnthologyArticleResponse clone() => GetAnthologyArticleResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAnthologyArticleResponse copyWith(void Function(GetAnthologyArticleResponse) updates) => super.copyWith((message) => updates(message as GetAnthologyArticleResponse)) as GetAnthologyArticleResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAnthologyArticleResponse create() => GetAnthologyArticleResponse._();
  @$core.override
  GetAnthologyArticleResponse createEmptyInstance() => create();
  static $pb.PbList<GetAnthologyArticleResponse> createRepeated() => $pb.PbList<GetAnthologyArticleResponse>();
  @$core.pragma('dart2js:noInline')
  static GetAnthologyArticleResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAnthologyArticleResponse>(create);
  static GetAnthologyArticleResponse? _defaultInstance;

  @$pb.TagNumber(1)
  AnthologyArticle get article => $_getN(0);
  @$pb.TagNumber(1)
  set article(AnthologyArticle value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasArticle() => $_has(0);
  @$pb.TagNumber(1)
  void clearArticle() => $_clearField(1);
  @$pb.TagNumber(1)
  AnthologyArticle ensureArticle() => $_ensure(0);
}

class LetterOfWishes extends $pb.GeneratedMessage {
  factory LetterOfWishes({
    $core.String? id,
    $core.String? recipient,
    $core.String? title,
    $core.String? body,
    $core.String? deliverOnEvent,
    $fixnum.Int64? createdAtUnix,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (recipient != null) result.recipient = recipient;
    if (title != null) result.title = title;
    if (body != null) result.body = body;
    if (deliverOnEvent != null) result.deliverOnEvent = deliverOnEvent;
    if (createdAtUnix != null) result.createdAtUnix = createdAtUnix;
    return result;
  }

  LetterOfWishes._();

  factory LetterOfWishes.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory LetterOfWishes.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LetterOfWishes', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'recipient')
    ..aOS(3, _omitFieldNames ? '' : 'title')
    ..aOS(4, _omitFieldNames ? '' : 'body')
    ..aOS(5, _omitFieldNames ? '' : 'deliverOnEvent')
    ..aInt64(6, _omitFieldNames ? '' : 'createdAtUnix')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LetterOfWishes clone() => LetterOfWishes()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LetterOfWishes copyWith(void Function(LetterOfWishes) updates) => super.copyWith((message) => updates(message as LetterOfWishes)) as LetterOfWishes;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LetterOfWishes create() => LetterOfWishes._();
  @$core.override
  LetterOfWishes createEmptyInstance() => create();
  static $pb.PbList<LetterOfWishes> createRepeated() => $pb.PbList<LetterOfWishes>();
  @$core.pragma('dart2js:noInline')
  static LetterOfWishes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LetterOfWishes>(create);
  static LetterOfWishes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get recipient => $_getSZ(1);
  @$pb.TagNumber(2)
  set recipient($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRecipient() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecipient() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get title => $_getSZ(2);
  @$pb.TagNumber(3)
  set title($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearTitle() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get body => $_getSZ(3);
  @$pb.TagNumber(4)
  set body($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasBody() => $_has(3);
  @$pb.TagNumber(4)
  void clearBody() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get deliverOnEvent => $_getSZ(4);
  @$pb.TagNumber(5)
  set deliverOnEvent($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDeliverOnEvent() => $_has(4);
  @$pb.TagNumber(5)
  void clearDeliverOnEvent() => $_clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get createdAtUnix => $_getI64(5);
  @$pb.TagNumber(6)
  set createdAtUnix($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasCreatedAtUnix() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreatedAtUnix() => $_clearField(6);
}

class AddLetterOfWishesRequest extends $pb.GeneratedMessage {
  factory AddLetterOfWishesRequest({
    $core.String? recipient,
    $core.String? title,
    $core.String? body,
    $core.String? deliverOnEvent,
  }) {
    final result = create();
    if (recipient != null) result.recipient = recipient;
    if (title != null) result.title = title;
    if (body != null) result.body = body;
    if (deliverOnEvent != null) result.deliverOnEvent = deliverOnEvent;
    return result;
  }

  AddLetterOfWishesRequest._();

  factory AddLetterOfWishesRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory AddLetterOfWishesRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddLetterOfWishesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'recipient')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOS(3, _omitFieldNames ? '' : 'body')
    ..aOS(4, _omitFieldNames ? '' : 'deliverOnEvent')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddLetterOfWishesRequest clone() => AddLetterOfWishesRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddLetterOfWishesRequest copyWith(void Function(AddLetterOfWishesRequest) updates) => super.copyWith((message) => updates(message as AddLetterOfWishesRequest)) as AddLetterOfWishesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddLetterOfWishesRequest create() => AddLetterOfWishesRequest._();
  @$core.override
  AddLetterOfWishesRequest createEmptyInstance() => create();
  static $pb.PbList<AddLetterOfWishesRequest> createRepeated() => $pb.PbList<AddLetterOfWishesRequest>();
  @$core.pragma('dart2js:noInline')
  static AddLetterOfWishesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddLetterOfWishesRequest>(create);
  static AddLetterOfWishesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get recipient => $_getSZ(0);
  @$pb.TagNumber(1)
  set recipient($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRecipient() => $_has(0);
  @$pb.TagNumber(1)
  void clearRecipient() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get body => $_getSZ(2);
  @$pb.TagNumber(3)
  set body($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasBody() => $_has(2);
  @$pb.TagNumber(3)
  void clearBody() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get deliverOnEvent => $_getSZ(3);
  @$pb.TagNumber(4)
  set deliverOnEvent($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDeliverOnEvent() => $_has(3);
  @$pb.TagNumber(4)
  void clearDeliverOnEvent() => $_clearField(4);
}

class AddLetterOfWishesResponse extends $pb.GeneratedMessage {
  factory AddLetterOfWishesResponse({
    LetterOfWishes? letter,
  }) {
    final result = create();
    if (letter != null) result.letter = letter;
    return result;
  }

  AddLetterOfWishesResponse._();

  factory AddLetterOfWishesResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory AddLetterOfWishesResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddLetterOfWishesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'), createEmptyInstance: create)
    ..aOM<LetterOfWishes>(1, _omitFieldNames ? '' : 'letter', subBuilder: LetterOfWishes.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddLetterOfWishesResponse clone() => AddLetterOfWishesResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddLetterOfWishesResponse copyWith(void Function(AddLetterOfWishesResponse) updates) => super.copyWith((message) => updates(message as AddLetterOfWishesResponse)) as AddLetterOfWishesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddLetterOfWishesResponse create() => AddLetterOfWishesResponse._();
  @$core.override
  AddLetterOfWishesResponse createEmptyInstance() => create();
  static $pb.PbList<AddLetterOfWishesResponse> createRepeated() => $pb.PbList<AddLetterOfWishesResponse>();
  @$core.pragma('dart2js:noInline')
  static AddLetterOfWishesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddLetterOfWishesResponse>(create);
  static AddLetterOfWishesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  LetterOfWishes get letter => $_getN(0);
  @$pb.TagNumber(1)
  set letter(LetterOfWishes value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasLetter() => $_has(0);
  @$pb.TagNumber(1)
  void clearLetter() => $_clearField(1);
  @$pb.TagNumber(1)
  LetterOfWishes ensureLetter() => $_ensure(0);
}

class ListMyLettersOfWishesRequest extends $pb.GeneratedMessage {
  factory ListMyLettersOfWishesRequest() => create();

  ListMyLettersOfWishesRequest._();

  factory ListMyLettersOfWishesRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListMyLettersOfWishesRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMyLettersOfWishesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyLettersOfWishesRequest clone() => ListMyLettersOfWishesRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyLettersOfWishesRequest copyWith(void Function(ListMyLettersOfWishesRequest) updates) => super.copyWith((message) => updates(message as ListMyLettersOfWishesRequest)) as ListMyLettersOfWishesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyLettersOfWishesRequest create() => ListMyLettersOfWishesRequest._();
  @$core.override
  ListMyLettersOfWishesRequest createEmptyInstance() => create();
  static $pb.PbList<ListMyLettersOfWishesRequest> createRepeated() => $pb.PbList<ListMyLettersOfWishesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListMyLettersOfWishesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMyLettersOfWishesRequest>(create);
  static ListMyLettersOfWishesRequest? _defaultInstance;
}

class ListMyLettersOfWishesResponse extends $pb.GeneratedMessage {
  factory ListMyLettersOfWishesResponse({
    $core.Iterable<LetterOfWishes>? letters,
  }) {
    final result = create();
    if (letters != null) result.letters.addAll(letters);
    return result;
  }

  ListMyLettersOfWishesResponse._();

  factory ListMyLettersOfWishesResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListMyLettersOfWishesResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMyLettersOfWishesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'), createEmptyInstance: create)
    ..pc<LetterOfWishes>(1, _omitFieldNames ? '' : 'letters', $pb.PbFieldType.PM, subBuilder: LetterOfWishes.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyLettersOfWishesResponse clone() => ListMyLettersOfWishesResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyLettersOfWishesResponse copyWith(void Function(ListMyLettersOfWishesResponse) updates) => super.copyWith((message) => updates(message as ListMyLettersOfWishesResponse)) as ListMyLettersOfWishesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyLettersOfWishesResponse create() => ListMyLettersOfWishesResponse._();
  @$core.override
  ListMyLettersOfWishesResponse createEmptyInstance() => create();
  static $pb.PbList<ListMyLettersOfWishesResponse> createRepeated() => $pb.PbList<ListMyLettersOfWishesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListMyLettersOfWishesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMyLettersOfWishesResponse>(create);
  static ListMyLettersOfWishesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<LetterOfWishes> get letters => $_getList(0);
}

class RemoveLetterOfWishesRequest extends $pb.GeneratedMessage {
  factory RemoveLetterOfWishesRequest({
    $core.String? letterId,
  }) {
    final result = create();
    if (letterId != null) result.letterId = letterId;
    return result;
  }

  RemoveLetterOfWishesRequest._();

  factory RemoveLetterOfWishesRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory RemoveLetterOfWishesRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RemoveLetterOfWishesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'letterId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemoveLetterOfWishesRequest clone() => RemoveLetterOfWishesRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemoveLetterOfWishesRequest copyWith(void Function(RemoveLetterOfWishesRequest) updates) => super.copyWith((message) => updates(message as RemoveLetterOfWishesRequest)) as RemoveLetterOfWishesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveLetterOfWishesRequest create() => RemoveLetterOfWishesRequest._();
  @$core.override
  RemoveLetterOfWishesRequest createEmptyInstance() => create();
  static $pb.PbList<RemoveLetterOfWishesRequest> createRepeated() => $pb.PbList<RemoveLetterOfWishesRequest>();
  @$core.pragma('dart2js:noInline')
  static RemoveLetterOfWishesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveLetterOfWishesRequest>(create);
  static RemoveLetterOfWishesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get letterId => $_getSZ(0);
  @$pb.TagNumber(1)
  set letterId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLetterId() => $_has(0);
  @$pb.TagNumber(1)
  void clearLetterId() => $_clearField(1);
}

class RemoveLetterOfWishesResponse extends $pb.GeneratedMessage {
  factory RemoveLetterOfWishesResponse() => create();

  RemoveLetterOfWishesResponse._();

  factory RemoveLetterOfWishesResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory RemoveLetterOfWishesResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RemoveLetterOfWishesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemoveLetterOfWishesResponse clone() => RemoveLetterOfWishesResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemoveLetterOfWishesResponse copyWith(void Function(RemoveLetterOfWishesResponse) updates) => super.copyWith((message) => updates(message as RemoveLetterOfWishesResponse)) as RemoveLetterOfWishesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveLetterOfWishesResponse create() => RemoveLetterOfWishesResponse._();
  @$core.override
  RemoveLetterOfWishesResponse createEmptyInstance() => create();
  static $pb.PbList<RemoveLetterOfWishesResponse> createRepeated() => $pb.PbList<RemoveLetterOfWishesResponse>();
  @$core.pragma('dart2js:noInline')
  static RemoveLetterOfWishesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveLetterOfWishesResponse>(create);
  static RemoveLetterOfWishesResponse? _defaultInstance;
}

class GenerateLegacyAlmanacRequest extends $pb.GeneratedMessage {
  factory GenerateLegacyAlmanacRequest() => create();

  GenerateLegacyAlmanacRequest._();

  factory GenerateLegacyAlmanacRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GenerateLegacyAlmanacRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GenerateLegacyAlmanacRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GenerateLegacyAlmanacRequest clone() => GenerateLegacyAlmanacRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GenerateLegacyAlmanacRequest copyWith(void Function(GenerateLegacyAlmanacRequest) updates) => super.copyWith((message) => updates(message as GenerateLegacyAlmanacRequest)) as GenerateLegacyAlmanacRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateLegacyAlmanacRequest create() => GenerateLegacyAlmanacRequest._();
  @$core.override
  GenerateLegacyAlmanacRequest createEmptyInstance() => create();
  static $pb.PbList<GenerateLegacyAlmanacRequest> createRepeated() => $pb.PbList<GenerateLegacyAlmanacRequest>();
  @$core.pragma('dart2js:noInline')
  static GenerateLegacyAlmanacRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenerateLegacyAlmanacRequest>(create);
  static GenerateLegacyAlmanacRequest? _defaultInstance;
}

class GenerateLegacyAlmanacResponse extends $pb.GeneratedMessage {
  factory GenerateLegacyAlmanacResponse({
    $core.String? url,
    $core.int? pageCount,
  }) {
    final result = create();
    if (url != null) result.url = url;
    if (pageCount != null) result.pageCount = pageCount;
    return result;
  }

  GenerateLegacyAlmanacResponse._();

  factory GenerateLegacyAlmanacResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GenerateLegacyAlmanacResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GenerateLegacyAlmanacResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'url')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GenerateLegacyAlmanacResponse clone() => GenerateLegacyAlmanacResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GenerateLegacyAlmanacResponse copyWith(void Function(GenerateLegacyAlmanacResponse) updates) => super.copyWith((message) => updates(message as GenerateLegacyAlmanacResponse)) as GenerateLegacyAlmanacResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateLegacyAlmanacResponse create() => GenerateLegacyAlmanacResponse._();
  @$core.override
  GenerateLegacyAlmanacResponse createEmptyInstance() => create();
  static $pb.PbList<GenerateLegacyAlmanacResponse> createRepeated() => $pb.PbList<GenerateLegacyAlmanacResponse>();
  @$core.pragma('dart2js:noInline')
  static GenerateLegacyAlmanacResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenerateLegacyAlmanacResponse>(create);
  static GenerateLegacyAlmanacResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get pageCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageCount($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPageCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageCount() => $_clearField(2);
}

class IpAsset extends $pb.GeneratedMessage {
  factory IpAsset({
    $core.String? id,
    $core.String? title,
    $core.String? jurisdiction,
    $core.double? valuationUsd,
    $core.String? status,
    $fixnum.Int64? expiresAtUnix,
    $core.bool? needsReview,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (title != null) result.title = title;
    if (jurisdiction != null) result.jurisdiction = jurisdiction;
    if (valuationUsd != null) result.valuationUsd = valuationUsd;
    if (status != null) result.status = status;
    if (expiresAtUnix != null) result.expiresAtUnix = expiresAtUnix;
    if (needsReview != null) result.needsReview = needsReview;
    return result;
  }

  IpAsset._();

  factory IpAsset.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory IpAsset.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IpAsset', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOS(3, _omitFieldNames ? '' : 'jurisdiction')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'valuationUsd', $pb.PbFieldType.OD)
    ..aOS(5, _omitFieldNames ? '' : 'status')
    ..aInt64(6, _omitFieldNames ? '' : 'expiresAtUnix')
    ..aOB(7, _omitFieldNames ? '' : 'needsReview')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IpAsset clone() => IpAsset()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IpAsset copyWith(void Function(IpAsset) updates) => super.copyWith((message) => updates(message as IpAsset)) as IpAsset;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IpAsset create() => IpAsset._();
  @$core.override
  IpAsset createEmptyInstance() => create();
  static $pb.PbList<IpAsset> createRepeated() => $pb.PbList<IpAsset>();
  @$core.pragma('dart2js:noInline')
  static IpAsset getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IpAsset>(create);
  static IpAsset? _defaultInstance;

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
  $core.String get status => $_getSZ(4);
  @$pb.TagNumber(5)
  set status($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasStatus() => $_has(4);
  @$pb.TagNumber(5)
  void clearStatus() => $_clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get expiresAtUnix => $_getI64(5);
  @$pb.TagNumber(6)
  set expiresAtUnix($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasExpiresAtUnix() => $_has(5);
  @$pb.TagNumber(6)
  void clearExpiresAtUnix() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.bool get needsReview => $_getBF(6);
  @$pb.TagNumber(7)
  set needsReview($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(7)
  $core.bool hasNeedsReview() => $_has(6);
  @$pb.TagNumber(7)
  void clearNeedsReview() => $_clearField(7);
}

class ListIpPortfolioRequest extends $pb.GeneratedMessage {
  factory ListIpPortfolioRequest() => create();

  ListIpPortfolioRequest._();

  factory ListIpPortfolioRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListIpPortfolioRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListIpPortfolioRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListIpPortfolioRequest clone() => ListIpPortfolioRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListIpPortfolioRequest copyWith(void Function(ListIpPortfolioRequest) updates) => super.copyWith((message) => updates(message as ListIpPortfolioRequest)) as ListIpPortfolioRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListIpPortfolioRequest create() => ListIpPortfolioRequest._();
  @$core.override
  ListIpPortfolioRequest createEmptyInstance() => create();
  static $pb.PbList<ListIpPortfolioRequest> createRepeated() => $pb.PbList<ListIpPortfolioRequest>();
  @$core.pragma('dart2js:noInline')
  static ListIpPortfolioRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListIpPortfolioRequest>(create);
  static ListIpPortfolioRequest? _defaultInstance;
}

class ListIpPortfolioResponse extends $pb.GeneratedMessage {
  factory ListIpPortfolioResponse({
    $core.Iterable<IpAsset>? assets,
    $core.int? needsReviewCount,
  }) {
    final result = create();
    if (assets != null) result.assets.addAll(assets);
    if (needsReviewCount != null) result.needsReviewCount = needsReviewCount;
    return result;
  }

  ListIpPortfolioResponse._();

  factory ListIpPortfolioResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListIpPortfolioResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListIpPortfolioResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'), createEmptyInstance: create)
    ..pc<IpAsset>(1, _omitFieldNames ? '' : 'assets', $pb.PbFieldType.PM, subBuilder: IpAsset.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'needsReviewCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListIpPortfolioResponse clone() => ListIpPortfolioResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListIpPortfolioResponse copyWith(void Function(ListIpPortfolioResponse) updates) => super.copyWith((message) => updates(message as ListIpPortfolioResponse)) as ListIpPortfolioResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListIpPortfolioResponse create() => ListIpPortfolioResponse._();
  @$core.override
  ListIpPortfolioResponse createEmptyInstance() => create();
  static $pb.PbList<ListIpPortfolioResponse> createRepeated() => $pb.PbList<ListIpPortfolioResponse>();
  @$core.pragma('dart2js:noInline')
  static ListIpPortfolioResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListIpPortfolioResponse>(create);
  static ListIpPortfolioResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<IpAsset> get assets => $_getList(0);

  @$pb.TagNumber(2)
  $core.int get needsReviewCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set needsReviewCount($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNeedsReviewCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearNeedsReviewCount() => $_clearField(2);
}

class LegacyShare extends $pb.GeneratedMessage {
  factory LegacyShare({
    $core.String? id,
    $core.String? token,
    $core.String? url,
    $core.String? audience,
    $core.bool? includeValuations,
    $fixnum.Int64? expiresAtUnix,
    $fixnum.Int64? createdAtUnix,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (token != null) result.token = token;
    if (url != null) result.url = url;
    if (audience != null) result.audience = audience;
    if (includeValuations != null) result.includeValuations = includeValuations;
    if (expiresAtUnix != null) result.expiresAtUnix = expiresAtUnix;
    if (createdAtUnix != null) result.createdAtUnix = createdAtUnix;
    return result;
  }

  LegacyShare._();

  factory LegacyShare.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory LegacyShare.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LegacyShare', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'token')
    ..aOS(3, _omitFieldNames ? '' : 'url')
    ..aOS(4, _omitFieldNames ? '' : 'audience')
    ..aOB(5, _omitFieldNames ? '' : 'includeValuations')
    ..aInt64(6, _omitFieldNames ? '' : 'expiresAtUnix')
    ..aInt64(7, _omitFieldNames ? '' : 'createdAtUnix')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LegacyShare clone() => LegacyShare()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LegacyShare copyWith(void Function(LegacyShare) updates) => super.copyWith((message) => updates(message as LegacyShare)) as LegacyShare;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LegacyShare create() => LegacyShare._();
  @$core.override
  LegacyShare createEmptyInstance() => create();
  static $pb.PbList<LegacyShare> createRepeated() => $pb.PbList<LegacyShare>();
  @$core.pragma('dart2js:noInline')
  static LegacyShare getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LegacyShare>(create);
  static LegacyShare? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get token => $_getSZ(1);
  @$pb.TagNumber(2)
  set token($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearToken() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get url => $_getSZ(2);
  @$pb.TagNumber(3)
  set url($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearUrl() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get audience => $_getSZ(3);
  @$pb.TagNumber(4)
  set audience($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasAudience() => $_has(3);
  @$pb.TagNumber(4)
  void clearAudience() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.bool get includeValuations => $_getBF(4);
  @$pb.TagNumber(5)
  set includeValuations($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasIncludeValuations() => $_has(4);
  @$pb.TagNumber(5)
  void clearIncludeValuations() => $_clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get expiresAtUnix => $_getI64(5);
  @$pb.TagNumber(6)
  set expiresAtUnix($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasExpiresAtUnix() => $_has(5);
  @$pb.TagNumber(6)
  void clearExpiresAtUnix() => $_clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get createdAtUnix => $_getI64(6);
  @$pb.TagNumber(7)
  set createdAtUnix($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(7)
  $core.bool hasCreatedAtUnix() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreatedAtUnix() => $_clearField(7);
}

class CreateLegacyShareRequest extends $pb.GeneratedMessage {
  factory CreateLegacyShareRequest({
    $core.String? audience,
    $core.bool? includeValuations,
    $core.int? ttlDays,
  }) {
    final result = create();
    if (audience != null) result.audience = audience;
    if (includeValuations != null) result.includeValuations = includeValuations;
    if (ttlDays != null) result.ttlDays = ttlDays;
    return result;
  }

  CreateLegacyShareRequest._();

  factory CreateLegacyShareRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CreateLegacyShareRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateLegacyShareRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'audience')
    ..aOB(2, _omitFieldNames ? '' : 'includeValuations')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'ttlDays', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateLegacyShareRequest clone() => CreateLegacyShareRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateLegacyShareRequest copyWith(void Function(CreateLegacyShareRequest) updates) => super.copyWith((message) => updates(message as CreateLegacyShareRequest)) as CreateLegacyShareRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateLegacyShareRequest create() => CreateLegacyShareRequest._();
  @$core.override
  CreateLegacyShareRequest createEmptyInstance() => create();
  static $pb.PbList<CreateLegacyShareRequest> createRepeated() => $pb.PbList<CreateLegacyShareRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateLegacyShareRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateLegacyShareRequest>(create);
  static CreateLegacyShareRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get audience => $_getSZ(0);
  @$pb.TagNumber(1)
  set audience($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAudience() => $_has(0);
  @$pb.TagNumber(1)
  void clearAudience() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get includeValuations => $_getBF(1);
  @$pb.TagNumber(2)
  set includeValuations($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasIncludeValuations() => $_has(1);
  @$pb.TagNumber(2)
  void clearIncludeValuations() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get ttlDays => $_getIZ(2);
  @$pb.TagNumber(3)
  set ttlDays($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTtlDays() => $_has(2);
  @$pb.TagNumber(3)
  void clearTtlDays() => $_clearField(3);
}

class CreateLegacyShareResponse extends $pb.GeneratedMessage {
  factory CreateLegacyShareResponse({
    LegacyShare? share,
  }) {
    final result = create();
    if (share != null) result.share = share;
    return result;
  }

  CreateLegacyShareResponse._();

  factory CreateLegacyShareResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CreateLegacyShareResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateLegacyShareResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'), createEmptyInstance: create)
    ..aOM<LegacyShare>(1, _omitFieldNames ? '' : 'share', subBuilder: LegacyShare.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateLegacyShareResponse clone() => CreateLegacyShareResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateLegacyShareResponse copyWith(void Function(CreateLegacyShareResponse) updates) => super.copyWith((message) => updates(message as CreateLegacyShareResponse)) as CreateLegacyShareResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateLegacyShareResponse create() => CreateLegacyShareResponse._();
  @$core.override
  CreateLegacyShareResponse createEmptyInstance() => create();
  static $pb.PbList<CreateLegacyShareResponse> createRepeated() => $pb.PbList<CreateLegacyShareResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateLegacyShareResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateLegacyShareResponse>(create);
  static CreateLegacyShareResponse? _defaultInstance;

  @$pb.TagNumber(1)
  LegacyShare get share => $_getN(0);
  @$pb.TagNumber(1)
  set share(LegacyShare value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasShare() => $_has(0);
  @$pb.TagNumber(1)
  void clearShare() => $_clearField(1);
  @$pb.TagNumber(1)
  LegacyShare ensureShare() => $_ensure(0);
}

class ListMyLegacySharesRequest extends $pb.GeneratedMessage {
  factory ListMyLegacySharesRequest() => create();

  ListMyLegacySharesRequest._();

  factory ListMyLegacySharesRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListMyLegacySharesRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMyLegacySharesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyLegacySharesRequest clone() => ListMyLegacySharesRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyLegacySharesRequest copyWith(void Function(ListMyLegacySharesRequest) updates) => super.copyWith((message) => updates(message as ListMyLegacySharesRequest)) as ListMyLegacySharesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyLegacySharesRequest create() => ListMyLegacySharesRequest._();
  @$core.override
  ListMyLegacySharesRequest createEmptyInstance() => create();
  static $pb.PbList<ListMyLegacySharesRequest> createRepeated() => $pb.PbList<ListMyLegacySharesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListMyLegacySharesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMyLegacySharesRequest>(create);
  static ListMyLegacySharesRequest? _defaultInstance;
}

class ListMyLegacySharesResponse extends $pb.GeneratedMessage {
  factory ListMyLegacySharesResponse({
    $core.Iterable<LegacyShare>? shares,
  }) {
    final result = create();
    if (shares != null) result.shares.addAll(shares);
    return result;
  }

  ListMyLegacySharesResponse._();

  factory ListMyLegacySharesResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListMyLegacySharesResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMyLegacySharesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'), createEmptyInstance: create)
    ..pc<LegacyShare>(1, _omitFieldNames ? '' : 'shares', $pb.PbFieldType.PM, subBuilder: LegacyShare.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyLegacySharesResponse clone() => ListMyLegacySharesResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyLegacySharesResponse copyWith(void Function(ListMyLegacySharesResponse) updates) => super.copyWith((message) => updates(message as ListMyLegacySharesResponse)) as ListMyLegacySharesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyLegacySharesResponse create() => ListMyLegacySharesResponse._();
  @$core.override
  ListMyLegacySharesResponse createEmptyInstance() => create();
  static $pb.PbList<ListMyLegacySharesResponse> createRepeated() => $pb.PbList<ListMyLegacySharesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListMyLegacySharesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMyLegacySharesResponse>(create);
  static ListMyLegacySharesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<LegacyShare> get shares => $_getList(0);
}

class RevokeLegacyShareRequest extends $pb.GeneratedMessage {
  factory RevokeLegacyShareRequest({
    $core.String? shareId,
  }) {
    final result = create();
    if (shareId != null) result.shareId = shareId;
    return result;
  }

  RevokeLegacyShareRequest._();

  factory RevokeLegacyShareRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory RevokeLegacyShareRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RevokeLegacyShareRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'shareId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RevokeLegacyShareRequest clone() => RevokeLegacyShareRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RevokeLegacyShareRequest copyWith(void Function(RevokeLegacyShareRequest) updates) => super.copyWith((message) => updates(message as RevokeLegacyShareRequest)) as RevokeLegacyShareRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RevokeLegacyShareRequest create() => RevokeLegacyShareRequest._();
  @$core.override
  RevokeLegacyShareRequest createEmptyInstance() => create();
  static $pb.PbList<RevokeLegacyShareRequest> createRepeated() => $pb.PbList<RevokeLegacyShareRequest>();
  @$core.pragma('dart2js:noInline')
  static RevokeLegacyShareRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RevokeLegacyShareRequest>(create);
  static RevokeLegacyShareRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get shareId => $_getSZ(0);
  @$pb.TagNumber(1)
  set shareId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasShareId() => $_has(0);
  @$pb.TagNumber(1)
  void clearShareId() => $_clearField(1);
}

class RevokeLegacyShareResponse extends $pb.GeneratedMessage {
  factory RevokeLegacyShareResponse() => create();

  RevokeLegacyShareResponse._();

  factory RevokeLegacyShareResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory RevokeLegacyShareResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RevokeLegacyShareResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RevokeLegacyShareResponse clone() => RevokeLegacyShareResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RevokeLegacyShareResponse copyWith(void Function(RevokeLegacyShareResponse) updates) => super.copyWith((message) => updates(message as RevokeLegacyShareResponse)) as RevokeLegacyShareResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RevokeLegacyShareResponse create() => RevokeLegacyShareResponse._();
  @$core.override
  RevokeLegacyShareResponse createEmptyInstance() => create();
  static $pb.PbList<RevokeLegacyShareResponse> createRepeated() => $pb.PbList<RevokeLegacyShareResponse>();
  @$core.pragma('dart2js:noInline')
  static RevokeLegacyShareResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RevokeLegacyShareResponse>(create);
  static RevokeLegacyShareResponse? _defaultInstance;
}

class ParseDocumentExpiryRequest extends $pb.GeneratedMessage {
  factory ParseDocumentExpiryRequest({
    $core.String? assetId,
    $core.String? documentText,
  }) {
    final result = create();
    if (assetId != null) result.assetId = assetId;
    if (documentText != null) result.documentText = documentText;
    return result;
  }

  ParseDocumentExpiryRequest._();

  factory ParseDocumentExpiryRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ParseDocumentExpiryRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ParseDocumentExpiryRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'assetId')
    ..aOS(2, _omitFieldNames ? '' : 'documentText')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ParseDocumentExpiryRequest clone() => ParseDocumentExpiryRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ParseDocumentExpiryRequest copyWith(void Function(ParseDocumentExpiryRequest) updates) => super.copyWith((message) => updates(message as ParseDocumentExpiryRequest)) as ParseDocumentExpiryRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ParseDocumentExpiryRequest create() => ParseDocumentExpiryRequest._();
  @$core.override
  ParseDocumentExpiryRequest createEmptyInstance() => create();
  static $pb.PbList<ParseDocumentExpiryRequest> createRepeated() => $pb.PbList<ParseDocumentExpiryRequest>();
  @$core.pragma('dart2js:noInline')
  static ParseDocumentExpiryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ParseDocumentExpiryRequest>(create);
  static ParseDocumentExpiryRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get assetId => $_getSZ(0);
  @$pb.TagNumber(1)
  set assetId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAssetId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAssetId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get documentText => $_getSZ(1);
  @$pb.TagNumber(2)
  set documentText($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDocumentText() => $_has(1);
  @$pb.TagNumber(2)
  void clearDocumentText() => $_clearField(2);
}

class ParseDocumentExpiryResponse extends $pb.GeneratedMessage {
  factory ParseDocumentExpiryResponse({
    $core.bool? found,
    $fixnum.Int64? expiresAtUnix,
    $core.String? detectedText,
  }) {
    final result = create();
    if (found != null) result.found = found;
    if (expiresAtUnix != null) result.expiresAtUnix = expiresAtUnix;
    if (detectedText != null) result.detectedText = detectedText;
    return result;
  }

  ParseDocumentExpiryResponse._();

  factory ParseDocumentExpiryResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ParseDocumentExpiryResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ParseDocumentExpiryResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'found')
    ..aInt64(2, _omitFieldNames ? '' : 'expiresAtUnix')
    ..aOS(3, _omitFieldNames ? '' : 'detectedText')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ParseDocumentExpiryResponse clone() => ParseDocumentExpiryResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ParseDocumentExpiryResponse copyWith(void Function(ParseDocumentExpiryResponse) updates) => super.copyWith((message) => updates(message as ParseDocumentExpiryResponse)) as ParseDocumentExpiryResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ParseDocumentExpiryResponse create() => ParseDocumentExpiryResponse._();
  @$core.override
  ParseDocumentExpiryResponse createEmptyInstance() => create();
  static $pb.PbList<ParseDocumentExpiryResponse> createRepeated() => $pb.PbList<ParseDocumentExpiryResponse>();
  @$core.pragma('dart2js:noInline')
  static ParseDocumentExpiryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ParseDocumentExpiryResponse>(create);
  static ParseDocumentExpiryResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get found => $_getBF(0);
  @$pb.TagNumber(1)
  set found($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFound() => $_has(0);
  @$pb.TagNumber(1)
  void clearFound() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get expiresAtUnix => $_getI64(1);
  @$pb.TagNumber(2)
  set expiresAtUnix($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasExpiresAtUnix() => $_has(1);
  @$pb.TagNumber(2)
  void clearExpiresAtUnix() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get detectedText => $_getSZ(2);
  @$pb.TagNumber(3)
  set detectedText($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDetectedText() => $_has(2);
  @$pb.TagNumber(3)
  void clearDetectedText() => $_clearField(3);
}


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
