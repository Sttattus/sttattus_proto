// This is a generated file - do not edit.
//
// Generated from sttattus/legacy/v1/legacy.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;
import 'package:protobuf/well_known_types/google/protobuf/timestamp.pb.dart'
    as $1;

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
    $core.String? docUrl,
    $core.List<$core.int>? docNonce,
    $core.List<$core.int>? docWrappedKey,
    $core.String? docAlgorithm,
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
    if (docUrl != null) result.docUrl = docUrl;
    if (docNonce != null) result.docNonce = docNonce;
    if (docWrappedKey != null) result.docWrappedKey = docWrappedKey;
    if (docAlgorithm != null) result.docAlgorithm = docAlgorithm;
    return result;
  }

  LegalAsset._();

  factory LegalAsset.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LegalAsset.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LegalAsset',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aE<AssetCategory>(3, _omitFieldNames ? '' : 'category',
        enumValues: AssetCategory.values)
    ..aD(4, _omitFieldNames ? '' : 'valuationUsd')
    ..aOS(5, _omitFieldNames ? '' : 'jurisdiction')
    ..aE<VerificationStatus>(6, _omitFieldNames ? '' : 'status',
        enumValues: VerificationStatus.values)
    ..aOS(7, _omitFieldNames ? '' : 'contentHash')
    ..aOM<$1.Timestamp>(8, _omitFieldNames ? '' : 'filedAt',
        subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(9, _omitFieldNames ? '' : 'expiresAt',
        subBuilder: $1.Timestamp.create)
    ..aOS(10, _omitFieldNames ? '' : 'docUrl')
    ..a<$core.List<$core.int>>(
        11, _omitFieldNames ? '' : 'docNonce', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        12, _omitFieldNames ? '' : 'docWrappedKey', $pb.PbFieldType.OY)
    ..aOS(13, _omitFieldNames ? '' : 'docAlgorithm')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LegalAsset clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LegalAsset copyWith(void Function(LegalAsset) updates) =>
      super.copyWith((message) => updates(message as LegalAsset)) as LegalAsset;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LegalAsset create() => LegalAsset._();
  @$core.override
  LegalAsset createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LegalAsset getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LegalAsset>(create);
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

  /// Where the member's proof document actually lives, and how to open it.
  ///
  /// Before these fields the app uploaded the legal proof, kept the URL in a
  /// local variable, used it only as a null-check and threw it away: the
  /// object sat in private storage with nothing in legacy_documents pointing
  /// at it, so no screen could ever show a member the deed they had filed.
  ///
  /// The stored object is CIPHERTEXT. The client encrypts with the member's
  /// recovery KEK before upload, so the server holds bytes it cannot read;
  /// doc_nonce + doc_wrapped_key are what the member needs to open it again.
  /// doc_url is served signed (s3.ReadURL), never as an r2:// locator.
  @$pb.TagNumber(10)
  $core.String get docUrl => $_getSZ(9);
  @$pb.TagNumber(10)
  set docUrl($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasDocUrl() => $_has(9);
  @$pb.TagNumber(10)
  void clearDocUrl() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.List<$core.int> get docNonce => $_getN(10);
  @$pb.TagNumber(11)
  set docNonce($core.List<$core.int> value) => $_setBytes(10, value);
  @$pb.TagNumber(11)
  $core.bool hasDocNonce() => $_has(10);
  @$pb.TagNumber(11)
  void clearDocNonce() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.List<$core.int> get docWrappedKey => $_getN(11);
  @$pb.TagNumber(12)
  set docWrappedKey($core.List<$core.int> value) => $_setBytes(11, value);
  @$pb.TagNumber(12)
  $core.bool hasDocWrappedKey() => $_has(11);
  @$pb.TagNumber(12)
  void clearDocWrappedKey() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.String get docAlgorithm => $_getSZ(12);
  @$pb.TagNumber(13)
  set docAlgorithm($core.String value) => $_setString(12, value);
  @$pb.TagNumber(13)
  $core.bool hasDocAlgorithm() => $_has(12);
  @$pb.TagNumber(13)
  void clearDocAlgorithm() => $_clearField(13);
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
    if (verifiedAssetsCount != null)
      result.verifiedAssetsCount = verifiedAssetsCount;
    if (totalIpValuation != null) result.totalIpValuation = totalIpValuation;
    return result;
  }

  HeritageStats._();

  factory HeritageStats.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory HeritageStats.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'HeritageStats',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..aD(2, _omitFieldNames ? '' : 'influenceRank')
    ..aOS(3, _omitFieldNames ? '' : 'rankLabel')
    ..aI(4, _omitFieldNames ? '' : 'verifiedAssetsCount')
    ..aD(5, _omitFieldNames ? '' : 'totalIpValuation')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HeritageStats clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HeritageStats copyWith(void Function(HeritageStats) updates) =>
      super.copyWith((message) => updates(message as HeritageStats))
          as HeritageStats;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HeritageStats create() => HeritageStats._();
  @$core.override
  HeritageStats createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static HeritageStats getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HeritageStats>(create);
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
    $core.String? docUrl,
    $core.List<$core.int>? docNonce,
    $core.List<$core.int>? docWrappedKey,
    $core.String? docAlgorithm,
  }) {
    final result = create();
    if (title != null) result.title = title;
    if (category != null) result.category = category;
    if (jurisdiction != null) result.jurisdiction = jurisdiction;
    if (valuationUsd != null) result.valuationUsd = valuationUsd;
    if (encryptedBlob != null) result.encryptedBlob = encryptedBlob;
    if (docUrl != null) result.docUrl = docUrl;
    if (docNonce != null) result.docNonce = docNonce;
    if (docWrappedKey != null) result.docWrappedKey = docWrappedKey;
    if (docAlgorithm != null) result.docAlgorithm = docAlgorithm;
    return result;
  }

  StoreDocumentRequest._();

  factory StoreDocumentRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StoreDocumentRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StoreDocumentRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aE<AssetCategory>(2, _omitFieldNames ? '' : 'category',
        enumValues: AssetCategory.values)
    ..aOS(3, _omitFieldNames ? '' : 'jurisdiction')
    ..aD(4, _omitFieldNames ? '' : 'valuationUsd')
    ..a<$core.List<$core.int>>(
        5, _omitFieldNames ? '' : 'encryptedBlob', $pb.PbFieldType.OY)
    ..aOS(6, _omitFieldNames ? '' : 'docUrl')
    ..a<$core.List<$core.int>>(
        7, _omitFieldNames ? '' : 'docNonce', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        8, _omitFieldNames ? '' : 'docWrappedKey', $pb.PbFieldType.OY)
    ..aOS(9, _omitFieldNames ? '' : 'docAlgorithm')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StoreDocumentRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StoreDocumentRequest copyWith(void Function(StoreDocumentRequest) updates) =>
      super.copyWith((message) => updates(message as StoreDocumentRequest))
          as StoreDocumentRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StoreDocumentRequest create() => StoreDocumentRequest._();
  @$core.override
  StoreDocumentRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StoreDocumentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StoreDocumentRequest>(create);
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

  /// The encrypted proof document. See LegalAsset for why these exist.
  @$pb.TagNumber(6)
  $core.String get docUrl => $_getSZ(5);
  @$pb.TagNumber(6)
  set docUrl($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasDocUrl() => $_has(5);
  @$pb.TagNumber(6)
  void clearDocUrl() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.List<$core.int> get docNonce => $_getN(6);
  @$pb.TagNumber(7)
  set docNonce($core.List<$core.int> value) => $_setBytes(6, value);
  @$pb.TagNumber(7)
  $core.bool hasDocNonce() => $_has(6);
  @$pb.TagNumber(7)
  void clearDocNonce() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.List<$core.int> get docWrappedKey => $_getN(7);
  @$pb.TagNumber(8)
  set docWrappedKey($core.List<$core.int> value) => $_setBytes(7, value);
  @$pb.TagNumber(8)
  $core.bool hasDocWrappedKey() => $_has(7);
  @$pb.TagNumber(8)
  void clearDocWrappedKey() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get docAlgorithm => $_getSZ(8);
  @$pb.TagNumber(9)
  set docAlgorithm($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasDocAlgorithm() => $_has(8);
  @$pb.TagNumber(9)
  void clearDocAlgorithm() => $_clearField(9);
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

  factory StoreDocumentResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StoreDocumentResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StoreDocumentResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..aOM<LegalAsset>(1, _omitFieldNames ? '' : 'asset',
        subBuilder: LegalAsset.create)
    ..aOM<HeritageStats>(2, _omitFieldNames ? '' : 'stats',
        subBuilder: HeritageStats.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StoreDocumentResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StoreDocumentResponse copyWith(
          void Function(StoreDocumentResponse) updates) =>
      super.copyWith((message) => updates(message as StoreDocumentResponse))
          as StoreDocumentResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StoreDocumentResponse create() => StoreDocumentResponse._();
  @$core.override
  StoreDocumentResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StoreDocumentResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StoreDocumentResponse>(create);
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

  factory GetHeritageStatsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetHeritageStatsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetHeritageStatsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetHeritageStatsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetHeritageStatsRequest copyWith(
          void Function(GetHeritageStatsRequest) updates) =>
      super.copyWith((message) => updates(message as GetHeritageStatsRequest))
          as GetHeritageStatsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetHeritageStatsRequest create() => GetHeritageStatsRequest._();
  @$core.override
  GetHeritageStatsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetHeritageStatsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetHeritageStatsRequest>(create);
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

  factory GetHeritageStatsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetHeritageStatsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetHeritageStatsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..aOM<HeritageStats>(1, _omitFieldNames ? '' : 'stats',
        subBuilder: HeritageStats.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetHeritageStatsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetHeritageStatsResponse copyWith(
          void Function(GetHeritageStatsResponse) updates) =>
      super.copyWith((message) => updates(message as GetHeritageStatsResponse))
          as GetHeritageStatsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetHeritageStatsResponse create() => GetHeritageStatsResponse._();
  @$core.override
  GetHeritageStatsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetHeritageStatsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetHeritageStatsResponse>(create);
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

  factory ListAssetsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListAssetsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListAssetsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAssetsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAssetsRequest copyWith(void Function(ListAssetsRequest) updates) =>
      super.copyWith((message) => updates(message as ListAssetsRequest))
          as ListAssetsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAssetsRequest create() => ListAssetsRequest._();
  @$core.override
  ListAssetsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListAssetsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAssetsRequest>(create);
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

  factory ListAssetsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListAssetsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListAssetsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..pPM<LegalAsset>(1, _omitFieldNames ? '' : 'assets',
        subBuilder: LegalAsset.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAssetsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAssetsResponse copyWith(void Function(ListAssetsResponse) updates) =>
      super.copyWith((message) => updates(message as ListAssetsResponse))
          as ListAssetsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAssetsResponse create() => ListAssetsResponse._();
  @$core.override
  ListAssetsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListAssetsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAssetsResponse>(create);
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

  factory AssetVersion.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AssetVersion.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AssetVersion',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'assetId')
    ..aI(3, _omitFieldNames ? '' : 'versionNo')
    ..aOS(4, _omitFieldNames ? '' : 'snapshotJson')
    ..aOS(5, _omitFieldNames ? '' : 'changeNote')
    ..aInt64(6, _omitFieldNames ? '' : 'createdAtUnix')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AssetVersion clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AssetVersion copyWith(void Function(AssetVersion) updates) =>
      super.copyWith((message) => updates(message as AssetVersion))
          as AssetVersion;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AssetVersion create() => AssetVersion._();
  @$core.override
  AssetVersion createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AssetVersion getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AssetVersion>(create);
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

  factory RecordAssetVersionRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RecordAssetVersionRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RecordAssetVersionRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'assetId')
    ..aOS(2, _omitFieldNames ? '' : 'snapshotJson')
    ..aOS(3, _omitFieldNames ? '' : 'changeNote')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RecordAssetVersionRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RecordAssetVersionRequest copyWith(
          void Function(RecordAssetVersionRequest) updates) =>
      super.copyWith((message) => updates(message as RecordAssetVersionRequest))
          as RecordAssetVersionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RecordAssetVersionRequest create() => RecordAssetVersionRequest._();
  @$core.override
  RecordAssetVersionRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RecordAssetVersionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RecordAssetVersionRequest>(create);
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

  factory RecordAssetVersionResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RecordAssetVersionResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RecordAssetVersionResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..aOM<AssetVersion>(1, _omitFieldNames ? '' : 'version',
        subBuilder: AssetVersion.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RecordAssetVersionResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RecordAssetVersionResponse copyWith(
          void Function(RecordAssetVersionResponse) updates) =>
      super.copyWith(
              (message) => updates(message as RecordAssetVersionResponse))
          as RecordAssetVersionResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RecordAssetVersionResponse create() => RecordAssetVersionResponse._();
  @$core.override
  RecordAssetVersionResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RecordAssetVersionResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RecordAssetVersionResponse>(create);
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

  factory ListAssetVersionsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListAssetVersionsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListAssetVersionsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'assetId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAssetVersionsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAssetVersionsRequest copyWith(
          void Function(ListAssetVersionsRequest) updates) =>
      super.copyWith((message) => updates(message as ListAssetVersionsRequest))
          as ListAssetVersionsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAssetVersionsRequest create() => ListAssetVersionsRequest._();
  @$core.override
  ListAssetVersionsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListAssetVersionsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAssetVersionsRequest>(create);
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

  factory ListAssetVersionsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListAssetVersionsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListAssetVersionsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..pPM<AssetVersion>(1, _omitFieldNames ? '' : 'versions',
        subBuilder: AssetVersion.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAssetVersionsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAssetVersionsResponse copyWith(
          void Function(ListAssetVersionsResponse) updates) =>
      super.copyWith((message) => updates(message as ListAssetVersionsResponse))
          as ListAssetVersionsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAssetVersionsResponse create() => ListAssetVersionsResponse._();
  @$core.override
  ListAssetVersionsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListAssetVersionsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAssetVersionsResponse>(create);
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

  factory LegacyCategory.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LegacyCategory.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LegacyCategory',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'slug')
    ..aOS(3, _omitFieldNames ? '' : 'displayName')
    ..aOS(4, _omitFieldNames ? '' : 'groupLabel')
    ..aOS(5, _omitFieldNames ? '' : 'description')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LegacyCategory clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LegacyCategory copyWith(void Function(LegacyCategory) updates) =>
      super.copyWith((message) => updates(message as LegacyCategory))
          as LegacyCategory;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LegacyCategory create() => LegacyCategory._();
  @$core.override
  LegacyCategory createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LegacyCategory getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LegacyCategory>(create);
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

  factory ListLegacyCategoriesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListLegacyCategoriesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListLegacyCategoriesRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListLegacyCategoriesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListLegacyCategoriesRequest copyWith(
          void Function(ListLegacyCategoriesRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListLegacyCategoriesRequest))
          as ListLegacyCategoriesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListLegacyCategoriesRequest create() =>
      ListLegacyCategoriesRequest._();
  @$core.override
  ListLegacyCategoriesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListLegacyCategoriesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListLegacyCategoriesRequest>(create);
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

  factory ListLegacyCategoriesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListLegacyCategoriesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListLegacyCategoriesResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..pPM<LegacyCategory>(1, _omitFieldNames ? '' : 'categories',
        subBuilder: LegacyCategory.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListLegacyCategoriesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListLegacyCategoriesResponse copyWith(
          void Function(ListLegacyCategoriesResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListLegacyCategoriesResponse))
          as ListLegacyCategoriesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListLegacyCategoriesResponse create() =>
      ListLegacyCategoriesResponse._();
  @$core.override
  ListLegacyCategoriesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListLegacyCategoriesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListLegacyCategoriesResponse>(create);
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

  factory AssignAssetCategoryRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AssignAssetCategoryRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AssignAssetCategoryRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'assetId')
    ..aOS(2, _omitFieldNames ? '' : 'categoryId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AssignAssetCategoryRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AssignAssetCategoryRequest copyWith(
          void Function(AssignAssetCategoryRequest) updates) =>
      super.copyWith(
              (message) => updates(message as AssignAssetCategoryRequest))
          as AssignAssetCategoryRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AssignAssetCategoryRequest create() => AssignAssetCategoryRequest._();
  @$core.override
  AssignAssetCategoryRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AssignAssetCategoryRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AssignAssetCategoryRequest>(create);
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

  factory AssignAssetCategoryResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AssignAssetCategoryResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AssignAssetCategoryResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AssignAssetCategoryResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AssignAssetCategoryResponse copyWith(
          void Function(AssignAssetCategoryResponse) updates) =>
      super.copyWith(
              (message) => updates(message as AssignAssetCategoryResponse))
          as AssignAssetCategoryResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AssignAssetCategoryResponse create() =>
      AssignAssetCategoryResponse._();
  @$core.override
  AssignAssetCategoryResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AssignAssetCategoryResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AssignAssetCategoryResponse>(create);
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

  factory UnassignAssetCategoryRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UnassignAssetCategoryRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UnassignAssetCategoryRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'assetId')
    ..aOS(2, _omitFieldNames ? '' : 'categoryId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnassignAssetCategoryRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnassignAssetCategoryRequest copyWith(
          void Function(UnassignAssetCategoryRequest) updates) =>
      super.copyWith(
              (message) => updates(message as UnassignAssetCategoryRequest))
          as UnassignAssetCategoryRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnassignAssetCategoryRequest create() =>
      UnassignAssetCategoryRequest._();
  @$core.override
  UnassignAssetCategoryRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UnassignAssetCategoryRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UnassignAssetCategoryRequest>(create);
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

  factory UnassignAssetCategoryResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UnassignAssetCategoryResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UnassignAssetCategoryResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnassignAssetCategoryResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnassignAssetCategoryResponse copyWith(
          void Function(UnassignAssetCategoryResponse) updates) =>
      super.copyWith(
              (message) => updates(message as UnassignAssetCategoryResponse))
          as UnassignAssetCategoryResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnassignAssetCategoryResponse create() =>
      UnassignAssetCategoryResponse._();
  @$core.override
  UnassignAssetCategoryResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UnassignAssetCategoryResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UnassignAssetCategoryResponse>(create);
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

  factory ListAssetCategoriesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListAssetCategoriesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListAssetCategoriesRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'assetId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAssetCategoriesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAssetCategoriesRequest copyWith(
          void Function(ListAssetCategoriesRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListAssetCategoriesRequest))
          as ListAssetCategoriesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAssetCategoriesRequest create() => ListAssetCategoriesRequest._();
  @$core.override
  ListAssetCategoriesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListAssetCategoriesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAssetCategoriesRequest>(create);
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

  factory ListAssetCategoriesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListAssetCategoriesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListAssetCategoriesResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..pPM<LegacyCategory>(1, _omitFieldNames ? '' : 'categories',
        subBuilder: LegacyCategory.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAssetCategoriesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAssetCategoriesResponse copyWith(
          void Function(ListAssetCategoriesResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListAssetCategoriesResponse))
          as ListAssetCategoriesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAssetCategoriesResponse create() =>
      ListAssetCategoriesResponse._();
  @$core.override
  ListAssetCategoriesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListAssetCategoriesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAssetCategoriesResponse>(create);
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

  factory EncryptedBlobMetadata.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EncryptedBlobMetadata.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EncryptedBlobMetadata',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'assetId')
    ..aOS(3, _omitFieldNames ? '' : 'algorithm')
    ..aI(4, _omitFieldNames ? '' : 'sizeBytes')
    ..aInt64(5, _omitFieldNames ? '' : 'createdAtUnix')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EncryptedBlobMetadata clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EncryptedBlobMetadata copyWith(
          void Function(EncryptedBlobMetadata) updates) =>
      super.copyWith((message) => updates(message as EncryptedBlobMetadata))
          as EncryptedBlobMetadata;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EncryptedBlobMetadata create() => EncryptedBlobMetadata._();
  @$core.override
  EncryptedBlobMetadata createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EncryptedBlobMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EncryptedBlobMetadata>(create);
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

  factory EncryptedBlob.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EncryptedBlob.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EncryptedBlob',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'assetId')
    ..aOS(3, _omitFieldNames ? '' : 'algorithm')
    ..a<$core.List<$core.int>>(
        4, _omitFieldNames ? '' : 'ciphertext', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        5, _omitFieldNames ? '' : 'nonce', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        6, _omitFieldNames ? '' : 'wrappedKey', $pb.PbFieldType.OY)
    ..aI(7, _omitFieldNames ? '' : 'sizeBytes')
    ..aInt64(8, _omitFieldNames ? '' : 'createdAtUnix')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EncryptedBlob clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EncryptedBlob copyWith(void Function(EncryptedBlob) updates) =>
      super.copyWith((message) => updates(message as EncryptedBlob))
          as EncryptedBlob;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EncryptedBlob create() => EncryptedBlob._();
  @$core.override
  EncryptedBlob createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EncryptedBlob getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EncryptedBlob>(create);
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

  factory StoreEncryptedBlobRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StoreEncryptedBlobRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StoreEncryptedBlobRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'assetId')
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'ciphertext', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        3, _omitFieldNames ? '' : 'nonce', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        4, _omitFieldNames ? '' : 'wrappedKey', $pb.PbFieldType.OY)
    ..aOS(5, _omitFieldNames ? '' : 'algorithm')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StoreEncryptedBlobRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StoreEncryptedBlobRequest copyWith(
          void Function(StoreEncryptedBlobRequest) updates) =>
      super.copyWith((message) => updates(message as StoreEncryptedBlobRequest))
          as StoreEncryptedBlobRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StoreEncryptedBlobRequest create() => StoreEncryptedBlobRequest._();
  @$core.override
  StoreEncryptedBlobRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StoreEncryptedBlobRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StoreEncryptedBlobRequest>(create);
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

  factory StoreEncryptedBlobResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StoreEncryptedBlobResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StoreEncryptedBlobResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..aOM<EncryptedBlobMetadata>(1, _omitFieldNames ? '' : 'blob',
        subBuilder: EncryptedBlobMetadata.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StoreEncryptedBlobResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StoreEncryptedBlobResponse copyWith(
          void Function(StoreEncryptedBlobResponse) updates) =>
      super.copyWith(
              (message) => updates(message as StoreEncryptedBlobResponse))
          as StoreEncryptedBlobResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StoreEncryptedBlobResponse create() => StoreEncryptedBlobResponse._();
  @$core.override
  StoreEncryptedBlobResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StoreEncryptedBlobResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StoreEncryptedBlobResponse>(create);
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

  factory GetEncryptedBlobRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetEncryptedBlobRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetEncryptedBlobRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetEncryptedBlobRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetEncryptedBlobRequest copyWith(
          void Function(GetEncryptedBlobRequest) updates) =>
      super.copyWith((message) => updates(message as GetEncryptedBlobRequest))
          as GetEncryptedBlobRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetEncryptedBlobRequest create() => GetEncryptedBlobRequest._();
  @$core.override
  GetEncryptedBlobRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetEncryptedBlobRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetEncryptedBlobRequest>(create);
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

  factory GetEncryptedBlobResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetEncryptedBlobResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetEncryptedBlobResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..aOM<EncryptedBlob>(1, _omitFieldNames ? '' : 'blob',
        subBuilder: EncryptedBlob.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetEncryptedBlobResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetEncryptedBlobResponse copyWith(
          void Function(GetEncryptedBlobResponse) updates) =>
      super.copyWith((message) => updates(message as GetEncryptedBlobResponse))
          as GetEncryptedBlobResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetEncryptedBlobResponse create() => GetEncryptedBlobResponse._();
  @$core.override
  GetEncryptedBlobResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetEncryptedBlobResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetEncryptedBlobResponse>(create);
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

  factory ListMyEncryptedBlobsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMyEncryptedBlobsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMyEncryptedBlobsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyEncryptedBlobsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyEncryptedBlobsRequest copyWith(
          void Function(ListMyEncryptedBlobsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListMyEncryptedBlobsRequest))
          as ListMyEncryptedBlobsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyEncryptedBlobsRequest create() =>
      ListMyEncryptedBlobsRequest._();
  @$core.override
  ListMyEncryptedBlobsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMyEncryptedBlobsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMyEncryptedBlobsRequest>(create);
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

  factory ListMyEncryptedBlobsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMyEncryptedBlobsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMyEncryptedBlobsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..pPM<EncryptedBlobMetadata>(1, _omitFieldNames ? '' : 'blobs',
        subBuilder: EncryptedBlobMetadata.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyEncryptedBlobsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyEncryptedBlobsResponse copyWith(
          void Function(ListMyEncryptedBlobsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListMyEncryptedBlobsResponse))
          as ListMyEncryptedBlobsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyEncryptedBlobsResponse create() =>
      ListMyEncryptedBlobsResponse._();
  @$core.override
  ListMyEncryptedBlobsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMyEncryptedBlobsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMyEncryptedBlobsResponse>(create);
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

  factory RecoveryShare.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RecoveryShare.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RecoveryShare',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'trusteeLabel')
    ..aOS(3, _omitFieldNames ? '' : 'scheme')
    ..aI(4, _omitFieldNames ? '' : 'shareIndex')
    ..a<$core.List<$core.int>>(
        5, _omitFieldNames ? '' : 'wrappedShare', $pb.PbFieldType.OY)
    ..aInt64(6, _omitFieldNames ? '' : 'createdAtUnix')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RecoveryShare clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RecoveryShare copyWith(void Function(RecoveryShare) updates) =>
      super.copyWith((message) => updates(message as RecoveryShare))
          as RecoveryShare;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RecoveryShare create() => RecoveryShare._();
  @$core.override
  RecoveryShare createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RecoveryShare getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RecoveryShare>(create);
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

  factory StoreRecoveryShareRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StoreRecoveryShareRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StoreRecoveryShareRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'trusteeLabel')
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'wrappedShare', $pb.PbFieldType.OY)
    ..aOS(3, _omitFieldNames ? '' : 'scheme')
    ..aI(4, _omitFieldNames ? '' : 'shareIndex')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StoreRecoveryShareRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StoreRecoveryShareRequest copyWith(
          void Function(StoreRecoveryShareRequest) updates) =>
      super.copyWith((message) => updates(message as StoreRecoveryShareRequest))
          as StoreRecoveryShareRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StoreRecoveryShareRequest create() => StoreRecoveryShareRequest._();
  @$core.override
  StoreRecoveryShareRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StoreRecoveryShareRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StoreRecoveryShareRequest>(create);
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

  factory StoreRecoveryShareResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StoreRecoveryShareResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StoreRecoveryShareResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..aOM<RecoveryShare>(1, _omitFieldNames ? '' : 'share',
        subBuilder: RecoveryShare.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StoreRecoveryShareResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StoreRecoveryShareResponse copyWith(
          void Function(StoreRecoveryShareResponse) updates) =>
      super.copyWith(
              (message) => updates(message as StoreRecoveryShareResponse))
          as StoreRecoveryShareResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StoreRecoveryShareResponse create() => StoreRecoveryShareResponse._();
  @$core.override
  StoreRecoveryShareResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StoreRecoveryShareResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StoreRecoveryShareResponse>(create);
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

  factory ListMyRecoverySharesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMyRecoverySharesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMyRecoverySharesRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyRecoverySharesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyRecoverySharesRequest copyWith(
          void Function(ListMyRecoverySharesRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListMyRecoverySharesRequest))
          as ListMyRecoverySharesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyRecoverySharesRequest create() =>
      ListMyRecoverySharesRequest._();
  @$core.override
  ListMyRecoverySharesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMyRecoverySharesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMyRecoverySharesRequest>(create);
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

  factory ListMyRecoverySharesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMyRecoverySharesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMyRecoverySharesResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..pPM<RecoveryShare>(1, _omitFieldNames ? '' : 'shares',
        subBuilder: RecoveryShare.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyRecoverySharesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyRecoverySharesResponse copyWith(
          void Function(ListMyRecoverySharesResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListMyRecoverySharesResponse))
          as ListMyRecoverySharesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyRecoverySharesResponse create() =>
      ListMyRecoverySharesResponse._();
  @$core.override
  ListMyRecoverySharesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMyRecoverySharesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMyRecoverySharesResponse>(create);
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

  factory DeleteRecoveryShareRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteRecoveryShareRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteRecoveryShareRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'shareId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteRecoveryShareRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteRecoveryShareRequest copyWith(
          void Function(DeleteRecoveryShareRequest) updates) =>
      super.copyWith(
              (message) => updates(message as DeleteRecoveryShareRequest))
          as DeleteRecoveryShareRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteRecoveryShareRequest create() => DeleteRecoveryShareRequest._();
  @$core.override
  DeleteRecoveryShareRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteRecoveryShareRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteRecoveryShareRequest>(create);
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

  factory DeleteRecoveryShareResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteRecoveryShareResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteRecoveryShareResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteRecoveryShareResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteRecoveryShareResponse copyWith(
          void Function(DeleteRecoveryShareResponse) updates) =>
      super.copyWith(
              (message) => updates(message as DeleteRecoveryShareResponse))
          as DeleteRecoveryShareResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteRecoveryShareResponse create() =>
      DeleteRecoveryShareResponse._();
  @$core.override
  DeleteRecoveryShareResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteRecoveryShareResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteRecoveryShareResponse>(create);
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

  factory ReadinessComponent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReadinessComponent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReadinessComponent',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..aOS(2, _omitFieldNames ? '' : 'label')
    ..aOB(3, _omitFieldNames ? '' : 'complete')
    ..aI(4, _omitFieldNames ? '' : 'weight')
    ..aOS(5, _omitFieldNames ? '' : 'detail')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReadinessComponent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReadinessComponent copyWith(void Function(ReadinessComponent) updates) =>
      super.copyWith((message) => updates(message as ReadinessComponent))
          as ReadinessComponent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReadinessComponent create() => ReadinessComponent._();
  @$core.override
  ReadinessComponent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ReadinessComponent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReadinessComponent>(create);
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

  factory EstateReadiness.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EstateReadiness.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EstateReadiness',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'score')
    ..aOS(2, _omitFieldNames ? '' : 'band')
    ..pPM<ReadinessComponent>(3, _omitFieldNames ? '' : 'components',
        subBuilder: ReadinessComponent.create)
    ..aOS(4, _omitFieldNames ? '' : 'nextAction')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EstateReadiness clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EstateReadiness copyWith(void Function(EstateReadiness) updates) =>
      super.copyWith((message) => updates(message as EstateReadiness))
          as EstateReadiness;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EstateReadiness create() => EstateReadiness._();
  @$core.override
  EstateReadiness createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EstateReadiness getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EstateReadiness>(create);
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

  factory GetEstateReadinessRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetEstateReadinessRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetEstateReadinessRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetEstateReadinessRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetEstateReadinessRequest copyWith(
          void Function(GetEstateReadinessRequest) updates) =>
      super.copyWith((message) => updates(message as GetEstateReadinessRequest))
          as GetEstateReadinessRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetEstateReadinessRequest create() => GetEstateReadinessRequest._();
  @$core.override
  GetEstateReadinessRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetEstateReadinessRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetEstateReadinessRequest>(create);
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

  factory GetEstateReadinessResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetEstateReadinessResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetEstateReadinessResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..aOM<EstateReadiness>(1, _omitFieldNames ? '' : 'readiness',
        subBuilder: EstateReadiness.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetEstateReadinessResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetEstateReadinessResponse copyWith(
          void Function(GetEstateReadinessResponse) updates) =>
      super.copyWith(
              (message) => updates(message as GetEstateReadinessResponse))
          as GetEstateReadinessResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetEstateReadinessResponse create() => GetEstateReadinessResponse._();
  @$core.override
  GetEstateReadinessResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetEstateReadinessResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetEstateReadinessResponse>(create);
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

  factory Beneficiary.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Beneficiary.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Beneficiary',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'fullName')
    ..aOS(3, _omitFieldNames ? '' : 'relationship')
    ..aOS(4, _omitFieldNames ? '' : 'email')
    ..aD(5, _omitFieldNames ? '' : 'sharePct')
    ..aOS(6, _omitFieldNames ? '' : 'notes')
    ..aInt64(7, _omitFieldNames ? '' : 'createdAtUnix')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Beneficiary clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Beneficiary copyWith(void Function(Beneficiary) updates) =>
      super.copyWith((message) => updates(message as Beneficiary))
          as Beneficiary;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Beneficiary create() => Beneficiary._();
  @$core.override
  Beneficiary createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Beneficiary getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Beneficiary>(create);
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

  factory ListMyBeneficiariesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMyBeneficiariesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMyBeneficiariesRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyBeneficiariesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyBeneficiariesRequest copyWith(
          void Function(ListMyBeneficiariesRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListMyBeneficiariesRequest))
          as ListMyBeneficiariesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyBeneficiariesRequest create() => ListMyBeneficiariesRequest._();
  @$core.override
  ListMyBeneficiariesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMyBeneficiariesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMyBeneficiariesRequest>(create);
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

  factory ListMyBeneficiariesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMyBeneficiariesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMyBeneficiariesResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..pPM<Beneficiary>(1, _omitFieldNames ? '' : 'beneficiaries',
        subBuilder: Beneficiary.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyBeneficiariesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyBeneficiariesResponse copyWith(
          void Function(ListMyBeneficiariesResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListMyBeneficiariesResponse))
          as ListMyBeneficiariesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyBeneficiariesResponse create() =>
      ListMyBeneficiariesResponse._();
  @$core.override
  ListMyBeneficiariesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMyBeneficiariesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMyBeneficiariesResponse>(create);
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

  factory AddBeneficiaryRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AddBeneficiaryRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AddBeneficiaryRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'fullName')
    ..aOS(2, _omitFieldNames ? '' : 'relationship')
    ..aOS(3, _omitFieldNames ? '' : 'email')
    ..aD(4, _omitFieldNames ? '' : 'sharePct')
    ..aOS(5, _omitFieldNames ? '' : 'notes')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddBeneficiaryRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddBeneficiaryRequest copyWith(
          void Function(AddBeneficiaryRequest) updates) =>
      super.copyWith((message) => updates(message as AddBeneficiaryRequest))
          as AddBeneficiaryRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddBeneficiaryRequest create() => AddBeneficiaryRequest._();
  @$core.override
  AddBeneficiaryRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AddBeneficiaryRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddBeneficiaryRequest>(create);
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

  factory AddBeneficiaryResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AddBeneficiaryResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AddBeneficiaryResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..aOM<Beneficiary>(1, _omitFieldNames ? '' : 'beneficiary',
        subBuilder: Beneficiary.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddBeneficiaryResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddBeneficiaryResponse copyWith(
          void Function(AddBeneficiaryResponse) updates) =>
      super.copyWith((message) => updates(message as AddBeneficiaryResponse))
          as AddBeneficiaryResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddBeneficiaryResponse create() => AddBeneficiaryResponse._();
  @$core.override
  AddBeneficiaryResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AddBeneficiaryResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddBeneficiaryResponse>(create);
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

  factory RemoveBeneficiaryRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RemoveBeneficiaryRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RemoveBeneficiaryRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'beneficiaryId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemoveBeneficiaryRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemoveBeneficiaryRequest copyWith(
          void Function(RemoveBeneficiaryRequest) updates) =>
      super.copyWith((message) => updates(message as RemoveBeneficiaryRequest))
          as RemoveBeneficiaryRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveBeneficiaryRequest create() => RemoveBeneficiaryRequest._();
  @$core.override
  RemoveBeneficiaryRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RemoveBeneficiaryRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RemoveBeneficiaryRequest>(create);
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

  factory RemoveBeneficiaryResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RemoveBeneficiaryResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RemoveBeneficiaryResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemoveBeneficiaryResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemoveBeneficiaryResponse copyWith(
          void Function(RemoveBeneficiaryResponse) updates) =>
      super.copyWith((message) => updates(message as RemoveBeneficiaryResponse))
          as RemoveBeneficiaryResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveBeneficiaryResponse create() => RemoveBeneficiaryResponse._();
  @$core.override
  RemoveBeneficiaryResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RemoveBeneficiaryResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RemoveBeneficiaryResponse>(create);
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
    if (trusteesConfigured != null)
      result.trusteesConfigured = trusteesConfigured;
    return result;
  }

  DeadManSwitch._();

  factory DeadManSwitch.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeadManSwitch.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeadManSwitch',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enabled')
    ..aI(2, _omitFieldNames ? '' : 'cadenceDays')
    ..aI(3, _omitFieldNames ? '' : 'thresholdM')
    ..aI(4, _omitFieldNames ? '' : 'sharesN')
    ..aOS(5, _omitFieldNames ? '' : 'status')
    ..aInt64(6, _omitFieldNames ? '' : 'lastCheckinUnix')
    ..aInt64(7, _omitFieldNames ? '' : 'nextCheckinUnix')
    ..aI(8, _omitFieldNames ? '' : 'trusteesConfigured')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeadManSwitch clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeadManSwitch copyWith(void Function(DeadManSwitch) updates) =>
      super.copyWith((message) => updates(message as DeadManSwitch))
          as DeadManSwitch;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeadManSwitch create() => DeadManSwitch._();
  @$core.override
  DeadManSwitch createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeadManSwitch getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeadManSwitch>(create);
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

  factory GetDeadManSwitchRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetDeadManSwitchRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetDeadManSwitchRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDeadManSwitchRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDeadManSwitchRequest copyWith(
          void Function(GetDeadManSwitchRequest) updates) =>
      super.copyWith((message) => updates(message as GetDeadManSwitchRequest))
          as GetDeadManSwitchRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDeadManSwitchRequest create() => GetDeadManSwitchRequest._();
  @$core.override
  GetDeadManSwitchRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetDeadManSwitchRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetDeadManSwitchRequest>(create);
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

  factory GetDeadManSwitchResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetDeadManSwitchResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetDeadManSwitchResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..aOM<DeadManSwitch>(1, _omitFieldNames ? '' : 'state',
        subBuilder: DeadManSwitch.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDeadManSwitchResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDeadManSwitchResponse copyWith(
          void Function(GetDeadManSwitchResponse) updates) =>
      super.copyWith((message) => updates(message as GetDeadManSwitchResponse))
          as GetDeadManSwitchResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDeadManSwitchResponse create() => GetDeadManSwitchResponse._();
  @$core.override
  GetDeadManSwitchResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetDeadManSwitchResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetDeadManSwitchResponse>(create);
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

  factory ConfigureDeadManSwitchRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ConfigureDeadManSwitchRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ConfigureDeadManSwitchRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enabled')
    ..aI(2, _omitFieldNames ? '' : 'cadenceDays')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConfigureDeadManSwitchRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConfigureDeadManSwitchRequest copyWith(
          void Function(ConfigureDeadManSwitchRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ConfigureDeadManSwitchRequest))
          as ConfigureDeadManSwitchRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConfigureDeadManSwitchRequest create() =>
      ConfigureDeadManSwitchRequest._();
  @$core.override
  ConfigureDeadManSwitchRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ConfigureDeadManSwitchRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConfigureDeadManSwitchRequest>(create);
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

  factory ConfigureDeadManSwitchResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ConfigureDeadManSwitchResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ConfigureDeadManSwitchResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..aOM<DeadManSwitch>(1, _omitFieldNames ? '' : 'state',
        subBuilder: DeadManSwitch.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConfigureDeadManSwitchResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConfigureDeadManSwitchResponse copyWith(
          void Function(ConfigureDeadManSwitchResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ConfigureDeadManSwitchResponse))
          as ConfigureDeadManSwitchResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConfigureDeadManSwitchResponse create() =>
      ConfigureDeadManSwitchResponse._();
  @$core.override
  ConfigureDeadManSwitchResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ConfigureDeadManSwitchResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConfigureDeadManSwitchResponse>(create);
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

  factory CheckInDeadManSwitchRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CheckInDeadManSwitchRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CheckInDeadManSwitchRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CheckInDeadManSwitchRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CheckInDeadManSwitchRequest copyWith(
          void Function(CheckInDeadManSwitchRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CheckInDeadManSwitchRequest))
          as CheckInDeadManSwitchRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CheckInDeadManSwitchRequest create() =>
      CheckInDeadManSwitchRequest._();
  @$core.override
  CheckInDeadManSwitchRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CheckInDeadManSwitchRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CheckInDeadManSwitchRequest>(create);
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

  factory CheckInDeadManSwitchResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CheckInDeadManSwitchResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CheckInDeadManSwitchResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..aOM<DeadManSwitch>(1, _omitFieldNames ? '' : 'state',
        subBuilder: DeadManSwitch.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CheckInDeadManSwitchResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CheckInDeadManSwitchResponse copyWith(
          void Function(CheckInDeadManSwitchResponse) updates) =>
      super.copyWith(
              (message) => updates(message as CheckInDeadManSwitchResponse))
          as CheckInDeadManSwitchResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CheckInDeadManSwitchResponse create() =>
      CheckInDeadManSwitchResponse._();
  @$core.override
  CheckInDeadManSwitchResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CheckInDeadManSwitchResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CheckInDeadManSwitchResponse>(create);
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

  factory Anchor.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Anchor.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Anchor',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'assetId')
    ..aOS(3, _omitFieldNames ? '' : 'label')
    ..aOS(4, _omitFieldNames ? '' : 'contentHash')
    ..aOS(5, _omitFieldNames ? '' : 'algorithm')
    ..aOS(6, _omitFieldNames ? '' : 'chain')
    ..aOS(7, _omitFieldNames ? '' : 'proof')
    ..aOS(8, _omitFieldNames ? '' : 'status')
    ..aInt64(9, _omitFieldNames ? '' : 'anchoredAtUnix')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Anchor clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Anchor copyWith(void Function(Anchor) updates) =>
      super.copyWith((message) => updates(message as Anchor)) as Anchor;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Anchor create() => Anchor._();
  @$core.override
  Anchor createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Anchor getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Anchor>(create);
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

  factory CreateAnchorRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateAnchorRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateAnchorRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'assetId')
    ..aOS(2, _omitFieldNames ? '' : 'label')
    ..aOS(3, _omitFieldNames ? '' : 'contentHash')
    ..a<$core.List<$core.int>>(
        4, _omitFieldNames ? '' : 'content', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateAnchorRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateAnchorRequest copyWith(void Function(CreateAnchorRequest) updates) =>
      super.copyWith((message) => updates(message as CreateAnchorRequest))
          as CreateAnchorRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateAnchorRequest create() => CreateAnchorRequest._();
  @$core.override
  CreateAnchorRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateAnchorRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateAnchorRequest>(create);
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

  factory CreateAnchorResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateAnchorResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateAnchorResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..aOM<Anchor>(1, _omitFieldNames ? '' : 'anchor', subBuilder: Anchor.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateAnchorResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateAnchorResponse copyWith(void Function(CreateAnchorResponse) updates) =>
      super.copyWith((message) => updates(message as CreateAnchorResponse))
          as CreateAnchorResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateAnchorResponse create() => CreateAnchorResponse._();
  @$core.override
  CreateAnchorResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateAnchorResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateAnchorResponse>(create);
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

  factory ListMyAnchorsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMyAnchorsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMyAnchorsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyAnchorsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyAnchorsRequest copyWith(void Function(ListMyAnchorsRequest) updates) =>
      super.copyWith((message) => updates(message as ListMyAnchorsRequest))
          as ListMyAnchorsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyAnchorsRequest create() => ListMyAnchorsRequest._();
  @$core.override
  ListMyAnchorsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMyAnchorsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMyAnchorsRequest>(create);
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

  factory ListMyAnchorsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMyAnchorsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMyAnchorsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..pPM<Anchor>(1, _omitFieldNames ? '' : 'anchors',
        subBuilder: Anchor.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyAnchorsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyAnchorsResponse copyWith(
          void Function(ListMyAnchorsResponse) updates) =>
      super.copyWith((message) => updates(message as ListMyAnchorsResponse))
          as ListMyAnchorsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyAnchorsResponse create() => ListMyAnchorsResponse._();
  @$core.override
  ListMyAnchorsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMyAnchorsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMyAnchorsResponse>(create);
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

  factory Lawyer.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Lawyer.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Lawyer',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'firm')
    ..aOS(4, _omitFieldNames ? '' : 'jurisdiction')
    ..pPS(5, _omitFieldNames ? '' : 'specialties')
    ..aOS(6, _omitFieldNames ? '' : 'bio')
    ..aOS(7, _omitFieldNames ? '' : 'photoUrl')
    ..aOB(8, _omitFieldNames ? '' : 'sovereignOnly')
    ..aOS(9, _omitFieldNames ? '' : 'memberRateNote')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Lawyer clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Lawyer copyWith(void Function(Lawyer) updates) =>
      super.copyWith((message) => updates(message as Lawyer)) as Lawyer;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Lawyer create() => Lawyer._();
  @$core.override
  Lawyer createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Lawyer getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Lawyer>(create);
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

  factory ListLawyersRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListLawyersRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListLawyersRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'jurisdiction')
    ..aOS(2, _omitFieldNames ? '' : 'specialty')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListLawyersRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListLawyersRequest copyWith(void Function(ListLawyersRequest) updates) =>
      super.copyWith((message) => updates(message as ListLawyersRequest))
          as ListLawyersRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListLawyersRequest create() => ListLawyersRequest._();
  @$core.override
  ListLawyersRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListLawyersRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListLawyersRequest>(create);
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

  factory ListLawyersResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListLawyersResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListLawyersResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..pPM<Lawyer>(1, _omitFieldNames ? '' : 'lawyers',
        subBuilder: Lawyer.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListLawyersResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListLawyersResponse copyWith(void Function(ListLawyersResponse) updates) =>
      super.copyWith((message) => updates(message as ListLawyersResponse))
          as ListLawyersResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListLawyersResponse create() => ListLawyersResponse._();
  @$core.override
  ListLawyersResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListLawyersResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListLawyersResponse>(create);
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

  factory Notary.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Notary.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Notary',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'jurisdiction')
    ..aOS(4, _omitFieldNames ? '' : 'mode')
    ..aOS(5, _omitFieldNames ? '' : 'address')
    ..aOS(6, _omitFieldNames ? '' : 'bio')
    ..aOS(7, _omitFieldNames ? '' : 'photoUrl')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Notary clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Notary copyWith(void Function(Notary) updates) =>
      super.copyWith((message) => updates(message as Notary)) as Notary;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Notary create() => Notary._();
  @$core.override
  Notary createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Notary getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Notary>(create);
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

  factory ListNotariesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListNotariesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListNotariesRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'jurisdiction')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListNotariesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListNotariesRequest copyWith(void Function(ListNotariesRequest) updates) =>
      super.copyWith((message) => updates(message as ListNotariesRequest))
          as ListNotariesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListNotariesRequest create() => ListNotariesRequest._();
  @$core.override
  ListNotariesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListNotariesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListNotariesRequest>(create);
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

  factory ListNotariesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListNotariesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListNotariesResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..pPM<Notary>(1, _omitFieldNames ? '' : 'notaries',
        subBuilder: Notary.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListNotariesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListNotariesResponse copyWith(void Function(ListNotariesResponse) updates) =>
      super.copyWith((message) => updates(message as ListNotariesResponse))
          as ListNotariesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListNotariesResponse create() => ListNotariesResponse._();
  @$core.override
  ListNotariesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListNotariesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListNotariesResponse>(create);
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

  factory TemplateField.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TemplateField.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TemplateField',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..aOS(2, _omitFieldNames ? '' : 'label')
    ..aOS(3, _omitFieldNames ? '' : 'kind')
    ..aOB(4, _omitFieldNames ? '' : 'required')
    ..aOS(5, _omitFieldNames ? '' : 'placeholder')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TemplateField clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TemplateField copyWith(void Function(TemplateField) updates) =>
      super.copyWith((message) => updates(message as TemplateField))
          as TemplateField;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TemplateField create() => TemplateField._();
  @$core.override
  TemplateField createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TemplateField getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TemplateField>(create);
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

  factory DocumentTemplate.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DocumentTemplate.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DocumentTemplate',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'slug')
    ..aOS(3, _omitFieldNames ? '' : 'docType')
    ..aOS(4, _omitFieldNames ? '' : 'jurisdiction')
    ..aOS(5, _omitFieldNames ? '' : 'title')
    ..aOS(6, _omitFieldNames ? '' : 'summary')
    ..pPM<TemplateField>(7, _omitFieldNames ? '' : 'fields',
        subBuilder: TemplateField.create)
    ..aOB(8, _omitFieldNames ? '' : 'sovereignOnly')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DocumentTemplate clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DocumentTemplate copyWith(void Function(DocumentTemplate) updates) =>
      super.copyWith((message) => updates(message as DocumentTemplate))
          as DocumentTemplate;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DocumentTemplate create() => DocumentTemplate._();
  @$core.override
  DocumentTemplate createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DocumentTemplate getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DocumentTemplate>(create);
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

  factory ListTemplatesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListTemplatesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListTemplatesRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'docType')
    ..aOS(2, _omitFieldNames ? '' : 'jurisdiction')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTemplatesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTemplatesRequest copyWith(void Function(ListTemplatesRequest) updates) =>
      super.copyWith((message) => updates(message as ListTemplatesRequest))
          as ListTemplatesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTemplatesRequest create() => ListTemplatesRequest._();
  @$core.override
  ListTemplatesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListTemplatesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListTemplatesRequest>(create);
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

  factory ListTemplatesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListTemplatesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListTemplatesResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..pPM<DocumentTemplate>(1, _omitFieldNames ? '' : 'templates',
        subBuilder: DocumentTemplate.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTemplatesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTemplatesResponse copyWith(
          void Function(ListTemplatesResponse) updates) =>
      super.copyWith((message) => updates(message as ListTemplatesResponse))
          as ListTemplatesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTemplatesResponse create() => ListTemplatesResponse._();
  @$core.override
  ListTemplatesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListTemplatesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListTemplatesResponse>(create);
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

  factory GetTemplateRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetTemplateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetTemplateRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'templateId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTemplateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTemplateRequest copyWith(void Function(GetTemplateRequest) updates) =>
      super.copyWith((message) => updates(message as GetTemplateRequest))
          as GetTemplateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTemplateRequest create() => GetTemplateRequest._();
  @$core.override
  GetTemplateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetTemplateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetTemplateRequest>(create);
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

  factory GetTemplateResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetTemplateResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetTemplateResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..aOM<DocumentTemplate>(1, _omitFieldNames ? '' : 'template',
        subBuilder: DocumentTemplate.create)
    ..aOS(2, _omitFieldNames ? '' : 'bodyTemplate')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTemplateResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTemplateResponse copyWith(void Function(GetTemplateResponse) updates) =>
      super.copyWith((message) => updates(message as GetTemplateResponse))
          as GetTemplateResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTemplateResponse create() => GetTemplateResponse._();
  @$core.override
  GetTemplateResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetTemplateResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetTemplateResponse>(create);
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

  factory GeneratedDocument.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GeneratedDocument.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GeneratedDocument',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'templateId')
    ..aOS(3, _omitFieldNames ? '' : 'docType')
    ..aOS(4, _omitFieldNames ? '' : 'jurisdiction')
    ..aOS(5, _omitFieldNames ? '' : 'title')
    ..aOS(6, _omitFieldNames ? '' : 'renderedText')
    ..aInt64(7, _omitFieldNames ? '' : 'createdAtUnix')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GeneratedDocument clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GeneratedDocument copyWith(void Function(GeneratedDocument) updates) =>
      super.copyWith((message) => updates(message as GeneratedDocument))
          as GeneratedDocument;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GeneratedDocument create() => GeneratedDocument._();
  @$core.override
  GeneratedDocument createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GeneratedDocument getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GeneratedDocument>(create);
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

  factory GenerateDocumentRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GenerateDocumentRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GenerateDocumentRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'templateId')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..m<$core.String, $core.String>(3, _omitFieldNames ? '' : 'values',
        entryClassName: 'GenerateDocumentRequest.ValuesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('sttattus.legacy.v1'))
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GenerateDocumentRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GenerateDocumentRequest copyWith(
          void Function(GenerateDocumentRequest) updates) =>
      super.copyWith((message) => updates(message as GenerateDocumentRequest))
          as GenerateDocumentRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateDocumentRequest create() => GenerateDocumentRequest._();
  @$core.override
  GenerateDocumentRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GenerateDocumentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GenerateDocumentRequest>(create);
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

  factory GenerateDocumentResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GenerateDocumentResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GenerateDocumentResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..aOM<GeneratedDocument>(1, _omitFieldNames ? '' : 'document',
        subBuilder: GeneratedDocument.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GenerateDocumentResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GenerateDocumentResponse copyWith(
          void Function(GenerateDocumentResponse) updates) =>
      super.copyWith((message) => updates(message as GenerateDocumentResponse))
          as GenerateDocumentResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateDocumentResponse create() => GenerateDocumentResponse._();
  @$core.override
  GenerateDocumentResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GenerateDocumentResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GenerateDocumentResponse>(create);
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

  factory ListMyGeneratedDocumentsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMyGeneratedDocumentsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMyGeneratedDocumentsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyGeneratedDocumentsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyGeneratedDocumentsRequest copyWith(
          void Function(ListMyGeneratedDocumentsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListMyGeneratedDocumentsRequest))
          as ListMyGeneratedDocumentsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyGeneratedDocumentsRequest create() =>
      ListMyGeneratedDocumentsRequest._();
  @$core.override
  ListMyGeneratedDocumentsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMyGeneratedDocumentsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMyGeneratedDocumentsRequest>(
          create);
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

  factory ListMyGeneratedDocumentsResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMyGeneratedDocumentsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMyGeneratedDocumentsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..pPM<GeneratedDocument>(1, _omitFieldNames ? '' : 'documents',
        subBuilder: GeneratedDocument.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyGeneratedDocumentsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyGeneratedDocumentsResponse copyWith(
          void Function(ListMyGeneratedDocumentsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListMyGeneratedDocumentsResponse))
          as ListMyGeneratedDocumentsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyGeneratedDocumentsResponse create() =>
      ListMyGeneratedDocumentsResponse._();
  @$core.override
  ListMyGeneratedDocumentsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMyGeneratedDocumentsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMyGeneratedDocumentsResponse>(
          create);
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

  factory Handoff.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Handoff.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Handoff',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'sourcePillar')
    ..aOS(3, _omitFieldNames ? '' : 'sourceRef')
    ..aOS(4, _omitFieldNames ? '' : 'title')
    ..aE<AssetCategory>(5, _omitFieldNames ? '' : 'category',
        enumValues: AssetCategory.values)
    ..aOS(6, _omitFieldNames ? '' : 'jurisdiction')
    ..aD(7, _omitFieldNames ? '' : 'valuationUsd')
    ..aOS(8, _omitFieldNames ? '' : 'summary')
    ..aOS(9, _omitFieldNames ? '' : 'status')
    ..aInt64(10, _omitFieldNames ? '' : 'createdAtUnix')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Handoff clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Handoff copyWith(void Function(Handoff) updates) =>
      super.copyWith((message) => updates(message as Handoff)) as Handoff;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Handoff create() => Handoff._();
  @$core.override
  Handoff createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Handoff getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Handoff>(create);
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

  factory ListMyHandoffsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMyHandoffsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMyHandoffsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyHandoffsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyHandoffsRequest copyWith(
          void Function(ListMyHandoffsRequest) updates) =>
      super.copyWith((message) => updates(message as ListMyHandoffsRequest))
          as ListMyHandoffsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyHandoffsRequest create() => ListMyHandoffsRequest._();
  @$core.override
  ListMyHandoffsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMyHandoffsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMyHandoffsRequest>(create);
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

  factory ListMyHandoffsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMyHandoffsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMyHandoffsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..pPM<Handoff>(1, _omitFieldNames ? '' : 'handoffs',
        subBuilder: Handoff.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyHandoffsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyHandoffsResponse copyWith(
          void Function(ListMyHandoffsResponse) updates) =>
      super.copyWith((message) => updates(message as ListMyHandoffsResponse))
          as ListMyHandoffsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyHandoffsResponse create() => ListMyHandoffsResponse._();
  @$core.override
  ListMyHandoffsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMyHandoffsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMyHandoffsResponse>(create);
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

  factory AcceptHandoffRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AcceptHandoffRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AcceptHandoffRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'handoffId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AcceptHandoffRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AcceptHandoffRequest copyWith(void Function(AcceptHandoffRequest) updates) =>
      super.copyWith((message) => updates(message as AcceptHandoffRequest))
          as AcceptHandoffRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AcceptHandoffRequest create() => AcceptHandoffRequest._();
  @$core.override
  AcceptHandoffRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AcceptHandoffRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AcceptHandoffRequest>(create);
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

  factory AcceptHandoffResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AcceptHandoffResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AcceptHandoffResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..aOM<LegalAsset>(1, _omitFieldNames ? '' : 'asset',
        subBuilder: LegalAsset.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AcceptHandoffResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AcceptHandoffResponse copyWith(
          void Function(AcceptHandoffResponse) updates) =>
      super.copyWith((message) => updates(message as AcceptHandoffResponse))
          as AcceptHandoffResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AcceptHandoffResponse create() => AcceptHandoffResponse._();
  @$core.override
  AcceptHandoffResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AcceptHandoffResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AcceptHandoffResponse>(create);
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

  factory DismissHandoffRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DismissHandoffRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DismissHandoffRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'handoffId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DismissHandoffRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DismissHandoffRequest copyWith(
          void Function(DismissHandoffRequest) updates) =>
      super.copyWith((message) => updates(message as DismissHandoffRequest))
          as DismissHandoffRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DismissHandoffRequest create() => DismissHandoffRequest._();
  @$core.override
  DismissHandoffRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DismissHandoffRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DismissHandoffRequest>(create);
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

  factory DismissHandoffResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DismissHandoffResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DismissHandoffResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DismissHandoffResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DismissHandoffResponse copyWith(
          void Function(DismissHandoffResponse) updates) =>
      super.copyWith((message) => updates(message as DismissHandoffResponse))
          as DismissHandoffResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DismissHandoffResponse create() => DismissHandoffResponse._();
  @$core.override
  DismissHandoffResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DismissHandoffResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DismissHandoffResponse>(create);
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

  factory EstateSummary.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EstateSummary.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EstateSummary',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..aOM<EstateReadiness>(1, _omitFieldNames ? '' : 'readiness',
        subBuilder: EstateReadiness.create)
    ..aI(2, _omitFieldNames ? '' : 'documentCount')
    ..aI(3, _omitFieldNames ? '' : 'beneficiaryCount')
    ..aI(4, _omitFieldNames ? '' : 'anchorCount')
    ..aI(5, _omitFieldNames ? '' : 'pendingHandoffs')
    ..aOS(6, _omitFieldNames ? '' : 'switchStatus')
    ..aD(7, _omitFieldNames ? '' : 'influenceRank')
    ..aOS(8, _omitFieldNames ? '' : 'rankLabel')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EstateSummary clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EstateSummary copyWith(void Function(EstateSummary) updates) =>
      super.copyWith((message) => updates(message as EstateSummary))
          as EstateSummary;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EstateSummary create() => EstateSummary._();
  @$core.override
  EstateSummary createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EstateSummary getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EstateSummary>(create);
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

  factory GetEstateSummaryRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetEstateSummaryRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetEstateSummaryRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetEstateSummaryRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetEstateSummaryRequest copyWith(
          void Function(GetEstateSummaryRequest) updates) =>
      super.copyWith((message) => updates(message as GetEstateSummaryRequest))
          as GetEstateSummaryRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetEstateSummaryRequest create() => GetEstateSummaryRequest._();
  @$core.override
  GetEstateSummaryRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetEstateSummaryRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetEstateSummaryRequest>(create);
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

  factory GetEstateSummaryResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetEstateSummaryResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetEstateSummaryResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..aOM<EstateSummary>(1, _omitFieldNames ? '' : 'summary',
        subBuilder: EstateSummary.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetEstateSummaryResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetEstateSummaryResponse copyWith(
          void Function(GetEstateSummaryResponse) updates) =>
      super.copyWith((message) => updates(message as GetEstateSummaryResponse))
          as GetEstateSummaryResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetEstateSummaryResponse create() => GetEstateSummaryResponse._();
  @$core.override
  GetEstateSummaryResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetEstateSummaryResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetEstateSummaryResponse>(create);
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
    $core.String? authorName,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (sender != null) result.sender = sender;
    if (body != null) result.body = body;
    if (createdAtUnix != null) result.createdAtUnix = createdAtUnix;
    if (authorName != null) result.authorName = authorName;
    return result;
  }

  ConciergeMessage._();

  factory ConciergeMessage.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ConciergeMessage.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ConciergeMessage',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'sender')
    ..aOS(3, _omitFieldNames ? '' : 'body')
    ..aInt64(4, _omitFieldNames ? '' : 'createdAtUnix')
    ..aOS(5, _omitFieldNames ? '' : 'authorName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConciergeMessage clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConciergeMessage copyWith(void Function(ConciergeMessage) updates) =>
      super.copyWith((message) => updates(message as ConciergeMessage))
          as ConciergeMessage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConciergeMessage create() => ConciergeMessage._();
  @$core.override
  ConciergeMessage createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ConciergeMessage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConciergeMessage>(create);
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

  /// The concierge who wrote it. Empty for member and system messages, and
  /// for replies written before authorship was recorded.
  ///
  /// Every desk on the platform answered as an anonymous "STAFF" until
  /// 2026-08-23; lexicon's tutor desk had carried a name since migration 0079
  /// and was the only one. A white-glove desk that will not say who is
  /// speaking is not white-glove.
  @$pb.TagNumber(5)
  $core.String get authorName => $_getSZ(4);
  @$pb.TagNumber(5)
  set authorName($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasAuthorName() => $_has(4);
  @$pb.TagNumber(5)
  void clearAuthorName() => $_clearField(5);
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

  factory ConciergeThread.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ConciergeThread.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ConciergeThread',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'subject')
    ..aOS(3, _omitFieldNames ? '' : 'topic')
    ..aOS(4, _omitFieldNames ? '' : 'status')
    ..aInt64(5, _omitFieldNames ? '' : 'slaDueAtUnix')
    ..aInt64(6, _omitFieldNames ? '' : 'createdAtUnix')
    ..pPM<ConciergeMessage>(7, _omitFieldNames ? '' : 'messages',
        subBuilder: ConciergeMessage.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConciergeThread clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConciergeThread copyWith(void Function(ConciergeThread) updates) =>
      super.copyWith((message) => updates(message as ConciergeThread))
          as ConciergeThread;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConciergeThread create() => ConciergeThread._();
  @$core.override
  ConciergeThread createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ConciergeThread getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConciergeThread>(create);
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

  factory StartConciergeThreadRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StartConciergeThreadRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StartConciergeThreadRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'subject')
    ..aOS(2, _omitFieldNames ? '' : 'topic')
    ..aOS(3, _omitFieldNames ? '' : 'firstMessage')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartConciergeThreadRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartConciergeThreadRequest copyWith(
          void Function(StartConciergeThreadRequest) updates) =>
      super.copyWith(
              (message) => updates(message as StartConciergeThreadRequest))
          as StartConciergeThreadRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartConciergeThreadRequest create() =>
      StartConciergeThreadRequest._();
  @$core.override
  StartConciergeThreadRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StartConciergeThreadRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StartConciergeThreadRequest>(create);
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

  factory StartConciergeThreadResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StartConciergeThreadResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StartConciergeThreadResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..aOM<ConciergeThread>(1, _omitFieldNames ? '' : 'thread',
        subBuilder: ConciergeThread.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartConciergeThreadResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartConciergeThreadResponse copyWith(
          void Function(StartConciergeThreadResponse) updates) =>
      super.copyWith(
              (message) => updates(message as StartConciergeThreadResponse))
          as StartConciergeThreadResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartConciergeThreadResponse create() =>
      StartConciergeThreadResponse._();
  @$core.override
  StartConciergeThreadResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StartConciergeThreadResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StartConciergeThreadResponse>(create);
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

  factory ListMyConciergeThreadsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMyConciergeThreadsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMyConciergeThreadsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyConciergeThreadsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyConciergeThreadsRequest copyWith(
          void Function(ListMyConciergeThreadsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListMyConciergeThreadsRequest))
          as ListMyConciergeThreadsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyConciergeThreadsRequest create() =>
      ListMyConciergeThreadsRequest._();
  @$core.override
  ListMyConciergeThreadsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMyConciergeThreadsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMyConciergeThreadsRequest>(create);
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

  factory ListMyConciergeThreadsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMyConciergeThreadsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMyConciergeThreadsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..pPM<ConciergeThread>(1, _omitFieldNames ? '' : 'threads',
        subBuilder: ConciergeThread.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyConciergeThreadsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyConciergeThreadsResponse copyWith(
          void Function(ListMyConciergeThreadsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListMyConciergeThreadsResponse))
          as ListMyConciergeThreadsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyConciergeThreadsResponse create() =>
      ListMyConciergeThreadsResponse._();
  @$core.override
  ListMyConciergeThreadsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMyConciergeThreadsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMyConciergeThreadsResponse>(create);
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

  factory GetConciergeThreadRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetConciergeThreadRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetConciergeThreadRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'threadId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetConciergeThreadRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetConciergeThreadRequest copyWith(
          void Function(GetConciergeThreadRequest) updates) =>
      super.copyWith((message) => updates(message as GetConciergeThreadRequest))
          as GetConciergeThreadRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetConciergeThreadRequest create() => GetConciergeThreadRequest._();
  @$core.override
  GetConciergeThreadRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetConciergeThreadRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetConciergeThreadRequest>(create);
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

  factory GetConciergeThreadResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetConciergeThreadResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetConciergeThreadResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..aOM<ConciergeThread>(1, _omitFieldNames ? '' : 'thread',
        subBuilder: ConciergeThread.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetConciergeThreadResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetConciergeThreadResponse copyWith(
          void Function(GetConciergeThreadResponse) updates) =>
      super.copyWith(
              (message) => updates(message as GetConciergeThreadResponse))
          as GetConciergeThreadResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetConciergeThreadResponse create() => GetConciergeThreadResponse._();
  @$core.override
  GetConciergeThreadResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetConciergeThreadResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetConciergeThreadResponse>(create);
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

  factory PostConciergeMessageRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PostConciergeMessageRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PostConciergeMessageRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'threadId')
    ..aOS(2, _omitFieldNames ? '' : 'body')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PostConciergeMessageRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PostConciergeMessageRequest copyWith(
          void Function(PostConciergeMessageRequest) updates) =>
      super.copyWith(
              (message) => updates(message as PostConciergeMessageRequest))
          as PostConciergeMessageRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PostConciergeMessageRequest create() =>
      PostConciergeMessageRequest._();
  @$core.override
  PostConciergeMessageRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PostConciergeMessageRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PostConciergeMessageRequest>(create);
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

  factory PostConciergeMessageResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PostConciergeMessageResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PostConciergeMessageResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..aOM<ConciergeMessage>(1, _omitFieldNames ? '' : 'message',
        subBuilder: ConciergeMessage.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PostConciergeMessageResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PostConciergeMessageResponse copyWith(
          void Function(PostConciergeMessageResponse) updates) =>
      super.copyWith(
              (message) => updates(message as PostConciergeMessageResponse))
          as PostConciergeMessageResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PostConciergeMessageResponse create() =>
      PostConciergeMessageResponse._();
  @$core.override
  PostConciergeMessageResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PostConciergeMessageResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PostConciergeMessageResponse>(create);
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

  factory AnthologyArticle.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AnthologyArticle.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AnthologyArticle',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
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
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AnthologyArticle clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AnthologyArticle copyWith(void Function(AnthologyArticle) updates) =>
      super.copyWith((message) => updates(message as AnthologyArticle))
          as AnthologyArticle;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnthologyArticle create() => AnthologyArticle._();
  @$core.override
  AnthologyArticle createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AnthologyArticle getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AnthologyArticle>(create);
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

  factory ListAnthologyArticlesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListAnthologyArticlesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListAnthologyArticlesRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'topic')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAnthologyArticlesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAnthologyArticlesRequest copyWith(
          void Function(ListAnthologyArticlesRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListAnthologyArticlesRequest))
          as ListAnthologyArticlesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAnthologyArticlesRequest create() =>
      ListAnthologyArticlesRequest._();
  @$core.override
  ListAnthologyArticlesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListAnthologyArticlesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAnthologyArticlesRequest>(create);
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

  factory ListAnthologyArticlesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListAnthologyArticlesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListAnthologyArticlesResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..pPM<AnthologyArticle>(1, _omitFieldNames ? '' : 'articles',
        subBuilder: AnthologyArticle.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAnthologyArticlesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAnthologyArticlesResponse copyWith(
          void Function(ListAnthologyArticlesResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListAnthologyArticlesResponse))
          as ListAnthologyArticlesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAnthologyArticlesResponse create() =>
      ListAnthologyArticlesResponse._();
  @$core.override
  ListAnthologyArticlesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListAnthologyArticlesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAnthologyArticlesResponse>(create);
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

  factory GetAnthologyArticleRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetAnthologyArticleRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetAnthologyArticleRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'articleId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAnthologyArticleRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAnthologyArticleRequest copyWith(
          void Function(GetAnthologyArticleRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetAnthologyArticleRequest))
          as GetAnthologyArticleRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAnthologyArticleRequest create() => GetAnthologyArticleRequest._();
  @$core.override
  GetAnthologyArticleRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetAnthologyArticleRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetAnthologyArticleRequest>(create);
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

  factory GetAnthologyArticleResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetAnthologyArticleResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetAnthologyArticleResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..aOM<AnthologyArticle>(1, _omitFieldNames ? '' : 'article',
        subBuilder: AnthologyArticle.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAnthologyArticleResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAnthologyArticleResponse copyWith(
          void Function(GetAnthologyArticleResponse) updates) =>
      super.copyWith(
              (message) => updates(message as GetAnthologyArticleResponse))
          as GetAnthologyArticleResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAnthologyArticleResponse create() =>
      GetAnthologyArticleResponse._();
  @$core.override
  GetAnthologyArticleResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetAnthologyArticleResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetAnthologyArticleResponse>(create);
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

  factory LetterOfWishes.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LetterOfWishes.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LetterOfWishes',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'recipient')
    ..aOS(3, _omitFieldNames ? '' : 'title')
    ..aOS(4, _omitFieldNames ? '' : 'body')
    ..aOS(5, _omitFieldNames ? '' : 'deliverOnEvent')
    ..aInt64(6, _omitFieldNames ? '' : 'createdAtUnix')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LetterOfWishes clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LetterOfWishes copyWith(void Function(LetterOfWishes) updates) =>
      super.copyWith((message) => updates(message as LetterOfWishes))
          as LetterOfWishes;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LetterOfWishes create() => LetterOfWishes._();
  @$core.override
  LetterOfWishes createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LetterOfWishes getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LetterOfWishes>(create);
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

  factory AddLetterOfWishesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AddLetterOfWishesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AddLetterOfWishesRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'recipient')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOS(3, _omitFieldNames ? '' : 'body')
    ..aOS(4, _omitFieldNames ? '' : 'deliverOnEvent')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddLetterOfWishesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddLetterOfWishesRequest copyWith(
          void Function(AddLetterOfWishesRequest) updates) =>
      super.copyWith((message) => updates(message as AddLetterOfWishesRequest))
          as AddLetterOfWishesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddLetterOfWishesRequest create() => AddLetterOfWishesRequest._();
  @$core.override
  AddLetterOfWishesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AddLetterOfWishesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddLetterOfWishesRequest>(create);
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

  factory AddLetterOfWishesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AddLetterOfWishesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AddLetterOfWishesResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..aOM<LetterOfWishes>(1, _omitFieldNames ? '' : 'letter',
        subBuilder: LetterOfWishes.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddLetterOfWishesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddLetterOfWishesResponse copyWith(
          void Function(AddLetterOfWishesResponse) updates) =>
      super.copyWith((message) => updates(message as AddLetterOfWishesResponse))
          as AddLetterOfWishesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddLetterOfWishesResponse create() => AddLetterOfWishesResponse._();
  @$core.override
  AddLetterOfWishesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AddLetterOfWishesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddLetterOfWishesResponse>(create);
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

  factory ListMyLettersOfWishesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMyLettersOfWishesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMyLettersOfWishesRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyLettersOfWishesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyLettersOfWishesRequest copyWith(
          void Function(ListMyLettersOfWishesRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListMyLettersOfWishesRequest))
          as ListMyLettersOfWishesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyLettersOfWishesRequest create() =>
      ListMyLettersOfWishesRequest._();
  @$core.override
  ListMyLettersOfWishesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMyLettersOfWishesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMyLettersOfWishesRequest>(create);
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

  factory ListMyLettersOfWishesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMyLettersOfWishesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMyLettersOfWishesResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..pPM<LetterOfWishes>(1, _omitFieldNames ? '' : 'letters',
        subBuilder: LetterOfWishes.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyLettersOfWishesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyLettersOfWishesResponse copyWith(
          void Function(ListMyLettersOfWishesResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListMyLettersOfWishesResponse))
          as ListMyLettersOfWishesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyLettersOfWishesResponse create() =>
      ListMyLettersOfWishesResponse._();
  @$core.override
  ListMyLettersOfWishesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMyLettersOfWishesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMyLettersOfWishesResponse>(create);
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

  factory RemoveLetterOfWishesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RemoveLetterOfWishesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RemoveLetterOfWishesRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'letterId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemoveLetterOfWishesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemoveLetterOfWishesRequest copyWith(
          void Function(RemoveLetterOfWishesRequest) updates) =>
      super.copyWith(
              (message) => updates(message as RemoveLetterOfWishesRequest))
          as RemoveLetterOfWishesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveLetterOfWishesRequest create() =>
      RemoveLetterOfWishesRequest._();
  @$core.override
  RemoveLetterOfWishesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RemoveLetterOfWishesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RemoveLetterOfWishesRequest>(create);
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

  factory RemoveLetterOfWishesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RemoveLetterOfWishesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RemoveLetterOfWishesResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemoveLetterOfWishesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemoveLetterOfWishesResponse copyWith(
          void Function(RemoveLetterOfWishesResponse) updates) =>
      super.copyWith(
              (message) => updates(message as RemoveLetterOfWishesResponse))
          as RemoveLetterOfWishesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveLetterOfWishesResponse create() =>
      RemoveLetterOfWishesResponse._();
  @$core.override
  RemoveLetterOfWishesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RemoveLetterOfWishesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RemoveLetterOfWishesResponse>(create);
  static RemoveLetterOfWishesResponse? _defaultInstance;
}

class GenerateLegacyAlmanacRequest extends $pb.GeneratedMessage {
  factory GenerateLegacyAlmanacRequest() => create();

  GenerateLegacyAlmanacRequest._();

  factory GenerateLegacyAlmanacRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GenerateLegacyAlmanacRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GenerateLegacyAlmanacRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GenerateLegacyAlmanacRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GenerateLegacyAlmanacRequest copyWith(
          void Function(GenerateLegacyAlmanacRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GenerateLegacyAlmanacRequest))
          as GenerateLegacyAlmanacRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateLegacyAlmanacRequest create() =>
      GenerateLegacyAlmanacRequest._();
  @$core.override
  GenerateLegacyAlmanacRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GenerateLegacyAlmanacRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GenerateLegacyAlmanacRequest>(create);
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

  factory GenerateLegacyAlmanacResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GenerateLegacyAlmanacResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GenerateLegacyAlmanacResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'url')
    ..aI(2, _omitFieldNames ? '' : 'pageCount')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GenerateLegacyAlmanacResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GenerateLegacyAlmanacResponse copyWith(
          void Function(GenerateLegacyAlmanacResponse) updates) =>
      super.copyWith(
              (message) => updates(message as GenerateLegacyAlmanacResponse))
          as GenerateLegacyAlmanacResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateLegacyAlmanacResponse create() =>
      GenerateLegacyAlmanacResponse._();
  @$core.override
  GenerateLegacyAlmanacResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GenerateLegacyAlmanacResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GenerateLegacyAlmanacResponse>(create);
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

  factory IpAsset.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory IpAsset.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'IpAsset',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOS(3, _omitFieldNames ? '' : 'jurisdiction')
    ..aD(4, _omitFieldNames ? '' : 'valuationUsd')
    ..aOS(5, _omitFieldNames ? '' : 'status')
    ..aInt64(6, _omitFieldNames ? '' : 'expiresAtUnix')
    ..aOB(7, _omitFieldNames ? '' : 'needsReview')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IpAsset clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IpAsset copyWith(void Function(IpAsset) updates) =>
      super.copyWith((message) => updates(message as IpAsset)) as IpAsset;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IpAsset create() => IpAsset._();
  @$core.override
  IpAsset createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static IpAsset getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IpAsset>(create);
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

  factory ListIpPortfolioRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListIpPortfolioRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListIpPortfolioRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListIpPortfolioRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListIpPortfolioRequest copyWith(
          void Function(ListIpPortfolioRequest) updates) =>
      super.copyWith((message) => updates(message as ListIpPortfolioRequest))
          as ListIpPortfolioRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListIpPortfolioRequest create() => ListIpPortfolioRequest._();
  @$core.override
  ListIpPortfolioRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListIpPortfolioRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListIpPortfolioRequest>(create);
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

  factory ListIpPortfolioResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListIpPortfolioResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListIpPortfolioResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..pPM<IpAsset>(1, _omitFieldNames ? '' : 'assets',
        subBuilder: IpAsset.create)
    ..aI(2, _omitFieldNames ? '' : 'needsReviewCount')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListIpPortfolioResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListIpPortfolioResponse copyWith(
          void Function(ListIpPortfolioResponse) updates) =>
      super.copyWith((message) => updates(message as ListIpPortfolioResponse))
          as ListIpPortfolioResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListIpPortfolioResponse create() => ListIpPortfolioResponse._();
  @$core.override
  ListIpPortfolioResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListIpPortfolioResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListIpPortfolioResponse>(create);
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

  factory LegacyShare.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LegacyShare.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LegacyShare',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'token')
    ..aOS(3, _omitFieldNames ? '' : 'url')
    ..aOS(4, _omitFieldNames ? '' : 'audience')
    ..aOB(5, _omitFieldNames ? '' : 'includeValuations')
    ..aInt64(6, _omitFieldNames ? '' : 'expiresAtUnix')
    ..aInt64(7, _omitFieldNames ? '' : 'createdAtUnix')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LegacyShare clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LegacyShare copyWith(void Function(LegacyShare) updates) =>
      super.copyWith((message) => updates(message as LegacyShare))
          as LegacyShare;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LegacyShare create() => LegacyShare._();
  @$core.override
  LegacyShare createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LegacyShare getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LegacyShare>(create);
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

  factory CreateLegacyShareRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateLegacyShareRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateLegacyShareRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'audience')
    ..aOB(2, _omitFieldNames ? '' : 'includeValuations')
    ..aI(3, _omitFieldNames ? '' : 'ttlDays')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateLegacyShareRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateLegacyShareRequest copyWith(
          void Function(CreateLegacyShareRequest) updates) =>
      super.copyWith((message) => updates(message as CreateLegacyShareRequest))
          as CreateLegacyShareRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateLegacyShareRequest create() => CreateLegacyShareRequest._();
  @$core.override
  CreateLegacyShareRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateLegacyShareRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateLegacyShareRequest>(create);
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

  factory CreateLegacyShareResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateLegacyShareResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateLegacyShareResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..aOM<LegacyShare>(1, _omitFieldNames ? '' : 'share',
        subBuilder: LegacyShare.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateLegacyShareResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateLegacyShareResponse copyWith(
          void Function(CreateLegacyShareResponse) updates) =>
      super.copyWith((message) => updates(message as CreateLegacyShareResponse))
          as CreateLegacyShareResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateLegacyShareResponse create() => CreateLegacyShareResponse._();
  @$core.override
  CreateLegacyShareResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateLegacyShareResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateLegacyShareResponse>(create);
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

  factory ListMyLegacySharesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMyLegacySharesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMyLegacySharesRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyLegacySharesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyLegacySharesRequest copyWith(
          void Function(ListMyLegacySharesRequest) updates) =>
      super.copyWith((message) => updates(message as ListMyLegacySharesRequest))
          as ListMyLegacySharesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyLegacySharesRequest create() => ListMyLegacySharesRequest._();
  @$core.override
  ListMyLegacySharesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMyLegacySharesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMyLegacySharesRequest>(create);
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

  factory ListMyLegacySharesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMyLegacySharesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMyLegacySharesResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..pPM<LegacyShare>(1, _omitFieldNames ? '' : 'shares',
        subBuilder: LegacyShare.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyLegacySharesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyLegacySharesResponse copyWith(
          void Function(ListMyLegacySharesResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListMyLegacySharesResponse))
          as ListMyLegacySharesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyLegacySharesResponse create() => ListMyLegacySharesResponse._();
  @$core.override
  ListMyLegacySharesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMyLegacySharesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMyLegacySharesResponse>(create);
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

  factory RevokeLegacyShareRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RevokeLegacyShareRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RevokeLegacyShareRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'shareId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RevokeLegacyShareRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RevokeLegacyShareRequest copyWith(
          void Function(RevokeLegacyShareRequest) updates) =>
      super.copyWith((message) => updates(message as RevokeLegacyShareRequest))
          as RevokeLegacyShareRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RevokeLegacyShareRequest create() => RevokeLegacyShareRequest._();
  @$core.override
  RevokeLegacyShareRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RevokeLegacyShareRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RevokeLegacyShareRequest>(create);
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

  factory RevokeLegacyShareResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RevokeLegacyShareResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RevokeLegacyShareResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RevokeLegacyShareResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RevokeLegacyShareResponse copyWith(
          void Function(RevokeLegacyShareResponse) updates) =>
      super.copyWith((message) => updates(message as RevokeLegacyShareResponse))
          as RevokeLegacyShareResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RevokeLegacyShareResponse create() => RevokeLegacyShareResponse._();
  @$core.override
  RevokeLegacyShareResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RevokeLegacyShareResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RevokeLegacyShareResponse>(create);
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

  factory ParseDocumentExpiryRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ParseDocumentExpiryRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ParseDocumentExpiryRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'assetId')
    ..aOS(2, _omitFieldNames ? '' : 'documentText')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ParseDocumentExpiryRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ParseDocumentExpiryRequest copyWith(
          void Function(ParseDocumentExpiryRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ParseDocumentExpiryRequest))
          as ParseDocumentExpiryRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ParseDocumentExpiryRequest create() => ParseDocumentExpiryRequest._();
  @$core.override
  ParseDocumentExpiryRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ParseDocumentExpiryRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ParseDocumentExpiryRequest>(create);
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

  factory ParseDocumentExpiryResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ParseDocumentExpiryResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ParseDocumentExpiryResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'found')
    ..aInt64(2, _omitFieldNames ? '' : 'expiresAtUnix')
    ..aOS(3, _omitFieldNames ? '' : 'detectedText')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ParseDocumentExpiryResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ParseDocumentExpiryResponse copyWith(
          void Function(ParseDocumentExpiryResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ParseDocumentExpiryResponse))
          as ParseDocumentExpiryResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ParseDocumentExpiryResponse create() =>
      ParseDocumentExpiryResponse._();
  @$core.override
  ParseDocumentExpiryResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ParseDocumentExpiryResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ParseDocumentExpiryResponse>(create);
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

class LegacyLivingEstateInventoryView extends $pb.GeneratedMessage {
  factory LegacyLivingEstateInventoryView({
    $core.String? id,
    $core.String? userId,
    $core.String? inventoryCode,
    $core.String? assetFiduciaryAndOwnerScope,
    $core.String? planHealthGapsAndEvidence,
    $core.String? tenMinuteQuarterlyReviewLog,
    $core.String? inventoryState,
    $core.bool? noSilentSignedDocRewriteEnforced,
    $core.String? updatedAtIso,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (userId != null) result.userId = userId;
    if (inventoryCode != null) result.inventoryCode = inventoryCode;
    if (assetFiduciaryAndOwnerScope != null)
      result.assetFiduciaryAndOwnerScope = assetFiduciaryAndOwnerScope;
    if (planHealthGapsAndEvidence != null)
      result.planHealthGapsAndEvidence = planHealthGapsAndEvidence;
    if (tenMinuteQuarterlyReviewLog != null)
      result.tenMinuteQuarterlyReviewLog = tenMinuteQuarterlyReviewLog;
    if (inventoryState != null) result.inventoryState = inventoryState;
    if (noSilentSignedDocRewriteEnforced != null)
      result.noSilentSignedDocRewriteEnforced =
          noSilentSignedDocRewriteEnforced;
    if (updatedAtIso != null) result.updatedAtIso = updatedAtIso;
    return result;
  }

  LegacyLivingEstateInventoryView._();

  factory LegacyLivingEstateInventoryView.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LegacyLivingEstateInventoryView.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LegacyLivingEstateInventoryView',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'userId')
    ..aOS(3, _omitFieldNames ? '' : 'inventoryCode')
    ..aOS(4, _omitFieldNames ? '' : 'assetFiduciaryAndOwnerScope')
    ..aOS(5, _omitFieldNames ? '' : 'planHealthGapsAndEvidence')
    ..aOS(6, _omitFieldNames ? '' : 'tenMinuteQuarterlyReviewLog')
    ..aOS(7, _omitFieldNames ? '' : 'inventoryState')
    ..aOB(8, _omitFieldNames ? '' : 'noSilentSignedDocRewriteEnforced')
    ..aOS(9, _omitFieldNames ? '' : 'updatedAtIso')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LegacyLivingEstateInventoryView clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LegacyLivingEstateInventoryView copyWith(
          void Function(LegacyLivingEstateInventoryView) updates) =>
      super.copyWith(
              (message) => updates(message as LegacyLivingEstateInventoryView))
          as LegacyLivingEstateInventoryView;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LegacyLivingEstateInventoryView create() =>
      LegacyLivingEstateInventoryView._();
  @$core.override
  LegacyLivingEstateInventoryView createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LegacyLivingEstateInventoryView getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LegacyLivingEstateInventoryView>(
          create);
  static LegacyLivingEstateInventoryView? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get userId => $_getSZ(1);
  @$pb.TagNumber(2)
  set userId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get inventoryCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set inventoryCode($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasInventoryCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearInventoryCode() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get assetFiduciaryAndOwnerScope => $_getSZ(3);
  @$pb.TagNumber(4)
  set assetFiduciaryAndOwnerScope($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasAssetFiduciaryAndOwnerScope() => $_has(3);
  @$pb.TagNumber(4)
  void clearAssetFiduciaryAndOwnerScope() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get planHealthGapsAndEvidence => $_getSZ(4);
  @$pb.TagNumber(5)
  set planHealthGapsAndEvidence($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasPlanHealthGapsAndEvidence() => $_has(4);
  @$pb.TagNumber(5)
  void clearPlanHealthGapsAndEvidence() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get tenMinuteQuarterlyReviewLog => $_getSZ(5);
  @$pb.TagNumber(6)
  set tenMinuteQuarterlyReviewLog($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasTenMinuteQuarterlyReviewLog() => $_has(5);
  @$pb.TagNumber(6)
  void clearTenMinuteQuarterlyReviewLog() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get inventoryState => $_getSZ(6);
  @$pb.TagNumber(7)
  set inventoryState($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasInventoryState() => $_has(6);
  @$pb.TagNumber(7)
  void clearInventoryState() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.bool get noSilentSignedDocRewriteEnforced => $_getBF(7);
  @$pb.TagNumber(8)
  set noSilentSignedDocRewriteEnforced($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasNoSilentSignedDocRewriteEnforced() => $_has(7);
  @$pb.TagNumber(8)
  void clearNoSilentSignedDocRewriteEnforced() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get updatedAtIso => $_getSZ(8);
  @$pb.TagNumber(9)
  set updatedAtIso($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasUpdatedAtIso() => $_has(8);
  @$pb.TagNumber(9)
  void clearUpdatedAtIso() => $_clearField(9);
}

class GetLegacyLivingInventoryWorkbenchRequest extends $pb.GeneratedMessage {
  factory GetLegacyLivingInventoryWorkbenchRequest({
    $core.String? userId,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    return result;
  }

  GetLegacyLivingInventoryWorkbenchRequest._();

  factory GetLegacyLivingInventoryWorkbenchRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetLegacyLivingInventoryWorkbenchRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetLegacyLivingInventoryWorkbenchRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLegacyLivingInventoryWorkbenchRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLegacyLivingInventoryWorkbenchRequest copyWith(
          void Function(GetLegacyLivingInventoryWorkbenchRequest) updates) =>
      super.copyWith((message) =>
              updates(message as GetLegacyLivingInventoryWorkbenchRequest))
          as GetLegacyLivingInventoryWorkbenchRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLegacyLivingInventoryWorkbenchRequest create() =>
      GetLegacyLivingInventoryWorkbenchRequest._();
  @$core.override
  GetLegacyLivingInventoryWorkbenchRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetLegacyLivingInventoryWorkbenchRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetLegacyLivingInventoryWorkbenchRequest>(create);
  static GetLegacyLivingInventoryWorkbenchRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);
}

class GetLegacyLivingInventoryWorkbenchResponse extends $pb.GeneratedMessage {
  factory GetLegacyLivingInventoryWorkbenchResponse({
    $core.Iterable<LegacyLivingEstateInventoryView>? inventories,
    $core.int? openGapCount,
    $core.String? workbenchSummary,
  }) {
    final result = create();
    if (inventories != null) result.inventories.addAll(inventories);
    if (openGapCount != null) result.openGapCount = openGapCount;
    if (workbenchSummary != null) result.workbenchSummary = workbenchSummary;
    return result;
  }

  GetLegacyLivingInventoryWorkbenchResponse._();

  factory GetLegacyLivingInventoryWorkbenchResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetLegacyLivingInventoryWorkbenchResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetLegacyLivingInventoryWorkbenchResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..pPM<LegacyLivingEstateInventoryView>(
        1, _omitFieldNames ? '' : 'inventories',
        subBuilder: LegacyLivingEstateInventoryView.create)
    ..aI(2, _omitFieldNames ? '' : 'openGapCount')
    ..aOS(3, _omitFieldNames ? '' : 'workbenchSummary')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLegacyLivingInventoryWorkbenchResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLegacyLivingInventoryWorkbenchResponse copyWith(
          void Function(GetLegacyLivingInventoryWorkbenchResponse) updates) =>
      super.copyWith((message) =>
              updates(message as GetLegacyLivingInventoryWorkbenchResponse))
          as GetLegacyLivingInventoryWorkbenchResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLegacyLivingInventoryWorkbenchResponse create() =>
      GetLegacyLivingInventoryWorkbenchResponse._();
  @$core.override
  GetLegacyLivingInventoryWorkbenchResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetLegacyLivingInventoryWorkbenchResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetLegacyLivingInventoryWorkbenchResponse>(create);
  static GetLegacyLivingInventoryWorkbenchResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<LegacyLivingEstateInventoryView> get inventories => $_getList(0);

  @$pb.TagNumber(2)
  $core.int get openGapCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set openGapCount($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasOpenGapCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearOpenGapCount() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get workbenchSummary => $_getSZ(2);
  @$pb.TagNumber(3)
  set workbenchSummary($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasWorkbenchSummary() => $_has(2);
  @$pb.TagNumber(3)
  void clearWorkbenchSummary() => $_clearField(3);
}

class SaveLegacyLivingEstateInventoryRequest extends $pb.GeneratedMessage {
  factory SaveLegacyLivingEstateInventoryRequest({
    $core.String? userId,
    $core.String? inventoryCode,
    $core.String? assetFiduciaryAndOwnerScope,
    $core.String? planHealthGapsAndEvidence,
    $core.String? tenMinuteQuarterlyReviewLog,
    $core.String? inventoryState,
    $core.bool? noSilentSignedDocRewriteEnforced,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    if (inventoryCode != null) result.inventoryCode = inventoryCode;
    if (assetFiduciaryAndOwnerScope != null)
      result.assetFiduciaryAndOwnerScope = assetFiduciaryAndOwnerScope;
    if (planHealthGapsAndEvidence != null)
      result.planHealthGapsAndEvidence = planHealthGapsAndEvidence;
    if (tenMinuteQuarterlyReviewLog != null)
      result.tenMinuteQuarterlyReviewLog = tenMinuteQuarterlyReviewLog;
    if (inventoryState != null) result.inventoryState = inventoryState;
    if (noSilentSignedDocRewriteEnforced != null)
      result.noSilentSignedDocRewriteEnforced =
          noSilentSignedDocRewriteEnforced;
    return result;
  }

  SaveLegacyLivingEstateInventoryRequest._();

  factory SaveLegacyLivingEstateInventoryRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SaveLegacyLivingEstateInventoryRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SaveLegacyLivingEstateInventoryRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..aOS(2, _omitFieldNames ? '' : 'inventoryCode')
    ..aOS(3, _omitFieldNames ? '' : 'assetFiduciaryAndOwnerScope')
    ..aOS(4, _omitFieldNames ? '' : 'planHealthGapsAndEvidence')
    ..aOS(5, _omitFieldNames ? '' : 'tenMinuteQuarterlyReviewLog')
    ..aOS(6, _omitFieldNames ? '' : 'inventoryState')
    ..aOB(7, _omitFieldNames ? '' : 'noSilentSignedDocRewriteEnforced')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveLegacyLivingEstateInventoryRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveLegacyLivingEstateInventoryRequest copyWith(
          void Function(SaveLegacyLivingEstateInventoryRequest) updates) =>
      super.copyWith((message) =>
              updates(message as SaveLegacyLivingEstateInventoryRequest))
          as SaveLegacyLivingEstateInventoryRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveLegacyLivingEstateInventoryRequest create() =>
      SaveLegacyLivingEstateInventoryRequest._();
  @$core.override
  SaveLegacyLivingEstateInventoryRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SaveLegacyLivingEstateInventoryRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SaveLegacyLivingEstateInventoryRequest>(create);
  static SaveLegacyLivingEstateInventoryRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get inventoryCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set inventoryCode($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasInventoryCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearInventoryCode() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get assetFiduciaryAndOwnerScope => $_getSZ(2);
  @$pb.TagNumber(3)
  set assetFiduciaryAndOwnerScope($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAssetFiduciaryAndOwnerScope() => $_has(2);
  @$pb.TagNumber(3)
  void clearAssetFiduciaryAndOwnerScope() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get planHealthGapsAndEvidence => $_getSZ(3);
  @$pb.TagNumber(4)
  set planHealthGapsAndEvidence($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPlanHealthGapsAndEvidence() => $_has(3);
  @$pb.TagNumber(4)
  void clearPlanHealthGapsAndEvidence() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get tenMinuteQuarterlyReviewLog => $_getSZ(4);
  @$pb.TagNumber(5)
  set tenMinuteQuarterlyReviewLog($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasTenMinuteQuarterlyReviewLog() => $_has(4);
  @$pb.TagNumber(5)
  void clearTenMinuteQuarterlyReviewLog() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get inventoryState => $_getSZ(5);
  @$pb.TagNumber(6)
  set inventoryState($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasInventoryState() => $_has(5);
  @$pb.TagNumber(6)
  void clearInventoryState() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.bool get noSilentSignedDocRewriteEnforced => $_getBF(6);
  @$pb.TagNumber(7)
  set noSilentSignedDocRewriteEnforced($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(7)
  $core.bool hasNoSilentSignedDocRewriteEnforced() => $_has(6);
  @$pb.TagNumber(7)
  void clearNoSilentSignedDocRewriteEnforced() => $_clearField(7);
}

class SaveLegacyLivingEstateInventoryResponse extends $pb.GeneratedMessage {
  factory SaveLegacyLivingEstateInventoryResponse({
    LegacyLivingEstateInventoryView? inventory,
  }) {
    final result = create();
    if (inventory != null) result.inventory = inventory;
    return result;
  }

  SaveLegacyLivingEstateInventoryResponse._();

  factory SaveLegacyLivingEstateInventoryResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SaveLegacyLivingEstateInventoryResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SaveLegacyLivingEstateInventoryResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..aOM<LegacyLivingEstateInventoryView>(
        1, _omitFieldNames ? '' : 'inventory',
        subBuilder: LegacyLivingEstateInventoryView.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveLegacyLivingEstateInventoryResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveLegacyLivingEstateInventoryResponse copyWith(
          void Function(SaveLegacyLivingEstateInventoryResponse) updates) =>
      super.copyWith((message) =>
              updates(message as SaveLegacyLivingEstateInventoryResponse))
          as SaveLegacyLivingEstateInventoryResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveLegacyLivingEstateInventoryResponse create() =>
      SaveLegacyLivingEstateInventoryResponse._();
  @$core.override
  SaveLegacyLivingEstateInventoryResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SaveLegacyLivingEstateInventoryResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SaveLegacyLivingEstateInventoryResponse>(create);
  static SaveLegacyLivingEstateInventoryResponse? _defaultInstance;

  @$pb.TagNumber(1)
  LegacyLivingEstateInventoryView get inventory => $_getN(0);
  @$pb.TagNumber(1)
  set inventory(LegacyLivingEstateInventoryView value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasInventory() => $_has(0);
  @$pb.TagNumber(1)
  void clearInventory() => $_clearField(1);
  @$pb.TagNumber(1)
  LegacyLivingEstateInventoryView ensureInventory() => $_ensure(0);
}

class SignOffLegacyQuarterlyPlanReviewRequest extends $pb.GeneratedMessage {
  factory SignOffLegacyQuarterlyPlanReviewRequest({
    $core.String? userId,
    $core.String? inventoryCode,
    $core.String? targetInventoryState,
    $core.String? reviewNotes,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    if (inventoryCode != null) result.inventoryCode = inventoryCode;
    if (targetInventoryState != null)
      result.targetInventoryState = targetInventoryState;
    if (reviewNotes != null) result.reviewNotes = reviewNotes;
    return result;
  }

  SignOffLegacyQuarterlyPlanReviewRequest._();

  factory SignOffLegacyQuarterlyPlanReviewRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SignOffLegacyQuarterlyPlanReviewRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SignOffLegacyQuarterlyPlanReviewRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..aOS(2, _omitFieldNames ? '' : 'inventoryCode')
    ..aOS(3, _omitFieldNames ? '' : 'targetInventoryState')
    ..aOS(4, _omitFieldNames ? '' : 'reviewNotes')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SignOffLegacyQuarterlyPlanReviewRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SignOffLegacyQuarterlyPlanReviewRequest copyWith(
          void Function(SignOffLegacyQuarterlyPlanReviewRequest) updates) =>
      super.copyWith((message) =>
              updates(message as SignOffLegacyQuarterlyPlanReviewRequest))
          as SignOffLegacyQuarterlyPlanReviewRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SignOffLegacyQuarterlyPlanReviewRequest create() =>
      SignOffLegacyQuarterlyPlanReviewRequest._();
  @$core.override
  SignOffLegacyQuarterlyPlanReviewRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SignOffLegacyQuarterlyPlanReviewRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SignOffLegacyQuarterlyPlanReviewRequest>(create);
  static SignOffLegacyQuarterlyPlanReviewRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get inventoryCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set inventoryCode($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasInventoryCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearInventoryCode() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get targetInventoryState => $_getSZ(2);
  @$pb.TagNumber(3)
  set targetInventoryState($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTargetInventoryState() => $_has(2);
  @$pb.TagNumber(3)
  void clearTargetInventoryState() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get reviewNotes => $_getSZ(3);
  @$pb.TagNumber(4)
  set reviewNotes($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasReviewNotes() => $_has(3);
  @$pb.TagNumber(4)
  void clearReviewNotes() => $_clearField(4);
}

class SignOffLegacyQuarterlyPlanReviewResponse extends $pb.GeneratedMessage {
  factory SignOffLegacyQuarterlyPlanReviewResponse({
    LegacyLivingEstateInventoryView? inventory,
    $core.String? reviewStatus,
  }) {
    final result = create();
    if (inventory != null) result.inventory = inventory;
    if (reviewStatus != null) result.reviewStatus = reviewStatus;
    return result;
  }

  SignOffLegacyQuarterlyPlanReviewResponse._();

  factory SignOffLegacyQuarterlyPlanReviewResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SignOffLegacyQuarterlyPlanReviewResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SignOffLegacyQuarterlyPlanReviewResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..aOM<LegacyLivingEstateInventoryView>(
        1, _omitFieldNames ? '' : 'inventory',
        subBuilder: LegacyLivingEstateInventoryView.create)
    ..aOS(2, _omitFieldNames ? '' : 'reviewStatus')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SignOffLegacyQuarterlyPlanReviewResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SignOffLegacyQuarterlyPlanReviewResponse copyWith(
          void Function(SignOffLegacyQuarterlyPlanReviewResponse) updates) =>
      super.copyWith((message) =>
              updates(message as SignOffLegacyQuarterlyPlanReviewResponse))
          as SignOffLegacyQuarterlyPlanReviewResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SignOffLegacyQuarterlyPlanReviewResponse create() =>
      SignOffLegacyQuarterlyPlanReviewResponse._();
  @$core.override
  SignOffLegacyQuarterlyPlanReviewResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SignOffLegacyQuarterlyPlanReviewResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SignOffLegacyQuarterlyPlanReviewResponse>(create);
  static SignOffLegacyQuarterlyPlanReviewResponse? _defaultInstance;

  @$pb.TagNumber(1)
  LegacyLivingEstateInventoryView get inventory => $_getN(0);
  @$pb.TagNumber(1)
  set inventory(LegacyLivingEstateInventoryView value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasInventory() => $_has(0);
  @$pb.TagNumber(1)
  void clearInventory() => $_clearField(1);
  @$pb.TagNumber(1)
  LegacyLivingEstateInventoryView ensureInventory() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get reviewStatus => $_getSZ(1);
  @$pb.TagNumber(2)
  set reviewStatus($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasReviewStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearReviewStatus() => $_clearField(2);
}

class LegacyLifeEventAlignmentView extends $pb.GeneratedMessage {
  factory LegacyLifeEventAlignmentView({
    $core.String? id,
    $core.String? userId,
    $core.String? alignmentCode,
    $core.String? confirmedLifeEventAndImpactMap,
    $core.String? beneficiaryAndTrustFundingDiff,
    $core.String? institutionChecklistAndEvidence,
    $core.String? alignmentState,
    $core.bool? evidenceRequiredBeforeCompleteEnforced,
    $core.String? updatedAtIso,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (userId != null) result.userId = userId;
    if (alignmentCode != null) result.alignmentCode = alignmentCode;
    if (confirmedLifeEventAndImpactMap != null)
      result.confirmedLifeEventAndImpactMap = confirmedLifeEventAndImpactMap;
    if (beneficiaryAndTrustFundingDiff != null)
      result.beneficiaryAndTrustFundingDiff = beneficiaryAndTrustFundingDiff;
    if (institutionChecklistAndEvidence != null)
      result.institutionChecklistAndEvidence = institutionChecklistAndEvidence;
    if (alignmentState != null) result.alignmentState = alignmentState;
    if (evidenceRequiredBeforeCompleteEnforced != null)
      result.evidenceRequiredBeforeCompleteEnforced =
          evidenceRequiredBeforeCompleteEnforced;
    if (updatedAtIso != null) result.updatedAtIso = updatedAtIso;
    return result;
  }

  LegacyLifeEventAlignmentView._();

  factory LegacyLifeEventAlignmentView.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LegacyLifeEventAlignmentView.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LegacyLifeEventAlignmentView',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'userId')
    ..aOS(3, _omitFieldNames ? '' : 'alignmentCode')
    ..aOS(4, _omitFieldNames ? '' : 'confirmedLifeEventAndImpactMap')
    ..aOS(5, _omitFieldNames ? '' : 'beneficiaryAndTrustFundingDiff')
    ..aOS(6, _omitFieldNames ? '' : 'institutionChecklistAndEvidence')
    ..aOS(7, _omitFieldNames ? '' : 'alignmentState')
    ..aOB(8, _omitFieldNames ? '' : 'evidenceRequiredBeforeCompleteEnforced')
    ..aOS(9, _omitFieldNames ? '' : 'updatedAtIso')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LegacyLifeEventAlignmentView clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LegacyLifeEventAlignmentView copyWith(
          void Function(LegacyLifeEventAlignmentView) updates) =>
      super.copyWith(
              (message) => updates(message as LegacyLifeEventAlignmentView))
          as LegacyLifeEventAlignmentView;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LegacyLifeEventAlignmentView create() =>
      LegacyLifeEventAlignmentView._();
  @$core.override
  LegacyLifeEventAlignmentView createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LegacyLifeEventAlignmentView getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LegacyLifeEventAlignmentView>(create);
  static LegacyLifeEventAlignmentView? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get userId => $_getSZ(1);
  @$pb.TagNumber(2)
  set userId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get alignmentCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set alignmentCode($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAlignmentCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearAlignmentCode() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get confirmedLifeEventAndImpactMap => $_getSZ(3);
  @$pb.TagNumber(4)
  set confirmedLifeEventAndImpactMap($core.String value) =>
      $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasConfirmedLifeEventAndImpactMap() => $_has(3);
  @$pb.TagNumber(4)
  void clearConfirmedLifeEventAndImpactMap() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get beneficiaryAndTrustFundingDiff => $_getSZ(4);
  @$pb.TagNumber(5)
  set beneficiaryAndTrustFundingDiff($core.String value) =>
      $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasBeneficiaryAndTrustFundingDiff() => $_has(4);
  @$pb.TagNumber(5)
  void clearBeneficiaryAndTrustFundingDiff() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get institutionChecklistAndEvidence => $_getSZ(5);
  @$pb.TagNumber(6)
  set institutionChecklistAndEvidence($core.String value) =>
      $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasInstitutionChecklistAndEvidence() => $_has(5);
  @$pb.TagNumber(6)
  void clearInstitutionChecklistAndEvidence() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get alignmentState => $_getSZ(6);
  @$pb.TagNumber(7)
  set alignmentState($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasAlignmentState() => $_has(6);
  @$pb.TagNumber(7)
  void clearAlignmentState() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.bool get evidenceRequiredBeforeCompleteEnforced => $_getBF(7);
  @$pb.TagNumber(8)
  set evidenceRequiredBeforeCompleteEnforced($core.bool value) =>
      $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasEvidenceRequiredBeforeCompleteEnforced() => $_has(7);
  @$pb.TagNumber(8)
  void clearEvidenceRequiredBeforeCompleteEnforced() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get updatedAtIso => $_getSZ(8);
  @$pb.TagNumber(9)
  set updatedAtIso($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasUpdatedAtIso() => $_has(8);
  @$pb.TagNumber(9)
  void clearUpdatedAtIso() => $_clearField(9);
}

class GetLegacyLifeEventAlignmentWorkbenchRequest extends $pb.GeneratedMessage {
  factory GetLegacyLifeEventAlignmentWorkbenchRequest({
    $core.String? userId,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    return result;
  }

  GetLegacyLifeEventAlignmentWorkbenchRequest._();

  factory GetLegacyLifeEventAlignmentWorkbenchRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetLegacyLifeEventAlignmentWorkbenchRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetLegacyLifeEventAlignmentWorkbenchRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLegacyLifeEventAlignmentWorkbenchRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLegacyLifeEventAlignmentWorkbenchRequest copyWith(
          void Function(GetLegacyLifeEventAlignmentWorkbenchRequest) updates) =>
      super.copyWith((message) =>
              updates(message as GetLegacyLifeEventAlignmentWorkbenchRequest))
          as GetLegacyLifeEventAlignmentWorkbenchRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLegacyLifeEventAlignmentWorkbenchRequest create() =>
      GetLegacyLifeEventAlignmentWorkbenchRequest._();
  @$core.override
  GetLegacyLifeEventAlignmentWorkbenchRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetLegacyLifeEventAlignmentWorkbenchRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetLegacyLifeEventAlignmentWorkbenchRequest>(create);
  static GetLegacyLifeEventAlignmentWorkbenchRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);
}

class GetLegacyLifeEventAlignmentWorkbenchResponse
    extends $pb.GeneratedMessage {
  factory GetLegacyLifeEventAlignmentWorkbenchResponse({
    $core.Iterable<LegacyLifeEventAlignmentView>? alignments,
    $core.int? unalignedDesignationCount,
    $core.String? workbenchSummary,
  }) {
    final result = create();
    if (alignments != null) result.alignments.addAll(alignments);
    if (unalignedDesignationCount != null)
      result.unalignedDesignationCount = unalignedDesignationCount;
    if (workbenchSummary != null) result.workbenchSummary = workbenchSummary;
    return result;
  }

  GetLegacyLifeEventAlignmentWorkbenchResponse._();

  factory GetLegacyLifeEventAlignmentWorkbenchResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetLegacyLifeEventAlignmentWorkbenchResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetLegacyLifeEventAlignmentWorkbenchResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..pPM<LegacyLifeEventAlignmentView>(1, _omitFieldNames ? '' : 'alignments',
        subBuilder: LegacyLifeEventAlignmentView.create)
    ..aI(2, _omitFieldNames ? '' : 'unalignedDesignationCount')
    ..aOS(3, _omitFieldNames ? '' : 'workbenchSummary')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLegacyLifeEventAlignmentWorkbenchResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLegacyLifeEventAlignmentWorkbenchResponse copyWith(
          void Function(GetLegacyLifeEventAlignmentWorkbenchResponse)
              updates) =>
      super.copyWith((message) =>
              updates(message as GetLegacyLifeEventAlignmentWorkbenchResponse))
          as GetLegacyLifeEventAlignmentWorkbenchResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLegacyLifeEventAlignmentWorkbenchResponse create() =>
      GetLegacyLifeEventAlignmentWorkbenchResponse._();
  @$core.override
  GetLegacyLifeEventAlignmentWorkbenchResponse createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static GetLegacyLifeEventAlignmentWorkbenchResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetLegacyLifeEventAlignmentWorkbenchResponse>(create);
  static GetLegacyLifeEventAlignmentWorkbenchResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<LegacyLifeEventAlignmentView> get alignments => $_getList(0);

  @$pb.TagNumber(2)
  $core.int get unalignedDesignationCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set unalignedDesignationCount($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUnalignedDesignationCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnalignedDesignationCount() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get workbenchSummary => $_getSZ(2);
  @$pb.TagNumber(3)
  set workbenchSummary($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasWorkbenchSummary() => $_has(2);
  @$pb.TagNumber(3)
  void clearWorkbenchSummary() => $_clearField(3);
}

class SaveLegacyLifeEventAlignmentRequest extends $pb.GeneratedMessage {
  factory SaveLegacyLifeEventAlignmentRequest({
    $core.String? userId,
    $core.String? alignmentCode,
    $core.String? confirmedLifeEventAndImpactMap,
    $core.String? beneficiaryAndTrustFundingDiff,
    $core.String? institutionChecklistAndEvidence,
    $core.String? alignmentState,
    $core.bool? evidenceRequiredBeforeCompleteEnforced,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    if (alignmentCode != null) result.alignmentCode = alignmentCode;
    if (confirmedLifeEventAndImpactMap != null)
      result.confirmedLifeEventAndImpactMap = confirmedLifeEventAndImpactMap;
    if (beneficiaryAndTrustFundingDiff != null)
      result.beneficiaryAndTrustFundingDiff = beneficiaryAndTrustFundingDiff;
    if (institutionChecklistAndEvidence != null)
      result.institutionChecklistAndEvidence = institutionChecklistAndEvidence;
    if (alignmentState != null) result.alignmentState = alignmentState;
    if (evidenceRequiredBeforeCompleteEnforced != null)
      result.evidenceRequiredBeforeCompleteEnforced =
          evidenceRequiredBeforeCompleteEnforced;
    return result;
  }

  SaveLegacyLifeEventAlignmentRequest._();

  factory SaveLegacyLifeEventAlignmentRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SaveLegacyLifeEventAlignmentRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SaveLegacyLifeEventAlignmentRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..aOS(2, _omitFieldNames ? '' : 'alignmentCode')
    ..aOS(3, _omitFieldNames ? '' : 'confirmedLifeEventAndImpactMap')
    ..aOS(4, _omitFieldNames ? '' : 'beneficiaryAndTrustFundingDiff')
    ..aOS(5, _omitFieldNames ? '' : 'institutionChecklistAndEvidence')
    ..aOS(6, _omitFieldNames ? '' : 'alignmentState')
    ..aOB(7, _omitFieldNames ? '' : 'evidenceRequiredBeforeCompleteEnforced')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveLegacyLifeEventAlignmentRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveLegacyLifeEventAlignmentRequest copyWith(
          void Function(SaveLegacyLifeEventAlignmentRequest) updates) =>
      super.copyWith((message) =>
              updates(message as SaveLegacyLifeEventAlignmentRequest))
          as SaveLegacyLifeEventAlignmentRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveLegacyLifeEventAlignmentRequest create() =>
      SaveLegacyLifeEventAlignmentRequest._();
  @$core.override
  SaveLegacyLifeEventAlignmentRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SaveLegacyLifeEventAlignmentRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SaveLegacyLifeEventAlignmentRequest>(create);
  static SaveLegacyLifeEventAlignmentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get alignmentCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set alignmentCode($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAlignmentCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearAlignmentCode() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get confirmedLifeEventAndImpactMap => $_getSZ(2);
  @$pb.TagNumber(3)
  set confirmedLifeEventAndImpactMap($core.String value) =>
      $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasConfirmedLifeEventAndImpactMap() => $_has(2);
  @$pb.TagNumber(3)
  void clearConfirmedLifeEventAndImpactMap() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get beneficiaryAndTrustFundingDiff => $_getSZ(3);
  @$pb.TagNumber(4)
  set beneficiaryAndTrustFundingDiff($core.String value) =>
      $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasBeneficiaryAndTrustFundingDiff() => $_has(3);
  @$pb.TagNumber(4)
  void clearBeneficiaryAndTrustFundingDiff() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get institutionChecklistAndEvidence => $_getSZ(4);
  @$pb.TagNumber(5)
  set institutionChecklistAndEvidence($core.String value) =>
      $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasInstitutionChecklistAndEvidence() => $_has(4);
  @$pb.TagNumber(5)
  void clearInstitutionChecklistAndEvidence() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get alignmentState => $_getSZ(5);
  @$pb.TagNumber(6)
  set alignmentState($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasAlignmentState() => $_has(5);
  @$pb.TagNumber(6)
  void clearAlignmentState() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.bool get evidenceRequiredBeforeCompleteEnforced => $_getBF(6);
  @$pb.TagNumber(7)
  set evidenceRequiredBeforeCompleteEnforced($core.bool value) =>
      $_setBool(6, value);
  @$pb.TagNumber(7)
  $core.bool hasEvidenceRequiredBeforeCompleteEnforced() => $_has(6);
  @$pb.TagNumber(7)
  void clearEvidenceRequiredBeforeCompleteEnforced() => $_clearField(7);
}

class SaveLegacyLifeEventAlignmentResponse extends $pb.GeneratedMessage {
  factory SaveLegacyLifeEventAlignmentResponse({
    LegacyLifeEventAlignmentView? alignment,
  }) {
    final result = create();
    if (alignment != null) result.alignment = alignment;
    return result;
  }

  SaveLegacyLifeEventAlignmentResponse._();

  factory SaveLegacyLifeEventAlignmentResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SaveLegacyLifeEventAlignmentResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SaveLegacyLifeEventAlignmentResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..aOM<LegacyLifeEventAlignmentView>(1, _omitFieldNames ? '' : 'alignment',
        subBuilder: LegacyLifeEventAlignmentView.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveLegacyLifeEventAlignmentResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveLegacyLifeEventAlignmentResponse copyWith(
          void Function(SaveLegacyLifeEventAlignmentResponse) updates) =>
      super.copyWith((message) =>
              updates(message as SaveLegacyLifeEventAlignmentResponse))
          as SaveLegacyLifeEventAlignmentResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveLegacyLifeEventAlignmentResponse create() =>
      SaveLegacyLifeEventAlignmentResponse._();
  @$core.override
  SaveLegacyLifeEventAlignmentResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SaveLegacyLifeEventAlignmentResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SaveLegacyLifeEventAlignmentResponse>(create);
  static SaveLegacyLifeEventAlignmentResponse? _defaultInstance;

  @$pb.TagNumber(1)
  LegacyLifeEventAlignmentView get alignment => $_getN(0);
  @$pb.TagNumber(1)
  set alignment(LegacyLifeEventAlignmentView value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasAlignment() => $_has(0);
  @$pb.TagNumber(1)
  void clearAlignment() => $_clearField(1);
  @$pb.TagNumber(1)
  LegacyLifeEventAlignmentView ensureAlignment() => $_ensure(0);
}

class VerifyLegacyAlignmentInstitutionEvidenceRequest
    extends $pb.GeneratedMessage {
  factory VerifyLegacyAlignmentInstitutionEvidenceRequest({
    $core.String? userId,
    $core.String? alignmentCode,
    $core.String? targetAlignmentState,
    $core.String? evidenceNotes,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    if (alignmentCode != null) result.alignmentCode = alignmentCode;
    if (targetAlignmentState != null)
      result.targetAlignmentState = targetAlignmentState;
    if (evidenceNotes != null) result.evidenceNotes = evidenceNotes;
    return result;
  }

  VerifyLegacyAlignmentInstitutionEvidenceRequest._();

  factory VerifyLegacyAlignmentInstitutionEvidenceRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VerifyLegacyAlignmentInstitutionEvidenceRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'VerifyLegacyAlignmentInstitutionEvidenceRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..aOS(2, _omitFieldNames ? '' : 'alignmentCode')
    ..aOS(3, _omitFieldNames ? '' : 'targetAlignmentState')
    ..aOS(4, _omitFieldNames ? '' : 'evidenceNotes')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VerifyLegacyAlignmentInstitutionEvidenceRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VerifyLegacyAlignmentInstitutionEvidenceRequest copyWith(
          void Function(VerifyLegacyAlignmentInstitutionEvidenceRequest)
              updates) =>
      super.copyWith((message) => updates(
              message as VerifyLegacyAlignmentInstitutionEvidenceRequest))
          as VerifyLegacyAlignmentInstitutionEvidenceRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VerifyLegacyAlignmentInstitutionEvidenceRequest create() =>
      VerifyLegacyAlignmentInstitutionEvidenceRequest._();
  @$core.override
  VerifyLegacyAlignmentInstitutionEvidenceRequest createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static VerifyLegacyAlignmentInstitutionEvidenceRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          VerifyLegacyAlignmentInstitutionEvidenceRequest>(create);
  static VerifyLegacyAlignmentInstitutionEvidenceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get alignmentCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set alignmentCode($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAlignmentCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearAlignmentCode() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get targetAlignmentState => $_getSZ(2);
  @$pb.TagNumber(3)
  set targetAlignmentState($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTargetAlignmentState() => $_has(2);
  @$pb.TagNumber(3)
  void clearTargetAlignmentState() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get evidenceNotes => $_getSZ(3);
  @$pb.TagNumber(4)
  set evidenceNotes($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasEvidenceNotes() => $_has(3);
  @$pb.TagNumber(4)
  void clearEvidenceNotes() => $_clearField(4);
}

class VerifyLegacyAlignmentInstitutionEvidenceResponse
    extends $pb.GeneratedMessage {
  factory VerifyLegacyAlignmentInstitutionEvidenceResponse({
    LegacyLifeEventAlignmentView? alignment,
    $core.String? verificationStatus,
  }) {
    final result = create();
    if (alignment != null) result.alignment = alignment;
    if (verificationStatus != null)
      result.verificationStatus = verificationStatus;
    return result;
  }

  VerifyLegacyAlignmentInstitutionEvidenceResponse._();

  factory VerifyLegacyAlignmentInstitutionEvidenceResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VerifyLegacyAlignmentInstitutionEvidenceResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'VerifyLegacyAlignmentInstitutionEvidenceResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..aOM<LegacyLifeEventAlignmentView>(1, _omitFieldNames ? '' : 'alignment',
        subBuilder: LegacyLifeEventAlignmentView.create)
    ..aOS(2, _omitFieldNames ? '' : 'verificationStatus')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VerifyLegacyAlignmentInstitutionEvidenceResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VerifyLegacyAlignmentInstitutionEvidenceResponse copyWith(
          void Function(VerifyLegacyAlignmentInstitutionEvidenceResponse)
              updates) =>
      super.copyWith((message) => updates(
              message as VerifyLegacyAlignmentInstitutionEvidenceResponse))
          as VerifyLegacyAlignmentInstitutionEvidenceResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VerifyLegacyAlignmentInstitutionEvidenceResponse create() =>
      VerifyLegacyAlignmentInstitutionEvidenceResponse._();
  @$core.override
  VerifyLegacyAlignmentInstitutionEvidenceResponse createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static VerifyLegacyAlignmentInstitutionEvidenceResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          VerifyLegacyAlignmentInstitutionEvidenceResponse>(create);
  static VerifyLegacyAlignmentInstitutionEvidenceResponse? _defaultInstance;

  @$pb.TagNumber(1)
  LegacyLifeEventAlignmentView get alignment => $_getN(0);
  @$pb.TagNumber(1)
  set alignment(LegacyLifeEventAlignmentView value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasAlignment() => $_has(0);
  @$pb.TagNumber(1)
  void clearAlignment() => $_clearField(1);
  @$pb.TagNumber(1)
  LegacyLifeEventAlignmentView ensureAlignment() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get verificationStatus => $_getSZ(1);
  @$pb.TagNumber(2)
  set verificationStatus($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasVerificationStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearVerificationStatus() => $_clearField(2);
}

class LegacySecureDocumentVaultView extends $pb.GeneratedMessage {
  factory LegacySecureDocumentVaultView({
    $core.String? id,
    $core.String? userId,
    $core.String? documentCode,
    $core.String? versionFamilyAndExecutionStatus,
    $core.String? citedClauseAndOcrConfidence,
    $core.String? custodyRetentionAndOfflineCache,
    $core.String? vaultState,
    $core.bool? publicGalleryLeakBlocked,
    $core.String? updatedAtIso,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (userId != null) result.userId = userId;
    if (documentCode != null) result.documentCode = documentCode;
    if (versionFamilyAndExecutionStatus != null)
      result.versionFamilyAndExecutionStatus = versionFamilyAndExecutionStatus;
    if (citedClauseAndOcrConfidence != null)
      result.citedClauseAndOcrConfidence = citedClauseAndOcrConfidence;
    if (custodyRetentionAndOfflineCache != null)
      result.custodyRetentionAndOfflineCache = custodyRetentionAndOfflineCache;
    if (vaultState != null) result.vaultState = vaultState;
    if (publicGalleryLeakBlocked != null)
      result.publicGalleryLeakBlocked = publicGalleryLeakBlocked;
    if (updatedAtIso != null) result.updatedAtIso = updatedAtIso;
    return result;
  }

  LegacySecureDocumentVaultView._();

  factory LegacySecureDocumentVaultView.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LegacySecureDocumentVaultView.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LegacySecureDocumentVaultView',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'userId')
    ..aOS(3, _omitFieldNames ? '' : 'documentCode')
    ..aOS(4, _omitFieldNames ? '' : 'versionFamilyAndExecutionStatus')
    ..aOS(5, _omitFieldNames ? '' : 'citedClauseAndOcrConfidence')
    ..aOS(6, _omitFieldNames ? '' : 'custodyRetentionAndOfflineCache')
    ..aOS(7, _omitFieldNames ? '' : 'vaultState')
    ..aOB(8, _omitFieldNames ? '' : 'publicGalleryLeakBlocked')
    ..aOS(9, _omitFieldNames ? '' : 'updatedAtIso')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LegacySecureDocumentVaultView clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LegacySecureDocumentVaultView copyWith(
          void Function(LegacySecureDocumentVaultView) updates) =>
      super.copyWith(
              (message) => updates(message as LegacySecureDocumentVaultView))
          as LegacySecureDocumentVaultView;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LegacySecureDocumentVaultView create() =>
      LegacySecureDocumentVaultView._();
  @$core.override
  LegacySecureDocumentVaultView createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LegacySecureDocumentVaultView getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LegacySecureDocumentVaultView>(create);
  static LegacySecureDocumentVaultView? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get userId => $_getSZ(1);
  @$pb.TagNumber(2)
  set userId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get documentCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set documentCode($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDocumentCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearDocumentCode() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get versionFamilyAndExecutionStatus => $_getSZ(3);
  @$pb.TagNumber(4)
  set versionFamilyAndExecutionStatus($core.String value) =>
      $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasVersionFamilyAndExecutionStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearVersionFamilyAndExecutionStatus() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get citedClauseAndOcrConfidence => $_getSZ(4);
  @$pb.TagNumber(5)
  set citedClauseAndOcrConfidence($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCitedClauseAndOcrConfidence() => $_has(4);
  @$pb.TagNumber(5)
  void clearCitedClauseAndOcrConfidence() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get custodyRetentionAndOfflineCache => $_getSZ(5);
  @$pb.TagNumber(6)
  set custodyRetentionAndOfflineCache($core.String value) =>
      $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasCustodyRetentionAndOfflineCache() => $_has(5);
  @$pb.TagNumber(6)
  void clearCustodyRetentionAndOfflineCache() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get vaultState => $_getSZ(6);
  @$pb.TagNumber(7)
  set vaultState($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasVaultState() => $_has(6);
  @$pb.TagNumber(7)
  void clearVaultState() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.bool get publicGalleryLeakBlocked => $_getBF(7);
  @$pb.TagNumber(8)
  set publicGalleryLeakBlocked($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasPublicGalleryLeakBlocked() => $_has(7);
  @$pb.TagNumber(8)
  void clearPublicGalleryLeakBlocked() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get updatedAtIso => $_getSZ(8);
  @$pb.TagNumber(9)
  set updatedAtIso($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasUpdatedAtIso() => $_has(8);
  @$pb.TagNumber(9)
  void clearUpdatedAtIso() => $_clearField(9);
}

class GetLegacySecureDocumentVaultWorkbenchRequest
    extends $pb.GeneratedMessage {
  factory GetLegacySecureDocumentVaultWorkbenchRequest({
    $core.String? userId,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    return result;
  }

  GetLegacySecureDocumentVaultWorkbenchRequest._();

  factory GetLegacySecureDocumentVaultWorkbenchRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetLegacySecureDocumentVaultWorkbenchRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetLegacySecureDocumentVaultWorkbenchRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLegacySecureDocumentVaultWorkbenchRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLegacySecureDocumentVaultWorkbenchRequest copyWith(
          void Function(GetLegacySecureDocumentVaultWorkbenchRequest)
              updates) =>
      super.copyWith((message) =>
              updates(message as GetLegacySecureDocumentVaultWorkbenchRequest))
          as GetLegacySecureDocumentVaultWorkbenchRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLegacySecureDocumentVaultWorkbenchRequest create() =>
      GetLegacySecureDocumentVaultWorkbenchRequest._();
  @$core.override
  GetLegacySecureDocumentVaultWorkbenchRequest createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static GetLegacySecureDocumentVaultWorkbenchRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetLegacySecureDocumentVaultWorkbenchRequest>(create);
  static GetLegacySecureDocumentVaultWorkbenchRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);
}

class GetLegacySecureDocumentVaultWorkbenchResponse
    extends $pb.GeneratedMessage {
  factory GetLegacySecureDocumentVaultWorkbenchResponse({
    $core.Iterable<LegacySecureDocumentVaultView>? documents,
    $core.int? provisionalReviewCount,
    $core.String? workbenchSummary,
  }) {
    final result = create();
    if (documents != null) result.documents.addAll(documents);
    if (provisionalReviewCount != null)
      result.provisionalReviewCount = provisionalReviewCount;
    if (workbenchSummary != null) result.workbenchSummary = workbenchSummary;
    return result;
  }

  GetLegacySecureDocumentVaultWorkbenchResponse._();

  factory GetLegacySecureDocumentVaultWorkbenchResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetLegacySecureDocumentVaultWorkbenchResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetLegacySecureDocumentVaultWorkbenchResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..pPM<LegacySecureDocumentVaultView>(1, _omitFieldNames ? '' : 'documents',
        subBuilder: LegacySecureDocumentVaultView.create)
    ..aI(2, _omitFieldNames ? '' : 'provisionalReviewCount')
    ..aOS(3, _omitFieldNames ? '' : 'workbenchSummary')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLegacySecureDocumentVaultWorkbenchResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLegacySecureDocumentVaultWorkbenchResponse copyWith(
          void Function(GetLegacySecureDocumentVaultWorkbenchResponse)
              updates) =>
      super.copyWith((message) =>
              updates(message as GetLegacySecureDocumentVaultWorkbenchResponse))
          as GetLegacySecureDocumentVaultWorkbenchResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLegacySecureDocumentVaultWorkbenchResponse create() =>
      GetLegacySecureDocumentVaultWorkbenchResponse._();
  @$core.override
  GetLegacySecureDocumentVaultWorkbenchResponse createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static GetLegacySecureDocumentVaultWorkbenchResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetLegacySecureDocumentVaultWorkbenchResponse>(create);
  static GetLegacySecureDocumentVaultWorkbenchResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<LegacySecureDocumentVaultView> get documents => $_getList(0);

  @$pb.TagNumber(2)
  $core.int get provisionalReviewCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set provisionalReviewCount($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasProvisionalReviewCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearProvisionalReviewCount() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get workbenchSummary => $_getSZ(2);
  @$pb.TagNumber(3)
  set workbenchSummary($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasWorkbenchSummary() => $_has(2);
  @$pb.TagNumber(3)
  void clearWorkbenchSummary() => $_clearField(3);
}

class SaveLegacySecureDocumentVaultRequest extends $pb.GeneratedMessage {
  factory SaveLegacySecureDocumentVaultRequest({
    $core.String? userId,
    $core.String? documentCode,
    $core.String? versionFamilyAndExecutionStatus,
    $core.String? citedClauseAndOcrConfidence,
    $core.String? custodyRetentionAndOfflineCache,
    $core.String? vaultState,
    $core.bool? publicGalleryLeakBlocked,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    if (documentCode != null) result.documentCode = documentCode;
    if (versionFamilyAndExecutionStatus != null)
      result.versionFamilyAndExecutionStatus = versionFamilyAndExecutionStatus;
    if (citedClauseAndOcrConfidence != null)
      result.citedClauseAndOcrConfidence = citedClauseAndOcrConfidence;
    if (custodyRetentionAndOfflineCache != null)
      result.custodyRetentionAndOfflineCache = custodyRetentionAndOfflineCache;
    if (vaultState != null) result.vaultState = vaultState;
    if (publicGalleryLeakBlocked != null)
      result.publicGalleryLeakBlocked = publicGalleryLeakBlocked;
    return result;
  }

  SaveLegacySecureDocumentVaultRequest._();

  factory SaveLegacySecureDocumentVaultRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SaveLegacySecureDocumentVaultRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SaveLegacySecureDocumentVaultRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..aOS(2, _omitFieldNames ? '' : 'documentCode')
    ..aOS(3, _omitFieldNames ? '' : 'versionFamilyAndExecutionStatus')
    ..aOS(4, _omitFieldNames ? '' : 'citedClauseAndOcrConfidence')
    ..aOS(5, _omitFieldNames ? '' : 'custodyRetentionAndOfflineCache')
    ..aOS(6, _omitFieldNames ? '' : 'vaultState')
    ..aOB(7, _omitFieldNames ? '' : 'publicGalleryLeakBlocked')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveLegacySecureDocumentVaultRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveLegacySecureDocumentVaultRequest copyWith(
          void Function(SaveLegacySecureDocumentVaultRequest) updates) =>
      super.copyWith((message) =>
              updates(message as SaveLegacySecureDocumentVaultRequest))
          as SaveLegacySecureDocumentVaultRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveLegacySecureDocumentVaultRequest create() =>
      SaveLegacySecureDocumentVaultRequest._();
  @$core.override
  SaveLegacySecureDocumentVaultRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SaveLegacySecureDocumentVaultRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SaveLegacySecureDocumentVaultRequest>(create);
  static SaveLegacySecureDocumentVaultRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get documentCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set documentCode($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDocumentCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearDocumentCode() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get versionFamilyAndExecutionStatus => $_getSZ(2);
  @$pb.TagNumber(3)
  set versionFamilyAndExecutionStatus($core.String value) =>
      $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasVersionFamilyAndExecutionStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearVersionFamilyAndExecutionStatus() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get citedClauseAndOcrConfidence => $_getSZ(3);
  @$pb.TagNumber(4)
  set citedClauseAndOcrConfidence($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCitedClauseAndOcrConfidence() => $_has(3);
  @$pb.TagNumber(4)
  void clearCitedClauseAndOcrConfidence() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get custodyRetentionAndOfflineCache => $_getSZ(4);
  @$pb.TagNumber(5)
  set custodyRetentionAndOfflineCache($core.String value) =>
      $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCustodyRetentionAndOfflineCache() => $_has(4);
  @$pb.TagNumber(5)
  void clearCustodyRetentionAndOfflineCache() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get vaultState => $_getSZ(5);
  @$pb.TagNumber(6)
  set vaultState($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasVaultState() => $_has(5);
  @$pb.TagNumber(6)
  void clearVaultState() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.bool get publicGalleryLeakBlocked => $_getBF(6);
  @$pb.TagNumber(7)
  set publicGalleryLeakBlocked($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(7)
  $core.bool hasPublicGalleryLeakBlocked() => $_has(6);
  @$pb.TagNumber(7)
  void clearPublicGalleryLeakBlocked() => $_clearField(7);
}

class SaveLegacySecureDocumentVaultResponse extends $pb.GeneratedMessage {
  factory SaveLegacySecureDocumentVaultResponse({
    LegacySecureDocumentVaultView? document,
  }) {
    final result = create();
    if (document != null) result.document = document;
    return result;
  }

  SaveLegacySecureDocumentVaultResponse._();

  factory SaveLegacySecureDocumentVaultResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SaveLegacySecureDocumentVaultResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SaveLegacySecureDocumentVaultResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..aOM<LegacySecureDocumentVaultView>(1, _omitFieldNames ? '' : 'document',
        subBuilder: LegacySecureDocumentVaultView.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveLegacySecureDocumentVaultResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveLegacySecureDocumentVaultResponse copyWith(
          void Function(SaveLegacySecureDocumentVaultResponse) updates) =>
      super.copyWith((message) =>
              updates(message as SaveLegacySecureDocumentVaultResponse))
          as SaveLegacySecureDocumentVaultResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveLegacySecureDocumentVaultResponse create() =>
      SaveLegacySecureDocumentVaultResponse._();
  @$core.override
  SaveLegacySecureDocumentVaultResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SaveLegacySecureDocumentVaultResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SaveLegacySecureDocumentVaultResponse>(create);
  static SaveLegacySecureDocumentVaultResponse? _defaultInstance;

  @$pb.TagNumber(1)
  LegacySecureDocumentVaultView get document => $_getN(0);
  @$pb.TagNumber(1)
  set document(LegacySecureDocumentVaultView value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasDocument() => $_has(0);
  @$pb.TagNumber(1)
  void clearDocument() => $_clearField(1);
  @$pb.TagNumber(1)
  LegacySecureDocumentVaultView ensureDocument() => $_ensure(0);
}

class LockOrExportLegacyDocumentCustodyRequest extends $pb.GeneratedMessage {
  factory LockOrExportLegacyDocumentCustodyRequest({
    $core.String? userId,
    $core.String? documentCode,
    $core.String? targetVaultState,
    $core.String? custodyNotes,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    if (documentCode != null) result.documentCode = documentCode;
    if (targetVaultState != null) result.targetVaultState = targetVaultState;
    if (custodyNotes != null) result.custodyNotes = custodyNotes;
    return result;
  }

  LockOrExportLegacyDocumentCustodyRequest._();

  factory LockOrExportLegacyDocumentCustodyRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LockOrExportLegacyDocumentCustodyRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LockOrExportLegacyDocumentCustodyRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..aOS(2, _omitFieldNames ? '' : 'documentCode')
    ..aOS(3, _omitFieldNames ? '' : 'targetVaultState')
    ..aOS(4, _omitFieldNames ? '' : 'custodyNotes')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LockOrExportLegacyDocumentCustodyRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LockOrExportLegacyDocumentCustodyRequest copyWith(
          void Function(LockOrExportLegacyDocumentCustodyRequest) updates) =>
      super.copyWith((message) =>
              updates(message as LockOrExportLegacyDocumentCustodyRequest))
          as LockOrExportLegacyDocumentCustodyRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LockOrExportLegacyDocumentCustodyRequest create() =>
      LockOrExportLegacyDocumentCustodyRequest._();
  @$core.override
  LockOrExportLegacyDocumentCustodyRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LockOrExportLegacyDocumentCustodyRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          LockOrExportLegacyDocumentCustodyRequest>(create);
  static LockOrExportLegacyDocumentCustodyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get documentCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set documentCode($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDocumentCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearDocumentCode() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get targetVaultState => $_getSZ(2);
  @$pb.TagNumber(3)
  set targetVaultState($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTargetVaultState() => $_has(2);
  @$pb.TagNumber(3)
  void clearTargetVaultState() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get custodyNotes => $_getSZ(3);
  @$pb.TagNumber(4)
  set custodyNotes($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCustodyNotes() => $_has(3);
  @$pb.TagNumber(4)
  void clearCustodyNotes() => $_clearField(4);
}

class LockOrExportLegacyDocumentCustodyResponse extends $pb.GeneratedMessage {
  factory LockOrExportLegacyDocumentCustodyResponse({
    LegacySecureDocumentVaultView? document,
    $core.String? custodyStatus,
  }) {
    final result = create();
    if (document != null) result.document = document;
    if (custodyStatus != null) result.custodyStatus = custodyStatus;
    return result;
  }

  LockOrExportLegacyDocumentCustodyResponse._();

  factory LockOrExportLegacyDocumentCustodyResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LockOrExportLegacyDocumentCustodyResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LockOrExportLegacyDocumentCustodyResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..aOM<LegacySecureDocumentVaultView>(1, _omitFieldNames ? '' : 'document',
        subBuilder: LegacySecureDocumentVaultView.create)
    ..aOS(2, _omitFieldNames ? '' : 'custodyStatus')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LockOrExportLegacyDocumentCustodyResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LockOrExportLegacyDocumentCustodyResponse copyWith(
          void Function(LockOrExportLegacyDocumentCustodyResponse) updates) =>
      super.copyWith((message) =>
              updates(message as LockOrExportLegacyDocumentCustodyResponse))
          as LockOrExportLegacyDocumentCustodyResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LockOrExportLegacyDocumentCustodyResponse create() =>
      LockOrExportLegacyDocumentCustodyResponse._();
  @$core.override
  LockOrExportLegacyDocumentCustodyResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LockOrExportLegacyDocumentCustodyResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          LockOrExportLegacyDocumentCustodyResponse>(create);
  static LockOrExportLegacyDocumentCustodyResponse? _defaultInstance;

  @$pb.TagNumber(1)
  LegacySecureDocumentVaultView get document => $_getN(0);
  @$pb.TagNumber(1)
  set document(LegacySecureDocumentVaultView value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasDocument() => $_has(0);
  @$pb.TagNumber(1)
  void clearDocument() => $_clearField(1);
  @$pb.TagNumber(1)
  LegacySecureDocumentVaultView ensureDocument() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get custodyStatus => $_getSZ(1);
  @$pb.TagNumber(2)
  set custodyStatus($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCustodyStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearCustodyStatus() => $_clearField(2);
}

class LegacyJurisdictionDocumentSystemView extends $pb.GeneratedMessage {
  factory LegacyJurisdictionDocumentSystemView({
    $core.String? id,
    $core.String? userId,
    $core.String? systemCode,
    $core.String? jurisdictionRulePackAndScope,
    $core.String? clauseVersionAndAttorneyTrigger,
    $core.String? executionWitnessAndNotaryChecklist,
    $core.String? documentState,
    $core.bool? nonAttorneyImpersonationEnforced,
    $core.String? updatedAtIso,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (userId != null) result.userId = userId;
    if (systemCode != null) result.systemCode = systemCode;
    if (jurisdictionRulePackAndScope != null)
      result.jurisdictionRulePackAndScope = jurisdictionRulePackAndScope;
    if (clauseVersionAndAttorneyTrigger != null)
      result.clauseVersionAndAttorneyTrigger = clauseVersionAndAttorneyTrigger;
    if (executionWitnessAndNotaryChecklist != null)
      result.executionWitnessAndNotaryChecklist =
          executionWitnessAndNotaryChecklist;
    if (documentState != null) result.documentState = documentState;
    if (nonAttorneyImpersonationEnforced != null)
      result.nonAttorneyImpersonationEnforced =
          nonAttorneyImpersonationEnforced;
    if (updatedAtIso != null) result.updatedAtIso = updatedAtIso;
    return result;
  }

  LegacyJurisdictionDocumentSystemView._();

  factory LegacyJurisdictionDocumentSystemView.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LegacyJurisdictionDocumentSystemView.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LegacyJurisdictionDocumentSystemView',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'userId')
    ..aOS(3, _omitFieldNames ? '' : 'systemCode')
    ..aOS(4, _omitFieldNames ? '' : 'jurisdictionRulePackAndScope')
    ..aOS(5, _omitFieldNames ? '' : 'clauseVersionAndAttorneyTrigger')
    ..aOS(6, _omitFieldNames ? '' : 'executionWitnessAndNotaryChecklist')
    ..aOS(7, _omitFieldNames ? '' : 'documentState')
    ..aOB(8, _omitFieldNames ? '' : 'nonAttorneyImpersonationEnforced')
    ..aOS(9, _omitFieldNames ? '' : 'updatedAtIso')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LegacyJurisdictionDocumentSystemView clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LegacyJurisdictionDocumentSystemView copyWith(
          void Function(LegacyJurisdictionDocumentSystemView) updates) =>
      super.copyWith((message) =>
              updates(message as LegacyJurisdictionDocumentSystemView))
          as LegacyJurisdictionDocumentSystemView;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LegacyJurisdictionDocumentSystemView create() =>
      LegacyJurisdictionDocumentSystemView._();
  @$core.override
  LegacyJurisdictionDocumentSystemView createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LegacyJurisdictionDocumentSystemView getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          LegacyJurisdictionDocumentSystemView>(create);
  static LegacyJurisdictionDocumentSystemView? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get userId => $_getSZ(1);
  @$pb.TagNumber(2)
  set userId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get systemCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set systemCode($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSystemCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearSystemCode() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get jurisdictionRulePackAndScope => $_getSZ(3);
  @$pb.TagNumber(4)
  set jurisdictionRulePackAndScope($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasJurisdictionRulePackAndScope() => $_has(3);
  @$pb.TagNumber(4)
  void clearJurisdictionRulePackAndScope() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get clauseVersionAndAttorneyTrigger => $_getSZ(4);
  @$pb.TagNumber(5)
  set clauseVersionAndAttorneyTrigger($core.String value) =>
      $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasClauseVersionAndAttorneyTrigger() => $_has(4);
  @$pb.TagNumber(5)
  void clearClauseVersionAndAttorneyTrigger() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get executionWitnessAndNotaryChecklist => $_getSZ(5);
  @$pb.TagNumber(6)
  set executionWitnessAndNotaryChecklist($core.String value) =>
      $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasExecutionWitnessAndNotaryChecklist() => $_has(5);
  @$pb.TagNumber(6)
  void clearExecutionWitnessAndNotaryChecklist() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get documentState => $_getSZ(6);
  @$pb.TagNumber(7)
  set documentState($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasDocumentState() => $_has(6);
  @$pb.TagNumber(7)
  void clearDocumentState() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.bool get nonAttorneyImpersonationEnforced => $_getBF(7);
  @$pb.TagNumber(8)
  set nonAttorneyImpersonationEnforced($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasNonAttorneyImpersonationEnforced() => $_has(7);
  @$pb.TagNumber(8)
  void clearNonAttorneyImpersonationEnforced() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get updatedAtIso => $_getSZ(8);
  @$pb.TagNumber(9)
  set updatedAtIso($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasUpdatedAtIso() => $_has(8);
  @$pb.TagNumber(9)
  void clearUpdatedAtIso() => $_clearField(9);
}

class GetLegacyJurisdictionDocumentWorkbenchRequest
    extends $pb.GeneratedMessage {
  factory GetLegacyJurisdictionDocumentWorkbenchRequest({
    $core.String? userId,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    return result;
  }

  GetLegacyJurisdictionDocumentWorkbenchRequest._();

  factory GetLegacyJurisdictionDocumentWorkbenchRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetLegacyJurisdictionDocumentWorkbenchRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetLegacyJurisdictionDocumentWorkbenchRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLegacyJurisdictionDocumentWorkbenchRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLegacyJurisdictionDocumentWorkbenchRequest copyWith(
          void Function(GetLegacyJurisdictionDocumentWorkbenchRequest)
              updates) =>
      super.copyWith((message) =>
              updates(message as GetLegacyJurisdictionDocumentWorkbenchRequest))
          as GetLegacyJurisdictionDocumentWorkbenchRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLegacyJurisdictionDocumentWorkbenchRequest create() =>
      GetLegacyJurisdictionDocumentWorkbenchRequest._();
  @$core.override
  GetLegacyJurisdictionDocumentWorkbenchRequest createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static GetLegacyJurisdictionDocumentWorkbenchRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetLegacyJurisdictionDocumentWorkbenchRequest>(create);
  static GetLegacyJurisdictionDocumentWorkbenchRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);
}

class GetLegacyJurisdictionDocumentWorkbenchResponse
    extends $pb.GeneratedMessage {
  factory GetLegacyJurisdictionDocumentWorkbenchResponse({
    $core.Iterable<LegacyJurisdictionDocumentSystemView>? systems,
    $core.int? attorneyTriggerCount,
    $core.String? workbenchSummary,
  }) {
    final result = create();
    if (systems != null) result.systems.addAll(systems);
    if (attorneyTriggerCount != null)
      result.attorneyTriggerCount = attorneyTriggerCount;
    if (workbenchSummary != null) result.workbenchSummary = workbenchSummary;
    return result;
  }

  GetLegacyJurisdictionDocumentWorkbenchResponse._();

  factory GetLegacyJurisdictionDocumentWorkbenchResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetLegacyJurisdictionDocumentWorkbenchResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetLegacyJurisdictionDocumentWorkbenchResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..pPM<LegacyJurisdictionDocumentSystemView>(
        1, _omitFieldNames ? '' : 'systems',
        subBuilder: LegacyJurisdictionDocumentSystemView.create)
    ..aI(2, _omitFieldNames ? '' : 'attorneyTriggerCount')
    ..aOS(3, _omitFieldNames ? '' : 'workbenchSummary')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLegacyJurisdictionDocumentWorkbenchResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLegacyJurisdictionDocumentWorkbenchResponse copyWith(
          void Function(GetLegacyJurisdictionDocumentWorkbenchResponse)
              updates) =>
      super.copyWith((message) => updates(
              message as GetLegacyJurisdictionDocumentWorkbenchResponse))
          as GetLegacyJurisdictionDocumentWorkbenchResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLegacyJurisdictionDocumentWorkbenchResponse create() =>
      GetLegacyJurisdictionDocumentWorkbenchResponse._();
  @$core.override
  GetLegacyJurisdictionDocumentWorkbenchResponse createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static GetLegacyJurisdictionDocumentWorkbenchResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetLegacyJurisdictionDocumentWorkbenchResponse>(create);
  static GetLegacyJurisdictionDocumentWorkbenchResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<LegacyJurisdictionDocumentSystemView> get systems => $_getList(0);

  @$pb.TagNumber(2)
  $core.int get attorneyTriggerCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set attorneyTriggerCount($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAttorneyTriggerCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearAttorneyTriggerCount() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get workbenchSummary => $_getSZ(2);
  @$pb.TagNumber(3)
  set workbenchSummary($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasWorkbenchSummary() => $_has(2);
  @$pb.TagNumber(3)
  void clearWorkbenchSummary() => $_clearField(3);
}

class SaveLegacyJurisdictionDocumentSystemRequest extends $pb.GeneratedMessage {
  factory SaveLegacyJurisdictionDocumentSystemRequest({
    $core.String? userId,
    $core.String? systemCode,
    $core.String? jurisdictionRulePackAndScope,
    $core.String? clauseVersionAndAttorneyTrigger,
    $core.String? executionWitnessAndNotaryChecklist,
    $core.String? documentState,
    $core.bool? nonAttorneyImpersonationEnforced,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    if (systemCode != null) result.systemCode = systemCode;
    if (jurisdictionRulePackAndScope != null)
      result.jurisdictionRulePackAndScope = jurisdictionRulePackAndScope;
    if (clauseVersionAndAttorneyTrigger != null)
      result.clauseVersionAndAttorneyTrigger = clauseVersionAndAttorneyTrigger;
    if (executionWitnessAndNotaryChecklist != null)
      result.executionWitnessAndNotaryChecklist =
          executionWitnessAndNotaryChecklist;
    if (documentState != null) result.documentState = documentState;
    if (nonAttorneyImpersonationEnforced != null)
      result.nonAttorneyImpersonationEnforced =
          nonAttorneyImpersonationEnforced;
    return result;
  }

  SaveLegacyJurisdictionDocumentSystemRequest._();

  factory SaveLegacyJurisdictionDocumentSystemRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SaveLegacyJurisdictionDocumentSystemRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SaveLegacyJurisdictionDocumentSystemRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..aOS(2, _omitFieldNames ? '' : 'systemCode')
    ..aOS(3, _omitFieldNames ? '' : 'jurisdictionRulePackAndScope')
    ..aOS(4, _omitFieldNames ? '' : 'clauseVersionAndAttorneyTrigger')
    ..aOS(5, _omitFieldNames ? '' : 'executionWitnessAndNotaryChecklist')
    ..aOS(6, _omitFieldNames ? '' : 'documentState')
    ..aOB(7, _omitFieldNames ? '' : 'nonAttorneyImpersonationEnforced')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveLegacyJurisdictionDocumentSystemRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveLegacyJurisdictionDocumentSystemRequest copyWith(
          void Function(SaveLegacyJurisdictionDocumentSystemRequest) updates) =>
      super.copyWith((message) =>
              updates(message as SaveLegacyJurisdictionDocumentSystemRequest))
          as SaveLegacyJurisdictionDocumentSystemRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveLegacyJurisdictionDocumentSystemRequest create() =>
      SaveLegacyJurisdictionDocumentSystemRequest._();
  @$core.override
  SaveLegacyJurisdictionDocumentSystemRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SaveLegacyJurisdictionDocumentSystemRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SaveLegacyJurisdictionDocumentSystemRequest>(create);
  static SaveLegacyJurisdictionDocumentSystemRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get systemCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set systemCode($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSystemCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearSystemCode() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get jurisdictionRulePackAndScope => $_getSZ(2);
  @$pb.TagNumber(3)
  set jurisdictionRulePackAndScope($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasJurisdictionRulePackAndScope() => $_has(2);
  @$pb.TagNumber(3)
  void clearJurisdictionRulePackAndScope() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get clauseVersionAndAttorneyTrigger => $_getSZ(3);
  @$pb.TagNumber(4)
  set clauseVersionAndAttorneyTrigger($core.String value) =>
      $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasClauseVersionAndAttorneyTrigger() => $_has(3);
  @$pb.TagNumber(4)
  void clearClauseVersionAndAttorneyTrigger() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get executionWitnessAndNotaryChecklist => $_getSZ(4);
  @$pb.TagNumber(5)
  set executionWitnessAndNotaryChecklist($core.String value) =>
      $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasExecutionWitnessAndNotaryChecklist() => $_has(4);
  @$pb.TagNumber(5)
  void clearExecutionWitnessAndNotaryChecklist() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get documentState => $_getSZ(5);
  @$pb.TagNumber(6)
  set documentState($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasDocumentState() => $_has(5);
  @$pb.TagNumber(6)
  void clearDocumentState() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.bool get nonAttorneyImpersonationEnforced => $_getBF(6);
  @$pb.TagNumber(7)
  set nonAttorneyImpersonationEnforced($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(7)
  $core.bool hasNonAttorneyImpersonationEnforced() => $_has(6);
  @$pb.TagNumber(7)
  void clearNonAttorneyImpersonationEnforced() => $_clearField(7);
}

class SaveLegacyJurisdictionDocumentSystemResponse
    extends $pb.GeneratedMessage {
  factory SaveLegacyJurisdictionDocumentSystemResponse({
    LegacyJurisdictionDocumentSystemView? system,
  }) {
    final result = create();
    if (system != null) result.system = system;
    return result;
  }

  SaveLegacyJurisdictionDocumentSystemResponse._();

  factory SaveLegacyJurisdictionDocumentSystemResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SaveLegacyJurisdictionDocumentSystemResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SaveLegacyJurisdictionDocumentSystemResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..aOM<LegacyJurisdictionDocumentSystemView>(
        1, _omitFieldNames ? '' : 'system',
        subBuilder: LegacyJurisdictionDocumentSystemView.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveLegacyJurisdictionDocumentSystemResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveLegacyJurisdictionDocumentSystemResponse copyWith(
          void Function(SaveLegacyJurisdictionDocumentSystemResponse)
              updates) =>
      super.copyWith((message) =>
              updates(message as SaveLegacyJurisdictionDocumentSystemResponse))
          as SaveLegacyJurisdictionDocumentSystemResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveLegacyJurisdictionDocumentSystemResponse create() =>
      SaveLegacyJurisdictionDocumentSystemResponse._();
  @$core.override
  SaveLegacyJurisdictionDocumentSystemResponse createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static SaveLegacyJurisdictionDocumentSystemResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SaveLegacyJurisdictionDocumentSystemResponse>(create);
  static SaveLegacyJurisdictionDocumentSystemResponse? _defaultInstance;

  @$pb.TagNumber(1)
  LegacyJurisdictionDocumentSystemView get system => $_getN(0);
  @$pb.TagNumber(1)
  set system(LegacyJurisdictionDocumentSystemView value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSystem() => $_has(0);
  @$pb.TagNumber(1)
  void clearSystem() => $_clearField(1);
  @$pb.TagNumber(1)
  LegacyJurisdictionDocumentSystemView ensureSystem() => $_ensure(0);
}

class TriggerLegacyCounselReviewOrLockExecutionRequest
    extends $pb.GeneratedMessage {
  factory TriggerLegacyCounselReviewOrLockExecutionRequest({
    $core.String? userId,
    $core.String? systemCode,
    $core.String? targetDocumentState,
    $core.String? executionNotes,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    if (systemCode != null) result.systemCode = systemCode;
    if (targetDocumentState != null)
      result.targetDocumentState = targetDocumentState;
    if (executionNotes != null) result.executionNotes = executionNotes;
    return result;
  }

  TriggerLegacyCounselReviewOrLockExecutionRequest._();

  factory TriggerLegacyCounselReviewOrLockExecutionRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TriggerLegacyCounselReviewOrLockExecutionRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'TriggerLegacyCounselReviewOrLockExecutionRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..aOS(2, _omitFieldNames ? '' : 'systemCode')
    ..aOS(3, _omitFieldNames ? '' : 'targetDocumentState')
    ..aOS(4, _omitFieldNames ? '' : 'executionNotes')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TriggerLegacyCounselReviewOrLockExecutionRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TriggerLegacyCounselReviewOrLockExecutionRequest copyWith(
          void Function(TriggerLegacyCounselReviewOrLockExecutionRequest)
              updates) =>
      super.copyWith((message) => updates(
              message as TriggerLegacyCounselReviewOrLockExecutionRequest))
          as TriggerLegacyCounselReviewOrLockExecutionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TriggerLegacyCounselReviewOrLockExecutionRequest create() =>
      TriggerLegacyCounselReviewOrLockExecutionRequest._();
  @$core.override
  TriggerLegacyCounselReviewOrLockExecutionRequest createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static TriggerLegacyCounselReviewOrLockExecutionRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          TriggerLegacyCounselReviewOrLockExecutionRequest>(create);
  static TriggerLegacyCounselReviewOrLockExecutionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get systemCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set systemCode($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSystemCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearSystemCode() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get targetDocumentState => $_getSZ(2);
  @$pb.TagNumber(3)
  set targetDocumentState($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTargetDocumentState() => $_has(2);
  @$pb.TagNumber(3)
  void clearTargetDocumentState() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get executionNotes => $_getSZ(3);
  @$pb.TagNumber(4)
  set executionNotes($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasExecutionNotes() => $_has(3);
  @$pb.TagNumber(4)
  void clearExecutionNotes() => $_clearField(4);
}

class TriggerLegacyCounselReviewOrLockExecutionResponse
    extends $pb.GeneratedMessage {
  factory TriggerLegacyCounselReviewOrLockExecutionResponse({
    LegacyJurisdictionDocumentSystemView? system,
    $core.String? executionStatus,
  }) {
    final result = create();
    if (system != null) result.system = system;
    if (executionStatus != null) result.executionStatus = executionStatus;
    return result;
  }

  TriggerLegacyCounselReviewOrLockExecutionResponse._();

  factory TriggerLegacyCounselReviewOrLockExecutionResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TriggerLegacyCounselReviewOrLockExecutionResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'TriggerLegacyCounselReviewOrLockExecutionResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..aOM<LegacyJurisdictionDocumentSystemView>(
        1, _omitFieldNames ? '' : 'system',
        subBuilder: LegacyJurisdictionDocumentSystemView.create)
    ..aOS(2, _omitFieldNames ? '' : 'executionStatus')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TriggerLegacyCounselReviewOrLockExecutionResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TriggerLegacyCounselReviewOrLockExecutionResponse copyWith(
          void Function(TriggerLegacyCounselReviewOrLockExecutionResponse)
              updates) =>
      super.copyWith((message) => updates(
              message as TriggerLegacyCounselReviewOrLockExecutionResponse))
          as TriggerLegacyCounselReviewOrLockExecutionResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TriggerLegacyCounselReviewOrLockExecutionResponse create() =>
      TriggerLegacyCounselReviewOrLockExecutionResponse._();
  @$core.override
  TriggerLegacyCounselReviewOrLockExecutionResponse createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static TriggerLegacyCounselReviewOrLockExecutionResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          TriggerLegacyCounselReviewOrLockExecutionResponse>(create);
  static TriggerLegacyCounselReviewOrLockExecutionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  LegacyJurisdictionDocumentSystemView get system => $_getN(0);
  @$pb.TagNumber(1)
  set system(LegacyJurisdictionDocumentSystemView value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSystem() => $_has(0);
  @$pb.TagNumber(1)
  void clearSystem() => $_clearField(1);
  @$pb.TagNumber(1)
  LegacyJurisdictionDocumentSystemView ensureSystem() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get executionStatus => $_getSZ(1);
  @$pb.TagNumber(2)
  set executionStatus($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasExecutionStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearExecutionStatus() => $_clearField(2);
}

class LegacyHouseholdBusinessContinuityView extends $pb.GeneratedMessage {
  factory LegacyHouseholdBusinessContinuityView({
    $core.String? id,
    $core.String? userId,
    $core.String? continuityCode,
    $core.String? rolePlaybookAndFirstWeekGuide,
    $core.String? authorityMatrixAndSignatoryLimits,
    $core.String? offlineEmergencyCardAndDrillLog,
    $core.String? continuityState,
    $core.bool? fullVaultUnscopedLeakBlocked,
    $core.String? updatedAtIso,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (userId != null) result.userId = userId;
    if (continuityCode != null) result.continuityCode = continuityCode;
    if (rolePlaybookAndFirstWeekGuide != null)
      result.rolePlaybookAndFirstWeekGuide = rolePlaybookAndFirstWeekGuide;
    if (authorityMatrixAndSignatoryLimits != null)
      result.authorityMatrixAndSignatoryLimits =
          authorityMatrixAndSignatoryLimits;
    if (offlineEmergencyCardAndDrillLog != null)
      result.offlineEmergencyCardAndDrillLog = offlineEmergencyCardAndDrillLog;
    if (continuityState != null) result.continuityState = continuityState;
    if (fullVaultUnscopedLeakBlocked != null)
      result.fullVaultUnscopedLeakBlocked = fullVaultUnscopedLeakBlocked;
    if (updatedAtIso != null) result.updatedAtIso = updatedAtIso;
    return result;
  }

  LegacyHouseholdBusinessContinuityView._();

  factory LegacyHouseholdBusinessContinuityView.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LegacyHouseholdBusinessContinuityView.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LegacyHouseholdBusinessContinuityView',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'userId')
    ..aOS(3, _omitFieldNames ? '' : 'continuityCode')
    ..aOS(4, _omitFieldNames ? '' : 'rolePlaybookAndFirstWeekGuide')
    ..aOS(5, _omitFieldNames ? '' : 'authorityMatrixAndSignatoryLimits')
    ..aOS(6, _omitFieldNames ? '' : 'offlineEmergencyCardAndDrillLog')
    ..aOS(7, _omitFieldNames ? '' : 'continuityState')
    ..aOB(8, _omitFieldNames ? '' : 'fullVaultUnscopedLeakBlocked')
    ..aOS(9, _omitFieldNames ? '' : 'updatedAtIso')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LegacyHouseholdBusinessContinuityView clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LegacyHouseholdBusinessContinuityView copyWith(
          void Function(LegacyHouseholdBusinessContinuityView) updates) =>
      super.copyWith((message) =>
              updates(message as LegacyHouseholdBusinessContinuityView))
          as LegacyHouseholdBusinessContinuityView;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LegacyHouseholdBusinessContinuityView create() =>
      LegacyHouseholdBusinessContinuityView._();
  @$core.override
  LegacyHouseholdBusinessContinuityView createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LegacyHouseholdBusinessContinuityView getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          LegacyHouseholdBusinessContinuityView>(create);
  static LegacyHouseholdBusinessContinuityView? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get userId => $_getSZ(1);
  @$pb.TagNumber(2)
  set userId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get continuityCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set continuityCode($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasContinuityCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearContinuityCode() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get rolePlaybookAndFirstWeekGuide => $_getSZ(3);
  @$pb.TagNumber(4)
  set rolePlaybookAndFirstWeekGuide($core.String value) =>
      $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasRolePlaybookAndFirstWeekGuide() => $_has(3);
  @$pb.TagNumber(4)
  void clearRolePlaybookAndFirstWeekGuide() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get authorityMatrixAndSignatoryLimits => $_getSZ(4);
  @$pb.TagNumber(5)
  set authorityMatrixAndSignatoryLimits($core.String value) =>
      $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasAuthorityMatrixAndSignatoryLimits() => $_has(4);
  @$pb.TagNumber(5)
  void clearAuthorityMatrixAndSignatoryLimits() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get offlineEmergencyCardAndDrillLog => $_getSZ(5);
  @$pb.TagNumber(6)
  set offlineEmergencyCardAndDrillLog($core.String value) =>
      $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasOfflineEmergencyCardAndDrillLog() => $_has(5);
  @$pb.TagNumber(6)
  void clearOfflineEmergencyCardAndDrillLog() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get continuityState => $_getSZ(6);
  @$pb.TagNumber(7)
  set continuityState($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasContinuityState() => $_has(6);
  @$pb.TagNumber(7)
  void clearContinuityState() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.bool get fullVaultUnscopedLeakBlocked => $_getBF(7);
  @$pb.TagNumber(8)
  set fullVaultUnscopedLeakBlocked($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasFullVaultUnscopedLeakBlocked() => $_has(7);
  @$pb.TagNumber(8)
  void clearFullVaultUnscopedLeakBlocked() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get updatedAtIso => $_getSZ(8);
  @$pb.TagNumber(9)
  set updatedAtIso($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasUpdatedAtIso() => $_has(8);
  @$pb.TagNumber(9)
  void clearUpdatedAtIso() => $_clearField(9);
}

class GetLegacyContinuityPlaybookWorkbenchRequest extends $pb.GeneratedMessage {
  factory GetLegacyContinuityPlaybookWorkbenchRequest({
    $core.String? userId,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    return result;
  }

  GetLegacyContinuityPlaybookWorkbenchRequest._();

  factory GetLegacyContinuityPlaybookWorkbenchRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetLegacyContinuityPlaybookWorkbenchRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetLegacyContinuityPlaybookWorkbenchRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLegacyContinuityPlaybookWorkbenchRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLegacyContinuityPlaybookWorkbenchRequest copyWith(
          void Function(GetLegacyContinuityPlaybookWorkbenchRequest) updates) =>
      super.copyWith((message) =>
              updates(message as GetLegacyContinuityPlaybookWorkbenchRequest))
          as GetLegacyContinuityPlaybookWorkbenchRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLegacyContinuityPlaybookWorkbenchRequest create() =>
      GetLegacyContinuityPlaybookWorkbenchRequest._();
  @$core.override
  GetLegacyContinuityPlaybookWorkbenchRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetLegacyContinuityPlaybookWorkbenchRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetLegacyContinuityPlaybookWorkbenchRequest>(create);
  static GetLegacyContinuityPlaybookWorkbenchRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);
}

class GetLegacyContinuityPlaybookWorkbenchResponse
    extends $pb.GeneratedMessage {
  factory GetLegacyContinuityPlaybookWorkbenchResponse({
    $core.Iterable<LegacyHouseholdBusinessContinuityView>? playbooks,
    $core.int? refreshDueCount,
    $core.String? workbenchSummary,
  }) {
    final result = create();
    if (playbooks != null) result.playbooks.addAll(playbooks);
    if (refreshDueCount != null) result.refreshDueCount = refreshDueCount;
    if (workbenchSummary != null) result.workbenchSummary = workbenchSummary;
    return result;
  }

  GetLegacyContinuityPlaybookWorkbenchResponse._();

  factory GetLegacyContinuityPlaybookWorkbenchResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetLegacyContinuityPlaybookWorkbenchResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetLegacyContinuityPlaybookWorkbenchResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..pPM<LegacyHouseholdBusinessContinuityView>(
        1, _omitFieldNames ? '' : 'playbooks',
        subBuilder: LegacyHouseholdBusinessContinuityView.create)
    ..aI(2, _omitFieldNames ? '' : 'refreshDueCount')
    ..aOS(3, _omitFieldNames ? '' : 'workbenchSummary')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLegacyContinuityPlaybookWorkbenchResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLegacyContinuityPlaybookWorkbenchResponse copyWith(
          void Function(GetLegacyContinuityPlaybookWorkbenchResponse)
              updates) =>
      super.copyWith((message) =>
              updates(message as GetLegacyContinuityPlaybookWorkbenchResponse))
          as GetLegacyContinuityPlaybookWorkbenchResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLegacyContinuityPlaybookWorkbenchResponse create() =>
      GetLegacyContinuityPlaybookWorkbenchResponse._();
  @$core.override
  GetLegacyContinuityPlaybookWorkbenchResponse createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static GetLegacyContinuityPlaybookWorkbenchResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetLegacyContinuityPlaybookWorkbenchResponse>(create);
  static GetLegacyContinuityPlaybookWorkbenchResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<LegacyHouseholdBusinessContinuityView> get playbooks =>
      $_getList(0);

  @$pb.TagNumber(2)
  $core.int get refreshDueCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set refreshDueCount($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRefreshDueCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearRefreshDueCount() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get workbenchSummary => $_getSZ(2);
  @$pb.TagNumber(3)
  set workbenchSummary($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasWorkbenchSummary() => $_has(2);
  @$pb.TagNumber(3)
  void clearWorkbenchSummary() => $_clearField(3);
}

class SaveLegacyHouseholdBusinessContinuityRequest
    extends $pb.GeneratedMessage {
  factory SaveLegacyHouseholdBusinessContinuityRequest({
    $core.String? userId,
    $core.String? continuityCode,
    $core.String? rolePlaybookAndFirstWeekGuide,
    $core.String? authorityMatrixAndSignatoryLimits,
    $core.String? offlineEmergencyCardAndDrillLog,
    $core.String? continuityState,
    $core.bool? fullVaultUnscopedLeakBlocked,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    if (continuityCode != null) result.continuityCode = continuityCode;
    if (rolePlaybookAndFirstWeekGuide != null)
      result.rolePlaybookAndFirstWeekGuide = rolePlaybookAndFirstWeekGuide;
    if (authorityMatrixAndSignatoryLimits != null)
      result.authorityMatrixAndSignatoryLimits =
          authorityMatrixAndSignatoryLimits;
    if (offlineEmergencyCardAndDrillLog != null)
      result.offlineEmergencyCardAndDrillLog = offlineEmergencyCardAndDrillLog;
    if (continuityState != null) result.continuityState = continuityState;
    if (fullVaultUnscopedLeakBlocked != null)
      result.fullVaultUnscopedLeakBlocked = fullVaultUnscopedLeakBlocked;
    return result;
  }

  SaveLegacyHouseholdBusinessContinuityRequest._();

  factory SaveLegacyHouseholdBusinessContinuityRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SaveLegacyHouseholdBusinessContinuityRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SaveLegacyHouseholdBusinessContinuityRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..aOS(2, _omitFieldNames ? '' : 'continuityCode')
    ..aOS(3, _omitFieldNames ? '' : 'rolePlaybookAndFirstWeekGuide')
    ..aOS(4, _omitFieldNames ? '' : 'authorityMatrixAndSignatoryLimits')
    ..aOS(5, _omitFieldNames ? '' : 'offlineEmergencyCardAndDrillLog')
    ..aOS(6, _omitFieldNames ? '' : 'continuityState')
    ..aOB(7, _omitFieldNames ? '' : 'fullVaultUnscopedLeakBlocked')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveLegacyHouseholdBusinessContinuityRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveLegacyHouseholdBusinessContinuityRequest copyWith(
          void Function(SaveLegacyHouseholdBusinessContinuityRequest)
              updates) =>
      super.copyWith((message) =>
              updates(message as SaveLegacyHouseholdBusinessContinuityRequest))
          as SaveLegacyHouseholdBusinessContinuityRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveLegacyHouseholdBusinessContinuityRequest create() =>
      SaveLegacyHouseholdBusinessContinuityRequest._();
  @$core.override
  SaveLegacyHouseholdBusinessContinuityRequest createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static SaveLegacyHouseholdBusinessContinuityRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SaveLegacyHouseholdBusinessContinuityRequest>(create);
  static SaveLegacyHouseholdBusinessContinuityRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get continuityCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set continuityCode($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasContinuityCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearContinuityCode() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get rolePlaybookAndFirstWeekGuide => $_getSZ(2);
  @$pb.TagNumber(3)
  set rolePlaybookAndFirstWeekGuide($core.String value) =>
      $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasRolePlaybookAndFirstWeekGuide() => $_has(2);
  @$pb.TagNumber(3)
  void clearRolePlaybookAndFirstWeekGuide() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get authorityMatrixAndSignatoryLimits => $_getSZ(3);
  @$pb.TagNumber(4)
  set authorityMatrixAndSignatoryLimits($core.String value) =>
      $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasAuthorityMatrixAndSignatoryLimits() => $_has(3);
  @$pb.TagNumber(4)
  void clearAuthorityMatrixAndSignatoryLimits() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get offlineEmergencyCardAndDrillLog => $_getSZ(4);
  @$pb.TagNumber(5)
  set offlineEmergencyCardAndDrillLog($core.String value) =>
      $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasOfflineEmergencyCardAndDrillLog() => $_has(4);
  @$pb.TagNumber(5)
  void clearOfflineEmergencyCardAndDrillLog() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get continuityState => $_getSZ(5);
  @$pb.TagNumber(6)
  set continuityState($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasContinuityState() => $_has(5);
  @$pb.TagNumber(6)
  void clearContinuityState() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.bool get fullVaultUnscopedLeakBlocked => $_getBF(6);
  @$pb.TagNumber(7)
  set fullVaultUnscopedLeakBlocked($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(7)
  $core.bool hasFullVaultUnscopedLeakBlocked() => $_has(6);
  @$pb.TagNumber(7)
  void clearFullVaultUnscopedLeakBlocked() => $_clearField(7);
}

class SaveLegacyHouseholdBusinessContinuityResponse
    extends $pb.GeneratedMessage {
  factory SaveLegacyHouseholdBusinessContinuityResponse({
    LegacyHouseholdBusinessContinuityView? playbook,
  }) {
    final result = create();
    if (playbook != null) result.playbook = playbook;
    return result;
  }

  SaveLegacyHouseholdBusinessContinuityResponse._();

  factory SaveLegacyHouseholdBusinessContinuityResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SaveLegacyHouseholdBusinessContinuityResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SaveLegacyHouseholdBusinessContinuityResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..aOM<LegacyHouseholdBusinessContinuityView>(
        1, _omitFieldNames ? '' : 'playbook',
        subBuilder: LegacyHouseholdBusinessContinuityView.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveLegacyHouseholdBusinessContinuityResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveLegacyHouseholdBusinessContinuityResponse copyWith(
          void Function(SaveLegacyHouseholdBusinessContinuityResponse)
              updates) =>
      super.copyWith((message) =>
              updates(message as SaveLegacyHouseholdBusinessContinuityResponse))
          as SaveLegacyHouseholdBusinessContinuityResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveLegacyHouseholdBusinessContinuityResponse create() =>
      SaveLegacyHouseholdBusinessContinuityResponse._();
  @$core.override
  SaveLegacyHouseholdBusinessContinuityResponse createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static SaveLegacyHouseholdBusinessContinuityResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SaveLegacyHouseholdBusinessContinuityResponse>(create);
  static SaveLegacyHouseholdBusinessContinuityResponse? _defaultInstance;

  @$pb.TagNumber(1)
  LegacyHouseholdBusinessContinuityView get playbook => $_getN(0);
  @$pb.TagNumber(1)
  set playbook(LegacyHouseholdBusinessContinuityView value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPlaybook() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlaybook() => $_clearField(1);
  @$pb.TagNumber(1)
  LegacyHouseholdBusinessContinuityView ensurePlaybook() => $_ensure(0);
}

class RunLegacyContinuityDrillOrStageDelegationRequest
    extends $pb.GeneratedMessage {
  factory RunLegacyContinuityDrillOrStageDelegationRequest({
    $core.String? userId,
    $core.String? continuityCode,
    $core.String? targetContinuityState,
    $core.String? drillNotes,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    if (continuityCode != null) result.continuityCode = continuityCode;
    if (targetContinuityState != null)
      result.targetContinuityState = targetContinuityState;
    if (drillNotes != null) result.drillNotes = drillNotes;
    return result;
  }

  RunLegacyContinuityDrillOrStageDelegationRequest._();

  factory RunLegacyContinuityDrillOrStageDelegationRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RunLegacyContinuityDrillOrStageDelegationRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'RunLegacyContinuityDrillOrStageDelegationRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..aOS(2, _omitFieldNames ? '' : 'continuityCode')
    ..aOS(3, _omitFieldNames ? '' : 'targetContinuityState')
    ..aOS(4, _omitFieldNames ? '' : 'drillNotes')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RunLegacyContinuityDrillOrStageDelegationRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RunLegacyContinuityDrillOrStageDelegationRequest copyWith(
          void Function(RunLegacyContinuityDrillOrStageDelegationRequest)
              updates) =>
      super.copyWith((message) => updates(
              message as RunLegacyContinuityDrillOrStageDelegationRequest))
          as RunLegacyContinuityDrillOrStageDelegationRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RunLegacyContinuityDrillOrStageDelegationRequest create() =>
      RunLegacyContinuityDrillOrStageDelegationRequest._();
  @$core.override
  RunLegacyContinuityDrillOrStageDelegationRequest createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static RunLegacyContinuityDrillOrStageDelegationRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          RunLegacyContinuityDrillOrStageDelegationRequest>(create);
  static RunLegacyContinuityDrillOrStageDelegationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get continuityCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set continuityCode($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasContinuityCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearContinuityCode() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get targetContinuityState => $_getSZ(2);
  @$pb.TagNumber(3)
  set targetContinuityState($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTargetContinuityState() => $_has(2);
  @$pb.TagNumber(3)
  void clearTargetContinuityState() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get drillNotes => $_getSZ(3);
  @$pb.TagNumber(4)
  set drillNotes($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDrillNotes() => $_has(3);
  @$pb.TagNumber(4)
  void clearDrillNotes() => $_clearField(4);
}

class RunLegacyContinuityDrillOrStageDelegationResponse
    extends $pb.GeneratedMessage {
  factory RunLegacyContinuityDrillOrStageDelegationResponse({
    LegacyHouseholdBusinessContinuityView? playbook,
    $core.String? drillStatus,
  }) {
    final result = create();
    if (playbook != null) result.playbook = playbook;
    if (drillStatus != null) result.drillStatus = drillStatus;
    return result;
  }

  RunLegacyContinuityDrillOrStageDelegationResponse._();

  factory RunLegacyContinuityDrillOrStageDelegationResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RunLegacyContinuityDrillOrStageDelegationResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'RunLegacyContinuityDrillOrStageDelegationResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..aOM<LegacyHouseholdBusinessContinuityView>(
        1, _omitFieldNames ? '' : 'playbook',
        subBuilder: LegacyHouseholdBusinessContinuityView.create)
    ..aOS(2, _omitFieldNames ? '' : 'drillStatus')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RunLegacyContinuityDrillOrStageDelegationResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RunLegacyContinuityDrillOrStageDelegationResponse copyWith(
          void Function(RunLegacyContinuityDrillOrStageDelegationResponse)
              updates) =>
      super.copyWith((message) => updates(
              message as RunLegacyContinuityDrillOrStageDelegationResponse))
          as RunLegacyContinuityDrillOrStageDelegationResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RunLegacyContinuityDrillOrStageDelegationResponse create() =>
      RunLegacyContinuityDrillOrStageDelegationResponse._();
  @$core.override
  RunLegacyContinuityDrillOrStageDelegationResponse createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static RunLegacyContinuityDrillOrStageDelegationResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          RunLegacyContinuityDrillOrStageDelegationResponse>(create);
  static RunLegacyContinuityDrillOrStageDelegationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  LegacyHouseholdBusinessContinuityView get playbook => $_getN(0);
  @$pb.TagNumber(1)
  set playbook(LegacyHouseholdBusinessContinuityView value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPlaybook() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlaybook() => $_clearField(1);
  @$pb.TagNumber(1)
  LegacyHouseholdBusinessContinuityView ensurePlaybook() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get drillStatus => $_getSZ(1);
  @$pb.TagNumber(2)
  set drillStatus($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDrillStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearDrillStatus() => $_clearField(2);
}

class LegacyIncapacityDeadmanProtocolView extends $pb.GeneratedMessage {
  factory LegacyIncapacityDeadmanProtocolView({
    $core.String? id,
    $core.String? userId,
    $core.String? protocolCode,
    $core.String? workflowBranchAndWaitingClocks,
    $core.String? multiPartyThresholdAndEvidence,
    $core.String? stagedWatermarkedReleaseBundle,
    $core.String? protocolState,
    $core.bool? singleActorReleaseBlocked,
    $core.String? updatedAtIso,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (userId != null) result.userId = userId;
    if (protocolCode != null) result.protocolCode = protocolCode;
    if (workflowBranchAndWaitingClocks != null)
      result.workflowBranchAndWaitingClocks = workflowBranchAndWaitingClocks;
    if (multiPartyThresholdAndEvidence != null)
      result.multiPartyThresholdAndEvidence = multiPartyThresholdAndEvidence;
    if (stagedWatermarkedReleaseBundle != null)
      result.stagedWatermarkedReleaseBundle = stagedWatermarkedReleaseBundle;
    if (protocolState != null) result.protocolState = protocolState;
    if (singleActorReleaseBlocked != null)
      result.singleActorReleaseBlocked = singleActorReleaseBlocked;
    if (updatedAtIso != null) result.updatedAtIso = updatedAtIso;
    return result;
  }

  LegacyIncapacityDeadmanProtocolView._();

  factory LegacyIncapacityDeadmanProtocolView.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LegacyIncapacityDeadmanProtocolView.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LegacyIncapacityDeadmanProtocolView',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'userId')
    ..aOS(3, _omitFieldNames ? '' : 'protocolCode')
    ..aOS(4, _omitFieldNames ? '' : 'workflowBranchAndWaitingClocks')
    ..aOS(5, _omitFieldNames ? '' : 'multiPartyThresholdAndEvidence')
    ..aOS(6, _omitFieldNames ? '' : 'stagedWatermarkedReleaseBundle')
    ..aOS(7, _omitFieldNames ? '' : 'protocolState')
    ..aOB(8, _omitFieldNames ? '' : 'singleActorReleaseBlocked')
    ..aOS(9, _omitFieldNames ? '' : 'updatedAtIso')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LegacyIncapacityDeadmanProtocolView clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LegacyIncapacityDeadmanProtocolView copyWith(
          void Function(LegacyIncapacityDeadmanProtocolView) updates) =>
      super.copyWith((message) =>
              updates(message as LegacyIncapacityDeadmanProtocolView))
          as LegacyIncapacityDeadmanProtocolView;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LegacyIncapacityDeadmanProtocolView create() =>
      LegacyIncapacityDeadmanProtocolView._();
  @$core.override
  LegacyIncapacityDeadmanProtocolView createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LegacyIncapacityDeadmanProtocolView getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          LegacyIncapacityDeadmanProtocolView>(create);
  static LegacyIncapacityDeadmanProtocolView? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get userId => $_getSZ(1);
  @$pb.TagNumber(2)
  set userId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get protocolCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set protocolCode($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasProtocolCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearProtocolCode() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get workflowBranchAndWaitingClocks => $_getSZ(3);
  @$pb.TagNumber(4)
  set workflowBranchAndWaitingClocks($core.String value) =>
      $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasWorkflowBranchAndWaitingClocks() => $_has(3);
  @$pb.TagNumber(4)
  void clearWorkflowBranchAndWaitingClocks() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get multiPartyThresholdAndEvidence => $_getSZ(4);
  @$pb.TagNumber(5)
  set multiPartyThresholdAndEvidence($core.String value) =>
      $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasMultiPartyThresholdAndEvidence() => $_has(4);
  @$pb.TagNumber(5)
  void clearMultiPartyThresholdAndEvidence() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get stagedWatermarkedReleaseBundle => $_getSZ(5);
  @$pb.TagNumber(6)
  set stagedWatermarkedReleaseBundle($core.String value) =>
      $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasStagedWatermarkedReleaseBundle() => $_has(5);
  @$pb.TagNumber(6)
  void clearStagedWatermarkedReleaseBundle() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get protocolState => $_getSZ(6);
  @$pb.TagNumber(7)
  set protocolState($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasProtocolState() => $_has(6);
  @$pb.TagNumber(7)
  void clearProtocolState() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.bool get singleActorReleaseBlocked => $_getBF(7);
  @$pb.TagNumber(8)
  set singleActorReleaseBlocked($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasSingleActorReleaseBlocked() => $_has(7);
  @$pb.TagNumber(8)
  void clearSingleActorReleaseBlocked() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get updatedAtIso => $_getSZ(8);
  @$pb.TagNumber(9)
  set updatedAtIso($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasUpdatedAtIso() => $_has(8);
  @$pb.TagNumber(9)
  void clearUpdatedAtIso() => $_clearField(9);
}

class GetLegacyIncapacityDeadmanWorkbenchRequest extends $pb.GeneratedMessage {
  factory GetLegacyIncapacityDeadmanWorkbenchRequest({
    $core.String? userId,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    return result;
  }

  GetLegacyIncapacityDeadmanWorkbenchRequest._();

  factory GetLegacyIncapacityDeadmanWorkbenchRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetLegacyIncapacityDeadmanWorkbenchRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetLegacyIncapacityDeadmanWorkbenchRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLegacyIncapacityDeadmanWorkbenchRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLegacyIncapacityDeadmanWorkbenchRequest copyWith(
          void Function(GetLegacyIncapacityDeadmanWorkbenchRequest) updates) =>
      super.copyWith((message) =>
              updates(message as GetLegacyIncapacityDeadmanWorkbenchRequest))
          as GetLegacyIncapacityDeadmanWorkbenchRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLegacyIncapacityDeadmanWorkbenchRequest create() =>
      GetLegacyIncapacityDeadmanWorkbenchRequest._();
  @$core.override
  GetLegacyIncapacityDeadmanWorkbenchRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetLegacyIncapacityDeadmanWorkbenchRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetLegacyIncapacityDeadmanWorkbenchRequest>(create);
  static GetLegacyIncapacityDeadmanWorkbenchRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);
}

class GetLegacyIncapacityDeadmanWorkbenchResponse extends $pb.GeneratedMessage {
  factory GetLegacyIncapacityDeadmanWorkbenchResponse({
    $core.Iterable<LegacyIncapacityDeadmanProtocolView>? protocols,
    $core.int? activeGraceWindowCount,
    $core.String? workbenchSummary,
  }) {
    final result = create();
    if (protocols != null) result.protocols.addAll(protocols);
    if (activeGraceWindowCount != null)
      result.activeGraceWindowCount = activeGraceWindowCount;
    if (workbenchSummary != null) result.workbenchSummary = workbenchSummary;
    return result;
  }

  GetLegacyIncapacityDeadmanWorkbenchResponse._();

  factory GetLegacyIncapacityDeadmanWorkbenchResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetLegacyIncapacityDeadmanWorkbenchResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetLegacyIncapacityDeadmanWorkbenchResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..pPM<LegacyIncapacityDeadmanProtocolView>(
        1, _omitFieldNames ? '' : 'protocols',
        subBuilder: LegacyIncapacityDeadmanProtocolView.create)
    ..aI(2, _omitFieldNames ? '' : 'activeGraceWindowCount')
    ..aOS(3, _omitFieldNames ? '' : 'workbenchSummary')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLegacyIncapacityDeadmanWorkbenchResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLegacyIncapacityDeadmanWorkbenchResponse copyWith(
          void Function(GetLegacyIncapacityDeadmanWorkbenchResponse) updates) =>
      super.copyWith((message) =>
              updates(message as GetLegacyIncapacityDeadmanWorkbenchResponse))
          as GetLegacyIncapacityDeadmanWorkbenchResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLegacyIncapacityDeadmanWorkbenchResponse create() =>
      GetLegacyIncapacityDeadmanWorkbenchResponse._();
  @$core.override
  GetLegacyIncapacityDeadmanWorkbenchResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetLegacyIncapacityDeadmanWorkbenchResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetLegacyIncapacityDeadmanWorkbenchResponse>(create);
  static GetLegacyIncapacityDeadmanWorkbenchResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<LegacyIncapacityDeadmanProtocolView> get protocols => $_getList(0);

  @$pb.TagNumber(2)
  $core.int get activeGraceWindowCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set activeGraceWindowCount($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasActiveGraceWindowCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearActiveGraceWindowCount() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get workbenchSummary => $_getSZ(2);
  @$pb.TagNumber(3)
  set workbenchSummary($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasWorkbenchSummary() => $_has(2);
  @$pb.TagNumber(3)
  void clearWorkbenchSummary() => $_clearField(3);
}

class SaveLegacyIncapacityDeadmanProtocolRequest extends $pb.GeneratedMessage {
  factory SaveLegacyIncapacityDeadmanProtocolRequest({
    $core.String? userId,
    $core.String? protocolCode,
    $core.String? workflowBranchAndWaitingClocks,
    $core.String? multiPartyThresholdAndEvidence,
    $core.String? stagedWatermarkedReleaseBundle,
    $core.String? protocolState,
    $core.bool? singleActorReleaseBlocked,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    if (protocolCode != null) result.protocolCode = protocolCode;
    if (workflowBranchAndWaitingClocks != null)
      result.workflowBranchAndWaitingClocks = workflowBranchAndWaitingClocks;
    if (multiPartyThresholdAndEvidence != null)
      result.multiPartyThresholdAndEvidence = multiPartyThresholdAndEvidence;
    if (stagedWatermarkedReleaseBundle != null)
      result.stagedWatermarkedReleaseBundle = stagedWatermarkedReleaseBundle;
    if (protocolState != null) result.protocolState = protocolState;
    if (singleActorReleaseBlocked != null)
      result.singleActorReleaseBlocked = singleActorReleaseBlocked;
    return result;
  }

  SaveLegacyIncapacityDeadmanProtocolRequest._();

  factory SaveLegacyIncapacityDeadmanProtocolRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SaveLegacyIncapacityDeadmanProtocolRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SaveLegacyIncapacityDeadmanProtocolRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..aOS(2, _omitFieldNames ? '' : 'protocolCode')
    ..aOS(3, _omitFieldNames ? '' : 'workflowBranchAndWaitingClocks')
    ..aOS(4, _omitFieldNames ? '' : 'multiPartyThresholdAndEvidence')
    ..aOS(5, _omitFieldNames ? '' : 'stagedWatermarkedReleaseBundle')
    ..aOS(6, _omitFieldNames ? '' : 'protocolState')
    ..aOB(7, _omitFieldNames ? '' : 'singleActorReleaseBlocked')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveLegacyIncapacityDeadmanProtocolRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveLegacyIncapacityDeadmanProtocolRequest copyWith(
          void Function(SaveLegacyIncapacityDeadmanProtocolRequest) updates) =>
      super.copyWith((message) =>
              updates(message as SaveLegacyIncapacityDeadmanProtocolRequest))
          as SaveLegacyIncapacityDeadmanProtocolRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveLegacyIncapacityDeadmanProtocolRequest create() =>
      SaveLegacyIncapacityDeadmanProtocolRequest._();
  @$core.override
  SaveLegacyIncapacityDeadmanProtocolRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SaveLegacyIncapacityDeadmanProtocolRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SaveLegacyIncapacityDeadmanProtocolRequest>(create);
  static SaveLegacyIncapacityDeadmanProtocolRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get protocolCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set protocolCode($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasProtocolCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearProtocolCode() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get workflowBranchAndWaitingClocks => $_getSZ(2);
  @$pb.TagNumber(3)
  set workflowBranchAndWaitingClocks($core.String value) =>
      $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasWorkflowBranchAndWaitingClocks() => $_has(2);
  @$pb.TagNumber(3)
  void clearWorkflowBranchAndWaitingClocks() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get multiPartyThresholdAndEvidence => $_getSZ(3);
  @$pb.TagNumber(4)
  set multiPartyThresholdAndEvidence($core.String value) =>
      $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasMultiPartyThresholdAndEvidence() => $_has(3);
  @$pb.TagNumber(4)
  void clearMultiPartyThresholdAndEvidence() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get stagedWatermarkedReleaseBundle => $_getSZ(4);
  @$pb.TagNumber(5)
  set stagedWatermarkedReleaseBundle($core.String value) =>
      $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasStagedWatermarkedReleaseBundle() => $_has(4);
  @$pb.TagNumber(5)
  void clearStagedWatermarkedReleaseBundle() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get protocolState => $_getSZ(5);
  @$pb.TagNumber(6)
  set protocolState($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasProtocolState() => $_has(5);
  @$pb.TagNumber(6)
  void clearProtocolState() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.bool get singleActorReleaseBlocked => $_getBF(6);
  @$pb.TagNumber(7)
  set singleActorReleaseBlocked($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(7)
  $core.bool hasSingleActorReleaseBlocked() => $_has(6);
  @$pb.TagNumber(7)
  void clearSingleActorReleaseBlocked() => $_clearField(7);
}

class SaveLegacyIncapacityDeadmanProtocolResponse extends $pb.GeneratedMessage {
  factory SaveLegacyIncapacityDeadmanProtocolResponse({
    LegacyIncapacityDeadmanProtocolView? protocol,
  }) {
    final result = create();
    if (protocol != null) result.protocol = protocol;
    return result;
  }

  SaveLegacyIncapacityDeadmanProtocolResponse._();

  factory SaveLegacyIncapacityDeadmanProtocolResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SaveLegacyIncapacityDeadmanProtocolResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SaveLegacyIncapacityDeadmanProtocolResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..aOM<LegacyIncapacityDeadmanProtocolView>(
        1, _omitFieldNames ? '' : 'protocol',
        subBuilder: LegacyIncapacityDeadmanProtocolView.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveLegacyIncapacityDeadmanProtocolResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveLegacyIncapacityDeadmanProtocolResponse copyWith(
          void Function(SaveLegacyIncapacityDeadmanProtocolResponse) updates) =>
      super.copyWith((message) =>
              updates(message as SaveLegacyIncapacityDeadmanProtocolResponse))
          as SaveLegacyIncapacityDeadmanProtocolResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveLegacyIncapacityDeadmanProtocolResponse create() =>
      SaveLegacyIncapacityDeadmanProtocolResponse._();
  @$core.override
  SaveLegacyIncapacityDeadmanProtocolResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SaveLegacyIncapacityDeadmanProtocolResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SaveLegacyIncapacityDeadmanProtocolResponse>(create);
  static SaveLegacyIncapacityDeadmanProtocolResponse? _defaultInstance;

  @$pb.TagNumber(1)
  LegacyIncapacityDeadmanProtocolView get protocol => $_getN(0);
  @$pb.TagNumber(1)
  set protocol(LegacyIncapacityDeadmanProtocolView value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasProtocol() => $_has(0);
  @$pb.TagNumber(1)
  void clearProtocol() => $_clearField(1);
  @$pb.TagNumber(1)
  LegacyIncapacityDeadmanProtocolView ensureProtocol() => $_ensure(0);
}

class SimulateOrCancelLegacyDeadmanReleaseRequest extends $pb.GeneratedMessage {
  factory SimulateOrCancelLegacyDeadmanReleaseRequest({
    $core.String? userId,
    $core.String? protocolCode,
    $core.String? targetProtocolState,
    $core.String? protocolNotes,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    if (protocolCode != null) result.protocolCode = protocolCode;
    if (targetProtocolState != null)
      result.targetProtocolState = targetProtocolState;
    if (protocolNotes != null) result.protocolNotes = protocolNotes;
    return result;
  }

  SimulateOrCancelLegacyDeadmanReleaseRequest._();

  factory SimulateOrCancelLegacyDeadmanReleaseRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SimulateOrCancelLegacyDeadmanReleaseRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SimulateOrCancelLegacyDeadmanReleaseRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..aOS(2, _omitFieldNames ? '' : 'protocolCode')
    ..aOS(3, _omitFieldNames ? '' : 'targetProtocolState')
    ..aOS(4, _omitFieldNames ? '' : 'protocolNotes')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SimulateOrCancelLegacyDeadmanReleaseRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SimulateOrCancelLegacyDeadmanReleaseRequest copyWith(
          void Function(SimulateOrCancelLegacyDeadmanReleaseRequest) updates) =>
      super.copyWith((message) =>
              updates(message as SimulateOrCancelLegacyDeadmanReleaseRequest))
          as SimulateOrCancelLegacyDeadmanReleaseRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SimulateOrCancelLegacyDeadmanReleaseRequest create() =>
      SimulateOrCancelLegacyDeadmanReleaseRequest._();
  @$core.override
  SimulateOrCancelLegacyDeadmanReleaseRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SimulateOrCancelLegacyDeadmanReleaseRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SimulateOrCancelLegacyDeadmanReleaseRequest>(create);
  static SimulateOrCancelLegacyDeadmanReleaseRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get protocolCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set protocolCode($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasProtocolCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearProtocolCode() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get targetProtocolState => $_getSZ(2);
  @$pb.TagNumber(3)
  set targetProtocolState($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTargetProtocolState() => $_has(2);
  @$pb.TagNumber(3)
  void clearTargetProtocolState() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get protocolNotes => $_getSZ(3);
  @$pb.TagNumber(4)
  set protocolNotes($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasProtocolNotes() => $_has(3);
  @$pb.TagNumber(4)
  void clearProtocolNotes() => $_clearField(4);
}

class SimulateOrCancelLegacyDeadmanReleaseResponse
    extends $pb.GeneratedMessage {
  factory SimulateOrCancelLegacyDeadmanReleaseResponse({
    LegacyIncapacityDeadmanProtocolView? protocol,
    $core.String? protocolStatus,
  }) {
    final result = create();
    if (protocol != null) result.protocol = protocol;
    if (protocolStatus != null) result.protocolStatus = protocolStatus;
    return result;
  }

  SimulateOrCancelLegacyDeadmanReleaseResponse._();

  factory SimulateOrCancelLegacyDeadmanReleaseResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SimulateOrCancelLegacyDeadmanReleaseResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SimulateOrCancelLegacyDeadmanReleaseResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..aOM<LegacyIncapacityDeadmanProtocolView>(
        1, _omitFieldNames ? '' : 'protocol',
        subBuilder: LegacyIncapacityDeadmanProtocolView.create)
    ..aOS(2, _omitFieldNames ? '' : 'protocolStatus')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SimulateOrCancelLegacyDeadmanReleaseResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SimulateOrCancelLegacyDeadmanReleaseResponse copyWith(
          void Function(SimulateOrCancelLegacyDeadmanReleaseResponse)
              updates) =>
      super.copyWith((message) =>
              updates(message as SimulateOrCancelLegacyDeadmanReleaseResponse))
          as SimulateOrCancelLegacyDeadmanReleaseResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SimulateOrCancelLegacyDeadmanReleaseResponse create() =>
      SimulateOrCancelLegacyDeadmanReleaseResponse._();
  @$core.override
  SimulateOrCancelLegacyDeadmanReleaseResponse createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static SimulateOrCancelLegacyDeadmanReleaseResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SimulateOrCancelLegacyDeadmanReleaseResponse>(create);
  static SimulateOrCancelLegacyDeadmanReleaseResponse? _defaultInstance;

  @$pb.TagNumber(1)
  LegacyIncapacityDeadmanProtocolView get protocol => $_getN(0);
  @$pb.TagNumber(1)
  set protocol(LegacyIncapacityDeadmanProtocolView value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasProtocol() => $_has(0);
  @$pb.TagNumber(1)
  void clearProtocol() => $_clearField(1);
  @$pb.TagNumber(1)
  LegacyIncapacityDeadmanProtocolView ensureProtocol() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get protocolStatus => $_getSZ(1);
  @$pb.TagNumber(2)
  set protocolStatus($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasProtocolStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearProtocolStatus() => $_clearField(2);
}

class LegacyExecutorTrusteeWorkspaceView extends $pb.GeneratedMessage {
  factory LegacyExecutorTrusteeWorkspaceView({
    $core.String? id,
    $core.String? userId,
    $core.String? workspaceCode,
    $core.String? executorAuthorityAndJurisdiction,
    $core.String? settlementTaskAndClaimTimeline,
    $core.String? partitionedBeneficiaryPortalSummary,
    $core.String? workspaceState,
    $core.bool? unrelatedBeneficiaryIsolationEnforced,
    $core.String? updatedAtIso,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (userId != null) result.userId = userId;
    if (workspaceCode != null) result.workspaceCode = workspaceCode;
    if (executorAuthorityAndJurisdiction != null)
      result.executorAuthorityAndJurisdiction =
          executorAuthorityAndJurisdiction;
    if (settlementTaskAndClaimTimeline != null)
      result.settlementTaskAndClaimTimeline = settlementTaskAndClaimTimeline;
    if (partitionedBeneficiaryPortalSummary != null)
      result.partitionedBeneficiaryPortalSummary =
          partitionedBeneficiaryPortalSummary;
    if (workspaceState != null) result.workspaceState = workspaceState;
    if (unrelatedBeneficiaryIsolationEnforced != null)
      result.unrelatedBeneficiaryIsolationEnforced =
          unrelatedBeneficiaryIsolationEnforced;
    if (updatedAtIso != null) result.updatedAtIso = updatedAtIso;
    return result;
  }

  LegacyExecutorTrusteeWorkspaceView._();

  factory LegacyExecutorTrusteeWorkspaceView.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LegacyExecutorTrusteeWorkspaceView.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LegacyExecutorTrusteeWorkspaceView',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'userId')
    ..aOS(3, _omitFieldNames ? '' : 'workspaceCode')
    ..aOS(4, _omitFieldNames ? '' : 'executorAuthorityAndJurisdiction')
    ..aOS(5, _omitFieldNames ? '' : 'settlementTaskAndClaimTimeline')
    ..aOS(6, _omitFieldNames ? '' : 'partitionedBeneficiaryPortalSummary')
    ..aOS(7, _omitFieldNames ? '' : 'workspaceState')
    ..aOB(8, _omitFieldNames ? '' : 'unrelatedBeneficiaryIsolationEnforced')
    ..aOS(9, _omitFieldNames ? '' : 'updatedAtIso')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LegacyExecutorTrusteeWorkspaceView clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LegacyExecutorTrusteeWorkspaceView copyWith(
          void Function(LegacyExecutorTrusteeWorkspaceView) updates) =>
      super.copyWith((message) =>
              updates(message as LegacyExecutorTrusteeWorkspaceView))
          as LegacyExecutorTrusteeWorkspaceView;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LegacyExecutorTrusteeWorkspaceView create() =>
      LegacyExecutorTrusteeWorkspaceView._();
  @$core.override
  LegacyExecutorTrusteeWorkspaceView createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LegacyExecutorTrusteeWorkspaceView getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LegacyExecutorTrusteeWorkspaceView>(
          create);
  static LegacyExecutorTrusteeWorkspaceView? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get userId => $_getSZ(1);
  @$pb.TagNumber(2)
  set userId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get workspaceCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set workspaceCode($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasWorkspaceCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearWorkspaceCode() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get executorAuthorityAndJurisdiction => $_getSZ(3);
  @$pb.TagNumber(4)
  set executorAuthorityAndJurisdiction($core.String value) =>
      $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasExecutorAuthorityAndJurisdiction() => $_has(3);
  @$pb.TagNumber(4)
  void clearExecutorAuthorityAndJurisdiction() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get settlementTaskAndClaimTimeline => $_getSZ(4);
  @$pb.TagNumber(5)
  set settlementTaskAndClaimTimeline($core.String value) =>
      $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasSettlementTaskAndClaimTimeline() => $_has(4);
  @$pb.TagNumber(5)
  void clearSettlementTaskAndClaimTimeline() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get partitionedBeneficiaryPortalSummary => $_getSZ(5);
  @$pb.TagNumber(6)
  set partitionedBeneficiaryPortalSummary($core.String value) =>
      $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasPartitionedBeneficiaryPortalSummary() => $_has(5);
  @$pb.TagNumber(6)
  void clearPartitionedBeneficiaryPortalSummary() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get workspaceState => $_getSZ(6);
  @$pb.TagNumber(7)
  set workspaceState($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasWorkspaceState() => $_has(6);
  @$pb.TagNumber(7)
  void clearWorkspaceState() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.bool get unrelatedBeneficiaryIsolationEnforced => $_getBF(7);
  @$pb.TagNumber(8)
  set unrelatedBeneficiaryIsolationEnforced($core.bool value) =>
      $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasUnrelatedBeneficiaryIsolationEnforced() => $_has(7);
  @$pb.TagNumber(8)
  void clearUnrelatedBeneficiaryIsolationEnforced() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get updatedAtIso => $_getSZ(8);
  @$pb.TagNumber(9)
  set updatedAtIso($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasUpdatedAtIso() => $_has(8);
  @$pb.TagNumber(9)
  void clearUpdatedAtIso() => $_clearField(9);
}

class GetLegacyExecutorWorkspaceWorkbenchRequest extends $pb.GeneratedMessage {
  factory GetLegacyExecutorWorkspaceWorkbenchRequest({
    $core.String? userId,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    return result;
  }

  GetLegacyExecutorWorkspaceWorkbenchRequest._();

  factory GetLegacyExecutorWorkspaceWorkbenchRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetLegacyExecutorWorkspaceWorkbenchRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetLegacyExecutorWorkspaceWorkbenchRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLegacyExecutorWorkspaceWorkbenchRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLegacyExecutorWorkspaceWorkbenchRequest copyWith(
          void Function(GetLegacyExecutorWorkspaceWorkbenchRequest) updates) =>
      super.copyWith((message) =>
              updates(message as GetLegacyExecutorWorkspaceWorkbenchRequest))
          as GetLegacyExecutorWorkspaceWorkbenchRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLegacyExecutorWorkspaceWorkbenchRequest create() =>
      GetLegacyExecutorWorkspaceWorkbenchRequest._();
  @$core.override
  GetLegacyExecutorWorkspaceWorkbenchRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetLegacyExecutorWorkspaceWorkbenchRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetLegacyExecutorWorkspaceWorkbenchRequest>(create);
  static GetLegacyExecutorWorkspaceWorkbenchRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);
}

class GetLegacyExecutorWorkspaceWorkbenchResponse extends $pb.GeneratedMessage {
  factory GetLegacyExecutorWorkspaceWorkbenchResponse({
    $core.Iterable<LegacyExecutorTrusteeWorkspaceView>? workspaces,
    $core.int? openDisputeCount,
    $core.String? workbenchSummary,
  }) {
    final result = create();
    if (workspaces != null) result.workspaces.addAll(workspaces);
    if (openDisputeCount != null) result.openDisputeCount = openDisputeCount;
    if (workbenchSummary != null) result.workbenchSummary = workbenchSummary;
    return result;
  }

  GetLegacyExecutorWorkspaceWorkbenchResponse._();

  factory GetLegacyExecutorWorkspaceWorkbenchResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetLegacyExecutorWorkspaceWorkbenchResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetLegacyExecutorWorkspaceWorkbenchResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..pPM<LegacyExecutorTrusteeWorkspaceView>(
        1, _omitFieldNames ? '' : 'workspaces',
        subBuilder: LegacyExecutorTrusteeWorkspaceView.create)
    ..aI(2, _omitFieldNames ? '' : 'openDisputeCount')
    ..aOS(3, _omitFieldNames ? '' : 'workbenchSummary')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLegacyExecutorWorkspaceWorkbenchResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLegacyExecutorWorkspaceWorkbenchResponse copyWith(
          void Function(GetLegacyExecutorWorkspaceWorkbenchResponse) updates) =>
      super.copyWith((message) =>
              updates(message as GetLegacyExecutorWorkspaceWorkbenchResponse))
          as GetLegacyExecutorWorkspaceWorkbenchResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLegacyExecutorWorkspaceWorkbenchResponse create() =>
      GetLegacyExecutorWorkspaceWorkbenchResponse._();
  @$core.override
  GetLegacyExecutorWorkspaceWorkbenchResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetLegacyExecutorWorkspaceWorkbenchResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetLegacyExecutorWorkspaceWorkbenchResponse>(create);
  static GetLegacyExecutorWorkspaceWorkbenchResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<LegacyExecutorTrusteeWorkspaceView> get workspaces => $_getList(0);

  @$pb.TagNumber(2)
  $core.int get openDisputeCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set openDisputeCount($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasOpenDisputeCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearOpenDisputeCount() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get workbenchSummary => $_getSZ(2);
  @$pb.TagNumber(3)
  set workbenchSummary($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasWorkbenchSummary() => $_has(2);
  @$pb.TagNumber(3)
  void clearWorkbenchSummary() => $_clearField(3);
}

class SaveLegacyExecutorTrusteeWorkspaceRequest extends $pb.GeneratedMessage {
  factory SaveLegacyExecutorTrusteeWorkspaceRequest({
    $core.String? userId,
    $core.String? workspaceCode,
    $core.String? executorAuthorityAndJurisdiction,
    $core.String? settlementTaskAndClaimTimeline,
    $core.String? partitionedBeneficiaryPortalSummary,
    $core.String? workspaceState,
    $core.bool? unrelatedBeneficiaryIsolationEnforced,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    if (workspaceCode != null) result.workspaceCode = workspaceCode;
    if (executorAuthorityAndJurisdiction != null)
      result.executorAuthorityAndJurisdiction =
          executorAuthorityAndJurisdiction;
    if (settlementTaskAndClaimTimeline != null)
      result.settlementTaskAndClaimTimeline = settlementTaskAndClaimTimeline;
    if (partitionedBeneficiaryPortalSummary != null)
      result.partitionedBeneficiaryPortalSummary =
          partitionedBeneficiaryPortalSummary;
    if (workspaceState != null) result.workspaceState = workspaceState;
    if (unrelatedBeneficiaryIsolationEnforced != null)
      result.unrelatedBeneficiaryIsolationEnforced =
          unrelatedBeneficiaryIsolationEnforced;
    return result;
  }

  SaveLegacyExecutorTrusteeWorkspaceRequest._();

  factory SaveLegacyExecutorTrusteeWorkspaceRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SaveLegacyExecutorTrusteeWorkspaceRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SaveLegacyExecutorTrusteeWorkspaceRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..aOS(2, _omitFieldNames ? '' : 'workspaceCode')
    ..aOS(3, _omitFieldNames ? '' : 'executorAuthorityAndJurisdiction')
    ..aOS(4, _omitFieldNames ? '' : 'settlementTaskAndClaimTimeline')
    ..aOS(5, _omitFieldNames ? '' : 'partitionedBeneficiaryPortalSummary')
    ..aOS(6, _omitFieldNames ? '' : 'workspaceState')
    ..aOB(7, _omitFieldNames ? '' : 'unrelatedBeneficiaryIsolationEnforced')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveLegacyExecutorTrusteeWorkspaceRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveLegacyExecutorTrusteeWorkspaceRequest copyWith(
          void Function(SaveLegacyExecutorTrusteeWorkspaceRequest) updates) =>
      super.copyWith((message) =>
              updates(message as SaveLegacyExecutorTrusteeWorkspaceRequest))
          as SaveLegacyExecutorTrusteeWorkspaceRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveLegacyExecutorTrusteeWorkspaceRequest create() =>
      SaveLegacyExecutorTrusteeWorkspaceRequest._();
  @$core.override
  SaveLegacyExecutorTrusteeWorkspaceRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SaveLegacyExecutorTrusteeWorkspaceRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SaveLegacyExecutorTrusteeWorkspaceRequest>(create);
  static SaveLegacyExecutorTrusteeWorkspaceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get workspaceCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set workspaceCode($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasWorkspaceCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearWorkspaceCode() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get executorAuthorityAndJurisdiction => $_getSZ(2);
  @$pb.TagNumber(3)
  set executorAuthorityAndJurisdiction($core.String value) =>
      $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasExecutorAuthorityAndJurisdiction() => $_has(2);
  @$pb.TagNumber(3)
  void clearExecutorAuthorityAndJurisdiction() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get settlementTaskAndClaimTimeline => $_getSZ(3);
  @$pb.TagNumber(4)
  set settlementTaskAndClaimTimeline($core.String value) =>
      $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSettlementTaskAndClaimTimeline() => $_has(3);
  @$pb.TagNumber(4)
  void clearSettlementTaskAndClaimTimeline() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get partitionedBeneficiaryPortalSummary => $_getSZ(4);
  @$pb.TagNumber(5)
  set partitionedBeneficiaryPortalSummary($core.String value) =>
      $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasPartitionedBeneficiaryPortalSummary() => $_has(4);
  @$pb.TagNumber(5)
  void clearPartitionedBeneficiaryPortalSummary() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get workspaceState => $_getSZ(5);
  @$pb.TagNumber(6)
  set workspaceState($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasWorkspaceState() => $_has(5);
  @$pb.TagNumber(6)
  void clearWorkspaceState() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.bool get unrelatedBeneficiaryIsolationEnforced => $_getBF(6);
  @$pb.TagNumber(7)
  set unrelatedBeneficiaryIsolationEnforced($core.bool value) =>
      $_setBool(6, value);
  @$pb.TagNumber(7)
  $core.bool hasUnrelatedBeneficiaryIsolationEnforced() => $_has(6);
  @$pb.TagNumber(7)
  void clearUnrelatedBeneficiaryIsolationEnforced() => $_clearField(7);
}

class SaveLegacyExecutorTrusteeWorkspaceResponse extends $pb.GeneratedMessage {
  factory SaveLegacyExecutorTrusteeWorkspaceResponse({
    LegacyExecutorTrusteeWorkspaceView? workspace,
  }) {
    final result = create();
    if (workspace != null) result.workspace = workspace;
    return result;
  }

  SaveLegacyExecutorTrusteeWorkspaceResponse._();

  factory SaveLegacyExecutorTrusteeWorkspaceResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SaveLegacyExecutorTrusteeWorkspaceResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SaveLegacyExecutorTrusteeWorkspaceResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..aOM<LegacyExecutorTrusteeWorkspaceView>(
        1, _omitFieldNames ? '' : 'workspace',
        subBuilder: LegacyExecutorTrusteeWorkspaceView.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveLegacyExecutorTrusteeWorkspaceResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveLegacyExecutorTrusteeWorkspaceResponse copyWith(
          void Function(SaveLegacyExecutorTrusteeWorkspaceResponse) updates) =>
      super.copyWith((message) =>
              updates(message as SaveLegacyExecutorTrusteeWorkspaceResponse))
          as SaveLegacyExecutorTrusteeWorkspaceResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveLegacyExecutorTrusteeWorkspaceResponse create() =>
      SaveLegacyExecutorTrusteeWorkspaceResponse._();
  @$core.override
  SaveLegacyExecutorTrusteeWorkspaceResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SaveLegacyExecutorTrusteeWorkspaceResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SaveLegacyExecutorTrusteeWorkspaceResponse>(create);
  static SaveLegacyExecutorTrusteeWorkspaceResponse? _defaultInstance;

  @$pb.TagNumber(1)
  LegacyExecutorTrusteeWorkspaceView get workspace => $_getN(0);
  @$pb.TagNumber(1)
  set workspace(LegacyExecutorTrusteeWorkspaceView value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasWorkspace() => $_has(0);
  @$pb.TagNumber(1)
  void clearWorkspace() => $_clearField(1);
  @$pb.TagNumber(1)
  LegacyExecutorTrusteeWorkspaceView ensureWorkspace() => $_ensure(0);
}

class AdvanceLegacySettlementTaskOrResolveDisputeRequest
    extends $pb.GeneratedMessage {
  factory AdvanceLegacySettlementTaskOrResolveDisputeRequest({
    $core.String? userId,
    $core.String? workspaceCode,
    $core.String? targetWorkspaceState,
    $core.String? resolutionNotes,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    if (workspaceCode != null) result.workspaceCode = workspaceCode;
    if (targetWorkspaceState != null)
      result.targetWorkspaceState = targetWorkspaceState;
    if (resolutionNotes != null) result.resolutionNotes = resolutionNotes;
    return result;
  }

  AdvanceLegacySettlementTaskOrResolveDisputeRequest._();

  factory AdvanceLegacySettlementTaskOrResolveDisputeRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AdvanceLegacySettlementTaskOrResolveDisputeRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'AdvanceLegacySettlementTaskOrResolveDisputeRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..aOS(2, _omitFieldNames ? '' : 'workspaceCode')
    ..aOS(3, _omitFieldNames ? '' : 'targetWorkspaceState')
    ..aOS(4, _omitFieldNames ? '' : 'resolutionNotes')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdvanceLegacySettlementTaskOrResolveDisputeRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdvanceLegacySettlementTaskOrResolveDisputeRequest copyWith(
          void Function(AdvanceLegacySettlementTaskOrResolveDisputeRequest)
              updates) =>
      super.copyWith((message) => updates(
              message as AdvanceLegacySettlementTaskOrResolveDisputeRequest))
          as AdvanceLegacySettlementTaskOrResolveDisputeRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdvanceLegacySettlementTaskOrResolveDisputeRequest create() =>
      AdvanceLegacySettlementTaskOrResolveDisputeRequest._();
  @$core.override
  AdvanceLegacySettlementTaskOrResolveDisputeRequest createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static AdvanceLegacySettlementTaskOrResolveDisputeRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AdvanceLegacySettlementTaskOrResolveDisputeRequest>(create);
  static AdvanceLegacySettlementTaskOrResolveDisputeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get workspaceCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set workspaceCode($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasWorkspaceCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearWorkspaceCode() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get targetWorkspaceState => $_getSZ(2);
  @$pb.TagNumber(3)
  set targetWorkspaceState($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTargetWorkspaceState() => $_has(2);
  @$pb.TagNumber(3)
  void clearTargetWorkspaceState() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get resolutionNotes => $_getSZ(3);
  @$pb.TagNumber(4)
  set resolutionNotes($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasResolutionNotes() => $_has(3);
  @$pb.TagNumber(4)
  void clearResolutionNotes() => $_clearField(4);
}

class AdvanceLegacySettlementTaskOrResolveDisputeResponse
    extends $pb.GeneratedMessage {
  factory AdvanceLegacySettlementTaskOrResolveDisputeResponse({
    LegacyExecutorTrusteeWorkspaceView? workspace,
    $core.String? workspaceStatus,
  }) {
    final result = create();
    if (workspace != null) result.workspace = workspace;
    if (workspaceStatus != null) result.workspaceStatus = workspaceStatus;
    return result;
  }

  AdvanceLegacySettlementTaskOrResolveDisputeResponse._();

  factory AdvanceLegacySettlementTaskOrResolveDisputeResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AdvanceLegacySettlementTaskOrResolveDisputeResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'AdvanceLegacySettlementTaskOrResolveDisputeResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..aOM<LegacyExecutorTrusteeWorkspaceView>(
        1, _omitFieldNames ? '' : 'workspace',
        subBuilder: LegacyExecutorTrusteeWorkspaceView.create)
    ..aOS(2, _omitFieldNames ? '' : 'workspaceStatus')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdvanceLegacySettlementTaskOrResolveDisputeResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdvanceLegacySettlementTaskOrResolveDisputeResponse copyWith(
          void Function(AdvanceLegacySettlementTaskOrResolveDisputeResponse)
              updates) =>
      super.copyWith((message) => updates(
              message as AdvanceLegacySettlementTaskOrResolveDisputeResponse))
          as AdvanceLegacySettlementTaskOrResolveDisputeResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdvanceLegacySettlementTaskOrResolveDisputeResponse create() =>
      AdvanceLegacySettlementTaskOrResolveDisputeResponse._();
  @$core.override
  AdvanceLegacySettlementTaskOrResolveDisputeResponse createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static AdvanceLegacySettlementTaskOrResolveDisputeResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AdvanceLegacySettlementTaskOrResolveDisputeResponse>(create);
  static AdvanceLegacySettlementTaskOrResolveDisputeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  LegacyExecutorTrusteeWorkspaceView get workspace => $_getN(0);
  @$pb.TagNumber(1)
  set workspace(LegacyExecutorTrusteeWorkspaceView value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasWorkspace() => $_has(0);
  @$pb.TagNumber(1)
  void clearWorkspace() => $_clearField(1);
  @$pb.TagNumber(1)
  LegacyExecutorTrusteeWorkspaceView ensureWorkspace() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get workspaceStatus => $_getSZ(1);
  @$pb.TagNumber(2)
  set workspaceStatus($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasWorkspaceStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearWorkspaceStatus() => $_clearField(2);
}

class LegacySettlementAccountingView extends $pb.GeneratedMessage {
  factory LegacySettlementAccountingView({
    $core.String? id,
    $core.String? userId,
    $core.String? accountingCode,
    $core.String? openingInventoryAndDodValuations,
    $core.String? reversibleLedgerAndPeriodLock,
    $core.String? proposedDistributionAndReceiptPack,
    $core.String? accountingState,
    $core.bool? nonCustodialExecutionBoundaryEnforced,
    $core.String? updatedAtIso,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (userId != null) result.userId = userId;
    if (accountingCode != null) result.accountingCode = accountingCode;
    if (openingInventoryAndDodValuations != null)
      result.openingInventoryAndDodValuations =
          openingInventoryAndDodValuations;
    if (reversibleLedgerAndPeriodLock != null)
      result.reversibleLedgerAndPeriodLock = reversibleLedgerAndPeriodLock;
    if (proposedDistributionAndReceiptPack != null)
      result.proposedDistributionAndReceiptPack =
          proposedDistributionAndReceiptPack;
    if (accountingState != null) result.accountingState = accountingState;
    if (nonCustodialExecutionBoundaryEnforced != null)
      result.nonCustodialExecutionBoundaryEnforced =
          nonCustodialExecutionBoundaryEnforced;
    if (updatedAtIso != null) result.updatedAtIso = updatedAtIso;
    return result;
  }

  LegacySettlementAccountingView._();

  factory LegacySettlementAccountingView.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LegacySettlementAccountingView.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LegacySettlementAccountingView',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'userId')
    ..aOS(3, _omitFieldNames ? '' : 'accountingCode')
    ..aOS(4, _omitFieldNames ? '' : 'openingInventoryAndDodValuations')
    ..aOS(5, _omitFieldNames ? '' : 'reversibleLedgerAndPeriodLock')
    ..aOS(6, _omitFieldNames ? '' : 'proposedDistributionAndReceiptPack')
    ..aOS(7, _omitFieldNames ? '' : 'accountingState')
    ..aOB(8, _omitFieldNames ? '' : 'nonCustodialExecutionBoundaryEnforced')
    ..aOS(9, _omitFieldNames ? '' : 'updatedAtIso')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LegacySettlementAccountingView clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LegacySettlementAccountingView copyWith(
          void Function(LegacySettlementAccountingView) updates) =>
      super.copyWith(
              (message) => updates(message as LegacySettlementAccountingView))
          as LegacySettlementAccountingView;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LegacySettlementAccountingView create() =>
      LegacySettlementAccountingView._();
  @$core.override
  LegacySettlementAccountingView createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LegacySettlementAccountingView getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LegacySettlementAccountingView>(create);
  static LegacySettlementAccountingView? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get userId => $_getSZ(1);
  @$pb.TagNumber(2)
  set userId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get accountingCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set accountingCode($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAccountingCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearAccountingCode() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get openingInventoryAndDodValuations => $_getSZ(3);
  @$pb.TagNumber(4)
  set openingInventoryAndDodValuations($core.String value) =>
      $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasOpeningInventoryAndDodValuations() => $_has(3);
  @$pb.TagNumber(4)
  void clearOpeningInventoryAndDodValuations() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get reversibleLedgerAndPeriodLock => $_getSZ(4);
  @$pb.TagNumber(5)
  set reversibleLedgerAndPeriodLock($core.String value) =>
      $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasReversibleLedgerAndPeriodLock() => $_has(4);
  @$pb.TagNumber(5)
  void clearReversibleLedgerAndPeriodLock() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get proposedDistributionAndReceiptPack => $_getSZ(5);
  @$pb.TagNumber(6)
  set proposedDistributionAndReceiptPack($core.String value) =>
      $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasProposedDistributionAndReceiptPack() => $_has(5);
  @$pb.TagNumber(6)
  void clearProposedDistributionAndReceiptPack() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get accountingState => $_getSZ(6);
  @$pb.TagNumber(7)
  set accountingState($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasAccountingState() => $_has(6);
  @$pb.TagNumber(7)
  void clearAccountingState() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.bool get nonCustodialExecutionBoundaryEnforced => $_getBF(7);
  @$pb.TagNumber(8)
  set nonCustodialExecutionBoundaryEnforced($core.bool value) =>
      $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasNonCustodialExecutionBoundaryEnforced() => $_has(7);
  @$pb.TagNumber(8)
  void clearNonCustodialExecutionBoundaryEnforced() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get updatedAtIso => $_getSZ(8);
  @$pb.TagNumber(9)
  set updatedAtIso($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasUpdatedAtIso() => $_has(8);
  @$pb.TagNumber(9)
  void clearUpdatedAtIso() => $_clearField(9);
}

class GetLegacySettlementAccountingWorkbenchRequest
    extends $pb.GeneratedMessage {
  factory GetLegacySettlementAccountingWorkbenchRequest({
    $core.String? userId,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    return result;
  }

  GetLegacySettlementAccountingWorkbenchRequest._();

  factory GetLegacySettlementAccountingWorkbenchRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetLegacySettlementAccountingWorkbenchRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetLegacySettlementAccountingWorkbenchRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLegacySettlementAccountingWorkbenchRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLegacySettlementAccountingWorkbenchRequest copyWith(
          void Function(GetLegacySettlementAccountingWorkbenchRequest)
              updates) =>
      super.copyWith((message) =>
              updates(message as GetLegacySettlementAccountingWorkbenchRequest))
          as GetLegacySettlementAccountingWorkbenchRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLegacySettlementAccountingWorkbenchRequest create() =>
      GetLegacySettlementAccountingWorkbenchRequest._();
  @$core.override
  GetLegacySettlementAccountingWorkbenchRequest createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static GetLegacySettlementAccountingWorkbenchRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetLegacySettlementAccountingWorkbenchRequest>(create);
  static GetLegacySettlementAccountingWorkbenchRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);
}

class GetLegacySettlementAccountingWorkbenchResponse
    extends $pb.GeneratedMessage {
  factory GetLegacySettlementAccountingWorkbenchResponse({
    $core.Iterable<LegacySettlementAccountingView>? accountings,
    $core.int? openReconcilingCount,
    $core.String? workbenchSummary,
  }) {
    final result = create();
    if (accountings != null) result.accountings.addAll(accountings);
    if (openReconcilingCount != null)
      result.openReconcilingCount = openReconcilingCount;
    if (workbenchSummary != null) result.workbenchSummary = workbenchSummary;
    return result;
  }

  GetLegacySettlementAccountingWorkbenchResponse._();

  factory GetLegacySettlementAccountingWorkbenchResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetLegacySettlementAccountingWorkbenchResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetLegacySettlementAccountingWorkbenchResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..pPM<LegacySettlementAccountingView>(
        1, _omitFieldNames ? '' : 'accountings',
        subBuilder: LegacySettlementAccountingView.create)
    ..aI(2, _omitFieldNames ? '' : 'openReconcilingCount')
    ..aOS(3, _omitFieldNames ? '' : 'workbenchSummary')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLegacySettlementAccountingWorkbenchResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLegacySettlementAccountingWorkbenchResponse copyWith(
          void Function(GetLegacySettlementAccountingWorkbenchResponse)
              updates) =>
      super.copyWith((message) => updates(
              message as GetLegacySettlementAccountingWorkbenchResponse))
          as GetLegacySettlementAccountingWorkbenchResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLegacySettlementAccountingWorkbenchResponse create() =>
      GetLegacySettlementAccountingWorkbenchResponse._();
  @$core.override
  GetLegacySettlementAccountingWorkbenchResponse createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static GetLegacySettlementAccountingWorkbenchResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetLegacySettlementAccountingWorkbenchResponse>(create);
  static GetLegacySettlementAccountingWorkbenchResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<LegacySettlementAccountingView> get accountings => $_getList(0);

  @$pb.TagNumber(2)
  $core.int get openReconcilingCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set openReconcilingCount($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasOpenReconcilingCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearOpenReconcilingCount() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get workbenchSummary => $_getSZ(2);
  @$pb.TagNumber(3)
  set workbenchSummary($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasWorkbenchSummary() => $_has(2);
  @$pb.TagNumber(3)
  void clearWorkbenchSummary() => $_clearField(3);
}

class SaveLegacySettlementAccountingRequest extends $pb.GeneratedMessage {
  factory SaveLegacySettlementAccountingRequest({
    $core.String? userId,
    $core.String? accountingCode,
    $core.String? openingInventoryAndDodValuations,
    $core.String? reversibleLedgerAndPeriodLock,
    $core.String? proposedDistributionAndReceiptPack,
    $core.String? accountingState,
    $core.bool? nonCustodialExecutionBoundaryEnforced,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    if (accountingCode != null) result.accountingCode = accountingCode;
    if (openingInventoryAndDodValuations != null)
      result.openingInventoryAndDodValuations =
          openingInventoryAndDodValuations;
    if (reversibleLedgerAndPeriodLock != null)
      result.reversibleLedgerAndPeriodLock = reversibleLedgerAndPeriodLock;
    if (proposedDistributionAndReceiptPack != null)
      result.proposedDistributionAndReceiptPack =
          proposedDistributionAndReceiptPack;
    if (accountingState != null) result.accountingState = accountingState;
    if (nonCustodialExecutionBoundaryEnforced != null)
      result.nonCustodialExecutionBoundaryEnforced =
          nonCustodialExecutionBoundaryEnforced;
    return result;
  }

  SaveLegacySettlementAccountingRequest._();

  factory SaveLegacySettlementAccountingRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SaveLegacySettlementAccountingRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SaveLegacySettlementAccountingRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..aOS(2, _omitFieldNames ? '' : 'accountingCode')
    ..aOS(3, _omitFieldNames ? '' : 'openingInventoryAndDodValuations')
    ..aOS(4, _omitFieldNames ? '' : 'reversibleLedgerAndPeriodLock')
    ..aOS(5, _omitFieldNames ? '' : 'proposedDistributionAndReceiptPack')
    ..aOS(6, _omitFieldNames ? '' : 'accountingState')
    ..aOB(7, _omitFieldNames ? '' : 'nonCustodialExecutionBoundaryEnforced')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveLegacySettlementAccountingRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveLegacySettlementAccountingRequest copyWith(
          void Function(SaveLegacySettlementAccountingRequest) updates) =>
      super.copyWith((message) =>
              updates(message as SaveLegacySettlementAccountingRequest))
          as SaveLegacySettlementAccountingRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveLegacySettlementAccountingRequest create() =>
      SaveLegacySettlementAccountingRequest._();
  @$core.override
  SaveLegacySettlementAccountingRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SaveLegacySettlementAccountingRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SaveLegacySettlementAccountingRequest>(create);
  static SaveLegacySettlementAccountingRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get accountingCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set accountingCode($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAccountingCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccountingCode() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get openingInventoryAndDodValuations => $_getSZ(2);
  @$pb.TagNumber(3)
  set openingInventoryAndDodValuations($core.String value) =>
      $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasOpeningInventoryAndDodValuations() => $_has(2);
  @$pb.TagNumber(3)
  void clearOpeningInventoryAndDodValuations() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get reversibleLedgerAndPeriodLock => $_getSZ(3);
  @$pb.TagNumber(4)
  set reversibleLedgerAndPeriodLock($core.String value) =>
      $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasReversibleLedgerAndPeriodLock() => $_has(3);
  @$pb.TagNumber(4)
  void clearReversibleLedgerAndPeriodLock() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get proposedDistributionAndReceiptPack => $_getSZ(4);
  @$pb.TagNumber(5)
  set proposedDistributionAndReceiptPack($core.String value) =>
      $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasProposedDistributionAndReceiptPack() => $_has(4);
  @$pb.TagNumber(5)
  void clearProposedDistributionAndReceiptPack() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get accountingState => $_getSZ(5);
  @$pb.TagNumber(6)
  set accountingState($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasAccountingState() => $_has(5);
  @$pb.TagNumber(6)
  void clearAccountingState() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.bool get nonCustodialExecutionBoundaryEnforced => $_getBF(6);
  @$pb.TagNumber(7)
  set nonCustodialExecutionBoundaryEnforced($core.bool value) =>
      $_setBool(6, value);
  @$pb.TagNumber(7)
  $core.bool hasNonCustodialExecutionBoundaryEnforced() => $_has(6);
  @$pb.TagNumber(7)
  void clearNonCustodialExecutionBoundaryEnforced() => $_clearField(7);
}

class SaveLegacySettlementAccountingResponse extends $pb.GeneratedMessage {
  factory SaveLegacySettlementAccountingResponse({
    LegacySettlementAccountingView? accounting,
  }) {
    final result = create();
    if (accounting != null) result.accounting = accounting;
    return result;
  }

  SaveLegacySettlementAccountingResponse._();

  factory SaveLegacySettlementAccountingResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SaveLegacySettlementAccountingResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SaveLegacySettlementAccountingResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..aOM<LegacySettlementAccountingView>(
        1, _omitFieldNames ? '' : 'accounting',
        subBuilder: LegacySettlementAccountingView.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveLegacySettlementAccountingResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveLegacySettlementAccountingResponse copyWith(
          void Function(SaveLegacySettlementAccountingResponse) updates) =>
      super.copyWith((message) =>
              updates(message as SaveLegacySettlementAccountingResponse))
          as SaveLegacySettlementAccountingResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveLegacySettlementAccountingResponse create() =>
      SaveLegacySettlementAccountingResponse._();
  @$core.override
  SaveLegacySettlementAccountingResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SaveLegacySettlementAccountingResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SaveLegacySettlementAccountingResponse>(create);
  static SaveLegacySettlementAccountingResponse? _defaultInstance;

  @$pb.TagNumber(1)
  LegacySettlementAccountingView get accounting => $_getN(0);
  @$pb.TagNumber(1)
  set accounting(LegacySettlementAccountingView value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasAccounting() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccounting() => $_clearField(1);
  @$pb.TagNumber(1)
  LegacySettlementAccountingView ensureAccounting() => $_ensure(0);
}

class LockOrReverseLegacyAccountingPeriodRequest extends $pb.GeneratedMessage {
  factory LockOrReverseLegacyAccountingPeriodRequest({
    $core.String? userId,
    $core.String? accountingCode,
    $core.String? targetAccountingState,
    $core.String? accountingNotes,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    if (accountingCode != null) result.accountingCode = accountingCode;
    if (targetAccountingState != null)
      result.targetAccountingState = targetAccountingState;
    if (accountingNotes != null) result.accountingNotes = accountingNotes;
    return result;
  }

  LockOrReverseLegacyAccountingPeriodRequest._();

  factory LockOrReverseLegacyAccountingPeriodRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LockOrReverseLegacyAccountingPeriodRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LockOrReverseLegacyAccountingPeriodRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..aOS(2, _omitFieldNames ? '' : 'accountingCode')
    ..aOS(3, _omitFieldNames ? '' : 'targetAccountingState')
    ..aOS(4, _omitFieldNames ? '' : 'accountingNotes')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LockOrReverseLegacyAccountingPeriodRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LockOrReverseLegacyAccountingPeriodRequest copyWith(
          void Function(LockOrReverseLegacyAccountingPeriodRequest) updates) =>
      super.copyWith((message) =>
              updates(message as LockOrReverseLegacyAccountingPeriodRequest))
          as LockOrReverseLegacyAccountingPeriodRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LockOrReverseLegacyAccountingPeriodRequest create() =>
      LockOrReverseLegacyAccountingPeriodRequest._();
  @$core.override
  LockOrReverseLegacyAccountingPeriodRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LockOrReverseLegacyAccountingPeriodRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          LockOrReverseLegacyAccountingPeriodRequest>(create);
  static LockOrReverseLegacyAccountingPeriodRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get accountingCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set accountingCode($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAccountingCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccountingCode() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get targetAccountingState => $_getSZ(2);
  @$pb.TagNumber(3)
  set targetAccountingState($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTargetAccountingState() => $_has(2);
  @$pb.TagNumber(3)
  void clearTargetAccountingState() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get accountingNotes => $_getSZ(3);
  @$pb.TagNumber(4)
  set accountingNotes($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasAccountingNotes() => $_has(3);
  @$pb.TagNumber(4)
  void clearAccountingNotes() => $_clearField(4);
}

class LockOrReverseLegacyAccountingPeriodResponse extends $pb.GeneratedMessage {
  factory LockOrReverseLegacyAccountingPeriodResponse({
    LegacySettlementAccountingView? accounting,
    $core.String? accountingStatus,
  }) {
    final result = create();
    if (accounting != null) result.accounting = accounting;
    if (accountingStatus != null) result.accountingStatus = accountingStatus;
    return result;
  }

  LockOrReverseLegacyAccountingPeriodResponse._();

  factory LockOrReverseLegacyAccountingPeriodResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LockOrReverseLegacyAccountingPeriodResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LockOrReverseLegacyAccountingPeriodResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..aOM<LegacySettlementAccountingView>(
        1, _omitFieldNames ? '' : 'accounting',
        subBuilder: LegacySettlementAccountingView.create)
    ..aOS(2, _omitFieldNames ? '' : 'accountingStatus')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LockOrReverseLegacyAccountingPeriodResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LockOrReverseLegacyAccountingPeriodResponse copyWith(
          void Function(LockOrReverseLegacyAccountingPeriodResponse) updates) =>
      super.copyWith((message) =>
              updates(message as LockOrReverseLegacyAccountingPeriodResponse))
          as LockOrReverseLegacyAccountingPeriodResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LockOrReverseLegacyAccountingPeriodResponse create() =>
      LockOrReverseLegacyAccountingPeriodResponse._();
  @$core.override
  LockOrReverseLegacyAccountingPeriodResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LockOrReverseLegacyAccountingPeriodResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          LockOrReverseLegacyAccountingPeriodResponse>(create);
  static LockOrReverseLegacyAccountingPeriodResponse? _defaultInstance;

  @$pb.TagNumber(1)
  LegacySettlementAccountingView get accounting => $_getN(0);
  @$pb.TagNumber(1)
  set accounting(LegacySettlementAccountingView value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasAccounting() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccounting() => $_clearField(1);
  @$pb.TagNumber(1)
  LegacySettlementAccountingView ensureAccounting() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get accountingStatus => $_getSZ(1);
  @$pb.TagNumber(2)
  set accountingStatus($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAccountingStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccountingStatus() => $_clearField(2);
}

class LegacyDigitalThresholdRecoveryView extends $pb.GeneratedMessage {
  factory LegacyDigitalThresholdRecoveryView({
    $core.String? id,
    $core.String? userId,
    $core.String? recoveryCode,
    $core.String? digitalAssetInventoryAndWishes,
    $core.String? shamirThresholdAndCustodianDomains,
    $core.String? ceremonyDryRunAndRotationLog,
    $core.String? recoveryState,
    $core.bool? staffSubthresholdReconstructionBlocked,
    $core.String? updatedAtIso,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (userId != null) result.userId = userId;
    if (recoveryCode != null) result.recoveryCode = recoveryCode;
    if (digitalAssetInventoryAndWishes != null)
      result.digitalAssetInventoryAndWishes = digitalAssetInventoryAndWishes;
    if (shamirThresholdAndCustodianDomains != null)
      result.shamirThresholdAndCustodianDomains =
          shamirThresholdAndCustodianDomains;
    if (ceremonyDryRunAndRotationLog != null)
      result.ceremonyDryRunAndRotationLog = ceremonyDryRunAndRotationLog;
    if (recoveryState != null) result.recoveryState = recoveryState;
    if (staffSubthresholdReconstructionBlocked != null)
      result.staffSubthresholdReconstructionBlocked =
          staffSubthresholdReconstructionBlocked;
    if (updatedAtIso != null) result.updatedAtIso = updatedAtIso;
    return result;
  }

  LegacyDigitalThresholdRecoveryView._();

  factory LegacyDigitalThresholdRecoveryView.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LegacyDigitalThresholdRecoveryView.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LegacyDigitalThresholdRecoveryView',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'userId')
    ..aOS(3, _omitFieldNames ? '' : 'recoveryCode')
    ..aOS(4, _omitFieldNames ? '' : 'digitalAssetInventoryAndWishes')
    ..aOS(5, _omitFieldNames ? '' : 'shamirThresholdAndCustodianDomains')
    ..aOS(6, _omitFieldNames ? '' : 'ceremonyDryRunAndRotationLog')
    ..aOS(7, _omitFieldNames ? '' : 'recoveryState')
    ..aOB(8, _omitFieldNames ? '' : 'staffSubthresholdReconstructionBlocked')
    ..aOS(9, _omitFieldNames ? '' : 'updatedAtIso')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LegacyDigitalThresholdRecoveryView clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LegacyDigitalThresholdRecoveryView copyWith(
          void Function(LegacyDigitalThresholdRecoveryView) updates) =>
      super.copyWith((message) =>
              updates(message as LegacyDigitalThresholdRecoveryView))
          as LegacyDigitalThresholdRecoveryView;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LegacyDigitalThresholdRecoveryView create() =>
      LegacyDigitalThresholdRecoveryView._();
  @$core.override
  LegacyDigitalThresholdRecoveryView createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LegacyDigitalThresholdRecoveryView getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LegacyDigitalThresholdRecoveryView>(
          create);
  static LegacyDigitalThresholdRecoveryView? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get userId => $_getSZ(1);
  @$pb.TagNumber(2)
  set userId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get recoveryCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set recoveryCode($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasRecoveryCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearRecoveryCode() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get digitalAssetInventoryAndWishes => $_getSZ(3);
  @$pb.TagNumber(4)
  set digitalAssetInventoryAndWishes($core.String value) =>
      $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDigitalAssetInventoryAndWishes() => $_has(3);
  @$pb.TagNumber(4)
  void clearDigitalAssetInventoryAndWishes() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get shamirThresholdAndCustodianDomains => $_getSZ(4);
  @$pb.TagNumber(5)
  set shamirThresholdAndCustodianDomains($core.String value) =>
      $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasShamirThresholdAndCustodianDomains() => $_has(4);
  @$pb.TagNumber(5)
  void clearShamirThresholdAndCustodianDomains() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get ceremonyDryRunAndRotationLog => $_getSZ(5);
  @$pb.TagNumber(6)
  set ceremonyDryRunAndRotationLog($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasCeremonyDryRunAndRotationLog() => $_has(5);
  @$pb.TagNumber(6)
  void clearCeremonyDryRunAndRotationLog() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get recoveryState => $_getSZ(6);
  @$pb.TagNumber(7)
  set recoveryState($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasRecoveryState() => $_has(6);
  @$pb.TagNumber(7)
  void clearRecoveryState() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.bool get staffSubthresholdReconstructionBlocked => $_getBF(7);
  @$pb.TagNumber(8)
  set staffSubthresholdReconstructionBlocked($core.bool value) =>
      $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasStaffSubthresholdReconstructionBlocked() => $_has(7);
  @$pb.TagNumber(8)
  void clearStaffSubthresholdReconstructionBlocked() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get updatedAtIso => $_getSZ(8);
  @$pb.TagNumber(9)
  set updatedAtIso($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasUpdatedAtIso() => $_has(8);
  @$pb.TagNumber(9)
  void clearUpdatedAtIso() => $_clearField(9);
}

class GetLegacyDigitalRecoveryWorkbenchRequest extends $pb.GeneratedMessage {
  factory GetLegacyDigitalRecoveryWorkbenchRequest({
    $core.String? userId,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    return result;
  }

  GetLegacyDigitalRecoveryWorkbenchRequest._();

  factory GetLegacyDigitalRecoveryWorkbenchRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetLegacyDigitalRecoveryWorkbenchRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetLegacyDigitalRecoveryWorkbenchRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLegacyDigitalRecoveryWorkbenchRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLegacyDigitalRecoveryWorkbenchRequest copyWith(
          void Function(GetLegacyDigitalRecoveryWorkbenchRequest) updates) =>
      super.copyWith((message) =>
              updates(message as GetLegacyDigitalRecoveryWorkbenchRequest))
          as GetLegacyDigitalRecoveryWorkbenchRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLegacyDigitalRecoveryWorkbenchRequest create() =>
      GetLegacyDigitalRecoveryWorkbenchRequest._();
  @$core.override
  GetLegacyDigitalRecoveryWorkbenchRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetLegacyDigitalRecoveryWorkbenchRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetLegacyDigitalRecoveryWorkbenchRequest>(create);
  static GetLegacyDigitalRecoveryWorkbenchRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);
}

class GetLegacyDigitalRecoveryWorkbenchResponse extends $pb.GeneratedMessage {
  factory GetLegacyDigitalRecoveryWorkbenchResponse({
    $core.Iterable<LegacyDigitalThresholdRecoveryView>? recoveries,
    $core.int? quarantinedShareCount,
    $core.String? workbenchSummary,
  }) {
    final result = create();
    if (recoveries != null) result.recoveries.addAll(recoveries);
    if (quarantinedShareCount != null)
      result.quarantinedShareCount = quarantinedShareCount;
    if (workbenchSummary != null) result.workbenchSummary = workbenchSummary;
    return result;
  }

  GetLegacyDigitalRecoveryWorkbenchResponse._();

  factory GetLegacyDigitalRecoveryWorkbenchResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetLegacyDigitalRecoveryWorkbenchResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetLegacyDigitalRecoveryWorkbenchResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..pPM<LegacyDigitalThresholdRecoveryView>(
        1, _omitFieldNames ? '' : 'recoveries',
        subBuilder: LegacyDigitalThresholdRecoveryView.create)
    ..aI(2, _omitFieldNames ? '' : 'quarantinedShareCount')
    ..aOS(3, _omitFieldNames ? '' : 'workbenchSummary')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLegacyDigitalRecoveryWorkbenchResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLegacyDigitalRecoveryWorkbenchResponse copyWith(
          void Function(GetLegacyDigitalRecoveryWorkbenchResponse) updates) =>
      super.copyWith((message) =>
              updates(message as GetLegacyDigitalRecoveryWorkbenchResponse))
          as GetLegacyDigitalRecoveryWorkbenchResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLegacyDigitalRecoveryWorkbenchResponse create() =>
      GetLegacyDigitalRecoveryWorkbenchResponse._();
  @$core.override
  GetLegacyDigitalRecoveryWorkbenchResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetLegacyDigitalRecoveryWorkbenchResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetLegacyDigitalRecoveryWorkbenchResponse>(create);
  static GetLegacyDigitalRecoveryWorkbenchResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<LegacyDigitalThresholdRecoveryView> get recoveries => $_getList(0);

  @$pb.TagNumber(2)
  $core.int get quarantinedShareCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set quarantinedShareCount($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasQuarantinedShareCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuarantinedShareCount() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get workbenchSummary => $_getSZ(2);
  @$pb.TagNumber(3)
  set workbenchSummary($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasWorkbenchSummary() => $_has(2);
  @$pb.TagNumber(3)
  void clearWorkbenchSummary() => $_clearField(3);
}

class SaveLegacyDigitalThresholdRecoveryRequest extends $pb.GeneratedMessage {
  factory SaveLegacyDigitalThresholdRecoveryRequest({
    $core.String? userId,
    $core.String? recoveryCode,
    $core.String? digitalAssetInventoryAndWishes,
    $core.String? shamirThresholdAndCustodianDomains,
    $core.String? ceremonyDryRunAndRotationLog,
    $core.String? recoveryState,
    $core.bool? staffSubthresholdReconstructionBlocked,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    if (recoveryCode != null) result.recoveryCode = recoveryCode;
    if (digitalAssetInventoryAndWishes != null)
      result.digitalAssetInventoryAndWishes = digitalAssetInventoryAndWishes;
    if (shamirThresholdAndCustodianDomains != null)
      result.shamirThresholdAndCustodianDomains =
          shamirThresholdAndCustodianDomains;
    if (ceremonyDryRunAndRotationLog != null)
      result.ceremonyDryRunAndRotationLog = ceremonyDryRunAndRotationLog;
    if (recoveryState != null) result.recoveryState = recoveryState;
    if (staffSubthresholdReconstructionBlocked != null)
      result.staffSubthresholdReconstructionBlocked =
          staffSubthresholdReconstructionBlocked;
    return result;
  }

  SaveLegacyDigitalThresholdRecoveryRequest._();

  factory SaveLegacyDigitalThresholdRecoveryRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SaveLegacyDigitalThresholdRecoveryRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SaveLegacyDigitalThresholdRecoveryRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..aOS(2, _omitFieldNames ? '' : 'recoveryCode')
    ..aOS(3, _omitFieldNames ? '' : 'digitalAssetInventoryAndWishes')
    ..aOS(4, _omitFieldNames ? '' : 'shamirThresholdAndCustodianDomains')
    ..aOS(5, _omitFieldNames ? '' : 'ceremonyDryRunAndRotationLog')
    ..aOS(6, _omitFieldNames ? '' : 'recoveryState')
    ..aOB(7, _omitFieldNames ? '' : 'staffSubthresholdReconstructionBlocked')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveLegacyDigitalThresholdRecoveryRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveLegacyDigitalThresholdRecoveryRequest copyWith(
          void Function(SaveLegacyDigitalThresholdRecoveryRequest) updates) =>
      super.copyWith((message) =>
              updates(message as SaveLegacyDigitalThresholdRecoveryRequest))
          as SaveLegacyDigitalThresholdRecoveryRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveLegacyDigitalThresholdRecoveryRequest create() =>
      SaveLegacyDigitalThresholdRecoveryRequest._();
  @$core.override
  SaveLegacyDigitalThresholdRecoveryRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SaveLegacyDigitalThresholdRecoveryRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SaveLegacyDigitalThresholdRecoveryRequest>(create);
  static SaveLegacyDigitalThresholdRecoveryRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get recoveryCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set recoveryCode($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRecoveryCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecoveryCode() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get digitalAssetInventoryAndWishes => $_getSZ(2);
  @$pb.TagNumber(3)
  set digitalAssetInventoryAndWishes($core.String value) =>
      $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDigitalAssetInventoryAndWishes() => $_has(2);
  @$pb.TagNumber(3)
  void clearDigitalAssetInventoryAndWishes() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get shamirThresholdAndCustodianDomains => $_getSZ(3);
  @$pb.TagNumber(4)
  set shamirThresholdAndCustodianDomains($core.String value) =>
      $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasShamirThresholdAndCustodianDomains() => $_has(3);
  @$pb.TagNumber(4)
  void clearShamirThresholdAndCustodianDomains() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get ceremonyDryRunAndRotationLog => $_getSZ(4);
  @$pb.TagNumber(5)
  set ceremonyDryRunAndRotationLog($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCeremonyDryRunAndRotationLog() => $_has(4);
  @$pb.TagNumber(5)
  void clearCeremonyDryRunAndRotationLog() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get recoveryState => $_getSZ(5);
  @$pb.TagNumber(6)
  set recoveryState($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasRecoveryState() => $_has(5);
  @$pb.TagNumber(6)
  void clearRecoveryState() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.bool get staffSubthresholdReconstructionBlocked => $_getBF(6);
  @$pb.TagNumber(7)
  set staffSubthresholdReconstructionBlocked($core.bool value) =>
      $_setBool(6, value);
  @$pb.TagNumber(7)
  $core.bool hasStaffSubthresholdReconstructionBlocked() => $_has(6);
  @$pb.TagNumber(7)
  void clearStaffSubthresholdReconstructionBlocked() => $_clearField(7);
}

class SaveLegacyDigitalThresholdRecoveryResponse extends $pb.GeneratedMessage {
  factory SaveLegacyDigitalThresholdRecoveryResponse({
    LegacyDigitalThresholdRecoveryView? recovery,
  }) {
    final result = create();
    if (recovery != null) result.recovery = recovery;
    return result;
  }

  SaveLegacyDigitalThresholdRecoveryResponse._();

  factory SaveLegacyDigitalThresholdRecoveryResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SaveLegacyDigitalThresholdRecoveryResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SaveLegacyDigitalThresholdRecoveryResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..aOM<LegacyDigitalThresholdRecoveryView>(
        1, _omitFieldNames ? '' : 'recovery',
        subBuilder: LegacyDigitalThresholdRecoveryView.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveLegacyDigitalThresholdRecoveryResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveLegacyDigitalThresholdRecoveryResponse copyWith(
          void Function(SaveLegacyDigitalThresholdRecoveryResponse) updates) =>
      super.copyWith((message) =>
              updates(message as SaveLegacyDigitalThresholdRecoveryResponse))
          as SaveLegacyDigitalThresholdRecoveryResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveLegacyDigitalThresholdRecoveryResponse create() =>
      SaveLegacyDigitalThresholdRecoveryResponse._();
  @$core.override
  SaveLegacyDigitalThresholdRecoveryResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SaveLegacyDigitalThresholdRecoveryResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SaveLegacyDigitalThresholdRecoveryResponse>(create);
  static SaveLegacyDigitalThresholdRecoveryResponse? _defaultInstance;

  @$pb.TagNumber(1)
  LegacyDigitalThresholdRecoveryView get recovery => $_getN(0);
  @$pb.TagNumber(1)
  set recovery(LegacyDigitalThresholdRecoveryView value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasRecovery() => $_has(0);
  @$pb.TagNumber(1)
  void clearRecovery() => $_clearField(1);
  @$pb.TagNumber(1)
  LegacyDigitalThresholdRecoveryView ensureRecovery() => $_ensure(0);
}

class RunLegacyThresholdCeremonyDryRunOrRotateShareRequest
    extends $pb.GeneratedMessage {
  factory RunLegacyThresholdCeremonyDryRunOrRotateShareRequest({
    $core.String? userId,
    $core.String? recoveryCode,
    $core.String? targetRecoveryState,
    $core.String? ceremonyNotes,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    if (recoveryCode != null) result.recoveryCode = recoveryCode;
    if (targetRecoveryState != null)
      result.targetRecoveryState = targetRecoveryState;
    if (ceremonyNotes != null) result.ceremonyNotes = ceremonyNotes;
    return result;
  }

  RunLegacyThresholdCeremonyDryRunOrRotateShareRequest._();

  factory RunLegacyThresholdCeremonyDryRunOrRotateShareRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RunLegacyThresholdCeremonyDryRunOrRotateShareRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'RunLegacyThresholdCeremonyDryRunOrRotateShareRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..aOS(2, _omitFieldNames ? '' : 'recoveryCode')
    ..aOS(3, _omitFieldNames ? '' : 'targetRecoveryState')
    ..aOS(4, _omitFieldNames ? '' : 'ceremonyNotes')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RunLegacyThresholdCeremonyDryRunOrRotateShareRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RunLegacyThresholdCeremonyDryRunOrRotateShareRequest copyWith(
          void Function(RunLegacyThresholdCeremonyDryRunOrRotateShareRequest)
              updates) =>
      super.copyWith((message) => updates(
              message as RunLegacyThresholdCeremonyDryRunOrRotateShareRequest))
          as RunLegacyThresholdCeremonyDryRunOrRotateShareRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RunLegacyThresholdCeremonyDryRunOrRotateShareRequest create() =>
      RunLegacyThresholdCeremonyDryRunOrRotateShareRequest._();
  @$core.override
  RunLegacyThresholdCeremonyDryRunOrRotateShareRequest createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static RunLegacyThresholdCeremonyDryRunOrRotateShareRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          RunLegacyThresholdCeremonyDryRunOrRotateShareRequest>(create);
  static RunLegacyThresholdCeremonyDryRunOrRotateShareRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get recoveryCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set recoveryCode($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRecoveryCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecoveryCode() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get targetRecoveryState => $_getSZ(2);
  @$pb.TagNumber(3)
  set targetRecoveryState($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTargetRecoveryState() => $_has(2);
  @$pb.TagNumber(3)
  void clearTargetRecoveryState() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get ceremonyNotes => $_getSZ(3);
  @$pb.TagNumber(4)
  set ceremonyNotes($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCeremonyNotes() => $_has(3);
  @$pb.TagNumber(4)
  void clearCeremonyNotes() => $_clearField(4);
}

class RunLegacyThresholdCeremonyDryRunOrRotateShareResponse
    extends $pb.GeneratedMessage {
  factory RunLegacyThresholdCeremonyDryRunOrRotateShareResponse({
    LegacyDigitalThresholdRecoveryView? recovery,
    $core.String? ceremonyStatus,
  }) {
    final result = create();
    if (recovery != null) result.recovery = recovery;
    if (ceremonyStatus != null) result.ceremonyStatus = ceremonyStatus;
    return result;
  }

  RunLegacyThresholdCeremonyDryRunOrRotateShareResponse._();

  factory RunLegacyThresholdCeremonyDryRunOrRotateShareResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RunLegacyThresholdCeremonyDryRunOrRotateShareResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'RunLegacyThresholdCeremonyDryRunOrRotateShareResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..aOM<LegacyDigitalThresholdRecoveryView>(
        1, _omitFieldNames ? '' : 'recovery',
        subBuilder: LegacyDigitalThresholdRecoveryView.create)
    ..aOS(2, _omitFieldNames ? '' : 'ceremonyStatus')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RunLegacyThresholdCeremonyDryRunOrRotateShareResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RunLegacyThresholdCeremonyDryRunOrRotateShareResponse copyWith(
          void Function(RunLegacyThresholdCeremonyDryRunOrRotateShareResponse)
              updates) =>
      super.copyWith((message) => updates(
              message as RunLegacyThresholdCeremonyDryRunOrRotateShareResponse))
          as RunLegacyThresholdCeremonyDryRunOrRotateShareResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RunLegacyThresholdCeremonyDryRunOrRotateShareResponse create() =>
      RunLegacyThresholdCeremonyDryRunOrRotateShareResponse._();
  @$core.override
  RunLegacyThresholdCeremonyDryRunOrRotateShareResponse createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static RunLegacyThresholdCeremonyDryRunOrRotateShareResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          RunLegacyThresholdCeremonyDryRunOrRotateShareResponse>(create);
  static RunLegacyThresholdCeremonyDryRunOrRotateShareResponse?
      _defaultInstance;

  @$pb.TagNumber(1)
  LegacyDigitalThresholdRecoveryView get recovery => $_getN(0);
  @$pb.TagNumber(1)
  set recovery(LegacyDigitalThresholdRecoveryView value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasRecovery() => $_has(0);
  @$pb.TagNumber(1)
  void clearRecovery() => $_clearField(1);
  @$pb.TagNumber(1)
  LegacyDigitalThresholdRecoveryView ensureRecovery() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get ceremonyStatus => $_getSZ(1);
  @$pb.TagNumber(2)
  set ceremonyStatus($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCeremonyStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearCeremonyStatus() => $_clearField(2);
}

class LegacyHeritagePreservationArchiveView extends $pb.GeneratedMessage {
  factory LegacyHeritagePreservationArchiveView({
    $core.String? id,
    $core.String? userId,
    $core.String? archiveCode,
    $core.String? mediaManifestAndFixitySignature,
    $core.String? deliveryTriggerAndRecipientConsent,
    $core.String? formatMigrationAndRestorationTest,
    $core.String? archiveState,
    $core.bool? originalArtifactMutationBlocked,
    $core.String? updatedAtIso,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (userId != null) result.userId = userId;
    if (archiveCode != null) result.archiveCode = archiveCode;
    if (mediaManifestAndFixitySignature != null)
      result.mediaManifestAndFixitySignature = mediaManifestAndFixitySignature;
    if (deliveryTriggerAndRecipientConsent != null)
      result.deliveryTriggerAndRecipientConsent =
          deliveryTriggerAndRecipientConsent;
    if (formatMigrationAndRestorationTest != null)
      result.formatMigrationAndRestorationTest =
          formatMigrationAndRestorationTest;
    if (archiveState != null) result.archiveState = archiveState;
    if (originalArtifactMutationBlocked != null)
      result.originalArtifactMutationBlocked = originalArtifactMutationBlocked;
    if (updatedAtIso != null) result.updatedAtIso = updatedAtIso;
    return result;
  }

  LegacyHeritagePreservationArchiveView._();

  factory LegacyHeritagePreservationArchiveView.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LegacyHeritagePreservationArchiveView.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LegacyHeritagePreservationArchiveView',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'userId')
    ..aOS(3, _omitFieldNames ? '' : 'archiveCode')
    ..aOS(4, _omitFieldNames ? '' : 'mediaManifestAndFixitySignature')
    ..aOS(5, _omitFieldNames ? '' : 'deliveryTriggerAndRecipientConsent')
    ..aOS(6, _omitFieldNames ? '' : 'formatMigrationAndRestorationTest')
    ..aOS(7, _omitFieldNames ? '' : 'archiveState')
    ..aOB(8, _omitFieldNames ? '' : 'originalArtifactMutationBlocked')
    ..aOS(9, _omitFieldNames ? '' : 'updatedAtIso')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LegacyHeritagePreservationArchiveView clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LegacyHeritagePreservationArchiveView copyWith(
          void Function(LegacyHeritagePreservationArchiveView) updates) =>
      super.copyWith((message) =>
              updates(message as LegacyHeritagePreservationArchiveView))
          as LegacyHeritagePreservationArchiveView;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LegacyHeritagePreservationArchiveView create() =>
      LegacyHeritagePreservationArchiveView._();
  @$core.override
  LegacyHeritagePreservationArchiveView createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LegacyHeritagePreservationArchiveView getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          LegacyHeritagePreservationArchiveView>(create);
  static LegacyHeritagePreservationArchiveView? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get userId => $_getSZ(1);
  @$pb.TagNumber(2)
  set userId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get archiveCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set archiveCode($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasArchiveCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearArchiveCode() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get mediaManifestAndFixitySignature => $_getSZ(3);
  @$pb.TagNumber(4)
  set mediaManifestAndFixitySignature($core.String value) =>
      $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasMediaManifestAndFixitySignature() => $_has(3);
  @$pb.TagNumber(4)
  void clearMediaManifestAndFixitySignature() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get deliveryTriggerAndRecipientConsent => $_getSZ(4);
  @$pb.TagNumber(5)
  set deliveryTriggerAndRecipientConsent($core.String value) =>
      $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDeliveryTriggerAndRecipientConsent() => $_has(4);
  @$pb.TagNumber(5)
  void clearDeliveryTriggerAndRecipientConsent() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get formatMigrationAndRestorationTest => $_getSZ(5);
  @$pb.TagNumber(6)
  set formatMigrationAndRestorationTest($core.String value) =>
      $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasFormatMigrationAndRestorationTest() => $_has(5);
  @$pb.TagNumber(6)
  void clearFormatMigrationAndRestorationTest() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get archiveState => $_getSZ(6);
  @$pb.TagNumber(7)
  set archiveState($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasArchiveState() => $_has(6);
  @$pb.TagNumber(7)
  void clearArchiveState() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.bool get originalArtifactMutationBlocked => $_getBF(7);
  @$pb.TagNumber(8)
  set originalArtifactMutationBlocked($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasOriginalArtifactMutationBlocked() => $_has(7);
  @$pb.TagNumber(8)
  void clearOriginalArtifactMutationBlocked() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get updatedAtIso => $_getSZ(8);
  @$pb.TagNumber(9)
  set updatedAtIso($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasUpdatedAtIso() => $_has(8);
  @$pb.TagNumber(9)
  void clearUpdatedAtIso() => $_clearField(9);
}

class GetLegacyHeritageArchiveWorkbenchRequest extends $pb.GeneratedMessage {
  factory GetLegacyHeritageArchiveWorkbenchRequest({
    $core.String? userId,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    return result;
  }

  GetLegacyHeritageArchiveWorkbenchRequest._();

  factory GetLegacyHeritageArchiveWorkbenchRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetLegacyHeritageArchiveWorkbenchRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetLegacyHeritageArchiveWorkbenchRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLegacyHeritageArchiveWorkbenchRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLegacyHeritageArchiveWorkbenchRequest copyWith(
          void Function(GetLegacyHeritageArchiveWorkbenchRequest) updates) =>
      super.copyWith((message) =>
              updates(message as GetLegacyHeritageArchiveWorkbenchRequest))
          as GetLegacyHeritageArchiveWorkbenchRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLegacyHeritageArchiveWorkbenchRequest create() =>
      GetLegacyHeritageArchiveWorkbenchRequest._();
  @$core.override
  GetLegacyHeritageArchiveWorkbenchRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetLegacyHeritageArchiveWorkbenchRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetLegacyHeritageArchiveWorkbenchRequest>(create);
  static GetLegacyHeritageArchiveWorkbenchRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);
}

class GetLegacyHeritageArchiveWorkbenchResponse extends $pb.GeneratedMessage {
  factory GetLegacyHeritageArchiveWorkbenchResponse({
    $core.Iterable<LegacyHeritagePreservationArchiveView>? archives,
    $core.int? contactRepairCount,
    $core.String? workbenchSummary,
  }) {
    final result = create();
    if (archives != null) result.archives.addAll(archives);
    if (contactRepairCount != null)
      result.contactRepairCount = contactRepairCount;
    if (workbenchSummary != null) result.workbenchSummary = workbenchSummary;
    return result;
  }

  GetLegacyHeritageArchiveWorkbenchResponse._();

  factory GetLegacyHeritageArchiveWorkbenchResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetLegacyHeritageArchiveWorkbenchResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetLegacyHeritageArchiveWorkbenchResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..pPM<LegacyHeritagePreservationArchiveView>(
        1, _omitFieldNames ? '' : 'archives',
        subBuilder: LegacyHeritagePreservationArchiveView.create)
    ..aI(2, _omitFieldNames ? '' : 'contactRepairCount')
    ..aOS(3, _omitFieldNames ? '' : 'workbenchSummary')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLegacyHeritageArchiveWorkbenchResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLegacyHeritageArchiveWorkbenchResponse copyWith(
          void Function(GetLegacyHeritageArchiveWorkbenchResponse) updates) =>
      super.copyWith((message) =>
              updates(message as GetLegacyHeritageArchiveWorkbenchResponse))
          as GetLegacyHeritageArchiveWorkbenchResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLegacyHeritageArchiveWorkbenchResponse create() =>
      GetLegacyHeritageArchiveWorkbenchResponse._();
  @$core.override
  GetLegacyHeritageArchiveWorkbenchResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetLegacyHeritageArchiveWorkbenchResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetLegacyHeritageArchiveWorkbenchResponse>(create);
  static GetLegacyHeritageArchiveWorkbenchResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<LegacyHeritagePreservationArchiveView> get archives =>
      $_getList(0);

  @$pb.TagNumber(2)
  $core.int get contactRepairCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set contactRepairCount($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasContactRepairCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearContactRepairCount() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get workbenchSummary => $_getSZ(2);
  @$pb.TagNumber(3)
  set workbenchSummary($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasWorkbenchSummary() => $_has(2);
  @$pb.TagNumber(3)
  void clearWorkbenchSummary() => $_clearField(3);
}

class SaveLegacyHeritagePreservationArchiveRequest
    extends $pb.GeneratedMessage {
  factory SaveLegacyHeritagePreservationArchiveRequest({
    $core.String? userId,
    $core.String? archiveCode,
    $core.String? mediaManifestAndFixitySignature,
    $core.String? deliveryTriggerAndRecipientConsent,
    $core.String? formatMigrationAndRestorationTest,
    $core.String? archiveState,
    $core.bool? originalArtifactMutationBlocked,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    if (archiveCode != null) result.archiveCode = archiveCode;
    if (mediaManifestAndFixitySignature != null)
      result.mediaManifestAndFixitySignature = mediaManifestAndFixitySignature;
    if (deliveryTriggerAndRecipientConsent != null)
      result.deliveryTriggerAndRecipientConsent =
          deliveryTriggerAndRecipientConsent;
    if (formatMigrationAndRestorationTest != null)
      result.formatMigrationAndRestorationTest =
          formatMigrationAndRestorationTest;
    if (archiveState != null) result.archiveState = archiveState;
    if (originalArtifactMutationBlocked != null)
      result.originalArtifactMutationBlocked = originalArtifactMutationBlocked;
    return result;
  }

  SaveLegacyHeritagePreservationArchiveRequest._();

  factory SaveLegacyHeritagePreservationArchiveRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SaveLegacyHeritagePreservationArchiveRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SaveLegacyHeritagePreservationArchiveRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..aOS(2, _omitFieldNames ? '' : 'archiveCode')
    ..aOS(3, _omitFieldNames ? '' : 'mediaManifestAndFixitySignature')
    ..aOS(4, _omitFieldNames ? '' : 'deliveryTriggerAndRecipientConsent')
    ..aOS(5, _omitFieldNames ? '' : 'formatMigrationAndRestorationTest')
    ..aOS(6, _omitFieldNames ? '' : 'archiveState')
    ..aOB(7, _omitFieldNames ? '' : 'originalArtifactMutationBlocked')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveLegacyHeritagePreservationArchiveRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveLegacyHeritagePreservationArchiveRequest copyWith(
          void Function(SaveLegacyHeritagePreservationArchiveRequest)
              updates) =>
      super.copyWith((message) =>
              updates(message as SaveLegacyHeritagePreservationArchiveRequest))
          as SaveLegacyHeritagePreservationArchiveRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveLegacyHeritagePreservationArchiveRequest create() =>
      SaveLegacyHeritagePreservationArchiveRequest._();
  @$core.override
  SaveLegacyHeritagePreservationArchiveRequest createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static SaveLegacyHeritagePreservationArchiveRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SaveLegacyHeritagePreservationArchiveRequest>(create);
  static SaveLegacyHeritagePreservationArchiveRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get archiveCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set archiveCode($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasArchiveCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearArchiveCode() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get mediaManifestAndFixitySignature => $_getSZ(2);
  @$pb.TagNumber(3)
  set mediaManifestAndFixitySignature($core.String value) =>
      $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMediaManifestAndFixitySignature() => $_has(2);
  @$pb.TagNumber(3)
  void clearMediaManifestAndFixitySignature() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get deliveryTriggerAndRecipientConsent => $_getSZ(3);
  @$pb.TagNumber(4)
  set deliveryTriggerAndRecipientConsent($core.String value) =>
      $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDeliveryTriggerAndRecipientConsent() => $_has(3);
  @$pb.TagNumber(4)
  void clearDeliveryTriggerAndRecipientConsent() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get formatMigrationAndRestorationTest => $_getSZ(4);
  @$pb.TagNumber(5)
  set formatMigrationAndRestorationTest($core.String value) =>
      $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasFormatMigrationAndRestorationTest() => $_has(4);
  @$pb.TagNumber(5)
  void clearFormatMigrationAndRestorationTest() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get archiveState => $_getSZ(5);
  @$pb.TagNumber(6)
  set archiveState($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasArchiveState() => $_has(5);
  @$pb.TagNumber(6)
  void clearArchiveState() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.bool get originalArtifactMutationBlocked => $_getBF(6);
  @$pb.TagNumber(7)
  set originalArtifactMutationBlocked($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(7)
  $core.bool hasOriginalArtifactMutationBlocked() => $_has(6);
  @$pb.TagNumber(7)
  void clearOriginalArtifactMutationBlocked() => $_clearField(7);
}

class SaveLegacyHeritagePreservationArchiveResponse
    extends $pb.GeneratedMessage {
  factory SaveLegacyHeritagePreservationArchiveResponse({
    LegacyHeritagePreservationArchiveView? archive,
  }) {
    final result = create();
    if (archive != null) result.archive = archive;
    return result;
  }

  SaveLegacyHeritagePreservationArchiveResponse._();

  factory SaveLegacyHeritagePreservationArchiveResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SaveLegacyHeritagePreservationArchiveResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SaveLegacyHeritagePreservationArchiveResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..aOM<LegacyHeritagePreservationArchiveView>(
        1, _omitFieldNames ? '' : 'archive',
        subBuilder: LegacyHeritagePreservationArchiveView.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveLegacyHeritagePreservationArchiveResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveLegacyHeritagePreservationArchiveResponse copyWith(
          void Function(SaveLegacyHeritagePreservationArchiveResponse)
              updates) =>
      super.copyWith((message) =>
              updates(message as SaveLegacyHeritagePreservationArchiveResponse))
          as SaveLegacyHeritagePreservationArchiveResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveLegacyHeritagePreservationArchiveResponse create() =>
      SaveLegacyHeritagePreservationArchiveResponse._();
  @$core.override
  SaveLegacyHeritagePreservationArchiveResponse createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static SaveLegacyHeritagePreservationArchiveResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SaveLegacyHeritagePreservationArchiveResponse>(create);
  static SaveLegacyHeritagePreservationArchiveResponse? _defaultInstance;

  @$pb.TagNumber(1)
  LegacyHeritagePreservationArchiveView get archive => $_getN(0);
  @$pb.TagNumber(1)
  set archive(LegacyHeritagePreservationArchiveView value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasArchive() => $_has(0);
  @$pb.TagNumber(1)
  void clearArchive() => $_clearField(1);
  @$pb.TagNumber(1)
  LegacyHeritagePreservationArchiveView ensureArchive() => $_ensure(0);
}

class VerifyLegacyArchiveFixityOrPreviewTriggerRequest
    extends $pb.GeneratedMessage {
  factory VerifyLegacyArchiveFixityOrPreviewTriggerRequest({
    $core.String? userId,
    $core.String? archiveCode,
    $core.String? targetArchiveState,
    $core.String? archiveNotes,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    if (archiveCode != null) result.archiveCode = archiveCode;
    if (targetArchiveState != null)
      result.targetArchiveState = targetArchiveState;
    if (archiveNotes != null) result.archiveNotes = archiveNotes;
    return result;
  }

  VerifyLegacyArchiveFixityOrPreviewTriggerRequest._();

  factory VerifyLegacyArchiveFixityOrPreviewTriggerRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VerifyLegacyArchiveFixityOrPreviewTriggerRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'VerifyLegacyArchiveFixityOrPreviewTriggerRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..aOS(2, _omitFieldNames ? '' : 'archiveCode')
    ..aOS(3, _omitFieldNames ? '' : 'targetArchiveState')
    ..aOS(4, _omitFieldNames ? '' : 'archiveNotes')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VerifyLegacyArchiveFixityOrPreviewTriggerRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VerifyLegacyArchiveFixityOrPreviewTriggerRequest copyWith(
          void Function(VerifyLegacyArchiveFixityOrPreviewTriggerRequest)
              updates) =>
      super.copyWith((message) => updates(
              message as VerifyLegacyArchiveFixityOrPreviewTriggerRequest))
          as VerifyLegacyArchiveFixityOrPreviewTriggerRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VerifyLegacyArchiveFixityOrPreviewTriggerRequest create() =>
      VerifyLegacyArchiveFixityOrPreviewTriggerRequest._();
  @$core.override
  VerifyLegacyArchiveFixityOrPreviewTriggerRequest createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static VerifyLegacyArchiveFixityOrPreviewTriggerRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          VerifyLegacyArchiveFixityOrPreviewTriggerRequest>(create);
  static VerifyLegacyArchiveFixityOrPreviewTriggerRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get archiveCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set archiveCode($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasArchiveCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearArchiveCode() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get targetArchiveState => $_getSZ(2);
  @$pb.TagNumber(3)
  set targetArchiveState($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTargetArchiveState() => $_has(2);
  @$pb.TagNumber(3)
  void clearTargetArchiveState() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get archiveNotes => $_getSZ(3);
  @$pb.TagNumber(4)
  set archiveNotes($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasArchiveNotes() => $_has(3);
  @$pb.TagNumber(4)
  void clearArchiveNotes() => $_clearField(4);
}

class VerifyLegacyArchiveFixityOrPreviewTriggerResponse
    extends $pb.GeneratedMessage {
  factory VerifyLegacyArchiveFixityOrPreviewTriggerResponse({
    LegacyHeritagePreservationArchiveView? archive,
    $core.String? archiveStatus,
  }) {
    final result = create();
    if (archive != null) result.archive = archive;
    if (archiveStatus != null) result.archiveStatus = archiveStatus;
    return result;
  }

  VerifyLegacyArchiveFixityOrPreviewTriggerResponse._();

  factory VerifyLegacyArchiveFixityOrPreviewTriggerResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VerifyLegacyArchiveFixityOrPreviewTriggerResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'VerifyLegacyArchiveFixityOrPreviewTriggerResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..aOM<LegacyHeritagePreservationArchiveView>(
        1, _omitFieldNames ? '' : 'archive',
        subBuilder: LegacyHeritagePreservationArchiveView.create)
    ..aOS(2, _omitFieldNames ? '' : 'archiveStatus')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VerifyLegacyArchiveFixityOrPreviewTriggerResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VerifyLegacyArchiveFixityOrPreviewTriggerResponse copyWith(
          void Function(VerifyLegacyArchiveFixityOrPreviewTriggerResponse)
              updates) =>
      super.copyWith((message) => updates(
              message as VerifyLegacyArchiveFixityOrPreviewTriggerResponse))
          as VerifyLegacyArchiveFixityOrPreviewTriggerResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VerifyLegacyArchiveFixityOrPreviewTriggerResponse create() =>
      VerifyLegacyArchiveFixityOrPreviewTriggerResponse._();
  @$core.override
  VerifyLegacyArchiveFixityOrPreviewTriggerResponse createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static VerifyLegacyArchiveFixityOrPreviewTriggerResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          VerifyLegacyArchiveFixityOrPreviewTriggerResponse>(create);
  static VerifyLegacyArchiveFixityOrPreviewTriggerResponse? _defaultInstance;

  @$pb.TagNumber(1)
  LegacyHeritagePreservationArchiveView get archive => $_getN(0);
  @$pb.TagNumber(1)
  set archive(LegacyHeritagePreservationArchiveView value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasArchive() => $_has(0);
  @$pb.TagNumber(1)
  void clearArchive() => $_clearField(1);
  @$pb.TagNumber(1)
  LegacyHeritagePreservationArchiveView ensureArchive() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get archiveStatus => $_getSZ(1);
  @$pb.TagNumber(2)
  set archiveStatus($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasArchiveStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearArchiveStatus() => $_clearField(2);
}

class LegacyLiquidityInsuranceReadinessView extends $pb.GeneratedMessage {
  factory LegacyLiquidityInsuranceReadinessView({
    $core.String? id,
    $core.String? userId,
    $core.String? readinessCode,
    $core.String? obligationsTaxesAndFundingMap,
    $core.String? policyClaimPackAndSourceRefs,
    $core.String? shortfallStressAndCounselTrigger,
    $core.String? readinessState,
    $core.bool? noGuaranteedTaxProbateClaimEnforced,
    $core.String? updatedAtIso,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (userId != null) result.userId = userId;
    if (readinessCode != null) result.readinessCode = readinessCode;
    if (obligationsTaxesAndFundingMap != null)
      result.obligationsTaxesAndFundingMap = obligationsTaxesAndFundingMap;
    if (policyClaimPackAndSourceRefs != null)
      result.policyClaimPackAndSourceRefs = policyClaimPackAndSourceRefs;
    if (shortfallStressAndCounselTrigger != null)
      result.shortfallStressAndCounselTrigger =
          shortfallStressAndCounselTrigger;
    if (readinessState != null) result.readinessState = readinessState;
    if (noGuaranteedTaxProbateClaimEnforced != null)
      result.noGuaranteedTaxProbateClaimEnforced =
          noGuaranteedTaxProbateClaimEnforced;
    if (updatedAtIso != null) result.updatedAtIso = updatedAtIso;
    return result;
  }

  LegacyLiquidityInsuranceReadinessView._();

  factory LegacyLiquidityInsuranceReadinessView.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LegacyLiquidityInsuranceReadinessView.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LegacyLiquidityInsuranceReadinessView',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'userId')
    ..aOS(3, _omitFieldNames ? '' : 'readinessCode')
    ..aOS(4, _omitFieldNames ? '' : 'obligationsTaxesAndFundingMap')
    ..aOS(5, _omitFieldNames ? '' : 'policyClaimPackAndSourceRefs')
    ..aOS(6, _omitFieldNames ? '' : 'shortfallStressAndCounselTrigger')
    ..aOS(7, _omitFieldNames ? '' : 'readinessState')
    ..aOB(8, _omitFieldNames ? '' : 'noGuaranteedTaxProbateClaimEnforced')
    ..aOS(9, _omitFieldNames ? '' : 'updatedAtIso')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LegacyLiquidityInsuranceReadinessView clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LegacyLiquidityInsuranceReadinessView copyWith(
          void Function(LegacyLiquidityInsuranceReadinessView) updates) =>
      super.copyWith((message) =>
              updates(message as LegacyLiquidityInsuranceReadinessView))
          as LegacyLiquidityInsuranceReadinessView;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LegacyLiquidityInsuranceReadinessView create() =>
      LegacyLiquidityInsuranceReadinessView._();
  @$core.override
  LegacyLiquidityInsuranceReadinessView createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LegacyLiquidityInsuranceReadinessView getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          LegacyLiquidityInsuranceReadinessView>(create);
  static LegacyLiquidityInsuranceReadinessView? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get userId => $_getSZ(1);
  @$pb.TagNumber(2)
  set userId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get readinessCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set readinessCode($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasReadinessCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearReadinessCode() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get obligationsTaxesAndFundingMap => $_getSZ(3);
  @$pb.TagNumber(4)
  set obligationsTaxesAndFundingMap($core.String value) =>
      $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasObligationsTaxesAndFundingMap() => $_has(3);
  @$pb.TagNumber(4)
  void clearObligationsTaxesAndFundingMap() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get policyClaimPackAndSourceRefs => $_getSZ(4);
  @$pb.TagNumber(5)
  set policyClaimPackAndSourceRefs($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasPolicyClaimPackAndSourceRefs() => $_has(4);
  @$pb.TagNumber(5)
  void clearPolicyClaimPackAndSourceRefs() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get shortfallStressAndCounselTrigger => $_getSZ(5);
  @$pb.TagNumber(6)
  set shortfallStressAndCounselTrigger($core.String value) =>
      $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasShortfallStressAndCounselTrigger() => $_has(5);
  @$pb.TagNumber(6)
  void clearShortfallStressAndCounselTrigger() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get readinessState => $_getSZ(6);
  @$pb.TagNumber(7)
  set readinessState($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasReadinessState() => $_has(6);
  @$pb.TagNumber(7)
  void clearReadinessState() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.bool get noGuaranteedTaxProbateClaimEnforced => $_getBF(7);
  @$pb.TagNumber(8)
  set noGuaranteedTaxProbateClaimEnforced($core.bool value) =>
      $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasNoGuaranteedTaxProbateClaimEnforced() => $_has(7);
  @$pb.TagNumber(8)
  void clearNoGuaranteedTaxProbateClaimEnforced() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get updatedAtIso => $_getSZ(8);
  @$pb.TagNumber(9)
  set updatedAtIso($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasUpdatedAtIso() => $_has(8);
  @$pb.TagNumber(9)
  void clearUpdatedAtIso() => $_clearField(9);
}

class GetLegacyLiquidityReadinessWorkbenchRequest extends $pb.GeneratedMessage {
  factory GetLegacyLiquidityReadinessWorkbenchRequest({
    $core.String? userId,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    return result;
  }

  GetLegacyLiquidityReadinessWorkbenchRequest._();

  factory GetLegacyLiquidityReadinessWorkbenchRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetLegacyLiquidityReadinessWorkbenchRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetLegacyLiquidityReadinessWorkbenchRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLegacyLiquidityReadinessWorkbenchRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLegacyLiquidityReadinessWorkbenchRequest copyWith(
          void Function(GetLegacyLiquidityReadinessWorkbenchRequest) updates) =>
      super.copyWith((message) =>
              updates(message as GetLegacyLiquidityReadinessWorkbenchRequest))
          as GetLegacyLiquidityReadinessWorkbenchRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLegacyLiquidityReadinessWorkbenchRequest create() =>
      GetLegacyLiquidityReadinessWorkbenchRequest._();
  @$core.override
  GetLegacyLiquidityReadinessWorkbenchRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetLegacyLiquidityReadinessWorkbenchRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetLegacyLiquidityReadinessWorkbenchRequest>(create);
  static GetLegacyLiquidityReadinessWorkbenchRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);
}

class GetLegacyLiquidityReadinessWorkbenchResponse
    extends $pb.GeneratedMessage {
  factory GetLegacyLiquidityReadinessWorkbenchResponse({
    $core.Iterable<LegacyLiquidityInsuranceReadinessView>? readinessPlans,
    $core.int? shortfallFlagCount,
    $core.String? workbenchSummary,
  }) {
    final result = create();
    if (readinessPlans != null) result.readinessPlans.addAll(readinessPlans);
    if (shortfallFlagCount != null)
      result.shortfallFlagCount = shortfallFlagCount;
    if (workbenchSummary != null) result.workbenchSummary = workbenchSummary;
    return result;
  }

  GetLegacyLiquidityReadinessWorkbenchResponse._();

  factory GetLegacyLiquidityReadinessWorkbenchResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetLegacyLiquidityReadinessWorkbenchResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetLegacyLiquidityReadinessWorkbenchResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..pPM<LegacyLiquidityInsuranceReadinessView>(
        1, _omitFieldNames ? '' : 'readinessPlans',
        subBuilder: LegacyLiquidityInsuranceReadinessView.create)
    ..aI(2, _omitFieldNames ? '' : 'shortfallFlagCount')
    ..aOS(3, _omitFieldNames ? '' : 'workbenchSummary')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLegacyLiquidityReadinessWorkbenchResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLegacyLiquidityReadinessWorkbenchResponse copyWith(
          void Function(GetLegacyLiquidityReadinessWorkbenchResponse)
              updates) =>
      super.copyWith((message) =>
              updates(message as GetLegacyLiquidityReadinessWorkbenchResponse))
          as GetLegacyLiquidityReadinessWorkbenchResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLegacyLiquidityReadinessWorkbenchResponse create() =>
      GetLegacyLiquidityReadinessWorkbenchResponse._();
  @$core.override
  GetLegacyLiquidityReadinessWorkbenchResponse createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static GetLegacyLiquidityReadinessWorkbenchResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetLegacyLiquidityReadinessWorkbenchResponse>(create);
  static GetLegacyLiquidityReadinessWorkbenchResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<LegacyLiquidityInsuranceReadinessView> get readinessPlans =>
      $_getList(0);

  @$pb.TagNumber(2)
  $core.int get shortfallFlagCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set shortfallFlagCount($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasShortfallFlagCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearShortfallFlagCount() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get workbenchSummary => $_getSZ(2);
  @$pb.TagNumber(3)
  set workbenchSummary($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasWorkbenchSummary() => $_has(2);
  @$pb.TagNumber(3)
  void clearWorkbenchSummary() => $_clearField(3);
}

class SaveLegacyLiquidityInsuranceReadinessRequest
    extends $pb.GeneratedMessage {
  factory SaveLegacyLiquidityInsuranceReadinessRequest({
    $core.String? userId,
    $core.String? readinessCode,
    $core.String? obligationsTaxesAndFundingMap,
    $core.String? policyClaimPackAndSourceRefs,
    $core.String? shortfallStressAndCounselTrigger,
    $core.String? readinessState,
    $core.bool? noGuaranteedTaxProbateClaimEnforced,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    if (readinessCode != null) result.readinessCode = readinessCode;
    if (obligationsTaxesAndFundingMap != null)
      result.obligationsTaxesAndFundingMap = obligationsTaxesAndFundingMap;
    if (policyClaimPackAndSourceRefs != null)
      result.policyClaimPackAndSourceRefs = policyClaimPackAndSourceRefs;
    if (shortfallStressAndCounselTrigger != null)
      result.shortfallStressAndCounselTrigger =
          shortfallStressAndCounselTrigger;
    if (readinessState != null) result.readinessState = readinessState;
    if (noGuaranteedTaxProbateClaimEnforced != null)
      result.noGuaranteedTaxProbateClaimEnforced =
          noGuaranteedTaxProbateClaimEnforced;
    return result;
  }

  SaveLegacyLiquidityInsuranceReadinessRequest._();

  factory SaveLegacyLiquidityInsuranceReadinessRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SaveLegacyLiquidityInsuranceReadinessRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SaveLegacyLiquidityInsuranceReadinessRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..aOS(2, _omitFieldNames ? '' : 'readinessCode')
    ..aOS(3, _omitFieldNames ? '' : 'obligationsTaxesAndFundingMap')
    ..aOS(4, _omitFieldNames ? '' : 'policyClaimPackAndSourceRefs')
    ..aOS(5, _omitFieldNames ? '' : 'shortfallStressAndCounselTrigger')
    ..aOS(6, _omitFieldNames ? '' : 'readinessState')
    ..aOB(7, _omitFieldNames ? '' : 'noGuaranteedTaxProbateClaimEnforced')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveLegacyLiquidityInsuranceReadinessRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveLegacyLiquidityInsuranceReadinessRequest copyWith(
          void Function(SaveLegacyLiquidityInsuranceReadinessRequest)
              updates) =>
      super.copyWith((message) =>
              updates(message as SaveLegacyLiquidityInsuranceReadinessRequest))
          as SaveLegacyLiquidityInsuranceReadinessRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveLegacyLiquidityInsuranceReadinessRequest create() =>
      SaveLegacyLiquidityInsuranceReadinessRequest._();
  @$core.override
  SaveLegacyLiquidityInsuranceReadinessRequest createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static SaveLegacyLiquidityInsuranceReadinessRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SaveLegacyLiquidityInsuranceReadinessRequest>(create);
  static SaveLegacyLiquidityInsuranceReadinessRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get readinessCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set readinessCode($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasReadinessCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearReadinessCode() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get obligationsTaxesAndFundingMap => $_getSZ(2);
  @$pb.TagNumber(3)
  set obligationsTaxesAndFundingMap($core.String value) =>
      $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasObligationsTaxesAndFundingMap() => $_has(2);
  @$pb.TagNumber(3)
  void clearObligationsTaxesAndFundingMap() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get policyClaimPackAndSourceRefs => $_getSZ(3);
  @$pb.TagNumber(4)
  set policyClaimPackAndSourceRefs($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPolicyClaimPackAndSourceRefs() => $_has(3);
  @$pb.TagNumber(4)
  void clearPolicyClaimPackAndSourceRefs() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get shortfallStressAndCounselTrigger => $_getSZ(4);
  @$pb.TagNumber(5)
  set shortfallStressAndCounselTrigger($core.String value) =>
      $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasShortfallStressAndCounselTrigger() => $_has(4);
  @$pb.TagNumber(5)
  void clearShortfallStressAndCounselTrigger() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get readinessState => $_getSZ(5);
  @$pb.TagNumber(6)
  set readinessState($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasReadinessState() => $_has(5);
  @$pb.TagNumber(6)
  void clearReadinessState() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.bool get noGuaranteedTaxProbateClaimEnforced => $_getBF(6);
  @$pb.TagNumber(7)
  set noGuaranteedTaxProbateClaimEnforced($core.bool value) =>
      $_setBool(6, value);
  @$pb.TagNumber(7)
  $core.bool hasNoGuaranteedTaxProbateClaimEnforced() => $_has(6);
  @$pb.TagNumber(7)
  void clearNoGuaranteedTaxProbateClaimEnforced() => $_clearField(7);
}

class SaveLegacyLiquidityInsuranceReadinessResponse
    extends $pb.GeneratedMessage {
  factory SaveLegacyLiquidityInsuranceReadinessResponse({
    LegacyLiquidityInsuranceReadinessView? readinessPlan,
  }) {
    final result = create();
    if (readinessPlan != null) result.readinessPlan = readinessPlan;
    return result;
  }

  SaveLegacyLiquidityInsuranceReadinessResponse._();

  factory SaveLegacyLiquidityInsuranceReadinessResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SaveLegacyLiquidityInsuranceReadinessResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SaveLegacyLiquidityInsuranceReadinessResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..aOM<LegacyLiquidityInsuranceReadinessView>(
        1, _omitFieldNames ? '' : 'readinessPlan',
        subBuilder: LegacyLiquidityInsuranceReadinessView.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveLegacyLiquidityInsuranceReadinessResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveLegacyLiquidityInsuranceReadinessResponse copyWith(
          void Function(SaveLegacyLiquidityInsuranceReadinessResponse)
              updates) =>
      super.copyWith((message) =>
              updates(message as SaveLegacyLiquidityInsuranceReadinessResponse))
          as SaveLegacyLiquidityInsuranceReadinessResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveLegacyLiquidityInsuranceReadinessResponse create() =>
      SaveLegacyLiquidityInsuranceReadinessResponse._();
  @$core.override
  SaveLegacyLiquidityInsuranceReadinessResponse createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static SaveLegacyLiquidityInsuranceReadinessResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SaveLegacyLiquidityInsuranceReadinessResponse>(create);
  static SaveLegacyLiquidityInsuranceReadinessResponse? _defaultInstance;

  @$pb.TagNumber(1)
  LegacyLiquidityInsuranceReadinessView get readinessPlan => $_getN(0);
  @$pb.TagNumber(1)
  set readinessPlan(LegacyLiquidityInsuranceReadinessView value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasReadinessPlan() => $_has(0);
  @$pb.TagNumber(1)
  void clearReadinessPlan() => $_clearField(1);
  @$pb.TagNumber(1)
  LegacyLiquidityInsuranceReadinessView ensureReadinessPlan() => $_ensure(0);
}

class StressTestLegacyLiquidityOrRouteCounselRequest
    extends $pb.GeneratedMessage {
  factory StressTestLegacyLiquidityOrRouteCounselRequest({
    $core.String? userId,
    $core.String? readinessCode,
    $core.String? targetReadinessState,
    $core.String? stressNotes,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    if (readinessCode != null) result.readinessCode = readinessCode;
    if (targetReadinessState != null)
      result.targetReadinessState = targetReadinessState;
    if (stressNotes != null) result.stressNotes = stressNotes;
    return result;
  }

  StressTestLegacyLiquidityOrRouteCounselRequest._();

  factory StressTestLegacyLiquidityOrRouteCounselRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StressTestLegacyLiquidityOrRouteCounselRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StressTestLegacyLiquidityOrRouteCounselRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..aOS(2, _omitFieldNames ? '' : 'readinessCode')
    ..aOS(3, _omitFieldNames ? '' : 'targetReadinessState')
    ..aOS(4, _omitFieldNames ? '' : 'stressNotes')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StressTestLegacyLiquidityOrRouteCounselRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StressTestLegacyLiquidityOrRouteCounselRequest copyWith(
          void Function(StressTestLegacyLiquidityOrRouteCounselRequest)
              updates) =>
      super.copyWith((message) => updates(
              message as StressTestLegacyLiquidityOrRouteCounselRequest))
          as StressTestLegacyLiquidityOrRouteCounselRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StressTestLegacyLiquidityOrRouteCounselRequest create() =>
      StressTestLegacyLiquidityOrRouteCounselRequest._();
  @$core.override
  StressTestLegacyLiquidityOrRouteCounselRequest createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static StressTestLegacyLiquidityOrRouteCounselRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          StressTestLegacyLiquidityOrRouteCounselRequest>(create);
  static StressTestLegacyLiquidityOrRouteCounselRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get readinessCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set readinessCode($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasReadinessCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearReadinessCode() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get targetReadinessState => $_getSZ(2);
  @$pb.TagNumber(3)
  set targetReadinessState($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTargetReadinessState() => $_has(2);
  @$pb.TagNumber(3)
  void clearTargetReadinessState() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get stressNotes => $_getSZ(3);
  @$pb.TagNumber(4)
  set stressNotes($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasStressNotes() => $_has(3);
  @$pb.TagNumber(4)
  void clearStressNotes() => $_clearField(4);
}

class StressTestLegacyLiquidityOrRouteCounselResponse
    extends $pb.GeneratedMessage {
  factory StressTestLegacyLiquidityOrRouteCounselResponse({
    LegacyLiquidityInsuranceReadinessView? readinessPlan,
    $core.String? readinessStatus,
  }) {
    final result = create();
    if (readinessPlan != null) result.readinessPlan = readinessPlan;
    if (readinessStatus != null) result.readinessStatus = readinessStatus;
    return result;
  }

  StressTestLegacyLiquidityOrRouteCounselResponse._();

  factory StressTestLegacyLiquidityOrRouteCounselResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StressTestLegacyLiquidityOrRouteCounselResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'StressTestLegacyLiquidityOrRouteCounselResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..aOM<LegacyLiquidityInsuranceReadinessView>(
        1, _omitFieldNames ? '' : 'readinessPlan',
        subBuilder: LegacyLiquidityInsuranceReadinessView.create)
    ..aOS(2, _omitFieldNames ? '' : 'readinessStatus')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StressTestLegacyLiquidityOrRouteCounselResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StressTestLegacyLiquidityOrRouteCounselResponse copyWith(
          void Function(StressTestLegacyLiquidityOrRouteCounselResponse)
              updates) =>
      super.copyWith((message) => updates(
              message as StressTestLegacyLiquidityOrRouteCounselResponse))
          as StressTestLegacyLiquidityOrRouteCounselResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StressTestLegacyLiquidityOrRouteCounselResponse create() =>
      StressTestLegacyLiquidityOrRouteCounselResponse._();
  @$core.override
  StressTestLegacyLiquidityOrRouteCounselResponse createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static StressTestLegacyLiquidityOrRouteCounselResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          StressTestLegacyLiquidityOrRouteCounselResponse>(create);
  static StressTestLegacyLiquidityOrRouteCounselResponse? _defaultInstance;

  @$pb.TagNumber(1)
  LegacyLiquidityInsuranceReadinessView get readinessPlan => $_getN(0);
  @$pb.TagNumber(1)
  set readinessPlan(LegacyLiquidityInsuranceReadinessView value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasReadinessPlan() => $_has(0);
  @$pb.TagNumber(1)
  void clearReadinessPlan() => $_clearField(1);
  @$pb.TagNumber(1)
  LegacyLiquidityInsuranceReadinessView ensureReadinessPlan() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get readinessStatus => $_getSZ(1);
  @$pb.TagNumber(2)
  set readinessStatus($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasReadinessStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearReadinessStatus() => $_clearField(2);
}

class LegacyCounselFamilyGovernanceView extends $pb.GeneratedMessage {
  factory LegacyCounselFamilyGovernanceView({
    $core.String? id,
    $core.String? userId,
    $core.String? governanceCode,
    $core.String? counselCredentialsAndScopedDataroom,
    $core.String? familyCharterAndDecisionRecords,
    $core.String? nextGenEducationAndPrivacyGate,
    $core.String? governanceState,
    $core.bool? noAiValuesOrFamilyRankingEnforced,
    $core.String? updatedAtIso,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (userId != null) result.userId = userId;
    if (governanceCode != null) result.governanceCode = governanceCode;
    if (counselCredentialsAndScopedDataroom != null)
      result.counselCredentialsAndScopedDataroom =
          counselCredentialsAndScopedDataroom;
    if (familyCharterAndDecisionRecords != null)
      result.familyCharterAndDecisionRecords = familyCharterAndDecisionRecords;
    if (nextGenEducationAndPrivacyGate != null)
      result.nextGenEducationAndPrivacyGate = nextGenEducationAndPrivacyGate;
    if (governanceState != null) result.governanceState = governanceState;
    if (noAiValuesOrFamilyRankingEnforced != null)
      result.noAiValuesOrFamilyRankingEnforced =
          noAiValuesOrFamilyRankingEnforced;
    if (updatedAtIso != null) result.updatedAtIso = updatedAtIso;
    return result;
  }

  LegacyCounselFamilyGovernanceView._();

  factory LegacyCounselFamilyGovernanceView.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LegacyCounselFamilyGovernanceView.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LegacyCounselFamilyGovernanceView',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'userId')
    ..aOS(3, _omitFieldNames ? '' : 'governanceCode')
    ..aOS(4, _omitFieldNames ? '' : 'counselCredentialsAndScopedDataroom')
    ..aOS(5, _omitFieldNames ? '' : 'familyCharterAndDecisionRecords')
    ..aOS(6, _omitFieldNames ? '' : 'nextGenEducationAndPrivacyGate')
    ..aOS(7, _omitFieldNames ? '' : 'governanceState')
    ..aOB(8, _omitFieldNames ? '' : 'noAiValuesOrFamilyRankingEnforced')
    ..aOS(9, _omitFieldNames ? '' : 'updatedAtIso')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LegacyCounselFamilyGovernanceView clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LegacyCounselFamilyGovernanceView copyWith(
          void Function(LegacyCounselFamilyGovernanceView) updates) =>
      super.copyWith((message) =>
              updates(message as LegacyCounselFamilyGovernanceView))
          as LegacyCounselFamilyGovernanceView;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LegacyCounselFamilyGovernanceView create() =>
      LegacyCounselFamilyGovernanceView._();
  @$core.override
  LegacyCounselFamilyGovernanceView createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LegacyCounselFamilyGovernanceView getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LegacyCounselFamilyGovernanceView>(
          create);
  static LegacyCounselFamilyGovernanceView? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get userId => $_getSZ(1);
  @$pb.TagNumber(2)
  set userId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get governanceCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set governanceCode($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasGovernanceCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearGovernanceCode() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get counselCredentialsAndScopedDataroom => $_getSZ(3);
  @$pb.TagNumber(4)
  set counselCredentialsAndScopedDataroom($core.String value) =>
      $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCounselCredentialsAndScopedDataroom() => $_has(3);
  @$pb.TagNumber(4)
  void clearCounselCredentialsAndScopedDataroom() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get familyCharterAndDecisionRecords => $_getSZ(4);
  @$pb.TagNumber(5)
  set familyCharterAndDecisionRecords($core.String value) =>
      $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasFamilyCharterAndDecisionRecords() => $_has(4);
  @$pb.TagNumber(5)
  void clearFamilyCharterAndDecisionRecords() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get nextGenEducationAndPrivacyGate => $_getSZ(5);
  @$pb.TagNumber(6)
  set nextGenEducationAndPrivacyGate($core.String value) =>
      $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasNextGenEducationAndPrivacyGate() => $_has(5);
  @$pb.TagNumber(6)
  void clearNextGenEducationAndPrivacyGate() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get governanceState => $_getSZ(6);
  @$pb.TagNumber(7)
  set governanceState($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasGovernanceState() => $_has(6);
  @$pb.TagNumber(7)
  void clearGovernanceState() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.bool get noAiValuesOrFamilyRankingEnforced => $_getBF(7);
  @$pb.TagNumber(8)
  set noAiValuesOrFamilyRankingEnforced($core.bool value) =>
      $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasNoAiValuesOrFamilyRankingEnforced() => $_has(7);
  @$pb.TagNumber(8)
  void clearNoAiValuesOrFamilyRankingEnforced() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get updatedAtIso => $_getSZ(8);
  @$pb.TagNumber(9)
  set updatedAtIso($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasUpdatedAtIso() => $_has(8);
  @$pb.TagNumber(9)
  void clearUpdatedAtIso() => $_clearField(9);
}

class GetLegacyCounselGovernanceWorkbenchRequest extends $pb.GeneratedMessage {
  factory GetLegacyCounselGovernanceWorkbenchRequest({
    $core.String? userId,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    return result;
  }

  GetLegacyCounselGovernanceWorkbenchRequest._();

  factory GetLegacyCounselGovernanceWorkbenchRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetLegacyCounselGovernanceWorkbenchRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetLegacyCounselGovernanceWorkbenchRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLegacyCounselGovernanceWorkbenchRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLegacyCounselGovernanceWorkbenchRequest copyWith(
          void Function(GetLegacyCounselGovernanceWorkbenchRequest) updates) =>
      super.copyWith((message) =>
              updates(message as GetLegacyCounselGovernanceWorkbenchRequest))
          as GetLegacyCounselGovernanceWorkbenchRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLegacyCounselGovernanceWorkbenchRequest create() =>
      GetLegacyCounselGovernanceWorkbenchRequest._();
  @$core.override
  GetLegacyCounselGovernanceWorkbenchRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetLegacyCounselGovernanceWorkbenchRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetLegacyCounselGovernanceWorkbenchRequest>(create);
  static GetLegacyCounselGovernanceWorkbenchRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);
}

class GetLegacyCounselGovernanceWorkbenchResponse extends $pb.GeneratedMessage {
  factory GetLegacyCounselGovernanceWorkbenchResponse({
    $core.Iterable<LegacyCounselFamilyGovernanceView>? governances,
    $core.int? openProposalCount,
    $core.String? workbenchSummary,
  }) {
    final result = create();
    if (governances != null) result.governances.addAll(governances);
    if (openProposalCount != null) result.openProposalCount = openProposalCount;
    if (workbenchSummary != null) result.workbenchSummary = workbenchSummary;
    return result;
  }

  GetLegacyCounselGovernanceWorkbenchResponse._();

  factory GetLegacyCounselGovernanceWorkbenchResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetLegacyCounselGovernanceWorkbenchResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetLegacyCounselGovernanceWorkbenchResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..pPM<LegacyCounselFamilyGovernanceView>(
        1, _omitFieldNames ? '' : 'governances',
        subBuilder: LegacyCounselFamilyGovernanceView.create)
    ..aI(2, _omitFieldNames ? '' : 'openProposalCount')
    ..aOS(3, _omitFieldNames ? '' : 'workbenchSummary')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLegacyCounselGovernanceWorkbenchResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLegacyCounselGovernanceWorkbenchResponse copyWith(
          void Function(GetLegacyCounselGovernanceWorkbenchResponse) updates) =>
      super.copyWith((message) =>
              updates(message as GetLegacyCounselGovernanceWorkbenchResponse))
          as GetLegacyCounselGovernanceWorkbenchResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLegacyCounselGovernanceWorkbenchResponse create() =>
      GetLegacyCounselGovernanceWorkbenchResponse._();
  @$core.override
  GetLegacyCounselGovernanceWorkbenchResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetLegacyCounselGovernanceWorkbenchResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetLegacyCounselGovernanceWorkbenchResponse>(create);
  static GetLegacyCounselGovernanceWorkbenchResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<LegacyCounselFamilyGovernanceView> get governances => $_getList(0);

  @$pb.TagNumber(2)
  $core.int get openProposalCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set openProposalCount($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasOpenProposalCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearOpenProposalCount() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get workbenchSummary => $_getSZ(2);
  @$pb.TagNumber(3)
  set workbenchSummary($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasWorkbenchSummary() => $_has(2);
  @$pb.TagNumber(3)
  void clearWorkbenchSummary() => $_clearField(3);
}

class SaveLegacyCounselFamilyGovernanceRequest extends $pb.GeneratedMessage {
  factory SaveLegacyCounselFamilyGovernanceRequest({
    $core.String? userId,
    $core.String? governanceCode,
    $core.String? counselCredentialsAndScopedDataroom,
    $core.String? familyCharterAndDecisionRecords,
    $core.String? nextGenEducationAndPrivacyGate,
    $core.String? governanceState,
    $core.bool? noAiValuesOrFamilyRankingEnforced,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    if (governanceCode != null) result.governanceCode = governanceCode;
    if (counselCredentialsAndScopedDataroom != null)
      result.counselCredentialsAndScopedDataroom =
          counselCredentialsAndScopedDataroom;
    if (familyCharterAndDecisionRecords != null)
      result.familyCharterAndDecisionRecords = familyCharterAndDecisionRecords;
    if (nextGenEducationAndPrivacyGate != null)
      result.nextGenEducationAndPrivacyGate = nextGenEducationAndPrivacyGate;
    if (governanceState != null) result.governanceState = governanceState;
    if (noAiValuesOrFamilyRankingEnforced != null)
      result.noAiValuesOrFamilyRankingEnforced =
          noAiValuesOrFamilyRankingEnforced;
    return result;
  }

  SaveLegacyCounselFamilyGovernanceRequest._();

  factory SaveLegacyCounselFamilyGovernanceRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SaveLegacyCounselFamilyGovernanceRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SaveLegacyCounselFamilyGovernanceRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..aOS(2, _omitFieldNames ? '' : 'governanceCode')
    ..aOS(3, _omitFieldNames ? '' : 'counselCredentialsAndScopedDataroom')
    ..aOS(4, _omitFieldNames ? '' : 'familyCharterAndDecisionRecords')
    ..aOS(5, _omitFieldNames ? '' : 'nextGenEducationAndPrivacyGate')
    ..aOS(6, _omitFieldNames ? '' : 'governanceState')
    ..aOB(7, _omitFieldNames ? '' : 'noAiValuesOrFamilyRankingEnforced')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveLegacyCounselFamilyGovernanceRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveLegacyCounselFamilyGovernanceRequest copyWith(
          void Function(SaveLegacyCounselFamilyGovernanceRequest) updates) =>
      super.copyWith((message) =>
              updates(message as SaveLegacyCounselFamilyGovernanceRequest))
          as SaveLegacyCounselFamilyGovernanceRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveLegacyCounselFamilyGovernanceRequest create() =>
      SaveLegacyCounselFamilyGovernanceRequest._();
  @$core.override
  SaveLegacyCounselFamilyGovernanceRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SaveLegacyCounselFamilyGovernanceRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SaveLegacyCounselFamilyGovernanceRequest>(create);
  static SaveLegacyCounselFamilyGovernanceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get governanceCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set governanceCode($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasGovernanceCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearGovernanceCode() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get counselCredentialsAndScopedDataroom => $_getSZ(2);
  @$pb.TagNumber(3)
  set counselCredentialsAndScopedDataroom($core.String value) =>
      $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCounselCredentialsAndScopedDataroom() => $_has(2);
  @$pb.TagNumber(3)
  void clearCounselCredentialsAndScopedDataroom() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get familyCharterAndDecisionRecords => $_getSZ(3);
  @$pb.TagNumber(4)
  set familyCharterAndDecisionRecords($core.String value) =>
      $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasFamilyCharterAndDecisionRecords() => $_has(3);
  @$pb.TagNumber(4)
  void clearFamilyCharterAndDecisionRecords() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get nextGenEducationAndPrivacyGate => $_getSZ(4);
  @$pb.TagNumber(5)
  set nextGenEducationAndPrivacyGate($core.String value) =>
      $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasNextGenEducationAndPrivacyGate() => $_has(4);
  @$pb.TagNumber(5)
  void clearNextGenEducationAndPrivacyGate() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get governanceState => $_getSZ(5);
  @$pb.TagNumber(6)
  set governanceState($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasGovernanceState() => $_has(5);
  @$pb.TagNumber(6)
  void clearGovernanceState() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.bool get noAiValuesOrFamilyRankingEnforced => $_getBF(6);
  @$pb.TagNumber(7)
  set noAiValuesOrFamilyRankingEnforced($core.bool value) =>
      $_setBool(6, value);
  @$pb.TagNumber(7)
  $core.bool hasNoAiValuesOrFamilyRankingEnforced() => $_has(6);
  @$pb.TagNumber(7)
  void clearNoAiValuesOrFamilyRankingEnforced() => $_clearField(7);
}

class SaveLegacyCounselFamilyGovernanceResponse extends $pb.GeneratedMessage {
  factory SaveLegacyCounselFamilyGovernanceResponse({
    LegacyCounselFamilyGovernanceView? governance,
  }) {
    final result = create();
    if (governance != null) result.governance = governance;
    return result;
  }

  SaveLegacyCounselFamilyGovernanceResponse._();

  factory SaveLegacyCounselFamilyGovernanceResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SaveLegacyCounselFamilyGovernanceResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SaveLegacyCounselFamilyGovernanceResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..aOM<LegacyCounselFamilyGovernanceView>(
        1, _omitFieldNames ? '' : 'governance',
        subBuilder: LegacyCounselFamilyGovernanceView.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveLegacyCounselFamilyGovernanceResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveLegacyCounselFamilyGovernanceResponse copyWith(
          void Function(SaveLegacyCounselFamilyGovernanceResponse) updates) =>
      super.copyWith((message) =>
              updates(message as SaveLegacyCounselFamilyGovernanceResponse))
          as SaveLegacyCounselFamilyGovernanceResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveLegacyCounselFamilyGovernanceResponse create() =>
      SaveLegacyCounselFamilyGovernanceResponse._();
  @$core.override
  SaveLegacyCounselFamilyGovernanceResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SaveLegacyCounselFamilyGovernanceResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SaveLegacyCounselFamilyGovernanceResponse>(create);
  static SaveLegacyCounselFamilyGovernanceResponse? _defaultInstance;

  @$pb.TagNumber(1)
  LegacyCounselFamilyGovernanceView get governance => $_getN(0);
  @$pb.TagNumber(1)
  set governance(LegacyCounselFamilyGovernanceView value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasGovernance() => $_has(0);
  @$pb.TagNumber(1)
  void clearGovernance() => $_clearField(1);
  @$pb.TagNumber(1)
  LegacyCounselFamilyGovernanceView ensureGovernance() => $_ensure(0);
}

class UnlockLegacyStewardshipModuleOrRevokeCounselRequest
    extends $pb.GeneratedMessage {
  factory UnlockLegacyStewardshipModuleOrRevokeCounselRequest({
    $core.String? userId,
    $core.String? governanceCode,
    $core.String? targetGovernanceState,
    $core.String? governanceNotes,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    if (governanceCode != null) result.governanceCode = governanceCode;
    if (targetGovernanceState != null)
      result.targetGovernanceState = targetGovernanceState;
    if (governanceNotes != null) result.governanceNotes = governanceNotes;
    return result;
  }

  UnlockLegacyStewardshipModuleOrRevokeCounselRequest._();

  factory UnlockLegacyStewardshipModuleOrRevokeCounselRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UnlockLegacyStewardshipModuleOrRevokeCounselRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'UnlockLegacyStewardshipModuleOrRevokeCounselRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..aOS(2, _omitFieldNames ? '' : 'governanceCode')
    ..aOS(3, _omitFieldNames ? '' : 'targetGovernanceState')
    ..aOS(4, _omitFieldNames ? '' : 'governanceNotes')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnlockLegacyStewardshipModuleOrRevokeCounselRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnlockLegacyStewardshipModuleOrRevokeCounselRequest copyWith(
          void Function(UnlockLegacyStewardshipModuleOrRevokeCounselRequest)
              updates) =>
      super.copyWith((message) => updates(
              message as UnlockLegacyStewardshipModuleOrRevokeCounselRequest))
          as UnlockLegacyStewardshipModuleOrRevokeCounselRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnlockLegacyStewardshipModuleOrRevokeCounselRequest create() =>
      UnlockLegacyStewardshipModuleOrRevokeCounselRequest._();
  @$core.override
  UnlockLegacyStewardshipModuleOrRevokeCounselRequest createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static UnlockLegacyStewardshipModuleOrRevokeCounselRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          UnlockLegacyStewardshipModuleOrRevokeCounselRequest>(create);
  static UnlockLegacyStewardshipModuleOrRevokeCounselRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get governanceCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set governanceCode($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasGovernanceCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearGovernanceCode() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get targetGovernanceState => $_getSZ(2);
  @$pb.TagNumber(3)
  set targetGovernanceState($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTargetGovernanceState() => $_has(2);
  @$pb.TagNumber(3)
  void clearTargetGovernanceState() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get governanceNotes => $_getSZ(3);
  @$pb.TagNumber(4)
  set governanceNotes($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasGovernanceNotes() => $_has(3);
  @$pb.TagNumber(4)
  void clearGovernanceNotes() => $_clearField(4);
}

class UnlockLegacyStewardshipModuleOrRevokeCounselResponse
    extends $pb.GeneratedMessage {
  factory UnlockLegacyStewardshipModuleOrRevokeCounselResponse({
    LegacyCounselFamilyGovernanceView? governance,
    $core.String? governanceStatus,
  }) {
    final result = create();
    if (governance != null) result.governance = governance;
    if (governanceStatus != null) result.governanceStatus = governanceStatus;
    return result;
  }

  UnlockLegacyStewardshipModuleOrRevokeCounselResponse._();

  factory UnlockLegacyStewardshipModuleOrRevokeCounselResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UnlockLegacyStewardshipModuleOrRevokeCounselResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'UnlockLegacyStewardshipModuleOrRevokeCounselResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.legacy.v1'),
      createEmptyInstance: create)
    ..aOM<LegacyCounselFamilyGovernanceView>(
        1, _omitFieldNames ? '' : 'governance',
        subBuilder: LegacyCounselFamilyGovernanceView.create)
    ..aOS(2, _omitFieldNames ? '' : 'governanceStatus')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnlockLegacyStewardshipModuleOrRevokeCounselResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnlockLegacyStewardshipModuleOrRevokeCounselResponse copyWith(
          void Function(UnlockLegacyStewardshipModuleOrRevokeCounselResponse)
              updates) =>
      super.copyWith((message) => updates(
              message as UnlockLegacyStewardshipModuleOrRevokeCounselResponse))
          as UnlockLegacyStewardshipModuleOrRevokeCounselResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnlockLegacyStewardshipModuleOrRevokeCounselResponse create() =>
      UnlockLegacyStewardshipModuleOrRevokeCounselResponse._();
  @$core.override
  UnlockLegacyStewardshipModuleOrRevokeCounselResponse createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static UnlockLegacyStewardshipModuleOrRevokeCounselResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          UnlockLegacyStewardshipModuleOrRevokeCounselResponse>(create);
  static UnlockLegacyStewardshipModuleOrRevokeCounselResponse? _defaultInstance;

  @$pb.TagNumber(1)
  LegacyCounselFamilyGovernanceView get governance => $_getN(0);
  @$pb.TagNumber(1)
  set governance(LegacyCounselFamilyGovernanceView value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasGovernance() => $_has(0);
  @$pb.TagNumber(1)
  void clearGovernance() => $_clearField(1);
  @$pb.TagNumber(1)
  LegacyCounselFamilyGovernanceView ensureGovernance() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get governanceStatus => $_getSZ(1);
  @$pb.TagNumber(2)
  set governanceStatus($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasGovernanceStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearGovernanceStatus() => $_clearField(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
