// This is a generated file - do not edit.
//
// Generated from sttattus/vault/v1/vault.proto.

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
    $core.String? nativeCurrency,
    $core.double? nativeValue,
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
    if (nativeCurrency != null) result.nativeCurrency = nativeCurrency;
    if (nativeValue != null) result.nativeValue = nativeValue;
    return result;
  }

  Asset._();

  factory Asset.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Asset.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Asset',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aE<AssetCategory>(3, _omitFieldNames ? '' : 'category',
        enumValues: AssetCategory.values)
    ..aD(4, _omitFieldNames ? '' : 'valuationUsd')
    ..aE<VerificationStatus>(5, _omitFieldNames ? '' : 'status',
        enumValues: VerificationStatus.values)
    ..aOS(6, _omitFieldNames ? '' : 'imageUrl')
    ..aOM<$1.Timestamp>(7, _omitFieldNames ? '' : 'lastUpdated',
        subBuilder: $1.Timestamp.create)
    ..m<$core.String, $core.String>(8, _omitFieldNames ? '' : 'metadata',
        entryClassName: 'Asset.MetadataEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('sttattus.vault.v1'))
    ..aOS(9, _omitFieldNames ? '' : 'nativeCurrency')
    ..aD(10, _omitFieldNames ? '' : 'nativeValue')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Asset clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Asset copyWith(void Function(Asset) updates) =>
      super.copyWith((message) => updates(message as Asset)) as Asset;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Asset create() => Asset._();
  @$core.override
  Asset createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Asset getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Asset>(create);
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

  /// Multi-currency (V8P2.2). vault_assets has carried native_currency and
  /// native_value since the schema landed, and nothing read or wrote either —
  /// the feature was a table, a rates job and an RPC with no path to a member.
  /// Finding 58.
  ///
  /// valuation_usd stays the single source of truth for net worth, rank and
  /// allocation; these two only record what the member actually entered, so a
  /// EUR asset can be shown in EUR without every downstream sum having to know
  /// about currencies.
  @$pb.TagNumber(9)
  $core.String get nativeCurrency => $_getSZ(8);
  @$pb.TagNumber(9)
  set nativeCurrency($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasNativeCurrency() => $_has(8);
  @$pb.TagNumber(9)
  void clearNativeCurrency() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.double get nativeValue => $_getN(9);
  @$pb.TagNumber(10)
  set nativeValue($core.double value) => $_setDouble(9, value);
  @$pb.TagNumber(10)
  $core.bool hasNativeValue() => $_has(9);
  @$pb.TagNumber(10)
  void clearNativeValue() => $_clearField(10);
}

/// Portfolio is the aggregated view of a user's wealth.
class Portfolio extends $pb.GeneratedMessage {
  factory Portfolio({
    $core.String? userId,
    $core.double? totalNetWorthUsd,
    $core.Iterable<Asset>? assets,
    $core.double? vaultRank,
    $1.Timestamp? calculatedAt,
    $core.double? totalAssetsUsd,
    $core.double? totalLiabilitiesUsd,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    if (totalNetWorthUsd != null) result.totalNetWorthUsd = totalNetWorthUsd;
    if (assets != null) result.assets.addAll(assets);
    if (vaultRank != null) result.vaultRank = vaultRank;
    if (calculatedAt != null) result.calculatedAt = calculatedAt;
    if (totalAssetsUsd != null) result.totalAssetsUsd = totalAssetsUsd;
    if (totalLiabilitiesUsd != null)
      result.totalLiabilitiesUsd = totalLiabilitiesUsd;
    return result;
  }

  Portfolio._();

  factory Portfolio.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Portfolio.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Portfolio',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..aD(2, _omitFieldNames ? '' : 'totalNetWorthUsd')
    ..pPM<Asset>(3, _omitFieldNames ? '' : 'assets', subBuilder: Asset.create)
    ..aD(4, _omitFieldNames ? '' : 'vaultRank')
    ..aOM<$1.Timestamp>(5, _omitFieldNames ? '' : 'calculatedAt',
        subBuilder: $1.Timestamp.create)
    ..aD(6, _omitFieldNames ? '' : 'totalAssetsUsd')
    ..aD(7, _omitFieldNames ? '' : 'totalLiabilitiesUsd')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Portfolio clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Portfolio copyWith(void Function(Portfolio) updates) =>
      super.copyWith((message) => updates(message as Portfolio)) as Portfolio;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Portfolio create() => Portfolio._();
  @$core.override
  Portfolio createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Portfolio getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Portfolio>(create);
  static Portfolio? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);

  /// Net of linked debt: total_assets_usd - total_liabilities_usd.
  ///
  /// Finding 68 stopped counting a mortgage as wealth. It did not decide
  /// whether to subtract it, and the header has read TOTAL NET WORTH the whole
  /// time — a claim the server was not computing. It computes it now.
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

  /// The two halves, so the member can see what was deducted rather than
  /// watching the headline drop with no explanation. The allocation donut and
  /// the liquidity ladder are built from assets alone: a negative slice means
  /// nothing, and a debt does not convert to cash.
  @$pb.TagNumber(6)
  $core.double get totalAssetsUsd => $_getN(5);
  @$pb.TagNumber(6)
  set totalAssetsUsd($core.double value) => $_setDouble(5, value);
  @$pb.TagNumber(6)
  $core.bool hasTotalAssetsUsd() => $_has(5);
  @$pb.TagNumber(6)
  void clearTotalAssetsUsd() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.double get totalLiabilitiesUsd => $_getN(6);
  @$pb.TagNumber(7)
  set totalLiabilitiesUsd($core.double value) => $_setDouble(6, value);
  @$pb.TagNumber(7)
  $core.bool hasTotalLiabilitiesUsd() => $_has(6);
  @$pb.TagNumber(7)
  void clearTotalLiabilitiesUsd() => $_clearField(7);
}

class SubmitAssetRequest extends $pb.GeneratedMessage {
  factory SubmitAssetRequest({
    $core.String? name,
    AssetCategory? category,
    $core.double? estimatedValueUsd,
    $core.String? imageUrl,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? metadata,
    $core.String? nativeCurrency,
    $core.double? nativeValue,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (category != null) result.category = category;
    if (estimatedValueUsd != null) result.estimatedValueUsd = estimatedValueUsd;
    if (imageUrl != null) result.imageUrl = imageUrl;
    if (metadata != null) result.metadata.addEntries(metadata);
    if (nativeCurrency != null) result.nativeCurrency = nativeCurrency;
    if (nativeValue != null) result.nativeValue = nativeValue;
    return result;
  }

  SubmitAssetRequest._();

  factory SubmitAssetRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SubmitAssetRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SubmitAssetRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aE<AssetCategory>(2, _omitFieldNames ? '' : 'category',
        enumValues: AssetCategory.values)
    ..aD(3, _omitFieldNames ? '' : 'estimatedValueUsd')
    ..aOS(4, _omitFieldNames ? '' : 'imageUrl')
    ..m<$core.String, $core.String>(5, _omitFieldNames ? '' : 'metadata',
        entryClassName: 'SubmitAssetRequest.MetadataEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('sttattus.vault.v1'))
    ..aOS(6, _omitFieldNames ? '' : 'nativeCurrency')
    ..aD(7, _omitFieldNames ? '' : 'nativeValue')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubmitAssetRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubmitAssetRequest copyWith(void Function(SubmitAssetRequest) updates) =>
      super.copyWith((message) => updates(message as SubmitAssetRequest))
          as SubmitAssetRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubmitAssetRequest create() => SubmitAssetRequest._();
  @$core.override
  SubmitAssetRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SubmitAssetRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SubmitAssetRequest>(create);
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

  /// Finding 58. When set, the member entered the value in this currency and
  /// the server converts to USD with the latest vault_fx_rates row. When empty
  /// the request is USD and estimated_value_usd is taken as given, so every
  /// existing caller keeps working unchanged.
  @$pb.TagNumber(6)
  $core.String get nativeCurrency => $_getSZ(5);
  @$pb.TagNumber(6)
  set nativeCurrency($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasNativeCurrency() => $_has(5);
  @$pb.TagNumber(6)
  void clearNativeCurrency() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.double get nativeValue => $_getN(6);
  @$pb.TagNumber(7)
  set nativeValue($core.double value) => $_setDouble(6, value);
  @$pb.TagNumber(7)
  $core.bool hasNativeValue() => $_has(6);
  @$pb.TagNumber(7)
  void clearNativeValue() => $_clearField(7);
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

  factory SubmitAssetResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SubmitAssetResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SubmitAssetResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..aOM<Asset>(1, _omitFieldNames ? '' : 'asset', subBuilder: Asset.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubmitAssetResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubmitAssetResponse copyWith(void Function(SubmitAssetResponse) updates) =>
      super.copyWith((message) => updates(message as SubmitAssetResponse))
          as SubmitAssetResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubmitAssetResponse create() => SubmitAssetResponse._();
  @$core.override
  SubmitAssetResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SubmitAssetResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SubmitAssetResponse>(create);
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

  factory GetPortfolioRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetPortfolioRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetPortfolioRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPortfolioRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPortfolioRequest copyWith(void Function(GetPortfolioRequest) updates) =>
      super.copyWith((message) => updates(message as GetPortfolioRequest))
          as GetPortfolioRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPortfolioRequest create() => GetPortfolioRequest._();
  @$core.override
  GetPortfolioRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetPortfolioRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetPortfolioRequest>(create);
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

  factory GetPortfolioResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetPortfolioResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetPortfolioResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..aOM<Portfolio>(1, _omitFieldNames ? '' : 'portfolio',
        subBuilder: Portfolio.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPortfolioResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPortfolioResponse copyWith(void Function(GetPortfolioResponse) updates) =>
      super.copyWith((message) => updates(message as GetPortfolioResponse))
          as GetPortfolioResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPortfolioResponse create() => GetPortfolioResponse._();
  @$core.override
  GetPortfolioResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetPortfolioResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetPortfolioResponse>(create);
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

  factory AdminVerifyAssetRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AdminVerifyAssetRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AdminVerifyAssetRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'assetId')
    ..aE<VerificationStatus>(2, _omitFieldNames ? '' : 'status',
        enumValues: VerificationStatus.values)
    ..aD(3, _omitFieldNames ? '' : 'finalValuationUsd')
    ..aOS(4, _omitFieldNames ? '' : 'adminNote')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdminVerifyAssetRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdminVerifyAssetRequest copyWith(
          void Function(AdminVerifyAssetRequest) updates) =>
      super.copyWith((message) => updates(message as AdminVerifyAssetRequest))
          as AdminVerifyAssetRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdminVerifyAssetRequest create() => AdminVerifyAssetRequest._();
  @$core.override
  AdminVerifyAssetRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AdminVerifyAssetRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AdminVerifyAssetRequest>(create);
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

  factory AdminVerifyAssetResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AdminVerifyAssetResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AdminVerifyAssetResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..aOM<Asset>(1, _omitFieldNames ? '' : 'asset', subBuilder: Asset.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdminVerifyAssetResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdminVerifyAssetResponse copyWith(
          void Function(AdminVerifyAssetResponse) updates) =>
      super.copyWith((message) => updates(message as AdminVerifyAssetResponse))
          as AdminVerifyAssetResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdminVerifyAssetResponse create() => AdminVerifyAssetResponse._();
  @$core.override
  AdminVerifyAssetResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AdminVerifyAssetResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AdminVerifyAssetResponse>(create);
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

class GenerateWealthAlmanacRequest extends $pb.GeneratedMessage {
  factory GenerateWealthAlmanacRequest() => create();

  GenerateWealthAlmanacRequest._();

  factory GenerateWealthAlmanacRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GenerateWealthAlmanacRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GenerateWealthAlmanacRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GenerateWealthAlmanacRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GenerateWealthAlmanacRequest copyWith(
          void Function(GenerateWealthAlmanacRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GenerateWealthAlmanacRequest))
          as GenerateWealthAlmanacRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateWealthAlmanacRequest create() =>
      GenerateWealthAlmanacRequest._();
  @$core.override
  GenerateWealthAlmanacRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GenerateWealthAlmanacRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GenerateWealthAlmanacRequest>(create);
  static GenerateWealthAlmanacRequest? _defaultInstance;
}

class GenerateWealthAlmanacResponse extends $pb.GeneratedMessage {
  factory GenerateWealthAlmanacResponse({
    $core.String? mediaUrl,
    $core.int? pageCount,
  }) {
    final result = create();
    if (mediaUrl != null) result.mediaUrl = mediaUrl;
    if (pageCount != null) result.pageCount = pageCount;
    return result;
  }

  GenerateWealthAlmanacResponse._();

  factory GenerateWealthAlmanacResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GenerateWealthAlmanacResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GenerateWealthAlmanacResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'mediaUrl')
    ..aI(2, _omitFieldNames ? '' : 'pageCount')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GenerateWealthAlmanacResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GenerateWealthAlmanacResponse copyWith(
          void Function(GenerateWealthAlmanacResponse) updates) =>
      super.copyWith(
              (message) => updates(message as GenerateWealthAlmanacResponse))
          as GenerateWealthAlmanacResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateWealthAlmanacResponse create() =>
      GenerateWealthAlmanacResponse._();
  @$core.override
  GenerateWealthAlmanacResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GenerateWealthAlmanacResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GenerateWealthAlmanacResponse>(create);
  static GenerateWealthAlmanacResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get mediaUrl => $_getSZ(0);
  @$pb.TagNumber(1)
  set mediaUrl($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMediaUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearMediaUrl() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get pageCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageCount($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPageCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageCount() => $_clearField(2);
}

class YearMover extends $pb.GeneratedMessage {
  factory YearMover({
    $core.String? name,
    $core.String? category,
    $core.double? changeUsd,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (category != null) result.category = category;
    if (changeUsd != null) result.changeUsd = changeUsd;
    return result;
  }

  YearMover._();

  factory YearMover.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory YearMover.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'YearMover',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'category')
    ..aD(3, _omitFieldNames ? '' : 'changeUsd')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  YearMover clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  YearMover copyWith(void Function(YearMover) updates) =>
      super.copyWith((message) => updates(message as YearMover)) as YearMover;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static YearMover create() => YearMover._();
  @$core.override
  YearMover createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static YearMover getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<YearMover>(create);
  static YearMover? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get category => $_getSZ(1);
  @$pb.TagNumber(2)
  set category($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCategory() => $_has(1);
  @$pb.TagNumber(2)
  void clearCategory() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.double get changeUsd => $_getN(2);
  @$pb.TagNumber(3)
  set changeUsd($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasChangeUsd() => $_has(2);
  @$pb.TagNumber(3)
  void clearChangeUsd() => $_clearField(3);
}

class GetYearInVaultRequest extends $pb.GeneratedMessage {
  factory GetYearInVaultRequest() => create();

  GetYearInVaultRequest._();

  factory GetYearInVaultRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetYearInVaultRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetYearInVaultRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetYearInVaultRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetYearInVaultRequest copyWith(
          void Function(GetYearInVaultRequest) updates) =>
      super.copyWith((message) => updates(message as GetYearInVaultRequest))
          as GetYearInVaultRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetYearInVaultRequest create() => GetYearInVaultRequest._();
  @$core.override
  GetYearInVaultRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetYearInVaultRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetYearInVaultRequest>(create);
  static GetYearInVaultRequest? _defaultInstance;
}

class GetYearInVaultResponse extends $pb.GeneratedMessage {
  factory GetYearInVaultResponse({
    $core.double? startingNetWorthUsd,
    $core.double? endingNetWorthUsd,
    $core.double? changeUsd,
    $core.double? changePct,
    $core.double? startingRank,
    $core.double? endingRank,
    $core.Iterable<YearMover>? topMovers,
    $core.Iterable<$core.MapEntry<$core.String, $core.double>>? allocationShift,
    $core.int? snapshotCount,
  }) {
    final result = create();
    if (startingNetWorthUsd != null)
      result.startingNetWorthUsd = startingNetWorthUsd;
    if (endingNetWorthUsd != null) result.endingNetWorthUsd = endingNetWorthUsd;
    if (changeUsd != null) result.changeUsd = changeUsd;
    if (changePct != null) result.changePct = changePct;
    if (startingRank != null) result.startingRank = startingRank;
    if (endingRank != null) result.endingRank = endingRank;
    if (topMovers != null) result.topMovers.addAll(topMovers);
    if (allocationShift != null)
      result.allocationShift.addEntries(allocationShift);
    if (snapshotCount != null) result.snapshotCount = snapshotCount;
    return result;
  }

  GetYearInVaultResponse._();

  factory GetYearInVaultResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetYearInVaultResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetYearInVaultResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..aD(1, _omitFieldNames ? '' : 'startingNetWorthUsd')
    ..aD(2, _omitFieldNames ? '' : 'endingNetWorthUsd')
    ..aD(3, _omitFieldNames ? '' : 'changeUsd')
    ..aD(4, _omitFieldNames ? '' : 'changePct')
    ..aD(5, _omitFieldNames ? '' : 'startingRank')
    ..aD(6, _omitFieldNames ? '' : 'endingRank')
    ..pPM<YearMover>(7, _omitFieldNames ? '' : 'topMovers',
        subBuilder: YearMover.create)
    ..m<$core.String, $core.double>(8, _omitFieldNames ? '' : 'allocationShift',
        entryClassName: 'GetYearInVaultResponse.AllocationShiftEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OD,
        packageName: const $pb.PackageName('sttattus.vault.v1'))
    ..aI(9, _omitFieldNames ? '' : 'snapshotCount')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetYearInVaultResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetYearInVaultResponse copyWith(
          void Function(GetYearInVaultResponse) updates) =>
      super.copyWith((message) => updates(message as GetYearInVaultResponse))
          as GetYearInVaultResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetYearInVaultResponse create() => GetYearInVaultResponse._();
  @$core.override
  GetYearInVaultResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetYearInVaultResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetYearInVaultResponse>(create);
  static GetYearInVaultResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get startingNetWorthUsd => $_getN(0);
  @$pb.TagNumber(1)
  set startingNetWorthUsd($core.double value) => $_setDouble(0, value);
  @$pb.TagNumber(1)
  $core.bool hasStartingNetWorthUsd() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartingNetWorthUsd() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get endingNetWorthUsd => $_getN(1);
  @$pb.TagNumber(2)
  set endingNetWorthUsd($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEndingNetWorthUsd() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndingNetWorthUsd() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.double get changeUsd => $_getN(2);
  @$pb.TagNumber(3)
  set changeUsd($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasChangeUsd() => $_has(2);
  @$pb.TagNumber(3)
  void clearChangeUsd() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.double get changePct => $_getN(3);
  @$pb.TagNumber(4)
  set changePct($core.double value) => $_setDouble(3, value);
  @$pb.TagNumber(4)
  $core.bool hasChangePct() => $_has(3);
  @$pb.TagNumber(4)
  void clearChangePct() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.double get startingRank => $_getN(4);
  @$pb.TagNumber(5)
  set startingRank($core.double value) => $_setDouble(4, value);
  @$pb.TagNumber(5)
  $core.bool hasStartingRank() => $_has(4);
  @$pb.TagNumber(5)
  void clearStartingRank() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.double get endingRank => $_getN(5);
  @$pb.TagNumber(6)
  set endingRank($core.double value) => $_setDouble(5, value);
  @$pb.TagNumber(6)
  $core.bool hasEndingRank() => $_has(5);
  @$pb.TagNumber(6)
  void clearEndingRank() => $_clearField(6);

  @$pb.TagNumber(7)
  $pb.PbList<YearMover> get topMovers => $_getList(6);

  /// 'fiat' | 'crypto' | 'rare_asset' | 'metal' → ending allocation share 0..1
  @$pb.TagNumber(8)
  $pb.PbMap<$core.String, $core.double> get allocationShift => $_getMap(7);

  @$pb.TagNumber(9)
  $core.int get snapshotCount => $_getIZ(8);
  @$pb.TagNumber(9)
  set snapshotCount($core.int value) => $_setSignedInt32(8, value);
  @$pb.TagNumber(9)
  $core.bool hasSnapshotCount() => $_has(8);
  @$pb.TagNumber(9)
  void clearSnapshotCount() => $_clearField(9);
}

class LiquiditySource extends $pb.GeneratedMessage {
  factory LiquiditySource({
    $core.String? band,
    $core.String? label,
    $core.double? availableUsd,
    $core.double? drawnUsd,
  }) {
    final result = create();
    if (band != null) result.band = band;
    if (label != null) result.label = label;
    if (availableUsd != null) result.availableUsd = availableUsd;
    if (drawnUsd != null) result.drawnUsd = drawnUsd;
    return result;
  }

  LiquiditySource._();

  factory LiquiditySource.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LiquiditySource.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LiquiditySource',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'band')
    ..aOS(2, _omitFieldNames ? '' : 'label')
    ..aD(3, _omitFieldNames ? '' : 'availableUsd')
    ..aD(4, _omitFieldNames ? '' : 'drawnUsd')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LiquiditySource clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LiquiditySource copyWith(void Function(LiquiditySource) updates) =>
      super.copyWith((message) => updates(message as LiquiditySource))
          as LiquiditySource;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LiquiditySource create() => LiquiditySource._();
  @$core.override
  LiquiditySource createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LiquiditySource getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LiquiditySource>(create);
  static LiquiditySource? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get band => $_getSZ(0);
  @$pb.TagNumber(1)
  set band($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasBand() => $_has(0);
  @$pb.TagNumber(1)
  void clearBand() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get label => $_getSZ(1);
  @$pb.TagNumber(2)
  set label($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLabel() => $_has(1);
  @$pb.TagNumber(2)
  void clearLabel() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.double get availableUsd => $_getN(2);
  @$pb.TagNumber(3)
  set availableUsd($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAvailableUsd() => $_has(2);
  @$pb.TagNumber(3)
  void clearAvailableUsd() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.double get drawnUsd => $_getN(3);
  @$pb.TagNumber(4)
  set drawnUsd($core.double value) => $_setDouble(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDrawnUsd() => $_has(3);
  @$pb.TagNumber(4)
  void clearDrawnUsd() => $_clearField(4);
}

class GetLiquidityStressTestRequest extends $pb.GeneratedMessage {
  factory GetLiquidityStressTestRequest({
    $core.double? targetUsd,
  }) {
    final result = create();
    if (targetUsd != null) result.targetUsd = targetUsd;
    return result;
  }

  GetLiquidityStressTestRequest._();

  factory GetLiquidityStressTestRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetLiquidityStressTestRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetLiquidityStressTestRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..aD(1, _omitFieldNames ? '' : 'targetUsd')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLiquidityStressTestRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLiquidityStressTestRequest copyWith(
          void Function(GetLiquidityStressTestRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetLiquidityStressTestRequest))
          as GetLiquidityStressTestRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLiquidityStressTestRequest create() =>
      GetLiquidityStressTestRequest._();
  @$core.override
  GetLiquidityStressTestRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetLiquidityStressTestRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetLiquidityStressTestRequest>(create);
  static GetLiquidityStressTestRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get targetUsd => $_getN(0);
  @$pb.TagNumber(1)
  set targetUsd($core.double value) => $_setDouble(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTargetUsd() => $_has(0);
  @$pb.TagNumber(1)
  void clearTargetUsd() => $_clearField(1);
}

class GetLiquidityStressTestResponse extends $pb.GeneratedMessage {
  factory GetLiquidityStressTestResponse({
    $core.double? targetUsd,
    $core.double? totalRaisedUsd,
    $core.bool? fullyCovered,
    $core.Iterable<LiquiditySource>? sources,
  }) {
    final result = create();
    if (targetUsd != null) result.targetUsd = targetUsd;
    if (totalRaisedUsd != null) result.totalRaisedUsd = totalRaisedUsd;
    if (fullyCovered != null) result.fullyCovered = fullyCovered;
    if (sources != null) result.sources.addAll(sources);
    return result;
  }

  GetLiquidityStressTestResponse._();

  factory GetLiquidityStressTestResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetLiquidityStressTestResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetLiquidityStressTestResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..aD(1, _omitFieldNames ? '' : 'targetUsd')
    ..aD(2, _omitFieldNames ? '' : 'totalRaisedUsd')
    ..aOB(3, _omitFieldNames ? '' : 'fullyCovered')
    ..pPM<LiquiditySource>(4, _omitFieldNames ? '' : 'sources',
        subBuilder: LiquiditySource.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLiquidityStressTestResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLiquidityStressTestResponse copyWith(
          void Function(GetLiquidityStressTestResponse) updates) =>
      super.copyWith(
              (message) => updates(message as GetLiquidityStressTestResponse))
          as GetLiquidityStressTestResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLiquidityStressTestResponse create() =>
      GetLiquidityStressTestResponse._();
  @$core.override
  GetLiquidityStressTestResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetLiquidityStressTestResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetLiquidityStressTestResponse>(create);
  static GetLiquidityStressTestResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get targetUsd => $_getN(0);
  @$pb.TagNumber(1)
  set targetUsd($core.double value) => $_setDouble(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTargetUsd() => $_has(0);
  @$pb.TagNumber(1)
  void clearTargetUsd() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get totalRaisedUsd => $_getN(1);
  @$pb.TagNumber(2)
  set totalRaisedUsd($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTotalRaisedUsd() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotalRaisedUsd() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get fullyCovered => $_getBF(2);
  @$pb.TagNumber(3)
  set fullyCovered($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasFullyCovered() => $_has(2);
  @$pb.TagNumber(3)
  void clearFullyCovered() => $_clearField(3);

  @$pb.TagNumber(4)
  $pb.PbList<LiquiditySource> get sources => $_getList(3);
}

class InvestmentCircle extends $pb.GeneratedMessage {
  factory InvestmentCircle({
    $core.String? id,
    $core.String? slug,
    $core.String? name,
    $core.String? sector,
    $core.String? stage,
    $core.String? thesis,
    $core.String? partner,
    $core.double? minTicketUsd,
    $core.double? requiredSttattusScore,
    $core.String? requiredTier,
    $core.bool? unlocked,
    $core.String? lockedReason,
    $core.String? dealRoomMarkdown,
    $core.String? heroImageUrl,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (slug != null) result.slug = slug;
    if (name != null) result.name = name;
    if (sector != null) result.sector = sector;
    if (stage != null) result.stage = stage;
    if (thesis != null) result.thesis = thesis;
    if (partner != null) result.partner = partner;
    if (minTicketUsd != null) result.minTicketUsd = minTicketUsd;
    if (requiredSttattusScore != null)
      result.requiredSttattusScore = requiredSttattusScore;
    if (requiredTier != null) result.requiredTier = requiredTier;
    if (unlocked != null) result.unlocked = unlocked;
    if (lockedReason != null) result.lockedReason = lockedReason;
    if (dealRoomMarkdown != null) result.dealRoomMarkdown = dealRoomMarkdown;
    if (heroImageUrl != null) result.heroImageUrl = heroImageUrl;
    return result;
  }

  InvestmentCircle._();

  factory InvestmentCircle.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory InvestmentCircle.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'InvestmentCircle',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'slug')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOS(4, _omitFieldNames ? '' : 'sector')
    ..aOS(5, _omitFieldNames ? '' : 'stage')
    ..aOS(6, _omitFieldNames ? '' : 'thesis')
    ..aOS(7, _omitFieldNames ? '' : 'partner')
    ..aD(8, _omitFieldNames ? '' : 'minTicketUsd')
    ..aD(9, _omitFieldNames ? '' : 'requiredSttattusScore')
    ..aOS(10, _omitFieldNames ? '' : 'requiredTier')
    ..aOB(11, _omitFieldNames ? '' : 'unlocked')
    ..aOS(12, _omitFieldNames ? '' : 'lockedReason')
    ..aOS(13, _omitFieldNames ? '' : 'dealRoomMarkdown')
    ..aOS(14, _omitFieldNames ? '' : 'heroImageUrl')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InvestmentCircle clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InvestmentCircle copyWith(void Function(InvestmentCircle) updates) =>
      super.copyWith((message) => updates(message as InvestmentCircle))
          as InvestmentCircle;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InvestmentCircle create() => InvestmentCircle._();
  @$core.override
  InvestmentCircle createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static InvestmentCircle getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InvestmentCircle>(create);
  static InvestmentCircle? _defaultInstance;

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
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get sector => $_getSZ(3);
  @$pb.TagNumber(4)
  set sector($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSector() => $_has(3);
  @$pb.TagNumber(4)
  void clearSector() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get stage => $_getSZ(4);
  @$pb.TagNumber(5)
  set stage($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasStage() => $_has(4);
  @$pb.TagNumber(5)
  void clearStage() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get thesis => $_getSZ(5);
  @$pb.TagNumber(6)
  set thesis($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasThesis() => $_has(5);
  @$pb.TagNumber(6)
  void clearThesis() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get partner => $_getSZ(6);
  @$pb.TagNumber(7)
  set partner($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasPartner() => $_has(6);
  @$pb.TagNumber(7)
  void clearPartner() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.double get minTicketUsd => $_getN(7);
  @$pb.TagNumber(8)
  set minTicketUsd($core.double value) => $_setDouble(7, value);
  @$pb.TagNumber(8)
  $core.bool hasMinTicketUsd() => $_has(7);
  @$pb.TagNumber(8)
  void clearMinTicketUsd() => $_clearField(8);

  /// Cross-pillar gate, evaluated server-side.
  @$pb.TagNumber(9)
  $core.double get requiredSttattusScore => $_getN(8);
  @$pb.TagNumber(9)
  set requiredSttattusScore($core.double value) => $_setDouble(8, value);
  @$pb.TagNumber(9)
  $core.bool hasRequiredSttattusScore() => $_has(8);
  @$pb.TagNumber(9)
  void clearRequiredSttattusScore() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get requiredTier => $_getSZ(9);
  @$pb.TagNumber(10)
  set requiredTier($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasRequiredTier() => $_has(9);
  @$pb.TagNumber(10)
  void clearRequiredTier() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.bool get unlocked => $_getBF(10);
  @$pb.TagNumber(11)
  set unlocked($core.bool value) => $_setBool(10, value);
  @$pb.TagNumber(11)
  $core.bool hasUnlocked() => $_has(10);
  @$pb.TagNumber(11)
  void clearUnlocked() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.String get lockedReason => $_getSZ(11);
  @$pb.TagNumber(12)
  set lockedReason($core.String value) => $_setString(11, value);
  @$pb.TagNumber(12)
  $core.bool hasLockedReason() => $_has(11);
  @$pb.TagNumber(12)
  void clearLockedReason() => $_clearField(12);

  /// Full deal room — only populated when unlocked.
  @$pb.TagNumber(13)
  $core.String get dealRoomMarkdown => $_getSZ(12);
  @$pb.TagNumber(13)
  set dealRoomMarkdown($core.String value) => $_setString(12, value);
  @$pb.TagNumber(13)
  $core.bool hasDealRoomMarkdown() => $_has(12);
  @$pb.TagNumber(13)
  void clearDealRoomMarkdown() => $_clearField(13);

  @$pb.TagNumber(14)
  $core.String get heroImageUrl => $_getSZ(13);
  @$pb.TagNumber(14)
  set heroImageUrl($core.String value) => $_setString(13, value);
  @$pb.TagNumber(14)
  $core.bool hasHeroImageUrl() => $_has(13);
  @$pb.TagNumber(14)
  void clearHeroImageUrl() => $_clearField(14);
}

class ListInvestmentCirclesRequest extends $pb.GeneratedMessage {
  factory ListInvestmentCirclesRequest() => create();

  ListInvestmentCirclesRequest._();

  factory ListInvestmentCirclesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListInvestmentCirclesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListInvestmentCirclesRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListInvestmentCirclesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListInvestmentCirclesRequest copyWith(
          void Function(ListInvestmentCirclesRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListInvestmentCirclesRequest))
          as ListInvestmentCirclesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListInvestmentCirclesRequest create() =>
      ListInvestmentCirclesRequest._();
  @$core.override
  ListInvestmentCirclesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListInvestmentCirclesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListInvestmentCirclesRequest>(create);
  static ListInvestmentCirclesRequest? _defaultInstance;
}

class ListInvestmentCirclesResponse extends $pb.GeneratedMessage {
  factory ListInvestmentCirclesResponse({
    $core.Iterable<InvestmentCircle>? circles,
    $core.double? currentSttattusScore,
    $core.String? currentTier,
  }) {
    final result = create();
    if (circles != null) result.circles.addAll(circles);
    if (currentSttattusScore != null)
      result.currentSttattusScore = currentSttattusScore;
    if (currentTier != null) result.currentTier = currentTier;
    return result;
  }

  ListInvestmentCirclesResponse._();

  factory ListInvestmentCirclesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListInvestmentCirclesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListInvestmentCirclesResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..pPM<InvestmentCircle>(1, _omitFieldNames ? '' : 'circles',
        subBuilder: InvestmentCircle.create)
    ..aD(2, _omitFieldNames ? '' : 'currentSttattusScore')
    ..aOS(3, _omitFieldNames ? '' : 'currentTier')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListInvestmentCirclesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListInvestmentCirclesResponse copyWith(
          void Function(ListInvestmentCirclesResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListInvestmentCirclesResponse))
          as ListInvestmentCirclesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListInvestmentCirclesResponse create() =>
      ListInvestmentCirclesResponse._();
  @$core.override
  ListInvestmentCirclesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListInvestmentCirclesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListInvestmentCirclesResponse>(create);
  static ListInvestmentCirclesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<InvestmentCircle> get circles => $_getList(0);

  @$pb.TagNumber(2)
  $core.double get currentSttattusScore => $_getN(1);
  @$pb.TagNumber(2)
  set currentSttattusScore($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCurrentSttattusScore() => $_has(1);
  @$pb.TagNumber(2)
  void clearCurrentSttattusScore() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get currentTier => $_getSZ(2);
  @$pb.TagNumber(3)
  set currentTier($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCurrentTier() => $_has(2);
  @$pb.TagNumber(3)
  void clearCurrentTier() => $_clearField(3);
}

class GetInvestmentCircleRequest extends $pb.GeneratedMessage {
  factory GetInvestmentCircleRequest({
    $core.String? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  GetInvestmentCircleRequest._();

  factory GetInvestmentCircleRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetInvestmentCircleRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetInvestmentCircleRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetInvestmentCircleRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetInvestmentCircleRequest copyWith(
          void Function(GetInvestmentCircleRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetInvestmentCircleRequest))
          as GetInvestmentCircleRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetInvestmentCircleRequest create() => GetInvestmentCircleRequest._();
  @$core.override
  GetInvestmentCircleRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetInvestmentCircleRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetInvestmentCircleRequest>(create);
  static GetInvestmentCircleRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

class GetInvestmentCircleResponse extends $pb.GeneratedMessage {
  factory GetInvestmentCircleResponse({
    InvestmentCircle? circle,
  }) {
    final result = create();
    if (circle != null) result.circle = circle;
    return result;
  }

  GetInvestmentCircleResponse._();

  factory GetInvestmentCircleResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetInvestmentCircleResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetInvestmentCircleResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..aOM<InvestmentCircle>(1, _omitFieldNames ? '' : 'circle',
        subBuilder: InvestmentCircle.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetInvestmentCircleResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetInvestmentCircleResponse copyWith(
          void Function(GetInvestmentCircleResponse) updates) =>
      super.copyWith(
              (message) => updates(message as GetInvestmentCircleResponse))
          as GetInvestmentCircleResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetInvestmentCircleResponse create() =>
      GetInvestmentCircleResponse._();
  @$core.override
  GetInvestmentCircleResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetInvestmentCircleResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetInvestmentCircleResponse>(create);
  static GetInvestmentCircleResponse? _defaultInstance;

  @$pb.TagNumber(1)
  InvestmentCircle get circle => $_getN(0);
  @$pb.TagNumber(1)
  set circle(InvestmentCircle value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasCircle() => $_has(0);
  @$pb.TagNumber(1)
  void clearCircle() => $_clearField(1);
  @$pb.TagNumber(1)
  InvestmentCircle ensureCircle() => $_ensure(0);
}

class ExpressCircleInterestRequest extends $pb.GeneratedMessage {
  factory ExpressCircleInterestRequest({
    $core.String? circleId,
    $core.String? note,
  }) {
    final result = create();
    if (circleId != null) result.circleId = circleId;
    if (note != null) result.note = note;
    return result;
  }

  ExpressCircleInterestRequest._();

  factory ExpressCircleInterestRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ExpressCircleInterestRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ExpressCircleInterestRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'circleId')
    ..aOS(2, _omitFieldNames ? '' : 'note')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExpressCircleInterestRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExpressCircleInterestRequest copyWith(
          void Function(ExpressCircleInterestRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ExpressCircleInterestRequest))
          as ExpressCircleInterestRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExpressCircleInterestRequest create() =>
      ExpressCircleInterestRequest._();
  @$core.override
  ExpressCircleInterestRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ExpressCircleInterestRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExpressCircleInterestRequest>(create);
  static ExpressCircleInterestRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get circleId => $_getSZ(0);
  @$pb.TagNumber(1)
  set circleId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCircleId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCircleId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get note => $_getSZ(1);
  @$pb.TagNumber(2)
  set note($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNote() => $_has(1);
  @$pb.TagNumber(2)
  void clearNote() => $_clearField(2);
}

class ExpressCircleInterestResponse extends $pb.GeneratedMessage {
  factory ExpressCircleInterestResponse({
    $core.bool? accepted,
    $core.String? handoffUrl,
  }) {
    final result = create();
    if (accepted != null) result.accepted = accepted;
    if (handoffUrl != null) result.handoffUrl = handoffUrl;
    return result;
  }

  ExpressCircleInterestResponse._();

  factory ExpressCircleInterestResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ExpressCircleInterestResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ExpressCircleInterestResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'accepted')
    ..aOS(2, _omitFieldNames ? '' : 'handoffUrl')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExpressCircleInterestResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExpressCircleInterestResponse copyWith(
          void Function(ExpressCircleInterestResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ExpressCircleInterestResponse))
          as ExpressCircleInterestResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExpressCircleInterestResponse create() =>
      ExpressCircleInterestResponse._();
  @$core.override
  ExpressCircleInterestResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ExpressCircleInterestResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExpressCircleInterestResponse>(create);
  static ExpressCircleInterestResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get accepted => $_getBF(0);
  @$pb.TagNumber(1)
  set accepted($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAccepted() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccepted() => $_clearField(1);

  /// Signed partner-platform handoff URL (empty when locked).
  @$pb.TagNumber(2)
  $core.String get handoffUrl => $_getSZ(1);
  @$pb.TagNumber(2)
  set handoffUrl($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasHandoffUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearHandoffUrl() => $_clearField(2);
}

class AdvisorMessage extends $pb.GeneratedMessage {
  factory AdvisorMessage({
    $core.String? id,
    $core.String? sender,
    $core.String? body,
    $1.Timestamp? createdAt,
    $core.String? authorName,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (sender != null) result.sender = sender;
    if (body != null) result.body = body;
    if (createdAt != null) result.createdAt = createdAt;
    if (authorName != null) result.authorName = authorName;
    return result;
  }

  AdvisorMessage._();

  factory AdvisorMessage.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AdvisorMessage.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AdvisorMessage',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'sender')
    ..aOS(3, _omitFieldNames ? '' : 'body')
    ..aOM<$1.Timestamp>(4, _omitFieldNames ? '' : 'createdAt',
        subBuilder: $1.Timestamp.create)
    ..aOS(5, _omitFieldNames ? '' : 'authorName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdvisorMessage clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdvisorMessage copyWith(void Function(AdvisorMessage) updates) =>
      super.copyWith((message) => updates(message as AdvisorMessage))
          as AdvisorMessage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdvisorMessage create() => AdvisorMessage._();
  @$core.override
  AdvisorMessage createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AdvisorMessage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AdvisorMessage>(create);
  static AdvisorMessage? _defaultInstance;

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
  $1.Timestamp get createdAt => $_getN(3);
  @$pb.TagNumber(4)
  set createdAt($1.Timestamp value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasCreatedAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreatedAt() => $_clearField(4);
  @$pb.TagNumber(4)
  $1.Timestamp ensureCreatedAt() => $_ensure(3);

  /// The advisor who wrote it. Empty for member and system messages, and
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

class AdvisorThread extends $pb.GeneratedMessage {
  factory AdvisorThread({
    $core.String? id,
    $core.String? subject,
    $core.String? status,
    $1.Timestamp? createdAt,
    $1.Timestamp? slaDueAt,
    $core.Iterable<AdvisorMessage>? messages,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (subject != null) result.subject = subject;
    if (status != null) result.status = status;
    if (createdAt != null) result.createdAt = createdAt;
    if (slaDueAt != null) result.slaDueAt = slaDueAt;
    if (messages != null) result.messages.addAll(messages);
    return result;
  }

  AdvisorThread._();

  factory AdvisorThread.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AdvisorThread.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AdvisorThread',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'subject')
    ..aOS(3, _omitFieldNames ? '' : 'status')
    ..aOM<$1.Timestamp>(4, _omitFieldNames ? '' : 'createdAt',
        subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(5, _omitFieldNames ? '' : 'slaDueAt',
        subBuilder: $1.Timestamp.create)
    ..pPM<AdvisorMessage>(6, _omitFieldNames ? '' : 'messages',
        subBuilder: AdvisorMessage.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdvisorThread clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdvisorThread copyWith(void Function(AdvisorThread) updates) =>
      super.copyWith((message) => updates(message as AdvisorThread))
          as AdvisorThread;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdvisorThread create() => AdvisorThread._();
  @$core.override
  AdvisorThread createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AdvisorThread getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AdvisorThread>(create);
  static AdvisorThread? _defaultInstance;

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
  $core.String get status => $_getSZ(2);
  @$pb.TagNumber(3)
  set status($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => $_clearField(3);

  @$pb.TagNumber(4)
  $1.Timestamp get createdAt => $_getN(3);
  @$pb.TagNumber(4)
  set createdAt($1.Timestamp value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasCreatedAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreatedAt() => $_clearField(4);
  @$pb.TagNumber(4)
  $1.Timestamp ensureCreatedAt() => $_ensure(3);

  @$pb.TagNumber(5)
  $1.Timestamp get slaDueAt => $_getN(4);
  @$pb.TagNumber(5)
  set slaDueAt($1.Timestamp value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasSlaDueAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearSlaDueAt() => $_clearField(5);
  @$pb.TagNumber(5)
  $1.Timestamp ensureSlaDueAt() => $_ensure(4);

  @$pb.TagNumber(6)
  $pb.PbList<AdvisorMessage> get messages => $_getList(5);
}

class StartAdvisorThreadRequest extends $pb.GeneratedMessage {
  factory StartAdvisorThreadRequest({
    $core.String? subject,
    $core.String? openingMessage,
  }) {
    final result = create();
    if (subject != null) result.subject = subject;
    if (openingMessage != null) result.openingMessage = openingMessage;
    return result;
  }

  StartAdvisorThreadRequest._();

  factory StartAdvisorThreadRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StartAdvisorThreadRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StartAdvisorThreadRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'subject')
    ..aOS(2, _omitFieldNames ? '' : 'openingMessage')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartAdvisorThreadRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartAdvisorThreadRequest copyWith(
          void Function(StartAdvisorThreadRequest) updates) =>
      super.copyWith((message) => updates(message as StartAdvisorThreadRequest))
          as StartAdvisorThreadRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartAdvisorThreadRequest create() => StartAdvisorThreadRequest._();
  @$core.override
  StartAdvisorThreadRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StartAdvisorThreadRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StartAdvisorThreadRequest>(create);
  static StartAdvisorThreadRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get subject => $_getSZ(0);
  @$pb.TagNumber(1)
  set subject($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSubject() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubject() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get openingMessage => $_getSZ(1);
  @$pb.TagNumber(2)
  set openingMessage($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasOpeningMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearOpeningMessage() => $_clearField(2);
}

class StartAdvisorThreadResponse extends $pb.GeneratedMessage {
  factory StartAdvisorThreadResponse({
    AdvisorThread? thread,
  }) {
    final result = create();
    if (thread != null) result.thread = thread;
    return result;
  }

  StartAdvisorThreadResponse._();

  factory StartAdvisorThreadResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StartAdvisorThreadResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StartAdvisorThreadResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..aOM<AdvisorThread>(1, _omitFieldNames ? '' : 'thread',
        subBuilder: AdvisorThread.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartAdvisorThreadResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartAdvisorThreadResponse copyWith(
          void Function(StartAdvisorThreadResponse) updates) =>
      super.copyWith(
              (message) => updates(message as StartAdvisorThreadResponse))
          as StartAdvisorThreadResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartAdvisorThreadResponse create() => StartAdvisorThreadResponse._();
  @$core.override
  StartAdvisorThreadResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StartAdvisorThreadResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StartAdvisorThreadResponse>(create);
  static StartAdvisorThreadResponse? _defaultInstance;

  @$pb.TagNumber(1)
  AdvisorThread get thread => $_getN(0);
  @$pb.TagNumber(1)
  set thread(AdvisorThread value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasThread() => $_has(0);
  @$pb.TagNumber(1)
  void clearThread() => $_clearField(1);
  @$pb.TagNumber(1)
  AdvisorThread ensureThread() => $_ensure(0);
}

class ListAdvisorThreadsRequest extends $pb.GeneratedMessage {
  factory ListAdvisorThreadsRequest() => create();

  ListAdvisorThreadsRequest._();

  factory ListAdvisorThreadsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListAdvisorThreadsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListAdvisorThreadsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAdvisorThreadsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAdvisorThreadsRequest copyWith(
          void Function(ListAdvisorThreadsRequest) updates) =>
      super.copyWith((message) => updates(message as ListAdvisorThreadsRequest))
          as ListAdvisorThreadsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAdvisorThreadsRequest create() => ListAdvisorThreadsRequest._();
  @$core.override
  ListAdvisorThreadsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListAdvisorThreadsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAdvisorThreadsRequest>(create);
  static ListAdvisorThreadsRequest? _defaultInstance;
}

class ListAdvisorThreadsResponse extends $pb.GeneratedMessage {
  factory ListAdvisorThreadsResponse({
    $core.Iterable<AdvisorThread>? threads,
  }) {
    final result = create();
    if (threads != null) result.threads.addAll(threads);
    return result;
  }

  ListAdvisorThreadsResponse._();

  factory ListAdvisorThreadsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListAdvisorThreadsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListAdvisorThreadsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..pPM<AdvisorThread>(1, _omitFieldNames ? '' : 'threads',
        subBuilder: AdvisorThread.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAdvisorThreadsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAdvisorThreadsResponse copyWith(
          void Function(ListAdvisorThreadsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListAdvisorThreadsResponse))
          as ListAdvisorThreadsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAdvisorThreadsResponse create() => ListAdvisorThreadsResponse._();
  @$core.override
  ListAdvisorThreadsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListAdvisorThreadsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAdvisorThreadsResponse>(create);
  static ListAdvisorThreadsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<AdvisorThread> get threads => $_getList(0);
}

class GetAdvisorThreadRequest extends $pb.GeneratedMessage {
  factory GetAdvisorThreadRequest({
    $core.String? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  GetAdvisorThreadRequest._();

  factory GetAdvisorThreadRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetAdvisorThreadRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetAdvisorThreadRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAdvisorThreadRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAdvisorThreadRequest copyWith(
          void Function(GetAdvisorThreadRequest) updates) =>
      super.copyWith((message) => updates(message as GetAdvisorThreadRequest))
          as GetAdvisorThreadRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAdvisorThreadRequest create() => GetAdvisorThreadRequest._();
  @$core.override
  GetAdvisorThreadRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetAdvisorThreadRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetAdvisorThreadRequest>(create);
  static GetAdvisorThreadRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

class GetAdvisorThreadResponse extends $pb.GeneratedMessage {
  factory GetAdvisorThreadResponse({
    AdvisorThread? thread,
  }) {
    final result = create();
    if (thread != null) result.thread = thread;
    return result;
  }

  GetAdvisorThreadResponse._();

  factory GetAdvisorThreadResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetAdvisorThreadResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetAdvisorThreadResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..aOM<AdvisorThread>(1, _omitFieldNames ? '' : 'thread',
        subBuilder: AdvisorThread.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAdvisorThreadResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAdvisorThreadResponse copyWith(
          void Function(GetAdvisorThreadResponse) updates) =>
      super.copyWith((message) => updates(message as GetAdvisorThreadResponse))
          as GetAdvisorThreadResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAdvisorThreadResponse create() => GetAdvisorThreadResponse._();
  @$core.override
  GetAdvisorThreadResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetAdvisorThreadResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetAdvisorThreadResponse>(create);
  static GetAdvisorThreadResponse? _defaultInstance;

  @$pb.TagNumber(1)
  AdvisorThread get thread => $_getN(0);
  @$pb.TagNumber(1)
  set thread(AdvisorThread value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasThread() => $_has(0);
  @$pb.TagNumber(1)
  void clearThread() => $_clearField(1);
  @$pb.TagNumber(1)
  AdvisorThread ensureThread() => $_ensure(0);
}

class PostAdvisorMessageRequest extends $pb.GeneratedMessage {
  factory PostAdvisorMessageRequest({
    $core.String? threadId,
    $core.String? body,
  }) {
    final result = create();
    if (threadId != null) result.threadId = threadId;
    if (body != null) result.body = body;
    return result;
  }

  PostAdvisorMessageRequest._();

  factory PostAdvisorMessageRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PostAdvisorMessageRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PostAdvisorMessageRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'threadId')
    ..aOS(2, _omitFieldNames ? '' : 'body')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PostAdvisorMessageRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PostAdvisorMessageRequest copyWith(
          void Function(PostAdvisorMessageRequest) updates) =>
      super.copyWith((message) => updates(message as PostAdvisorMessageRequest))
          as PostAdvisorMessageRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PostAdvisorMessageRequest create() => PostAdvisorMessageRequest._();
  @$core.override
  PostAdvisorMessageRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PostAdvisorMessageRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PostAdvisorMessageRequest>(create);
  static PostAdvisorMessageRequest? _defaultInstance;

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

class PostAdvisorMessageResponse extends $pb.GeneratedMessage {
  factory PostAdvisorMessageResponse({
    AdvisorMessage? message,
  }) {
    final result = create();
    if (message != null) result.message = message;
    return result;
  }

  PostAdvisorMessageResponse._();

  factory PostAdvisorMessageResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PostAdvisorMessageResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PostAdvisorMessageResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..aOM<AdvisorMessage>(1, _omitFieldNames ? '' : 'message',
        subBuilder: AdvisorMessage.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PostAdvisorMessageResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PostAdvisorMessageResponse copyWith(
          void Function(PostAdvisorMessageResponse) updates) =>
      super.copyWith(
              (message) => updates(message as PostAdvisorMessageResponse))
          as PostAdvisorMessageResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PostAdvisorMessageResponse create() => PostAdvisorMessageResponse._();
  @$core.override
  PostAdvisorMessageResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PostAdvisorMessageResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PostAdvisorMessageResponse>(create);
  static PostAdvisorMessageResponse? _defaultInstance;

  @$pb.TagNumber(1)
  AdvisorMessage get message => $_getN(0);
  @$pb.TagNumber(1)
  set message(AdvisorMessage value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => $_clearField(1);
  @$pb.TagNumber(1)
  AdvisorMessage ensureMessage() => $_ensure(0);
}

class WealthArticle extends $pb.GeneratedMessage {
  factory WealthArticle({
    $core.String? id,
    $core.String? slug,
    $core.String? title,
    $core.String? dek,
    $core.String? authorName,
    $core.String? authorTitle,
    $core.String? authorAvatarUrl,
    $core.String? heroImageUrl,
    $core.String? bodyMarkdown,
    $core.bool? sovereignOnly,
    $1.Timestamp? publishedAt,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (slug != null) result.slug = slug;
    if (title != null) result.title = title;
    if (dek != null) result.dek = dek;
    if (authorName != null) result.authorName = authorName;
    if (authorTitle != null) result.authorTitle = authorTitle;
    if (authorAvatarUrl != null) result.authorAvatarUrl = authorAvatarUrl;
    if (heroImageUrl != null) result.heroImageUrl = heroImageUrl;
    if (bodyMarkdown != null) result.bodyMarkdown = bodyMarkdown;
    if (sovereignOnly != null) result.sovereignOnly = sovereignOnly;
    if (publishedAt != null) result.publishedAt = publishedAt;
    return result;
  }

  WealthArticle._();

  factory WealthArticle.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory WealthArticle.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WealthArticle',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'slug')
    ..aOS(3, _omitFieldNames ? '' : 'title')
    ..aOS(4, _omitFieldNames ? '' : 'dek')
    ..aOS(5, _omitFieldNames ? '' : 'authorName')
    ..aOS(6, _omitFieldNames ? '' : 'authorTitle')
    ..aOS(7, _omitFieldNames ? '' : 'authorAvatarUrl')
    ..aOS(8, _omitFieldNames ? '' : 'heroImageUrl')
    ..aOS(9, _omitFieldNames ? '' : 'bodyMarkdown')
    ..aOB(10, _omitFieldNames ? '' : 'sovereignOnly')
    ..aOM<$1.Timestamp>(11, _omitFieldNames ? '' : 'publishedAt',
        subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WealthArticle clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WealthArticle copyWith(void Function(WealthArticle) updates) =>
      super.copyWith((message) => updates(message as WealthArticle))
          as WealthArticle;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WealthArticle create() => WealthArticle._();
  @$core.override
  WealthArticle createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static WealthArticle getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WealthArticle>(create);
  static WealthArticle? _defaultInstance;

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
  $core.String get authorName => $_getSZ(4);
  @$pb.TagNumber(5)
  set authorName($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasAuthorName() => $_has(4);
  @$pb.TagNumber(5)
  void clearAuthorName() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get authorTitle => $_getSZ(5);
  @$pb.TagNumber(6)
  set authorTitle($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasAuthorTitle() => $_has(5);
  @$pb.TagNumber(6)
  void clearAuthorTitle() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get authorAvatarUrl => $_getSZ(6);
  @$pb.TagNumber(7)
  set authorAvatarUrl($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasAuthorAvatarUrl() => $_has(6);
  @$pb.TagNumber(7)
  void clearAuthorAvatarUrl() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get heroImageUrl => $_getSZ(7);
  @$pb.TagNumber(8)
  set heroImageUrl($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasHeroImageUrl() => $_has(7);
  @$pb.TagNumber(8)
  void clearHeroImageUrl() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get bodyMarkdown => $_getSZ(8);
  @$pb.TagNumber(9)
  set bodyMarkdown($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasBodyMarkdown() => $_has(8);
  @$pb.TagNumber(9)
  void clearBodyMarkdown() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.bool get sovereignOnly => $_getBF(9);
  @$pb.TagNumber(10)
  set sovereignOnly($core.bool value) => $_setBool(9, value);
  @$pb.TagNumber(10)
  $core.bool hasSovereignOnly() => $_has(9);
  @$pb.TagNumber(10)
  void clearSovereignOnly() => $_clearField(10);

  @$pb.TagNumber(11)
  $1.Timestamp get publishedAt => $_getN(10);
  @$pb.TagNumber(11)
  set publishedAt($1.Timestamp value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasPublishedAt() => $_has(10);
  @$pb.TagNumber(11)
  void clearPublishedAt() => $_clearField(11);
  @$pb.TagNumber(11)
  $1.Timestamp ensurePublishedAt() => $_ensure(10);
}

class ListWealthAnthologyRequest extends $pb.GeneratedMessage {
  factory ListWealthAnthologyRequest() => create();

  ListWealthAnthologyRequest._();

  factory ListWealthAnthologyRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListWealthAnthologyRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListWealthAnthologyRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListWealthAnthologyRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListWealthAnthologyRequest copyWith(
          void Function(ListWealthAnthologyRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListWealthAnthologyRequest))
          as ListWealthAnthologyRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListWealthAnthologyRequest create() => ListWealthAnthologyRequest._();
  @$core.override
  ListWealthAnthologyRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListWealthAnthologyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListWealthAnthologyRequest>(create);
  static ListWealthAnthologyRequest? _defaultInstance;
}

class ListWealthAnthologyResponse extends $pb.GeneratedMessage {
  factory ListWealthAnthologyResponse({
    $core.Iterable<WealthArticle>? articles,
  }) {
    final result = create();
    if (articles != null) result.articles.addAll(articles);
    return result;
  }

  ListWealthAnthologyResponse._();

  factory ListWealthAnthologyResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListWealthAnthologyResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListWealthAnthologyResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..pPM<WealthArticle>(1, _omitFieldNames ? '' : 'articles',
        subBuilder: WealthArticle.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListWealthAnthologyResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListWealthAnthologyResponse copyWith(
          void Function(ListWealthAnthologyResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListWealthAnthologyResponse))
          as ListWealthAnthologyResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListWealthAnthologyResponse create() =>
      ListWealthAnthologyResponse._();
  @$core.override
  ListWealthAnthologyResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListWealthAnthologyResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListWealthAnthologyResponse>(create);
  static ListWealthAnthologyResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<WealthArticle> get articles => $_getList(0);
}

class GetWealthArticleRequest extends $pb.GeneratedMessage {
  factory GetWealthArticleRequest({
    $core.String? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  GetWealthArticleRequest._();

  factory GetWealthArticleRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetWealthArticleRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetWealthArticleRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetWealthArticleRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetWealthArticleRequest copyWith(
          void Function(GetWealthArticleRequest) updates) =>
      super.copyWith((message) => updates(message as GetWealthArticleRequest))
          as GetWealthArticleRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetWealthArticleRequest create() => GetWealthArticleRequest._();
  @$core.override
  GetWealthArticleRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetWealthArticleRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetWealthArticleRequest>(create);
  static GetWealthArticleRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

class GetWealthArticleResponse extends $pb.GeneratedMessage {
  factory GetWealthArticleResponse({
    WealthArticle? article,
  }) {
    final result = create();
    if (article != null) result.article = article;
    return result;
  }

  GetWealthArticleResponse._();

  factory GetWealthArticleResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetWealthArticleResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetWealthArticleResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..aOM<WealthArticle>(1, _omitFieldNames ? '' : 'article',
        subBuilder: WealthArticle.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetWealthArticleResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetWealthArticleResponse copyWith(
          void Function(GetWealthArticleResponse) updates) =>
      super.copyWith((message) => updates(message as GetWealthArticleResponse))
          as GetWealthArticleResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetWealthArticleResponse create() => GetWealthArticleResponse._();
  @$core.override
  GetWealthArticleResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetWealthArticleResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetWealthArticleResponse>(create);
  static GetWealthArticleResponse? _defaultInstance;

  @$pb.TagNumber(1)
  WealthArticle get article => $_getN(0);
  @$pb.TagNumber(1)
  set article(WealthArticle value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasArticle() => $_has(0);
  @$pb.TagNumber(1)
  void clearArticle() => $_clearField(1);
  @$pb.TagNumber(1)
  WealthArticle ensureArticle() => $_ensure(0);
}

class PartnerBank extends $pb.GeneratedMessage {
  factory PartnerBank({
    $core.String? id,
    $core.String? name,
    $core.String? region,
    $core.String? specialty,
    $core.double? minRelationshipUsd,
    $core.bool? sovereignOnly,
    $core.String? introNote,
    $core.String? logoUrl,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (name != null) result.name = name;
    if (region != null) result.region = region;
    if (specialty != null) result.specialty = specialty;
    if (minRelationshipUsd != null)
      result.minRelationshipUsd = minRelationshipUsd;
    if (sovereignOnly != null) result.sovereignOnly = sovereignOnly;
    if (introNote != null) result.introNote = introNote;
    if (logoUrl != null) result.logoUrl = logoUrl;
    return result;
  }

  PartnerBank._();

  factory PartnerBank.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PartnerBank.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PartnerBank',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'region')
    ..aOS(4, _omitFieldNames ? '' : 'specialty')
    ..aD(5, _omitFieldNames ? '' : 'minRelationshipUsd')
    ..aOB(6, _omitFieldNames ? '' : 'sovereignOnly')
    ..aOS(7, _omitFieldNames ? '' : 'introNote')
    ..aOS(8, _omitFieldNames ? '' : 'logoUrl')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PartnerBank clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PartnerBank copyWith(void Function(PartnerBank) updates) =>
      super.copyWith((message) => updates(message as PartnerBank))
          as PartnerBank;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PartnerBank create() => PartnerBank._();
  @$core.override
  PartnerBank createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PartnerBank getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PartnerBank>(create);
  static PartnerBank? _defaultInstance;

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
  $core.String get region => $_getSZ(2);
  @$pb.TagNumber(3)
  set region($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasRegion() => $_has(2);
  @$pb.TagNumber(3)
  void clearRegion() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get specialty => $_getSZ(3);
  @$pb.TagNumber(4)
  set specialty($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSpecialty() => $_has(3);
  @$pb.TagNumber(4)
  void clearSpecialty() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.double get minRelationshipUsd => $_getN(4);
  @$pb.TagNumber(5)
  set minRelationshipUsd($core.double value) => $_setDouble(4, value);
  @$pb.TagNumber(5)
  $core.bool hasMinRelationshipUsd() => $_has(4);
  @$pb.TagNumber(5)
  void clearMinRelationshipUsd() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.bool get sovereignOnly => $_getBF(5);
  @$pb.TagNumber(6)
  set sovereignOnly($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasSovereignOnly() => $_has(5);
  @$pb.TagNumber(6)
  void clearSovereignOnly() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get introNote => $_getSZ(6);
  @$pb.TagNumber(7)
  set introNote($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasIntroNote() => $_has(6);
  @$pb.TagNumber(7)
  void clearIntroNote() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get logoUrl => $_getSZ(7);
  @$pb.TagNumber(8)
  set logoUrl($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasLogoUrl() => $_has(7);
  @$pb.TagNumber(8)
  void clearLogoUrl() => $_clearField(8);
}

class ListPartnerBanksRequest extends $pb.GeneratedMessage {
  factory ListPartnerBanksRequest({
    $core.String? region,
  }) {
    final result = create();
    if (region != null) result.region = region;
    return result;
  }

  ListPartnerBanksRequest._();

  factory ListPartnerBanksRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListPartnerBanksRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListPartnerBanksRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'region')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPartnerBanksRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPartnerBanksRequest copyWith(
          void Function(ListPartnerBanksRequest) updates) =>
      super.copyWith((message) => updates(message as ListPartnerBanksRequest))
          as ListPartnerBanksRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPartnerBanksRequest create() => ListPartnerBanksRequest._();
  @$core.override
  ListPartnerBanksRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListPartnerBanksRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListPartnerBanksRequest>(create);
  static ListPartnerBanksRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get region => $_getSZ(0);
  @$pb.TagNumber(1)
  set region($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRegion() => $_has(0);
  @$pb.TagNumber(1)
  void clearRegion() => $_clearField(1);
}

class ListPartnerBanksResponse extends $pb.GeneratedMessage {
  factory ListPartnerBanksResponse({
    $core.Iterable<PartnerBank>? banks,
  }) {
    final result = create();
    if (banks != null) result.banks.addAll(banks);
    return result;
  }

  ListPartnerBanksResponse._();

  factory ListPartnerBanksResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListPartnerBanksResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListPartnerBanksResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..pPM<PartnerBank>(1, _omitFieldNames ? '' : 'banks',
        subBuilder: PartnerBank.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPartnerBanksResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPartnerBanksResponse copyWith(
          void Function(ListPartnerBanksResponse) updates) =>
      super.copyWith((message) => updates(message as ListPartnerBanksResponse))
          as ListPartnerBanksResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPartnerBanksResponse create() => ListPartnerBanksResponse._();
  @$core.override
  ListPartnerBanksResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListPartnerBanksResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListPartnerBanksResponse>(create);
  static ListPartnerBanksResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<PartnerBank> get banks => $_getList(0);
}

class VaultShare extends $pb.GeneratedMessage {
  factory VaultShare({
    $core.String? token,
    $1.Timestamp? createdAt,
    $1.Timestamp? expiresAt,
    $core.bool? revoked,
    $core.String? url,
  }) {
    final result = create();
    if (token != null) result.token = token;
    if (createdAt != null) result.createdAt = createdAt;
    if (expiresAt != null) result.expiresAt = expiresAt;
    if (revoked != null) result.revoked = revoked;
    if (url != null) result.url = url;
    return result;
  }

  VaultShare._();

  factory VaultShare.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VaultShare.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VaultShare',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'token')
    ..aOM<$1.Timestamp>(2, _omitFieldNames ? '' : 'createdAt',
        subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(3, _omitFieldNames ? '' : 'expiresAt',
        subBuilder: $1.Timestamp.create)
    ..aOB(4, _omitFieldNames ? '' : 'revoked')
    ..aOS(5, _omitFieldNames ? '' : 'url')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VaultShare clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VaultShare copyWith(void Function(VaultShare) updates) =>
      super.copyWith((message) => updates(message as VaultShare)) as VaultShare;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VaultShare create() => VaultShare._();
  @$core.override
  VaultShare createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VaultShare getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VaultShare>(create);
  static VaultShare? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get token => $_getSZ(0);
  @$pb.TagNumber(1)
  set token($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => $_clearField(1);

  @$pb.TagNumber(2)
  $1.Timestamp get createdAt => $_getN(1);
  @$pb.TagNumber(2)
  set createdAt($1.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasCreatedAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreatedAt() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.Timestamp ensureCreatedAt() => $_ensure(1);

  @$pb.TagNumber(3)
  $1.Timestamp get expiresAt => $_getN(2);
  @$pb.TagNumber(3)
  set expiresAt($1.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasExpiresAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearExpiresAt() => $_clearField(3);
  @$pb.TagNumber(3)
  $1.Timestamp ensureExpiresAt() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.bool get revoked => $_getBF(3);
  @$pb.TagNumber(4)
  set revoked($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasRevoked() => $_has(3);
  @$pb.TagNumber(4)
  void clearRevoked() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get url => $_getSZ(4);
  @$pb.TagNumber(5)
  set url($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasUrl() => $_has(4);
  @$pb.TagNumber(5)
  void clearUrl() => $_clearField(5);
}

class CreateVaultShareRequest extends $pb.GeneratedMessage {
  factory CreateVaultShareRequest({
    $core.int? ttlDays,
  }) {
    final result = create();
    if (ttlDays != null) result.ttlDays = ttlDays;
    return result;
  }

  CreateVaultShareRequest._();

  factory CreateVaultShareRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateVaultShareRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateVaultShareRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'ttlDays')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateVaultShareRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateVaultShareRequest copyWith(
          void Function(CreateVaultShareRequest) updates) =>
      super.copyWith((message) => updates(message as CreateVaultShareRequest))
          as CreateVaultShareRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateVaultShareRequest create() => CreateVaultShareRequest._();
  @$core.override
  CreateVaultShareRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateVaultShareRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateVaultShareRequest>(create);
  static CreateVaultShareRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get ttlDays => $_getIZ(0);
  @$pb.TagNumber(1)
  set ttlDays($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTtlDays() => $_has(0);
  @$pb.TagNumber(1)
  void clearTtlDays() => $_clearField(1);
}

class CreateVaultShareResponse extends $pb.GeneratedMessage {
  factory CreateVaultShareResponse({
    VaultShare? share,
  }) {
    final result = create();
    if (share != null) result.share = share;
    return result;
  }

  CreateVaultShareResponse._();

  factory CreateVaultShareResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateVaultShareResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateVaultShareResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..aOM<VaultShare>(1, _omitFieldNames ? '' : 'share',
        subBuilder: VaultShare.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateVaultShareResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateVaultShareResponse copyWith(
          void Function(CreateVaultShareResponse) updates) =>
      super.copyWith((message) => updates(message as CreateVaultShareResponse))
          as CreateVaultShareResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateVaultShareResponse create() => CreateVaultShareResponse._();
  @$core.override
  CreateVaultShareResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateVaultShareResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateVaultShareResponse>(create);
  static CreateVaultShareResponse? _defaultInstance;

  @$pb.TagNumber(1)
  VaultShare get share => $_getN(0);
  @$pb.TagNumber(1)
  set share(VaultShare value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasShare() => $_has(0);
  @$pb.TagNumber(1)
  void clearShare() => $_clearField(1);
  @$pb.TagNumber(1)
  VaultShare ensureShare() => $_ensure(0);
}

class ListMyVaultSharesRequest extends $pb.GeneratedMessage {
  factory ListMyVaultSharesRequest() => create();

  ListMyVaultSharesRequest._();

  factory ListMyVaultSharesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMyVaultSharesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMyVaultSharesRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyVaultSharesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyVaultSharesRequest copyWith(
          void Function(ListMyVaultSharesRequest) updates) =>
      super.copyWith((message) => updates(message as ListMyVaultSharesRequest))
          as ListMyVaultSharesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyVaultSharesRequest create() => ListMyVaultSharesRequest._();
  @$core.override
  ListMyVaultSharesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMyVaultSharesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMyVaultSharesRequest>(create);
  static ListMyVaultSharesRequest? _defaultInstance;
}

class ListMyVaultSharesResponse extends $pb.GeneratedMessage {
  factory ListMyVaultSharesResponse({
    $core.Iterable<VaultShare>? shares,
  }) {
    final result = create();
    if (shares != null) result.shares.addAll(shares);
    return result;
  }

  ListMyVaultSharesResponse._();

  factory ListMyVaultSharesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMyVaultSharesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMyVaultSharesResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..pPM<VaultShare>(1, _omitFieldNames ? '' : 'shares',
        subBuilder: VaultShare.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyVaultSharesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyVaultSharesResponse copyWith(
          void Function(ListMyVaultSharesResponse) updates) =>
      super.copyWith((message) => updates(message as ListMyVaultSharesResponse))
          as ListMyVaultSharesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyVaultSharesResponse create() => ListMyVaultSharesResponse._();
  @$core.override
  ListMyVaultSharesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMyVaultSharesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMyVaultSharesResponse>(create);
  static ListMyVaultSharesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<VaultShare> get shares => $_getList(0);
}

class RevokeVaultShareRequest extends $pb.GeneratedMessage {
  factory RevokeVaultShareRequest({
    $core.String? token,
  }) {
    final result = create();
    if (token != null) result.token = token;
    return result;
  }

  RevokeVaultShareRequest._();

  factory RevokeVaultShareRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RevokeVaultShareRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RevokeVaultShareRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'token')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RevokeVaultShareRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RevokeVaultShareRequest copyWith(
          void Function(RevokeVaultShareRequest) updates) =>
      super.copyWith((message) => updates(message as RevokeVaultShareRequest))
          as RevokeVaultShareRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RevokeVaultShareRequest create() => RevokeVaultShareRequest._();
  @$core.override
  RevokeVaultShareRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RevokeVaultShareRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RevokeVaultShareRequest>(create);
  static RevokeVaultShareRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get token => $_getSZ(0);
  @$pb.TagNumber(1)
  set token($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => $_clearField(1);
}

class RevokeVaultShareResponse extends $pb.GeneratedMessage {
  factory RevokeVaultShareResponse() => create();

  RevokeVaultShareResponse._();

  factory RevokeVaultShareResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RevokeVaultShareResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RevokeVaultShareResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RevokeVaultShareResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RevokeVaultShareResponse copyWith(
          void Function(RevokeVaultShareResponse) updates) =>
      super.copyWith((message) => updates(message as RevokeVaultShareResponse))
          as RevokeVaultShareResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RevokeVaultShareResponse create() => RevokeVaultShareResponse._();
  @$core.override
  RevokeVaultShareResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RevokeVaultShareResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RevokeVaultShareResponse>(create);
  static RevokeVaultShareResponse? _defaultInstance;
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

  factory SyncWealthRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SyncWealthRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SyncWealthRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..pPM<Asset>(1, _omitFieldNames ? '' : 'assets', subBuilder: Asset.create)
    ..aD(2, _omitFieldNames ? '' : 'netWorthOverride')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SyncWealthRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SyncWealthRequest copyWith(void Function(SyncWealthRequest) updates) =>
      super.copyWith((message) => updates(message as SyncWealthRequest))
          as SyncWealthRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SyncWealthRequest create() => SyncWealthRequest._();
  @$core.override
  SyncWealthRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SyncWealthRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SyncWealthRequest>(create);
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

  factory SyncWealthResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SyncWealthResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SyncWealthResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..aD(1, _omitFieldNames ? '' : 'currentVaultScore')
    ..aD(2, _omitFieldNames ? '' : 'globalPercentile')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SyncWealthResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SyncWealthResponse copyWith(void Function(SyncWealthResponse) updates) =>
      super.copyWith((message) => updates(message as SyncWealthResponse))
          as SyncWealthResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SyncWealthResponse create() => SyncWealthResponse._();
  @$core.override
  SyncWealthResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SyncWealthResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SyncWealthResponse>(create);
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

  factory GetWalletChallengeRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetWalletChallengeRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetWalletChallengeRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'address')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetWalletChallengeRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetWalletChallengeRequest copyWith(
          void Function(GetWalletChallengeRequest) updates) =>
      super.copyWith((message) => updates(message as GetWalletChallengeRequest))
          as GetWalletChallengeRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetWalletChallengeRequest create() => GetWalletChallengeRequest._();
  @$core.override
  GetWalletChallengeRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetWalletChallengeRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetWalletChallengeRequest>(create);
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

  factory GetWalletChallengeResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetWalletChallengeResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetWalletChallengeResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'challenge')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetWalletChallengeResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetWalletChallengeResponse copyWith(
          void Function(GetWalletChallengeResponse) updates) =>
      super.copyWith(
              (message) => updates(message as GetWalletChallengeResponse))
          as GetWalletChallengeResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetWalletChallengeResponse create() => GetWalletChallengeResponse._();
  @$core.override
  GetWalletChallengeResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetWalletChallengeResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetWalletChallengeResponse>(create);
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

  factory LinkWalletRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LinkWalletRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LinkWalletRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'address')
    ..aOS(2, _omitFieldNames ? '' : 'signature')
    ..aOS(3, _omitFieldNames ? '' : 'chain')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LinkWalletRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LinkWalletRequest copyWith(void Function(LinkWalletRequest) updates) =>
      super.copyWith((message) => updates(message as LinkWalletRequest))
          as LinkWalletRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LinkWalletRequest create() => LinkWalletRequest._();
  @$core.override
  LinkWalletRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LinkWalletRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LinkWalletRequest>(create);
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

  factory LinkWalletResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LinkWalletResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LinkWalletResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..aOM<Asset>(2, _omitFieldNames ? '' : 'asset', subBuilder: Asset.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LinkWalletResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LinkWalletResponse copyWith(void Function(LinkWalletResponse) updates) =>
      super.copyWith((message) => updates(message as LinkWalletResponse))
          as LinkWalletResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LinkWalletResponse create() => LinkWalletResponse._();
  @$core.override
  LinkWalletResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LinkWalletResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LinkWalletResponse>(create);
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

  factory CreatePlaidLinkTokenRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreatePlaidLinkTokenRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreatePlaidLinkTokenRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreatePlaidLinkTokenRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreatePlaidLinkTokenRequest copyWith(
          void Function(CreatePlaidLinkTokenRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CreatePlaidLinkTokenRequest))
          as CreatePlaidLinkTokenRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreatePlaidLinkTokenRequest create() =>
      CreatePlaidLinkTokenRequest._();
  @$core.override
  CreatePlaidLinkTokenRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreatePlaidLinkTokenRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreatePlaidLinkTokenRequest>(create);
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

  factory CreatePlaidLinkTokenResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreatePlaidLinkTokenResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreatePlaidLinkTokenResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'linkToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreatePlaidLinkTokenResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreatePlaidLinkTokenResponse copyWith(
          void Function(CreatePlaidLinkTokenResponse) updates) =>
      super.copyWith(
              (message) => updates(message as CreatePlaidLinkTokenResponse))
          as CreatePlaidLinkTokenResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreatePlaidLinkTokenResponse create() =>
      CreatePlaidLinkTokenResponse._();
  @$core.override
  CreatePlaidLinkTokenResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreatePlaidLinkTokenResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreatePlaidLinkTokenResponse>(create);
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

  factory ExchangePlaidPublicTokenRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ExchangePlaidPublicTokenRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ExchangePlaidPublicTokenRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'publicToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExchangePlaidPublicTokenRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExchangePlaidPublicTokenRequest copyWith(
          void Function(ExchangePlaidPublicTokenRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ExchangePlaidPublicTokenRequest))
          as ExchangePlaidPublicTokenRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExchangePlaidPublicTokenRequest create() =>
      ExchangePlaidPublicTokenRequest._();
  @$core.override
  ExchangePlaidPublicTokenRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ExchangePlaidPublicTokenRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExchangePlaidPublicTokenRequest>(
          create);
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

  factory ExchangePlaidPublicTokenResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ExchangePlaidPublicTokenResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ExchangePlaidPublicTokenResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExchangePlaidPublicTokenResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExchangePlaidPublicTokenResponse copyWith(
          void Function(ExchangePlaidPublicTokenResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ExchangePlaidPublicTokenResponse))
          as ExchangePlaidPublicTokenResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExchangePlaidPublicTokenResponse create() =>
      ExchangePlaidPublicTokenResponse._();
  @$core.override
  ExchangePlaidPublicTokenResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ExchangePlaidPublicTokenResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExchangePlaidPublicTokenResponse>(
          create);
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

/// NetWorthPoint is one daily snapshot. The Flutter chart consumes
/// these in ascending date order. Audits/vault.md §10 Phase 1 item 1.
class NetWorthPoint extends $pb.GeneratedMessage {
  factory NetWorthPoint({
    $core.String? dateIso,
    $core.double? netWorthUsd,
    $core.double? vaultRank,
  }) {
    final result = create();
    if (dateIso != null) result.dateIso = dateIso;
    if (netWorthUsd != null) result.netWorthUsd = netWorthUsd;
    if (vaultRank != null) result.vaultRank = vaultRank;
    return result;
  }

  NetWorthPoint._();

  factory NetWorthPoint.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory NetWorthPoint.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NetWorthPoint',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'dateIso')
    ..aD(2, _omitFieldNames ? '' : 'netWorthUsd')
    ..aD(3, _omitFieldNames ? '' : 'vaultRank')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NetWorthPoint clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NetWorthPoint copyWith(void Function(NetWorthPoint) updates) =>
      super.copyWith((message) => updates(message as NetWorthPoint))
          as NetWorthPoint;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NetWorthPoint create() => NetWorthPoint._();
  @$core.override
  NetWorthPoint createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static NetWorthPoint getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NetWorthPoint>(create);
  static NetWorthPoint? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get dateIso => $_getSZ(0);
  @$pb.TagNumber(1)
  set dateIso($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDateIso() => $_has(0);
  @$pb.TagNumber(1)
  void clearDateIso() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get netWorthUsd => $_getN(1);
  @$pb.TagNumber(2)
  set netWorthUsd($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNetWorthUsd() => $_has(1);
  @$pb.TagNumber(2)
  void clearNetWorthUsd() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.double get vaultRank => $_getN(2);
  @$pb.TagNumber(3)
  set vaultRank($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasVaultRank() => $_has(2);
  @$pb.TagNumber(3)
  void clearVaultRank() => $_clearField(3);
}

class ListNetWorthHistoryRequest extends $pb.GeneratedMessage {
  factory ListNetWorthHistoryRequest({
    $core.int? days,
  }) {
    final result = create();
    if (days != null) result.days = days;
    return result;
  }

  ListNetWorthHistoryRequest._();

  factory ListNetWorthHistoryRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListNetWorthHistoryRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListNetWorthHistoryRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'days')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListNetWorthHistoryRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListNetWorthHistoryRequest copyWith(
          void Function(ListNetWorthHistoryRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListNetWorthHistoryRequest))
          as ListNetWorthHistoryRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListNetWorthHistoryRequest create() => ListNetWorthHistoryRequest._();
  @$core.override
  ListNetWorthHistoryRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListNetWorthHistoryRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListNetWorthHistoryRequest>(create);
  static ListNetWorthHistoryRequest? _defaultInstance;

  /// Trailing window in days. 0 = default (365).
  @$pb.TagNumber(1)
  $core.int get days => $_getIZ(0);
  @$pb.TagNumber(1)
  set days($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDays() => $_has(0);
  @$pb.TagNumber(1)
  void clearDays() => $_clearField(1);
}

class ListNetWorthHistoryResponse extends $pb.GeneratedMessage {
  factory ListNetWorthHistoryResponse({
    $core.Iterable<NetWorthPoint>? points,
  }) {
    final result = create();
    if (points != null) result.points.addAll(points);
    return result;
  }

  ListNetWorthHistoryResponse._();

  factory ListNetWorthHistoryResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListNetWorthHistoryResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListNetWorthHistoryResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..pPM<NetWorthPoint>(1, _omitFieldNames ? '' : 'points',
        subBuilder: NetWorthPoint.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListNetWorthHistoryResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListNetWorthHistoryResponse copyWith(
          void Function(ListNetWorthHistoryResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListNetWorthHistoryResponse))
          as ListNetWorthHistoryResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListNetWorthHistoryResponse create() =>
      ListNetWorthHistoryResponse._();
  @$core.override
  ListNetWorthHistoryResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListNetWorthHistoryResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListNetWorthHistoryResponse>(create);
  static ListNetWorthHistoryResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<NetWorthPoint> get points => $_getList(0);
}

/// PlaidTransaction is one row hydrated for the Flutter list surface.
/// Sign convention follows Plaid: positive amount = money out of the
/// account.
class PlaidTransaction extends $pb.GeneratedMessage {
  factory PlaidTransaction({
    $core.String? id,
    $core.String? accountId,
    $core.String? plaidTransactionId,
    $core.double? amount,
    $core.String? isoCurrencyCode,
    $core.String? merchantName,
    $core.String? category,
    $core.String? subcategory,
    $core.bool? pending,
    $core.String? postedAtIso,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (accountId != null) result.accountId = accountId;
    if (plaidTransactionId != null)
      result.plaidTransactionId = plaidTransactionId;
    if (amount != null) result.amount = amount;
    if (isoCurrencyCode != null) result.isoCurrencyCode = isoCurrencyCode;
    if (merchantName != null) result.merchantName = merchantName;
    if (category != null) result.category = category;
    if (subcategory != null) result.subcategory = subcategory;
    if (pending != null) result.pending = pending;
    if (postedAtIso != null) result.postedAtIso = postedAtIso;
    return result;
  }

  PlaidTransaction._();

  factory PlaidTransaction.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PlaidTransaction.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PlaidTransaction',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'accountId')
    ..aOS(3, _omitFieldNames ? '' : 'plaidTransactionId')
    ..aD(4, _omitFieldNames ? '' : 'amount')
    ..aOS(5, _omitFieldNames ? '' : 'isoCurrencyCode')
    ..aOS(6, _omitFieldNames ? '' : 'merchantName')
    ..aOS(7, _omitFieldNames ? '' : 'category')
    ..aOS(8, _omitFieldNames ? '' : 'subcategory')
    ..aOB(9, _omitFieldNames ? '' : 'pending')
    ..aOS(10, _omitFieldNames ? '' : 'postedAtIso')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PlaidTransaction clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PlaidTransaction copyWith(void Function(PlaidTransaction) updates) =>
      super.copyWith((message) => updates(message as PlaidTransaction))
          as PlaidTransaction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PlaidTransaction create() => PlaidTransaction._();
  @$core.override
  PlaidTransaction createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PlaidTransaction getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PlaidTransaction>(create);
  static PlaidTransaction? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get accountId => $_getSZ(1);
  @$pb.TagNumber(2)
  set accountId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAccountId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccountId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get plaidTransactionId => $_getSZ(2);
  @$pb.TagNumber(3)
  set plaidTransactionId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPlaidTransactionId() => $_has(2);
  @$pb.TagNumber(3)
  void clearPlaidTransactionId() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.double get amount => $_getN(3);
  @$pb.TagNumber(4)
  set amount($core.double value) => $_setDouble(3, value);
  @$pb.TagNumber(4)
  $core.bool hasAmount() => $_has(3);
  @$pb.TagNumber(4)
  void clearAmount() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get isoCurrencyCode => $_getSZ(4);
  @$pb.TagNumber(5)
  set isoCurrencyCode($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasIsoCurrencyCode() => $_has(4);
  @$pb.TagNumber(5)
  void clearIsoCurrencyCode() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get merchantName => $_getSZ(5);
  @$pb.TagNumber(6)
  set merchantName($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasMerchantName() => $_has(5);
  @$pb.TagNumber(6)
  void clearMerchantName() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get category => $_getSZ(6);
  @$pb.TagNumber(7)
  set category($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasCategory() => $_has(6);
  @$pb.TagNumber(7)
  void clearCategory() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get subcategory => $_getSZ(7);
  @$pb.TagNumber(8)
  set subcategory($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasSubcategory() => $_has(7);
  @$pb.TagNumber(8)
  void clearSubcategory() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.bool get pending => $_getBF(8);
  @$pb.TagNumber(9)
  set pending($core.bool value) => $_setBool(8, value);
  @$pb.TagNumber(9)
  $core.bool hasPending() => $_has(8);
  @$pb.TagNumber(9)
  void clearPending() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get postedAtIso => $_getSZ(9);
  @$pb.TagNumber(10)
  set postedAtIso($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasPostedAtIso() => $_has(9);
  @$pb.TagNumber(10)
  void clearPostedAtIso() => $_clearField(10);
}

class ListPlaidTransactionsRequest extends $pb.GeneratedMessage {
  factory ListPlaidTransactionsRequest({
    $core.int? limit,
    $core.int? offset,
  }) {
    final result = create();
    if (limit != null) result.limit = limit;
    if (offset != null) result.offset = offset;
    return result;
  }

  ListPlaidTransactionsRequest._();

  factory ListPlaidTransactionsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListPlaidTransactionsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListPlaidTransactionsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'limit')
    ..aI(2, _omitFieldNames ? '' : 'offset')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPlaidTransactionsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPlaidTransactionsRequest copyWith(
          void Function(ListPlaidTransactionsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListPlaidTransactionsRequest))
          as ListPlaidTransactionsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPlaidTransactionsRequest create() =>
      ListPlaidTransactionsRequest._();
  @$core.override
  ListPlaidTransactionsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListPlaidTransactionsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListPlaidTransactionsRequest>(create);
  static ListPlaidTransactionsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get limit => $_getIZ(0);
  @$pb.TagNumber(1)
  set limit($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLimit() => $_has(0);
  @$pb.TagNumber(1)
  void clearLimit() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get offset => $_getIZ(1);
  @$pb.TagNumber(2)
  set offset($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasOffset() => $_has(1);
  @$pb.TagNumber(2)
  void clearOffset() => $_clearField(2);
}

class ListPlaidTransactionsResponse extends $pb.GeneratedMessage {
  factory ListPlaidTransactionsResponse({
    $core.Iterable<PlaidTransaction>? transactions,
  }) {
    final result = create();
    if (transactions != null) result.transactions.addAll(transactions);
    return result;
  }

  ListPlaidTransactionsResponse._();

  factory ListPlaidTransactionsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListPlaidTransactionsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListPlaidTransactionsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..pPM<PlaidTransaction>(1, _omitFieldNames ? '' : 'transactions',
        subBuilder: PlaidTransaction.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPlaidTransactionsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPlaidTransactionsResponse copyWith(
          void Function(ListPlaidTransactionsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListPlaidTransactionsResponse))
          as ListPlaidTransactionsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPlaidTransactionsResponse create() =>
      ListPlaidTransactionsResponse._();
  @$core.override
  ListPlaidTransactionsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListPlaidTransactionsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListPlaidTransactionsResponse>(create);
  static ListPlaidTransactionsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<PlaidTransaction> get transactions => $_getList(0);
}

/// PlaidHolding is one investment-holding row. institution_value is
/// the authoritative dollar figure the dashboard sums; quantity *
/// institution_price is the local approximation.
class PlaidHolding extends $pb.GeneratedMessage {
  factory PlaidHolding({
    $core.String? id,
    $core.String? accountId,
    $core.String? securityId,
    $core.String? ticker,
    $core.String? securityName,
    $core.String? securityType,
    $core.double? quantity,
    $core.double? costBasis,
    $core.double? institutionValue,
    $core.double? institutionPrice,
    $core.String? isoCurrencyCode,
    $core.String? accountName,
    $core.double? accountBalance,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (accountId != null) result.accountId = accountId;
    if (securityId != null) result.securityId = securityId;
    if (ticker != null) result.ticker = ticker;
    if (securityName != null) result.securityName = securityName;
    if (securityType != null) result.securityType = securityType;
    if (quantity != null) result.quantity = quantity;
    if (costBasis != null) result.costBasis = costBasis;
    if (institutionValue != null) result.institutionValue = institutionValue;
    if (institutionPrice != null) result.institutionPrice = institutionPrice;
    if (isoCurrencyCode != null) result.isoCurrencyCode = isoCurrencyCode;
    if (accountName != null) result.accountName = accountName;
    if (accountBalance != null) result.accountBalance = accountBalance;
    return result;
  }

  PlaidHolding._();

  factory PlaidHolding.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PlaidHolding.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PlaidHolding',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'accountId')
    ..aOS(3, _omitFieldNames ? '' : 'securityId')
    ..aOS(4, _omitFieldNames ? '' : 'ticker')
    ..aOS(5, _omitFieldNames ? '' : 'securityName')
    ..aOS(6, _omitFieldNames ? '' : 'securityType')
    ..aD(7, _omitFieldNames ? '' : 'quantity')
    ..aD(8, _omitFieldNames ? '' : 'costBasis')
    ..aD(9, _omitFieldNames ? '' : 'institutionValue')
    ..aD(10, _omitFieldNames ? '' : 'institutionPrice')
    ..aOS(11, _omitFieldNames ? '' : 'isoCurrencyCode')
    ..aOS(12, _omitFieldNames ? '' : 'accountName')
    ..aD(13, _omitFieldNames ? '' : 'accountBalance')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PlaidHolding clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PlaidHolding copyWith(void Function(PlaidHolding) updates) =>
      super.copyWith((message) => updates(message as PlaidHolding))
          as PlaidHolding;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PlaidHolding create() => PlaidHolding._();
  @$core.override
  PlaidHolding createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PlaidHolding getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PlaidHolding>(create);
  static PlaidHolding? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get accountId => $_getSZ(1);
  @$pb.TagNumber(2)
  set accountId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAccountId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccountId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get securityId => $_getSZ(2);
  @$pb.TagNumber(3)
  set securityId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSecurityId() => $_has(2);
  @$pb.TagNumber(3)
  void clearSecurityId() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get ticker => $_getSZ(3);
  @$pb.TagNumber(4)
  set ticker($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTicker() => $_has(3);
  @$pb.TagNumber(4)
  void clearTicker() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get securityName => $_getSZ(4);
  @$pb.TagNumber(5)
  set securityName($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasSecurityName() => $_has(4);
  @$pb.TagNumber(5)
  void clearSecurityName() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get securityType => $_getSZ(5);
  @$pb.TagNumber(6)
  set securityType($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasSecurityType() => $_has(5);
  @$pb.TagNumber(6)
  void clearSecurityType() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.double get quantity => $_getN(6);
  @$pb.TagNumber(7)
  set quantity($core.double value) => $_setDouble(6, value);
  @$pb.TagNumber(7)
  $core.bool hasQuantity() => $_has(6);
  @$pb.TagNumber(7)
  void clearQuantity() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.double get costBasis => $_getN(7);
  @$pb.TagNumber(8)
  set costBasis($core.double value) => $_setDouble(7, value);
  @$pb.TagNumber(8)
  $core.bool hasCostBasis() => $_has(7);
  @$pb.TagNumber(8)
  void clearCostBasis() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.double get institutionValue => $_getN(8);
  @$pb.TagNumber(9)
  set institutionValue($core.double value) => $_setDouble(8, value);
  @$pb.TagNumber(9)
  $core.bool hasInstitutionValue() => $_has(8);
  @$pb.TagNumber(9)
  void clearInstitutionValue() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.double get institutionPrice => $_getN(9);
  @$pb.TagNumber(10)
  set institutionPrice($core.double value) => $_setDouble(9, value);
  @$pb.TagNumber(10)
  $core.bool hasInstitutionPrice() => $_has(9);
  @$pb.TagNumber(10)
  void clearInstitutionPrice() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.String get isoCurrencyCode => $_getSZ(10);
  @$pb.TagNumber(11)
  set isoCurrencyCode($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasIsoCurrencyCode() => $_has(10);
  @$pb.TagNumber(11)
  void clearIsoCurrencyCode() => $_clearField(11);

  /// The account this position sits in, denormalised onto each holding because
  /// there is no PlaidAccount message and the client has no other way to
  /// resolve account_id.
  ///
  /// account_balance is what actually reaches net worth. It is carried here
  /// because the two do not always agree: in sandbox the 401k reports a balance
  /// of $23,631.98 against positions totalling $25,125.63, and a real brokerage
  /// balance can lag its positions the same way. A screen that showed only the
  /// positions total would contradict the allocation donut, which is the
  /// two-numbers-for-one-thing failure this audit keeps finding. Showing both
  /// lets the screen say which is which.
  @$pb.TagNumber(12)
  $core.String get accountName => $_getSZ(11);
  @$pb.TagNumber(12)
  set accountName($core.String value) => $_setString(11, value);
  @$pb.TagNumber(12)
  $core.bool hasAccountName() => $_has(11);
  @$pb.TagNumber(12)
  void clearAccountName() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.double get accountBalance => $_getN(12);
  @$pb.TagNumber(13)
  set accountBalance($core.double value) => $_setDouble(12, value);
  @$pb.TagNumber(13)
  $core.bool hasAccountBalance() => $_has(12);
  @$pb.TagNumber(13)
  void clearAccountBalance() => $_clearField(13);
}

class ListPlaidHoldingsRequest extends $pb.GeneratedMessage {
  factory ListPlaidHoldingsRequest() => create();

  ListPlaidHoldingsRequest._();

  factory ListPlaidHoldingsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListPlaidHoldingsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListPlaidHoldingsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPlaidHoldingsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPlaidHoldingsRequest copyWith(
          void Function(ListPlaidHoldingsRequest) updates) =>
      super.copyWith((message) => updates(message as ListPlaidHoldingsRequest))
          as ListPlaidHoldingsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPlaidHoldingsRequest create() => ListPlaidHoldingsRequest._();
  @$core.override
  ListPlaidHoldingsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListPlaidHoldingsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListPlaidHoldingsRequest>(create);
  static ListPlaidHoldingsRequest? _defaultInstance;
}

class ListPlaidHoldingsResponse extends $pb.GeneratedMessage {
  factory ListPlaidHoldingsResponse({
    $core.Iterable<PlaidHolding>? holdings,
  }) {
    final result = create();
    if (holdings != null) result.holdings.addAll(holdings);
    return result;
  }

  ListPlaidHoldingsResponse._();

  factory ListPlaidHoldingsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListPlaidHoldingsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListPlaidHoldingsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..pPM<PlaidHolding>(1, _omitFieldNames ? '' : 'holdings',
        subBuilder: PlaidHolding.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPlaidHoldingsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPlaidHoldingsResponse copyWith(
          void Function(ListPlaidHoldingsResponse) updates) =>
      super.copyWith((message) => updates(message as ListPlaidHoldingsResponse))
          as ListPlaidHoldingsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPlaidHoldingsResponse create() => ListPlaidHoldingsResponse._();
  @$core.override
  ListPlaidHoldingsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListPlaidHoldingsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListPlaidHoldingsResponse>(create);
  static ListPlaidHoldingsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<PlaidHolding> get holdings => $_getList(0);
}

class AllocationSlice extends $pb.GeneratedMessage {
  factory AllocationSlice({
    $core.String? category,
    $core.double? valueUsd,
  }) {
    final result = create();
    if (category != null) result.category = category;
    if (valueUsd != null) result.valueUsd = valueUsd;
    return result;
  }

  AllocationSlice._();

  factory AllocationSlice.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AllocationSlice.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AllocationSlice',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'category')
    ..aD(2, _omitFieldNames ? '' : 'valueUsd')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AllocationSlice clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AllocationSlice copyWith(void Function(AllocationSlice) updates) =>
      super.copyWith((message) => updates(message as AllocationSlice))
          as AllocationSlice;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AllocationSlice create() => AllocationSlice._();
  @$core.override
  AllocationSlice createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AllocationSlice getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AllocationSlice>(create);
  static AllocationSlice? _defaultInstance;

  /// 'fiat' | 'crypto' | 'rare_asset' | 'metal'
  @$pb.TagNumber(1)
  $core.String get category => $_getSZ(0);
  @$pb.TagNumber(1)
  set category($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCategory() => $_has(0);
  @$pb.TagNumber(1)
  void clearCategory() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get valueUsd => $_getN(1);
  @$pb.TagNumber(2)
  set valueUsd($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasValueUsd() => $_has(1);
  @$pb.TagNumber(2)
  void clearValueUsd() => $_clearField(2);
}

class GetCurrentAllocationRequest extends $pb.GeneratedMessage {
  factory GetCurrentAllocationRequest() => create();

  GetCurrentAllocationRequest._();

  factory GetCurrentAllocationRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetCurrentAllocationRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetCurrentAllocationRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCurrentAllocationRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCurrentAllocationRequest copyWith(
          void Function(GetCurrentAllocationRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetCurrentAllocationRequest))
          as GetCurrentAllocationRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCurrentAllocationRequest create() =>
      GetCurrentAllocationRequest._();
  @$core.override
  GetCurrentAllocationRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetCurrentAllocationRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetCurrentAllocationRequest>(create);
  static GetCurrentAllocationRequest? _defaultInstance;
}

class GetCurrentAllocationResponse extends $pb.GeneratedMessage {
  factory GetCurrentAllocationResponse({
    $core.Iterable<AllocationSlice>? slices,
  }) {
    final result = create();
    if (slices != null) result.slices.addAll(slices);
    return result;
  }

  GetCurrentAllocationResponse._();

  factory GetCurrentAllocationResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetCurrentAllocationResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetCurrentAllocationResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..pPM<AllocationSlice>(1, _omitFieldNames ? '' : 'slices',
        subBuilder: AllocationSlice.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCurrentAllocationResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCurrentAllocationResponse copyWith(
          void Function(GetCurrentAllocationResponse) updates) =>
      super.copyWith(
              (message) => updates(message as GetCurrentAllocationResponse))
          as GetCurrentAllocationResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCurrentAllocationResponse create() =>
      GetCurrentAllocationResponse._();
  @$core.override
  GetCurrentAllocationResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetCurrentAllocationResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetCurrentAllocationResponse>(create);
  static GetCurrentAllocationResponse? _defaultInstance;

  /// Approved-only sums per category, descending by value.
  @$pb.TagNumber(1)
  $pb.PbList<AllocationSlice> get slices => $_getList(0);
}

class AllocationHistoryPoint extends $pb.GeneratedMessage {
  factory AllocationHistoryPoint({
    $core.String? dateIso,
    $core.String? category,
    $core.double? valueUsd,
  }) {
    final result = create();
    if (dateIso != null) result.dateIso = dateIso;
    if (category != null) result.category = category;
    if (valueUsd != null) result.valueUsd = valueUsd;
    return result;
  }

  AllocationHistoryPoint._();

  factory AllocationHistoryPoint.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AllocationHistoryPoint.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AllocationHistoryPoint',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'dateIso')
    ..aOS(2, _omitFieldNames ? '' : 'category')
    ..aD(3, _omitFieldNames ? '' : 'valueUsd')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AllocationHistoryPoint clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AllocationHistoryPoint copyWith(
          void Function(AllocationHistoryPoint) updates) =>
      super.copyWith((message) => updates(message as AllocationHistoryPoint))
          as AllocationHistoryPoint;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AllocationHistoryPoint create() => AllocationHistoryPoint._();
  @$core.override
  AllocationHistoryPoint createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AllocationHistoryPoint getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AllocationHistoryPoint>(create);
  static AllocationHistoryPoint? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get dateIso => $_getSZ(0);
  @$pb.TagNumber(1)
  set dateIso($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDateIso() => $_has(0);
  @$pb.TagNumber(1)
  void clearDateIso() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get category => $_getSZ(1);
  @$pb.TagNumber(2)
  set category($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCategory() => $_has(1);
  @$pb.TagNumber(2)
  void clearCategory() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.double get valueUsd => $_getN(2);
  @$pb.TagNumber(3)
  set valueUsd($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasValueUsd() => $_has(2);
  @$pb.TagNumber(3)
  void clearValueUsd() => $_clearField(3);
}

class ListAllocationHistoryRequest extends $pb.GeneratedMessage {
  factory ListAllocationHistoryRequest({
    $core.int? days,
  }) {
    final result = create();
    if (days != null) result.days = days;
    return result;
  }

  ListAllocationHistoryRequest._();

  factory ListAllocationHistoryRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListAllocationHistoryRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListAllocationHistoryRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'days')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAllocationHistoryRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAllocationHistoryRequest copyWith(
          void Function(ListAllocationHistoryRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListAllocationHistoryRequest))
          as ListAllocationHistoryRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAllocationHistoryRequest create() =>
      ListAllocationHistoryRequest._();
  @$core.override
  ListAllocationHistoryRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListAllocationHistoryRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAllocationHistoryRequest>(create);
  static ListAllocationHistoryRequest? _defaultInstance;

  /// Trailing window in days. 0 = default (90).
  @$pb.TagNumber(1)
  $core.int get days => $_getIZ(0);
  @$pb.TagNumber(1)
  set days($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDays() => $_has(0);
  @$pb.TagNumber(1)
  void clearDays() => $_clearField(1);
}

class ListAllocationHistoryResponse extends $pb.GeneratedMessage {
  factory ListAllocationHistoryResponse({
    $core.Iterable<AllocationHistoryPoint>? points,
  }) {
    final result = create();
    if (points != null) result.points.addAll(points);
    return result;
  }

  ListAllocationHistoryResponse._();

  factory ListAllocationHistoryResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListAllocationHistoryResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListAllocationHistoryResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..pPM<AllocationHistoryPoint>(1, _omitFieldNames ? '' : 'points',
        subBuilder: AllocationHistoryPoint.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAllocationHistoryResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAllocationHistoryResponse copyWith(
          void Function(ListAllocationHistoryResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListAllocationHistoryResponse))
          as ListAllocationHistoryResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAllocationHistoryResponse create() =>
      ListAllocationHistoryResponse._();
  @$core.override
  ListAllocationHistoryResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListAllocationHistoryResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAllocationHistoryResponse>(create);
  static ListAllocationHistoryResponse? _defaultInstance;

  /// Flat tuples; the stacked-area chart pivots in the client.
  @$pb.TagNumber(1)
  $pb.PbList<AllocationHistoryPoint> get points => $_getList(0);
}

class RealEstateProperty extends $pb.GeneratedMessage {
  factory RealEstateProperty({
    $core.String? id,
    $core.String? label,
    $core.String? address,
    $core.String? country,
    $core.String? assetId,
    $core.double? currentValuationUsd,
    $core.String? currentSource,
    $fixnum.Int64? currentValuedAt,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (label != null) result.label = label;
    if (address != null) result.address = address;
    if (country != null) result.country = country;
    if (assetId != null) result.assetId = assetId;
    if (currentValuationUsd != null)
      result.currentValuationUsd = currentValuationUsd;
    if (currentSource != null) result.currentSource = currentSource;
    if (currentValuedAt != null) result.currentValuedAt = currentValuedAt;
    return result;
  }

  RealEstateProperty._();

  factory RealEstateProperty.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RealEstateProperty.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RealEstateProperty',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'label')
    ..aOS(3, _omitFieldNames ? '' : 'address')
    ..aOS(4, _omitFieldNames ? '' : 'country')
    ..aOS(5, _omitFieldNames ? '' : 'assetId')
    ..aD(6, _omitFieldNames ? '' : 'currentValuationUsd')
    ..aOS(7, _omitFieldNames ? '' : 'currentSource')
    ..aInt64(8, _omitFieldNames ? '' : 'currentValuedAt')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RealEstateProperty clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RealEstateProperty copyWith(void Function(RealEstateProperty) updates) =>
      super.copyWith((message) => updates(message as RealEstateProperty))
          as RealEstateProperty;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RealEstateProperty create() => RealEstateProperty._();
  @$core.override
  RealEstateProperty createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RealEstateProperty getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RealEstateProperty>(create);
  static RealEstateProperty? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get label => $_getSZ(1);
  @$pb.TagNumber(2)
  set label($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLabel() => $_has(1);
  @$pb.TagNumber(2)
  void clearLabel() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get address => $_getSZ(2);
  @$pb.TagNumber(3)
  set address($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAddress() => $_has(2);
  @$pb.TagNumber(3)
  void clearAddress() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get country => $_getSZ(3);
  @$pb.TagNumber(4)
  set country($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCountry() => $_has(3);
  @$pb.TagNumber(4)
  void clearCountry() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get assetId => $_getSZ(4);
  @$pb.TagNumber(5)
  set assetId($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasAssetId() => $_has(4);
  @$pb.TagNumber(5)
  void clearAssetId() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.double get currentValuationUsd => $_getN(5);
  @$pb.TagNumber(6)
  set currentValuationUsd($core.double value) => $_setDouble(5, value);
  @$pb.TagNumber(6)
  $core.bool hasCurrentValuationUsd() => $_has(5);
  @$pb.TagNumber(6)
  void clearCurrentValuationUsd() => $_clearField(6);

  /// 'manual' | 'zillow' | 'rightmove' | 'redfin' | 'domain'
  @$pb.TagNumber(7)
  $core.String get currentSource => $_getSZ(6);
  @$pb.TagNumber(7)
  set currentSource($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasCurrentSource() => $_has(6);
  @$pb.TagNumber(7)
  void clearCurrentSource() => $_clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get currentValuedAt => $_getI64(7);
  @$pb.TagNumber(8)
  set currentValuedAt($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(8)
  $core.bool hasCurrentValuedAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearCurrentValuedAt() => $_clearField(8);
}

class ListRealEstatePropertiesRequest extends $pb.GeneratedMessage {
  factory ListRealEstatePropertiesRequest() => create();

  ListRealEstatePropertiesRequest._();

  factory ListRealEstatePropertiesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListRealEstatePropertiesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListRealEstatePropertiesRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListRealEstatePropertiesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListRealEstatePropertiesRequest copyWith(
          void Function(ListRealEstatePropertiesRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListRealEstatePropertiesRequest))
          as ListRealEstatePropertiesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListRealEstatePropertiesRequest create() =>
      ListRealEstatePropertiesRequest._();
  @$core.override
  ListRealEstatePropertiesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListRealEstatePropertiesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListRealEstatePropertiesRequest>(
          create);
  static ListRealEstatePropertiesRequest? _defaultInstance;
}

class ListRealEstatePropertiesResponse extends $pb.GeneratedMessage {
  factory ListRealEstatePropertiesResponse({
    $core.Iterable<RealEstateProperty>? properties,
  }) {
    final result = create();
    if (properties != null) result.properties.addAll(properties);
    return result;
  }

  ListRealEstatePropertiesResponse._();

  factory ListRealEstatePropertiesResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListRealEstatePropertiesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListRealEstatePropertiesResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..pPM<RealEstateProperty>(1, _omitFieldNames ? '' : 'properties',
        subBuilder: RealEstateProperty.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListRealEstatePropertiesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListRealEstatePropertiesResponse copyWith(
          void Function(ListRealEstatePropertiesResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListRealEstatePropertiesResponse))
          as ListRealEstatePropertiesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListRealEstatePropertiesResponse create() =>
      ListRealEstatePropertiesResponse._();
  @$core.override
  ListRealEstatePropertiesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListRealEstatePropertiesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListRealEstatePropertiesResponse>(
          create);
  static ListRealEstatePropertiesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<RealEstateProperty> get properties => $_getList(0);
}

class CreateRealEstatePropertyRequest extends $pb.GeneratedMessage {
  factory CreateRealEstatePropertyRequest({
    $core.String? label,
    $core.String? address,
    $core.String? country,
    $core.double? initialValuationUsd,
  }) {
    final result = create();
    if (label != null) result.label = label;
    if (address != null) result.address = address;
    if (country != null) result.country = country;
    if (initialValuationUsd != null)
      result.initialValuationUsd = initialValuationUsd;
    return result;
  }

  CreateRealEstatePropertyRequest._();

  factory CreateRealEstatePropertyRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateRealEstatePropertyRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateRealEstatePropertyRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'label')
    ..aOS(2, _omitFieldNames ? '' : 'address')
    ..aOS(3, _omitFieldNames ? '' : 'country')
    ..aD(4, _omitFieldNames ? '' : 'initialValuationUsd')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateRealEstatePropertyRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateRealEstatePropertyRequest copyWith(
          void Function(CreateRealEstatePropertyRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CreateRealEstatePropertyRequest))
          as CreateRealEstatePropertyRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateRealEstatePropertyRequest create() =>
      CreateRealEstatePropertyRequest._();
  @$core.override
  CreateRealEstatePropertyRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateRealEstatePropertyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateRealEstatePropertyRequest>(
          create);
  static CreateRealEstatePropertyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get label => $_getSZ(0);
  @$pb.TagNumber(1)
  set label($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLabel() => $_has(0);
  @$pb.TagNumber(1)
  void clearLabel() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get address => $_getSZ(1);
  @$pb.TagNumber(2)
  set address($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearAddress() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get country => $_getSZ(2);
  @$pb.TagNumber(3)
  set country($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCountry() => $_has(2);
  @$pb.TagNumber(3)
  void clearCountry() => $_clearField(3);

  /// Optional initial value. When 0 the service tries the configured
  /// AVM provider for the country and falls back to manual when no
  /// provider is wired.
  @$pb.TagNumber(4)
  $core.double get initialValuationUsd => $_getN(3);
  @$pb.TagNumber(4)
  set initialValuationUsd($core.double value) => $_setDouble(3, value);
  @$pb.TagNumber(4)
  $core.bool hasInitialValuationUsd() => $_has(3);
  @$pb.TagNumber(4)
  void clearInitialValuationUsd() => $_clearField(4);
}

class CreateRealEstatePropertyResponse extends $pb.GeneratedMessage {
  factory CreateRealEstatePropertyResponse({
    RealEstateProperty? property,
  }) {
    final result = create();
    if (property != null) result.property = property;
    return result;
  }

  CreateRealEstatePropertyResponse._();

  factory CreateRealEstatePropertyResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateRealEstatePropertyResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateRealEstatePropertyResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..aOM<RealEstateProperty>(1, _omitFieldNames ? '' : 'property',
        subBuilder: RealEstateProperty.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateRealEstatePropertyResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateRealEstatePropertyResponse copyWith(
          void Function(CreateRealEstatePropertyResponse) updates) =>
      super.copyWith(
              (message) => updates(message as CreateRealEstatePropertyResponse))
          as CreateRealEstatePropertyResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateRealEstatePropertyResponse create() =>
      CreateRealEstatePropertyResponse._();
  @$core.override
  CreateRealEstatePropertyResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateRealEstatePropertyResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateRealEstatePropertyResponse>(
          create);
  static CreateRealEstatePropertyResponse? _defaultInstance;

  @$pb.TagNumber(1)
  RealEstateProperty get property => $_getN(0);
  @$pb.TagNumber(1)
  set property(RealEstateProperty value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasProperty() => $_has(0);
  @$pb.TagNumber(1)
  void clearProperty() => $_clearField(1);
  @$pb.TagNumber(1)
  RealEstateProperty ensureProperty() => $_ensure(0);
}

class RecordManualValuationRequest extends $pb.GeneratedMessage {
  factory RecordManualValuationRequest({
    $core.String? propertyId,
    $core.double? valuationUsd,
    $core.String? appraisalUrl,
  }) {
    final result = create();
    if (propertyId != null) result.propertyId = propertyId;
    if (valuationUsd != null) result.valuationUsd = valuationUsd;
    if (appraisalUrl != null) result.appraisalUrl = appraisalUrl;
    return result;
  }

  RecordManualValuationRequest._();

  factory RecordManualValuationRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RecordManualValuationRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RecordManualValuationRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'propertyId')
    ..aD(2, _omitFieldNames ? '' : 'valuationUsd')
    ..aOS(3, _omitFieldNames ? '' : 'appraisalUrl')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RecordManualValuationRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RecordManualValuationRequest copyWith(
          void Function(RecordManualValuationRequest) updates) =>
      super.copyWith(
              (message) => updates(message as RecordManualValuationRequest))
          as RecordManualValuationRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RecordManualValuationRequest create() =>
      RecordManualValuationRequest._();
  @$core.override
  RecordManualValuationRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RecordManualValuationRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RecordManualValuationRequest>(create);
  static RecordManualValuationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get propertyId => $_getSZ(0);
  @$pb.TagNumber(1)
  set propertyId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPropertyId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPropertyId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get valuationUsd => $_getN(1);
  @$pb.TagNumber(2)
  set valuationUsd($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasValuationUsd() => $_has(1);
  @$pb.TagNumber(2)
  void clearValuationUsd() => $_clearField(2);

  /// Optional R2/S3 URL to an uploaded appraisal document.
  @$pb.TagNumber(3)
  $core.String get appraisalUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set appraisalUrl($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAppraisalUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearAppraisalUrl() => $_clearField(3);
}

class RecordManualValuationResponse extends $pb.GeneratedMessage {
  factory RecordManualValuationResponse({
    RealEstateProperty? property,
  }) {
    final result = create();
    if (property != null) result.property = property;
    return result;
  }

  RecordManualValuationResponse._();

  factory RecordManualValuationResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RecordManualValuationResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RecordManualValuationResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..aOM<RealEstateProperty>(1, _omitFieldNames ? '' : 'property',
        subBuilder: RealEstateProperty.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RecordManualValuationResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RecordManualValuationResponse copyWith(
          void Function(RecordManualValuationResponse) updates) =>
      super.copyWith(
              (message) => updates(message as RecordManualValuationResponse))
          as RecordManualValuationResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RecordManualValuationResponse create() =>
      RecordManualValuationResponse._();
  @$core.override
  RecordManualValuationResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RecordManualValuationResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RecordManualValuationResponse>(create);
  static RecordManualValuationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  RealEstateProperty get property => $_getN(0);
  @$pb.TagNumber(1)
  set property(RealEstateProperty value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasProperty() => $_has(0);
  @$pb.TagNumber(1)
  void clearProperty() => $_clearField(1);
  @$pb.TagNumber(1)
  RealEstateProperty ensureProperty() => $_ensure(0);
}

class RefreshAvmValuationRequest extends $pb.GeneratedMessage {
  factory RefreshAvmValuationRequest({
    $core.String? propertyId,
  }) {
    final result = create();
    if (propertyId != null) result.propertyId = propertyId;
    return result;
  }

  RefreshAvmValuationRequest._();

  factory RefreshAvmValuationRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RefreshAvmValuationRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RefreshAvmValuationRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'propertyId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RefreshAvmValuationRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RefreshAvmValuationRequest copyWith(
          void Function(RefreshAvmValuationRequest) updates) =>
      super.copyWith(
              (message) => updates(message as RefreshAvmValuationRequest))
          as RefreshAvmValuationRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RefreshAvmValuationRequest create() => RefreshAvmValuationRequest._();
  @$core.override
  RefreshAvmValuationRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RefreshAvmValuationRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RefreshAvmValuationRequest>(create);
  static RefreshAvmValuationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get propertyId => $_getSZ(0);
  @$pb.TagNumber(1)
  set propertyId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPropertyId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPropertyId() => $_clearField(1);
}

class RefreshAvmValuationResponse extends $pb.GeneratedMessage {
  factory RefreshAvmValuationResponse({
    RealEstateProperty? property,
  }) {
    final result = create();
    if (property != null) result.property = property;
    return result;
  }

  RefreshAvmValuationResponse._();

  factory RefreshAvmValuationResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RefreshAvmValuationResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RefreshAvmValuationResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..aOM<RealEstateProperty>(1, _omitFieldNames ? '' : 'property',
        subBuilder: RealEstateProperty.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RefreshAvmValuationResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RefreshAvmValuationResponse copyWith(
          void Function(RefreshAvmValuationResponse) updates) =>
      super.copyWith(
              (message) => updates(message as RefreshAvmValuationResponse))
          as RefreshAvmValuationResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RefreshAvmValuationResponse create() =>
      RefreshAvmValuationResponse._();
  @$core.override
  RefreshAvmValuationResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RefreshAvmValuationResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RefreshAvmValuationResponse>(create);
  static RefreshAvmValuationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  RealEstateProperty get property => $_getN(0);
  @$pb.TagNumber(1)
  set property(RealEstateProperty value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasProperty() => $_has(0);
  @$pb.TagNumber(1)
  void clearProperty() => $_clearField(1);
  @$pb.TagNumber(1)
  RealEstateProperty ensureProperty() => $_ensure(0);
}

class DeleteRealEstatePropertyRequest extends $pb.GeneratedMessage {
  factory DeleteRealEstatePropertyRequest({
    $core.String? propertyId,
  }) {
    final result = create();
    if (propertyId != null) result.propertyId = propertyId;
    return result;
  }

  DeleteRealEstatePropertyRequest._();

  factory DeleteRealEstatePropertyRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteRealEstatePropertyRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteRealEstatePropertyRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'propertyId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteRealEstatePropertyRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteRealEstatePropertyRequest copyWith(
          void Function(DeleteRealEstatePropertyRequest) updates) =>
      super.copyWith(
              (message) => updates(message as DeleteRealEstatePropertyRequest))
          as DeleteRealEstatePropertyRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteRealEstatePropertyRequest create() =>
      DeleteRealEstatePropertyRequest._();
  @$core.override
  DeleteRealEstatePropertyRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteRealEstatePropertyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteRealEstatePropertyRequest>(
          create);
  static DeleteRealEstatePropertyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get propertyId => $_getSZ(0);
  @$pb.TagNumber(1)
  set propertyId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPropertyId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPropertyId() => $_clearField(1);
}

class DeleteRealEstatePropertyResponse extends $pb.GeneratedMessage {
  factory DeleteRealEstatePropertyResponse() => create();

  DeleteRealEstatePropertyResponse._();

  factory DeleteRealEstatePropertyResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteRealEstatePropertyResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteRealEstatePropertyResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteRealEstatePropertyResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteRealEstatePropertyResponse copyWith(
          void Function(DeleteRealEstatePropertyResponse) updates) =>
      super.copyWith(
              (message) => updates(message as DeleteRealEstatePropertyResponse))
          as DeleteRealEstatePropertyResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteRealEstatePropertyResponse create() =>
      DeleteRealEstatePropertyResponse._();
  @$core.override
  DeleteRealEstatePropertyResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteRealEstatePropertyResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteRealEstatePropertyResponse>(
          create);
  static DeleteRealEstatePropertyResponse? _defaultInstance;
}

class Entity extends $pb.GeneratedMessage {
  factory Entity({
    $core.String? id,
    $core.String? name,
    $core.String? kind,
    $core.bool? isDefault,
    $core.double? netWorthUsd,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (name != null) result.name = name;
    if (kind != null) result.kind = kind;
    if (isDefault != null) result.isDefault = isDefault;
    if (netWorthUsd != null) result.netWorthUsd = netWorthUsd;
    return result;
  }

  Entity._();

  factory Entity.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Entity.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Entity',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'kind')
    ..aOB(4, _omitFieldNames ? '' : 'isDefault')
    ..aD(5, _omitFieldNames ? '' : 'netWorthUsd')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Entity clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Entity copyWith(void Function(Entity) updates) =>
      super.copyWith((message) => updates(message as Entity)) as Entity;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Entity create() => Entity._();
  @$core.override
  Entity createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Entity getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Entity>(create);
  static Entity? _defaultInstance;

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

  /// 'personal' | 'llc' | 'trust' | 'family_holding' | 'foundation'
  @$pb.TagNumber(3)
  $core.String get kind => $_getSZ(2);
  @$pb.TagNumber(3)
  set kind($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasKind() => $_has(2);
  @$pb.TagNumber(3)
  void clearKind() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get isDefault => $_getBF(3);
  @$pb.TagNumber(4)
  set isDefault($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasIsDefault() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsDefault() => $_clearField(4);

  /// Approved-only sum of assets scoped to this entity.
  @$pb.TagNumber(5)
  $core.double get netWorthUsd => $_getN(4);
  @$pb.TagNumber(5)
  set netWorthUsd($core.double value) => $_setDouble(4, value);
  @$pb.TagNumber(5)
  $core.bool hasNetWorthUsd() => $_has(4);
  @$pb.TagNumber(5)
  void clearNetWorthUsd() => $_clearField(5);
}

class ListEntitiesRequest extends $pb.GeneratedMessage {
  factory ListEntitiesRequest() => create();

  ListEntitiesRequest._();

  factory ListEntitiesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListEntitiesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListEntitiesRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListEntitiesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListEntitiesRequest copyWith(void Function(ListEntitiesRequest) updates) =>
      super.copyWith((message) => updates(message as ListEntitiesRequest))
          as ListEntitiesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListEntitiesRequest create() => ListEntitiesRequest._();
  @$core.override
  ListEntitiesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListEntitiesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListEntitiesRequest>(create);
  static ListEntitiesRequest? _defaultInstance;
}

class ListEntitiesResponse extends $pb.GeneratedMessage {
  factory ListEntitiesResponse({
    $core.Iterable<Entity>? entities,
  }) {
    final result = create();
    if (entities != null) result.entities.addAll(entities);
    return result;
  }

  ListEntitiesResponse._();

  factory ListEntitiesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListEntitiesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListEntitiesResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..pPM<Entity>(1, _omitFieldNames ? '' : 'entities',
        subBuilder: Entity.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListEntitiesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListEntitiesResponse copyWith(void Function(ListEntitiesResponse) updates) =>
      super.copyWith((message) => updates(message as ListEntitiesResponse))
          as ListEntitiesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListEntitiesResponse create() => ListEntitiesResponse._();
  @$core.override
  ListEntitiesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListEntitiesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListEntitiesResponse>(create);
  static ListEntitiesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Entity> get entities => $_getList(0);
}

class CreateEntityRequest extends $pb.GeneratedMessage {
  factory CreateEntityRequest({
    $core.String? name,
    $core.String? kind,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (kind != null) result.kind = kind;
    return result;
  }

  CreateEntityRequest._();

  factory CreateEntityRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateEntityRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateEntityRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'kind')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateEntityRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateEntityRequest copyWith(void Function(CreateEntityRequest) updates) =>
      super.copyWith((message) => updates(message as CreateEntityRequest))
          as CreateEntityRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateEntityRequest create() => CreateEntityRequest._();
  @$core.override
  CreateEntityRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateEntityRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateEntityRequest>(create);
  static CreateEntityRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Empty defaults to 'llc'. 'personal' is server-managed and
  /// rejected.
  @$pb.TagNumber(2)
  $core.String get kind => $_getSZ(1);
  @$pb.TagNumber(2)
  set kind($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasKind() => $_has(1);
  @$pb.TagNumber(2)
  void clearKind() => $_clearField(2);
}

class CreateEntityResponse extends $pb.GeneratedMessage {
  factory CreateEntityResponse({
    Entity? entity,
  }) {
    final result = create();
    if (entity != null) result.entity = entity;
    return result;
  }

  CreateEntityResponse._();

  factory CreateEntityResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateEntityResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateEntityResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..aOM<Entity>(1, _omitFieldNames ? '' : 'entity', subBuilder: Entity.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateEntityResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateEntityResponse copyWith(void Function(CreateEntityResponse) updates) =>
      super.copyWith((message) => updates(message as CreateEntityResponse))
          as CreateEntityResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateEntityResponse create() => CreateEntityResponse._();
  @$core.override
  CreateEntityResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateEntityResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateEntityResponse>(create);
  static CreateEntityResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Entity get entity => $_getN(0);
  @$pb.TagNumber(1)
  set entity(Entity value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasEntity() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntity() => $_clearField(1);
  @$pb.TagNumber(1)
  Entity ensureEntity() => $_ensure(0);
}

class RenameEntityRequest extends $pb.GeneratedMessage {
  factory RenameEntityRequest({
    $core.String? id,
    $core.String? name,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (name != null) result.name = name;
    return result;
  }

  RenameEntityRequest._();

  factory RenameEntityRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RenameEntityRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RenameEntityRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RenameEntityRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RenameEntityRequest copyWith(void Function(RenameEntityRequest) updates) =>
      super.copyWith((message) => updates(message as RenameEntityRequest))
          as RenameEntityRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RenameEntityRequest create() => RenameEntityRequest._();
  @$core.override
  RenameEntityRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RenameEntityRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RenameEntityRequest>(create);
  static RenameEntityRequest? _defaultInstance;

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
}

class RenameEntityResponse extends $pb.GeneratedMessage {
  factory RenameEntityResponse({
    Entity? entity,
  }) {
    final result = create();
    if (entity != null) result.entity = entity;
    return result;
  }

  RenameEntityResponse._();

  factory RenameEntityResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RenameEntityResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RenameEntityResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..aOM<Entity>(1, _omitFieldNames ? '' : 'entity', subBuilder: Entity.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RenameEntityResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RenameEntityResponse copyWith(void Function(RenameEntityResponse) updates) =>
      super.copyWith((message) => updates(message as RenameEntityResponse))
          as RenameEntityResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RenameEntityResponse create() => RenameEntityResponse._();
  @$core.override
  RenameEntityResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RenameEntityResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RenameEntityResponse>(create);
  static RenameEntityResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Entity get entity => $_getN(0);
  @$pb.TagNumber(1)
  set entity(Entity value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasEntity() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntity() => $_clearField(1);
  @$pb.TagNumber(1)
  Entity ensureEntity() => $_ensure(0);
}

class DeleteEntityRequest extends $pb.GeneratedMessage {
  factory DeleteEntityRequest({
    $core.String? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  DeleteEntityRequest._();

  factory DeleteEntityRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteEntityRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteEntityRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteEntityRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteEntityRequest copyWith(void Function(DeleteEntityRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteEntityRequest))
          as DeleteEntityRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteEntityRequest create() => DeleteEntityRequest._();
  @$core.override
  DeleteEntityRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteEntityRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteEntityRequest>(create);
  static DeleteEntityRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

class DeleteEntityResponse extends $pb.GeneratedMessage {
  factory DeleteEntityResponse() => create();

  DeleteEntityResponse._();

  factory DeleteEntityResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteEntityResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteEntityResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteEntityResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteEntityResponse copyWith(void Function(DeleteEntityResponse) updates) =>
      super.copyWith((message) => updates(message as DeleteEntityResponse))
          as DeleteEntityResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteEntityResponse create() => DeleteEntityResponse._();
  @$core.override
  DeleteEntityResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteEntityResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteEntityResponse>(create);
  static DeleteEntityResponse? _defaultInstance;
}

class AssignAssetToEntityRequest extends $pb.GeneratedMessage {
  factory AssignAssetToEntityRequest({
    $core.String? assetId,
    $core.String? entityId,
  }) {
    final result = create();
    if (assetId != null) result.assetId = assetId;
    if (entityId != null) result.entityId = entityId;
    return result;
  }

  AssignAssetToEntityRequest._();

  factory AssignAssetToEntityRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AssignAssetToEntityRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AssignAssetToEntityRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'assetId')
    ..aOS(2, _omitFieldNames ? '' : 'entityId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AssignAssetToEntityRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AssignAssetToEntityRequest copyWith(
          void Function(AssignAssetToEntityRequest) updates) =>
      super.copyWith(
              (message) => updates(message as AssignAssetToEntityRequest))
          as AssignAssetToEntityRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AssignAssetToEntityRequest create() => AssignAssetToEntityRequest._();
  @$core.override
  AssignAssetToEntityRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AssignAssetToEntityRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AssignAssetToEntityRequest>(create);
  static AssignAssetToEntityRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get assetId => $_getSZ(0);
  @$pb.TagNumber(1)
  set assetId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAssetId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAssetId() => $_clearField(1);

  /// Empty detaches; the dashboard's Personal view picks up orphans.
  @$pb.TagNumber(2)
  $core.String get entityId => $_getSZ(1);
  @$pb.TagNumber(2)
  set entityId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEntityId() => $_has(1);
  @$pb.TagNumber(2)
  void clearEntityId() => $_clearField(2);
}

class AssignAssetToEntityResponse extends $pb.GeneratedMessage {
  factory AssignAssetToEntityResponse() => create();

  AssignAssetToEntityResponse._();

  factory AssignAssetToEntityResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AssignAssetToEntityResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AssignAssetToEntityResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AssignAssetToEntityResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AssignAssetToEntityResponse copyWith(
          void Function(AssignAssetToEntityResponse) updates) =>
      super.copyWith(
              (message) => updates(message as AssignAssetToEntityResponse))
          as AssignAssetToEntityResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AssignAssetToEntityResponse create() =>
      AssignAssetToEntityResponse._();
  @$core.override
  AssignAssetToEntityResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AssignAssetToEntityResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AssignAssetToEntityResponse>(create);
  static AssignAssetToEntityResponse? _defaultInstance;
}

class FxRate extends $pb.GeneratedMessage {
  factory FxRate({
    $core.String? currency,
    $core.double? rateToUsd,
    $core.String? asOfIso,
  }) {
    final result = create();
    if (currency != null) result.currency = currency;
    if (rateToUsd != null) result.rateToUsd = rateToUsd;
    if (asOfIso != null) result.asOfIso = asOfIso;
    return result;
  }

  FxRate._();

  factory FxRate.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FxRate.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FxRate',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'currency')
    ..aD(2, _omitFieldNames ? '' : 'rateToUsd')
    ..aOS(3, _omitFieldNames ? '' : 'asOfIso')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FxRate clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FxRate copyWith(void Function(FxRate) updates) =>
      super.copyWith((message) => updates(message as FxRate)) as FxRate;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FxRate create() => FxRate._();
  @$core.override
  FxRate createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FxRate getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FxRate>(create);
  static FxRate? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get currency => $_getSZ(0);
  @$pb.TagNumber(1)
  set currency($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCurrency() => $_has(0);
  @$pb.TagNumber(1)
  void clearCurrency() => $_clearField(1);

  /// Multiplier such that native_value * rate_to_usd = USD.
  @$pb.TagNumber(2)
  $core.double get rateToUsd => $_getN(1);
  @$pb.TagNumber(2)
  set rateToUsd($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRateToUsd() => $_has(1);
  @$pb.TagNumber(2)
  void clearRateToUsd() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get asOfIso => $_getSZ(2);
  @$pb.TagNumber(3)
  set asOfIso($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAsOfIso() => $_has(2);
  @$pb.TagNumber(3)
  void clearAsOfIso() => $_clearField(3);
}

class ListLatestFxRatesRequest extends $pb.GeneratedMessage {
  factory ListLatestFxRatesRequest() => create();

  ListLatestFxRatesRequest._();

  factory ListLatestFxRatesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListLatestFxRatesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListLatestFxRatesRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListLatestFxRatesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListLatestFxRatesRequest copyWith(
          void Function(ListLatestFxRatesRequest) updates) =>
      super.copyWith((message) => updates(message as ListLatestFxRatesRequest))
          as ListLatestFxRatesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListLatestFxRatesRequest create() => ListLatestFxRatesRequest._();
  @$core.override
  ListLatestFxRatesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListLatestFxRatesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListLatestFxRatesRequest>(create);
  static ListLatestFxRatesRequest? _defaultInstance;
}

class ListLatestFxRatesResponse extends $pb.GeneratedMessage {
  factory ListLatestFxRatesResponse({
    $core.Iterable<FxRate>? rates,
  }) {
    final result = create();
    if (rates != null) result.rates.addAll(rates);
    return result;
  }

  ListLatestFxRatesResponse._();

  factory ListLatestFxRatesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListLatestFxRatesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListLatestFxRatesResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..pPM<FxRate>(1, _omitFieldNames ? '' : 'rates', subBuilder: FxRate.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListLatestFxRatesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListLatestFxRatesResponse copyWith(
          void Function(ListLatestFxRatesResponse) updates) =>
      super.copyWith((message) => updates(message as ListLatestFxRatesResponse))
          as ListLatestFxRatesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListLatestFxRatesResponse create() => ListLatestFxRatesResponse._();
  @$core.override
  ListLatestFxRatesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListLatestFxRatesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListLatestFxRatesResponse>(create);
  static ListLatestFxRatesResponse? _defaultInstance;

  /// One row per currency, latest as-of. The dashboard reads this
  /// once and converts asset.native_value at display time.
  @$pb.TagNumber(1)
  $pb.PbList<FxRate> get rates => $_getList(0);
}

class CapTableHolding extends $pb.GeneratedMessage {
  factory CapTableHolding({
    $core.String? id,
    $core.String? entityId,
    $core.String? companyName,
    $core.String? instrumentType,
    $core.double? shares,
    $core.double? strikePriceUsd,
    $core.double? lastPricedPriceUsd,
    $core.String? lastPricedAtIso,
    $core.String? source,
    $core.String? externalId,
    $core.String? notes,
    $core.double? positionValueUsd,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (entityId != null) result.entityId = entityId;
    if (companyName != null) result.companyName = companyName;
    if (instrumentType != null) result.instrumentType = instrumentType;
    if (shares != null) result.shares = shares;
    if (strikePriceUsd != null) result.strikePriceUsd = strikePriceUsd;
    if (lastPricedPriceUsd != null)
      result.lastPricedPriceUsd = lastPricedPriceUsd;
    if (lastPricedAtIso != null) result.lastPricedAtIso = lastPricedAtIso;
    if (source != null) result.source = source;
    if (externalId != null) result.externalId = externalId;
    if (notes != null) result.notes = notes;
    if (positionValueUsd != null) result.positionValueUsd = positionValueUsd;
    return result;
  }

  CapTableHolding._();

  factory CapTableHolding.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CapTableHolding.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CapTableHolding',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'entityId')
    ..aOS(3, _omitFieldNames ? '' : 'companyName')
    ..aOS(4, _omitFieldNames ? '' : 'instrumentType')
    ..aD(5, _omitFieldNames ? '' : 'shares')
    ..aD(6, _omitFieldNames ? '' : 'strikePriceUsd')
    ..aD(7, _omitFieldNames ? '' : 'lastPricedPriceUsd')
    ..aOS(8, _omitFieldNames ? '' : 'lastPricedAtIso')
    ..aOS(9, _omitFieldNames ? '' : 'source')
    ..aOS(10, _omitFieldNames ? '' : 'externalId')
    ..aOS(11, _omitFieldNames ? '' : 'notes')
    ..aD(12, _omitFieldNames ? '' : 'positionValueUsd')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CapTableHolding clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CapTableHolding copyWith(void Function(CapTableHolding) updates) =>
      super.copyWith((message) => updates(message as CapTableHolding))
          as CapTableHolding;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CapTableHolding create() => CapTableHolding._();
  @$core.override
  CapTableHolding createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CapTableHolding getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CapTableHolding>(create);
  static CapTableHolding? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get entityId => $_getSZ(1);
  @$pb.TagNumber(2)
  set entityId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEntityId() => $_has(1);
  @$pb.TagNumber(2)
  void clearEntityId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get companyName => $_getSZ(2);
  @$pb.TagNumber(3)
  set companyName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCompanyName() => $_has(2);
  @$pb.TagNumber(3)
  void clearCompanyName() => $_clearField(3);

  /// common | preferred | safe | convertible_note | option | rsu | warrant
  @$pb.TagNumber(4)
  $core.String get instrumentType => $_getSZ(3);
  @$pb.TagNumber(4)
  set instrumentType($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasInstrumentType() => $_has(3);
  @$pb.TagNumber(4)
  void clearInstrumentType() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.double get shares => $_getN(4);
  @$pb.TagNumber(5)
  set shares($core.double value) => $_setDouble(4, value);
  @$pb.TagNumber(5)
  $core.bool hasShares() => $_has(4);
  @$pb.TagNumber(5)
  void clearShares() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.double get strikePriceUsd => $_getN(5);
  @$pb.TagNumber(6)
  set strikePriceUsd($core.double value) => $_setDouble(5, value);
  @$pb.TagNumber(6)
  $core.bool hasStrikePriceUsd() => $_has(5);
  @$pb.TagNumber(6)
  void clearStrikePriceUsd() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.double get lastPricedPriceUsd => $_getN(6);
  @$pb.TagNumber(7)
  set lastPricedPriceUsd($core.double value) => $_setDouble(6, value);
  @$pb.TagNumber(7)
  $core.bool hasLastPricedPriceUsd() => $_has(6);
  @$pb.TagNumber(7)
  void clearLastPricedPriceUsd() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get lastPricedAtIso => $_getSZ(7);
  @$pb.TagNumber(8)
  set lastPricedAtIso($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasLastPricedAtIso() => $_has(7);
  @$pb.TagNumber(8)
  void clearLastPricedAtIso() => $_clearField(8);

  /// manual | carta | pulley | angellist
  @$pb.TagNumber(9)
  $core.String get source => $_getSZ(8);
  @$pb.TagNumber(9)
  set source($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasSource() => $_has(8);
  @$pb.TagNumber(9)
  void clearSource() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get externalId => $_getSZ(9);
  @$pb.TagNumber(10)
  set externalId($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasExternalId() => $_has(9);
  @$pb.TagNumber(10)
  void clearExternalId() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.String get notes => $_getSZ(10);
  @$pb.TagNumber(11)
  set notes($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasNotes() => $_has(10);
  @$pb.TagNumber(11)
  void clearNotes() => $_clearField(11);

  /// Derived: shares * last_priced_price_usd
  @$pb.TagNumber(12)
  $core.double get positionValueUsd => $_getN(11);
  @$pb.TagNumber(12)
  set positionValueUsd($core.double value) => $_setDouble(11, value);
  @$pb.TagNumber(12)
  $core.bool hasPositionValueUsd() => $_has(11);
  @$pb.TagNumber(12)
  void clearPositionValueUsd() => $_clearField(12);
}

class ListCapTableHoldingsRequest extends $pb.GeneratedMessage {
  factory ListCapTableHoldingsRequest() => create();

  ListCapTableHoldingsRequest._();

  factory ListCapTableHoldingsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListCapTableHoldingsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListCapTableHoldingsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListCapTableHoldingsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListCapTableHoldingsRequest copyWith(
          void Function(ListCapTableHoldingsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListCapTableHoldingsRequest))
          as ListCapTableHoldingsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCapTableHoldingsRequest create() =>
      ListCapTableHoldingsRequest._();
  @$core.override
  ListCapTableHoldingsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListCapTableHoldingsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListCapTableHoldingsRequest>(create);
  static ListCapTableHoldingsRequest? _defaultInstance;
}

class ListCapTableHoldingsResponse extends $pb.GeneratedMessage {
  factory ListCapTableHoldingsResponse({
    $core.Iterable<CapTableHolding>? holdings,
    $core.double? totalValueUsd,
  }) {
    final result = create();
    if (holdings != null) result.holdings.addAll(holdings);
    if (totalValueUsd != null) result.totalValueUsd = totalValueUsd;
    return result;
  }

  ListCapTableHoldingsResponse._();

  factory ListCapTableHoldingsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListCapTableHoldingsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListCapTableHoldingsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..pPM<CapTableHolding>(1, _omitFieldNames ? '' : 'holdings',
        subBuilder: CapTableHolding.create)
    ..aD(2, _omitFieldNames ? '' : 'totalValueUsd')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListCapTableHoldingsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListCapTableHoldingsResponse copyWith(
          void Function(ListCapTableHoldingsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListCapTableHoldingsResponse))
          as ListCapTableHoldingsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCapTableHoldingsResponse create() =>
      ListCapTableHoldingsResponse._();
  @$core.override
  ListCapTableHoldingsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListCapTableHoldingsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListCapTableHoldingsResponse>(create);
  static ListCapTableHoldingsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<CapTableHolding> get holdings => $_getList(0);

  /// Sum of position_value_usd across all rows.
  @$pb.TagNumber(2)
  $core.double get totalValueUsd => $_getN(1);
  @$pb.TagNumber(2)
  set totalValueUsd($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTotalValueUsd() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotalValueUsd() => $_clearField(2);
}

class CapTableHoldingInput extends $pb.GeneratedMessage {
  factory CapTableHoldingInput({
    $core.String? entityId,
    $core.String? companyName,
    $core.String? instrumentType,
    $core.double? shares,
    $core.double? strikePriceUsd,
    $core.double? lastPricedPriceUsd,
    $core.String? lastPricedAtIso,
    $core.String? notes,
  }) {
    final result = create();
    if (entityId != null) result.entityId = entityId;
    if (companyName != null) result.companyName = companyName;
    if (instrumentType != null) result.instrumentType = instrumentType;
    if (shares != null) result.shares = shares;
    if (strikePriceUsd != null) result.strikePriceUsd = strikePriceUsd;
    if (lastPricedPriceUsd != null)
      result.lastPricedPriceUsd = lastPricedPriceUsd;
    if (lastPricedAtIso != null) result.lastPricedAtIso = lastPricedAtIso;
    if (notes != null) result.notes = notes;
    return result;
  }

  CapTableHoldingInput._();

  factory CapTableHoldingInput.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CapTableHoldingInput.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CapTableHoldingInput',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'entityId')
    ..aOS(2, _omitFieldNames ? '' : 'companyName')
    ..aOS(3, _omitFieldNames ? '' : 'instrumentType')
    ..aD(4, _omitFieldNames ? '' : 'shares')
    ..aD(5, _omitFieldNames ? '' : 'strikePriceUsd')
    ..aD(6, _omitFieldNames ? '' : 'lastPricedPriceUsd')
    ..aOS(7, _omitFieldNames ? '' : 'lastPricedAtIso')
    ..aOS(8, _omitFieldNames ? '' : 'notes')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CapTableHoldingInput clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CapTableHoldingInput copyWith(void Function(CapTableHoldingInput) updates) =>
      super.copyWith((message) => updates(message as CapTableHoldingInput))
          as CapTableHoldingInput;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CapTableHoldingInput create() => CapTableHoldingInput._();
  @$core.override
  CapTableHoldingInput createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CapTableHoldingInput getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CapTableHoldingInput>(create);
  static CapTableHoldingInput? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get entityId => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEntityId() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get companyName => $_getSZ(1);
  @$pb.TagNumber(2)
  set companyName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCompanyName() => $_has(1);
  @$pb.TagNumber(2)
  void clearCompanyName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get instrumentType => $_getSZ(2);
  @$pb.TagNumber(3)
  set instrumentType($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasInstrumentType() => $_has(2);
  @$pb.TagNumber(3)
  void clearInstrumentType() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.double get shares => $_getN(3);
  @$pb.TagNumber(4)
  set shares($core.double value) => $_setDouble(3, value);
  @$pb.TagNumber(4)
  $core.bool hasShares() => $_has(3);
  @$pb.TagNumber(4)
  void clearShares() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.double get strikePriceUsd => $_getN(4);
  @$pb.TagNumber(5)
  set strikePriceUsd($core.double value) => $_setDouble(4, value);
  @$pb.TagNumber(5)
  $core.bool hasStrikePriceUsd() => $_has(4);
  @$pb.TagNumber(5)
  void clearStrikePriceUsd() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.double get lastPricedPriceUsd => $_getN(5);
  @$pb.TagNumber(6)
  set lastPricedPriceUsd($core.double value) => $_setDouble(5, value);
  @$pb.TagNumber(6)
  $core.bool hasLastPricedPriceUsd() => $_has(5);
  @$pb.TagNumber(6)
  void clearLastPricedPriceUsd() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get lastPricedAtIso => $_getSZ(6);
  @$pb.TagNumber(7)
  set lastPricedAtIso($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasLastPricedAtIso() => $_has(6);
  @$pb.TagNumber(7)
  void clearLastPricedAtIso() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get notes => $_getSZ(7);
  @$pb.TagNumber(8)
  set notes($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasNotes() => $_has(7);
  @$pb.TagNumber(8)
  void clearNotes() => $_clearField(8);
}

class CreateCapTableHoldingRequest extends $pb.GeneratedMessage {
  factory CreateCapTableHoldingRequest({
    CapTableHoldingInput? input,
  }) {
    final result = create();
    if (input != null) result.input = input;
    return result;
  }

  CreateCapTableHoldingRequest._();

  factory CreateCapTableHoldingRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateCapTableHoldingRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateCapTableHoldingRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..aOM<CapTableHoldingInput>(1, _omitFieldNames ? '' : 'input',
        subBuilder: CapTableHoldingInput.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateCapTableHoldingRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateCapTableHoldingRequest copyWith(
          void Function(CreateCapTableHoldingRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CreateCapTableHoldingRequest))
          as CreateCapTableHoldingRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateCapTableHoldingRequest create() =>
      CreateCapTableHoldingRequest._();
  @$core.override
  CreateCapTableHoldingRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateCapTableHoldingRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateCapTableHoldingRequest>(create);
  static CreateCapTableHoldingRequest? _defaultInstance;

  @$pb.TagNumber(1)
  CapTableHoldingInput get input => $_getN(0);
  @$pb.TagNumber(1)
  set input(CapTableHoldingInput value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasInput() => $_has(0);
  @$pb.TagNumber(1)
  void clearInput() => $_clearField(1);
  @$pb.TagNumber(1)
  CapTableHoldingInput ensureInput() => $_ensure(0);
}

class CreateCapTableHoldingResponse extends $pb.GeneratedMessage {
  factory CreateCapTableHoldingResponse({
    CapTableHolding? holding,
  }) {
    final result = create();
    if (holding != null) result.holding = holding;
    return result;
  }

  CreateCapTableHoldingResponse._();

  factory CreateCapTableHoldingResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateCapTableHoldingResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateCapTableHoldingResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..aOM<CapTableHolding>(1, _omitFieldNames ? '' : 'holding',
        subBuilder: CapTableHolding.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateCapTableHoldingResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateCapTableHoldingResponse copyWith(
          void Function(CreateCapTableHoldingResponse) updates) =>
      super.copyWith(
              (message) => updates(message as CreateCapTableHoldingResponse))
          as CreateCapTableHoldingResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateCapTableHoldingResponse create() =>
      CreateCapTableHoldingResponse._();
  @$core.override
  CreateCapTableHoldingResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateCapTableHoldingResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateCapTableHoldingResponse>(create);
  static CreateCapTableHoldingResponse? _defaultInstance;

  @$pb.TagNumber(1)
  CapTableHolding get holding => $_getN(0);
  @$pb.TagNumber(1)
  set holding(CapTableHolding value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasHolding() => $_has(0);
  @$pb.TagNumber(1)
  void clearHolding() => $_clearField(1);
  @$pb.TagNumber(1)
  CapTableHolding ensureHolding() => $_ensure(0);
}

class UpdateCapTableHoldingRequest extends $pb.GeneratedMessage {
  factory UpdateCapTableHoldingRequest({
    $core.String? id,
    CapTableHoldingInput? input,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (input != null) result.input = input;
    return result;
  }

  UpdateCapTableHoldingRequest._();

  factory UpdateCapTableHoldingRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateCapTableHoldingRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateCapTableHoldingRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOM<CapTableHoldingInput>(2, _omitFieldNames ? '' : 'input',
        subBuilder: CapTableHoldingInput.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateCapTableHoldingRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateCapTableHoldingRequest copyWith(
          void Function(UpdateCapTableHoldingRequest) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateCapTableHoldingRequest))
          as UpdateCapTableHoldingRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateCapTableHoldingRequest create() =>
      UpdateCapTableHoldingRequest._();
  @$core.override
  UpdateCapTableHoldingRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateCapTableHoldingRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateCapTableHoldingRequest>(create);
  static UpdateCapTableHoldingRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  CapTableHoldingInput get input => $_getN(1);
  @$pb.TagNumber(2)
  set input(CapTableHoldingInput value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasInput() => $_has(1);
  @$pb.TagNumber(2)
  void clearInput() => $_clearField(2);
  @$pb.TagNumber(2)
  CapTableHoldingInput ensureInput() => $_ensure(1);
}

class UpdateCapTableHoldingResponse extends $pb.GeneratedMessage {
  factory UpdateCapTableHoldingResponse({
    CapTableHolding? holding,
  }) {
    final result = create();
    if (holding != null) result.holding = holding;
    return result;
  }

  UpdateCapTableHoldingResponse._();

  factory UpdateCapTableHoldingResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateCapTableHoldingResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateCapTableHoldingResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..aOM<CapTableHolding>(1, _omitFieldNames ? '' : 'holding',
        subBuilder: CapTableHolding.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateCapTableHoldingResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateCapTableHoldingResponse copyWith(
          void Function(UpdateCapTableHoldingResponse) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateCapTableHoldingResponse))
          as UpdateCapTableHoldingResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateCapTableHoldingResponse create() =>
      UpdateCapTableHoldingResponse._();
  @$core.override
  UpdateCapTableHoldingResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateCapTableHoldingResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateCapTableHoldingResponse>(create);
  static UpdateCapTableHoldingResponse? _defaultInstance;

  @$pb.TagNumber(1)
  CapTableHolding get holding => $_getN(0);
  @$pb.TagNumber(1)
  set holding(CapTableHolding value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasHolding() => $_has(0);
  @$pb.TagNumber(1)
  void clearHolding() => $_clearField(1);
  @$pb.TagNumber(1)
  CapTableHolding ensureHolding() => $_ensure(0);
}

class DeleteCapTableHoldingRequest extends $pb.GeneratedMessage {
  factory DeleteCapTableHoldingRequest({
    $core.String? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  DeleteCapTableHoldingRequest._();

  factory DeleteCapTableHoldingRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteCapTableHoldingRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteCapTableHoldingRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteCapTableHoldingRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteCapTableHoldingRequest copyWith(
          void Function(DeleteCapTableHoldingRequest) updates) =>
      super.copyWith(
              (message) => updates(message as DeleteCapTableHoldingRequest))
          as DeleteCapTableHoldingRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteCapTableHoldingRequest create() =>
      DeleteCapTableHoldingRequest._();
  @$core.override
  DeleteCapTableHoldingRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteCapTableHoldingRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteCapTableHoldingRequest>(create);
  static DeleteCapTableHoldingRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

class DeleteCapTableHoldingResponse extends $pb.GeneratedMessage {
  factory DeleteCapTableHoldingResponse() => create();

  DeleteCapTableHoldingResponse._();

  factory DeleteCapTableHoldingResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteCapTableHoldingResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteCapTableHoldingResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteCapTableHoldingResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteCapTableHoldingResponse copyWith(
          void Function(DeleteCapTableHoldingResponse) updates) =>
      super.copyWith(
              (message) => updates(message as DeleteCapTableHoldingResponse))
          as DeleteCapTableHoldingResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteCapTableHoldingResponse create() =>
      DeleteCapTableHoldingResponse._();
  @$core.override
  DeleteCapTableHoldingResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteCapTableHoldingResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteCapTableHoldingResponse>(create);
  static DeleteCapTableHoldingResponse? _defaultInstance;
}

/// One (user, provider) OAuth connection — Carta / Pulley / AngelList.
/// status: needs_auth | connected | disconnected.
class CapTableConnection extends $pb.GeneratedMessage {
  factory CapTableConnection({
    $core.String? provider,
    $core.String? status,
    $fixnum.Int64? lastSyncedAt,
  }) {
    final result = create();
    if (provider != null) result.provider = provider;
    if (status != null) result.status = status;
    if (lastSyncedAt != null) result.lastSyncedAt = lastSyncedAt;
    return result;
  }

  CapTableConnection._();

  factory CapTableConnection.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CapTableConnection.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CapTableConnection',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'provider')
    ..aOS(2, _omitFieldNames ? '' : 'status')
    ..aInt64(3, _omitFieldNames ? '' : 'lastSyncedAt')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CapTableConnection clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CapTableConnection copyWith(void Function(CapTableConnection) updates) =>
      super.copyWith((message) => updates(message as CapTableConnection))
          as CapTableConnection;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CapTableConnection create() => CapTableConnection._();
  @$core.override
  CapTableConnection createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CapTableConnection getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CapTableConnection>(create);
  static CapTableConnection? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get provider => $_getSZ(0);
  @$pb.TagNumber(1)
  set provider($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasProvider() => $_has(0);
  @$pb.TagNumber(1)
  void clearProvider() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get status => $_getSZ(1);
  @$pb.TagNumber(2)
  set status($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get lastSyncedAt => $_getI64(2);
  @$pb.TagNumber(3)
  set lastSyncedAt($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasLastSyncedAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearLastSyncedAt() => $_clearField(3);
}

class ListCapTableConnectionsRequest extends $pb.GeneratedMessage {
  factory ListCapTableConnectionsRequest() => create();

  ListCapTableConnectionsRequest._();

  factory ListCapTableConnectionsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListCapTableConnectionsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListCapTableConnectionsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListCapTableConnectionsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListCapTableConnectionsRequest copyWith(
          void Function(ListCapTableConnectionsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListCapTableConnectionsRequest))
          as ListCapTableConnectionsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCapTableConnectionsRequest create() =>
      ListCapTableConnectionsRequest._();
  @$core.override
  ListCapTableConnectionsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListCapTableConnectionsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListCapTableConnectionsRequest>(create);
  static ListCapTableConnectionsRequest? _defaultInstance;
}

class ListCapTableConnectionsResponse extends $pb.GeneratedMessage {
  factory ListCapTableConnectionsResponse({
    $core.Iterable<CapTableConnection>? connections,
  }) {
    final result = create();
    if (connections != null) result.connections.addAll(connections);
    return result;
  }

  ListCapTableConnectionsResponse._();

  factory ListCapTableConnectionsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListCapTableConnectionsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListCapTableConnectionsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..pPM<CapTableConnection>(1, _omitFieldNames ? '' : 'connections',
        subBuilder: CapTableConnection.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListCapTableConnectionsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListCapTableConnectionsResponse copyWith(
          void Function(ListCapTableConnectionsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListCapTableConnectionsResponse))
          as ListCapTableConnectionsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCapTableConnectionsResponse create() =>
      ListCapTableConnectionsResponse._();
  @$core.override
  ListCapTableConnectionsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListCapTableConnectionsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListCapTableConnectionsResponse>(
          create);
  static ListCapTableConnectionsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<CapTableConnection> get connections => $_getList(0);
}

class SetCapTableConnectionStatusRequest extends $pb.GeneratedMessage {
  factory SetCapTableConnectionStatusRequest({
    $core.String? provider,
    $core.String? status,
  }) {
    final result = create();
    if (provider != null) result.provider = provider;
    if (status != null) result.status = status;
    return result;
  }

  SetCapTableConnectionStatusRequest._();

  factory SetCapTableConnectionStatusRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetCapTableConnectionStatusRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetCapTableConnectionStatusRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'provider')
    ..aOS(2, _omitFieldNames ? '' : 'status')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetCapTableConnectionStatusRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetCapTableConnectionStatusRequest copyWith(
          void Function(SetCapTableConnectionStatusRequest) updates) =>
      super.copyWith((message) =>
              updates(message as SetCapTableConnectionStatusRequest))
          as SetCapTableConnectionStatusRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetCapTableConnectionStatusRequest create() =>
      SetCapTableConnectionStatusRequest._();
  @$core.override
  SetCapTableConnectionStatusRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SetCapTableConnectionStatusRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetCapTableConnectionStatusRequest>(
          create);
  static SetCapTableConnectionStatusRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get provider => $_getSZ(0);
  @$pb.TagNumber(1)
  set provider($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasProvider() => $_has(0);
  @$pb.TagNumber(1)
  void clearProvider() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get status => $_getSZ(1);
  @$pb.TagNumber(2)
  set status($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => $_clearField(2);
}

class SetCapTableConnectionStatusResponse extends $pb.GeneratedMessage {
  factory SetCapTableConnectionStatusResponse({
    CapTableConnection? connection,
  }) {
    final result = create();
    if (connection != null) result.connection = connection;
    return result;
  }

  SetCapTableConnectionStatusResponse._();

  factory SetCapTableConnectionStatusResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetCapTableConnectionStatusResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetCapTableConnectionStatusResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..aOM<CapTableConnection>(1, _omitFieldNames ? '' : 'connection',
        subBuilder: CapTableConnection.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetCapTableConnectionStatusResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetCapTableConnectionStatusResponse copyWith(
          void Function(SetCapTableConnectionStatusResponse) updates) =>
      super.copyWith((message) =>
              updates(message as SetCapTableConnectionStatusResponse))
          as SetCapTableConnectionStatusResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetCapTableConnectionStatusResponse create() =>
      SetCapTableConnectionStatusResponse._();
  @$core.override
  SetCapTableConnectionStatusResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SetCapTableConnectionStatusResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SetCapTableConnectionStatusResponse>(create);
  static SetCapTableConnectionStatusResponse? _defaultInstance;

  @$pb.TagNumber(1)
  CapTableConnection get connection => $_getN(0);
  @$pb.TagNumber(1)
  set connection(CapTableConnection value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasConnection() => $_has(0);
  @$pb.TagNumber(1)
  void clearConnection() => $_clearField(1);
  @$pb.TagNumber(1)
  CapTableConnection ensureConnection() => $_ensure(0);
}

class WalletChain extends $pb.GeneratedMessage {
  factory WalletChain({
    $core.String? id,
    $core.String? chain,
    $core.String? address,
    $core.String? status,
    $core.String? label,
    $fixnum.Int64? lastSyncedAt,
    $core.double? lastValueUsd,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (chain != null) result.chain = chain;
    if (address != null) result.address = address;
    if (status != null) result.status = status;
    if (label != null) result.label = label;
    if (lastSyncedAt != null) result.lastSyncedAt = lastSyncedAt;
    if (lastValueUsd != null) result.lastValueUsd = lastValueUsd;
    return result;
  }

  WalletChain._();

  factory WalletChain.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory WalletChain.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WalletChain',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'chain')
    ..aOS(3, _omitFieldNames ? '' : 'address')
    ..aOS(4, _omitFieldNames ? '' : 'status')
    ..aOS(5, _omitFieldNames ? '' : 'label')
    ..aInt64(6, _omitFieldNames ? '' : 'lastSyncedAt')
    ..aD(7, _omitFieldNames ? '' : 'lastValueUsd')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WalletChain clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WalletChain copyWith(void Function(WalletChain) updates) =>
      super.copyWith((message) => updates(message as WalletChain))
          as WalletChain;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WalletChain create() => WalletChain._();
  @$core.override
  WalletChain createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static WalletChain getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WalletChain>(create);
  static WalletChain? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  /// 'ethereum' | 'bitcoin' | 'solana' | 'cosmos' | 'polygon' |
  /// 'base' | 'arbitrum' | 'optimism'
  @$pb.TagNumber(2)
  $core.String get chain => $_getSZ(1);
  @$pb.TagNumber(2)
  set chain($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasChain() => $_has(1);
  @$pb.TagNumber(2)
  void clearChain() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get address => $_getSZ(2);
  @$pb.TagNumber(3)
  set address($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAddress() => $_has(2);
  @$pb.TagNumber(3)
  void clearAddress() => $_clearField(3);

  /// 'connected' | 'disconnected' | 'needs_auth'
  @$pb.TagNumber(4)
  $core.String get status => $_getSZ(3);
  @$pb.TagNumber(4)
  set status($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get label => $_getSZ(4);
  @$pb.TagNumber(5)
  set label($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasLabel() => $_has(4);
  @$pb.TagNumber(5)
  void clearLabel() => $_clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get lastSyncedAt => $_getI64(5);
  @$pb.TagNumber(6)
  set lastSyncedAt($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasLastSyncedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearLastSyncedAt() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.double get lastValueUsd => $_getN(6);
  @$pb.TagNumber(7)
  set lastValueUsd($core.double value) => $_setDouble(6, value);
  @$pb.TagNumber(7)
  $core.bool hasLastValueUsd() => $_has(6);
  @$pb.TagNumber(7)
  void clearLastValueUsd() => $_clearField(7);
}

class ListWalletChainsRequest extends $pb.GeneratedMessage {
  factory ListWalletChainsRequest() => create();

  ListWalletChainsRequest._();

  factory ListWalletChainsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListWalletChainsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListWalletChainsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListWalletChainsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListWalletChainsRequest copyWith(
          void Function(ListWalletChainsRequest) updates) =>
      super.copyWith((message) => updates(message as ListWalletChainsRequest))
          as ListWalletChainsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListWalletChainsRequest create() => ListWalletChainsRequest._();
  @$core.override
  ListWalletChainsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListWalletChainsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListWalletChainsRequest>(create);
  static ListWalletChainsRequest? _defaultInstance;
}

class ListWalletChainsResponse extends $pb.GeneratedMessage {
  factory ListWalletChainsResponse({
    $core.Iterable<WalletChain>? wallets,
  }) {
    final result = create();
    if (wallets != null) result.wallets.addAll(wallets);
    return result;
  }

  ListWalletChainsResponse._();

  factory ListWalletChainsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListWalletChainsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListWalletChainsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..pPM<WalletChain>(1, _omitFieldNames ? '' : 'wallets',
        subBuilder: WalletChain.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListWalletChainsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListWalletChainsResponse copyWith(
          void Function(ListWalletChainsResponse) updates) =>
      super.copyWith((message) => updates(message as ListWalletChainsResponse))
          as ListWalletChainsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListWalletChainsResponse create() => ListWalletChainsResponse._();
  @$core.override
  ListWalletChainsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListWalletChainsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListWalletChainsResponse>(create);
  static ListWalletChainsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<WalletChain> get wallets => $_getList(0);
}

class UpsertWalletChainRequest extends $pb.GeneratedMessage {
  factory UpsertWalletChainRequest({
    $core.String? chain,
    $core.String? address,
    $core.String? label,
  }) {
    final result = create();
    if (chain != null) result.chain = chain;
    if (address != null) result.address = address;
    if (label != null) result.label = label;
    return result;
  }

  UpsertWalletChainRequest._();

  factory UpsertWalletChainRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpsertWalletChainRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpsertWalletChainRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'chain')
    ..aOS(2, _omitFieldNames ? '' : 'address')
    ..aOS(3, _omitFieldNames ? '' : 'label')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpsertWalletChainRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpsertWalletChainRequest copyWith(
          void Function(UpsertWalletChainRequest) updates) =>
      super.copyWith((message) => updates(message as UpsertWalletChainRequest))
          as UpsertWalletChainRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpsertWalletChainRequest create() => UpsertWalletChainRequest._();
  @$core.override
  UpsertWalletChainRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpsertWalletChainRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpsertWalletChainRequest>(create);
  static UpsertWalletChainRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get chain => $_getSZ(0);
  @$pb.TagNumber(1)
  set chain($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasChain() => $_has(0);
  @$pb.TagNumber(1)
  void clearChain() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get address => $_getSZ(1);
  @$pb.TagNumber(2)
  set address($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearAddress() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get label => $_getSZ(2);
  @$pb.TagNumber(3)
  set label($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasLabel() => $_has(2);
  @$pb.TagNumber(3)
  void clearLabel() => $_clearField(3);
}

class UpsertWalletChainResponse extends $pb.GeneratedMessage {
  factory UpsertWalletChainResponse({
    WalletChain? wallet,
  }) {
    final result = create();
    if (wallet != null) result.wallet = wallet;
    return result;
  }

  UpsertWalletChainResponse._();

  factory UpsertWalletChainResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpsertWalletChainResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpsertWalletChainResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..aOM<WalletChain>(1, _omitFieldNames ? '' : 'wallet',
        subBuilder: WalletChain.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpsertWalletChainResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpsertWalletChainResponse copyWith(
          void Function(UpsertWalletChainResponse) updates) =>
      super.copyWith((message) => updates(message as UpsertWalletChainResponse))
          as UpsertWalletChainResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpsertWalletChainResponse create() => UpsertWalletChainResponse._();
  @$core.override
  UpsertWalletChainResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpsertWalletChainResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpsertWalletChainResponse>(create);
  static UpsertWalletChainResponse? _defaultInstance;

  @$pb.TagNumber(1)
  WalletChain get wallet => $_getN(0);
  @$pb.TagNumber(1)
  set wallet(WalletChain value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasWallet() => $_has(0);
  @$pb.TagNumber(1)
  void clearWallet() => $_clearField(1);
  @$pb.TagNumber(1)
  WalletChain ensureWallet() => $_ensure(0);
}

class DeleteWalletChainRequest extends $pb.GeneratedMessage {
  factory DeleteWalletChainRequest({
    $core.String? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  DeleteWalletChainRequest._();

  factory DeleteWalletChainRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteWalletChainRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteWalletChainRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteWalletChainRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteWalletChainRequest copyWith(
          void Function(DeleteWalletChainRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteWalletChainRequest))
          as DeleteWalletChainRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteWalletChainRequest create() => DeleteWalletChainRequest._();
  @$core.override
  DeleteWalletChainRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteWalletChainRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteWalletChainRequest>(create);
  static DeleteWalletChainRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

class DeleteWalletChainResponse extends $pb.GeneratedMessage {
  factory DeleteWalletChainResponse() => create();

  DeleteWalletChainResponse._();

  factory DeleteWalletChainResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteWalletChainResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteWalletChainResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteWalletChainResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteWalletChainResponse copyWith(
          void Function(DeleteWalletChainResponse) updates) =>
      super.copyWith((message) => updates(message as DeleteWalletChainResponse))
          as DeleteWalletChainResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteWalletChainResponse create() => DeleteWalletChainResponse._();
  @$core.override
  DeleteWalletChainResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteWalletChainResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteWalletChainResponse>(create);
  static DeleteWalletChainResponse? _defaultInstance;
}

class TaxLot extends $pb.GeneratedMessage {
  factory TaxLot({
    $core.String? symbol,
    $core.double? costBasisUsd,
    $core.double? currentValueUsd,
    $core.double? unrealisedGainUsd,
    $core.String? term,
  }) {
    final result = create();
    if (symbol != null) result.symbol = symbol;
    if (costBasisUsd != null) result.costBasisUsd = costBasisUsd;
    if (currentValueUsd != null) result.currentValueUsd = currentValueUsd;
    if (unrealisedGainUsd != null) result.unrealisedGainUsd = unrealisedGainUsd;
    if (term != null) result.term = term;
    return result;
  }

  TaxLot._();

  factory TaxLot.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TaxLot.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TaxLot',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'symbol')
    ..aD(2, _omitFieldNames ? '' : 'costBasisUsd')
    ..aD(3, _omitFieldNames ? '' : 'currentValueUsd')
    ..aD(4, _omitFieldNames ? '' : 'unrealisedGainUsd')
    ..aOS(5, _omitFieldNames ? '' : 'term')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TaxLot clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TaxLot copyWith(void Function(TaxLot) updates) =>
      super.copyWith((message) => updates(message as TaxLot)) as TaxLot;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TaxLot create() => TaxLot._();
  @$core.override
  TaxLot createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TaxLot getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TaxLot>(create);
  static TaxLot? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get costBasisUsd => $_getN(1);
  @$pb.TagNumber(2)
  set costBasisUsd($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCostBasisUsd() => $_has(1);
  @$pb.TagNumber(2)
  void clearCostBasisUsd() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.double get currentValueUsd => $_getN(2);
  @$pb.TagNumber(3)
  set currentValueUsd($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCurrentValueUsd() => $_has(2);
  @$pb.TagNumber(3)
  void clearCurrentValueUsd() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.double get unrealisedGainUsd => $_getN(3);
  @$pb.TagNumber(4)
  set unrealisedGainUsd($core.double value) => $_setDouble(3, value);
  @$pb.TagNumber(4)
  $core.bool hasUnrealisedGainUsd() => $_has(3);
  @$pb.TagNumber(4)
  void clearUnrealisedGainUsd() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get term => $_getSZ(4);
  @$pb.TagNumber(5)
  set term($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasTerm() => $_has(4);
  @$pb.TagNumber(5)
  void clearTerm() => $_clearField(5);
}

class GetTaxSnapshotRequest extends $pb.GeneratedMessage {
  factory GetTaxSnapshotRequest() => create();

  GetTaxSnapshotRequest._();

  factory GetTaxSnapshotRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetTaxSnapshotRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetTaxSnapshotRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTaxSnapshotRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTaxSnapshotRequest copyWith(
          void Function(GetTaxSnapshotRequest) updates) =>
      super.copyWith((message) => updates(message as GetTaxSnapshotRequest))
          as GetTaxSnapshotRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTaxSnapshotRequest create() => GetTaxSnapshotRequest._();
  @$core.override
  GetTaxSnapshotRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetTaxSnapshotRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetTaxSnapshotRequest>(create);
  static GetTaxSnapshotRequest? _defaultInstance;
}

class GetTaxSnapshotResponse extends $pb.GeneratedMessage {
  factory GetTaxSnapshotResponse({
    $core.double? totalUnrealisedGainUsd,
    $core.double? totalUnrealisedShortTermUsd,
    $core.double? totalUnrealisedLongTermUsd,
    $core.Iterable<TaxLot>? lots,
  }) {
    final result = create();
    if (totalUnrealisedGainUsd != null)
      result.totalUnrealisedGainUsd = totalUnrealisedGainUsd;
    if (totalUnrealisedShortTermUsd != null)
      result.totalUnrealisedShortTermUsd = totalUnrealisedShortTermUsd;
    if (totalUnrealisedLongTermUsd != null)
      result.totalUnrealisedLongTermUsd = totalUnrealisedLongTermUsd;
    if (lots != null) result.lots.addAll(lots);
    return result;
  }

  GetTaxSnapshotResponse._();

  factory GetTaxSnapshotResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetTaxSnapshotResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetTaxSnapshotResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..aD(1, _omitFieldNames ? '' : 'totalUnrealisedGainUsd')
    ..aD(2, _omitFieldNames ? '' : 'totalUnrealisedShortTermUsd')
    ..aD(3, _omitFieldNames ? '' : 'totalUnrealisedLongTermUsd')
    ..pPM<TaxLot>(4, _omitFieldNames ? '' : 'lots', subBuilder: TaxLot.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTaxSnapshotResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTaxSnapshotResponse copyWith(
          void Function(GetTaxSnapshotResponse) updates) =>
      super.copyWith((message) => updates(message as GetTaxSnapshotResponse))
          as GetTaxSnapshotResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTaxSnapshotResponse create() => GetTaxSnapshotResponse._();
  @$core.override
  GetTaxSnapshotResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetTaxSnapshotResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetTaxSnapshotResponse>(create);
  static GetTaxSnapshotResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get totalUnrealisedGainUsd => $_getN(0);
  @$pb.TagNumber(1)
  set totalUnrealisedGainUsd($core.double value) => $_setDouble(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTotalUnrealisedGainUsd() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotalUnrealisedGainUsd() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get totalUnrealisedShortTermUsd => $_getN(1);
  @$pb.TagNumber(2)
  set totalUnrealisedShortTermUsd($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTotalUnrealisedShortTermUsd() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotalUnrealisedShortTermUsd() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.double get totalUnrealisedLongTermUsd => $_getN(2);
  @$pb.TagNumber(3)
  set totalUnrealisedLongTermUsd($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTotalUnrealisedLongTermUsd() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalUnrealisedLongTermUsd() => $_clearField(3);

  @$pb.TagNumber(4)
  $pb.PbList<TaxLot> get lots => $_getList(3);
}

class ExportUsCgtCsvRequest extends $pb.GeneratedMessage {
  factory ExportUsCgtCsvRequest() => create();

  ExportUsCgtCsvRequest._();

  factory ExportUsCgtCsvRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ExportUsCgtCsvRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ExportUsCgtCsvRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExportUsCgtCsvRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExportUsCgtCsvRequest copyWith(
          void Function(ExportUsCgtCsvRequest) updates) =>
      super.copyWith((message) => updates(message as ExportUsCgtCsvRequest))
          as ExportUsCgtCsvRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExportUsCgtCsvRequest create() => ExportUsCgtCsvRequest._();
  @$core.override
  ExportUsCgtCsvRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ExportUsCgtCsvRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExportUsCgtCsvRequest>(create);
  static ExportUsCgtCsvRequest? _defaultInstance;
}

class ExportUsCgtCsvResponse extends $pb.GeneratedMessage {
  factory ExportUsCgtCsvResponse({
    $core.List<$core.int>? csv,
  }) {
    final result = create();
    if (csv != null) result.csv = csv;
    return result;
  }

  ExportUsCgtCsvResponse._();

  factory ExportUsCgtCsvResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ExportUsCgtCsvResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ExportUsCgtCsvResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'csv', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExportUsCgtCsvResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExportUsCgtCsvResponse copyWith(
          void Function(ExportUsCgtCsvResponse) updates) =>
      super.copyWith((message) => updates(message as ExportUsCgtCsvResponse))
          as ExportUsCgtCsvResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExportUsCgtCsvResponse create() => ExportUsCgtCsvResponse._();
  @$core.override
  ExportUsCgtCsvResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ExportUsCgtCsvResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExportUsCgtCsvResponse>(create);
  static ExportUsCgtCsvResponse? _defaultInstance;

  /// Raw CSV bytes — the client writes / shares the file directly.
  @$pb.TagNumber(1)
  $core.List<$core.int> get csv => $_getN(0);
  @$pb.TagNumber(1)
  set csv($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCsv() => $_has(0);
  @$pb.TagNumber(1)
  void clearCsv() => $_clearField(1);
}

/// Choice 1 (V1): Financial Data Reliability Center
class VaultFinancialDataReliabilityItem extends $pb.GeneratedMessage {
  factory VaultFinancialDataReliabilityItem({
    $core.String? id,
    $core.String? userId,
    $core.String? sourceCode,
    $core.String? institutionAndCoverageWindow,
    $core.String? syncFreshnessAndReconciliation,
    $core.String? confidenceAndLineageLayer,
    $core.String? reliabilityState,
    $core.bool? idempotentReplayDedupEnforced,
    $core.String? updatedAtIso,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (userId != null) result.userId = userId;
    if (sourceCode != null) result.sourceCode = sourceCode;
    if (institutionAndCoverageWindow != null)
      result.institutionAndCoverageWindow = institutionAndCoverageWindow;
    if (syncFreshnessAndReconciliation != null)
      result.syncFreshnessAndReconciliation = syncFreshnessAndReconciliation;
    if (confidenceAndLineageLayer != null)
      result.confidenceAndLineageLayer = confidenceAndLineageLayer;
    if (reliabilityState != null) result.reliabilityState = reliabilityState;
    if (idempotentReplayDedupEnforced != null)
      result.idempotentReplayDedupEnforced = idempotentReplayDedupEnforced;
    if (updatedAtIso != null) result.updatedAtIso = updatedAtIso;
    return result;
  }

  VaultFinancialDataReliabilityItem._();

  factory VaultFinancialDataReliabilityItem.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VaultFinancialDataReliabilityItem.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VaultFinancialDataReliabilityItem',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'userId')
    ..aOS(3, _omitFieldNames ? '' : 'sourceCode')
    ..aOS(4, _omitFieldNames ? '' : 'institutionAndCoverageWindow')
    ..aOS(5, _omitFieldNames ? '' : 'syncFreshnessAndReconciliation')
    ..aOS(6, _omitFieldNames ? '' : 'confidenceAndLineageLayer')
    ..aOS(7, _omitFieldNames ? '' : 'reliabilityState')
    ..aOB(8, _omitFieldNames ? '' : 'idempotentReplayDedupEnforced')
    ..aOS(9, _omitFieldNames ? '' : 'updatedAtIso')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VaultFinancialDataReliabilityItem clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VaultFinancialDataReliabilityItem copyWith(
          void Function(VaultFinancialDataReliabilityItem) updates) =>
      super.copyWith((message) =>
              updates(message as VaultFinancialDataReliabilityItem))
          as VaultFinancialDataReliabilityItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VaultFinancialDataReliabilityItem create() =>
      VaultFinancialDataReliabilityItem._();
  @$core.override
  VaultFinancialDataReliabilityItem createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VaultFinancialDataReliabilityItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VaultFinancialDataReliabilityItem>(
          create);
  static VaultFinancialDataReliabilityItem? _defaultInstance;

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
  $core.String get sourceCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set sourceCode($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSourceCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearSourceCode() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get institutionAndCoverageWindow => $_getSZ(3);
  @$pb.TagNumber(4)
  set institutionAndCoverageWindow($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasInstitutionAndCoverageWindow() => $_has(3);
  @$pb.TagNumber(4)
  void clearInstitutionAndCoverageWindow() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get syncFreshnessAndReconciliation => $_getSZ(4);
  @$pb.TagNumber(5)
  set syncFreshnessAndReconciliation($core.String value) =>
      $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasSyncFreshnessAndReconciliation() => $_has(4);
  @$pb.TagNumber(5)
  void clearSyncFreshnessAndReconciliation() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get confidenceAndLineageLayer => $_getSZ(5);
  @$pb.TagNumber(6)
  set confidenceAndLineageLayer($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasConfidenceAndLineageLayer() => $_has(5);
  @$pb.TagNumber(6)
  void clearConfidenceAndLineageLayer() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get reliabilityState => $_getSZ(6);
  @$pb.TagNumber(7)
  set reliabilityState($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasReliabilityState() => $_has(6);
  @$pb.TagNumber(7)
  void clearReliabilityState() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.bool get idempotentReplayDedupEnforced => $_getBF(7);
  @$pb.TagNumber(8)
  set idempotentReplayDedupEnforced($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasIdempotentReplayDedupEnforced() => $_has(7);
  @$pb.TagNumber(8)
  void clearIdempotentReplayDedupEnforced() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get updatedAtIso => $_getSZ(8);
  @$pb.TagNumber(9)
  set updatedAtIso($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasUpdatedAtIso() => $_has(8);
  @$pb.TagNumber(9)
  void clearUpdatedAtIso() => $_clearField(9);
}

class GetVaultFinancialReliabilityWorkbenchRequest
    extends $pb.GeneratedMessage {
  factory GetVaultFinancialReliabilityWorkbenchRequest() => create();

  GetVaultFinancialReliabilityWorkbenchRequest._();

  factory GetVaultFinancialReliabilityWorkbenchRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetVaultFinancialReliabilityWorkbenchRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetVaultFinancialReliabilityWorkbenchRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetVaultFinancialReliabilityWorkbenchRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetVaultFinancialReliabilityWorkbenchRequest copyWith(
          void Function(GetVaultFinancialReliabilityWorkbenchRequest)
              updates) =>
      super.copyWith((message) =>
              updates(message as GetVaultFinancialReliabilityWorkbenchRequest))
          as GetVaultFinancialReliabilityWorkbenchRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetVaultFinancialReliabilityWorkbenchRequest create() =>
      GetVaultFinancialReliabilityWorkbenchRequest._();
  @$core.override
  GetVaultFinancialReliabilityWorkbenchRequest createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static GetVaultFinancialReliabilityWorkbenchRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetVaultFinancialReliabilityWorkbenchRequest>(create);
  static GetVaultFinancialReliabilityWorkbenchRequest? _defaultInstance;
}

class GetVaultFinancialReliabilityWorkbenchResponse
    extends $pb.GeneratedMessage {
  factory GetVaultFinancialReliabilityWorkbenchResponse({
    $core.Iterable<VaultFinancialDataReliabilityItem>? sources,
    $core.bool? idempotentReplayDedupEnforced,
    $core.String? snapshotLineageAndFreshnessSummary,
  }) {
    final result = create();
    if (sources != null) result.sources.addAll(sources);
    if (idempotentReplayDedupEnforced != null)
      result.idempotentReplayDedupEnforced = idempotentReplayDedupEnforced;
    if (snapshotLineageAndFreshnessSummary != null)
      result.snapshotLineageAndFreshnessSummary =
          snapshotLineageAndFreshnessSummary;
    return result;
  }

  GetVaultFinancialReliabilityWorkbenchResponse._();

  factory GetVaultFinancialReliabilityWorkbenchResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetVaultFinancialReliabilityWorkbenchResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetVaultFinancialReliabilityWorkbenchResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..pPM<VaultFinancialDataReliabilityItem>(
        1, _omitFieldNames ? '' : 'sources',
        subBuilder: VaultFinancialDataReliabilityItem.create)
    ..aOB(2, _omitFieldNames ? '' : 'idempotentReplayDedupEnforced')
    ..aOS(3, _omitFieldNames ? '' : 'snapshotLineageAndFreshnessSummary')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetVaultFinancialReliabilityWorkbenchResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetVaultFinancialReliabilityWorkbenchResponse copyWith(
          void Function(GetVaultFinancialReliabilityWorkbenchResponse)
              updates) =>
      super.copyWith((message) =>
              updates(message as GetVaultFinancialReliabilityWorkbenchResponse))
          as GetVaultFinancialReliabilityWorkbenchResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetVaultFinancialReliabilityWorkbenchResponse create() =>
      GetVaultFinancialReliabilityWorkbenchResponse._();
  @$core.override
  GetVaultFinancialReliabilityWorkbenchResponse createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static GetVaultFinancialReliabilityWorkbenchResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetVaultFinancialReliabilityWorkbenchResponse>(create);
  static GetVaultFinancialReliabilityWorkbenchResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<VaultFinancialDataReliabilityItem> get sources => $_getList(0);

  @$pb.TagNumber(2)
  $core.bool get idempotentReplayDedupEnforced => $_getBF(1);
  @$pb.TagNumber(2)
  set idempotentReplayDedupEnforced($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasIdempotentReplayDedupEnforced() => $_has(1);
  @$pb.TagNumber(2)
  void clearIdempotentReplayDedupEnforced() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get snapshotLineageAndFreshnessSummary => $_getSZ(2);
  @$pb.TagNumber(3)
  set snapshotLineageAndFreshnessSummary($core.String value) =>
      $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSnapshotLineageAndFreshnessSummary() => $_has(2);
  @$pb.TagNumber(3)
  void clearSnapshotLineageAndFreshnessSummary() => $_clearField(3);
}

class SaveVaultFinancialReliabilitySourceRequest extends $pb.GeneratedMessage {
  factory SaveVaultFinancialReliabilitySourceRequest({
    $core.String? sourceCode,
    $core.String? institutionAndCoverageWindow,
    $core.String? syncFreshnessAndReconciliation,
    $core.String? confidenceAndLineageLayer,
    $core.String? reliabilityState,
  }) {
    final result = create();
    if (sourceCode != null) result.sourceCode = sourceCode;
    if (institutionAndCoverageWindow != null)
      result.institutionAndCoverageWindow = institutionAndCoverageWindow;
    if (syncFreshnessAndReconciliation != null)
      result.syncFreshnessAndReconciliation = syncFreshnessAndReconciliation;
    if (confidenceAndLineageLayer != null)
      result.confidenceAndLineageLayer = confidenceAndLineageLayer;
    if (reliabilityState != null) result.reliabilityState = reliabilityState;
    return result;
  }

  SaveVaultFinancialReliabilitySourceRequest._();

  factory SaveVaultFinancialReliabilitySourceRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SaveVaultFinancialReliabilitySourceRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SaveVaultFinancialReliabilitySourceRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sourceCode')
    ..aOS(2, _omitFieldNames ? '' : 'institutionAndCoverageWindow')
    ..aOS(3, _omitFieldNames ? '' : 'syncFreshnessAndReconciliation')
    ..aOS(4, _omitFieldNames ? '' : 'confidenceAndLineageLayer')
    ..aOS(5, _omitFieldNames ? '' : 'reliabilityState')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveVaultFinancialReliabilitySourceRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveVaultFinancialReliabilitySourceRequest copyWith(
          void Function(SaveVaultFinancialReliabilitySourceRequest) updates) =>
      super.copyWith((message) =>
              updates(message as SaveVaultFinancialReliabilitySourceRequest))
          as SaveVaultFinancialReliabilitySourceRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveVaultFinancialReliabilitySourceRequest create() =>
      SaveVaultFinancialReliabilitySourceRequest._();
  @$core.override
  SaveVaultFinancialReliabilitySourceRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SaveVaultFinancialReliabilitySourceRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SaveVaultFinancialReliabilitySourceRequest>(create);
  static SaveVaultFinancialReliabilitySourceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sourceCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set sourceCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSourceCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearSourceCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get institutionAndCoverageWindow => $_getSZ(1);
  @$pb.TagNumber(2)
  set institutionAndCoverageWindow($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasInstitutionAndCoverageWindow() => $_has(1);
  @$pb.TagNumber(2)
  void clearInstitutionAndCoverageWindow() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get syncFreshnessAndReconciliation => $_getSZ(2);
  @$pb.TagNumber(3)
  set syncFreshnessAndReconciliation($core.String value) =>
      $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSyncFreshnessAndReconciliation() => $_has(2);
  @$pb.TagNumber(3)
  void clearSyncFreshnessAndReconciliation() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get confidenceAndLineageLayer => $_getSZ(3);
  @$pb.TagNumber(4)
  set confidenceAndLineageLayer($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasConfidenceAndLineageLayer() => $_has(3);
  @$pb.TagNumber(4)
  void clearConfidenceAndLineageLayer() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get reliabilityState => $_getSZ(4);
  @$pb.TagNumber(5)
  set reliabilityState($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasReliabilityState() => $_has(4);
  @$pb.TagNumber(5)
  void clearReliabilityState() => $_clearField(5);
}

class SaveVaultFinancialReliabilitySourceResponse extends $pb.GeneratedMessage {
  factory SaveVaultFinancialReliabilitySourceResponse({
    VaultFinancialDataReliabilityItem? source,
  }) {
    final result = create();
    if (source != null) result.source = source;
    return result;
  }

  SaveVaultFinancialReliabilitySourceResponse._();

  factory SaveVaultFinancialReliabilitySourceResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SaveVaultFinancialReliabilitySourceResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SaveVaultFinancialReliabilitySourceResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..aOM<VaultFinancialDataReliabilityItem>(1, _omitFieldNames ? '' : 'source',
        subBuilder: VaultFinancialDataReliabilityItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveVaultFinancialReliabilitySourceResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveVaultFinancialReliabilitySourceResponse copyWith(
          void Function(SaveVaultFinancialReliabilitySourceResponse) updates) =>
      super.copyWith((message) =>
              updates(message as SaveVaultFinancialReliabilitySourceResponse))
          as SaveVaultFinancialReliabilitySourceResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveVaultFinancialReliabilitySourceResponse create() =>
      SaveVaultFinancialReliabilitySourceResponse._();
  @$core.override
  SaveVaultFinancialReliabilitySourceResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SaveVaultFinancialReliabilitySourceResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SaveVaultFinancialReliabilitySourceResponse>(create);
  static SaveVaultFinancialReliabilitySourceResponse? _defaultInstance;

  @$pb.TagNumber(1)
  VaultFinancialDataReliabilityItem get source => $_getN(0);
  @$pb.TagNumber(1)
  set source(VaultFinancialDataReliabilityItem value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearSource() => $_clearField(1);
  @$pb.TagNumber(1)
  VaultFinancialDataReliabilityItem ensureSource() => $_ensure(0);
}

class ReconcileOrReplayVaultReliabilityRequest extends $pb.GeneratedMessage {
  factory ReconcileOrReplayVaultReliabilityRequest({
    $core.String? sourceCode,
    $core.String? syncFreshnessAndReconciliation,
    $core.String? reliabilityState,
  }) {
    final result = create();
    if (sourceCode != null) result.sourceCode = sourceCode;
    if (syncFreshnessAndReconciliation != null)
      result.syncFreshnessAndReconciliation = syncFreshnessAndReconciliation;
    if (reliabilityState != null) result.reliabilityState = reliabilityState;
    return result;
  }

  ReconcileOrReplayVaultReliabilityRequest._();

  factory ReconcileOrReplayVaultReliabilityRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReconcileOrReplayVaultReliabilityRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReconcileOrReplayVaultReliabilityRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sourceCode')
    ..aOS(2, _omitFieldNames ? '' : 'syncFreshnessAndReconciliation')
    ..aOS(3, _omitFieldNames ? '' : 'reliabilityState')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReconcileOrReplayVaultReliabilityRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReconcileOrReplayVaultReliabilityRequest copyWith(
          void Function(ReconcileOrReplayVaultReliabilityRequest) updates) =>
      super.copyWith((message) =>
              updates(message as ReconcileOrReplayVaultReliabilityRequest))
          as ReconcileOrReplayVaultReliabilityRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReconcileOrReplayVaultReliabilityRequest create() =>
      ReconcileOrReplayVaultReliabilityRequest._();
  @$core.override
  ReconcileOrReplayVaultReliabilityRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ReconcileOrReplayVaultReliabilityRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ReconcileOrReplayVaultReliabilityRequest>(create);
  static ReconcileOrReplayVaultReliabilityRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sourceCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set sourceCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSourceCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearSourceCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get syncFreshnessAndReconciliation => $_getSZ(1);
  @$pb.TagNumber(2)
  set syncFreshnessAndReconciliation($core.String value) =>
      $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSyncFreshnessAndReconciliation() => $_has(1);
  @$pb.TagNumber(2)
  void clearSyncFreshnessAndReconciliation() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get reliabilityState => $_getSZ(2);
  @$pb.TagNumber(3)
  set reliabilityState($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasReliabilityState() => $_has(2);
  @$pb.TagNumber(3)
  void clearReliabilityState() => $_clearField(3);
}

class ReconcileOrReplayVaultReliabilityResponse extends $pb.GeneratedMessage {
  factory ReconcileOrReplayVaultReliabilityResponse({
    VaultFinancialDataReliabilityItem? source,
  }) {
    final result = create();
    if (source != null) result.source = source;
    return result;
  }

  ReconcileOrReplayVaultReliabilityResponse._();

  factory ReconcileOrReplayVaultReliabilityResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReconcileOrReplayVaultReliabilityResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReconcileOrReplayVaultReliabilityResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..aOM<VaultFinancialDataReliabilityItem>(1, _omitFieldNames ? '' : 'source',
        subBuilder: VaultFinancialDataReliabilityItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReconcileOrReplayVaultReliabilityResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReconcileOrReplayVaultReliabilityResponse copyWith(
          void Function(ReconcileOrReplayVaultReliabilityResponse) updates) =>
      super.copyWith((message) =>
              updates(message as ReconcileOrReplayVaultReliabilityResponse))
          as ReconcileOrReplayVaultReliabilityResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReconcileOrReplayVaultReliabilityResponse create() =>
      ReconcileOrReplayVaultReliabilityResponse._();
  @$core.override
  ReconcileOrReplayVaultReliabilityResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ReconcileOrReplayVaultReliabilityResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ReconcileOrReplayVaultReliabilityResponse>(create);
  static ReconcileOrReplayVaultReliabilityResponse? _defaultInstance;

  @$pb.TagNumber(1)
  VaultFinancialDataReliabilityItem get source => $_getN(0);
  @$pb.TagNumber(1)
  set source(VaultFinancialDataReliabilityItem value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearSource() => $_clearField(1);
  @$pb.TagNumber(1)
  VaultFinancialDataReliabilityItem ensureSource() => $_ensure(0);
}

/// Choice 2 (V10): Financial Inbox and Monthly Close
class VaultFinancialInboxCloseItem extends $pb.GeneratedMessage {
  factory VaultFinancialInboxCloseItem({
    $core.String? id,
    $core.String? userId,
    $core.String? inboxCode,
    $core.String? exceptionAndClassificationSummary,
    $core.String? closeChecklistAndSnapshotRef,
    $core.String? whatChangedStatementBridge,
    $core.String? inboxState,
    $core.bool? reversibleLedgerEditsEnforced,
    $core.String? updatedAtIso,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (userId != null) result.userId = userId;
    if (inboxCode != null) result.inboxCode = inboxCode;
    if (exceptionAndClassificationSummary != null)
      result.exceptionAndClassificationSummary =
          exceptionAndClassificationSummary;
    if (closeChecklistAndSnapshotRef != null)
      result.closeChecklistAndSnapshotRef = closeChecklistAndSnapshotRef;
    if (whatChangedStatementBridge != null)
      result.whatChangedStatementBridge = whatChangedStatementBridge;
    if (inboxState != null) result.inboxState = inboxState;
    if (reversibleLedgerEditsEnforced != null)
      result.reversibleLedgerEditsEnforced = reversibleLedgerEditsEnforced;
    if (updatedAtIso != null) result.updatedAtIso = updatedAtIso;
    return result;
  }

  VaultFinancialInboxCloseItem._();

  factory VaultFinancialInboxCloseItem.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VaultFinancialInboxCloseItem.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VaultFinancialInboxCloseItem',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'userId')
    ..aOS(3, _omitFieldNames ? '' : 'inboxCode')
    ..aOS(4, _omitFieldNames ? '' : 'exceptionAndClassificationSummary')
    ..aOS(5, _omitFieldNames ? '' : 'closeChecklistAndSnapshotRef')
    ..aOS(6, _omitFieldNames ? '' : 'whatChangedStatementBridge')
    ..aOS(7, _omitFieldNames ? '' : 'inboxState')
    ..aOB(8, _omitFieldNames ? '' : 'reversibleLedgerEditsEnforced')
    ..aOS(9, _omitFieldNames ? '' : 'updatedAtIso')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VaultFinancialInboxCloseItem clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VaultFinancialInboxCloseItem copyWith(
          void Function(VaultFinancialInboxCloseItem) updates) =>
      super.copyWith(
              (message) => updates(message as VaultFinancialInboxCloseItem))
          as VaultFinancialInboxCloseItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VaultFinancialInboxCloseItem create() =>
      VaultFinancialInboxCloseItem._();
  @$core.override
  VaultFinancialInboxCloseItem createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VaultFinancialInboxCloseItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VaultFinancialInboxCloseItem>(create);
  static VaultFinancialInboxCloseItem? _defaultInstance;

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
  $core.String get inboxCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set inboxCode($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasInboxCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearInboxCode() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get exceptionAndClassificationSummary => $_getSZ(3);
  @$pb.TagNumber(4)
  set exceptionAndClassificationSummary($core.String value) =>
      $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasExceptionAndClassificationSummary() => $_has(3);
  @$pb.TagNumber(4)
  void clearExceptionAndClassificationSummary() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get closeChecklistAndSnapshotRef => $_getSZ(4);
  @$pb.TagNumber(5)
  set closeChecklistAndSnapshotRef($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCloseChecklistAndSnapshotRef() => $_has(4);
  @$pb.TagNumber(5)
  void clearCloseChecklistAndSnapshotRef() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get whatChangedStatementBridge => $_getSZ(5);
  @$pb.TagNumber(6)
  set whatChangedStatementBridge($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasWhatChangedStatementBridge() => $_has(5);
  @$pb.TagNumber(6)
  void clearWhatChangedStatementBridge() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get inboxState => $_getSZ(6);
  @$pb.TagNumber(7)
  set inboxState($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasInboxState() => $_has(6);
  @$pb.TagNumber(7)
  void clearInboxState() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.bool get reversibleLedgerEditsEnforced => $_getBF(7);
  @$pb.TagNumber(8)
  set reversibleLedgerEditsEnforced($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasReversibleLedgerEditsEnforced() => $_has(7);
  @$pb.TagNumber(8)
  void clearReversibleLedgerEditsEnforced() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get updatedAtIso => $_getSZ(8);
  @$pb.TagNumber(9)
  set updatedAtIso($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasUpdatedAtIso() => $_has(8);
  @$pb.TagNumber(9)
  void clearUpdatedAtIso() => $_clearField(9);
}

class GetVaultFinancialInboxCloseWorkbenchRequest extends $pb.GeneratedMessage {
  factory GetVaultFinancialInboxCloseWorkbenchRequest() => create();

  GetVaultFinancialInboxCloseWorkbenchRequest._();

  factory GetVaultFinancialInboxCloseWorkbenchRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetVaultFinancialInboxCloseWorkbenchRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetVaultFinancialInboxCloseWorkbenchRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetVaultFinancialInboxCloseWorkbenchRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetVaultFinancialInboxCloseWorkbenchRequest copyWith(
          void Function(GetVaultFinancialInboxCloseWorkbenchRequest) updates) =>
      super.copyWith((message) =>
              updates(message as GetVaultFinancialInboxCloseWorkbenchRequest))
          as GetVaultFinancialInboxCloseWorkbenchRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetVaultFinancialInboxCloseWorkbenchRequest create() =>
      GetVaultFinancialInboxCloseWorkbenchRequest._();
  @$core.override
  GetVaultFinancialInboxCloseWorkbenchRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetVaultFinancialInboxCloseWorkbenchRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetVaultFinancialInboxCloseWorkbenchRequest>(create);
  static GetVaultFinancialInboxCloseWorkbenchRequest? _defaultInstance;
}

class GetVaultFinancialInboxCloseWorkbenchResponse
    extends $pb.GeneratedMessage {
  factory GetVaultFinancialInboxCloseWorkbenchResponse({
    $core.Iterable<VaultFinancialInboxCloseItem>? closes,
    $core.bool? reversibleLedgerEditsEnforced,
    $core.String? closeLockAndWhatChangedSummary,
  }) {
    final result = create();
    if (closes != null) result.closes.addAll(closes);
    if (reversibleLedgerEditsEnforced != null)
      result.reversibleLedgerEditsEnforced = reversibleLedgerEditsEnforced;
    if (closeLockAndWhatChangedSummary != null)
      result.closeLockAndWhatChangedSummary = closeLockAndWhatChangedSummary;
    return result;
  }

  GetVaultFinancialInboxCloseWorkbenchResponse._();

  factory GetVaultFinancialInboxCloseWorkbenchResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetVaultFinancialInboxCloseWorkbenchResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetVaultFinancialInboxCloseWorkbenchResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..pPM<VaultFinancialInboxCloseItem>(1, _omitFieldNames ? '' : 'closes',
        subBuilder: VaultFinancialInboxCloseItem.create)
    ..aOB(2, _omitFieldNames ? '' : 'reversibleLedgerEditsEnforced')
    ..aOS(3, _omitFieldNames ? '' : 'closeLockAndWhatChangedSummary')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetVaultFinancialInboxCloseWorkbenchResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetVaultFinancialInboxCloseWorkbenchResponse copyWith(
          void Function(GetVaultFinancialInboxCloseWorkbenchResponse)
              updates) =>
      super.copyWith((message) =>
              updates(message as GetVaultFinancialInboxCloseWorkbenchResponse))
          as GetVaultFinancialInboxCloseWorkbenchResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetVaultFinancialInboxCloseWorkbenchResponse create() =>
      GetVaultFinancialInboxCloseWorkbenchResponse._();
  @$core.override
  GetVaultFinancialInboxCloseWorkbenchResponse createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static GetVaultFinancialInboxCloseWorkbenchResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetVaultFinancialInboxCloseWorkbenchResponse>(create);
  static GetVaultFinancialInboxCloseWorkbenchResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<VaultFinancialInboxCloseItem> get closes => $_getList(0);

  @$pb.TagNumber(2)
  $core.bool get reversibleLedgerEditsEnforced => $_getBF(1);
  @$pb.TagNumber(2)
  set reversibleLedgerEditsEnforced($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasReversibleLedgerEditsEnforced() => $_has(1);
  @$pb.TagNumber(2)
  void clearReversibleLedgerEditsEnforced() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get closeLockAndWhatChangedSummary => $_getSZ(2);
  @$pb.TagNumber(3)
  set closeLockAndWhatChangedSummary($core.String value) =>
      $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCloseLockAndWhatChangedSummary() => $_has(2);
  @$pb.TagNumber(3)
  void clearCloseLockAndWhatChangedSummary() => $_clearField(3);
}

class SaveVaultFinancialInboxCloseItemRequest extends $pb.GeneratedMessage {
  factory SaveVaultFinancialInboxCloseItemRequest({
    $core.String? inboxCode,
    $core.String? exceptionAndClassificationSummary,
    $core.String? closeChecklistAndSnapshotRef,
    $core.String? whatChangedStatementBridge,
    $core.String? inboxState,
  }) {
    final result = create();
    if (inboxCode != null) result.inboxCode = inboxCode;
    if (exceptionAndClassificationSummary != null)
      result.exceptionAndClassificationSummary =
          exceptionAndClassificationSummary;
    if (closeChecklistAndSnapshotRef != null)
      result.closeChecklistAndSnapshotRef = closeChecklistAndSnapshotRef;
    if (whatChangedStatementBridge != null)
      result.whatChangedStatementBridge = whatChangedStatementBridge;
    if (inboxState != null) result.inboxState = inboxState;
    return result;
  }

  SaveVaultFinancialInboxCloseItemRequest._();

  factory SaveVaultFinancialInboxCloseItemRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SaveVaultFinancialInboxCloseItemRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SaveVaultFinancialInboxCloseItemRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'inboxCode')
    ..aOS(2, _omitFieldNames ? '' : 'exceptionAndClassificationSummary')
    ..aOS(3, _omitFieldNames ? '' : 'closeChecklistAndSnapshotRef')
    ..aOS(4, _omitFieldNames ? '' : 'whatChangedStatementBridge')
    ..aOS(5, _omitFieldNames ? '' : 'inboxState')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveVaultFinancialInboxCloseItemRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveVaultFinancialInboxCloseItemRequest copyWith(
          void Function(SaveVaultFinancialInboxCloseItemRequest) updates) =>
      super.copyWith((message) =>
              updates(message as SaveVaultFinancialInboxCloseItemRequest))
          as SaveVaultFinancialInboxCloseItemRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveVaultFinancialInboxCloseItemRequest create() =>
      SaveVaultFinancialInboxCloseItemRequest._();
  @$core.override
  SaveVaultFinancialInboxCloseItemRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SaveVaultFinancialInboxCloseItemRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SaveVaultFinancialInboxCloseItemRequest>(create);
  static SaveVaultFinancialInboxCloseItemRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get inboxCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set inboxCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasInboxCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearInboxCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get exceptionAndClassificationSummary => $_getSZ(1);
  @$pb.TagNumber(2)
  set exceptionAndClassificationSummary($core.String value) =>
      $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasExceptionAndClassificationSummary() => $_has(1);
  @$pb.TagNumber(2)
  void clearExceptionAndClassificationSummary() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get closeChecklistAndSnapshotRef => $_getSZ(2);
  @$pb.TagNumber(3)
  set closeChecklistAndSnapshotRef($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCloseChecklistAndSnapshotRef() => $_has(2);
  @$pb.TagNumber(3)
  void clearCloseChecklistAndSnapshotRef() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get whatChangedStatementBridge => $_getSZ(3);
  @$pb.TagNumber(4)
  set whatChangedStatementBridge($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasWhatChangedStatementBridge() => $_has(3);
  @$pb.TagNumber(4)
  void clearWhatChangedStatementBridge() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get inboxState => $_getSZ(4);
  @$pb.TagNumber(5)
  set inboxState($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasInboxState() => $_has(4);
  @$pb.TagNumber(5)
  void clearInboxState() => $_clearField(5);
}

class SaveVaultFinancialInboxCloseItemResponse extends $pb.GeneratedMessage {
  factory SaveVaultFinancialInboxCloseItemResponse({
    VaultFinancialInboxCloseItem? close,
  }) {
    final result = create();
    if (close != null) result.close = close;
    return result;
  }

  SaveVaultFinancialInboxCloseItemResponse._();

  factory SaveVaultFinancialInboxCloseItemResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SaveVaultFinancialInboxCloseItemResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SaveVaultFinancialInboxCloseItemResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..aOM<VaultFinancialInboxCloseItem>(1, _omitFieldNames ? '' : 'close',
        subBuilder: VaultFinancialInboxCloseItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveVaultFinancialInboxCloseItemResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveVaultFinancialInboxCloseItemResponse copyWith(
          void Function(SaveVaultFinancialInboxCloseItemResponse) updates) =>
      super.copyWith((message) =>
              updates(message as SaveVaultFinancialInboxCloseItemResponse))
          as SaveVaultFinancialInboxCloseItemResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveVaultFinancialInboxCloseItemResponse create() =>
      SaveVaultFinancialInboxCloseItemResponse._();
  @$core.override
  SaveVaultFinancialInboxCloseItemResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SaveVaultFinancialInboxCloseItemResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SaveVaultFinancialInboxCloseItemResponse>(create);
  static SaveVaultFinancialInboxCloseItemResponse? _defaultInstance;

  @$pb.TagNumber(1)
  VaultFinancialInboxCloseItem get close => $_getN(0);
  @$pb.TagNumber(1)
  set close(VaultFinancialInboxCloseItem value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasClose() => $_has(0);
  @$pb.TagNumber(1)
  void clearClose() => $_clearField(1);
  @$pb.TagNumber(1)
  VaultFinancialInboxCloseItem ensureClose() => $_ensure(0);
}

class LockOrReopenVaultMonthlyCloseRequest extends $pb.GeneratedMessage {
  factory LockOrReopenVaultMonthlyCloseRequest({
    $core.String? inboxCode,
    $core.String? whatChangedStatementBridge,
    $core.String? inboxState,
  }) {
    final result = create();
    if (inboxCode != null) result.inboxCode = inboxCode;
    if (whatChangedStatementBridge != null)
      result.whatChangedStatementBridge = whatChangedStatementBridge;
    if (inboxState != null) result.inboxState = inboxState;
    return result;
  }

  LockOrReopenVaultMonthlyCloseRequest._();

  factory LockOrReopenVaultMonthlyCloseRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LockOrReopenVaultMonthlyCloseRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LockOrReopenVaultMonthlyCloseRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'inboxCode')
    ..aOS(2, _omitFieldNames ? '' : 'whatChangedStatementBridge')
    ..aOS(3, _omitFieldNames ? '' : 'inboxState')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LockOrReopenVaultMonthlyCloseRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LockOrReopenVaultMonthlyCloseRequest copyWith(
          void Function(LockOrReopenVaultMonthlyCloseRequest) updates) =>
      super.copyWith((message) =>
              updates(message as LockOrReopenVaultMonthlyCloseRequest))
          as LockOrReopenVaultMonthlyCloseRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LockOrReopenVaultMonthlyCloseRequest create() =>
      LockOrReopenVaultMonthlyCloseRequest._();
  @$core.override
  LockOrReopenVaultMonthlyCloseRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LockOrReopenVaultMonthlyCloseRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          LockOrReopenVaultMonthlyCloseRequest>(create);
  static LockOrReopenVaultMonthlyCloseRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get inboxCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set inboxCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasInboxCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearInboxCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get whatChangedStatementBridge => $_getSZ(1);
  @$pb.TagNumber(2)
  set whatChangedStatementBridge($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasWhatChangedStatementBridge() => $_has(1);
  @$pb.TagNumber(2)
  void clearWhatChangedStatementBridge() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get inboxState => $_getSZ(2);
  @$pb.TagNumber(3)
  set inboxState($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasInboxState() => $_has(2);
  @$pb.TagNumber(3)
  void clearInboxState() => $_clearField(3);
}

class LockOrReopenVaultMonthlyCloseResponse extends $pb.GeneratedMessage {
  factory LockOrReopenVaultMonthlyCloseResponse({
    VaultFinancialInboxCloseItem? close,
  }) {
    final result = create();
    if (close != null) result.close = close;
    return result;
  }

  LockOrReopenVaultMonthlyCloseResponse._();

  factory LockOrReopenVaultMonthlyCloseResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LockOrReopenVaultMonthlyCloseResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LockOrReopenVaultMonthlyCloseResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..aOM<VaultFinancialInboxCloseItem>(1, _omitFieldNames ? '' : 'close',
        subBuilder: VaultFinancialInboxCloseItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LockOrReopenVaultMonthlyCloseResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LockOrReopenVaultMonthlyCloseResponse copyWith(
          void Function(LockOrReopenVaultMonthlyCloseResponse) updates) =>
      super.copyWith((message) =>
              updates(message as LockOrReopenVaultMonthlyCloseResponse))
          as LockOrReopenVaultMonthlyCloseResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LockOrReopenVaultMonthlyCloseResponse create() =>
      LockOrReopenVaultMonthlyCloseResponse._();
  @$core.override
  LockOrReopenVaultMonthlyCloseResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LockOrReopenVaultMonthlyCloseResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          LockOrReopenVaultMonthlyCloseResponse>(create);
  static LockOrReopenVaultMonthlyCloseResponse? _defaultInstance;

  @$pb.TagNumber(1)
  VaultFinancialInboxCloseItem get close => $_getN(0);
  @$pb.TagNumber(1)
  set close(VaultFinancialInboxCloseItem value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasClose() => $_has(0);
  @$pb.TagNumber(1)
  void clearClose() => $_clearField(1);
  @$pb.TagNumber(1)
  VaultFinancialInboxCloseItem ensureClose() => $_ensure(0);
}

/// Choice 3 (V2, V11): Personal CFO and Cash Command
class VaultPersonalCfoCashCommandItem extends $pb.GeneratedMessage {
  factory VaultPersonalCfoCashCommandItem({
    $core.String? id,
    $core.String? userId,
    $core.String? commandCode,
    $core.String? liquidityLadderAndRatios,
    $core.String? thirteenWeekForecastAndCommitments,
    $core.String? explainableVarianceAndPolicyAlert,
    $core.String? commandState,
    $core.bool? nonAutoTransferBoundaryEnforced,
    $core.String? updatedAtIso,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (userId != null) result.userId = userId;
    if (commandCode != null) result.commandCode = commandCode;
    if (liquidityLadderAndRatios != null)
      result.liquidityLadderAndRatios = liquidityLadderAndRatios;
    if (thirteenWeekForecastAndCommitments != null)
      result.thirteenWeekForecastAndCommitments =
          thirteenWeekForecastAndCommitments;
    if (explainableVarianceAndPolicyAlert != null)
      result.explainableVarianceAndPolicyAlert =
          explainableVarianceAndPolicyAlert;
    if (commandState != null) result.commandState = commandState;
    if (nonAutoTransferBoundaryEnforced != null)
      result.nonAutoTransferBoundaryEnforced = nonAutoTransferBoundaryEnforced;
    if (updatedAtIso != null) result.updatedAtIso = updatedAtIso;
    return result;
  }

  VaultPersonalCfoCashCommandItem._();

  factory VaultPersonalCfoCashCommandItem.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VaultPersonalCfoCashCommandItem.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VaultPersonalCfoCashCommandItem',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'userId')
    ..aOS(3, _omitFieldNames ? '' : 'commandCode')
    ..aOS(4, _omitFieldNames ? '' : 'liquidityLadderAndRatios')
    ..aOS(5, _omitFieldNames ? '' : 'thirteenWeekForecastAndCommitments')
    ..aOS(6, _omitFieldNames ? '' : 'explainableVarianceAndPolicyAlert')
    ..aOS(7, _omitFieldNames ? '' : 'commandState')
    ..aOB(8, _omitFieldNames ? '' : 'nonAutoTransferBoundaryEnforced')
    ..aOS(9, _omitFieldNames ? '' : 'updatedAtIso')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VaultPersonalCfoCashCommandItem clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VaultPersonalCfoCashCommandItem copyWith(
          void Function(VaultPersonalCfoCashCommandItem) updates) =>
      super.copyWith(
              (message) => updates(message as VaultPersonalCfoCashCommandItem))
          as VaultPersonalCfoCashCommandItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VaultPersonalCfoCashCommandItem create() =>
      VaultPersonalCfoCashCommandItem._();
  @$core.override
  VaultPersonalCfoCashCommandItem createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VaultPersonalCfoCashCommandItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VaultPersonalCfoCashCommandItem>(
          create);
  static VaultPersonalCfoCashCommandItem? _defaultInstance;

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
  $core.String get commandCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set commandCode($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCommandCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearCommandCode() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get liquidityLadderAndRatios => $_getSZ(3);
  @$pb.TagNumber(4)
  set liquidityLadderAndRatios($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasLiquidityLadderAndRatios() => $_has(3);
  @$pb.TagNumber(4)
  void clearLiquidityLadderAndRatios() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get thirteenWeekForecastAndCommitments => $_getSZ(4);
  @$pb.TagNumber(5)
  set thirteenWeekForecastAndCommitments($core.String value) =>
      $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasThirteenWeekForecastAndCommitments() => $_has(4);
  @$pb.TagNumber(5)
  void clearThirteenWeekForecastAndCommitments() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get explainableVarianceAndPolicyAlert => $_getSZ(5);
  @$pb.TagNumber(6)
  set explainableVarianceAndPolicyAlert($core.String value) =>
      $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasExplainableVarianceAndPolicyAlert() => $_has(5);
  @$pb.TagNumber(6)
  void clearExplainableVarianceAndPolicyAlert() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get commandState => $_getSZ(6);
  @$pb.TagNumber(7)
  set commandState($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasCommandState() => $_has(6);
  @$pb.TagNumber(7)
  void clearCommandState() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.bool get nonAutoTransferBoundaryEnforced => $_getBF(7);
  @$pb.TagNumber(8)
  set nonAutoTransferBoundaryEnforced($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasNonAutoTransferBoundaryEnforced() => $_has(7);
  @$pb.TagNumber(8)
  void clearNonAutoTransferBoundaryEnforced() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get updatedAtIso => $_getSZ(8);
  @$pb.TagNumber(9)
  set updatedAtIso($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasUpdatedAtIso() => $_has(8);
  @$pb.TagNumber(9)
  void clearUpdatedAtIso() => $_clearField(9);
}

class GetVaultPersonalCfoCashWorkbenchRequest extends $pb.GeneratedMessage {
  factory GetVaultPersonalCfoCashWorkbenchRequest() => create();

  GetVaultPersonalCfoCashWorkbenchRequest._();

  factory GetVaultPersonalCfoCashWorkbenchRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetVaultPersonalCfoCashWorkbenchRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetVaultPersonalCfoCashWorkbenchRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetVaultPersonalCfoCashWorkbenchRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetVaultPersonalCfoCashWorkbenchRequest copyWith(
          void Function(GetVaultPersonalCfoCashWorkbenchRequest) updates) =>
      super.copyWith((message) =>
              updates(message as GetVaultPersonalCfoCashWorkbenchRequest))
          as GetVaultPersonalCfoCashWorkbenchRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetVaultPersonalCfoCashWorkbenchRequest create() =>
      GetVaultPersonalCfoCashWorkbenchRequest._();
  @$core.override
  GetVaultPersonalCfoCashWorkbenchRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetVaultPersonalCfoCashWorkbenchRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetVaultPersonalCfoCashWorkbenchRequest>(create);
  static GetVaultPersonalCfoCashWorkbenchRequest? _defaultInstance;
}

class GetVaultPersonalCfoCashWorkbenchResponse extends $pb.GeneratedMessage {
  factory GetVaultPersonalCfoCashWorkbenchResponse({
    $core.Iterable<VaultPersonalCfoCashCommandItem>? commands,
    $core.bool? nonAutoTransferBoundaryEnforced,
    $core.String? liquidityLadderAndForecastSummary,
  }) {
    final result = create();
    if (commands != null) result.commands.addAll(commands);
    if (nonAutoTransferBoundaryEnforced != null)
      result.nonAutoTransferBoundaryEnforced = nonAutoTransferBoundaryEnforced;
    if (liquidityLadderAndForecastSummary != null)
      result.liquidityLadderAndForecastSummary =
          liquidityLadderAndForecastSummary;
    return result;
  }

  GetVaultPersonalCfoCashWorkbenchResponse._();

  factory GetVaultPersonalCfoCashWorkbenchResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetVaultPersonalCfoCashWorkbenchResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetVaultPersonalCfoCashWorkbenchResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..pPM<VaultPersonalCfoCashCommandItem>(1, _omitFieldNames ? '' : 'commands',
        subBuilder: VaultPersonalCfoCashCommandItem.create)
    ..aOB(2, _omitFieldNames ? '' : 'nonAutoTransferBoundaryEnforced')
    ..aOS(3, _omitFieldNames ? '' : 'liquidityLadderAndForecastSummary')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetVaultPersonalCfoCashWorkbenchResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetVaultPersonalCfoCashWorkbenchResponse copyWith(
          void Function(GetVaultPersonalCfoCashWorkbenchResponse) updates) =>
      super.copyWith((message) =>
              updates(message as GetVaultPersonalCfoCashWorkbenchResponse))
          as GetVaultPersonalCfoCashWorkbenchResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetVaultPersonalCfoCashWorkbenchResponse create() =>
      GetVaultPersonalCfoCashWorkbenchResponse._();
  @$core.override
  GetVaultPersonalCfoCashWorkbenchResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetVaultPersonalCfoCashWorkbenchResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetVaultPersonalCfoCashWorkbenchResponse>(create);
  static GetVaultPersonalCfoCashWorkbenchResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<VaultPersonalCfoCashCommandItem> get commands => $_getList(0);

  @$pb.TagNumber(2)
  $core.bool get nonAutoTransferBoundaryEnforced => $_getBF(1);
  @$pb.TagNumber(2)
  set nonAutoTransferBoundaryEnforced($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNonAutoTransferBoundaryEnforced() => $_has(1);
  @$pb.TagNumber(2)
  void clearNonAutoTransferBoundaryEnforced() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get liquidityLadderAndForecastSummary => $_getSZ(2);
  @$pb.TagNumber(3)
  set liquidityLadderAndForecastSummary($core.String value) =>
      $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasLiquidityLadderAndForecastSummary() => $_has(2);
  @$pb.TagNumber(3)
  void clearLiquidityLadderAndForecastSummary() => $_clearField(3);
}

class SaveVaultPersonalCfoCashForecastRequest extends $pb.GeneratedMessage {
  factory SaveVaultPersonalCfoCashForecastRequest({
    $core.String? commandCode,
    $core.String? liquidityLadderAndRatios,
    $core.String? thirteenWeekForecastAndCommitments,
    $core.String? explainableVarianceAndPolicyAlert,
    $core.String? commandState,
  }) {
    final result = create();
    if (commandCode != null) result.commandCode = commandCode;
    if (liquidityLadderAndRatios != null)
      result.liquidityLadderAndRatios = liquidityLadderAndRatios;
    if (thirteenWeekForecastAndCommitments != null)
      result.thirteenWeekForecastAndCommitments =
          thirteenWeekForecastAndCommitments;
    if (explainableVarianceAndPolicyAlert != null)
      result.explainableVarianceAndPolicyAlert =
          explainableVarianceAndPolicyAlert;
    if (commandState != null) result.commandState = commandState;
    return result;
  }

  SaveVaultPersonalCfoCashForecastRequest._();

  factory SaveVaultPersonalCfoCashForecastRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SaveVaultPersonalCfoCashForecastRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SaveVaultPersonalCfoCashForecastRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'commandCode')
    ..aOS(2, _omitFieldNames ? '' : 'liquidityLadderAndRatios')
    ..aOS(3, _omitFieldNames ? '' : 'thirteenWeekForecastAndCommitments')
    ..aOS(4, _omitFieldNames ? '' : 'explainableVarianceAndPolicyAlert')
    ..aOS(5, _omitFieldNames ? '' : 'commandState')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveVaultPersonalCfoCashForecastRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveVaultPersonalCfoCashForecastRequest copyWith(
          void Function(SaveVaultPersonalCfoCashForecastRequest) updates) =>
      super.copyWith((message) =>
              updates(message as SaveVaultPersonalCfoCashForecastRequest))
          as SaveVaultPersonalCfoCashForecastRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveVaultPersonalCfoCashForecastRequest create() =>
      SaveVaultPersonalCfoCashForecastRequest._();
  @$core.override
  SaveVaultPersonalCfoCashForecastRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SaveVaultPersonalCfoCashForecastRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SaveVaultPersonalCfoCashForecastRequest>(create);
  static SaveVaultPersonalCfoCashForecastRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get commandCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set commandCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCommandCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommandCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get liquidityLadderAndRatios => $_getSZ(1);
  @$pb.TagNumber(2)
  set liquidityLadderAndRatios($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLiquidityLadderAndRatios() => $_has(1);
  @$pb.TagNumber(2)
  void clearLiquidityLadderAndRatios() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get thirteenWeekForecastAndCommitments => $_getSZ(2);
  @$pb.TagNumber(3)
  set thirteenWeekForecastAndCommitments($core.String value) =>
      $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasThirteenWeekForecastAndCommitments() => $_has(2);
  @$pb.TagNumber(3)
  void clearThirteenWeekForecastAndCommitments() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get explainableVarianceAndPolicyAlert => $_getSZ(3);
  @$pb.TagNumber(4)
  set explainableVarianceAndPolicyAlert($core.String value) =>
      $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasExplainableVarianceAndPolicyAlert() => $_has(3);
  @$pb.TagNumber(4)
  void clearExplainableVarianceAndPolicyAlert() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get commandState => $_getSZ(4);
  @$pb.TagNumber(5)
  set commandState($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCommandState() => $_has(4);
  @$pb.TagNumber(5)
  void clearCommandState() => $_clearField(5);
}

class SaveVaultPersonalCfoCashForecastResponse extends $pb.GeneratedMessage {
  factory SaveVaultPersonalCfoCashForecastResponse({
    VaultPersonalCfoCashCommandItem? command,
  }) {
    final result = create();
    if (command != null) result.command = command;
    return result;
  }

  SaveVaultPersonalCfoCashForecastResponse._();

  factory SaveVaultPersonalCfoCashForecastResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SaveVaultPersonalCfoCashForecastResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SaveVaultPersonalCfoCashForecastResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..aOM<VaultPersonalCfoCashCommandItem>(1, _omitFieldNames ? '' : 'command',
        subBuilder: VaultPersonalCfoCashCommandItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveVaultPersonalCfoCashForecastResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveVaultPersonalCfoCashForecastResponse copyWith(
          void Function(SaveVaultPersonalCfoCashForecastResponse) updates) =>
      super.copyWith((message) =>
              updates(message as SaveVaultPersonalCfoCashForecastResponse))
          as SaveVaultPersonalCfoCashForecastResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveVaultPersonalCfoCashForecastResponse create() =>
      SaveVaultPersonalCfoCashForecastResponse._();
  @$core.override
  SaveVaultPersonalCfoCashForecastResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SaveVaultPersonalCfoCashForecastResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SaveVaultPersonalCfoCashForecastResponse>(create);
  static SaveVaultPersonalCfoCashForecastResponse? _defaultInstance;

  @$pb.TagNumber(1)
  VaultPersonalCfoCashCommandItem get command => $_getN(0);
  @$pb.TagNumber(1)
  set command(VaultPersonalCfoCashCommandItem value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasCommand() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommand() => $_clearField(1);
  @$pb.TagNumber(1)
  VaultPersonalCfoCashCommandItem ensureCommand() => $_ensure(0);
}

class AcknowledgeOrReviewVaultCashCommitmentRequest
    extends $pb.GeneratedMessage {
  factory AcknowledgeOrReviewVaultCashCommitmentRequest({
    $core.String? commandCode,
    $core.String? explainableVarianceAndPolicyAlert,
    $core.String? commandState,
  }) {
    final result = create();
    if (commandCode != null) result.commandCode = commandCode;
    if (explainableVarianceAndPolicyAlert != null)
      result.explainableVarianceAndPolicyAlert =
          explainableVarianceAndPolicyAlert;
    if (commandState != null) result.commandState = commandState;
    return result;
  }

  AcknowledgeOrReviewVaultCashCommitmentRequest._();

  factory AcknowledgeOrReviewVaultCashCommitmentRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AcknowledgeOrReviewVaultCashCommitmentRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AcknowledgeOrReviewVaultCashCommitmentRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'commandCode')
    ..aOS(2, _omitFieldNames ? '' : 'explainableVarianceAndPolicyAlert')
    ..aOS(3, _omitFieldNames ? '' : 'commandState')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AcknowledgeOrReviewVaultCashCommitmentRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AcknowledgeOrReviewVaultCashCommitmentRequest copyWith(
          void Function(AcknowledgeOrReviewVaultCashCommitmentRequest)
              updates) =>
      super.copyWith((message) =>
              updates(message as AcknowledgeOrReviewVaultCashCommitmentRequest))
          as AcknowledgeOrReviewVaultCashCommitmentRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AcknowledgeOrReviewVaultCashCommitmentRequest create() =>
      AcknowledgeOrReviewVaultCashCommitmentRequest._();
  @$core.override
  AcknowledgeOrReviewVaultCashCommitmentRequest createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static AcknowledgeOrReviewVaultCashCommitmentRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AcknowledgeOrReviewVaultCashCommitmentRequest>(create);
  static AcknowledgeOrReviewVaultCashCommitmentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get commandCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set commandCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCommandCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommandCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get explainableVarianceAndPolicyAlert => $_getSZ(1);
  @$pb.TagNumber(2)
  set explainableVarianceAndPolicyAlert($core.String value) =>
      $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasExplainableVarianceAndPolicyAlert() => $_has(1);
  @$pb.TagNumber(2)
  void clearExplainableVarianceAndPolicyAlert() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get commandState => $_getSZ(2);
  @$pb.TagNumber(3)
  set commandState($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCommandState() => $_has(2);
  @$pb.TagNumber(3)
  void clearCommandState() => $_clearField(3);
}

class AcknowledgeOrReviewVaultCashCommitmentResponse
    extends $pb.GeneratedMessage {
  factory AcknowledgeOrReviewVaultCashCommitmentResponse({
    VaultPersonalCfoCashCommandItem? command,
  }) {
    final result = create();
    if (command != null) result.command = command;
    return result;
  }

  AcknowledgeOrReviewVaultCashCommitmentResponse._();

  factory AcknowledgeOrReviewVaultCashCommitmentResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AcknowledgeOrReviewVaultCashCommitmentResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AcknowledgeOrReviewVaultCashCommitmentResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..aOM<VaultPersonalCfoCashCommandItem>(1, _omitFieldNames ? '' : 'command',
        subBuilder: VaultPersonalCfoCashCommandItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AcknowledgeOrReviewVaultCashCommitmentResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AcknowledgeOrReviewVaultCashCommitmentResponse copyWith(
          void Function(AcknowledgeOrReviewVaultCashCommitmentResponse)
              updates) =>
      super.copyWith((message) => updates(
              message as AcknowledgeOrReviewVaultCashCommitmentResponse))
          as AcknowledgeOrReviewVaultCashCommitmentResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AcknowledgeOrReviewVaultCashCommitmentResponse create() =>
      AcknowledgeOrReviewVaultCashCommitmentResponse._();
  @$core.override
  AcknowledgeOrReviewVaultCashCommitmentResponse createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static AcknowledgeOrReviewVaultCashCommitmentResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AcknowledgeOrReviewVaultCashCommitmentResponse>(create);
  static AcknowledgeOrReviewVaultCashCommitmentResponse? _defaultInstance;

  @$pb.TagNumber(1)
  VaultPersonalCfoCashCommandItem get command => $_getN(0);
  @$pb.TagNumber(1)
  set command(VaultPersonalCfoCashCommandItem value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasCommand() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommand() => $_clearField(1);
  @$pb.TagNumber(1)
  VaultPersonalCfoCashCommandItem ensureCommand() => $_ensure(0);
}

/// Choice 4 (V3): Performance and Allocation Laboratory
class VaultPerformanceAllocationLabItem extends $pb.GeneratedMessage {
  factory VaultPerformanceAllocationLabItem({
    $core.String? id,
    $core.String? userId,
    $core.String? allocationCode,
    $core.String? twrMwrIrrAndBenchmarkSummary,
    $core.String? lookthroughExposureAndConcentration,
    $core.String? rebalanceTaxAndCostScenario,
    $core.String? labState,
    $core.bool? noFabricatedSmoothCurveEnforced,
    $core.String? updatedAtIso,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (userId != null) result.userId = userId;
    if (allocationCode != null) result.allocationCode = allocationCode;
    if (twrMwrIrrAndBenchmarkSummary != null)
      result.twrMwrIrrAndBenchmarkSummary = twrMwrIrrAndBenchmarkSummary;
    if (lookthroughExposureAndConcentration != null)
      result.lookthroughExposureAndConcentration =
          lookthroughExposureAndConcentration;
    if (rebalanceTaxAndCostScenario != null)
      result.rebalanceTaxAndCostScenario = rebalanceTaxAndCostScenario;
    if (labState != null) result.labState = labState;
    if (noFabricatedSmoothCurveEnforced != null)
      result.noFabricatedSmoothCurveEnforced = noFabricatedSmoothCurveEnforced;
    if (updatedAtIso != null) result.updatedAtIso = updatedAtIso;
    return result;
  }

  VaultPerformanceAllocationLabItem._();

  factory VaultPerformanceAllocationLabItem.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VaultPerformanceAllocationLabItem.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VaultPerformanceAllocationLabItem',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'userId')
    ..aOS(3, _omitFieldNames ? '' : 'allocationCode')
    ..aOS(4, _omitFieldNames ? '' : 'twrMwrIrrAndBenchmarkSummary')
    ..aOS(5, _omitFieldNames ? '' : 'lookthroughExposureAndConcentration')
    ..aOS(6, _omitFieldNames ? '' : 'rebalanceTaxAndCostScenario')
    ..aOS(7, _omitFieldNames ? '' : 'labState')
    ..aOB(8, _omitFieldNames ? '' : 'noFabricatedSmoothCurveEnforced')
    ..aOS(9, _omitFieldNames ? '' : 'updatedAtIso')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VaultPerformanceAllocationLabItem clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VaultPerformanceAllocationLabItem copyWith(
          void Function(VaultPerformanceAllocationLabItem) updates) =>
      super.copyWith((message) =>
              updates(message as VaultPerformanceAllocationLabItem))
          as VaultPerformanceAllocationLabItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VaultPerformanceAllocationLabItem create() =>
      VaultPerformanceAllocationLabItem._();
  @$core.override
  VaultPerformanceAllocationLabItem createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VaultPerformanceAllocationLabItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VaultPerformanceAllocationLabItem>(
          create);
  static VaultPerformanceAllocationLabItem? _defaultInstance;

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
  $core.String get allocationCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set allocationCode($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAllocationCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearAllocationCode() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get twrMwrIrrAndBenchmarkSummary => $_getSZ(3);
  @$pb.TagNumber(4)
  set twrMwrIrrAndBenchmarkSummary($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTwrMwrIrrAndBenchmarkSummary() => $_has(3);
  @$pb.TagNumber(4)
  void clearTwrMwrIrrAndBenchmarkSummary() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get lookthroughExposureAndConcentration => $_getSZ(4);
  @$pb.TagNumber(5)
  set lookthroughExposureAndConcentration($core.String value) =>
      $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasLookthroughExposureAndConcentration() => $_has(4);
  @$pb.TagNumber(5)
  void clearLookthroughExposureAndConcentration() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get rebalanceTaxAndCostScenario => $_getSZ(5);
  @$pb.TagNumber(6)
  set rebalanceTaxAndCostScenario($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasRebalanceTaxAndCostScenario() => $_has(5);
  @$pb.TagNumber(6)
  void clearRebalanceTaxAndCostScenario() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get labState => $_getSZ(6);
  @$pb.TagNumber(7)
  set labState($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasLabState() => $_has(6);
  @$pb.TagNumber(7)
  void clearLabState() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.bool get noFabricatedSmoothCurveEnforced => $_getBF(7);
  @$pb.TagNumber(8)
  set noFabricatedSmoothCurveEnforced($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasNoFabricatedSmoothCurveEnforced() => $_has(7);
  @$pb.TagNumber(8)
  void clearNoFabricatedSmoothCurveEnforced() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get updatedAtIso => $_getSZ(8);
  @$pb.TagNumber(9)
  set updatedAtIso($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasUpdatedAtIso() => $_has(8);
  @$pb.TagNumber(9)
  void clearUpdatedAtIso() => $_clearField(9);
}

class GetVaultPerformanceAllocationWorkbenchRequest
    extends $pb.GeneratedMessage {
  factory GetVaultPerformanceAllocationWorkbenchRequest() => create();

  GetVaultPerformanceAllocationWorkbenchRequest._();

  factory GetVaultPerformanceAllocationWorkbenchRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetVaultPerformanceAllocationWorkbenchRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetVaultPerformanceAllocationWorkbenchRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetVaultPerformanceAllocationWorkbenchRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetVaultPerformanceAllocationWorkbenchRequest copyWith(
          void Function(GetVaultPerformanceAllocationWorkbenchRequest)
              updates) =>
      super.copyWith((message) =>
              updates(message as GetVaultPerformanceAllocationWorkbenchRequest))
          as GetVaultPerformanceAllocationWorkbenchRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetVaultPerformanceAllocationWorkbenchRequest create() =>
      GetVaultPerformanceAllocationWorkbenchRequest._();
  @$core.override
  GetVaultPerformanceAllocationWorkbenchRequest createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static GetVaultPerformanceAllocationWorkbenchRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetVaultPerformanceAllocationWorkbenchRequest>(create);
  static GetVaultPerformanceAllocationWorkbenchRequest? _defaultInstance;
}

class GetVaultPerformanceAllocationWorkbenchResponse
    extends $pb.GeneratedMessage {
  factory GetVaultPerformanceAllocationWorkbenchResponse({
    $core.Iterable<VaultPerformanceAllocationLabItem>? models,
    $core.bool? noFabricatedSmoothCurveEnforced,
    $core.String? snapshotReproduciblePerformanceSummary,
  }) {
    final result = create();
    if (models != null) result.models.addAll(models);
    if (noFabricatedSmoothCurveEnforced != null)
      result.noFabricatedSmoothCurveEnforced = noFabricatedSmoothCurveEnforced;
    if (snapshotReproduciblePerformanceSummary != null)
      result.snapshotReproduciblePerformanceSummary =
          snapshotReproduciblePerformanceSummary;
    return result;
  }

  GetVaultPerformanceAllocationWorkbenchResponse._();

  factory GetVaultPerformanceAllocationWorkbenchResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetVaultPerformanceAllocationWorkbenchResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetVaultPerformanceAllocationWorkbenchResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..pPM<VaultPerformanceAllocationLabItem>(1, _omitFieldNames ? '' : 'models',
        subBuilder: VaultPerformanceAllocationLabItem.create)
    ..aOB(2, _omitFieldNames ? '' : 'noFabricatedSmoothCurveEnforced')
    ..aOS(3, _omitFieldNames ? '' : 'snapshotReproduciblePerformanceSummary')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetVaultPerformanceAllocationWorkbenchResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetVaultPerformanceAllocationWorkbenchResponse copyWith(
          void Function(GetVaultPerformanceAllocationWorkbenchResponse)
              updates) =>
      super.copyWith((message) => updates(
              message as GetVaultPerformanceAllocationWorkbenchResponse))
          as GetVaultPerformanceAllocationWorkbenchResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetVaultPerformanceAllocationWorkbenchResponse create() =>
      GetVaultPerformanceAllocationWorkbenchResponse._();
  @$core.override
  GetVaultPerformanceAllocationWorkbenchResponse createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static GetVaultPerformanceAllocationWorkbenchResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetVaultPerformanceAllocationWorkbenchResponse>(create);
  static GetVaultPerformanceAllocationWorkbenchResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<VaultPerformanceAllocationLabItem> get models => $_getList(0);

  @$pb.TagNumber(2)
  $core.bool get noFabricatedSmoothCurveEnforced => $_getBF(1);
  @$pb.TagNumber(2)
  set noFabricatedSmoothCurveEnforced($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNoFabricatedSmoothCurveEnforced() => $_has(1);
  @$pb.TagNumber(2)
  void clearNoFabricatedSmoothCurveEnforced() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get snapshotReproduciblePerformanceSummary => $_getSZ(2);
  @$pb.TagNumber(3)
  set snapshotReproduciblePerformanceSummary($core.String value) =>
      $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSnapshotReproduciblePerformanceSummary() => $_has(2);
  @$pb.TagNumber(3)
  void clearSnapshotReproduciblePerformanceSummary() => $_clearField(3);
}

class SaveVaultPerformanceAllocationModelRequest extends $pb.GeneratedMessage {
  factory SaveVaultPerformanceAllocationModelRequest({
    $core.String? allocationCode,
    $core.String? twrMwrIrrAndBenchmarkSummary,
    $core.String? lookthroughExposureAndConcentration,
    $core.String? rebalanceTaxAndCostScenario,
    $core.String? labState,
  }) {
    final result = create();
    if (allocationCode != null) result.allocationCode = allocationCode;
    if (twrMwrIrrAndBenchmarkSummary != null)
      result.twrMwrIrrAndBenchmarkSummary = twrMwrIrrAndBenchmarkSummary;
    if (lookthroughExposureAndConcentration != null)
      result.lookthroughExposureAndConcentration =
          lookthroughExposureAndConcentration;
    if (rebalanceTaxAndCostScenario != null)
      result.rebalanceTaxAndCostScenario = rebalanceTaxAndCostScenario;
    if (labState != null) result.labState = labState;
    return result;
  }

  SaveVaultPerformanceAllocationModelRequest._();

  factory SaveVaultPerformanceAllocationModelRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SaveVaultPerformanceAllocationModelRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SaveVaultPerformanceAllocationModelRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'allocationCode')
    ..aOS(2, _omitFieldNames ? '' : 'twrMwrIrrAndBenchmarkSummary')
    ..aOS(3, _omitFieldNames ? '' : 'lookthroughExposureAndConcentration')
    ..aOS(4, _omitFieldNames ? '' : 'rebalanceTaxAndCostScenario')
    ..aOS(5, _omitFieldNames ? '' : 'labState')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveVaultPerformanceAllocationModelRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveVaultPerformanceAllocationModelRequest copyWith(
          void Function(SaveVaultPerformanceAllocationModelRequest) updates) =>
      super.copyWith((message) =>
              updates(message as SaveVaultPerformanceAllocationModelRequest))
          as SaveVaultPerformanceAllocationModelRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveVaultPerformanceAllocationModelRequest create() =>
      SaveVaultPerformanceAllocationModelRequest._();
  @$core.override
  SaveVaultPerformanceAllocationModelRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SaveVaultPerformanceAllocationModelRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SaveVaultPerformanceAllocationModelRequest>(create);
  static SaveVaultPerformanceAllocationModelRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get allocationCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set allocationCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAllocationCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearAllocationCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get twrMwrIrrAndBenchmarkSummary => $_getSZ(1);
  @$pb.TagNumber(2)
  set twrMwrIrrAndBenchmarkSummary($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTwrMwrIrrAndBenchmarkSummary() => $_has(1);
  @$pb.TagNumber(2)
  void clearTwrMwrIrrAndBenchmarkSummary() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get lookthroughExposureAndConcentration => $_getSZ(2);
  @$pb.TagNumber(3)
  set lookthroughExposureAndConcentration($core.String value) =>
      $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasLookthroughExposureAndConcentration() => $_has(2);
  @$pb.TagNumber(3)
  void clearLookthroughExposureAndConcentration() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get rebalanceTaxAndCostScenario => $_getSZ(3);
  @$pb.TagNumber(4)
  set rebalanceTaxAndCostScenario($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasRebalanceTaxAndCostScenario() => $_has(3);
  @$pb.TagNumber(4)
  void clearRebalanceTaxAndCostScenario() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get labState => $_getSZ(4);
  @$pb.TagNumber(5)
  set labState($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasLabState() => $_has(4);
  @$pb.TagNumber(5)
  void clearLabState() => $_clearField(5);
}

class SaveVaultPerformanceAllocationModelResponse extends $pb.GeneratedMessage {
  factory SaveVaultPerformanceAllocationModelResponse({
    VaultPerformanceAllocationLabItem? model,
  }) {
    final result = create();
    if (model != null) result.model = model;
    return result;
  }

  SaveVaultPerformanceAllocationModelResponse._();

  factory SaveVaultPerformanceAllocationModelResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SaveVaultPerformanceAllocationModelResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SaveVaultPerformanceAllocationModelResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..aOM<VaultPerformanceAllocationLabItem>(1, _omitFieldNames ? '' : 'model',
        subBuilder: VaultPerformanceAllocationLabItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveVaultPerformanceAllocationModelResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveVaultPerformanceAllocationModelResponse copyWith(
          void Function(SaveVaultPerformanceAllocationModelResponse) updates) =>
      super.copyWith((message) =>
              updates(message as SaveVaultPerformanceAllocationModelResponse))
          as SaveVaultPerformanceAllocationModelResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveVaultPerformanceAllocationModelResponse create() =>
      SaveVaultPerformanceAllocationModelResponse._();
  @$core.override
  SaveVaultPerformanceAllocationModelResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SaveVaultPerformanceAllocationModelResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SaveVaultPerformanceAllocationModelResponse>(create);
  static SaveVaultPerformanceAllocationModelResponse? _defaultInstance;

  @$pb.TagNumber(1)
  VaultPerformanceAllocationLabItem get model => $_getN(0);
  @$pb.TagNumber(1)
  set model(VaultPerformanceAllocationLabItem value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasModel() => $_has(0);
  @$pb.TagNumber(1)
  void clearModel() => $_clearField(1);
  @$pb.TagNumber(1)
  VaultPerformanceAllocationLabItem ensureModel() => $_ensure(0);
}

class SimulateOrRefreshVaultAllocationRequest extends $pb.GeneratedMessage {
  factory SimulateOrRefreshVaultAllocationRequest({
    $core.String? allocationCode,
    $core.String? rebalanceTaxAndCostScenario,
    $core.String? labState,
  }) {
    final result = create();
    if (allocationCode != null) result.allocationCode = allocationCode;
    if (rebalanceTaxAndCostScenario != null)
      result.rebalanceTaxAndCostScenario = rebalanceTaxAndCostScenario;
    if (labState != null) result.labState = labState;
    return result;
  }

  SimulateOrRefreshVaultAllocationRequest._();

  factory SimulateOrRefreshVaultAllocationRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SimulateOrRefreshVaultAllocationRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SimulateOrRefreshVaultAllocationRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'allocationCode')
    ..aOS(2, _omitFieldNames ? '' : 'rebalanceTaxAndCostScenario')
    ..aOS(3, _omitFieldNames ? '' : 'labState')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SimulateOrRefreshVaultAllocationRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SimulateOrRefreshVaultAllocationRequest copyWith(
          void Function(SimulateOrRefreshVaultAllocationRequest) updates) =>
      super.copyWith((message) =>
              updates(message as SimulateOrRefreshVaultAllocationRequest))
          as SimulateOrRefreshVaultAllocationRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SimulateOrRefreshVaultAllocationRequest create() =>
      SimulateOrRefreshVaultAllocationRequest._();
  @$core.override
  SimulateOrRefreshVaultAllocationRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SimulateOrRefreshVaultAllocationRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SimulateOrRefreshVaultAllocationRequest>(create);
  static SimulateOrRefreshVaultAllocationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get allocationCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set allocationCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAllocationCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearAllocationCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get rebalanceTaxAndCostScenario => $_getSZ(1);
  @$pb.TagNumber(2)
  set rebalanceTaxAndCostScenario($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRebalanceTaxAndCostScenario() => $_has(1);
  @$pb.TagNumber(2)
  void clearRebalanceTaxAndCostScenario() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get labState => $_getSZ(2);
  @$pb.TagNumber(3)
  set labState($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasLabState() => $_has(2);
  @$pb.TagNumber(3)
  void clearLabState() => $_clearField(3);
}

class SimulateOrRefreshVaultAllocationResponse extends $pb.GeneratedMessage {
  factory SimulateOrRefreshVaultAllocationResponse({
    VaultPerformanceAllocationLabItem? model,
  }) {
    final result = create();
    if (model != null) result.model = model;
    return result;
  }

  SimulateOrRefreshVaultAllocationResponse._();

  factory SimulateOrRefreshVaultAllocationResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SimulateOrRefreshVaultAllocationResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SimulateOrRefreshVaultAllocationResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..aOM<VaultPerformanceAllocationLabItem>(1, _omitFieldNames ? '' : 'model',
        subBuilder: VaultPerformanceAllocationLabItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SimulateOrRefreshVaultAllocationResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SimulateOrRefreshVaultAllocationResponse copyWith(
          void Function(SimulateOrRefreshVaultAllocationResponse) updates) =>
      super.copyWith((message) =>
              updates(message as SimulateOrRefreshVaultAllocationResponse))
          as SimulateOrRefreshVaultAllocationResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SimulateOrRefreshVaultAllocationResponse create() =>
      SimulateOrRefreshVaultAllocationResponse._();
  @$core.override
  SimulateOrRefreshVaultAllocationResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SimulateOrRefreshVaultAllocationResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SimulateOrRefreshVaultAllocationResponse>(create);
  static SimulateOrRefreshVaultAllocationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  VaultPerformanceAllocationLabItem get model => $_getN(0);
  @$pb.TagNumber(1)
  set model(VaultPerformanceAllocationLabItem value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasModel() => $_has(0);
  @$pb.TagNumber(1)
  void clearModel() => $_clearField(1);
  @$pb.TagNumber(1)
  VaultPerformanceAllocationLabItem ensureModel() => $_ensure(0);
}

/// Choice 5 (V4, V16): Tax and Accountant Workspace
class VaultTaxAccountantWorkspaceItem extends $pb.GeneratedMessage {
  factory VaultTaxAccountantWorkspaceItem({
    $core.String? id,
    $core.String? userId,
    $core.String? taxCode,
    $core.String? jurisdictionLotsAndWashSaleScope,
    $core.String? harvestOrPaymentScenarioEstimate,
    $core.String? accountantDataroomAndPeriodLock,
    $core.String? workspaceState,
    $core.bool? nonTaxAdviceNoOnetapTradeEnforced,
    $core.String? updatedAtIso,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (userId != null) result.userId = userId;
    if (taxCode != null) result.taxCode = taxCode;
    if (jurisdictionLotsAndWashSaleScope != null)
      result.jurisdictionLotsAndWashSaleScope =
          jurisdictionLotsAndWashSaleScope;
    if (harvestOrPaymentScenarioEstimate != null)
      result.harvestOrPaymentScenarioEstimate =
          harvestOrPaymentScenarioEstimate;
    if (accountantDataroomAndPeriodLock != null)
      result.accountantDataroomAndPeriodLock = accountantDataroomAndPeriodLock;
    if (workspaceState != null) result.workspaceState = workspaceState;
    if (nonTaxAdviceNoOnetapTradeEnforced != null)
      result.nonTaxAdviceNoOnetapTradeEnforced =
          nonTaxAdviceNoOnetapTradeEnforced;
    if (updatedAtIso != null) result.updatedAtIso = updatedAtIso;
    return result;
  }

  VaultTaxAccountantWorkspaceItem._();

  factory VaultTaxAccountantWorkspaceItem.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VaultTaxAccountantWorkspaceItem.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VaultTaxAccountantWorkspaceItem',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'userId')
    ..aOS(3, _omitFieldNames ? '' : 'taxCode')
    ..aOS(4, _omitFieldNames ? '' : 'jurisdictionLotsAndWashSaleScope')
    ..aOS(5, _omitFieldNames ? '' : 'harvestOrPaymentScenarioEstimate')
    ..aOS(6, _omitFieldNames ? '' : 'accountantDataroomAndPeriodLock')
    ..aOS(7, _omitFieldNames ? '' : 'workspaceState')
    ..aOB(8, _omitFieldNames ? '' : 'nonTaxAdviceNoOnetapTradeEnforced')
    ..aOS(9, _omitFieldNames ? '' : 'updatedAtIso')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VaultTaxAccountantWorkspaceItem clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VaultTaxAccountantWorkspaceItem copyWith(
          void Function(VaultTaxAccountantWorkspaceItem) updates) =>
      super.copyWith(
              (message) => updates(message as VaultTaxAccountantWorkspaceItem))
          as VaultTaxAccountantWorkspaceItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VaultTaxAccountantWorkspaceItem create() =>
      VaultTaxAccountantWorkspaceItem._();
  @$core.override
  VaultTaxAccountantWorkspaceItem createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VaultTaxAccountantWorkspaceItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VaultTaxAccountantWorkspaceItem>(
          create);
  static VaultTaxAccountantWorkspaceItem? _defaultInstance;

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
  $core.String get taxCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set taxCode($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTaxCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearTaxCode() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get jurisdictionLotsAndWashSaleScope => $_getSZ(3);
  @$pb.TagNumber(4)
  set jurisdictionLotsAndWashSaleScope($core.String value) =>
      $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasJurisdictionLotsAndWashSaleScope() => $_has(3);
  @$pb.TagNumber(4)
  void clearJurisdictionLotsAndWashSaleScope() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get harvestOrPaymentScenarioEstimate => $_getSZ(4);
  @$pb.TagNumber(5)
  set harvestOrPaymentScenarioEstimate($core.String value) =>
      $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasHarvestOrPaymentScenarioEstimate() => $_has(4);
  @$pb.TagNumber(5)
  void clearHarvestOrPaymentScenarioEstimate() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get accountantDataroomAndPeriodLock => $_getSZ(5);
  @$pb.TagNumber(6)
  set accountantDataroomAndPeriodLock($core.String value) =>
      $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasAccountantDataroomAndPeriodLock() => $_has(5);
  @$pb.TagNumber(6)
  void clearAccountantDataroomAndPeriodLock() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get workspaceState => $_getSZ(6);
  @$pb.TagNumber(7)
  set workspaceState($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasWorkspaceState() => $_has(6);
  @$pb.TagNumber(7)
  void clearWorkspaceState() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.bool get nonTaxAdviceNoOnetapTradeEnforced => $_getBF(7);
  @$pb.TagNumber(8)
  set nonTaxAdviceNoOnetapTradeEnforced($core.bool value) =>
      $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasNonTaxAdviceNoOnetapTradeEnforced() => $_has(7);
  @$pb.TagNumber(8)
  void clearNonTaxAdviceNoOnetapTradeEnforced() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get updatedAtIso => $_getSZ(8);
  @$pb.TagNumber(9)
  set updatedAtIso($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasUpdatedAtIso() => $_has(8);
  @$pb.TagNumber(9)
  void clearUpdatedAtIso() => $_clearField(9);
}

class GetVaultTaxAccountantWorkbenchRequest extends $pb.GeneratedMessage {
  factory GetVaultTaxAccountantWorkbenchRequest() => create();

  GetVaultTaxAccountantWorkbenchRequest._();

  factory GetVaultTaxAccountantWorkbenchRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetVaultTaxAccountantWorkbenchRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetVaultTaxAccountantWorkbenchRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetVaultTaxAccountantWorkbenchRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetVaultTaxAccountantWorkbenchRequest copyWith(
          void Function(GetVaultTaxAccountantWorkbenchRequest) updates) =>
      super.copyWith((message) =>
              updates(message as GetVaultTaxAccountantWorkbenchRequest))
          as GetVaultTaxAccountantWorkbenchRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetVaultTaxAccountantWorkbenchRequest create() =>
      GetVaultTaxAccountantWorkbenchRequest._();
  @$core.override
  GetVaultTaxAccountantWorkbenchRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetVaultTaxAccountantWorkbenchRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetVaultTaxAccountantWorkbenchRequest>(create);
  static GetVaultTaxAccountantWorkbenchRequest? _defaultInstance;
}

class GetVaultTaxAccountantWorkbenchResponse extends $pb.GeneratedMessage {
  factory GetVaultTaxAccountantWorkbenchResponse({
    $core.Iterable<VaultTaxAccountantWorkspaceItem>? workspaces,
    $core.bool? nonTaxAdviceNoOnetapTradeEnforced,
    $core.String? washSaleAndAccountantScopeSummary,
  }) {
    final result = create();
    if (workspaces != null) result.workspaces.addAll(workspaces);
    if (nonTaxAdviceNoOnetapTradeEnforced != null)
      result.nonTaxAdviceNoOnetapTradeEnforced =
          nonTaxAdviceNoOnetapTradeEnforced;
    if (washSaleAndAccountantScopeSummary != null)
      result.washSaleAndAccountantScopeSummary =
          washSaleAndAccountantScopeSummary;
    return result;
  }

  GetVaultTaxAccountantWorkbenchResponse._();

  factory GetVaultTaxAccountantWorkbenchResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetVaultTaxAccountantWorkbenchResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetVaultTaxAccountantWorkbenchResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..pPM<VaultTaxAccountantWorkspaceItem>(
        1, _omitFieldNames ? '' : 'workspaces',
        subBuilder: VaultTaxAccountantWorkspaceItem.create)
    ..aOB(2, _omitFieldNames ? '' : 'nonTaxAdviceNoOnetapTradeEnforced')
    ..aOS(3, _omitFieldNames ? '' : 'washSaleAndAccountantScopeSummary')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetVaultTaxAccountantWorkbenchResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetVaultTaxAccountantWorkbenchResponse copyWith(
          void Function(GetVaultTaxAccountantWorkbenchResponse) updates) =>
      super.copyWith((message) =>
              updates(message as GetVaultTaxAccountantWorkbenchResponse))
          as GetVaultTaxAccountantWorkbenchResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetVaultTaxAccountantWorkbenchResponse create() =>
      GetVaultTaxAccountantWorkbenchResponse._();
  @$core.override
  GetVaultTaxAccountantWorkbenchResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetVaultTaxAccountantWorkbenchResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetVaultTaxAccountantWorkbenchResponse>(create);
  static GetVaultTaxAccountantWorkbenchResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<VaultTaxAccountantWorkspaceItem> get workspaces => $_getList(0);

  @$pb.TagNumber(2)
  $core.bool get nonTaxAdviceNoOnetapTradeEnforced => $_getBF(1);
  @$pb.TagNumber(2)
  set nonTaxAdviceNoOnetapTradeEnforced($core.bool value) =>
      $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNonTaxAdviceNoOnetapTradeEnforced() => $_has(1);
  @$pb.TagNumber(2)
  void clearNonTaxAdviceNoOnetapTradeEnforced() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get washSaleAndAccountantScopeSummary => $_getSZ(2);
  @$pb.TagNumber(3)
  set washSaleAndAccountantScopeSummary($core.String value) =>
      $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasWashSaleAndAccountantScopeSummary() => $_has(2);
  @$pb.TagNumber(3)
  void clearWashSaleAndAccountantScopeSummary() => $_clearField(3);
}

class SaveVaultTaxAccountantScenarioRequest extends $pb.GeneratedMessage {
  factory SaveVaultTaxAccountantScenarioRequest({
    $core.String? taxCode,
    $core.String? jurisdictionLotsAndWashSaleScope,
    $core.String? harvestOrPaymentScenarioEstimate,
    $core.String? accountantDataroomAndPeriodLock,
    $core.String? workspaceState,
  }) {
    final result = create();
    if (taxCode != null) result.taxCode = taxCode;
    if (jurisdictionLotsAndWashSaleScope != null)
      result.jurisdictionLotsAndWashSaleScope =
          jurisdictionLotsAndWashSaleScope;
    if (harvestOrPaymentScenarioEstimate != null)
      result.harvestOrPaymentScenarioEstimate =
          harvestOrPaymentScenarioEstimate;
    if (accountantDataroomAndPeriodLock != null)
      result.accountantDataroomAndPeriodLock = accountantDataroomAndPeriodLock;
    if (workspaceState != null) result.workspaceState = workspaceState;
    return result;
  }

  SaveVaultTaxAccountantScenarioRequest._();

  factory SaveVaultTaxAccountantScenarioRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SaveVaultTaxAccountantScenarioRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SaveVaultTaxAccountantScenarioRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'taxCode')
    ..aOS(2, _omitFieldNames ? '' : 'jurisdictionLotsAndWashSaleScope')
    ..aOS(3, _omitFieldNames ? '' : 'harvestOrPaymentScenarioEstimate')
    ..aOS(4, _omitFieldNames ? '' : 'accountantDataroomAndPeriodLock')
    ..aOS(5, _omitFieldNames ? '' : 'workspaceState')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveVaultTaxAccountantScenarioRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveVaultTaxAccountantScenarioRequest copyWith(
          void Function(SaveVaultTaxAccountantScenarioRequest) updates) =>
      super.copyWith((message) =>
              updates(message as SaveVaultTaxAccountantScenarioRequest))
          as SaveVaultTaxAccountantScenarioRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveVaultTaxAccountantScenarioRequest create() =>
      SaveVaultTaxAccountantScenarioRequest._();
  @$core.override
  SaveVaultTaxAccountantScenarioRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SaveVaultTaxAccountantScenarioRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SaveVaultTaxAccountantScenarioRequest>(create);
  static SaveVaultTaxAccountantScenarioRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get taxCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set taxCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTaxCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearTaxCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get jurisdictionLotsAndWashSaleScope => $_getSZ(1);
  @$pb.TagNumber(2)
  set jurisdictionLotsAndWashSaleScope($core.String value) =>
      $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasJurisdictionLotsAndWashSaleScope() => $_has(1);
  @$pb.TagNumber(2)
  void clearJurisdictionLotsAndWashSaleScope() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get harvestOrPaymentScenarioEstimate => $_getSZ(2);
  @$pb.TagNumber(3)
  set harvestOrPaymentScenarioEstimate($core.String value) =>
      $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasHarvestOrPaymentScenarioEstimate() => $_has(2);
  @$pb.TagNumber(3)
  void clearHarvestOrPaymentScenarioEstimate() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get accountantDataroomAndPeriodLock => $_getSZ(3);
  @$pb.TagNumber(4)
  set accountantDataroomAndPeriodLock($core.String value) =>
      $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasAccountantDataroomAndPeriodLock() => $_has(3);
  @$pb.TagNumber(4)
  void clearAccountantDataroomAndPeriodLock() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get workspaceState => $_getSZ(4);
  @$pb.TagNumber(5)
  set workspaceState($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasWorkspaceState() => $_has(4);
  @$pb.TagNumber(5)
  void clearWorkspaceState() => $_clearField(5);
}

class SaveVaultTaxAccountantScenarioResponse extends $pb.GeneratedMessage {
  factory SaveVaultTaxAccountantScenarioResponse({
    VaultTaxAccountantWorkspaceItem? workspace,
  }) {
    final result = create();
    if (workspace != null) result.workspace = workspace;
    return result;
  }

  SaveVaultTaxAccountantScenarioResponse._();

  factory SaveVaultTaxAccountantScenarioResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SaveVaultTaxAccountantScenarioResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SaveVaultTaxAccountantScenarioResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..aOM<VaultTaxAccountantWorkspaceItem>(
        1, _omitFieldNames ? '' : 'workspace',
        subBuilder: VaultTaxAccountantWorkspaceItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveVaultTaxAccountantScenarioResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveVaultTaxAccountantScenarioResponse copyWith(
          void Function(SaveVaultTaxAccountantScenarioResponse) updates) =>
      super.copyWith((message) =>
              updates(message as SaveVaultTaxAccountantScenarioResponse))
          as SaveVaultTaxAccountantScenarioResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveVaultTaxAccountantScenarioResponse create() =>
      SaveVaultTaxAccountantScenarioResponse._();
  @$core.override
  SaveVaultTaxAccountantScenarioResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SaveVaultTaxAccountantScenarioResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SaveVaultTaxAccountantScenarioResponse>(create);
  static SaveVaultTaxAccountantScenarioResponse? _defaultInstance;

  @$pb.TagNumber(1)
  VaultTaxAccountantWorkspaceItem get workspace => $_getN(0);
  @$pb.TagNumber(1)
  set workspace(VaultTaxAccountantWorkspaceItem value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasWorkspace() => $_has(0);
  @$pb.TagNumber(1)
  void clearWorkspace() => $_clearField(1);
  @$pb.TagNumber(1)
  VaultTaxAccountantWorkspaceItem ensureWorkspace() => $_ensure(0);
}

class LockOrExportVaultTaxPackageRequest extends $pb.GeneratedMessage {
  factory LockOrExportVaultTaxPackageRequest({
    $core.String? taxCode,
    $core.String? accountantDataroomAndPeriodLock,
    $core.String? workspaceState,
  }) {
    final result = create();
    if (taxCode != null) result.taxCode = taxCode;
    if (accountantDataroomAndPeriodLock != null)
      result.accountantDataroomAndPeriodLock = accountantDataroomAndPeriodLock;
    if (workspaceState != null) result.workspaceState = workspaceState;
    return result;
  }

  LockOrExportVaultTaxPackageRequest._();

  factory LockOrExportVaultTaxPackageRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LockOrExportVaultTaxPackageRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LockOrExportVaultTaxPackageRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'taxCode')
    ..aOS(2, _omitFieldNames ? '' : 'accountantDataroomAndPeriodLock')
    ..aOS(3, _omitFieldNames ? '' : 'workspaceState')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LockOrExportVaultTaxPackageRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LockOrExportVaultTaxPackageRequest copyWith(
          void Function(LockOrExportVaultTaxPackageRequest) updates) =>
      super.copyWith((message) =>
              updates(message as LockOrExportVaultTaxPackageRequest))
          as LockOrExportVaultTaxPackageRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LockOrExportVaultTaxPackageRequest create() =>
      LockOrExportVaultTaxPackageRequest._();
  @$core.override
  LockOrExportVaultTaxPackageRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LockOrExportVaultTaxPackageRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LockOrExportVaultTaxPackageRequest>(
          create);
  static LockOrExportVaultTaxPackageRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get taxCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set taxCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTaxCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearTaxCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get accountantDataroomAndPeriodLock => $_getSZ(1);
  @$pb.TagNumber(2)
  set accountantDataroomAndPeriodLock($core.String value) =>
      $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAccountantDataroomAndPeriodLock() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccountantDataroomAndPeriodLock() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get workspaceState => $_getSZ(2);
  @$pb.TagNumber(3)
  set workspaceState($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasWorkspaceState() => $_has(2);
  @$pb.TagNumber(3)
  void clearWorkspaceState() => $_clearField(3);
}

class LockOrExportVaultTaxPackageResponse extends $pb.GeneratedMessage {
  factory LockOrExportVaultTaxPackageResponse({
    VaultTaxAccountantWorkspaceItem? workspace,
  }) {
    final result = create();
    if (workspace != null) result.workspace = workspace;
    return result;
  }

  LockOrExportVaultTaxPackageResponse._();

  factory LockOrExportVaultTaxPackageResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LockOrExportVaultTaxPackageResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LockOrExportVaultTaxPackageResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..aOM<VaultTaxAccountantWorkspaceItem>(
        1, _omitFieldNames ? '' : 'workspace',
        subBuilder: VaultTaxAccountantWorkspaceItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LockOrExportVaultTaxPackageResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LockOrExportVaultTaxPackageResponse copyWith(
          void Function(LockOrExportVaultTaxPackageResponse) updates) =>
      super.copyWith((message) =>
              updates(message as LockOrExportVaultTaxPackageResponse))
          as LockOrExportVaultTaxPackageResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LockOrExportVaultTaxPackageResponse create() =>
      LockOrExportVaultTaxPackageResponse._();
  @$core.override
  LockOrExportVaultTaxPackageResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LockOrExportVaultTaxPackageResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          LockOrExportVaultTaxPackageResponse>(create);
  static LockOrExportVaultTaxPackageResponse? _defaultInstance;

  @$pb.TagNumber(1)
  VaultTaxAccountantWorkspaceItem get workspace => $_getN(0);
  @$pb.TagNumber(1)
  set workspace(VaultTaxAccountantWorkspaceItem value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasWorkspace() => $_has(0);
  @$pb.TagNumber(1)
  void clearWorkspace() => $_clearField(1);
  @$pb.TagNumber(1)
  VaultTaxAccountantWorkspaceItem ensureWorkspace() => $_ensure(0);
}

/// Choice 6 (V5): Entity, Household, and Ownership Graph
class VaultEntityOwnershipGraphItem extends $pb.GeneratedMessage {
  factory VaultEntityOwnershipGraphItem({
    $core.String? id,
    $core.String? userId,
    $core.String? graphCode,
    $core.String? entityAndLookthroughInterest,
    $core.String? collaborationVisibilityAndScope,
    $core.String? dominionAndLegacyBridgeSummary,
    $core.String? graphState,
    $core.bool? zeroDoubleCountingEnforced,
    $core.String? updatedAtIso,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (userId != null) result.userId = userId;
    if (graphCode != null) result.graphCode = graphCode;
    if (entityAndLookthroughInterest != null)
      result.entityAndLookthroughInterest = entityAndLookthroughInterest;
    if (collaborationVisibilityAndScope != null)
      result.collaborationVisibilityAndScope = collaborationVisibilityAndScope;
    if (dominionAndLegacyBridgeSummary != null)
      result.dominionAndLegacyBridgeSummary = dominionAndLegacyBridgeSummary;
    if (graphState != null) result.graphState = graphState;
    if (zeroDoubleCountingEnforced != null)
      result.zeroDoubleCountingEnforced = zeroDoubleCountingEnforced;
    if (updatedAtIso != null) result.updatedAtIso = updatedAtIso;
    return result;
  }

  VaultEntityOwnershipGraphItem._();

  factory VaultEntityOwnershipGraphItem.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VaultEntityOwnershipGraphItem.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VaultEntityOwnershipGraphItem',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'userId')
    ..aOS(3, _omitFieldNames ? '' : 'graphCode')
    ..aOS(4, _omitFieldNames ? '' : 'entityAndLookthroughInterest')
    ..aOS(5, _omitFieldNames ? '' : 'collaborationVisibilityAndScope')
    ..aOS(6, _omitFieldNames ? '' : 'dominionAndLegacyBridgeSummary')
    ..aOS(7, _omitFieldNames ? '' : 'graphState')
    ..aOB(8, _omitFieldNames ? '' : 'zeroDoubleCountingEnforced')
    ..aOS(9, _omitFieldNames ? '' : 'updatedAtIso')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VaultEntityOwnershipGraphItem clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VaultEntityOwnershipGraphItem copyWith(
          void Function(VaultEntityOwnershipGraphItem) updates) =>
      super.copyWith(
              (message) => updates(message as VaultEntityOwnershipGraphItem))
          as VaultEntityOwnershipGraphItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VaultEntityOwnershipGraphItem create() =>
      VaultEntityOwnershipGraphItem._();
  @$core.override
  VaultEntityOwnershipGraphItem createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VaultEntityOwnershipGraphItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VaultEntityOwnershipGraphItem>(create);
  static VaultEntityOwnershipGraphItem? _defaultInstance;

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
  $core.String get graphCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set graphCode($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasGraphCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearGraphCode() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get entityAndLookthroughInterest => $_getSZ(3);
  @$pb.TagNumber(4)
  set entityAndLookthroughInterest($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasEntityAndLookthroughInterest() => $_has(3);
  @$pb.TagNumber(4)
  void clearEntityAndLookthroughInterest() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get collaborationVisibilityAndScope => $_getSZ(4);
  @$pb.TagNumber(5)
  set collaborationVisibilityAndScope($core.String value) =>
      $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCollaborationVisibilityAndScope() => $_has(4);
  @$pb.TagNumber(5)
  void clearCollaborationVisibilityAndScope() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get dominionAndLegacyBridgeSummary => $_getSZ(5);
  @$pb.TagNumber(6)
  set dominionAndLegacyBridgeSummary($core.String value) =>
      $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasDominionAndLegacyBridgeSummary() => $_has(5);
  @$pb.TagNumber(6)
  void clearDominionAndLegacyBridgeSummary() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get graphState => $_getSZ(6);
  @$pb.TagNumber(7)
  set graphState($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasGraphState() => $_has(6);
  @$pb.TagNumber(7)
  void clearGraphState() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.bool get zeroDoubleCountingEnforced => $_getBF(7);
  @$pb.TagNumber(8)
  set zeroDoubleCountingEnforced($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasZeroDoubleCountingEnforced() => $_has(7);
  @$pb.TagNumber(8)
  void clearZeroDoubleCountingEnforced() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get updatedAtIso => $_getSZ(8);
  @$pb.TagNumber(9)
  set updatedAtIso($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasUpdatedAtIso() => $_has(8);
  @$pb.TagNumber(9)
  void clearUpdatedAtIso() => $_clearField(9);
}

class GetVaultEntityOwnershipWorkbenchRequest extends $pb.GeneratedMessage {
  factory GetVaultEntityOwnershipWorkbenchRequest() => create();

  GetVaultEntityOwnershipWorkbenchRequest._();

  factory GetVaultEntityOwnershipWorkbenchRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetVaultEntityOwnershipWorkbenchRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetVaultEntityOwnershipWorkbenchRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetVaultEntityOwnershipWorkbenchRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetVaultEntityOwnershipWorkbenchRequest copyWith(
          void Function(GetVaultEntityOwnershipWorkbenchRequest) updates) =>
      super.copyWith((message) =>
              updates(message as GetVaultEntityOwnershipWorkbenchRequest))
          as GetVaultEntityOwnershipWorkbenchRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetVaultEntityOwnershipWorkbenchRequest create() =>
      GetVaultEntityOwnershipWorkbenchRequest._();
  @$core.override
  GetVaultEntityOwnershipWorkbenchRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetVaultEntityOwnershipWorkbenchRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetVaultEntityOwnershipWorkbenchRequest>(create);
  static GetVaultEntityOwnershipWorkbenchRequest? _defaultInstance;
}

class GetVaultEntityOwnershipWorkbenchResponse extends $pb.GeneratedMessage {
  factory GetVaultEntityOwnershipWorkbenchResponse({
    $core.Iterable<VaultEntityOwnershipGraphItem>? graphs,
    $core.bool? zeroDoubleCountingEnforced,
    $core.String? lookthroughAndCollaborationSummary,
  }) {
    final result = create();
    if (graphs != null) result.graphs.addAll(graphs);
    if (zeroDoubleCountingEnforced != null)
      result.zeroDoubleCountingEnforced = zeroDoubleCountingEnforced;
    if (lookthroughAndCollaborationSummary != null)
      result.lookthroughAndCollaborationSummary =
          lookthroughAndCollaborationSummary;
    return result;
  }

  GetVaultEntityOwnershipWorkbenchResponse._();

  factory GetVaultEntityOwnershipWorkbenchResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetVaultEntityOwnershipWorkbenchResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetVaultEntityOwnershipWorkbenchResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..pPM<VaultEntityOwnershipGraphItem>(1, _omitFieldNames ? '' : 'graphs',
        subBuilder: VaultEntityOwnershipGraphItem.create)
    ..aOB(2, _omitFieldNames ? '' : 'zeroDoubleCountingEnforced')
    ..aOS(3, _omitFieldNames ? '' : 'lookthroughAndCollaborationSummary')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetVaultEntityOwnershipWorkbenchResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetVaultEntityOwnershipWorkbenchResponse copyWith(
          void Function(GetVaultEntityOwnershipWorkbenchResponse) updates) =>
      super.copyWith((message) =>
              updates(message as GetVaultEntityOwnershipWorkbenchResponse))
          as GetVaultEntityOwnershipWorkbenchResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetVaultEntityOwnershipWorkbenchResponse create() =>
      GetVaultEntityOwnershipWorkbenchResponse._();
  @$core.override
  GetVaultEntityOwnershipWorkbenchResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetVaultEntityOwnershipWorkbenchResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetVaultEntityOwnershipWorkbenchResponse>(create);
  static GetVaultEntityOwnershipWorkbenchResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<VaultEntityOwnershipGraphItem> get graphs => $_getList(0);

  @$pb.TagNumber(2)
  $core.bool get zeroDoubleCountingEnforced => $_getBF(1);
  @$pb.TagNumber(2)
  set zeroDoubleCountingEnforced($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasZeroDoubleCountingEnforced() => $_has(1);
  @$pb.TagNumber(2)
  void clearZeroDoubleCountingEnforced() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get lookthroughAndCollaborationSummary => $_getSZ(2);
  @$pb.TagNumber(3)
  set lookthroughAndCollaborationSummary($core.String value) =>
      $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasLookthroughAndCollaborationSummary() => $_has(2);
  @$pb.TagNumber(3)
  void clearLookthroughAndCollaborationSummary() => $_clearField(3);
}

class SaveVaultEntityOwnershipNodeRequest extends $pb.GeneratedMessage {
  factory SaveVaultEntityOwnershipNodeRequest({
    $core.String? graphCode,
    $core.String? entityAndLookthroughInterest,
    $core.String? collaborationVisibilityAndScope,
    $core.String? dominionAndLegacyBridgeSummary,
    $core.String? graphState,
  }) {
    final result = create();
    if (graphCode != null) result.graphCode = graphCode;
    if (entityAndLookthroughInterest != null)
      result.entityAndLookthroughInterest = entityAndLookthroughInterest;
    if (collaborationVisibilityAndScope != null)
      result.collaborationVisibilityAndScope = collaborationVisibilityAndScope;
    if (dominionAndLegacyBridgeSummary != null)
      result.dominionAndLegacyBridgeSummary = dominionAndLegacyBridgeSummary;
    if (graphState != null) result.graphState = graphState;
    return result;
  }

  SaveVaultEntityOwnershipNodeRequest._();

  factory SaveVaultEntityOwnershipNodeRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SaveVaultEntityOwnershipNodeRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SaveVaultEntityOwnershipNodeRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'graphCode')
    ..aOS(2, _omitFieldNames ? '' : 'entityAndLookthroughInterest')
    ..aOS(3, _omitFieldNames ? '' : 'collaborationVisibilityAndScope')
    ..aOS(4, _omitFieldNames ? '' : 'dominionAndLegacyBridgeSummary')
    ..aOS(5, _omitFieldNames ? '' : 'graphState')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveVaultEntityOwnershipNodeRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveVaultEntityOwnershipNodeRequest copyWith(
          void Function(SaveVaultEntityOwnershipNodeRequest) updates) =>
      super.copyWith((message) =>
              updates(message as SaveVaultEntityOwnershipNodeRequest))
          as SaveVaultEntityOwnershipNodeRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveVaultEntityOwnershipNodeRequest create() =>
      SaveVaultEntityOwnershipNodeRequest._();
  @$core.override
  SaveVaultEntityOwnershipNodeRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SaveVaultEntityOwnershipNodeRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SaveVaultEntityOwnershipNodeRequest>(create);
  static SaveVaultEntityOwnershipNodeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get graphCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set graphCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasGraphCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearGraphCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get entityAndLookthroughInterest => $_getSZ(1);
  @$pb.TagNumber(2)
  set entityAndLookthroughInterest($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEntityAndLookthroughInterest() => $_has(1);
  @$pb.TagNumber(2)
  void clearEntityAndLookthroughInterest() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get collaborationVisibilityAndScope => $_getSZ(2);
  @$pb.TagNumber(3)
  set collaborationVisibilityAndScope($core.String value) =>
      $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCollaborationVisibilityAndScope() => $_has(2);
  @$pb.TagNumber(3)
  void clearCollaborationVisibilityAndScope() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get dominionAndLegacyBridgeSummary => $_getSZ(3);
  @$pb.TagNumber(4)
  set dominionAndLegacyBridgeSummary($core.String value) =>
      $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDominionAndLegacyBridgeSummary() => $_has(3);
  @$pb.TagNumber(4)
  void clearDominionAndLegacyBridgeSummary() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get graphState => $_getSZ(4);
  @$pb.TagNumber(5)
  set graphState($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasGraphState() => $_has(4);
  @$pb.TagNumber(5)
  void clearGraphState() => $_clearField(5);
}

class SaveVaultEntityOwnershipNodeResponse extends $pb.GeneratedMessage {
  factory SaveVaultEntityOwnershipNodeResponse({
    VaultEntityOwnershipGraphItem? graph,
  }) {
    final result = create();
    if (graph != null) result.graph = graph;
    return result;
  }

  SaveVaultEntityOwnershipNodeResponse._();

  factory SaveVaultEntityOwnershipNodeResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SaveVaultEntityOwnershipNodeResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SaveVaultEntityOwnershipNodeResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..aOM<VaultEntityOwnershipGraphItem>(1, _omitFieldNames ? '' : 'graph',
        subBuilder: VaultEntityOwnershipGraphItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveVaultEntityOwnershipNodeResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveVaultEntityOwnershipNodeResponse copyWith(
          void Function(SaveVaultEntityOwnershipNodeResponse) updates) =>
      super.copyWith((message) =>
              updates(message as SaveVaultEntityOwnershipNodeResponse))
          as SaveVaultEntityOwnershipNodeResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveVaultEntityOwnershipNodeResponse create() =>
      SaveVaultEntityOwnershipNodeResponse._();
  @$core.override
  SaveVaultEntityOwnershipNodeResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SaveVaultEntityOwnershipNodeResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SaveVaultEntityOwnershipNodeResponse>(create);
  static SaveVaultEntityOwnershipNodeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  VaultEntityOwnershipGraphItem get graph => $_getN(0);
  @$pb.TagNumber(1)
  set graph(VaultEntityOwnershipGraphItem value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasGraph() => $_has(0);
  @$pb.TagNumber(1)
  void clearGraph() => $_clearField(1);
  @$pb.TagNumber(1)
  VaultEntityOwnershipGraphItem ensureGraph() => $_ensure(0);
}

class VerifyOrRevokeVaultOwnershipAccessRequest extends $pb.GeneratedMessage {
  factory VerifyOrRevokeVaultOwnershipAccessRequest({
    $core.String? graphCode,
    $core.String? collaborationVisibilityAndScope,
    $core.String? graphState,
  }) {
    final result = create();
    if (graphCode != null) result.graphCode = graphCode;
    if (collaborationVisibilityAndScope != null)
      result.collaborationVisibilityAndScope = collaborationVisibilityAndScope;
    if (graphState != null) result.graphState = graphState;
    return result;
  }

  VerifyOrRevokeVaultOwnershipAccessRequest._();

  factory VerifyOrRevokeVaultOwnershipAccessRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VerifyOrRevokeVaultOwnershipAccessRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VerifyOrRevokeVaultOwnershipAccessRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'graphCode')
    ..aOS(2, _omitFieldNames ? '' : 'collaborationVisibilityAndScope')
    ..aOS(3, _omitFieldNames ? '' : 'graphState')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VerifyOrRevokeVaultOwnershipAccessRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VerifyOrRevokeVaultOwnershipAccessRequest copyWith(
          void Function(VerifyOrRevokeVaultOwnershipAccessRequest) updates) =>
      super.copyWith((message) =>
              updates(message as VerifyOrRevokeVaultOwnershipAccessRequest))
          as VerifyOrRevokeVaultOwnershipAccessRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VerifyOrRevokeVaultOwnershipAccessRequest create() =>
      VerifyOrRevokeVaultOwnershipAccessRequest._();
  @$core.override
  VerifyOrRevokeVaultOwnershipAccessRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VerifyOrRevokeVaultOwnershipAccessRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          VerifyOrRevokeVaultOwnershipAccessRequest>(create);
  static VerifyOrRevokeVaultOwnershipAccessRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get graphCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set graphCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasGraphCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearGraphCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get collaborationVisibilityAndScope => $_getSZ(1);
  @$pb.TagNumber(2)
  set collaborationVisibilityAndScope($core.String value) =>
      $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCollaborationVisibilityAndScope() => $_has(1);
  @$pb.TagNumber(2)
  void clearCollaborationVisibilityAndScope() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get graphState => $_getSZ(2);
  @$pb.TagNumber(3)
  set graphState($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasGraphState() => $_has(2);
  @$pb.TagNumber(3)
  void clearGraphState() => $_clearField(3);
}

class VerifyOrRevokeVaultOwnershipAccessResponse extends $pb.GeneratedMessage {
  factory VerifyOrRevokeVaultOwnershipAccessResponse({
    VaultEntityOwnershipGraphItem? graph,
  }) {
    final result = create();
    if (graph != null) result.graph = graph;
    return result;
  }

  VerifyOrRevokeVaultOwnershipAccessResponse._();

  factory VerifyOrRevokeVaultOwnershipAccessResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VerifyOrRevokeVaultOwnershipAccessResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VerifyOrRevokeVaultOwnershipAccessResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..aOM<VaultEntityOwnershipGraphItem>(1, _omitFieldNames ? '' : 'graph',
        subBuilder: VaultEntityOwnershipGraphItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VerifyOrRevokeVaultOwnershipAccessResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VerifyOrRevokeVaultOwnershipAccessResponse copyWith(
          void Function(VerifyOrRevokeVaultOwnershipAccessResponse) updates) =>
      super.copyWith((message) =>
              updates(message as VerifyOrRevokeVaultOwnershipAccessResponse))
          as VerifyOrRevokeVaultOwnershipAccessResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VerifyOrRevokeVaultOwnershipAccessResponse create() =>
      VerifyOrRevokeVaultOwnershipAccessResponse._();
  @$core.override
  VerifyOrRevokeVaultOwnershipAccessResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VerifyOrRevokeVaultOwnershipAccessResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          VerifyOrRevokeVaultOwnershipAccessResponse>(create);
  static VerifyOrRevokeVaultOwnershipAccessResponse? _defaultInstance;

  @$pb.TagNumber(1)
  VaultEntityOwnershipGraphItem get graph => $_getN(0);
  @$pb.TagNumber(1)
  set graph(VaultEntityOwnershipGraphItem value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasGraph() => $_has(0);
  @$pb.TagNumber(1)
  void clearGraph() => $_clearField(1);
  @$pb.TagNumber(1)
  VaultEntityOwnershipGraphItem ensureGraph() => $_ensure(0);
}

/// Choice 7 (V6, V16): Private Markets and Document Room
class VaultPrivateMarketDocRoomItem extends $pb.GeneratedMessage {
  factory VaultPrivateMarketDocRoomItem({
    $core.String? id,
    $core.String? userId,
    $core.String? privateCode,
    $core.String? fundOrDirectAssetAndValuation,
    $core.String? unfundedCommitmentAndCallLadder,
    $core.String? extractedNoticeAndCitationRegion,
    $core.String? roomState,
    $core.bool? unverifiedAiLedgerPostBlocked,
    $core.String? updatedAtIso,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (userId != null) result.userId = userId;
    if (privateCode != null) result.privateCode = privateCode;
    if (fundOrDirectAssetAndValuation != null)
      result.fundOrDirectAssetAndValuation = fundOrDirectAssetAndValuation;
    if (unfundedCommitmentAndCallLadder != null)
      result.unfundedCommitmentAndCallLadder = unfundedCommitmentAndCallLadder;
    if (extractedNoticeAndCitationRegion != null)
      result.extractedNoticeAndCitationRegion =
          extractedNoticeAndCitationRegion;
    if (roomState != null) result.roomState = roomState;
    if (unverifiedAiLedgerPostBlocked != null)
      result.unverifiedAiLedgerPostBlocked = unverifiedAiLedgerPostBlocked;
    if (updatedAtIso != null) result.updatedAtIso = updatedAtIso;
    return result;
  }

  VaultPrivateMarketDocRoomItem._();

  factory VaultPrivateMarketDocRoomItem.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VaultPrivateMarketDocRoomItem.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VaultPrivateMarketDocRoomItem',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'userId')
    ..aOS(3, _omitFieldNames ? '' : 'privateCode')
    ..aOS(4, _omitFieldNames ? '' : 'fundOrDirectAssetAndValuation')
    ..aOS(5, _omitFieldNames ? '' : 'unfundedCommitmentAndCallLadder')
    ..aOS(6, _omitFieldNames ? '' : 'extractedNoticeAndCitationRegion')
    ..aOS(7, _omitFieldNames ? '' : 'roomState')
    ..aOB(8, _omitFieldNames ? '' : 'unverifiedAiLedgerPostBlocked')
    ..aOS(9, _omitFieldNames ? '' : 'updatedAtIso')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VaultPrivateMarketDocRoomItem clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VaultPrivateMarketDocRoomItem copyWith(
          void Function(VaultPrivateMarketDocRoomItem) updates) =>
      super.copyWith(
              (message) => updates(message as VaultPrivateMarketDocRoomItem))
          as VaultPrivateMarketDocRoomItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VaultPrivateMarketDocRoomItem create() =>
      VaultPrivateMarketDocRoomItem._();
  @$core.override
  VaultPrivateMarketDocRoomItem createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VaultPrivateMarketDocRoomItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VaultPrivateMarketDocRoomItem>(create);
  static VaultPrivateMarketDocRoomItem? _defaultInstance;

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
  $core.String get privateCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set privateCode($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPrivateCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrivateCode() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get fundOrDirectAssetAndValuation => $_getSZ(3);
  @$pb.TagNumber(4)
  set fundOrDirectAssetAndValuation($core.String value) =>
      $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasFundOrDirectAssetAndValuation() => $_has(3);
  @$pb.TagNumber(4)
  void clearFundOrDirectAssetAndValuation() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get unfundedCommitmentAndCallLadder => $_getSZ(4);
  @$pb.TagNumber(5)
  set unfundedCommitmentAndCallLadder($core.String value) =>
      $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasUnfundedCommitmentAndCallLadder() => $_has(4);
  @$pb.TagNumber(5)
  void clearUnfundedCommitmentAndCallLadder() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get extractedNoticeAndCitationRegion => $_getSZ(5);
  @$pb.TagNumber(6)
  set extractedNoticeAndCitationRegion($core.String value) =>
      $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasExtractedNoticeAndCitationRegion() => $_has(5);
  @$pb.TagNumber(6)
  void clearExtractedNoticeAndCitationRegion() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get roomState => $_getSZ(6);
  @$pb.TagNumber(7)
  set roomState($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasRoomState() => $_has(6);
  @$pb.TagNumber(7)
  void clearRoomState() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.bool get unverifiedAiLedgerPostBlocked => $_getBF(7);
  @$pb.TagNumber(8)
  set unverifiedAiLedgerPostBlocked($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasUnverifiedAiLedgerPostBlocked() => $_has(7);
  @$pb.TagNumber(8)
  void clearUnverifiedAiLedgerPostBlocked() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get updatedAtIso => $_getSZ(8);
  @$pb.TagNumber(9)
  set updatedAtIso($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasUpdatedAtIso() => $_has(8);
  @$pb.TagNumber(9)
  void clearUpdatedAtIso() => $_clearField(9);
}

class GetVaultPrivateMarketDocWorkbenchRequest extends $pb.GeneratedMessage {
  factory GetVaultPrivateMarketDocWorkbenchRequest() => create();

  GetVaultPrivateMarketDocWorkbenchRequest._();

  factory GetVaultPrivateMarketDocWorkbenchRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetVaultPrivateMarketDocWorkbenchRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetVaultPrivateMarketDocWorkbenchRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetVaultPrivateMarketDocWorkbenchRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetVaultPrivateMarketDocWorkbenchRequest copyWith(
          void Function(GetVaultPrivateMarketDocWorkbenchRequest) updates) =>
      super.copyWith((message) =>
              updates(message as GetVaultPrivateMarketDocWorkbenchRequest))
          as GetVaultPrivateMarketDocWorkbenchRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetVaultPrivateMarketDocWorkbenchRequest create() =>
      GetVaultPrivateMarketDocWorkbenchRequest._();
  @$core.override
  GetVaultPrivateMarketDocWorkbenchRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetVaultPrivateMarketDocWorkbenchRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetVaultPrivateMarketDocWorkbenchRequest>(create);
  static GetVaultPrivateMarketDocWorkbenchRequest? _defaultInstance;
}

class GetVaultPrivateMarketDocWorkbenchResponse extends $pb.GeneratedMessage {
  factory GetVaultPrivateMarketDocWorkbenchResponse({
    $core.Iterable<VaultPrivateMarketDocRoomItem>? rooms,
    $core.bool? unverifiedAiLedgerPostBlocked,
    $core.String? commitmentLadderAndCitationSummary,
  }) {
    final result = create();
    if (rooms != null) result.rooms.addAll(rooms);
    if (unverifiedAiLedgerPostBlocked != null)
      result.unverifiedAiLedgerPostBlocked = unverifiedAiLedgerPostBlocked;
    if (commitmentLadderAndCitationSummary != null)
      result.commitmentLadderAndCitationSummary =
          commitmentLadderAndCitationSummary;
    return result;
  }

  GetVaultPrivateMarketDocWorkbenchResponse._();

  factory GetVaultPrivateMarketDocWorkbenchResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetVaultPrivateMarketDocWorkbenchResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetVaultPrivateMarketDocWorkbenchResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..pPM<VaultPrivateMarketDocRoomItem>(1, _omitFieldNames ? '' : 'rooms',
        subBuilder: VaultPrivateMarketDocRoomItem.create)
    ..aOB(2, _omitFieldNames ? '' : 'unverifiedAiLedgerPostBlocked')
    ..aOS(3, _omitFieldNames ? '' : 'commitmentLadderAndCitationSummary')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetVaultPrivateMarketDocWorkbenchResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetVaultPrivateMarketDocWorkbenchResponse copyWith(
          void Function(GetVaultPrivateMarketDocWorkbenchResponse) updates) =>
      super.copyWith((message) =>
              updates(message as GetVaultPrivateMarketDocWorkbenchResponse))
          as GetVaultPrivateMarketDocWorkbenchResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetVaultPrivateMarketDocWorkbenchResponse create() =>
      GetVaultPrivateMarketDocWorkbenchResponse._();
  @$core.override
  GetVaultPrivateMarketDocWorkbenchResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetVaultPrivateMarketDocWorkbenchResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetVaultPrivateMarketDocWorkbenchResponse>(create);
  static GetVaultPrivateMarketDocWorkbenchResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<VaultPrivateMarketDocRoomItem> get rooms => $_getList(0);

  @$pb.TagNumber(2)
  $core.bool get unverifiedAiLedgerPostBlocked => $_getBF(1);
  @$pb.TagNumber(2)
  set unverifiedAiLedgerPostBlocked($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUnverifiedAiLedgerPostBlocked() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnverifiedAiLedgerPostBlocked() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get commitmentLadderAndCitationSummary => $_getSZ(2);
  @$pb.TagNumber(3)
  set commitmentLadderAndCitationSummary($core.String value) =>
      $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCommitmentLadderAndCitationSummary() => $_has(2);
  @$pb.TagNumber(3)
  void clearCommitmentLadderAndCitationSummary() => $_clearField(3);
}

class SaveVaultPrivateMarketCommitmentRequest extends $pb.GeneratedMessage {
  factory SaveVaultPrivateMarketCommitmentRequest({
    $core.String? privateCode,
    $core.String? fundOrDirectAssetAndValuation,
    $core.String? unfundedCommitmentAndCallLadder,
    $core.String? extractedNoticeAndCitationRegion,
    $core.String? roomState,
  }) {
    final result = create();
    if (privateCode != null) result.privateCode = privateCode;
    if (fundOrDirectAssetAndValuation != null)
      result.fundOrDirectAssetAndValuation = fundOrDirectAssetAndValuation;
    if (unfundedCommitmentAndCallLadder != null)
      result.unfundedCommitmentAndCallLadder = unfundedCommitmentAndCallLadder;
    if (extractedNoticeAndCitationRegion != null)
      result.extractedNoticeAndCitationRegion =
          extractedNoticeAndCitationRegion;
    if (roomState != null) result.roomState = roomState;
    return result;
  }

  SaveVaultPrivateMarketCommitmentRequest._();

  factory SaveVaultPrivateMarketCommitmentRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SaveVaultPrivateMarketCommitmentRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SaveVaultPrivateMarketCommitmentRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'privateCode')
    ..aOS(2, _omitFieldNames ? '' : 'fundOrDirectAssetAndValuation')
    ..aOS(3, _omitFieldNames ? '' : 'unfundedCommitmentAndCallLadder')
    ..aOS(4, _omitFieldNames ? '' : 'extractedNoticeAndCitationRegion')
    ..aOS(5, _omitFieldNames ? '' : 'roomState')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveVaultPrivateMarketCommitmentRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveVaultPrivateMarketCommitmentRequest copyWith(
          void Function(SaveVaultPrivateMarketCommitmentRequest) updates) =>
      super.copyWith((message) =>
              updates(message as SaveVaultPrivateMarketCommitmentRequest))
          as SaveVaultPrivateMarketCommitmentRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveVaultPrivateMarketCommitmentRequest create() =>
      SaveVaultPrivateMarketCommitmentRequest._();
  @$core.override
  SaveVaultPrivateMarketCommitmentRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SaveVaultPrivateMarketCommitmentRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SaveVaultPrivateMarketCommitmentRequest>(create);
  static SaveVaultPrivateMarketCommitmentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get privateCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set privateCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPrivateCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrivateCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get fundOrDirectAssetAndValuation => $_getSZ(1);
  @$pb.TagNumber(2)
  set fundOrDirectAssetAndValuation($core.String value) =>
      $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFundOrDirectAssetAndValuation() => $_has(1);
  @$pb.TagNumber(2)
  void clearFundOrDirectAssetAndValuation() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get unfundedCommitmentAndCallLadder => $_getSZ(2);
  @$pb.TagNumber(3)
  set unfundedCommitmentAndCallLadder($core.String value) =>
      $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasUnfundedCommitmentAndCallLadder() => $_has(2);
  @$pb.TagNumber(3)
  void clearUnfundedCommitmentAndCallLadder() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get extractedNoticeAndCitationRegion => $_getSZ(3);
  @$pb.TagNumber(4)
  set extractedNoticeAndCitationRegion($core.String value) =>
      $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasExtractedNoticeAndCitationRegion() => $_has(3);
  @$pb.TagNumber(4)
  void clearExtractedNoticeAndCitationRegion() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get roomState => $_getSZ(4);
  @$pb.TagNumber(5)
  set roomState($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasRoomState() => $_has(4);
  @$pb.TagNumber(5)
  void clearRoomState() => $_clearField(5);
}

class SaveVaultPrivateMarketCommitmentResponse extends $pb.GeneratedMessage {
  factory SaveVaultPrivateMarketCommitmentResponse({
    VaultPrivateMarketDocRoomItem? room,
  }) {
    final result = create();
    if (room != null) result.room = room;
    return result;
  }

  SaveVaultPrivateMarketCommitmentResponse._();

  factory SaveVaultPrivateMarketCommitmentResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SaveVaultPrivateMarketCommitmentResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SaveVaultPrivateMarketCommitmentResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..aOM<VaultPrivateMarketDocRoomItem>(1, _omitFieldNames ? '' : 'room',
        subBuilder: VaultPrivateMarketDocRoomItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveVaultPrivateMarketCommitmentResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveVaultPrivateMarketCommitmentResponse copyWith(
          void Function(SaveVaultPrivateMarketCommitmentResponse) updates) =>
      super.copyWith((message) =>
              updates(message as SaveVaultPrivateMarketCommitmentResponse))
          as SaveVaultPrivateMarketCommitmentResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveVaultPrivateMarketCommitmentResponse create() =>
      SaveVaultPrivateMarketCommitmentResponse._();
  @$core.override
  SaveVaultPrivateMarketCommitmentResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SaveVaultPrivateMarketCommitmentResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SaveVaultPrivateMarketCommitmentResponse>(create);
  static SaveVaultPrivateMarketCommitmentResponse? _defaultInstance;

  @$pb.TagNumber(1)
  VaultPrivateMarketDocRoomItem get room => $_getN(0);
  @$pb.TagNumber(1)
  set room(VaultPrivateMarketDocRoomItem value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasRoom() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoom() => $_clearField(1);
  @$pb.TagNumber(1)
  VaultPrivateMarketDocRoomItem ensureRoom() => $_ensure(0);
}

class ConfirmOrReconcileVaultCapitalNoticeRequest extends $pb.GeneratedMessage {
  factory ConfirmOrReconcileVaultCapitalNoticeRequest({
    $core.String? privateCode,
    $core.String? extractedNoticeAndCitationRegion,
    $core.String? roomState,
  }) {
    final result = create();
    if (privateCode != null) result.privateCode = privateCode;
    if (extractedNoticeAndCitationRegion != null)
      result.extractedNoticeAndCitationRegion =
          extractedNoticeAndCitationRegion;
    if (roomState != null) result.roomState = roomState;
    return result;
  }

  ConfirmOrReconcileVaultCapitalNoticeRequest._();

  factory ConfirmOrReconcileVaultCapitalNoticeRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ConfirmOrReconcileVaultCapitalNoticeRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ConfirmOrReconcileVaultCapitalNoticeRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'privateCode')
    ..aOS(2, _omitFieldNames ? '' : 'extractedNoticeAndCitationRegion')
    ..aOS(3, _omitFieldNames ? '' : 'roomState')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConfirmOrReconcileVaultCapitalNoticeRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConfirmOrReconcileVaultCapitalNoticeRequest copyWith(
          void Function(ConfirmOrReconcileVaultCapitalNoticeRequest) updates) =>
      super.copyWith((message) =>
              updates(message as ConfirmOrReconcileVaultCapitalNoticeRequest))
          as ConfirmOrReconcileVaultCapitalNoticeRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConfirmOrReconcileVaultCapitalNoticeRequest create() =>
      ConfirmOrReconcileVaultCapitalNoticeRequest._();
  @$core.override
  ConfirmOrReconcileVaultCapitalNoticeRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ConfirmOrReconcileVaultCapitalNoticeRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ConfirmOrReconcileVaultCapitalNoticeRequest>(create);
  static ConfirmOrReconcileVaultCapitalNoticeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get privateCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set privateCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPrivateCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrivateCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get extractedNoticeAndCitationRegion => $_getSZ(1);
  @$pb.TagNumber(2)
  set extractedNoticeAndCitationRegion($core.String value) =>
      $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasExtractedNoticeAndCitationRegion() => $_has(1);
  @$pb.TagNumber(2)
  void clearExtractedNoticeAndCitationRegion() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get roomState => $_getSZ(2);
  @$pb.TagNumber(3)
  set roomState($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasRoomState() => $_has(2);
  @$pb.TagNumber(3)
  void clearRoomState() => $_clearField(3);
}

class ConfirmOrReconcileVaultCapitalNoticeResponse
    extends $pb.GeneratedMessage {
  factory ConfirmOrReconcileVaultCapitalNoticeResponse({
    VaultPrivateMarketDocRoomItem? room,
  }) {
    final result = create();
    if (room != null) result.room = room;
    return result;
  }

  ConfirmOrReconcileVaultCapitalNoticeResponse._();

  factory ConfirmOrReconcileVaultCapitalNoticeResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ConfirmOrReconcileVaultCapitalNoticeResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ConfirmOrReconcileVaultCapitalNoticeResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..aOM<VaultPrivateMarketDocRoomItem>(1, _omitFieldNames ? '' : 'room',
        subBuilder: VaultPrivateMarketDocRoomItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConfirmOrReconcileVaultCapitalNoticeResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConfirmOrReconcileVaultCapitalNoticeResponse copyWith(
          void Function(ConfirmOrReconcileVaultCapitalNoticeResponse)
              updates) =>
      super.copyWith((message) =>
              updates(message as ConfirmOrReconcileVaultCapitalNoticeResponse))
          as ConfirmOrReconcileVaultCapitalNoticeResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConfirmOrReconcileVaultCapitalNoticeResponse create() =>
      ConfirmOrReconcileVaultCapitalNoticeResponse._();
  @$core.override
  ConfirmOrReconcileVaultCapitalNoticeResponse createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static ConfirmOrReconcileVaultCapitalNoticeResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ConfirmOrReconcileVaultCapitalNoticeResponse>(create);
  static ConfirmOrReconcileVaultCapitalNoticeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  VaultPrivateMarketDocRoomItem get room => $_getN(0);
  @$pb.TagNumber(1)
  set room(VaultPrivateMarketDocRoomItem value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasRoom() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoom() => $_clearField(1);
  @$pb.TagNumber(1)
  VaultPrivateMarketDocRoomItem ensureRoom() => $_ensure(0);
}

/// Choice 8 (V12, V14): Treasury, Debt, and Risk Coverage
class VaultTreasuryDebtRiskCoverageItem extends $pb.GeneratedMessage {
  factory VaultTreasuryDebtRiskCoverageItem({
    $core.String? id,
    $core.String? userId,
    $core.String? treasuryCode,
    $core.String? cashCounterpartyAndDebtCovenants,
    $core.String? policyCoverageAndDeductibleGraph,
    $core.String? sweepRefinanceOrClaimScenario,
    $core.String? coverageState,
    $core.bool? noCoverageGuaranteeClaimEnforced,
    $core.String? updatedAtIso,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (userId != null) result.userId = userId;
    if (treasuryCode != null) result.treasuryCode = treasuryCode;
    if (cashCounterpartyAndDebtCovenants != null)
      result.cashCounterpartyAndDebtCovenants =
          cashCounterpartyAndDebtCovenants;
    if (policyCoverageAndDeductibleGraph != null)
      result.policyCoverageAndDeductibleGraph =
          policyCoverageAndDeductibleGraph;
    if (sweepRefinanceOrClaimScenario != null)
      result.sweepRefinanceOrClaimScenario = sweepRefinanceOrClaimScenario;
    if (coverageState != null) result.coverageState = coverageState;
    if (noCoverageGuaranteeClaimEnforced != null)
      result.noCoverageGuaranteeClaimEnforced =
          noCoverageGuaranteeClaimEnforced;
    if (updatedAtIso != null) result.updatedAtIso = updatedAtIso;
    return result;
  }

  VaultTreasuryDebtRiskCoverageItem._();

  factory VaultTreasuryDebtRiskCoverageItem.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VaultTreasuryDebtRiskCoverageItem.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VaultTreasuryDebtRiskCoverageItem',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'userId')
    ..aOS(3, _omitFieldNames ? '' : 'treasuryCode')
    ..aOS(4, _omitFieldNames ? '' : 'cashCounterpartyAndDebtCovenants')
    ..aOS(5, _omitFieldNames ? '' : 'policyCoverageAndDeductibleGraph')
    ..aOS(6, _omitFieldNames ? '' : 'sweepRefinanceOrClaimScenario')
    ..aOS(7, _omitFieldNames ? '' : 'coverageState')
    ..aOB(8, _omitFieldNames ? '' : 'noCoverageGuaranteeClaimEnforced')
    ..aOS(9, _omitFieldNames ? '' : 'updatedAtIso')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VaultTreasuryDebtRiskCoverageItem clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VaultTreasuryDebtRiskCoverageItem copyWith(
          void Function(VaultTreasuryDebtRiskCoverageItem) updates) =>
      super.copyWith((message) =>
              updates(message as VaultTreasuryDebtRiskCoverageItem))
          as VaultTreasuryDebtRiskCoverageItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VaultTreasuryDebtRiskCoverageItem create() =>
      VaultTreasuryDebtRiskCoverageItem._();
  @$core.override
  VaultTreasuryDebtRiskCoverageItem createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VaultTreasuryDebtRiskCoverageItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VaultTreasuryDebtRiskCoverageItem>(
          create);
  static VaultTreasuryDebtRiskCoverageItem? _defaultInstance;

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
  $core.String get treasuryCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set treasuryCode($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTreasuryCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearTreasuryCode() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get cashCounterpartyAndDebtCovenants => $_getSZ(3);
  @$pb.TagNumber(4)
  set cashCounterpartyAndDebtCovenants($core.String value) =>
      $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCashCounterpartyAndDebtCovenants() => $_has(3);
  @$pb.TagNumber(4)
  void clearCashCounterpartyAndDebtCovenants() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get policyCoverageAndDeductibleGraph => $_getSZ(4);
  @$pb.TagNumber(5)
  set policyCoverageAndDeductibleGraph($core.String value) =>
      $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasPolicyCoverageAndDeductibleGraph() => $_has(4);
  @$pb.TagNumber(5)
  void clearPolicyCoverageAndDeductibleGraph() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get sweepRefinanceOrClaimScenario => $_getSZ(5);
  @$pb.TagNumber(6)
  set sweepRefinanceOrClaimScenario($core.String value) =>
      $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasSweepRefinanceOrClaimScenario() => $_has(5);
  @$pb.TagNumber(6)
  void clearSweepRefinanceOrClaimScenario() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get coverageState => $_getSZ(6);
  @$pb.TagNumber(7)
  set coverageState($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasCoverageState() => $_has(6);
  @$pb.TagNumber(7)
  void clearCoverageState() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.bool get noCoverageGuaranteeClaimEnforced => $_getBF(7);
  @$pb.TagNumber(8)
  set noCoverageGuaranteeClaimEnforced($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasNoCoverageGuaranteeClaimEnforced() => $_has(7);
  @$pb.TagNumber(8)
  void clearNoCoverageGuaranteeClaimEnforced() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get updatedAtIso => $_getSZ(8);
  @$pb.TagNumber(9)
  set updatedAtIso($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasUpdatedAtIso() => $_has(8);
  @$pb.TagNumber(9)
  void clearUpdatedAtIso() => $_clearField(9);
}

class GetVaultTreasuryDebtRiskWorkbenchRequest extends $pb.GeneratedMessage {
  factory GetVaultTreasuryDebtRiskWorkbenchRequest() => create();

  GetVaultTreasuryDebtRiskWorkbenchRequest._();

  factory GetVaultTreasuryDebtRiskWorkbenchRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetVaultTreasuryDebtRiskWorkbenchRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetVaultTreasuryDebtRiskWorkbenchRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetVaultTreasuryDebtRiskWorkbenchRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetVaultTreasuryDebtRiskWorkbenchRequest copyWith(
          void Function(GetVaultTreasuryDebtRiskWorkbenchRequest) updates) =>
      super.copyWith((message) =>
              updates(message as GetVaultTreasuryDebtRiskWorkbenchRequest))
          as GetVaultTreasuryDebtRiskWorkbenchRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetVaultTreasuryDebtRiskWorkbenchRequest create() =>
      GetVaultTreasuryDebtRiskWorkbenchRequest._();
  @$core.override
  GetVaultTreasuryDebtRiskWorkbenchRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetVaultTreasuryDebtRiskWorkbenchRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetVaultTreasuryDebtRiskWorkbenchRequest>(create);
  static GetVaultTreasuryDebtRiskWorkbenchRequest? _defaultInstance;
}

class GetVaultTreasuryDebtRiskWorkbenchResponse extends $pb.GeneratedMessage {
  factory GetVaultTreasuryDebtRiskWorkbenchResponse({
    $core.Iterable<VaultTreasuryDebtRiskCoverageItem>? positions,
    $core.bool? noCoverageGuaranteeClaimEnforced,
    $core.String? treasuryCovenantAndPolicySummary,
  }) {
    final result = create();
    if (positions != null) result.positions.addAll(positions);
    if (noCoverageGuaranteeClaimEnforced != null)
      result.noCoverageGuaranteeClaimEnforced =
          noCoverageGuaranteeClaimEnforced;
    if (treasuryCovenantAndPolicySummary != null)
      result.treasuryCovenantAndPolicySummary =
          treasuryCovenantAndPolicySummary;
    return result;
  }

  GetVaultTreasuryDebtRiskWorkbenchResponse._();

  factory GetVaultTreasuryDebtRiskWorkbenchResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetVaultTreasuryDebtRiskWorkbenchResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetVaultTreasuryDebtRiskWorkbenchResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..pPM<VaultTreasuryDebtRiskCoverageItem>(
        1, _omitFieldNames ? '' : 'positions',
        subBuilder: VaultTreasuryDebtRiskCoverageItem.create)
    ..aOB(2, _omitFieldNames ? '' : 'noCoverageGuaranteeClaimEnforced')
    ..aOS(3, _omitFieldNames ? '' : 'treasuryCovenantAndPolicySummary')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetVaultTreasuryDebtRiskWorkbenchResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetVaultTreasuryDebtRiskWorkbenchResponse copyWith(
          void Function(GetVaultTreasuryDebtRiskWorkbenchResponse) updates) =>
      super.copyWith((message) =>
              updates(message as GetVaultTreasuryDebtRiskWorkbenchResponse))
          as GetVaultTreasuryDebtRiskWorkbenchResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetVaultTreasuryDebtRiskWorkbenchResponse create() =>
      GetVaultTreasuryDebtRiskWorkbenchResponse._();
  @$core.override
  GetVaultTreasuryDebtRiskWorkbenchResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetVaultTreasuryDebtRiskWorkbenchResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetVaultTreasuryDebtRiskWorkbenchResponse>(create);
  static GetVaultTreasuryDebtRiskWorkbenchResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<VaultTreasuryDebtRiskCoverageItem> get positions => $_getList(0);

  @$pb.TagNumber(2)
  $core.bool get noCoverageGuaranteeClaimEnforced => $_getBF(1);
  @$pb.TagNumber(2)
  set noCoverageGuaranteeClaimEnforced($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNoCoverageGuaranteeClaimEnforced() => $_has(1);
  @$pb.TagNumber(2)
  void clearNoCoverageGuaranteeClaimEnforced() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get treasuryCovenantAndPolicySummary => $_getSZ(2);
  @$pb.TagNumber(3)
  set treasuryCovenantAndPolicySummary($core.String value) =>
      $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTreasuryCovenantAndPolicySummary() => $_has(2);
  @$pb.TagNumber(3)
  void clearTreasuryCovenantAndPolicySummary() => $_clearField(3);
}

class SaveVaultTreasuryDebtRiskPositionRequest extends $pb.GeneratedMessage {
  factory SaveVaultTreasuryDebtRiskPositionRequest({
    $core.String? treasuryCode,
    $core.String? cashCounterpartyAndDebtCovenants,
    $core.String? policyCoverageAndDeductibleGraph,
    $core.String? sweepRefinanceOrClaimScenario,
    $core.String? coverageState,
  }) {
    final result = create();
    if (treasuryCode != null) result.treasuryCode = treasuryCode;
    if (cashCounterpartyAndDebtCovenants != null)
      result.cashCounterpartyAndDebtCovenants =
          cashCounterpartyAndDebtCovenants;
    if (policyCoverageAndDeductibleGraph != null)
      result.policyCoverageAndDeductibleGraph =
          policyCoverageAndDeductibleGraph;
    if (sweepRefinanceOrClaimScenario != null)
      result.sweepRefinanceOrClaimScenario = sweepRefinanceOrClaimScenario;
    if (coverageState != null) result.coverageState = coverageState;
    return result;
  }

  SaveVaultTreasuryDebtRiskPositionRequest._();

  factory SaveVaultTreasuryDebtRiskPositionRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SaveVaultTreasuryDebtRiskPositionRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SaveVaultTreasuryDebtRiskPositionRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'treasuryCode')
    ..aOS(2, _omitFieldNames ? '' : 'cashCounterpartyAndDebtCovenants')
    ..aOS(3, _omitFieldNames ? '' : 'policyCoverageAndDeductibleGraph')
    ..aOS(4, _omitFieldNames ? '' : 'sweepRefinanceOrClaimScenario')
    ..aOS(5, _omitFieldNames ? '' : 'coverageState')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveVaultTreasuryDebtRiskPositionRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveVaultTreasuryDebtRiskPositionRequest copyWith(
          void Function(SaveVaultTreasuryDebtRiskPositionRequest) updates) =>
      super.copyWith((message) =>
              updates(message as SaveVaultTreasuryDebtRiskPositionRequest))
          as SaveVaultTreasuryDebtRiskPositionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveVaultTreasuryDebtRiskPositionRequest create() =>
      SaveVaultTreasuryDebtRiskPositionRequest._();
  @$core.override
  SaveVaultTreasuryDebtRiskPositionRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SaveVaultTreasuryDebtRiskPositionRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SaveVaultTreasuryDebtRiskPositionRequest>(create);
  static SaveVaultTreasuryDebtRiskPositionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get treasuryCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set treasuryCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTreasuryCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearTreasuryCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get cashCounterpartyAndDebtCovenants => $_getSZ(1);
  @$pb.TagNumber(2)
  set cashCounterpartyAndDebtCovenants($core.String value) =>
      $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCashCounterpartyAndDebtCovenants() => $_has(1);
  @$pb.TagNumber(2)
  void clearCashCounterpartyAndDebtCovenants() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get policyCoverageAndDeductibleGraph => $_getSZ(2);
  @$pb.TagNumber(3)
  set policyCoverageAndDeductibleGraph($core.String value) =>
      $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPolicyCoverageAndDeductibleGraph() => $_has(2);
  @$pb.TagNumber(3)
  void clearPolicyCoverageAndDeductibleGraph() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get sweepRefinanceOrClaimScenario => $_getSZ(3);
  @$pb.TagNumber(4)
  set sweepRefinanceOrClaimScenario($core.String value) =>
      $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSweepRefinanceOrClaimScenario() => $_has(3);
  @$pb.TagNumber(4)
  void clearSweepRefinanceOrClaimScenario() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get coverageState => $_getSZ(4);
  @$pb.TagNumber(5)
  set coverageState($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCoverageState() => $_has(4);
  @$pb.TagNumber(5)
  void clearCoverageState() => $_clearField(5);
}

class SaveVaultTreasuryDebtRiskPositionResponse extends $pb.GeneratedMessage {
  factory SaveVaultTreasuryDebtRiskPositionResponse({
    VaultTreasuryDebtRiskCoverageItem? position,
  }) {
    final result = create();
    if (position != null) result.position = position;
    return result;
  }

  SaveVaultTreasuryDebtRiskPositionResponse._();

  factory SaveVaultTreasuryDebtRiskPositionResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SaveVaultTreasuryDebtRiskPositionResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SaveVaultTreasuryDebtRiskPositionResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..aOM<VaultTreasuryDebtRiskCoverageItem>(
        1, _omitFieldNames ? '' : 'position',
        subBuilder: VaultTreasuryDebtRiskCoverageItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveVaultTreasuryDebtRiskPositionResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveVaultTreasuryDebtRiskPositionResponse copyWith(
          void Function(SaveVaultTreasuryDebtRiskPositionResponse) updates) =>
      super.copyWith((message) =>
              updates(message as SaveVaultTreasuryDebtRiskPositionResponse))
          as SaveVaultTreasuryDebtRiskPositionResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveVaultTreasuryDebtRiskPositionResponse create() =>
      SaveVaultTreasuryDebtRiskPositionResponse._();
  @$core.override
  SaveVaultTreasuryDebtRiskPositionResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SaveVaultTreasuryDebtRiskPositionResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SaveVaultTreasuryDebtRiskPositionResponse>(create);
  static SaveVaultTreasuryDebtRiskPositionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  VaultTreasuryDebtRiskCoverageItem get position => $_getN(0);
  @$pb.TagNumber(1)
  set position(VaultTreasuryDebtRiskCoverageItem value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPosition() => $_has(0);
  @$pb.TagNumber(1)
  void clearPosition() => $_clearField(1);
  @$pb.TagNumber(1)
  VaultTreasuryDebtRiskCoverageItem ensurePosition() => $_ensure(0);
}

class EvaluateOrRouteVaultCoverageGapRequest extends $pb.GeneratedMessage {
  factory EvaluateOrRouteVaultCoverageGapRequest({
    $core.String? treasuryCode,
    $core.String? sweepRefinanceOrClaimScenario,
    $core.String? coverageState,
  }) {
    final result = create();
    if (treasuryCode != null) result.treasuryCode = treasuryCode;
    if (sweepRefinanceOrClaimScenario != null)
      result.sweepRefinanceOrClaimScenario = sweepRefinanceOrClaimScenario;
    if (coverageState != null) result.coverageState = coverageState;
    return result;
  }

  EvaluateOrRouteVaultCoverageGapRequest._();

  factory EvaluateOrRouteVaultCoverageGapRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EvaluateOrRouteVaultCoverageGapRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EvaluateOrRouteVaultCoverageGapRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'treasuryCode')
    ..aOS(2, _omitFieldNames ? '' : 'sweepRefinanceOrClaimScenario')
    ..aOS(3, _omitFieldNames ? '' : 'coverageState')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EvaluateOrRouteVaultCoverageGapRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EvaluateOrRouteVaultCoverageGapRequest copyWith(
          void Function(EvaluateOrRouteVaultCoverageGapRequest) updates) =>
      super.copyWith((message) =>
              updates(message as EvaluateOrRouteVaultCoverageGapRequest))
          as EvaluateOrRouteVaultCoverageGapRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EvaluateOrRouteVaultCoverageGapRequest create() =>
      EvaluateOrRouteVaultCoverageGapRequest._();
  @$core.override
  EvaluateOrRouteVaultCoverageGapRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EvaluateOrRouteVaultCoverageGapRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          EvaluateOrRouteVaultCoverageGapRequest>(create);
  static EvaluateOrRouteVaultCoverageGapRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get treasuryCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set treasuryCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTreasuryCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearTreasuryCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get sweepRefinanceOrClaimScenario => $_getSZ(1);
  @$pb.TagNumber(2)
  set sweepRefinanceOrClaimScenario($core.String value) =>
      $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSweepRefinanceOrClaimScenario() => $_has(1);
  @$pb.TagNumber(2)
  void clearSweepRefinanceOrClaimScenario() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get coverageState => $_getSZ(2);
  @$pb.TagNumber(3)
  set coverageState($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCoverageState() => $_has(2);
  @$pb.TagNumber(3)
  void clearCoverageState() => $_clearField(3);
}

class EvaluateOrRouteVaultCoverageGapResponse extends $pb.GeneratedMessage {
  factory EvaluateOrRouteVaultCoverageGapResponse({
    VaultTreasuryDebtRiskCoverageItem? position,
  }) {
    final result = create();
    if (position != null) result.position = position;
    return result;
  }

  EvaluateOrRouteVaultCoverageGapResponse._();

  factory EvaluateOrRouteVaultCoverageGapResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EvaluateOrRouteVaultCoverageGapResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EvaluateOrRouteVaultCoverageGapResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..aOM<VaultTreasuryDebtRiskCoverageItem>(
        1, _omitFieldNames ? '' : 'position',
        subBuilder: VaultTreasuryDebtRiskCoverageItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EvaluateOrRouteVaultCoverageGapResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EvaluateOrRouteVaultCoverageGapResponse copyWith(
          void Function(EvaluateOrRouteVaultCoverageGapResponse) updates) =>
      super.copyWith((message) =>
              updates(message as EvaluateOrRouteVaultCoverageGapResponse))
          as EvaluateOrRouteVaultCoverageGapResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EvaluateOrRouteVaultCoverageGapResponse create() =>
      EvaluateOrRouteVaultCoverageGapResponse._();
  @$core.override
  EvaluateOrRouteVaultCoverageGapResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EvaluateOrRouteVaultCoverageGapResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          EvaluateOrRouteVaultCoverageGapResponse>(create);
  static EvaluateOrRouteVaultCoverageGapResponse? _defaultInstance;

  @$pb.TagNumber(1)
  VaultTreasuryDebtRiskCoverageItem get position => $_getN(0);
  @$pb.TagNumber(1)
  set position(VaultTreasuryDebtRiskCoverageItem value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPosition() => $_has(0);
  @$pb.TagNumber(1)
  void clearPosition() => $_clearField(1);
  @$pb.TagNumber(1)
  VaultTreasuryDebtRiskCoverageItem ensurePosition() => $_ensure(0);
}

/// Choice 9 (V8): Goals and Scenario Engine
class VaultGoalsScenarioEngineItem extends $pb.GeneratedMessage {
  factory VaultGoalsScenarioEngineItem({
    $core.String? id,
    $core.String? userId,
    $core.String? scenarioCode,
    $core.String? goalTargetAndAssumptionRanges,
    $core.String? deterministicAndMonteCarloBand,
    $core.String? whatChangedAndOracleHandoff,
    $core.String? engineState,
    $core.bool? silentFullLedgerOracleAccessBlocked,
    $core.String? updatedAtIso,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (userId != null) result.userId = userId;
    if (scenarioCode != null) result.scenarioCode = scenarioCode;
    if (goalTargetAndAssumptionRanges != null)
      result.goalTargetAndAssumptionRanges = goalTargetAndAssumptionRanges;
    if (deterministicAndMonteCarloBand != null)
      result.deterministicAndMonteCarloBand = deterministicAndMonteCarloBand;
    if (whatChangedAndOracleHandoff != null)
      result.whatChangedAndOracleHandoff = whatChangedAndOracleHandoff;
    if (engineState != null) result.engineState = engineState;
    if (silentFullLedgerOracleAccessBlocked != null)
      result.silentFullLedgerOracleAccessBlocked =
          silentFullLedgerOracleAccessBlocked;
    if (updatedAtIso != null) result.updatedAtIso = updatedAtIso;
    return result;
  }

  VaultGoalsScenarioEngineItem._();

  factory VaultGoalsScenarioEngineItem.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VaultGoalsScenarioEngineItem.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VaultGoalsScenarioEngineItem',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'userId')
    ..aOS(3, _omitFieldNames ? '' : 'scenarioCode')
    ..aOS(4, _omitFieldNames ? '' : 'goalTargetAndAssumptionRanges')
    ..aOS(5, _omitFieldNames ? '' : 'deterministicAndMonteCarloBand')
    ..aOS(6, _omitFieldNames ? '' : 'whatChangedAndOracleHandoff')
    ..aOS(7, _omitFieldNames ? '' : 'engineState')
    ..aOB(8, _omitFieldNames ? '' : 'silentFullLedgerOracleAccessBlocked')
    ..aOS(9, _omitFieldNames ? '' : 'updatedAtIso')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VaultGoalsScenarioEngineItem clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VaultGoalsScenarioEngineItem copyWith(
          void Function(VaultGoalsScenarioEngineItem) updates) =>
      super.copyWith(
              (message) => updates(message as VaultGoalsScenarioEngineItem))
          as VaultGoalsScenarioEngineItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VaultGoalsScenarioEngineItem create() =>
      VaultGoalsScenarioEngineItem._();
  @$core.override
  VaultGoalsScenarioEngineItem createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VaultGoalsScenarioEngineItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VaultGoalsScenarioEngineItem>(create);
  static VaultGoalsScenarioEngineItem? _defaultInstance;

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
  $core.String get scenarioCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set scenarioCode($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasScenarioCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearScenarioCode() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get goalTargetAndAssumptionRanges => $_getSZ(3);
  @$pb.TagNumber(4)
  set goalTargetAndAssumptionRanges($core.String value) =>
      $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasGoalTargetAndAssumptionRanges() => $_has(3);
  @$pb.TagNumber(4)
  void clearGoalTargetAndAssumptionRanges() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get deterministicAndMonteCarloBand => $_getSZ(4);
  @$pb.TagNumber(5)
  set deterministicAndMonteCarloBand($core.String value) =>
      $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDeterministicAndMonteCarloBand() => $_has(4);
  @$pb.TagNumber(5)
  void clearDeterministicAndMonteCarloBand() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get whatChangedAndOracleHandoff => $_getSZ(5);
  @$pb.TagNumber(6)
  set whatChangedAndOracleHandoff($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasWhatChangedAndOracleHandoff() => $_has(5);
  @$pb.TagNumber(6)
  void clearWhatChangedAndOracleHandoff() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get engineState => $_getSZ(6);
  @$pb.TagNumber(7)
  set engineState($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasEngineState() => $_has(6);
  @$pb.TagNumber(7)
  void clearEngineState() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.bool get silentFullLedgerOracleAccessBlocked => $_getBF(7);
  @$pb.TagNumber(8)
  set silentFullLedgerOracleAccessBlocked($core.bool value) =>
      $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasSilentFullLedgerOracleAccessBlocked() => $_has(7);
  @$pb.TagNumber(8)
  void clearSilentFullLedgerOracleAccessBlocked() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get updatedAtIso => $_getSZ(8);
  @$pb.TagNumber(9)
  set updatedAtIso($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasUpdatedAtIso() => $_has(8);
  @$pb.TagNumber(9)
  void clearUpdatedAtIso() => $_clearField(9);
}

class GetVaultGoalsScenarioWorkbenchRequest extends $pb.GeneratedMessage {
  factory GetVaultGoalsScenarioWorkbenchRequest() => create();

  GetVaultGoalsScenarioWorkbenchRequest._();

  factory GetVaultGoalsScenarioWorkbenchRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetVaultGoalsScenarioWorkbenchRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetVaultGoalsScenarioWorkbenchRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetVaultGoalsScenarioWorkbenchRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetVaultGoalsScenarioWorkbenchRequest copyWith(
          void Function(GetVaultGoalsScenarioWorkbenchRequest) updates) =>
      super.copyWith((message) =>
              updates(message as GetVaultGoalsScenarioWorkbenchRequest))
          as GetVaultGoalsScenarioWorkbenchRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetVaultGoalsScenarioWorkbenchRequest create() =>
      GetVaultGoalsScenarioWorkbenchRequest._();
  @$core.override
  GetVaultGoalsScenarioWorkbenchRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetVaultGoalsScenarioWorkbenchRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetVaultGoalsScenarioWorkbenchRequest>(create);
  static GetVaultGoalsScenarioWorkbenchRequest? _defaultInstance;
}

class GetVaultGoalsScenarioWorkbenchResponse extends $pb.GeneratedMessage {
  factory GetVaultGoalsScenarioWorkbenchResponse({
    $core.Iterable<VaultGoalsScenarioEngineItem>? scenarios,
    $core.bool? silentFullLedgerOracleAccessBlocked,
    $core.String? planVsPredictionAndHandoffSummary,
  }) {
    final result = create();
    if (scenarios != null) result.scenarios.addAll(scenarios);
    if (silentFullLedgerOracleAccessBlocked != null)
      result.silentFullLedgerOracleAccessBlocked =
          silentFullLedgerOracleAccessBlocked;
    if (planVsPredictionAndHandoffSummary != null)
      result.planVsPredictionAndHandoffSummary =
          planVsPredictionAndHandoffSummary;
    return result;
  }

  GetVaultGoalsScenarioWorkbenchResponse._();

  factory GetVaultGoalsScenarioWorkbenchResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetVaultGoalsScenarioWorkbenchResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetVaultGoalsScenarioWorkbenchResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..pPM<VaultGoalsScenarioEngineItem>(1, _omitFieldNames ? '' : 'scenarios',
        subBuilder: VaultGoalsScenarioEngineItem.create)
    ..aOB(2, _omitFieldNames ? '' : 'silentFullLedgerOracleAccessBlocked')
    ..aOS(3, _omitFieldNames ? '' : 'planVsPredictionAndHandoffSummary')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetVaultGoalsScenarioWorkbenchResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetVaultGoalsScenarioWorkbenchResponse copyWith(
          void Function(GetVaultGoalsScenarioWorkbenchResponse) updates) =>
      super.copyWith((message) =>
              updates(message as GetVaultGoalsScenarioWorkbenchResponse))
          as GetVaultGoalsScenarioWorkbenchResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetVaultGoalsScenarioWorkbenchResponse create() =>
      GetVaultGoalsScenarioWorkbenchResponse._();
  @$core.override
  GetVaultGoalsScenarioWorkbenchResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetVaultGoalsScenarioWorkbenchResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetVaultGoalsScenarioWorkbenchResponse>(create);
  static GetVaultGoalsScenarioWorkbenchResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<VaultGoalsScenarioEngineItem> get scenarios => $_getList(0);

  @$pb.TagNumber(2)
  $core.bool get silentFullLedgerOracleAccessBlocked => $_getBF(1);
  @$pb.TagNumber(2)
  set silentFullLedgerOracleAccessBlocked($core.bool value) =>
      $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSilentFullLedgerOracleAccessBlocked() => $_has(1);
  @$pb.TagNumber(2)
  void clearSilentFullLedgerOracleAccessBlocked() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get planVsPredictionAndHandoffSummary => $_getSZ(2);
  @$pb.TagNumber(3)
  set planVsPredictionAndHandoffSummary($core.String value) =>
      $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPlanVsPredictionAndHandoffSummary() => $_has(2);
  @$pb.TagNumber(3)
  void clearPlanVsPredictionAndHandoffSummary() => $_clearField(3);
}

class SaveVaultGoalScenarioSnapshotRequest extends $pb.GeneratedMessage {
  factory SaveVaultGoalScenarioSnapshotRequest({
    $core.String? scenarioCode,
    $core.String? goalTargetAndAssumptionRanges,
    $core.String? deterministicAndMonteCarloBand,
    $core.String? whatChangedAndOracleHandoff,
    $core.String? engineState,
  }) {
    final result = create();
    if (scenarioCode != null) result.scenarioCode = scenarioCode;
    if (goalTargetAndAssumptionRanges != null)
      result.goalTargetAndAssumptionRanges = goalTargetAndAssumptionRanges;
    if (deterministicAndMonteCarloBand != null)
      result.deterministicAndMonteCarloBand = deterministicAndMonteCarloBand;
    if (whatChangedAndOracleHandoff != null)
      result.whatChangedAndOracleHandoff = whatChangedAndOracleHandoff;
    if (engineState != null) result.engineState = engineState;
    return result;
  }

  SaveVaultGoalScenarioSnapshotRequest._();

  factory SaveVaultGoalScenarioSnapshotRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SaveVaultGoalScenarioSnapshotRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SaveVaultGoalScenarioSnapshotRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'scenarioCode')
    ..aOS(2, _omitFieldNames ? '' : 'goalTargetAndAssumptionRanges')
    ..aOS(3, _omitFieldNames ? '' : 'deterministicAndMonteCarloBand')
    ..aOS(4, _omitFieldNames ? '' : 'whatChangedAndOracleHandoff')
    ..aOS(5, _omitFieldNames ? '' : 'engineState')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveVaultGoalScenarioSnapshotRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveVaultGoalScenarioSnapshotRequest copyWith(
          void Function(SaveVaultGoalScenarioSnapshotRequest) updates) =>
      super.copyWith((message) =>
              updates(message as SaveVaultGoalScenarioSnapshotRequest))
          as SaveVaultGoalScenarioSnapshotRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveVaultGoalScenarioSnapshotRequest create() =>
      SaveVaultGoalScenarioSnapshotRequest._();
  @$core.override
  SaveVaultGoalScenarioSnapshotRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SaveVaultGoalScenarioSnapshotRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SaveVaultGoalScenarioSnapshotRequest>(create);
  static SaveVaultGoalScenarioSnapshotRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get scenarioCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set scenarioCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasScenarioCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearScenarioCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get goalTargetAndAssumptionRanges => $_getSZ(1);
  @$pb.TagNumber(2)
  set goalTargetAndAssumptionRanges($core.String value) =>
      $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasGoalTargetAndAssumptionRanges() => $_has(1);
  @$pb.TagNumber(2)
  void clearGoalTargetAndAssumptionRanges() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get deterministicAndMonteCarloBand => $_getSZ(2);
  @$pb.TagNumber(3)
  set deterministicAndMonteCarloBand($core.String value) =>
      $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDeterministicAndMonteCarloBand() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeterministicAndMonteCarloBand() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get whatChangedAndOracleHandoff => $_getSZ(3);
  @$pb.TagNumber(4)
  set whatChangedAndOracleHandoff($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasWhatChangedAndOracleHandoff() => $_has(3);
  @$pb.TagNumber(4)
  void clearWhatChangedAndOracleHandoff() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get engineState => $_getSZ(4);
  @$pb.TagNumber(5)
  set engineState($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasEngineState() => $_has(4);
  @$pb.TagNumber(5)
  void clearEngineState() => $_clearField(5);
}

class SaveVaultGoalScenarioSnapshotResponse extends $pb.GeneratedMessage {
  factory SaveVaultGoalScenarioSnapshotResponse({
    VaultGoalsScenarioEngineItem? scenario,
  }) {
    final result = create();
    if (scenario != null) result.scenario = scenario;
    return result;
  }

  SaveVaultGoalScenarioSnapshotResponse._();

  factory SaveVaultGoalScenarioSnapshotResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SaveVaultGoalScenarioSnapshotResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SaveVaultGoalScenarioSnapshotResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..aOM<VaultGoalsScenarioEngineItem>(1, _omitFieldNames ? '' : 'scenario',
        subBuilder: VaultGoalsScenarioEngineItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveVaultGoalScenarioSnapshotResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveVaultGoalScenarioSnapshotResponse copyWith(
          void Function(SaveVaultGoalScenarioSnapshotResponse) updates) =>
      super.copyWith((message) =>
              updates(message as SaveVaultGoalScenarioSnapshotResponse))
          as SaveVaultGoalScenarioSnapshotResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveVaultGoalScenarioSnapshotResponse create() =>
      SaveVaultGoalScenarioSnapshotResponse._();
  @$core.override
  SaveVaultGoalScenarioSnapshotResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SaveVaultGoalScenarioSnapshotResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SaveVaultGoalScenarioSnapshotResponse>(create);
  static SaveVaultGoalScenarioSnapshotResponse? _defaultInstance;

  @$pb.TagNumber(1)
  VaultGoalsScenarioEngineItem get scenario => $_getN(0);
  @$pb.TagNumber(1)
  set scenario(VaultGoalsScenarioEngineItem value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasScenario() => $_has(0);
  @$pb.TagNumber(1)
  void clearScenario() => $_clearField(1);
  @$pb.TagNumber(1)
  VaultGoalsScenarioEngineItem ensureScenario() => $_ensure(0);
}

class CompareOrHandoffVaultScenarioRequest extends $pb.GeneratedMessage {
  factory CompareOrHandoffVaultScenarioRequest({
    $core.String? scenarioCode,
    $core.String? whatChangedAndOracleHandoff,
    $core.String? engineState,
  }) {
    final result = create();
    if (scenarioCode != null) result.scenarioCode = scenarioCode;
    if (whatChangedAndOracleHandoff != null)
      result.whatChangedAndOracleHandoff = whatChangedAndOracleHandoff;
    if (engineState != null) result.engineState = engineState;
    return result;
  }

  CompareOrHandoffVaultScenarioRequest._();

  factory CompareOrHandoffVaultScenarioRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CompareOrHandoffVaultScenarioRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CompareOrHandoffVaultScenarioRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'scenarioCode')
    ..aOS(2, _omitFieldNames ? '' : 'whatChangedAndOracleHandoff')
    ..aOS(3, _omitFieldNames ? '' : 'engineState')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CompareOrHandoffVaultScenarioRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CompareOrHandoffVaultScenarioRequest copyWith(
          void Function(CompareOrHandoffVaultScenarioRequest) updates) =>
      super.copyWith((message) =>
              updates(message as CompareOrHandoffVaultScenarioRequest))
          as CompareOrHandoffVaultScenarioRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CompareOrHandoffVaultScenarioRequest create() =>
      CompareOrHandoffVaultScenarioRequest._();
  @$core.override
  CompareOrHandoffVaultScenarioRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CompareOrHandoffVaultScenarioRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          CompareOrHandoffVaultScenarioRequest>(create);
  static CompareOrHandoffVaultScenarioRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get scenarioCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set scenarioCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasScenarioCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearScenarioCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get whatChangedAndOracleHandoff => $_getSZ(1);
  @$pb.TagNumber(2)
  set whatChangedAndOracleHandoff($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasWhatChangedAndOracleHandoff() => $_has(1);
  @$pb.TagNumber(2)
  void clearWhatChangedAndOracleHandoff() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get engineState => $_getSZ(2);
  @$pb.TagNumber(3)
  set engineState($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasEngineState() => $_has(2);
  @$pb.TagNumber(3)
  void clearEngineState() => $_clearField(3);
}

class CompareOrHandoffVaultScenarioResponse extends $pb.GeneratedMessage {
  factory CompareOrHandoffVaultScenarioResponse({
    VaultGoalsScenarioEngineItem? scenario,
  }) {
    final result = create();
    if (scenario != null) result.scenario = scenario;
    return result;
  }

  CompareOrHandoffVaultScenarioResponse._();

  factory CompareOrHandoffVaultScenarioResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CompareOrHandoffVaultScenarioResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CompareOrHandoffVaultScenarioResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..aOM<VaultGoalsScenarioEngineItem>(1, _omitFieldNames ? '' : 'scenario',
        subBuilder: VaultGoalsScenarioEngineItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CompareOrHandoffVaultScenarioResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CompareOrHandoffVaultScenarioResponse copyWith(
          void Function(CompareOrHandoffVaultScenarioResponse) updates) =>
      super.copyWith((message) =>
              updates(message as CompareOrHandoffVaultScenarioResponse))
          as CompareOrHandoffVaultScenarioResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CompareOrHandoffVaultScenarioResponse create() =>
      CompareOrHandoffVaultScenarioResponse._();
  @$core.override
  CompareOrHandoffVaultScenarioResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CompareOrHandoffVaultScenarioResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          CompareOrHandoffVaultScenarioResponse>(create);
  static CompareOrHandoffVaultScenarioResponse? _defaultInstance;

  @$pb.TagNumber(1)
  VaultGoalsScenarioEngineItem get scenario => $_getN(0);
  @$pb.TagNumber(1)
  set scenario(VaultGoalsScenarioEngineItem value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasScenario() => $_has(0);
  @$pb.TagNumber(1)
  void clearScenario() => $_clearField(1);
  @$pb.TagNumber(1)
  VaultGoalsScenarioEngineItem ensureScenario() => $_ensure(0);
}

/// Choice 10 (V7): Privacy-Preserving Standing Proofs
class VaultPrivacyStandingProofItem extends $pb.GeneratedMessage {
  factory VaultPrivacyStandingProofItem({
    $core.String? id,
    $core.String? userId,
    $core.String? proofCode,
    $core.String? predicateClaimAndVerifierPurpose,
    $core.String? issuerSignatureExpiryAndNonce,
    $core.String? offlineRevocationSnapshotWindow,
    $core.String? proofState,
    $core.bool? rawBalanceDisclosureBlocked,
    $core.String? updatedAtIso,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (userId != null) result.userId = userId;
    if (proofCode != null) result.proofCode = proofCode;
    if (predicateClaimAndVerifierPurpose != null)
      result.predicateClaimAndVerifierPurpose =
          predicateClaimAndVerifierPurpose;
    if (issuerSignatureExpiryAndNonce != null)
      result.issuerSignatureExpiryAndNonce = issuerSignatureExpiryAndNonce;
    if (offlineRevocationSnapshotWindow != null)
      result.offlineRevocationSnapshotWindow = offlineRevocationSnapshotWindow;
    if (proofState != null) result.proofState = proofState;
    if (rawBalanceDisclosureBlocked != null)
      result.rawBalanceDisclosureBlocked = rawBalanceDisclosureBlocked;
    if (updatedAtIso != null) result.updatedAtIso = updatedAtIso;
    return result;
  }

  VaultPrivacyStandingProofItem._();

  factory VaultPrivacyStandingProofItem.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VaultPrivacyStandingProofItem.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VaultPrivacyStandingProofItem',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'userId')
    ..aOS(3, _omitFieldNames ? '' : 'proofCode')
    ..aOS(4, _omitFieldNames ? '' : 'predicateClaimAndVerifierPurpose')
    ..aOS(5, _omitFieldNames ? '' : 'issuerSignatureExpiryAndNonce')
    ..aOS(6, _omitFieldNames ? '' : 'offlineRevocationSnapshotWindow')
    ..aOS(7, _omitFieldNames ? '' : 'proofState')
    ..aOB(8, _omitFieldNames ? '' : 'rawBalanceDisclosureBlocked')
    ..aOS(9, _omitFieldNames ? '' : 'updatedAtIso')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VaultPrivacyStandingProofItem clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VaultPrivacyStandingProofItem copyWith(
          void Function(VaultPrivacyStandingProofItem) updates) =>
      super.copyWith(
              (message) => updates(message as VaultPrivacyStandingProofItem))
          as VaultPrivacyStandingProofItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VaultPrivacyStandingProofItem create() =>
      VaultPrivacyStandingProofItem._();
  @$core.override
  VaultPrivacyStandingProofItem createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VaultPrivacyStandingProofItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VaultPrivacyStandingProofItem>(create);
  static VaultPrivacyStandingProofItem? _defaultInstance;

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
  $core.String get proofCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set proofCode($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasProofCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearProofCode() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get predicateClaimAndVerifierPurpose => $_getSZ(3);
  @$pb.TagNumber(4)
  set predicateClaimAndVerifierPurpose($core.String value) =>
      $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPredicateClaimAndVerifierPurpose() => $_has(3);
  @$pb.TagNumber(4)
  void clearPredicateClaimAndVerifierPurpose() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get issuerSignatureExpiryAndNonce => $_getSZ(4);
  @$pb.TagNumber(5)
  set issuerSignatureExpiryAndNonce($core.String value) =>
      $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasIssuerSignatureExpiryAndNonce() => $_has(4);
  @$pb.TagNumber(5)
  void clearIssuerSignatureExpiryAndNonce() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get offlineRevocationSnapshotWindow => $_getSZ(5);
  @$pb.TagNumber(6)
  set offlineRevocationSnapshotWindow($core.String value) =>
      $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasOfflineRevocationSnapshotWindow() => $_has(5);
  @$pb.TagNumber(6)
  void clearOfflineRevocationSnapshotWindow() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get proofState => $_getSZ(6);
  @$pb.TagNumber(7)
  set proofState($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasProofState() => $_has(6);
  @$pb.TagNumber(7)
  void clearProofState() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.bool get rawBalanceDisclosureBlocked => $_getBF(7);
  @$pb.TagNumber(8)
  set rawBalanceDisclosureBlocked($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasRawBalanceDisclosureBlocked() => $_has(7);
  @$pb.TagNumber(8)
  void clearRawBalanceDisclosureBlocked() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get updatedAtIso => $_getSZ(8);
  @$pb.TagNumber(9)
  set updatedAtIso($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasUpdatedAtIso() => $_has(8);
  @$pb.TagNumber(9)
  void clearUpdatedAtIso() => $_clearField(9);
}

class GetVaultPrivacyStandingProofWorkbenchRequest
    extends $pb.GeneratedMessage {
  factory GetVaultPrivacyStandingProofWorkbenchRequest() => create();

  GetVaultPrivacyStandingProofWorkbenchRequest._();

  factory GetVaultPrivacyStandingProofWorkbenchRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetVaultPrivacyStandingProofWorkbenchRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetVaultPrivacyStandingProofWorkbenchRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetVaultPrivacyStandingProofWorkbenchRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetVaultPrivacyStandingProofWorkbenchRequest copyWith(
          void Function(GetVaultPrivacyStandingProofWorkbenchRequest)
              updates) =>
      super.copyWith((message) =>
              updates(message as GetVaultPrivacyStandingProofWorkbenchRequest))
          as GetVaultPrivacyStandingProofWorkbenchRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetVaultPrivacyStandingProofWorkbenchRequest create() =>
      GetVaultPrivacyStandingProofWorkbenchRequest._();
  @$core.override
  GetVaultPrivacyStandingProofWorkbenchRequest createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static GetVaultPrivacyStandingProofWorkbenchRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetVaultPrivacyStandingProofWorkbenchRequest>(create);
  static GetVaultPrivacyStandingProofWorkbenchRequest? _defaultInstance;
}

class GetVaultPrivacyStandingProofWorkbenchResponse
    extends $pb.GeneratedMessage {
  factory GetVaultPrivacyStandingProofWorkbenchResponse({
    $core.Iterable<VaultPrivacyStandingProofItem>? proofs,
    $core.bool? rawBalanceDisclosureBlocked,
    $core.String? serverSignedPredicateAndOfflineWindowSummary,
  }) {
    final result = create();
    if (proofs != null) result.proofs.addAll(proofs);
    if (rawBalanceDisclosureBlocked != null)
      result.rawBalanceDisclosureBlocked = rawBalanceDisclosureBlocked;
    if (serverSignedPredicateAndOfflineWindowSummary != null)
      result.serverSignedPredicateAndOfflineWindowSummary =
          serverSignedPredicateAndOfflineWindowSummary;
    return result;
  }

  GetVaultPrivacyStandingProofWorkbenchResponse._();

  factory GetVaultPrivacyStandingProofWorkbenchResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetVaultPrivacyStandingProofWorkbenchResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetVaultPrivacyStandingProofWorkbenchResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..pPM<VaultPrivacyStandingProofItem>(1, _omitFieldNames ? '' : 'proofs',
        subBuilder: VaultPrivacyStandingProofItem.create)
    ..aOB(2, _omitFieldNames ? '' : 'rawBalanceDisclosureBlocked')
    ..aOS(3,
        _omitFieldNames ? '' : 'serverSignedPredicateAndOfflineWindowSummary')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetVaultPrivacyStandingProofWorkbenchResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetVaultPrivacyStandingProofWorkbenchResponse copyWith(
          void Function(GetVaultPrivacyStandingProofWorkbenchResponse)
              updates) =>
      super.copyWith((message) =>
              updates(message as GetVaultPrivacyStandingProofWorkbenchResponse))
          as GetVaultPrivacyStandingProofWorkbenchResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetVaultPrivacyStandingProofWorkbenchResponse create() =>
      GetVaultPrivacyStandingProofWorkbenchResponse._();
  @$core.override
  GetVaultPrivacyStandingProofWorkbenchResponse createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static GetVaultPrivacyStandingProofWorkbenchResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetVaultPrivacyStandingProofWorkbenchResponse>(create);
  static GetVaultPrivacyStandingProofWorkbenchResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<VaultPrivacyStandingProofItem> get proofs => $_getList(0);

  @$pb.TagNumber(2)
  $core.bool get rawBalanceDisclosureBlocked => $_getBF(1);
  @$pb.TagNumber(2)
  set rawBalanceDisclosureBlocked($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRawBalanceDisclosureBlocked() => $_has(1);
  @$pb.TagNumber(2)
  void clearRawBalanceDisclosureBlocked() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get serverSignedPredicateAndOfflineWindowSummary => $_getSZ(2);
  @$pb.TagNumber(3)
  set serverSignedPredicateAndOfflineWindowSummary($core.String value) =>
      $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasServerSignedPredicateAndOfflineWindowSummary() => $_has(2);
  @$pb.TagNumber(3)
  void clearServerSignedPredicateAndOfflineWindowSummary() => $_clearField(3);
}

class IssueVaultPrivacyStandingProofRequest extends $pb.GeneratedMessage {
  factory IssueVaultPrivacyStandingProofRequest({
    $core.String? proofCode,
    $core.String? predicateClaimAndVerifierPurpose,
    $core.String? issuerSignatureExpiryAndNonce,
    $core.String? offlineRevocationSnapshotWindow,
    $core.String? proofState,
  }) {
    final result = create();
    if (proofCode != null) result.proofCode = proofCode;
    if (predicateClaimAndVerifierPurpose != null)
      result.predicateClaimAndVerifierPurpose =
          predicateClaimAndVerifierPurpose;
    if (issuerSignatureExpiryAndNonce != null)
      result.issuerSignatureExpiryAndNonce = issuerSignatureExpiryAndNonce;
    if (offlineRevocationSnapshotWindow != null)
      result.offlineRevocationSnapshotWindow = offlineRevocationSnapshotWindow;
    if (proofState != null) result.proofState = proofState;
    return result;
  }

  IssueVaultPrivacyStandingProofRequest._();

  factory IssueVaultPrivacyStandingProofRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory IssueVaultPrivacyStandingProofRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'IssueVaultPrivacyStandingProofRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'proofCode')
    ..aOS(2, _omitFieldNames ? '' : 'predicateClaimAndVerifierPurpose')
    ..aOS(3, _omitFieldNames ? '' : 'issuerSignatureExpiryAndNonce')
    ..aOS(4, _omitFieldNames ? '' : 'offlineRevocationSnapshotWindow')
    ..aOS(5, _omitFieldNames ? '' : 'proofState')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IssueVaultPrivacyStandingProofRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IssueVaultPrivacyStandingProofRequest copyWith(
          void Function(IssueVaultPrivacyStandingProofRequest) updates) =>
      super.copyWith((message) =>
              updates(message as IssueVaultPrivacyStandingProofRequest))
          as IssueVaultPrivacyStandingProofRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IssueVaultPrivacyStandingProofRequest create() =>
      IssueVaultPrivacyStandingProofRequest._();
  @$core.override
  IssueVaultPrivacyStandingProofRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static IssueVaultPrivacyStandingProofRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          IssueVaultPrivacyStandingProofRequest>(create);
  static IssueVaultPrivacyStandingProofRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get proofCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set proofCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasProofCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearProofCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get predicateClaimAndVerifierPurpose => $_getSZ(1);
  @$pb.TagNumber(2)
  set predicateClaimAndVerifierPurpose($core.String value) =>
      $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPredicateClaimAndVerifierPurpose() => $_has(1);
  @$pb.TagNumber(2)
  void clearPredicateClaimAndVerifierPurpose() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get issuerSignatureExpiryAndNonce => $_getSZ(2);
  @$pb.TagNumber(3)
  set issuerSignatureExpiryAndNonce($core.String value) =>
      $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasIssuerSignatureExpiryAndNonce() => $_has(2);
  @$pb.TagNumber(3)
  void clearIssuerSignatureExpiryAndNonce() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get offlineRevocationSnapshotWindow => $_getSZ(3);
  @$pb.TagNumber(4)
  set offlineRevocationSnapshotWindow($core.String value) =>
      $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasOfflineRevocationSnapshotWindow() => $_has(3);
  @$pb.TagNumber(4)
  void clearOfflineRevocationSnapshotWindow() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get proofState => $_getSZ(4);
  @$pb.TagNumber(5)
  set proofState($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasProofState() => $_has(4);
  @$pb.TagNumber(5)
  void clearProofState() => $_clearField(5);
}

class IssueVaultPrivacyStandingProofResponse extends $pb.GeneratedMessage {
  factory IssueVaultPrivacyStandingProofResponse({
    VaultPrivacyStandingProofItem? proof,
  }) {
    final result = create();
    if (proof != null) result.proof = proof;
    return result;
  }

  IssueVaultPrivacyStandingProofResponse._();

  factory IssueVaultPrivacyStandingProofResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory IssueVaultPrivacyStandingProofResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'IssueVaultPrivacyStandingProofResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..aOM<VaultPrivacyStandingProofItem>(1, _omitFieldNames ? '' : 'proof',
        subBuilder: VaultPrivacyStandingProofItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IssueVaultPrivacyStandingProofResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IssueVaultPrivacyStandingProofResponse copyWith(
          void Function(IssueVaultPrivacyStandingProofResponse) updates) =>
      super.copyWith((message) =>
              updates(message as IssueVaultPrivacyStandingProofResponse))
          as IssueVaultPrivacyStandingProofResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IssueVaultPrivacyStandingProofResponse create() =>
      IssueVaultPrivacyStandingProofResponse._();
  @$core.override
  IssueVaultPrivacyStandingProofResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static IssueVaultPrivacyStandingProofResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          IssueVaultPrivacyStandingProofResponse>(create);
  static IssueVaultPrivacyStandingProofResponse? _defaultInstance;

  @$pb.TagNumber(1)
  VaultPrivacyStandingProofItem get proof => $_getN(0);
  @$pb.TagNumber(1)
  set proof(VaultPrivacyStandingProofItem value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasProof() => $_has(0);
  @$pb.TagNumber(1)
  void clearProof() => $_clearField(1);
  @$pb.TagNumber(1)
  VaultPrivacyStandingProofItem ensureProof() => $_ensure(0);
}

class VerifyOrRevokeVaultStandingProofRequest extends $pb.GeneratedMessage {
  factory VerifyOrRevokeVaultStandingProofRequest({
    $core.String? proofCode,
    $core.String? offlineRevocationSnapshotWindow,
    $core.String? proofState,
  }) {
    final result = create();
    if (proofCode != null) result.proofCode = proofCode;
    if (offlineRevocationSnapshotWindow != null)
      result.offlineRevocationSnapshotWindow = offlineRevocationSnapshotWindow;
    if (proofState != null) result.proofState = proofState;
    return result;
  }

  VerifyOrRevokeVaultStandingProofRequest._();

  factory VerifyOrRevokeVaultStandingProofRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VerifyOrRevokeVaultStandingProofRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VerifyOrRevokeVaultStandingProofRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'proofCode')
    ..aOS(2, _omitFieldNames ? '' : 'offlineRevocationSnapshotWindow')
    ..aOS(3, _omitFieldNames ? '' : 'proofState')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VerifyOrRevokeVaultStandingProofRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VerifyOrRevokeVaultStandingProofRequest copyWith(
          void Function(VerifyOrRevokeVaultStandingProofRequest) updates) =>
      super.copyWith((message) =>
              updates(message as VerifyOrRevokeVaultStandingProofRequest))
          as VerifyOrRevokeVaultStandingProofRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VerifyOrRevokeVaultStandingProofRequest create() =>
      VerifyOrRevokeVaultStandingProofRequest._();
  @$core.override
  VerifyOrRevokeVaultStandingProofRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VerifyOrRevokeVaultStandingProofRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          VerifyOrRevokeVaultStandingProofRequest>(create);
  static VerifyOrRevokeVaultStandingProofRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get proofCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set proofCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasProofCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearProofCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get offlineRevocationSnapshotWindow => $_getSZ(1);
  @$pb.TagNumber(2)
  set offlineRevocationSnapshotWindow($core.String value) =>
      $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasOfflineRevocationSnapshotWindow() => $_has(1);
  @$pb.TagNumber(2)
  void clearOfflineRevocationSnapshotWindow() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get proofState => $_getSZ(2);
  @$pb.TagNumber(3)
  set proofState($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasProofState() => $_has(2);
  @$pb.TagNumber(3)
  void clearProofState() => $_clearField(3);
}

class VerifyOrRevokeVaultStandingProofResponse extends $pb.GeneratedMessage {
  factory VerifyOrRevokeVaultStandingProofResponse({
    VaultPrivacyStandingProofItem? proof,
  }) {
    final result = create();
    if (proof != null) result.proof = proof;
    return result;
  }

  VerifyOrRevokeVaultStandingProofResponse._();

  factory VerifyOrRevokeVaultStandingProofResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VerifyOrRevokeVaultStandingProofResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VerifyOrRevokeVaultStandingProofResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..aOM<VaultPrivacyStandingProofItem>(1, _omitFieldNames ? '' : 'proof',
        subBuilder: VaultPrivacyStandingProofItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VerifyOrRevokeVaultStandingProofResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VerifyOrRevokeVaultStandingProofResponse copyWith(
          void Function(VerifyOrRevokeVaultStandingProofResponse) updates) =>
      super.copyWith((message) =>
              updates(message as VerifyOrRevokeVaultStandingProofResponse))
          as VerifyOrRevokeVaultStandingProofResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VerifyOrRevokeVaultStandingProofResponse create() =>
      VerifyOrRevokeVaultStandingProofResponse._();
  @$core.override
  VerifyOrRevokeVaultStandingProofResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VerifyOrRevokeVaultStandingProofResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          VerifyOrRevokeVaultStandingProofResponse>(create);
  static VerifyOrRevokeVaultStandingProofResponse? _defaultInstance;

  @$pb.TagNumber(1)
  VaultPrivacyStandingProofItem get proof => $_getN(0);
  @$pb.TagNumber(1)
  set proof(VaultPrivacyStandingProofItem value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasProof() => $_has(0);
  @$pb.TagNumber(1)
  void clearProof() => $_clearField(1);
  @$pb.TagNumber(1)
  VaultPrivacyStandingProofItem ensureProof() => $_ensure(0);
}

/// Choice 11 (V9): Advisor and Family-Office Workspace
class VaultAdvisorFamilyWorkspaceItem extends $pb.GeneratedMessage {
  factory VaultAdvisorFamilyWorkspaceItem({
    $core.String? id,
    $core.String? userId,
    $core.String? engagementCode,
    $core.String? advisorCredentialAndScopeGrant,
    $core.String? watermarkedExchangeAndDecisions,
    $core.String? disclosuresConflictAndFeeRecord,
    $core.String? workspaceState,
    $core.bool? householdProfessionalSeparationEnforced,
    $core.String? updatedAtIso,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (userId != null) result.userId = userId;
    if (engagementCode != null) result.engagementCode = engagementCode;
    if (advisorCredentialAndScopeGrant != null)
      result.advisorCredentialAndScopeGrant = advisorCredentialAndScopeGrant;
    if (watermarkedExchangeAndDecisions != null)
      result.watermarkedExchangeAndDecisions = watermarkedExchangeAndDecisions;
    if (disclosuresConflictAndFeeRecord != null)
      result.disclosuresConflictAndFeeRecord = disclosuresConflictAndFeeRecord;
    if (workspaceState != null) result.workspaceState = workspaceState;
    if (householdProfessionalSeparationEnforced != null)
      result.householdProfessionalSeparationEnforced =
          householdProfessionalSeparationEnforced;
    if (updatedAtIso != null) result.updatedAtIso = updatedAtIso;
    return result;
  }

  VaultAdvisorFamilyWorkspaceItem._();

  factory VaultAdvisorFamilyWorkspaceItem.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VaultAdvisorFamilyWorkspaceItem.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VaultAdvisorFamilyWorkspaceItem',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'userId')
    ..aOS(3, _omitFieldNames ? '' : 'engagementCode')
    ..aOS(4, _omitFieldNames ? '' : 'advisorCredentialAndScopeGrant')
    ..aOS(5, _omitFieldNames ? '' : 'watermarkedExchangeAndDecisions')
    ..aOS(6, _omitFieldNames ? '' : 'disclosuresConflictAndFeeRecord')
    ..aOS(7, _omitFieldNames ? '' : 'workspaceState')
    ..aOB(8, _omitFieldNames ? '' : 'householdProfessionalSeparationEnforced')
    ..aOS(9, _omitFieldNames ? '' : 'updatedAtIso')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VaultAdvisorFamilyWorkspaceItem clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VaultAdvisorFamilyWorkspaceItem copyWith(
          void Function(VaultAdvisorFamilyWorkspaceItem) updates) =>
      super.copyWith(
              (message) => updates(message as VaultAdvisorFamilyWorkspaceItem))
          as VaultAdvisorFamilyWorkspaceItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VaultAdvisorFamilyWorkspaceItem create() =>
      VaultAdvisorFamilyWorkspaceItem._();
  @$core.override
  VaultAdvisorFamilyWorkspaceItem createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VaultAdvisorFamilyWorkspaceItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VaultAdvisorFamilyWorkspaceItem>(
          create);
  static VaultAdvisorFamilyWorkspaceItem? _defaultInstance;

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
  $core.String get engagementCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set engagementCode($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasEngagementCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearEngagementCode() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get advisorCredentialAndScopeGrant => $_getSZ(3);
  @$pb.TagNumber(4)
  set advisorCredentialAndScopeGrant($core.String value) =>
      $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasAdvisorCredentialAndScopeGrant() => $_has(3);
  @$pb.TagNumber(4)
  void clearAdvisorCredentialAndScopeGrant() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get watermarkedExchangeAndDecisions => $_getSZ(4);
  @$pb.TagNumber(5)
  set watermarkedExchangeAndDecisions($core.String value) =>
      $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasWatermarkedExchangeAndDecisions() => $_has(4);
  @$pb.TagNumber(5)
  void clearWatermarkedExchangeAndDecisions() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get disclosuresConflictAndFeeRecord => $_getSZ(5);
  @$pb.TagNumber(6)
  set disclosuresConflictAndFeeRecord($core.String value) =>
      $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasDisclosuresConflictAndFeeRecord() => $_has(5);
  @$pb.TagNumber(6)
  void clearDisclosuresConflictAndFeeRecord() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get workspaceState => $_getSZ(6);
  @$pb.TagNumber(7)
  set workspaceState($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasWorkspaceState() => $_has(6);
  @$pb.TagNumber(7)
  void clearWorkspaceState() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.bool get householdProfessionalSeparationEnforced => $_getBF(7);
  @$pb.TagNumber(8)
  set householdProfessionalSeparationEnforced($core.bool value) =>
      $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasHouseholdProfessionalSeparationEnforced() => $_has(7);
  @$pb.TagNumber(8)
  void clearHouseholdProfessionalSeparationEnforced() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get updatedAtIso => $_getSZ(8);
  @$pb.TagNumber(9)
  set updatedAtIso($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasUpdatedAtIso() => $_has(8);
  @$pb.TagNumber(9)
  void clearUpdatedAtIso() => $_clearField(9);
}

class GetVaultAdvisorFamilyWorkbenchRequest extends $pb.GeneratedMessage {
  factory GetVaultAdvisorFamilyWorkbenchRequest() => create();

  GetVaultAdvisorFamilyWorkbenchRequest._();

  factory GetVaultAdvisorFamilyWorkbenchRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetVaultAdvisorFamilyWorkbenchRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetVaultAdvisorFamilyWorkbenchRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetVaultAdvisorFamilyWorkbenchRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetVaultAdvisorFamilyWorkbenchRequest copyWith(
          void Function(GetVaultAdvisorFamilyWorkbenchRequest) updates) =>
      super.copyWith((message) =>
              updates(message as GetVaultAdvisorFamilyWorkbenchRequest))
          as GetVaultAdvisorFamilyWorkbenchRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetVaultAdvisorFamilyWorkbenchRequest create() =>
      GetVaultAdvisorFamilyWorkbenchRequest._();
  @$core.override
  GetVaultAdvisorFamilyWorkbenchRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetVaultAdvisorFamilyWorkbenchRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetVaultAdvisorFamilyWorkbenchRequest>(create);
  static GetVaultAdvisorFamilyWorkbenchRequest? _defaultInstance;
}

class GetVaultAdvisorFamilyWorkbenchResponse extends $pb.GeneratedMessage {
  factory GetVaultAdvisorFamilyWorkbenchResponse({
    $core.Iterable<VaultAdvisorFamilyWorkspaceItem>? engagements,
    $core.bool? householdProfessionalSeparationEnforced,
    $core.String? leastPrivilegeAndWatermarkSummary,
  }) {
    final result = create();
    if (engagements != null) result.engagements.addAll(engagements);
    if (householdProfessionalSeparationEnforced != null)
      result.householdProfessionalSeparationEnforced =
          householdProfessionalSeparationEnforced;
    if (leastPrivilegeAndWatermarkSummary != null)
      result.leastPrivilegeAndWatermarkSummary =
          leastPrivilegeAndWatermarkSummary;
    return result;
  }

  GetVaultAdvisorFamilyWorkbenchResponse._();

  factory GetVaultAdvisorFamilyWorkbenchResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetVaultAdvisorFamilyWorkbenchResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetVaultAdvisorFamilyWorkbenchResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..pPM<VaultAdvisorFamilyWorkspaceItem>(
        1, _omitFieldNames ? '' : 'engagements',
        subBuilder: VaultAdvisorFamilyWorkspaceItem.create)
    ..aOB(2, _omitFieldNames ? '' : 'householdProfessionalSeparationEnforced')
    ..aOS(3, _omitFieldNames ? '' : 'leastPrivilegeAndWatermarkSummary')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetVaultAdvisorFamilyWorkbenchResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetVaultAdvisorFamilyWorkbenchResponse copyWith(
          void Function(GetVaultAdvisorFamilyWorkbenchResponse) updates) =>
      super.copyWith((message) =>
              updates(message as GetVaultAdvisorFamilyWorkbenchResponse))
          as GetVaultAdvisorFamilyWorkbenchResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetVaultAdvisorFamilyWorkbenchResponse create() =>
      GetVaultAdvisorFamilyWorkbenchResponse._();
  @$core.override
  GetVaultAdvisorFamilyWorkbenchResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetVaultAdvisorFamilyWorkbenchResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetVaultAdvisorFamilyWorkbenchResponse>(create);
  static GetVaultAdvisorFamilyWorkbenchResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<VaultAdvisorFamilyWorkspaceItem> get engagements => $_getList(0);

  @$pb.TagNumber(2)
  $core.bool get householdProfessionalSeparationEnforced => $_getBF(1);
  @$pb.TagNumber(2)
  set householdProfessionalSeparationEnforced($core.bool value) =>
      $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasHouseholdProfessionalSeparationEnforced() => $_has(1);
  @$pb.TagNumber(2)
  void clearHouseholdProfessionalSeparationEnforced() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get leastPrivilegeAndWatermarkSummary => $_getSZ(2);
  @$pb.TagNumber(3)
  set leastPrivilegeAndWatermarkSummary($core.String value) =>
      $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasLeastPrivilegeAndWatermarkSummary() => $_has(2);
  @$pb.TagNumber(3)
  void clearLeastPrivilegeAndWatermarkSummary() => $_clearField(3);
}

class SaveVaultAdvisorEngagementScopeRequest extends $pb.GeneratedMessage {
  factory SaveVaultAdvisorEngagementScopeRequest({
    $core.String? engagementCode,
    $core.String? advisorCredentialAndScopeGrant,
    $core.String? watermarkedExchangeAndDecisions,
    $core.String? disclosuresConflictAndFeeRecord,
    $core.String? workspaceState,
  }) {
    final result = create();
    if (engagementCode != null) result.engagementCode = engagementCode;
    if (advisorCredentialAndScopeGrant != null)
      result.advisorCredentialAndScopeGrant = advisorCredentialAndScopeGrant;
    if (watermarkedExchangeAndDecisions != null)
      result.watermarkedExchangeAndDecisions = watermarkedExchangeAndDecisions;
    if (disclosuresConflictAndFeeRecord != null)
      result.disclosuresConflictAndFeeRecord = disclosuresConflictAndFeeRecord;
    if (workspaceState != null) result.workspaceState = workspaceState;
    return result;
  }

  SaveVaultAdvisorEngagementScopeRequest._();

  factory SaveVaultAdvisorEngagementScopeRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SaveVaultAdvisorEngagementScopeRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SaveVaultAdvisorEngagementScopeRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'engagementCode')
    ..aOS(2, _omitFieldNames ? '' : 'advisorCredentialAndScopeGrant')
    ..aOS(3, _omitFieldNames ? '' : 'watermarkedExchangeAndDecisions')
    ..aOS(4, _omitFieldNames ? '' : 'disclosuresConflictAndFeeRecord')
    ..aOS(5, _omitFieldNames ? '' : 'workspaceState')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveVaultAdvisorEngagementScopeRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveVaultAdvisorEngagementScopeRequest copyWith(
          void Function(SaveVaultAdvisorEngagementScopeRequest) updates) =>
      super.copyWith((message) =>
              updates(message as SaveVaultAdvisorEngagementScopeRequest))
          as SaveVaultAdvisorEngagementScopeRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveVaultAdvisorEngagementScopeRequest create() =>
      SaveVaultAdvisorEngagementScopeRequest._();
  @$core.override
  SaveVaultAdvisorEngagementScopeRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SaveVaultAdvisorEngagementScopeRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SaveVaultAdvisorEngagementScopeRequest>(create);
  static SaveVaultAdvisorEngagementScopeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get engagementCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set engagementCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEngagementCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearEngagementCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get advisorCredentialAndScopeGrant => $_getSZ(1);
  @$pb.TagNumber(2)
  set advisorCredentialAndScopeGrant($core.String value) =>
      $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAdvisorCredentialAndScopeGrant() => $_has(1);
  @$pb.TagNumber(2)
  void clearAdvisorCredentialAndScopeGrant() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get watermarkedExchangeAndDecisions => $_getSZ(2);
  @$pb.TagNumber(3)
  set watermarkedExchangeAndDecisions($core.String value) =>
      $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasWatermarkedExchangeAndDecisions() => $_has(2);
  @$pb.TagNumber(3)
  void clearWatermarkedExchangeAndDecisions() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get disclosuresConflictAndFeeRecord => $_getSZ(3);
  @$pb.TagNumber(4)
  set disclosuresConflictAndFeeRecord($core.String value) =>
      $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDisclosuresConflictAndFeeRecord() => $_has(3);
  @$pb.TagNumber(4)
  void clearDisclosuresConflictAndFeeRecord() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get workspaceState => $_getSZ(4);
  @$pb.TagNumber(5)
  set workspaceState($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasWorkspaceState() => $_has(4);
  @$pb.TagNumber(5)
  void clearWorkspaceState() => $_clearField(5);
}

class SaveVaultAdvisorEngagementScopeResponse extends $pb.GeneratedMessage {
  factory SaveVaultAdvisorEngagementScopeResponse({
    VaultAdvisorFamilyWorkspaceItem? engagement,
  }) {
    final result = create();
    if (engagement != null) result.engagement = engagement;
    return result;
  }

  SaveVaultAdvisorEngagementScopeResponse._();

  factory SaveVaultAdvisorEngagementScopeResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SaveVaultAdvisorEngagementScopeResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SaveVaultAdvisorEngagementScopeResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..aOM<VaultAdvisorFamilyWorkspaceItem>(
        1, _omitFieldNames ? '' : 'engagement',
        subBuilder: VaultAdvisorFamilyWorkspaceItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveVaultAdvisorEngagementScopeResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveVaultAdvisorEngagementScopeResponse copyWith(
          void Function(SaveVaultAdvisorEngagementScopeResponse) updates) =>
      super.copyWith((message) =>
              updates(message as SaveVaultAdvisorEngagementScopeResponse))
          as SaveVaultAdvisorEngagementScopeResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveVaultAdvisorEngagementScopeResponse create() =>
      SaveVaultAdvisorEngagementScopeResponse._();
  @$core.override
  SaveVaultAdvisorEngagementScopeResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SaveVaultAdvisorEngagementScopeResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SaveVaultAdvisorEngagementScopeResponse>(create);
  static SaveVaultAdvisorEngagementScopeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  VaultAdvisorFamilyWorkspaceItem get engagement => $_getN(0);
  @$pb.TagNumber(1)
  set engagement(VaultAdvisorFamilyWorkspaceItem value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasEngagement() => $_has(0);
  @$pb.TagNumber(1)
  void clearEngagement() => $_clearField(1);
  @$pb.TagNumber(1)
  VaultAdvisorFamilyWorkspaceItem ensureEngagement() => $_ensure(0);
}

class ApproveOrRevokeVaultAdvisorAccessRequest extends $pb.GeneratedMessage {
  factory ApproveOrRevokeVaultAdvisorAccessRequest({
    $core.String? engagementCode,
    $core.String? disclosuresConflictAndFeeRecord,
    $core.String? workspaceState,
  }) {
    final result = create();
    if (engagementCode != null) result.engagementCode = engagementCode;
    if (disclosuresConflictAndFeeRecord != null)
      result.disclosuresConflictAndFeeRecord = disclosuresConflictAndFeeRecord;
    if (workspaceState != null) result.workspaceState = workspaceState;
    return result;
  }

  ApproveOrRevokeVaultAdvisorAccessRequest._();

  factory ApproveOrRevokeVaultAdvisorAccessRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ApproveOrRevokeVaultAdvisorAccessRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ApproveOrRevokeVaultAdvisorAccessRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'engagementCode')
    ..aOS(2, _omitFieldNames ? '' : 'disclosuresConflictAndFeeRecord')
    ..aOS(3, _omitFieldNames ? '' : 'workspaceState')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApproveOrRevokeVaultAdvisorAccessRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApproveOrRevokeVaultAdvisorAccessRequest copyWith(
          void Function(ApproveOrRevokeVaultAdvisorAccessRequest) updates) =>
      super.copyWith((message) =>
              updates(message as ApproveOrRevokeVaultAdvisorAccessRequest))
          as ApproveOrRevokeVaultAdvisorAccessRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApproveOrRevokeVaultAdvisorAccessRequest create() =>
      ApproveOrRevokeVaultAdvisorAccessRequest._();
  @$core.override
  ApproveOrRevokeVaultAdvisorAccessRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ApproveOrRevokeVaultAdvisorAccessRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ApproveOrRevokeVaultAdvisorAccessRequest>(create);
  static ApproveOrRevokeVaultAdvisorAccessRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get engagementCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set engagementCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEngagementCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearEngagementCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get disclosuresConflictAndFeeRecord => $_getSZ(1);
  @$pb.TagNumber(2)
  set disclosuresConflictAndFeeRecord($core.String value) =>
      $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDisclosuresConflictAndFeeRecord() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisclosuresConflictAndFeeRecord() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get workspaceState => $_getSZ(2);
  @$pb.TagNumber(3)
  set workspaceState($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasWorkspaceState() => $_has(2);
  @$pb.TagNumber(3)
  void clearWorkspaceState() => $_clearField(3);
}

class ApproveOrRevokeVaultAdvisorAccessResponse extends $pb.GeneratedMessage {
  factory ApproveOrRevokeVaultAdvisorAccessResponse({
    VaultAdvisorFamilyWorkspaceItem? engagement,
  }) {
    final result = create();
    if (engagement != null) result.engagement = engagement;
    return result;
  }

  ApproveOrRevokeVaultAdvisorAccessResponse._();

  factory ApproveOrRevokeVaultAdvisorAccessResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ApproveOrRevokeVaultAdvisorAccessResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ApproveOrRevokeVaultAdvisorAccessResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..aOM<VaultAdvisorFamilyWorkspaceItem>(
        1, _omitFieldNames ? '' : 'engagement',
        subBuilder: VaultAdvisorFamilyWorkspaceItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApproveOrRevokeVaultAdvisorAccessResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApproveOrRevokeVaultAdvisorAccessResponse copyWith(
          void Function(ApproveOrRevokeVaultAdvisorAccessResponse) updates) =>
      super.copyWith((message) =>
              updates(message as ApproveOrRevokeVaultAdvisorAccessResponse))
          as ApproveOrRevokeVaultAdvisorAccessResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApproveOrRevokeVaultAdvisorAccessResponse create() =>
      ApproveOrRevokeVaultAdvisorAccessResponse._();
  @$core.override
  ApproveOrRevokeVaultAdvisorAccessResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ApproveOrRevokeVaultAdvisorAccessResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ApproveOrRevokeVaultAdvisorAccessResponse>(create);
  static ApproveOrRevokeVaultAdvisorAccessResponse? _defaultInstance;

  @$pb.TagNumber(1)
  VaultAdvisorFamilyWorkspaceItem get engagement => $_getN(0);
  @$pb.TagNumber(1)
  set engagement(VaultAdvisorFamilyWorkspaceItem value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasEngagement() => $_has(0);
  @$pb.TagNumber(1)
  void clearEngagement() => $_clearField(1);
  @$pb.TagNumber(1)
  VaultAdvisorFamilyWorkspaceItem ensureEngagement() => $_ensure(0);
}

/// Choice 12 (V13): Financial Safety and Fraud Response
class VaultFinancialSafetyResponseItem extends $pb.GeneratedMessage {
  factory VaultFinancialSafetyResponseItem({
    $core.String? id,
    $core.String? userId,
    $core.String? safetyCode,
    $core.String? signalObservationAndAltCauses,
    $core.String? guidedInstitutionAndFreezeSteps,
    $core.String? evidencePreservationAndAppeal,
    $core.String? safetyState,
    $core.bool? noSingleScoreAutoLockEnforced,
    $core.String? updatedAtIso,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (userId != null) result.userId = userId;
    if (safetyCode != null) result.safetyCode = safetyCode;
    if (signalObservationAndAltCauses != null)
      result.signalObservationAndAltCauses = signalObservationAndAltCauses;
    if (guidedInstitutionAndFreezeSteps != null)
      result.guidedInstitutionAndFreezeSteps = guidedInstitutionAndFreezeSteps;
    if (evidencePreservationAndAppeal != null)
      result.evidencePreservationAndAppeal = evidencePreservationAndAppeal;
    if (safetyState != null) result.safetyState = safetyState;
    if (noSingleScoreAutoLockEnforced != null)
      result.noSingleScoreAutoLockEnforced = noSingleScoreAutoLockEnforced;
    if (updatedAtIso != null) result.updatedAtIso = updatedAtIso;
    return result;
  }

  VaultFinancialSafetyResponseItem._();

  factory VaultFinancialSafetyResponseItem.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VaultFinancialSafetyResponseItem.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VaultFinancialSafetyResponseItem',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'userId')
    ..aOS(3, _omitFieldNames ? '' : 'safetyCode')
    ..aOS(4, _omitFieldNames ? '' : 'signalObservationAndAltCauses')
    ..aOS(5, _omitFieldNames ? '' : 'guidedInstitutionAndFreezeSteps')
    ..aOS(6, _omitFieldNames ? '' : 'evidencePreservationAndAppeal')
    ..aOS(7, _omitFieldNames ? '' : 'safetyState')
    ..aOB(8, _omitFieldNames ? '' : 'noSingleScoreAutoLockEnforced')
    ..aOS(9, _omitFieldNames ? '' : 'updatedAtIso')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VaultFinancialSafetyResponseItem clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VaultFinancialSafetyResponseItem copyWith(
          void Function(VaultFinancialSafetyResponseItem) updates) =>
      super.copyWith(
              (message) => updates(message as VaultFinancialSafetyResponseItem))
          as VaultFinancialSafetyResponseItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VaultFinancialSafetyResponseItem create() =>
      VaultFinancialSafetyResponseItem._();
  @$core.override
  VaultFinancialSafetyResponseItem createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VaultFinancialSafetyResponseItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VaultFinancialSafetyResponseItem>(
          create);
  static VaultFinancialSafetyResponseItem? _defaultInstance;

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
  $core.String get safetyCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set safetyCode($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSafetyCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearSafetyCode() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get signalObservationAndAltCauses => $_getSZ(3);
  @$pb.TagNumber(4)
  set signalObservationAndAltCauses($core.String value) =>
      $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSignalObservationAndAltCauses() => $_has(3);
  @$pb.TagNumber(4)
  void clearSignalObservationAndAltCauses() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get guidedInstitutionAndFreezeSteps => $_getSZ(4);
  @$pb.TagNumber(5)
  set guidedInstitutionAndFreezeSteps($core.String value) =>
      $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasGuidedInstitutionAndFreezeSteps() => $_has(4);
  @$pb.TagNumber(5)
  void clearGuidedInstitutionAndFreezeSteps() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get evidencePreservationAndAppeal => $_getSZ(5);
  @$pb.TagNumber(6)
  set evidencePreservationAndAppeal($core.String value) =>
      $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasEvidencePreservationAndAppeal() => $_has(5);
  @$pb.TagNumber(6)
  void clearEvidencePreservationAndAppeal() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get safetyState => $_getSZ(6);
  @$pb.TagNumber(7)
  set safetyState($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasSafetyState() => $_has(6);
  @$pb.TagNumber(7)
  void clearSafetyState() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.bool get noSingleScoreAutoLockEnforced => $_getBF(7);
  @$pb.TagNumber(8)
  set noSingleScoreAutoLockEnforced($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasNoSingleScoreAutoLockEnforced() => $_has(7);
  @$pb.TagNumber(8)
  void clearNoSingleScoreAutoLockEnforced() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get updatedAtIso => $_getSZ(8);
  @$pb.TagNumber(9)
  set updatedAtIso($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasUpdatedAtIso() => $_has(8);
  @$pb.TagNumber(9)
  void clearUpdatedAtIso() => $_clearField(9);
}

class GetVaultFinancialSafetyWorkbenchRequest extends $pb.GeneratedMessage {
  factory GetVaultFinancialSafetyWorkbenchRequest() => create();

  GetVaultFinancialSafetyWorkbenchRequest._();

  factory GetVaultFinancialSafetyWorkbenchRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetVaultFinancialSafetyWorkbenchRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetVaultFinancialSafetyWorkbenchRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetVaultFinancialSafetyWorkbenchRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetVaultFinancialSafetyWorkbenchRequest copyWith(
          void Function(GetVaultFinancialSafetyWorkbenchRequest) updates) =>
      super.copyWith((message) =>
              updates(message as GetVaultFinancialSafetyWorkbenchRequest))
          as GetVaultFinancialSafetyWorkbenchRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetVaultFinancialSafetyWorkbenchRequest create() =>
      GetVaultFinancialSafetyWorkbenchRequest._();
  @$core.override
  GetVaultFinancialSafetyWorkbenchRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetVaultFinancialSafetyWorkbenchRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetVaultFinancialSafetyWorkbenchRequest>(create);
  static GetVaultFinancialSafetyWorkbenchRequest? _defaultInstance;
}

class GetVaultFinancialSafetyWorkbenchResponse extends $pb.GeneratedMessage {
  factory GetVaultFinancialSafetyWorkbenchResponse({
    $core.Iterable<VaultFinancialSafetyResponseItem>? incidents,
    $core.bool? noSingleScoreAutoLockEnforced,
    $core.String? explainableSignalAndOfficialFreezeSummary,
  }) {
    final result = create();
    if (incidents != null) result.incidents.addAll(incidents);
    if (noSingleScoreAutoLockEnforced != null)
      result.noSingleScoreAutoLockEnforced = noSingleScoreAutoLockEnforced;
    if (explainableSignalAndOfficialFreezeSummary != null)
      result.explainableSignalAndOfficialFreezeSummary =
          explainableSignalAndOfficialFreezeSummary;
    return result;
  }

  GetVaultFinancialSafetyWorkbenchResponse._();

  factory GetVaultFinancialSafetyWorkbenchResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetVaultFinancialSafetyWorkbenchResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetVaultFinancialSafetyWorkbenchResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..pPM<VaultFinancialSafetyResponseItem>(
        1, _omitFieldNames ? '' : 'incidents',
        subBuilder: VaultFinancialSafetyResponseItem.create)
    ..aOB(2, _omitFieldNames ? '' : 'noSingleScoreAutoLockEnforced')
    ..aOS(3, _omitFieldNames ? '' : 'explainableSignalAndOfficialFreezeSummary')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetVaultFinancialSafetyWorkbenchResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetVaultFinancialSafetyWorkbenchResponse copyWith(
          void Function(GetVaultFinancialSafetyWorkbenchResponse) updates) =>
      super.copyWith((message) =>
              updates(message as GetVaultFinancialSafetyWorkbenchResponse))
          as GetVaultFinancialSafetyWorkbenchResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetVaultFinancialSafetyWorkbenchResponse create() =>
      GetVaultFinancialSafetyWorkbenchResponse._();
  @$core.override
  GetVaultFinancialSafetyWorkbenchResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetVaultFinancialSafetyWorkbenchResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetVaultFinancialSafetyWorkbenchResponse>(create);
  static GetVaultFinancialSafetyWorkbenchResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<VaultFinancialSafetyResponseItem> get incidents => $_getList(0);

  @$pb.TagNumber(2)
  $core.bool get noSingleScoreAutoLockEnforced => $_getBF(1);
  @$pb.TagNumber(2)
  set noSingleScoreAutoLockEnforced($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNoSingleScoreAutoLockEnforced() => $_has(1);
  @$pb.TagNumber(2)
  void clearNoSingleScoreAutoLockEnforced() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get explainableSignalAndOfficialFreezeSummary => $_getSZ(2);
  @$pb.TagNumber(3)
  set explainableSignalAndOfficialFreezeSummary($core.String value) =>
      $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasExplainableSignalAndOfficialFreezeSummary() => $_has(2);
  @$pb.TagNumber(3)
  void clearExplainableSignalAndOfficialFreezeSummary() => $_clearField(3);
}

class SaveVaultFinancialSafetyIncidentRequest extends $pb.GeneratedMessage {
  factory SaveVaultFinancialSafetyIncidentRequest({
    $core.String? safetyCode,
    $core.String? signalObservationAndAltCauses,
    $core.String? guidedInstitutionAndFreezeSteps,
    $core.String? evidencePreservationAndAppeal,
    $core.String? safetyState,
  }) {
    final result = create();
    if (safetyCode != null) result.safetyCode = safetyCode;
    if (signalObservationAndAltCauses != null)
      result.signalObservationAndAltCauses = signalObservationAndAltCauses;
    if (guidedInstitutionAndFreezeSteps != null)
      result.guidedInstitutionAndFreezeSteps = guidedInstitutionAndFreezeSteps;
    if (evidencePreservationAndAppeal != null)
      result.evidencePreservationAndAppeal = evidencePreservationAndAppeal;
    if (safetyState != null) result.safetyState = safetyState;
    return result;
  }

  SaveVaultFinancialSafetyIncidentRequest._();

  factory SaveVaultFinancialSafetyIncidentRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SaveVaultFinancialSafetyIncidentRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SaveVaultFinancialSafetyIncidentRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'safetyCode')
    ..aOS(2, _omitFieldNames ? '' : 'signalObservationAndAltCauses')
    ..aOS(3, _omitFieldNames ? '' : 'guidedInstitutionAndFreezeSteps')
    ..aOS(4, _omitFieldNames ? '' : 'evidencePreservationAndAppeal')
    ..aOS(5, _omitFieldNames ? '' : 'safetyState')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveVaultFinancialSafetyIncidentRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveVaultFinancialSafetyIncidentRequest copyWith(
          void Function(SaveVaultFinancialSafetyIncidentRequest) updates) =>
      super.copyWith((message) =>
              updates(message as SaveVaultFinancialSafetyIncidentRequest))
          as SaveVaultFinancialSafetyIncidentRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveVaultFinancialSafetyIncidentRequest create() =>
      SaveVaultFinancialSafetyIncidentRequest._();
  @$core.override
  SaveVaultFinancialSafetyIncidentRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SaveVaultFinancialSafetyIncidentRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SaveVaultFinancialSafetyIncidentRequest>(create);
  static SaveVaultFinancialSafetyIncidentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get safetyCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set safetyCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSafetyCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearSafetyCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get signalObservationAndAltCauses => $_getSZ(1);
  @$pb.TagNumber(2)
  set signalObservationAndAltCauses($core.String value) =>
      $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSignalObservationAndAltCauses() => $_has(1);
  @$pb.TagNumber(2)
  void clearSignalObservationAndAltCauses() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get guidedInstitutionAndFreezeSteps => $_getSZ(2);
  @$pb.TagNumber(3)
  set guidedInstitutionAndFreezeSteps($core.String value) =>
      $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasGuidedInstitutionAndFreezeSteps() => $_has(2);
  @$pb.TagNumber(3)
  void clearGuidedInstitutionAndFreezeSteps() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get evidencePreservationAndAppeal => $_getSZ(3);
  @$pb.TagNumber(4)
  set evidencePreservationAndAppeal($core.String value) =>
      $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasEvidencePreservationAndAppeal() => $_has(3);
  @$pb.TagNumber(4)
  void clearEvidencePreservationAndAppeal() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get safetyState => $_getSZ(4);
  @$pb.TagNumber(5)
  set safetyState($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasSafetyState() => $_has(4);
  @$pb.TagNumber(5)
  void clearSafetyState() => $_clearField(5);
}

class SaveVaultFinancialSafetyIncidentResponse extends $pb.GeneratedMessage {
  factory SaveVaultFinancialSafetyIncidentResponse({
    VaultFinancialSafetyResponseItem? incident,
  }) {
    final result = create();
    if (incident != null) result.incident = incident;
    return result;
  }

  SaveVaultFinancialSafetyIncidentResponse._();

  factory SaveVaultFinancialSafetyIncidentResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SaveVaultFinancialSafetyIncidentResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SaveVaultFinancialSafetyIncidentResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..aOM<VaultFinancialSafetyResponseItem>(
        1, _omitFieldNames ? '' : 'incident',
        subBuilder: VaultFinancialSafetyResponseItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveVaultFinancialSafetyIncidentResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveVaultFinancialSafetyIncidentResponse copyWith(
          void Function(SaveVaultFinancialSafetyIncidentResponse) updates) =>
      super.copyWith((message) =>
              updates(message as SaveVaultFinancialSafetyIncidentResponse))
          as SaveVaultFinancialSafetyIncidentResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveVaultFinancialSafetyIncidentResponse create() =>
      SaveVaultFinancialSafetyIncidentResponse._();
  @$core.override
  SaveVaultFinancialSafetyIncidentResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SaveVaultFinancialSafetyIncidentResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SaveVaultFinancialSafetyIncidentResponse>(create);
  static SaveVaultFinancialSafetyIncidentResponse? _defaultInstance;

  @$pb.TagNumber(1)
  VaultFinancialSafetyResponseItem get incident => $_getN(0);
  @$pb.TagNumber(1)
  set incident(VaultFinancialSafetyResponseItem value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasIncident() => $_has(0);
  @$pb.TagNumber(1)
  void clearIncident() => $_clearField(1);
  @$pb.TagNumber(1)
  VaultFinancialSafetyResponseItem ensureIncident() => $_ensure(0);
}

class ExecuteOrAppealVaultSafetyActionRequest extends $pb.GeneratedMessage {
  factory ExecuteOrAppealVaultSafetyActionRequest({
    $core.String? safetyCode,
    $core.String? evidencePreservationAndAppeal,
    $core.String? safetyState,
  }) {
    final result = create();
    if (safetyCode != null) result.safetyCode = safetyCode;
    if (evidencePreservationAndAppeal != null)
      result.evidencePreservationAndAppeal = evidencePreservationAndAppeal;
    if (safetyState != null) result.safetyState = safetyState;
    return result;
  }

  ExecuteOrAppealVaultSafetyActionRequest._();

  factory ExecuteOrAppealVaultSafetyActionRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ExecuteOrAppealVaultSafetyActionRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ExecuteOrAppealVaultSafetyActionRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'safetyCode')
    ..aOS(2, _omitFieldNames ? '' : 'evidencePreservationAndAppeal')
    ..aOS(3, _omitFieldNames ? '' : 'safetyState')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExecuteOrAppealVaultSafetyActionRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExecuteOrAppealVaultSafetyActionRequest copyWith(
          void Function(ExecuteOrAppealVaultSafetyActionRequest) updates) =>
      super.copyWith((message) =>
              updates(message as ExecuteOrAppealVaultSafetyActionRequest))
          as ExecuteOrAppealVaultSafetyActionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExecuteOrAppealVaultSafetyActionRequest create() =>
      ExecuteOrAppealVaultSafetyActionRequest._();
  @$core.override
  ExecuteOrAppealVaultSafetyActionRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ExecuteOrAppealVaultSafetyActionRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ExecuteOrAppealVaultSafetyActionRequest>(create);
  static ExecuteOrAppealVaultSafetyActionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get safetyCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set safetyCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSafetyCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearSafetyCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get evidencePreservationAndAppeal => $_getSZ(1);
  @$pb.TagNumber(2)
  set evidencePreservationAndAppeal($core.String value) =>
      $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEvidencePreservationAndAppeal() => $_has(1);
  @$pb.TagNumber(2)
  void clearEvidencePreservationAndAppeal() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get safetyState => $_getSZ(2);
  @$pb.TagNumber(3)
  set safetyState($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSafetyState() => $_has(2);
  @$pb.TagNumber(3)
  void clearSafetyState() => $_clearField(3);
}

class ExecuteOrAppealVaultSafetyActionResponse extends $pb.GeneratedMessage {
  factory ExecuteOrAppealVaultSafetyActionResponse({
    VaultFinancialSafetyResponseItem? incident,
  }) {
    final result = create();
    if (incident != null) result.incident = incident;
    return result;
  }

  ExecuteOrAppealVaultSafetyActionResponse._();

  factory ExecuteOrAppealVaultSafetyActionResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ExecuteOrAppealVaultSafetyActionResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ExecuteOrAppealVaultSafetyActionResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..aOM<VaultFinancialSafetyResponseItem>(
        1, _omitFieldNames ? '' : 'incident',
        subBuilder: VaultFinancialSafetyResponseItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExecuteOrAppealVaultSafetyActionResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExecuteOrAppealVaultSafetyActionResponse copyWith(
          void Function(ExecuteOrAppealVaultSafetyActionResponse) updates) =>
      super.copyWith((message) =>
              updates(message as ExecuteOrAppealVaultSafetyActionResponse))
          as ExecuteOrAppealVaultSafetyActionResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExecuteOrAppealVaultSafetyActionResponse create() =>
      ExecuteOrAppealVaultSafetyActionResponse._();
  @$core.override
  ExecuteOrAppealVaultSafetyActionResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ExecuteOrAppealVaultSafetyActionResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ExecuteOrAppealVaultSafetyActionResponse>(create);
  static ExecuteOrAppealVaultSafetyActionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  VaultFinancialSafetyResponseItem get incident => $_getN(0);
  @$pb.TagNumber(1)
  set incident(VaultFinancialSafetyResponseItem value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasIncident() => $_has(0);
  @$pb.TagNumber(1)
  void clearIncident() => $_clearField(1);
  @$pb.TagNumber(1)
  VaultFinancialSafetyResponseItem ensureIncident() => $_ensure(0);
}

/// Choice 13 (V15): Giving and Impact Ledger
class VaultGivingImpactLedgerItem extends $pb.GeneratedMessage {
  factory VaultGivingImpactLedgerItem({
    $core.String? id,
    $core.String? userId,
    $core.String? givingCode,
    $core.String? charityDiligenceAndPledgeTerms,
    $core.String? donationLiquidityAndTaxScenario,
    $core.String? receiptRestrictionAndOutcomeLog,
    $core.String? ledgerState,
    $core.bool? noPerformativeLeaderboardEnforced,
    $core.String? updatedAtIso,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (userId != null) result.userId = userId;
    if (givingCode != null) result.givingCode = givingCode;
    if (charityDiligenceAndPledgeTerms != null)
      result.charityDiligenceAndPledgeTerms = charityDiligenceAndPledgeTerms;
    if (donationLiquidityAndTaxScenario != null)
      result.donationLiquidityAndTaxScenario = donationLiquidityAndTaxScenario;
    if (receiptRestrictionAndOutcomeLog != null)
      result.receiptRestrictionAndOutcomeLog = receiptRestrictionAndOutcomeLog;
    if (ledgerState != null) result.ledgerState = ledgerState;
    if (noPerformativeLeaderboardEnforced != null)
      result.noPerformativeLeaderboardEnforced =
          noPerformativeLeaderboardEnforced;
    if (updatedAtIso != null) result.updatedAtIso = updatedAtIso;
    return result;
  }

  VaultGivingImpactLedgerItem._();

  factory VaultGivingImpactLedgerItem.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VaultGivingImpactLedgerItem.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VaultGivingImpactLedgerItem',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'userId')
    ..aOS(3, _omitFieldNames ? '' : 'givingCode')
    ..aOS(4, _omitFieldNames ? '' : 'charityDiligenceAndPledgeTerms')
    ..aOS(5, _omitFieldNames ? '' : 'donationLiquidityAndTaxScenario')
    ..aOS(6, _omitFieldNames ? '' : 'receiptRestrictionAndOutcomeLog')
    ..aOS(7, _omitFieldNames ? '' : 'ledgerState')
    ..aOB(8, _omitFieldNames ? '' : 'noPerformativeLeaderboardEnforced')
    ..aOS(9, _omitFieldNames ? '' : 'updatedAtIso')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VaultGivingImpactLedgerItem clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VaultGivingImpactLedgerItem copyWith(
          void Function(VaultGivingImpactLedgerItem) updates) =>
      super.copyWith(
              (message) => updates(message as VaultGivingImpactLedgerItem))
          as VaultGivingImpactLedgerItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VaultGivingImpactLedgerItem create() =>
      VaultGivingImpactLedgerItem._();
  @$core.override
  VaultGivingImpactLedgerItem createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VaultGivingImpactLedgerItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VaultGivingImpactLedgerItem>(create);
  static VaultGivingImpactLedgerItem? _defaultInstance;

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
  $core.String get givingCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set givingCode($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasGivingCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearGivingCode() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get charityDiligenceAndPledgeTerms => $_getSZ(3);
  @$pb.TagNumber(4)
  set charityDiligenceAndPledgeTerms($core.String value) =>
      $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCharityDiligenceAndPledgeTerms() => $_has(3);
  @$pb.TagNumber(4)
  void clearCharityDiligenceAndPledgeTerms() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get donationLiquidityAndTaxScenario => $_getSZ(4);
  @$pb.TagNumber(5)
  set donationLiquidityAndTaxScenario($core.String value) =>
      $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDonationLiquidityAndTaxScenario() => $_has(4);
  @$pb.TagNumber(5)
  void clearDonationLiquidityAndTaxScenario() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get receiptRestrictionAndOutcomeLog => $_getSZ(5);
  @$pb.TagNumber(6)
  set receiptRestrictionAndOutcomeLog($core.String value) =>
      $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasReceiptRestrictionAndOutcomeLog() => $_has(5);
  @$pb.TagNumber(6)
  void clearReceiptRestrictionAndOutcomeLog() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get ledgerState => $_getSZ(6);
  @$pb.TagNumber(7)
  set ledgerState($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasLedgerState() => $_has(6);
  @$pb.TagNumber(7)
  void clearLedgerState() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.bool get noPerformativeLeaderboardEnforced => $_getBF(7);
  @$pb.TagNumber(8)
  set noPerformativeLeaderboardEnforced($core.bool value) =>
      $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasNoPerformativeLeaderboardEnforced() => $_has(7);
  @$pb.TagNumber(8)
  void clearNoPerformativeLeaderboardEnforced() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get updatedAtIso => $_getSZ(8);
  @$pb.TagNumber(9)
  set updatedAtIso($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasUpdatedAtIso() => $_has(8);
  @$pb.TagNumber(9)
  void clearUpdatedAtIso() => $_clearField(9);
}

class GetVaultGivingImpactWorkbenchRequest extends $pb.GeneratedMessage {
  factory GetVaultGivingImpactWorkbenchRequest() => create();

  GetVaultGivingImpactWorkbenchRequest._();

  factory GetVaultGivingImpactWorkbenchRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetVaultGivingImpactWorkbenchRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetVaultGivingImpactWorkbenchRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetVaultGivingImpactWorkbenchRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetVaultGivingImpactWorkbenchRequest copyWith(
          void Function(GetVaultGivingImpactWorkbenchRequest) updates) =>
      super.copyWith((message) =>
              updates(message as GetVaultGivingImpactWorkbenchRequest))
          as GetVaultGivingImpactWorkbenchRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetVaultGivingImpactWorkbenchRequest create() =>
      GetVaultGivingImpactWorkbenchRequest._();
  @$core.override
  GetVaultGivingImpactWorkbenchRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetVaultGivingImpactWorkbenchRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetVaultGivingImpactWorkbenchRequest>(create);
  static GetVaultGivingImpactWorkbenchRequest? _defaultInstance;
}

class GetVaultGivingImpactWorkbenchResponse extends $pb.GeneratedMessage {
  factory GetVaultGivingImpactWorkbenchResponse({
    $core.Iterable<VaultGivingImpactLedgerItem>? pledges,
    $core.bool? noPerformativeLeaderboardEnforced,
    $core.String? diligenceReceiptAndPrivacySummary,
  }) {
    final result = create();
    if (pledges != null) result.pledges.addAll(pledges);
    if (noPerformativeLeaderboardEnforced != null)
      result.noPerformativeLeaderboardEnforced =
          noPerformativeLeaderboardEnforced;
    if (diligenceReceiptAndPrivacySummary != null)
      result.diligenceReceiptAndPrivacySummary =
          diligenceReceiptAndPrivacySummary;
    return result;
  }

  GetVaultGivingImpactWorkbenchResponse._();

  factory GetVaultGivingImpactWorkbenchResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetVaultGivingImpactWorkbenchResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetVaultGivingImpactWorkbenchResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..pPM<VaultGivingImpactLedgerItem>(1, _omitFieldNames ? '' : 'pledges',
        subBuilder: VaultGivingImpactLedgerItem.create)
    ..aOB(2, _omitFieldNames ? '' : 'noPerformativeLeaderboardEnforced')
    ..aOS(3, _omitFieldNames ? '' : 'diligenceReceiptAndPrivacySummary')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetVaultGivingImpactWorkbenchResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetVaultGivingImpactWorkbenchResponse copyWith(
          void Function(GetVaultGivingImpactWorkbenchResponse) updates) =>
      super.copyWith((message) =>
              updates(message as GetVaultGivingImpactWorkbenchResponse))
          as GetVaultGivingImpactWorkbenchResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetVaultGivingImpactWorkbenchResponse create() =>
      GetVaultGivingImpactWorkbenchResponse._();
  @$core.override
  GetVaultGivingImpactWorkbenchResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetVaultGivingImpactWorkbenchResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetVaultGivingImpactWorkbenchResponse>(create);
  static GetVaultGivingImpactWorkbenchResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<VaultGivingImpactLedgerItem> get pledges => $_getList(0);

  @$pb.TagNumber(2)
  $core.bool get noPerformativeLeaderboardEnforced => $_getBF(1);
  @$pb.TagNumber(2)
  set noPerformativeLeaderboardEnforced($core.bool value) =>
      $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNoPerformativeLeaderboardEnforced() => $_has(1);
  @$pb.TagNumber(2)
  void clearNoPerformativeLeaderboardEnforced() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get diligenceReceiptAndPrivacySummary => $_getSZ(2);
  @$pb.TagNumber(3)
  set diligenceReceiptAndPrivacySummary($core.String value) =>
      $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDiligenceReceiptAndPrivacySummary() => $_has(2);
  @$pb.TagNumber(3)
  void clearDiligenceReceiptAndPrivacySummary() => $_clearField(3);
}

class SaveVaultGivingImpactPledgeRequest extends $pb.GeneratedMessage {
  factory SaveVaultGivingImpactPledgeRequest({
    $core.String? givingCode,
    $core.String? charityDiligenceAndPledgeTerms,
    $core.String? donationLiquidityAndTaxScenario,
    $core.String? receiptRestrictionAndOutcomeLog,
    $core.String? ledgerState,
  }) {
    final result = create();
    if (givingCode != null) result.givingCode = givingCode;
    if (charityDiligenceAndPledgeTerms != null)
      result.charityDiligenceAndPledgeTerms = charityDiligenceAndPledgeTerms;
    if (donationLiquidityAndTaxScenario != null)
      result.donationLiquidityAndTaxScenario = donationLiquidityAndTaxScenario;
    if (receiptRestrictionAndOutcomeLog != null)
      result.receiptRestrictionAndOutcomeLog = receiptRestrictionAndOutcomeLog;
    if (ledgerState != null) result.ledgerState = ledgerState;
    return result;
  }

  SaveVaultGivingImpactPledgeRequest._();

  factory SaveVaultGivingImpactPledgeRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SaveVaultGivingImpactPledgeRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SaveVaultGivingImpactPledgeRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'givingCode')
    ..aOS(2, _omitFieldNames ? '' : 'charityDiligenceAndPledgeTerms')
    ..aOS(3, _omitFieldNames ? '' : 'donationLiquidityAndTaxScenario')
    ..aOS(4, _omitFieldNames ? '' : 'receiptRestrictionAndOutcomeLog')
    ..aOS(5, _omitFieldNames ? '' : 'ledgerState')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveVaultGivingImpactPledgeRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveVaultGivingImpactPledgeRequest copyWith(
          void Function(SaveVaultGivingImpactPledgeRequest) updates) =>
      super.copyWith((message) =>
              updates(message as SaveVaultGivingImpactPledgeRequest))
          as SaveVaultGivingImpactPledgeRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveVaultGivingImpactPledgeRequest create() =>
      SaveVaultGivingImpactPledgeRequest._();
  @$core.override
  SaveVaultGivingImpactPledgeRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SaveVaultGivingImpactPledgeRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SaveVaultGivingImpactPledgeRequest>(
          create);
  static SaveVaultGivingImpactPledgeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get givingCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set givingCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasGivingCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearGivingCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get charityDiligenceAndPledgeTerms => $_getSZ(1);
  @$pb.TagNumber(2)
  set charityDiligenceAndPledgeTerms($core.String value) =>
      $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCharityDiligenceAndPledgeTerms() => $_has(1);
  @$pb.TagNumber(2)
  void clearCharityDiligenceAndPledgeTerms() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get donationLiquidityAndTaxScenario => $_getSZ(2);
  @$pb.TagNumber(3)
  set donationLiquidityAndTaxScenario($core.String value) =>
      $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDonationLiquidityAndTaxScenario() => $_has(2);
  @$pb.TagNumber(3)
  void clearDonationLiquidityAndTaxScenario() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get receiptRestrictionAndOutcomeLog => $_getSZ(3);
  @$pb.TagNumber(4)
  set receiptRestrictionAndOutcomeLog($core.String value) =>
      $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasReceiptRestrictionAndOutcomeLog() => $_has(3);
  @$pb.TagNumber(4)
  void clearReceiptRestrictionAndOutcomeLog() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get ledgerState => $_getSZ(4);
  @$pb.TagNumber(5)
  set ledgerState($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasLedgerState() => $_has(4);
  @$pb.TagNumber(5)
  void clearLedgerState() => $_clearField(5);
}

class SaveVaultGivingImpactPledgeResponse extends $pb.GeneratedMessage {
  factory SaveVaultGivingImpactPledgeResponse({
    VaultGivingImpactLedgerItem? pledge,
  }) {
    final result = create();
    if (pledge != null) result.pledge = pledge;
    return result;
  }

  SaveVaultGivingImpactPledgeResponse._();

  factory SaveVaultGivingImpactPledgeResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SaveVaultGivingImpactPledgeResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SaveVaultGivingImpactPledgeResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..aOM<VaultGivingImpactLedgerItem>(1, _omitFieldNames ? '' : 'pledge',
        subBuilder: VaultGivingImpactLedgerItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveVaultGivingImpactPledgeResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveVaultGivingImpactPledgeResponse copyWith(
          void Function(SaveVaultGivingImpactPledgeResponse) updates) =>
      super.copyWith((message) =>
              updates(message as SaveVaultGivingImpactPledgeResponse))
          as SaveVaultGivingImpactPledgeResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveVaultGivingImpactPledgeResponse create() =>
      SaveVaultGivingImpactPledgeResponse._();
  @$core.override
  SaveVaultGivingImpactPledgeResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SaveVaultGivingImpactPledgeResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SaveVaultGivingImpactPledgeResponse>(create);
  static SaveVaultGivingImpactPledgeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  VaultGivingImpactLedgerItem get pledge => $_getN(0);
  @$pb.TagNumber(1)
  set pledge(VaultGivingImpactLedgerItem value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPledge() => $_has(0);
  @$pb.TagNumber(1)
  void clearPledge() => $_clearField(1);
  @$pb.TagNumber(1)
  VaultGivingImpactLedgerItem ensurePledge() => $_ensure(0);
}

class VerifyOrAcknowledgeVaultGiftReceiptRequest extends $pb.GeneratedMessage {
  factory VerifyOrAcknowledgeVaultGiftReceiptRequest({
    $core.String? givingCode,
    $core.String? receiptRestrictionAndOutcomeLog,
    $core.String? ledgerState,
  }) {
    final result = create();
    if (givingCode != null) result.givingCode = givingCode;
    if (receiptRestrictionAndOutcomeLog != null)
      result.receiptRestrictionAndOutcomeLog = receiptRestrictionAndOutcomeLog;
    if (ledgerState != null) result.ledgerState = ledgerState;
    return result;
  }

  VerifyOrAcknowledgeVaultGiftReceiptRequest._();

  factory VerifyOrAcknowledgeVaultGiftReceiptRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VerifyOrAcknowledgeVaultGiftReceiptRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VerifyOrAcknowledgeVaultGiftReceiptRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'givingCode')
    ..aOS(2, _omitFieldNames ? '' : 'receiptRestrictionAndOutcomeLog')
    ..aOS(3, _omitFieldNames ? '' : 'ledgerState')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VerifyOrAcknowledgeVaultGiftReceiptRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VerifyOrAcknowledgeVaultGiftReceiptRequest copyWith(
          void Function(VerifyOrAcknowledgeVaultGiftReceiptRequest) updates) =>
      super.copyWith((message) =>
              updates(message as VerifyOrAcknowledgeVaultGiftReceiptRequest))
          as VerifyOrAcknowledgeVaultGiftReceiptRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VerifyOrAcknowledgeVaultGiftReceiptRequest create() =>
      VerifyOrAcknowledgeVaultGiftReceiptRequest._();
  @$core.override
  VerifyOrAcknowledgeVaultGiftReceiptRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VerifyOrAcknowledgeVaultGiftReceiptRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          VerifyOrAcknowledgeVaultGiftReceiptRequest>(create);
  static VerifyOrAcknowledgeVaultGiftReceiptRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get givingCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set givingCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasGivingCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearGivingCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get receiptRestrictionAndOutcomeLog => $_getSZ(1);
  @$pb.TagNumber(2)
  set receiptRestrictionAndOutcomeLog($core.String value) =>
      $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasReceiptRestrictionAndOutcomeLog() => $_has(1);
  @$pb.TagNumber(2)
  void clearReceiptRestrictionAndOutcomeLog() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get ledgerState => $_getSZ(2);
  @$pb.TagNumber(3)
  set ledgerState($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasLedgerState() => $_has(2);
  @$pb.TagNumber(3)
  void clearLedgerState() => $_clearField(3);
}

class VerifyOrAcknowledgeVaultGiftReceiptResponse extends $pb.GeneratedMessage {
  factory VerifyOrAcknowledgeVaultGiftReceiptResponse({
    VaultGivingImpactLedgerItem? pledge,
  }) {
    final result = create();
    if (pledge != null) result.pledge = pledge;
    return result;
  }

  VerifyOrAcknowledgeVaultGiftReceiptResponse._();

  factory VerifyOrAcknowledgeVaultGiftReceiptResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VerifyOrAcknowledgeVaultGiftReceiptResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VerifyOrAcknowledgeVaultGiftReceiptResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.vault.v1'),
      createEmptyInstance: create)
    ..aOM<VaultGivingImpactLedgerItem>(1, _omitFieldNames ? '' : 'pledge',
        subBuilder: VaultGivingImpactLedgerItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VerifyOrAcknowledgeVaultGiftReceiptResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VerifyOrAcknowledgeVaultGiftReceiptResponse copyWith(
          void Function(VerifyOrAcknowledgeVaultGiftReceiptResponse) updates) =>
      super.copyWith((message) =>
              updates(message as VerifyOrAcknowledgeVaultGiftReceiptResponse))
          as VerifyOrAcknowledgeVaultGiftReceiptResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VerifyOrAcknowledgeVaultGiftReceiptResponse create() =>
      VerifyOrAcknowledgeVaultGiftReceiptResponse._();
  @$core.override
  VerifyOrAcknowledgeVaultGiftReceiptResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VerifyOrAcknowledgeVaultGiftReceiptResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          VerifyOrAcknowledgeVaultGiftReceiptResponse>(create);
  static VerifyOrAcknowledgeVaultGiftReceiptResponse? _defaultInstance;

  @$pb.TagNumber(1)
  VaultGivingImpactLedgerItem get pledge => $_getN(0);
  @$pb.TagNumber(1)
  set pledge(VaultGivingImpactLedgerItem value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPledge() => $_has(0);
  @$pb.TagNumber(1)
  void clearPledge() => $_clearField(1);
  @$pb.TagNumber(1)
  VaultGivingImpactLedgerItem ensurePledge() => $_ensure(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
