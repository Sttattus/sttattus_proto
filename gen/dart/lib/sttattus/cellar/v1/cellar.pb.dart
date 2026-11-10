// This is a generated file - do not edit.
//
// Generated from sttattus/cellar/v1/cellar.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;
import 'package:protobuf/well_known_types/google/protobuf/timestamp.pb.dart'
    as $1;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class CellarStats extends $pb.GeneratedMessage {
  factory CellarStats({
    $core.String? userId,
    $core.double? cellarScore,
    $core.String? standingTier,
    $core.int? totalBottlesCount,
    $core.int? bondedVerifiedLots,
    $core.int? activeAllocations,
    $core.double? totalCellarValuationUsd,
    $1.Timestamp? updatedAt,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    if (cellarScore != null) result.cellarScore = cellarScore;
    if (standingTier != null) result.standingTier = standingTier;
    if (totalBottlesCount != null) result.totalBottlesCount = totalBottlesCount;
    if (bondedVerifiedLots != null)
      result.bondedVerifiedLots = bondedVerifiedLots;
    if (activeAllocations != null) result.activeAllocations = activeAllocations;
    if (totalCellarValuationUsd != null)
      result.totalCellarValuationUsd = totalCellarValuationUsd;
    if (updatedAt != null) result.updatedAt = updatedAt;
    return result;
  }

  CellarStats._();

  factory CellarStats.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CellarStats.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CellarStats',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.cellar.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..aD(2, _omitFieldNames ? '' : 'cellarScore')
    ..aOS(3, _omitFieldNames ? '' : 'standingTier')
    ..aI(4, _omitFieldNames ? '' : 'totalBottlesCount')
    ..aI(5, _omitFieldNames ? '' : 'bondedVerifiedLots')
    ..aI(6, _omitFieldNames ? '' : 'activeAllocations')
    ..aD(7, _omitFieldNames ? '' : 'totalCellarValuationUsd')
    ..aOM<$1.Timestamp>(8, _omitFieldNames ? '' : 'updatedAt',
        subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CellarStats clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CellarStats copyWith(void Function(CellarStats) updates) =>
      super.copyWith((message) => updates(message as CellarStats))
          as CellarStats;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CellarStats create() => CellarStats._();
  @$core.override
  CellarStats createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CellarStats getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CellarStats>(create);
  static CellarStats? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get cellarScore => $_getN(1);
  @$pb.TagNumber(2)
  set cellarScore($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCellarScore() => $_has(1);
  @$pb.TagNumber(2)
  void clearCellarScore() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get standingTier => $_getSZ(2);
  @$pb.TagNumber(3)
  set standingTier($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasStandingTier() => $_has(2);
  @$pb.TagNumber(3)
  void clearStandingTier() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get totalBottlesCount => $_getIZ(3);
  @$pb.TagNumber(4)
  set totalBottlesCount($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTotalBottlesCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearTotalBottlesCount() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get bondedVerifiedLots => $_getIZ(4);
  @$pb.TagNumber(5)
  set bondedVerifiedLots($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasBondedVerifiedLots() => $_has(4);
  @$pb.TagNumber(5)
  void clearBondedVerifiedLots() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get activeAllocations => $_getIZ(5);
  @$pb.TagNumber(6)
  set activeAllocations($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasActiveAllocations() => $_has(5);
  @$pb.TagNumber(6)
  void clearActiveAllocations() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.double get totalCellarValuationUsd => $_getN(6);
  @$pb.TagNumber(7)
  set totalCellarValuationUsd($core.double value) => $_setDouble(6, value);
  @$pb.TagNumber(7)
  $core.bool hasTotalCellarValuationUsd() => $_has(6);
  @$pb.TagNumber(7)
  void clearTotalCellarValuationUsd() => $_clearField(7);

  @$pb.TagNumber(8)
  $1.Timestamp get updatedAt => $_getN(7);
  @$pb.TagNumber(8)
  set updatedAt($1.Timestamp value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasUpdatedAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearUpdatedAt() => $_clearField(8);
  @$pb.TagNumber(8)
  $1.Timestamp ensureUpdatedAt() => $_ensure(7);
}

class CellarLot extends $pb.GeneratedMessage {
  factory CellarLot({
    $core.String? id,
    $core.String? userId,
    $core.String? producerAndCuvee,
    $core.String? vintageYear,
    $core.String? regionAppellation,
    $core.String? lwinCode,
    $core.int? bottleCount,
    $core.String? formatSize,
    $core.String? storageVault,
    $core.bool? inBond,
    $core.double? marketValuationUsd,
    $core.String? drinkingWindow,
    $core.String? provenanceStatus,
    $1.Timestamp? createdAt,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (userId != null) result.userId = userId;
    if (producerAndCuvee != null) result.producerAndCuvee = producerAndCuvee;
    if (vintageYear != null) result.vintageYear = vintageYear;
    if (regionAppellation != null) result.regionAppellation = regionAppellation;
    if (lwinCode != null) result.lwinCode = lwinCode;
    if (bottleCount != null) result.bottleCount = bottleCount;
    if (formatSize != null) result.formatSize = formatSize;
    if (storageVault != null) result.storageVault = storageVault;
    if (inBond != null) result.inBond = inBond;
    if (marketValuationUsd != null)
      result.marketValuationUsd = marketValuationUsd;
    if (drinkingWindow != null) result.drinkingWindow = drinkingWindow;
    if (provenanceStatus != null) result.provenanceStatus = provenanceStatus;
    if (createdAt != null) result.createdAt = createdAt;
    return result;
  }

  CellarLot._();

  factory CellarLot.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CellarLot.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CellarLot',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.cellar.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'userId')
    ..aOS(3, _omitFieldNames ? '' : 'producerAndCuvee')
    ..aOS(4, _omitFieldNames ? '' : 'vintageYear')
    ..aOS(5, _omitFieldNames ? '' : 'regionAppellation')
    ..aOS(6, _omitFieldNames ? '' : 'lwinCode')
    ..aI(7, _omitFieldNames ? '' : 'bottleCount')
    ..aOS(8, _omitFieldNames ? '' : 'formatSize')
    ..aOS(9, _omitFieldNames ? '' : 'storageVault')
    ..aOB(10, _omitFieldNames ? '' : 'inBond')
    ..aD(11, _omitFieldNames ? '' : 'marketValuationUsd')
    ..aOS(12, _omitFieldNames ? '' : 'drinkingWindow')
    ..aOS(13, _omitFieldNames ? '' : 'provenanceStatus')
    ..aOM<$1.Timestamp>(14, _omitFieldNames ? '' : 'createdAt',
        subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CellarLot clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CellarLot copyWith(void Function(CellarLot) updates) =>
      super.copyWith((message) => updates(message as CellarLot)) as CellarLot;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CellarLot create() => CellarLot._();
  @$core.override
  CellarLot createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CellarLot getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CellarLot>(create);
  static CellarLot? _defaultInstance;

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
  $core.String get producerAndCuvee => $_getSZ(2);
  @$pb.TagNumber(3)
  set producerAndCuvee($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasProducerAndCuvee() => $_has(2);
  @$pb.TagNumber(3)
  void clearProducerAndCuvee() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get vintageYear => $_getSZ(3);
  @$pb.TagNumber(4)
  set vintageYear($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasVintageYear() => $_has(3);
  @$pb.TagNumber(4)
  void clearVintageYear() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get regionAppellation => $_getSZ(4);
  @$pb.TagNumber(5)
  set regionAppellation($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasRegionAppellation() => $_has(4);
  @$pb.TagNumber(5)
  void clearRegionAppellation() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get lwinCode => $_getSZ(5);
  @$pb.TagNumber(6)
  set lwinCode($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasLwinCode() => $_has(5);
  @$pb.TagNumber(6)
  void clearLwinCode() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.int get bottleCount => $_getIZ(6);
  @$pb.TagNumber(7)
  set bottleCount($core.int value) => $_setSignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasBottleCount() => $_has(6);
  @$pb.TagNumber(7)
  void clearBottleCount() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get formatSize => $_getSZ(7);
  @$pb.TagNumber(8)
  set formatSize($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasFormatSize() => $_has(7);
  @$pb.TagNumber(8)
  void clearFormatSize() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get storageVault => $_getSZ(8);
  @$pb.TagNumber(9)
  set storageVault($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasStorageVault() => $_has(8);
  @$pb.TagNumber(9)
  void clearStorageVault() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.bool get inBond => $_getBF(9);
  @$pb.TagNumber(10)
  set inBond($core.bool value) => $_setBool(9, value);
  @$pb.TagNumber(10)
  $core.bool hasInBond() => $_has(9);
  @$pb.TagNumber(10)
  void clearInBond() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.double get marketValuationUsd => $_getN(10);
  @$pb.TagNumber(11)
  set marketValuationUsd($core.double value) => $_setDouble(10, value);
  @$pb.TagNumber(11)
  $core.bool hasMarketValuationUsd() => $_has(10);
  @$pb.TagNumber(11)
  void clearMarketValuationUsd() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.String get drinkingWindow => $_getSZ(11);
  @$pb.TagNumber(12)
  set drinkingWindow($core.String value) => $_setString(11, value);
  @$pb.TagNumber(12)
  $core.bool hasDrinkingWindow() => $_has(11);
  @$pb.TagNumber(12)
  void clearDrinkingWindow() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.String get provenanceStatus => $_getSZ(12);
  @$pb.TagNumber(13)
  set provenanceStatus($core.String value) => $_setString(12, value);
  @$pb.TagNumber(13)
  $core.bool hasProvenanceStatus() => $_has(12);
  @$pb.TagNumber(13)
  void clearProvenanceStatus() => $_clearField(13);

  @$pb.TagNumber(14)
  $1.Timestamp get createdAt => $_getN(13);
  @$pb.TagNumber(14)
  set createdAt($1.Timestamp value) => $_setField(14, value);
  @$pb.TagNumber(14)
  $core.bool hasCreatedAt() => $_has(13);
  @$pb.TagNumber(14)
  void clearCreatedAt() => $_clearField(14);
  @$pb.TagNumber(14)
  $1.Timestamp ensureCreatedAt() => $_ensure(13);
}

class TastingOrAllocation extends $pb.GeneratedMessage {
  factory TastingOrAllocation({
    $core.String? id,
    $core.String? slug,
    $core.String? title,
    $core.String? domaineOrHost,
    $core.String? cityOrRegion,
    $core.String? category,
    $core.double? allocationPriceUsd,
    $core.bool? directExChateau,
    $core.bool? reserved,
    $1.Timestamp? eventAt,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (slug != null) result.slug = slug;
    if (title != null) result.title = title;
    if (domaineOrHost != null) result.domaineOrHost = domaineOrHost;
    if (cityOrRegion != null) result.cityOrRegion = cityOrRegion;
    if (category != null) result.category = category;
    if (allocationPriceUsd != null)
      result.allocationPriceUsd = allocationPriceUsd;
    if (directExChateau != null) result.directExChateau = directExChateau;
    if (reserved != null) result.reserved = reserved;
    if (eventAt != null) result.eventAt = eventAt;
    return result;
  }

  TastingOrAllocation._();

  factory TastingOrAllocation.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TastingOrAllocation.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TastingOrAllocation',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.cellar.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'slug')
    ..aOS(3, _omitFieldNames ? '' : 'title')
    ..aOS(4, _omitFieldNames ? '' : 'domaineOrHost')
    ..aOS(5, _omitFieldNames ? '' : 'cityOrRegion')
    ..aOS(6, _omitFieldNames ? '' : 'category')
    ..aD(7, _omitFieldNames ? '' : 'allocationPriceUsd')
    ..aOB(8, _omitFieldNames ? '' : 'directExChateau')
    ..aOB(9, _omitFieldNames ? '' : 'reserved')
    ..aOM<$1.Timestamp>(10, _omitFieldNames ? '' : 'eventAt',
        subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TastingOrAllocation clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TastingOrAllocation copyWith(void Function(TastingOrAllocation) updates) =>
      super.copyWith((message) => updates(message as TastingOrAllocation))
          as TastingOrAllocation;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TastingOrAllocation create() => TastingOrAllocation._();
  @$core.override
  TastingOrAllocation createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TastingOrAllocation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TastingOrAllocation>(create);
  static TastingOrAllocation? _defaultInstance;

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
  $core.String get domaineOrHost => $_getSZ(3);
  @$pb.TagNumber(4)
  set domaineOrHost($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDomaineOrHost() => $_has(3);
  @$pb.TagNumber(4)
  void clearDomaineOrHost() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get cityOrRegion => $_getSZ(4);
  @$pb.TagNumber(5)
  set cityOrRegion($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCityOrRegion() => $_has(4);
  @$pb.TagNumber(5)
  void clearCityOrRegion() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get category => $_getSZ(5);
  @$pb.TagNumber(6)
  set category($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasCategory() => $_has(5);
  @$pb.TagNumber(6)
  void clearCategory() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.double get allocationPriceUsd => $_getN(6);
  @$pb.TagNumber(7)
  set allocationPriceUsd($core.double value) => $_setDouble(6, value);
  @$pb.TagNumber(7)
  $core.bool hasAllocationPriceUsd() => $_has(6);
  @$pb.TagNumber(7)
  void clearAllocationPriceUsd() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.bool get directExChateau => $_getBF(7);
  @$pb.TagNumber(8)
  set directExChateau($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasDirectExChateau() => $_has(7);
  @$pb.TagNumber(8)
  void clearDirectExChateau() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.bool get reserved => $_getBF(8);
  @$pb.TagNumber(9)
  set reserved($core.bool value) => $_setBool(8, value);
  @$pb.TagNumber(9)
  $core.bool hasReserved() => $_has(8);
  @$pb.TagNumber(9)
  void clearReserved() => $_clearField(9);

  @$pb.TagNumber(10)
  $1.Timestamp get eventAt => $_getN(9);
  @$pb.TagNumber(10)
  set eventAt($1.Timestamp value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasEventAt() => $_has(9);
  @$pb.TagNumber(10)
  void clearEventAt() => $_clearField(10);
  @$pb.TagNumber(10)
  $1.Timestamp ensureEventAt() => $_ensure(9);
}

class ProfileShare extends $pb.GeneratedMessage {
  factory ProfileShare({
    $core.String? id,
    $core.String? token,
    $core.String? shareUrl,
    $core.String? label,
    $core.bool? includeValuationBand,
    $core.bool? revoked,
    $1.Timestamp? expiresAt,
    $1.Timestamp? createdAt,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (token != null) result.token = token;
    if (shareUrl != null) result.shareUrl = shareUrl;
    if (label != null) result.label = label;
    if (includeValuationBand != null)
      result.includeValuationBand = includeValuationBand;
    if (revoked != null) result.revoked = revoked;
    if (expiresAt != null) result.expiresAt = expiresAt;
    if (createdAt != null) result.createdAt = createdAt;
    return result;
  }

  ProfileShare._();

  factory ProfileShare.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ProfileShare.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProfileShare',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.cellar.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'token')
    ..aOS(3, _omitFieldNames ? '' : 'shareUrl')
    ..aOS(4, _omitFieldNames ? '' : 'label')
    ..aOB(5, _omitFieldNames ? '' : 'includeValuationBand')
    ..aOB(6, _omitFieldNames ? '' : 'revoked')
    ..aOM<$1.Timestamp>(7, _omitFieldNames ? '' : 'expiresAt',
        subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(8, _omitFieldNames ? '' : 'createdAt',
        subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProfileShare clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProfileShare copyWith(void Function(ProfileShare) updates) =>
      super.copyWith((message) => updates(message as ProfileShare))
          as ProfileShare;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProfileShare create() => ProfileShare._();
  @$core.override
  ProfileShare createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ProfileShare getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProfileShare>(create);
  static ProfileShare? _defaultInstance;

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
  $core.String get shareUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set shareUrl($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasShareUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearShareUrl() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get label => $_getSZ(3);
  @$pb.TagNumber(4)
  set label($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasLabel() => $_has(3);
  @$pb.TagNumber(4)
  void clearLabel() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.bool get includeValuationBand => $_getBF(4);
  @$pb.TagNumber(5)
  set includeValuationBand($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasIncludeValuationBand() => $_has(4);
  @$pb.TagNumber(5)
  void clearIncludeValuationBand() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.bool get revoked => $_getBF(5);
  @$pb.TagNumber(6)
  set revoked($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasRevoked() => $_has(5);
  @$pb.TagNumber(6)
  void clearRevoked() => $_clearField(6);

  @$pb.TagNumber(7)
  $1.Timestamp get expiresAt => $_getN(6);
  @$pb.TagNumber(7)
  set expiresAt($1.Timestamp value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasExpiresAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearExpiresAt() => $_clearField(7);
  @$pb.TagNumber(7)
  $1.Timestamp ensureExpiresAt() => $_ensure(6);

  @$pb.TagNumber(8)
  $1.Timestamp get createdAt => $_getN(7);
  @$pb.TagNumber(8)
  set createdAt($1.Timestamp value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasCreatedAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearCreatedAt() => $_clearField(8);
  @$pb.TagNumber(8)
  $1.Timestamp ensureCreatedAt() => $_ensure(7);
}

class ChoiceRecord extends $pb.GeneratedMessage {
  factory ChoiceRecord({
    $core.String? id,
    $core.int? choiceNumber,
    $core.String? tableTier,
    $core.String? title,
    $core.String? subtitle,
    $core.String? status,
    $core.String? verificationState,
    $core.double? metricValue,
    $core.String? metricUnit,
    $core.String? citationOrHash,
    $core.String? notes,
    $1.Timestamp? updatedAt,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (choiceNumber != null) result.choiceNumber = choiceNumber;
    if (tableTier != null) result.tableTier = tableTier;
    if (title != null) result.title = title;
    if (subtitle != null) result.subtitle = subtitle;
    if (status != null) result.status = status;
    if (verificationState != null) result.verificationState = verificationState;
    if (metricValue != null) result.metricValue = metricValue;
    if (metricUnit != null) result.metricUnit = metricUnit;
    if (citationOrHash != null) result.citationOrHash = citationOrHash;
    if (notes != null) result.notes = notes;
    if (updatedAt != null) result.updatedAt = updatedAt;
    return result;
  }

  ChoiceRecord._();

  factory ChoiceRecord.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ChoiceRecord.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ChoiceRecord',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.cellar.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aI(2, _omitFieldNames ? '' : 'choiceNumber')
    ..aOS(3, _omitFieldNames ? '' : 'tableTier')
    ..aOS(4, _omitFieldNames ? '' : 'title')
    ..aOS(5, _omitFieldNames ? '' : 'subtitle')
    ..aOS(6, _omitFieldNames ? '' : 'status')
    ..aOS(7, _omitFieldNames ? '' : 'verificationState')
    ..aD(8, _omitFieldNames ? '' : 'metricValue')
    ..aOS(9, _omitFieldNames ? '' : 'metricUnit')
    ..aOS(10, _omitFieldNames ? '' : 'citationOrHash')
    ..aOS(11, _omitFieldNames ? '' : 'notes')
    ..aOM<$1.Timestamp>(12, _omitFieldNames ? '' : 'updatedAt',
        subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChoiceRecord clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChoiceRecord copyWith(void Function(ChoiceRecord) updates) =>
      super.copyWith((message) => updates(message as ChoiceRecord))
          as ChoiceRecord;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChoiceRecord create() => ChoiceRecord._();
  @$core.override
  ChoiceRecord createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ChoiceRecord getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ChoiceRecord>(create);
  static ChoiceRecord? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get choiceNumber => $_getIZ(1);
  @$pb.TagNumber(2)
  set choiceNumber($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasChoiceNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearChoiceNumber() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get tableTier => $_getSZ(2);
  @$pb.TagNumber(3)
  set tableTier($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTableTier() => $_has(2);
  @$pb.TagNumber(3)
  void clearTableTier() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get title => $_getSZ(3);
  @$pb.TagNumber(4)
  set title($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTitle() => $_has(3);
  @$pb.TagNumber(4)
  void clearTitle() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get subtitle => $_getSZ(4);
  @$pb.TagNumber(5)
  set subtitle($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasSubtitle() => $_has(4);
  @$pb.TagNumber(5)
  void clearSubtitle() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get status => $_getSZ(5);
  @$pb.TagNumber(6)
  set status($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasStatus() => $_has(5);
  @$pb.TagNumber(6)
  void clearStatus() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get verificationState => $_getSZ(6);
  @$pb.TagNumber(7)
  set verificationState($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasVerificationState() => $_has(6);
  @$pb.TagNumber(7)
  void clearVerificationState() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.double get metricValue => $_getN(7);
  @$pb.TagNumber(8)
  set metricValue($core.double value) => $_setDouble(7, value);
  @$pb.TagNumber(8)
  $core.bool hasMetricValue() => $_has(7);
  @$pb.TagNumber(8)
  void clearMetricValue() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get metricUnit => $_getSZ(8);
  @$pb.TagNumber(9)
  set metricUnit($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasMetricUnit() => $_has(8);
  @$pb.TagNumber(9)
  void clearMetricUnit() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get citationOrHash => $_getSZ(9);
  @$pb.TagNumber(10)
  set citationOrHash($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasCitationOrHash() => $_has(9);
  @$pb.TagNumber(10)
  void clearCitationOrHash() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.String get notes => $_getSZ(10);
  @$pb.TagNumber(11)
  set notes($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasNotes() => $_has(10);
  @$pb.TagNumber(11)
  void clearNotes() => $_clearField(11);

  @$pb.TagNumber(12)
  $1.Timestamp get updatedAt => $_getN(11);
  @$pb.TagNumber(12)
  set updatedAt($1.Timestamp value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasUpdatedAt() => $_has(11);
  @$pb.TagNumber(12)
  void clearUpdatedAt() => $_clearField(12);
  @$pb.TagNumber(12)
  $1.Timestamp ensureUpdatedAt() => $_ensure(11);
}

class GetCellarStatsRequest extends $pb.GeneratedMessage {
  factory GetCellarStatsRequest() => create();

  GetCellarStatsRequest._();

  factory GetCellarStatsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetCellarStatsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetCellarStatsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.cellar.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCellarStatsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCellarStatsRequest copyWith(
          void Function(GetCellarStatsRequest) updates) =>
      super.copyWith((message) => updates(message as GetCellarStatsRequest))
          as GetCellarStatsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCellarStatsRequest create() => GetCellarStatsRequest._();
  @$core.override
  GetCellarStatsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetCellarStatsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetCellarStatsRequest>(create);
  static GetCellarStatsRequest? _defaultInstance;
}

class GetCellarStatsResponse extends $pb.GeneratedMessage {
  factory GetCellarStatsResponse({
    CellarStats? stats,
  }) {
    final result = create();
    if (stats != null) result.stats = stats;
    return result;
  }

  GetCellarStatsResponse._();

  factory GetCellarStatsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetCellarStatsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetCellarStatsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.cellar.v1'),
      createEmptyInstance: create)
    ..aOM<CellarStats>(1, _omitFieldNames ? '' : 'stats',
        subBuilder: CellarStats.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCellarStatsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCellarStatsResponse copyWith(
          void Function(GetCellarStatsResponse) updates) =>
      super.copyWith((message) => updates(message as GetCellarStatsResponse))
          as GetCellarStatsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCellarStatsResponse create() => GetCellarStatsResponse._();
  @$core.override
  GetCellarStatsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetCellarStatsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetCellarStatsResponse>(create);
  static GetCellarStatsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  CellarStats get stats => $_getN(0);
  @$pb.TagNumber(1)
  set stats(CellarStats value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStats() => $_has(0);
  @$pb.TagNumber(1)
  void clearStats() => $_clearField(1);
  @$pb.TagNumber(1)
  CellarStats ensureStats() => $_ensure(0);
}

class ListCellarLotsRequest extends $pb.GeneratedMessage {
  factory ListCellarLotsRequest({
    $core.int? limit,
  }) {
    final result = create();
    if (limit != null) result.limit = limit;
    return result;
  }

  ListCellarLotsRequest._();

  factory ListCellarLotsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListCellarLotsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListCellarLotsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.cellar.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'limit')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListCellarLotsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListCellarLotsRequest copyWith(
          void Function(ListCellarLotsRequest) updates) =>
      super.copyWith((message) => updates(message as ListCellarLotsRequest))
          as ListCellarLotsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCellarLotsRequest create() => ListCellarLotsRequest._();
  @$core.override
  ListCellarLotsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListCellarLotsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListCellarLotsRequest>(create);
  static ListCellarLotsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get limit => $_getIZ(0);
  @$pb.TagNumber(1)
  set limit($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLimit() => $_has(0);
  @$pb.TagNumber(1)
  void clearLimit() => $_clearField(1);
}

class ListCellarLotsResponse extends $pb.GeneratedMessage {
  factory ListCellarLotsResponse({
    $core.Iterable<CellarLot>? lots,
  }) {
    final result = create();
    if (lots != null) result.lots.addAll(lots);
    return result;
  }

  ListCellarLotsResponse._();

  factory ListCellarLotsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListCellarLotsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListCellarLotsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.cellar.v1'),
      createEmptyInstance: create)
    ..pPM<CellarLot>(1, _omitFieldNames ? '' : 'lots',
        subBuilder: CellarLot.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListCellarLotsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListCellarLotsResponse copyWith(
          void Function(ListCellarLotsResponse) updates) =>
      super.copyWith((message) => updates(message as ListCellarLotsResponse))
          as ListCellarLotsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCellarLotsResponse create() => ListCellarLotsResponse._();
  @$core.override
  ListCellarLotsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListCellarLotsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListCellarLotsResponse>(create);
  static ListCellarLotsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<CellarLot> get lots => $_getList(0);
}

class RegisterCellarLotRequest extends $pb.GeneratedMessage {
  factory RegisterCellarLotRequest({
    $core.String? producerAndCuvee,
    $core.String? vintageYear,
    $core.String? regionAppellation,
    $core.String? lwinCode,
    $core.int? bottleCount,
    $core.String? formatSize,
    $core.String? storageVault,
    $core.bool? inBond,
    $core.double? marketValuationUsd,
    $core.String? drinkingWindow,
  }) {
    final result = create();
    if (producerAndCuvee != null) result.producerAndCuvee = producerAndCuvee;
    if (vintageYear != null) result.vintageYear = vintageYear;
    if (regionAppellation != null) result.regionAppellation = regionAppellation;
    if (lwinCode != null) result.lwinCode = lwinCode;
    if (bottleCount != null) result.bottleCount = bottleCount;
    if (formatSize != null) result.formatSize = formatSize;
    if (storageVault != null) result.storageVault = storageVault;
    if (inBond != null) result.inBond = inBond;
    if (marketValuationUsd != null)
      result.marketValuationUsd = marketValuationUsd;
    if (drinkingWindow != null) result.drinkingWindow = drinkingWindow;
    return result;
  }

  RegisterCellarLotRequest._();

  factory RegisterCellarLotRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RegisterCellarLotRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RegisterCellarLotRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.cellar.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'producerAndCuvee')
    ..aOS(2, _omitFieldNames ? '' : 'vintageYear')
    ..aOS(3, _omitFieldNames ? '' : 'regionAppellation')
    ..aOS(4, _omitFieldNames ? '' : 'lwinCode')
    ..aI(5, _omitFieldNames ? '' : 'bottleCount')
    ..aOS(6, _omitFieldNames ? '' : 'formatSize')
    ..aOS(7, _omitFieldNames ? '' : 'storageVault')
    ..aOB(8, _omitFieldNames ? '' : 'inBond')
    ..aD(9, _omitFieldNames ? '' : 'marketValuationUsd')
    ..aOS(10, _omitFieldNames ? '' : 'drinkingWindow')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterCellarLotRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterCellarLotRequest copyWith(
          void Function(RegisterCellarLotRequest) updates) =>
      super.copyWith((message) => updates(message as RegisterCellarLotRequest))
          as RegisterCellarLotRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterCellarLotRequest create() => RegisterCellarLotRequest._();
  @$core.override
  RegisterCellarLotRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RegisterCellarLotRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RegisterCellarLotRequest>(create);
  static RegisterCellarLotRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get producerAndCuvee => $_getSZ(0);
  @$pb.TagNumber(1)
  set producerAndCuvee($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasProducerAndCuvee() => $_has(0);
  @$pb.TagNumber(1)
  void clearProducerAndCuvee() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get vintageYear => $_getSZ(1);
  @$pb.TagNumber(2)
  set vintageYear($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasVintageYear() => $_has(1);
  @$pb.TagNumber(2)
  void clearVintageYear() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get regionAppellation => $_getSZ(2);
  @$pb.TagNumber(3)
  set regionAppellation($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasRegionAppellation() => $_has(2);
  @$pb.TagNumber(3)
  void clearRegionAppellation() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get lwinCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set lwinCode($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasLwinCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearLwinCode() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get bottleCount => $_getIZ(4);
  @$pb.TagNumber(5)
  set bottleCount($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasBottleCount() => $_has(4);
  @$pb.TagNumber(5)
  void clearBottleCount() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get formatSize => $_getSZ(5);
  @$pb.TagNumber(6)
  set formatSize($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasFormatSize() => $_has(5);
  @$pb.TagNumber(6)
  void clearFormatSize() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get storageVault => $_getSZ(6);
  @$pb.TagNumber(7)
  set storageVault($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasStorageVault() => $_has(6);
  @$pb.TagNumber(7)
  void clearStorageVault() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.bool get inBond => $_getBF(7);
  @$pb.TagNumber(8)
  set inBond($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasInBond() => $_has(7);
  @$pb.TagNumber(8)
  void clearInBond() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.double get marketValuationUsd => $_getN(8);
  @$pb.TagNumber(9)
  set marketValuationUsd($core.double value) => $_setDouble(8, value);
  @$pb.TagNumber(9)
  $core.bool hasMarketValuationUsd() => $_has(8);
  @$pb.TagNumber(9)
  void clearMarketValuationUsd() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get drinkingWindow => $_getSZ(9);
  @$pb.TagNumber(10)
  set drinkingWindow($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasDrinkingWindow() => $_has(9);
  @$pb.TagNumber(10)
  void clearDrinkingWindow() => $_clearField(10);
}

class RegisterCellarLotResponse extends $pb.GeneratedMessage {
  factory RegisterCellarLotResponse({
    CellarLot? lot,
    $core.double? updatedCellarScore,
  }) {
    final result = create();
    if (lot != null) result.lot = lot;
    if (updatedCellarScore != null)
      result.updatedCellarScore = updatedCellarScore;
    return result;
  }

  RegisterCellarLotResponse._();

  factory RegisterCellarLotResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RegisterCellarLotResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RegisterCellarLotResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.cellar.v1'),
      createEmptyInstance: create)
    ..aOM<CellarLot>(1, _omitFieldNames ? '' : 'lot',
        subBuilder: CellarLot.create)
    ..aD(2, _omitFieldNames ? '' : 'updatedCellarScore')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterCellarLotResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterCellarLotResponse copyWith(
          void Function(RegisterCellarLotResponse) updates) =>
      super.copyWith((message) => updates(message as RegisterCellarLotResponse))
          as RegisterCellarLotResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterCellarLotResponse create() => RegisterCellarLotResponse._();
  @$core.override
  RegisterCellarLotResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RegisterCellarLotResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RegisterCellarLotResponse>(create);
  static RegisterCellarLotResponse? _defaultInstance;

  @$pb.TagNumber(1)
  CellarLot get lot => $_getN(0);
  @$pb.TagNumber(1)
  set lot(CellarLot value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasLot() => $_has(0);
  @$pb.TagNumber(1)
  void clearLot() => $_clearField(1);
  @$pb.TagNumber(1)
  CellarLot ensureLot() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.double get updatedCellarScore => $_getN(1);
  @$pb.TagNumber(2)
  set updatedCellarScore($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUpdatedCellarScore() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdatedCellarScore() => $_clearField(2);
}

class ListTastingsAndAllocationsRequest extends $pb.GeneratedMessage {
  factory ListTastingsAndAllocationsRequest({
    $core.String? category,
  }) {
    final result = create();
    if (category != null) result.category = category;
    return result;
  }

  ListTastingsAndAllocationsRequest._();

  factory ListTastingsAndAllocationsRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListTastingsAndAllocationsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListTastingsAndAllocationsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.cellar.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'category')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTastingsAndAllocationsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTastingsAndAllocationsRequest copyWith(
          void Function(ListTastingsAndAllocationsRequest) updates) =>
      super.copyWith((message) =>
              updates(message as ListTastingsAndAllocationsRequest))
          as ListTastingsAndAllocationsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTastingsAndAllocationsRequest create() =>
      ListTastingsAndAllocationsRequest._();
  @$core.override
  ListTastingsAndAllocationsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListTastingsAndAllocationsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListTastingsAndAllocationsRequest>(
          create);
  static ListTastingsAndAllocationsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get category => $_getSZ(0);
  @$pb.TagNumber(1)
  set category($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCategory() => $_has(0);
  @$pb.TagNumber(1)
  void clearCategory() => $_clearField(1);
}

class ListTastingsAndAllocationsResponse extends $pb.GeneratedMessage {
  factory ListTastingsAndAllocationsResponse({
    $core.Iterable<TastingOrAllocation>? items,
  }) {
    final result = create();
    if (items != null) result.items.addAll(items);
    return result;
  }

  ListTastingsAndAllocationsResponse._();

  factory ListTastingsAndAllocationsResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListTastingsAndAllocationsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListTastingsAndAllocationsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.cellar.v1'),
      createEmptyInstance: create)
    ..pPM<TastingOrAllocation>(1, _omitFieldNames ? '' : 'items',
        subBuilder: TastingOrAllocation.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTastingsAndAllocationsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTastingsAndAllocationsResponse copyWith(
          void Function(ListTastingsAndAllocationsResponse) updates) =>
      super.copyWith((message) =>
              updates(message as ListTastingsAndAllocationsResponse))
          as ListTastingsAndAllocationsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTastingsAndAllocationsResponse create() =>
      ListTastingsAndAllocationsResponse._();
  @$core.override
  ListTastingsAndAllocationsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListTastingsAndAllocationsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListTastingsAndAllocationsResponse>(
          create);
  static ListTastingsAndAllocationsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<TastingOrAllocation> get items => $_getList(0);
}

class ReserveTastingOrAllocationRequest extends $pb.GeneratedMessage {
  factory ReserveTastingOrAllocationRequest({
    $core.String? itemId,
    $core.String? dietaryOrCellarNote,
  }) {
    final result = create();
    if (itemId != null) result.itemId = itemId;
    if (dietaryOrCellarNote != null)
      result.dietaryOrCellarNote = dietaryOrCellarNote;
    return result;
  }

  ReserveTastingOrAllocationRequest._();

  factory ReserveTastingOrAllocationRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReserveTastingOrAllocationRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReserveTastingOrAllocationRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.cellar.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'itemId')
    ..aOS(2, _omitFieldNames ? '' : 'dietaryOrCellarNote')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReserveTastingOrAllocationRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReserveTastingOrAllocationRequest copyWith(
          void Function(ReserveTastingOrAllocationRequest) updates) =>
      super.copyWith((message) =>
              updates(message as ReserveTastingOrAllocationRequest))
          as ReserveTastingOrAllocationRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReserveTastingOrAllocationRequest create() =>
      ReserveTastingOrAllocationRequest._();
  @$core.override
  ReserveTastingOrAllocationRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ReserveTastingOrAllocationRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReserveTastingOrAllocationRequest>(
          create);
  static ReserveTastingOrAllocationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get itemId => $_getSZ(0);
  @$pb.TagNumber(1)
  set itemId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasItemId() => $_has(0);
  @$pb.TagNumber(1)
  void clearItemId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get dietaryOrCellarNote => $_getSZ(1);
  @$pb.TagNumber(2)
  set dietaryOrCellarNote($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDietaryOrCellarNote() => $_has(1);
  @$pb.TagNumber(2)
  void clearDietaryOrCellarNote() => $_clearField(2);
}

class ReserveTastingOrAllocationResponse extends $pb.GeneratedMessage {
  factory ReserveTastingOrAllocationResponse({
    TastingOrAllocation? item,
    $core.double? updatedCellarScore,
  }) {
    final result = create();
    if (item != null) result.item = item;
    if (updatedCellarScore != null)
      result.updatedCellarScore = updatedCellarScore;
    return result;
  }

  ReserveTastingOrAllocationResponse._();

  factory ReserveTastingOrAllocationResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReserveTastingOrAllocationResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReserveTastingOrAllocationResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.cellar.v1'),
      createEmptyInstance: create)
    ..aOM<TastingOrAllocation>(1, _omitFieldNames ? '' : 'item',
        subBuilder: TastingOrAllocation.create)
    ..aD(2, _omitFieldNames ? '' : 'updatedCellarScore')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReserveTastingOrAllocationResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReserveTastingOrAllocationResponse copyWith(
          void Function(ReserveTastingOrAllocationResponse) updates) =>
      super.copyWith((message) =>
              updates(message as ReserveTastingOrAllocationResponse))
          as ReserveTastingOrAllocationResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReserveTastingOrAllocationResponse create() =>
      ReserveTastingOrAllocationResponse._();
  @$core.override
  ReserveTastingOrAllocationResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ReserveTastingOrAllocationResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReserveTastingOrAllocationResponse>(
          create);
  static ReserveTastingOrAllocationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  TastingOrAllocation get item => $_getN(0);
  @$pb.TagNumber(1)
  set item(TastingOrAllocation value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasItem() => $_has(0);
  @$pb.TagNumber(1)
  void clearItem() => $_clearField(1);
  @$pb.TagNumber(1)
  TastingOrAllocation ensureItem() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.double get updatedCellarScore => $_getN(1);
  @$pb.TagNumber(2)
  set updatedCellarScore($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUpdatedCellarScore() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdatedCellarScore() => $_clearField(2);
}

class CreateProfileShareRequest extends $pb.GeneratedMessage {
  factory CreateProfileShareRequest({
    $core.String? label,
    $core.bool? includeValuationBand,
    $core.int? expiresInDays,
  }) {
    final result = create();
    if (label != null) result.label = label;
    if (includeValuationBand != null)
      result.includeValuationBand = includeValuationBand;
    if (expiresInDays != null) result.expiresInDays = expiresInDays;
    return result;
  }

  CreateProfileShareRequest._();

  factory CreateProfileShareRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateProfileShareRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateProfileShareRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.cellar.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'label')
    ..aOB(2, _omitFieldNames ? '' : 'includeValuationBand')
    ..aI(3, _omitFieldNames ? '' : 'expiresInDays')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateProfileShareRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateProfileShareRequest copyWith(
          void Function(CreateProfileShareRequest) updates) =>
      super.copyWith((message) => updates(message as CreateProfileShareRequest))
          as CreateProfileShareRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateProfileShareRequest create() => CreateProfileShareRequest._();
  @$core.override
  CreateProfileShareRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateProfileShareRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateProfileShareRequest>(create);
  static CreateProfileShareRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get label => $_getSZ(0);
  @$pb.TagNumber(1)
  set label($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLabel() => $_has(0);
  @$pb.TagNumber(1)
  void clearLabel() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get includeValuationBand => $_getBF(1);
  @$pb.TagNumber(2)
  set includeValuationBand($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasIncludeValuationBand() => $_has(1);
  @$pb.TagNumber(2)
  void clearIncludeValuationBand() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get expiresInDays => $_getIZ(2);
  @$pb.TagNumber(3)
  set expiresInDays($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasExpiresInDays() => $_has(2);
  @$pb.TagNumber(3)
  void clearExpiresInDays() => $_clearField(3);
}

class CreateProfileShareResponse extends $pb.GeneratedMessage {
  factory CreateProfileShareResponse({
    ProfileShare? share,
  }) {
    final result = create();
    if (share != null) result.share = share;
    return result;
  }

  CreateProfileShareResponse._();

  factory CreateProfileShareResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateProfileShareResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateProfileShareResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.cellar.v1'),
      createEmptyInstance: create)
    ..aOM<ProfileShare>(1, _omitFieldNames ? '' : 'share',
        subBuilder: ProfileShare.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateProfileShareResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateProfileShareResponse copyWith(
          void Function(CreateProfileShareResponse) updates) =>
      super.copyWith(
              (message) => updates(message as CreateProfileShareResponse))
          as CreateProfileShareResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateProfileShareResponse create() => CreateProfileShareResponse._();
  @$core.override
  CreateProfileShareResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateProfileShareResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateProfileShareResponse>(create);
  static CreateProfileShareResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ProfileShare get share => $_getN(0);
  @$pb.TagNumber(1)
  set share(ProfileShare value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasShare() => $_has(0);
  @$pb.TagNumber(1)
  void clearShare() => $_clearField(1);
  @$pb.TagNumber(1)
  ProfileShare ensureShare() => $_ensure(0);
}

class ListMyProfileSharesRequest extends $pb.GeneratedMessage {
  factory ListMyProfileSharesRequest() => create();

  ListMyProfileSharesRequest._();

  factory ListMyProfileSharesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMyProfileSharesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMyProfileSharesRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.cellar.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyProfileSharesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyProfileSharesRequest copyWith(
          void Function(ListMyProfileSharesRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListMyProfileSharesRequest))
          as ListMyProfileSharesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyProfileSharesRequest create() => ListMyProfileSharesRequest._();
  @$core.override
  ListMyProfileSharesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMyProfileSharesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMyProfileSharesRequest>(create);
  static ListMyProfileSharesRequest? _defaultInstance;
}

class ListMyProfileSharesResponse extends $pb.GeneratedMessage {
  factory ListMyProfileSharesResponse({
    $core.Iterable<ProfileShare>? shares,
  }) {
    final result = create();
    if (shares != null) result.shares.addAll(shares);
    return result;
  }

  ListMyProfileSharesResponse._();

  factory ListMyProfileSharesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMyProfileSharesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMyProfileSharesResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.cellar.v1'),
      createEmptyInstance: create)
    ..pPM<ProfileShare>(1, _omitFieldNames ? '' : 'shares',
        subBuilder: ProfileShare.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyProfileSharesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyProfileSharesResponse copyWith(
          void Function(ListMyProfileSharesResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListMyProfileSharesResponse))
          as ListMyProfileSharesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyProfileSharesResponse create() =>
      ListMyProfileSharesResponse._();
  @$core.override
  ListMyProfileSharesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMyProfileSharesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMyProfileSharesResponse>(create);
  static ListMyProfileSharesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<ProfileShare> get shares => $_getList(0);
}

class RevokeProfileShareRequest extends $pb.GeneratedMessage {
  factory RevokeProfileShareRequest({
    $core.String? shareId,
  }) {
    final result = create();
    if (shareId != null) result.shareId = shareId;
    return result;
  }

  RevokeProfileShareRequest._();

  factory RevokeProfileShareRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RevokeProfileShareRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RevokeProfileShareRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.cellar.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'shareId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RevokeProfileShareRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RevokeProfileShareRequest copyWith(
          void Function(RevokeProfileShareRequest) updates) =>
      super.copyWith((message) => updates(message as RevokeProfileShareRequest))
          as RevokeProfileShareRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RevokeProfileShareRequest create() => RevokeProfileShareRequest._();
  @$core.override
  RevokeProfileShareRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RevokeProfileShareRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RevokeProfileShareRequest>(create);
  static RevokeProfileShareRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get shareId => $_getSZ(0);
  @$pb.TagNumber(1)
  set shareId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasShareId() => $_has(0);
  @$pb.TagNumber(1)
  void clearShareId() => $_clearField(1);
}

class RevokeProfileShareResponse extends $pb.GeneratedMessage {
  factory RevokeProfileShareResponse({
    $core.bool? revoked,
  }) {
    final result = create();
    if (revoked != null) result.revoked = revoked;
    return result;
  }

  RevokeProfileShareResponse._();

  factory RevokeProfileShareResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RevokeProfileShareResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RevokeProfileShareResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.cellar.v1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'revoked')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RevokeProfileShareResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RevokeProfileShareResponse copyWith(
          void Function(RevokeProfileShareResponse) updates) =>
      super.copyWith(
              (message) => updates(message as RevokeProfileShareResponse))
          as RevokeProfileShareResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RevokeProfileShareResponse create() => RevokeProfileShareResponse._();
  @$core.override
  RevokeProfileShareResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RevokeProfileShareResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RevokeProfileShareResponse>(create);
  static RevokeProfileShareResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get revoked => $_getBF(0);
  @$pb.TagNumber(1)
  set revoked($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRevoked() => $_has(0);
  @$pb.TagNumber(1)
  void clearRevoked() => $_clearField(1);
}

class GetCellarChoiceWorkbenchRequest extends $pb.GeneratedMessage {
  factory GetCellarChoiceWorkbenchRequest({
    $core.int? choiceNumber,
  }) {
    final result = create();
    if (choiceNumber != null) result.choiceNumber = choiceNumber;
    return result;
  }

  GetCellarChoiceWorkbenchRequest._();

  factory GetCellarChoiceWorkbenchRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetCellarChoiceWorkbenchRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetCellarChoiceWorkbenchRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.cellar.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'choiceNumber')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCellarChoiceWorkbenchRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCellarChoiceWorkbenchRequest copyWith(
          void Function(GetCellarChoiceWorkbenchRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetCellarChoiceWorkbenchRequest))
          as GetCellarChoiceWorkbenchRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCellarChoiceWorkbenchRequest create() =>
      GetCellarChoiceWorkbenchRequest._();
  @$core.override
  GetCellarChoiceWorkbenchRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetCellarChoiceWorkbenchRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetCellarChoiceWorkbenchRequest>(
          create);
  static GetCellarChoiceWorkbenchRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get choiceNumber => $_getIZ(0);
  @$pb.TagNumber(1)
  set choiceNumber($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasChoiceNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearChoiceNumber() => $_clearField(1);
}

class GetCellarChoiceWorkbenchResponse extends $pb.GeneratedMessage {
  factory GetCellarChoiceWorkbenchResponse({
    $core.int? choiceNumber,
    $core.String? choiceCode,
    $core.String? choiceTitle,
    $core.String? choiceSummary,
    $core.String? primaryTableName,
    $core.String? secondaryTableName,
    $core.String? governanceTableName,
    $core.Iterable<ChoiceRecord>? primaryRecords,
    $core.Iterable<ChoiceRecord>? secondaryRecords,
    $core.Iterable<ChoiceRecord>? governanceRecords,
  }) {
    final result = create();
    if (choiceNumber != null) result.choiceNumber = choiceNumber;
    if (choiceCode != null) result.choiceCode = choiceCode;
    if (choiceTitle != null) result.choiceTitle = choiceTitle;
    if (choiceSummary != null) result.choiceSummary = choiceSummary;
    if (primaryTableName != null) result.primaryTableName = primaryTableName;
    if (secondaryTableName != null)
      result.secondaryTableName = secondaryTableName;
    if (governanceTableName != null)
      result.governanceTableName = governanceTableName;
    if (primaryRecords != null) result.primaryRecords.addAll(primaryRecords);
    if (secondaryRecords != null)
      result.secondaryRecords.addAll(secondaryRecords);
    if (governanceRecords != null)
      result.governanceRecords.addAll(governanceRecords);
    return result;
  }

  GetCellarChoiceWorkbenchResponse._();

  factory GetCellarChoiceWorkbenchResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetCellarChoiceWorkbenchResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetCellarChoiceWorkbenchResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.cellar.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'choiceNumber')
    ..aOS(2, _omitFieldNames ? '' : 'choiceCode')
    ..aOS(3, _omitFieldNames ? '' : 'choiceTitle')
    ..aOS(4, _omitFieldNames ? '' : 'choiceSummary')
    ..aOS(5, _omitFieldNames ? '' : 'primaryTableName')
    ..aOS(6, _omitFieldNames ? '' : 'secondaryTableName')
    ..aOS(7, _omitFieldNames ? '' : 'governanceTableName')
    ..pPM<ChoiceRecord>(8, _omitFieldNames ? '' : 'primaryRecords',
        subBuilder: ChoiceRecord.create)
    ..pPM<ChoiceRecord>(9, _omitFieldNames ? '' : 'secondaryRecords',
        subBuilder: ChoiceRecord.create)
    ..pPM<ChoiceRecord>(10, _omitFieldNames ? '' : 'governanceRecords',
        subBuilder: ChoiceRecord.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCellarChoiceWorkbenchResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCellarChoiceWorkbenchResponse copyWith(
          void Function(GetCellarChoiceWorkbenchResponse) updates) =>
      super.copyWith(
              (message) => updates(message as GetCellarChoiceWorkbenchResponse))
          as GetCellarChoiceWorkbenchResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCellarChoiceWorkbenchResponse create() =>
      GetCellarChoiceWorkbenchResponse._();
  @$core.override
  GetCellarChoiceWorkbenchResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetCellarChoiceWorkbenchResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetCellarChoiceWorkbenchResponse>(
          create);
  static GetCellarChoiceWorkbenchResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get choiceNumber => $_getIZ(0);
  @$pb.TagNumber(1)
  set choiceNumber($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasChoiceNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearChoiceNumber() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get choiceCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set choiceCode($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasChoiceCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearChoiceCode() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get choiceTitle => $_getSZ(2);
  @$pb.TagNumber(3)
  set choiceTitle($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasChoiceTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearChoiceTitle() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get choiceSummary => $_getSZ(3);
  @$pb.TagNumber(4)
  set choiceSummary($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasChoiceSummary() => $_has(3);
  @$pb.TagNumber(4)
  void clearChoiceSummary() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get primaryTableName => $_getSZ(4);
  @$pb.TagNumber(5)
  set primaryTableName($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasPrimaryTableName() => $_has(4);
  @$pb.TagNumber(5)
  void clearPrimaryTableName() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get secondaryTableName => $_getSZ(5);
  @$pb.TagNumber(6)
  set secondaryTableName($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasSecondaryTableName() => $_has(5);
  @$pb.TagNumber(6)
  void clearSecondaryTableName() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get governanceTableName => $_getSZ(6);
  @$pb.TagNumber(7)
  set governanceTableName($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasGovernanceTableName() => $_has(6);
  @$pb.TagNumber(7)
  void clearGovernanceTableName() => $_clearField(7);

  @$pb.TagNumber(8)
  $pb.PbList<ChoiceRecord> get primaryRecords => $_getList(7);

  @$pb.TagNumber(9)
  $pb.PbList<ChoiceRecord> get secondaryRecords => $_getList(8);

  @$pb.TagNumber(10)
  $pb.PbList<ChoiceRecord> get governanceRecords => $_getList(9);
}

class SaveCellarChoiceRecordRequest extends $pb.GeneratedMessage {
  factory SaveCellarChoiceRecordRequest({
    $core.int? choiceNumber,
    $core.String? tableTier,
    $core.String? recordId,
    $core.String? title,
    $core.String? subtitle,
    $core.String? status,
    $core.double? metricValue,
    $core.String? metricUnit,
    $core.String? citationOrHash,
    $core.String? notes,
  }) {
    final result = create();
    if (choiceNumber != null) result.choiceNumber = choiceNumber;
    if (tableTier != null) result.tableTier = tableTier;
    if (recordId != null) result.recordId = recordId;
    if (title != null) result.title = title;
    if (subtitle != null) result.subtitle = subtitle;
    if (status != null) result.status = status;
    if (metricValue != null) result.metricValue = metricValue;
    if (metricUnit != null) result.metricUnit = metricUnit;
    if (citationOrHash != null) result.citationOrHash = citationOrHash;
    if (notes != null) result.notes = notes;
    return result;
  }

  SaveCellarChoiceRecordRequest._();

  factory SaveCellarChoiceRecordRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SaveCellarChoiceRecordRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SaveCellarChoiceRecordRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.cellar.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'choiceNumber')
    ..aOS(2, _omitFieldNames ? '' : 'tableTier')
    ..aOS(3, _omitFieldNames ? '' : 'recordId')
    ..aOS(4, _omitFieldNames ? '' : 'title')
    ..aOS(5, _omitFieldNames ? '' : 'subtitle')
    ..aOS(6, _omitFieldNames ? '' : 'status')
    ..aD(7, _omitFieldNames ? '' : 'metricValue')
    ..aOS(8, _omitFieldNames ? '' : 'metricUnit')
    ..aOS(9, _omitFieldNames ? '' : 'citationOrHash')
    ..aOS(10, _omitFieldNames ? '' : 'notes')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveCellarChoiceRecordRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveCellarChoiceRecordRequest copyWith(
          void Function(SaveCellarChoiceRecordRequest) updates) =>
      super.copyWith(
              (message) => updates(message as SaveCellarChoiceRecordRequest))
          as SaveCellarChoiceRecordRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveCellarChoiceRecordRequest create() =>
      SaveCellarChoiceRecordRequest._();
  @$core.override
  SaveCellarChoiceRecordRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SaveCellarChoiceRecordRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SaveCellarChoiceRecordRequest>(create);
  static SaveCellarChoiceRecordRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get choiceNumber => $_getIZ(0);
  @$pb.TagNumber(1)
  set choiceNumber($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasChoiceNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearChoiceNumber() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get tableTier => $_getSZ(1);
  @$pb.TagNumber(2)
  set tableTier($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTableTier() => $_has(1);
  @$pb.TagNumber(2)
  void clearTableTier() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get recordId => $_getSZ(2);
  @$pb.TagNumber(3)
  set recordId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasRecordId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRecordId() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get title => $_getSZ(3);
  @$pb.TagNumber(4)
  set title($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTitle() => $_has(3);
  @$pb.TagNumber(4)
  void clearTitle() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get subtitle => $_getSZ(4);
  @$pb.TagNumber(5)
  set subtitle($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasSubtitle() => $_has(4);
  @$pb.TagNumber(5)
  void clearSubtitle() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get status => $_getSZ(5);
  @$pb.TagNumber(6)
  set status($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasStatus() => $_has(5);
  @$pb.TagNumber(6)
  void clearStatus() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.double get metricValue => $_getN(6);
  @$pb.TagNumber(7)
  set metricValue($core.double value) => $_setDouble(6, value);
  @$pb.TagNumber(7)
  $core.bool hasMetricValue() => $_has(6);
  @$pb.TagNumber(7)
  void clearMetricValue() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get metricUnit => $_getSZ(7);
  @$pb.TagNumber(8)
  set metricUnit($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasMetricUnit() => $_has(7);
  @$pb.TagNumber(8)
  void clearMetricUnit() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get citationOrHash => $_getSZ(8);
  @$pb.TagNumber(9)
  set citationOrHash($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasCitationOrHash() => $_has(8);
  @$pb.TagNumber(9)
  void clearCitationOrHash() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get notes => $_getSZ(9);
  @$pb.TagNumber(10)
  set notes($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasNotes() => $_has(9);
  @$pb.TagNumber(10)
  void clearNotes() => $_clearField(10);
}

class SaveCellarChoiceRecordResponse extends $pb.GeneratedMessage {
  factory SaveCellarChoiceRecordResponse({
    ChoiceRecord? record,
    $core.double? updatedCellarScore,
  }) {
    final result = create();
    if (record != null) result.record = record;
    if (updatedCellarScore != null)
      result.updatedCellarScore = updatedCellarScore;
    return result;
  }

  SaveCellarChoiceRecordResponse._();

  factory SaveCellarChoiceRecordResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SaveCellarChoiceRecordResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SaveCellarChoiceRecordResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.cellar.v1'),
      createEmptyInstance: create)
    ..aOM<ChoiceRecord>(1, _omitFieldNames ? '' : 'record',
        subBuilder: ChoiceRecord.create)
    ..aD(2, _omitFieldNames ? '' : 'updatedCellarScore')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveCellarChoiceRecordResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveCellarChoiceRecordResponse copyWith(
          void Function(SaveCellarChoiceRecordResponse) updates) =>
      super.copyWith(
              (message) => updates(message as SaveCellarChoiceRecordResponse))
          as SaveCellarChoiceRecordResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveCellarChoiceRecordResponse create() =>
      SaveCellarChoiceRecordResponse._();
  @$core.override
  SaveCellarChoiceRecordResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SaveCellarChoiceRecordResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SaveCellarChoiceRecordResponse>(create);
  static SaveCellarChoiceRecordResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ChoiceRecord get record => $_getN(0);
  @$pb.TagNumber(1)
  set record(ChoiceRecord value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasRecord() => $_has(0);
  @$pb.TagNumber(1)
  void clearRecord() => $_clearField(1);
  @$pb.TagNumber(1)
  ChoiceRecord ensureRecord() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.double get updatedCellarScore => $_getN(1);
  @$pb.TagNumber(2)
  set updatedCellarScore($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUpdatedCellarScore() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdatedCellarScore() => $_clearField(2);
}

class AdjudicateCellarChoiceGovernanceRequest extends $pb.GeneratedMessage {
  factory AdjudicateCellarChoiceGovernanceRequest({
    $core.int? choiceNumber,
    $core.String? recordId,
    $core.String? decision,
    $core.String? rationale,
    $core.String? citationOrHash,
  }) {
    final result = create();
    if (choiceNumber != null) result.choiceNumber = choiceNumber;
    if (recordId != null) result.recordId = recordId;
    if (decision != null) result.decision = decision;
    if (rationale != null) result.rationale = rationale;
    if (citationOrHash != null) result.citationOrHash = citationOrHash;
    return result;
  }

  AdjudicateCellarChoiceGovernanceRequest._();

  factory AdjudicateCellarChoiceGovernanceRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AdjudicateCellarChoiceGovernanceRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AdjudicateCellarChoiceGovernanceRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.cellar.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'choiceNumber')
    ..aOS(2, _omitFieldNames ? '' : 'recordId')
    ..aOS(3, _omitFieldNames ? '' : 'decision')
    ..aOS(4, _omitFieldNames ? '' : 'rationale')
    ..aOS(5, _omitFieldNames ? '' : 'citationOrHash')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdjudicateCellarChoiceGovernanceRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdjudicateCellarChoiceGovernanceRequest copyWith(
          void Function(AdjudicateCellarChoiceGovernanceRequest) updates) =>
      super.copyWith((message) =>
              updates(message as AdjudicateCellarChoiceGovernanceRequest))
          as AdjudicateCellarChoiceGovernanceRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdjudicateCellarChoiceGovernanceRequest create() =>
      AdjudicateCellarChoiceGovernanceRequest._();
  @$core.override
  AdjudicateCellarChoiceGovernanceRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AdjudicateCellarChoiceGovernanceRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AdjudicateCellarChoiceGovernanceRequest>(create);
  static AdjudicateCellarChoiceGovernanceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get choiceNumber => $_getIZ(0);
  @$pb.TagNumber(1)
  set choiceNumber($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasChoiceNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearChoiceNumber() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get recordId => $_getSZ(1);
  @$pb.TagNumber(2)
  set recordId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRecordId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecordId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get decision => $_getSZ(2);
  @$pb.TagNumber(3)
  set decision($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDecision() => $_has(2);
  @$pb.TagNumber(3)
  void clearDecision() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get rationale => $_getSZ(3);
  @$pb.TagNumber(4)
  set rationale($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasRationale() => $_has(3);
  @$pb.TagNumber(4)
  void clearRationale() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get citationOrHash => $_getSZ(4);
  @$pb.TagNumber(5)
  set citationOrHash($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCitationOrHash() => $_has(4);
  @$pb.TagNumber(5)
  void clearCitationOrHash() => $_clearField(5);
}

class AdjudicateCellarChoiceGovernanceResponse extends $pb.GeneratedMessage {
  factory AdjudicateCellarChoiceGovernanceResponse({
    ChoiceRecord? governanceRecord,
  }) {
    final result = create();
    if (governanceRecord != null) result.governanceRecord = governanceRecord;
    return result;
  }

  AdjudicateCellarChoiceGovernanceResponse._();

  factory AdjudicateCellarChoiceGovernanceResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AdjudicateCellarChoiceGovernanceResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AdjudicateCellarChoiceGovernanceResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.cellar.v1'),
      createEmptyInstance: create)
    ..aOM<ChoiceRecord>(1, _omitFieldNames ? '' : 'governanceRecord',
        subBuilder: ChoiceRecord.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdjudicateCellarChoiceGovernanceResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdjudicateCellarChoiceGovernanceResponse copyWith(
          void Function(AdjudicateCellarChoiceGovernanceResponse) updates) =>
      super.copyWith((message) =>
              updates(message as AdjudicateCellarChoiceGovernanceResponse))
          as AdjudicateCellarChoiceGovernanceResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdjudicateCellarChoiceGovernanceResponse create() =>
      AdjudicateCellarChoiceGovernanceResponse._();
  @$core.override
  AdjudicateCellarChoiceGovernanceResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AdjudicateCellarChoiceGovernanceResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AdjudicateCellarChoiceGovernanceResponse>(create);
  static AdjudicateCellarChoiceGovernanceResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ChoiceRecord get governanceRecord => $_getN(0);
  @$pb.TagNumber(1)
  set governanceRecord(ChoiceRecord value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasGovernanceRecord() => $_has(0);
  @$pb.TagNumber(1)
  void clearGovernanceRecord() => $_clearField(1);
  @$pb.TagNumber(1)
  ChoiceRecord ensureGovernanceRecord() => $_ensure(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
