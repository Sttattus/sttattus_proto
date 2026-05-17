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


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
