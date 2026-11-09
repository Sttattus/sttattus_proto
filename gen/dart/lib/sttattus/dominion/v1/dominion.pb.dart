// This is a generated file - do not edit.
//
// Generated from sttattus/dominion/v1/dominion.proto.

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

import 'dominion.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'dominion.pbenum.dart';

/// Property represents a verified unit of territorial sovereignty.
class Property extends $pb.GeneratedMessage {
  factory Property({
    $core.String? id,
    $core.String? name,
    $core.String? locationLatLng,
    $core.String? city,
    $core.String? regionCode,
    EstateCategory? category,
    $core.double? valuationUsd,
    VerificationStatus? status,
    $1.Timestamp? acquiredAt,
    $core.bool? coordsPresent,
    $core.double? latitude,
    $core.double? longitude,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (name != null) result.name = name;
    if (locationLatLng != null) result.locationLatLng = locationLatLng;
    if (city != null) result.city = city;
    if (regionCode != null) result.regionCode = regionCode;
    if (category != null) result.category = category;
    if (valuationUsd != null) result.valuationUsd = valuationUsd;
    if (status != null) result.status = status;
    if (acquiredAt != null) result.acquiredAt = acquiredAt;
    if (coordsPresent != null) result.coordsPresent = coordsPresent;
    if (latitude != null) result.latitude = latitude;
    if (longitude != null) result.longitude = longitude;
    return result;
  }

  Property._();

  factory Property.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Property.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Property',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'locationLatLng')
    ..aOS(4, _omitFieldNames ? '' : 'city')
    ..aOS(5, _omitFieldNames ? '' : 'regionCode')
    ..aE<EstateCategory>(6, _omitFieldNames ? '' : 'category',
        enumValues: EstateCategory.values)
    ..aD(7, _omitFieldNames ? '' : 'valuationUsd')
    ..aE<VerificationStatus>(8, _omitFieldNames ? '' : 'status',
        enumValues: VerificationStatus.values)
    ..aOM<$1.Timestamp>(9, _omitFieldNames ? '' : 'acquiredAt',
        subBuilder: $1.Timestamp.create)
    ..aOB(10, _omitFieldNames ? '' : 'coordsPresent')
    ..aD(11, _omitFieldNames ? '' : 'latitude')
    ..aD(12, _omitFieldNames ? '' : 'longitude')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Property clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Property copyWith(void Function(Property) updates) =>
      super.copyWith((message) => updates(message as Property)) as Property;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Property create() => Property._();
  @$core.override
  Property createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Property getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Property>(create);
  static Property? _defaultInstance;

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
  $core.String get locationLatLng => $_getSZ(2);
  @$pb.TagNumber(3)
  set locationLatLng($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasLocationLatLng() => $_has(2);
  @$pb.TagNumber(3)
  void clearLocationLatLng() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get city => $_getSZ(3);
  @$pb.TagNumber(4)
  set city($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCity() => $_has(3);
  @$pb.TagNumber(4)
  void clearCity() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get regionCode => $_getSZ(4);
  @$pb.TagNumber(5)
  set regionCode($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasRegionCode() => $_has(4);
  @$pb.TagNumber(5)
  void clearRegionCode() => $_clearField(5);

  @$pb.TagNumber(6)
  EstateCategory get category => $_getN(5);
  @$pb.TagNumber(6)
  set category(EstateCategory value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasCategory() => $_has(5);
  @$pb.TagNumber(6)
  void clearCategory() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.double get valuationUsd => $_getN(6);
  @$pb.TagNumber(7)
  set valuationUsd($core.double value) => $_setDouble(6, value);
  @$pb.TagNumber(7)
  $core.bool hasValuationUsd() => $_has(6);
  @$pb.TagNumber(7)
  void clearValuationUsd() => $_clearField(7);

  @$pb.TagNumber(8)
  VerificationStatus get status => $_getN(7);
  @$pb.TagNumber(8)
  set status(VerificationStatus value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasStatus() => $_has(7);
  @$pb.TagNumber(8)
  void clearStatus() => $_clearField(8);

  @$pb.TagNumber(9)
  $1.Timestamp get acquiredAt => $_getN(8);
  @$pb.TagNumber(9)
  set acquiredAt($1.Timestamp value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasAcquiredAt() => $_has(8);
  @$pb.TagNumber(9)
  void clearAcquiredAt() => $_clearField(9);
  @$pb.TagNumber(9)
  $1.Timestamp ensureAcquiredAt() => $_ensure(8);

  /// D14.2 — typed geo for the map. coords_present = false means the
  /// pin layer must drop this row honestly instead of using 0,0.
  @$pb.TagNumber(10)
  $core.bool get coordsPresent => $_getBF(9);
  @$pb.TagNumber(10)
  set coordsPresent($core.bool value) => $_setBool(9, value);
  @$pb.TagNumber(10)
  $core.bool hasCoordsPresent() => $_has(9);
  @$pb.TagNumber(10)
  void clearCoordsPresent() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.double get latitude => $_getN(10);
  @$pb.TagNumber(11)
  set latitude($core.double value) => $_setDouble(10, value);
  @$pb.TagNumber(11)
  $core.bool hasLatitude() => $_has(10);
  @$pb.TagNumber(11)
  void clearLatitude() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.double get longitude => $_getN(11);
  @$pb.TagNumber(12)
  set longitude($core.double value) => $_setDouble(11, value);
  @$pb.TagNumber(12)
  $core.bool hasLongitude() => $_has(11);
  @$pb.TagNumber(12)
  void clearLongitude() => $_clearField(12);
}

class DominionStats extends $pb.GeneratedMessage {
  factory DominionStats({
    $core.String? userId,
    $core.double? dominionRank,
    $core.String? rankLabel,
    $core.int? verifiedPropertiesCount,
    $core.double? totalPortfolioValue,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    if (dominionRank != null) result.dominionRank = dominionRank;
    if (rankLabel != null) result.rankLabel = rankLabel;
    if (verifiedPropertiesCount != null)
      result.verifiedPropertiesCount = verifiedPropertiesCount;
    if (totalPortfolioValue != null)
      result.totalPortfolioValue = totalPortfolioValue;
    return result;
  }

  DominionStats._();

  factory DominionStats.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DominionStats.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DominionStats',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..aD(2, _omitFieldNames ? '' : 'dominionRank')
    ..aOS(3, _omitFieldNames ? '' : 'rankLabel')
    ..aI(4, _omitFieldNames ? '' : 'verifiedPropertiesCount')
    ..aD(5, _omitFieldNames ? '' : 'totalPortfolioValue')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DominionStats clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DominionStats copyWith(void Function(DominionStats) updates) =>
      super.copyWith((message) => updates(message as DominionStats))
          as DominionStats;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DominionStats create() => DominionStats._();
  @$core.override
  DominionStats createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DominionStats getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DominionStats>(create);
  static DominionStats? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get dominionRank => $_getN(1);
  @$pb.TagNumber(2)
  set dominionRank($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDominionRank() => $_has(1);
  @$pb.TagNumber(2)
  void clearDominionRank() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get rankLabel => $_getSZ(2);
  @$pb.TagNumber(3)
  set rankLabel($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasRankLabel() => $_has(2);
  @$pb.TagNumber(3)
  void clearRankLabel() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get verifiedPropertiesCount => $_getIZ(3);
  @$pb.TagNumber(4)
  set verifiedPropertiesCount($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasVerifiedPropertiesCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearVerifiedPropertiesCount() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.double get totalPortfolioValue => $_getN(4);
  @$pb.TagNumber(5)
  set totalPortfolioValue($core.double value) => $_setDouble(4, value);
  @$pb.TagNumber(5)
  $core.bool hasTotalPortfolioValue() => $_has(4);
  @$pb.TagNumber(5)
  void clearTotalPortfolioValue() => $_clearField(5);
}

/// REQ/RES
class SyncPropertiesRequest extends $pb.GeneratedMessage {
  factory SyncPropertiesRequest({
    $core.Iterable<Property>? properties,
  }) {
    final result = create();
    if (properties != null) result.properties.addAll(properties);
    return result;
  }

  SyncPropertiesRequest._();

  factory SyncPropertiesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SyncPropertiesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SyncPropertiesRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
      createEmptyInstance: create)
    ..pPM<Property>(1, _omitFieldNames ? '' : 'properties',
        subBuilder: Property.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SyncPropertiesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SyncPropertiesRequest copyWith(
          void Function(SyncPropertiesRequest) updates) =>
      super.copyWith((message) => updates(message as SyncPropertiesRequest))
          as SyncPropertiesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SyncPropertiesRequest create() => SyncPropertiesRequest._();
  @$core.override
  SyncPropertiesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SyncPropertiesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SyncPropertiesRequest>(create);
  static SyncPropertiesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Property> get properties => $_getList(0);
}

class SyncPropertiesResponse extends $pb.GeneratedMessage {
  factory SyncPropertiesResponse({
    $core.double? currentDominionScore,
    DominionStats? stats,
    $core.Iterable<Property>? properties,
  }) {
    final result = create();
    if (currentDominionScore != null)
      result.currentDominionScore = currentDominionScore;
    if (stats != null) result.stats = stats;
    if (properties != null) result.properties.addAll(properties);
    return result;
  }

  SyncPropertiesResponse._();

  factory SyncPropertiesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SyncPropertiesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SyncPropertiesResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
      createEmptyInstance: create)
    ..aD(1, _omitFieldNames ? '' : 'currentDominionScore')
    ..aOM<DominionStats>(2, _omitFieldNames ? '' : 'stats',
        subBuilder: DominionStats.create)
    ..pPM<Property>(3, _omitFieldNames ? '' : 'properties',
        subBuilder: Property.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SyncPropertiesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SyncPropertiesResponse copyWith(
          void Function(SyncPropertiesResponse) updates) =>
      super.copyWith((message) => updates(message as SyncPropertiesResponse))
          as SyncPropertiesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SyncPropertiesResponse create() => SyncPropertiesResponse._();
  @$core.override
  SyncPropertiesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SyncPropertiesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SyncPropertiesResponse>(create);
  static SyncPropertiesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get currentDominionScore => $_getN(0);
  @$pb.TagNumber(1)
  set currentDominionScore($core.double value) => $_setDouble(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCurrentDominionScore() => $_has(0);
  @$pb.TagNumber(1)
  void clearCurrentDominionScore() => $_clearField(1);

  @$pb.TagNumber(2)
  DominionStats get stats => $_getN(1);
  @$pb.TagNumber(2)
  set stats(DominionStats value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasStats() => $_has(1);
  @$pb.TagNumber(2)
  void clearStats() => $_clearField(2);
  @$pb.TagNumber(2)
  DominionStats ensureStats() => $_ensure(1);

  /// The rows as they were written, in request order, with server-assigned
  /// ids. Without these the client cannot file the deed it just made the
  /// member upload — SubmitDeed needs a property_id.
  @$pb.TagNumber(3)
  $pb.PbList<Property> get properties => $_getList(2);
}

class ListTerritoriesRequest extends $pb.GeneratedMessage {
  factory ListTerritoriesRequest({
    $core.String? userId,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    return result;
  }

  ListTerritoriesRequest._();

  factory ListTerritoriesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListTerritoriesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListTerritoriesRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTerritoriesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTerritoriesRequest copyWith(
          void Function(ListTerritoriesRequest) updates) =>
      super.copyWith((message) => updates(message as ListTerritoriesRequest))
          as ListTerritoriesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTerritoriesRequest create() => ListTerritoriesRequest._();
  @$core.override
  ListTerritoriesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListTerritoriesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListTerritoriesRequest>(create);
  static ListTerritoriesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);
}

class ListTerritoriesResponse extends $pb.GeneratedMessage {
  factory ListTerritoriesResponse({
    $core.Iterable<Property>? properties,
  }) {
    final result = create();
    if (properties != null) result.properties.addAll(properties);
    return result;
  }

  ListTerritoriesResponse._();

  factory ListTerritoriesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListTerritoriesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListTerritoriesResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
      createEmptyInstance: create)
    ..pPM<Property>(1, _omitFieldNames ? '' : 'properties',
        subBuilder: Property.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTerritoriesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTerritoriesResponse copyWith(
          void Function(ListTerritoriesResponse) updates) =>
      super.copyWith((message) => updates(message as ListTerritoriesResponse))
          as ListTerritoriesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTerritoriesResponse create() => ListTerritoriesResponse._();
  @$core.override
  ListTerritoriesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListTerritoriesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListTerritoriesResponse>(create);
  static ListTerritoriesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Property> get properties => $_getList(0);
}

class GetDominionStatsRequest extends $pb.GeneratedMessage {
  factory GetDominionStatsRequest({
    $core.String? userId,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    return result;
  }

  GetDominionStatsRequest._();

  factory GetDominionStatsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetDominionStatsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetDominionStatsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDominionStatsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDominionStatsRequest copyWith(
          void Function(GetDominionStatsRequest) updates) =>
      super.copyWith((message) => updates(message as GetDominionStatsRequest))
          as GetDominionStatsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDominionStatsRequest create() => GetDominionStatsRequest._();
  @$core.override
  GetDominionStatsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetDominionStatsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetDominionStatsRequest>(create);
  static GetDominionStatsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);
}

class GetDominionStatsResponse extends $pb.GeneratedMessage {
  factory GetDominionStatsResponse({
    DominionStats? stats,
  }) {
    final result = create();
    if (stats != null) result.stats = stats;
    return result;
  }

  GetDominionStatsResponse._();

  factory GetDominionStatsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetDominionStatsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetDominionStatsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
      createEmptyInstance: create)
    ..aOM<DominionStats>(1, _omitFieldNames ? '' : 'stats',
        subBuilder: DominionStats.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDominionStatsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDominionStatsResponse copyWith(
          void Function(GetDominionStatsResponse) updates) =>
      super.copyWith((message) => updates(message as GetDominionStatsResponse))
          as GetDominionStatsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDominionStatsResponse create() => GetDominionStatsResponse._();
  @$core.override
  GetDominionStatsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetDominionStatsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetDominionStatsResponse>(create);
  static GetDominionStatsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  DominionStats get stats => $_getN(0);
  @$pb.TagNumber(1)
  set stats(DominionStats value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStats() => $_has(0);
  @$pb.TagNumber(1)
  void clearStats() => $_clearField(1);
  @$pb.TagNumber(1)
  DominionStats ensureStats() => $_ensure(0);
}

class GetLoungeKeyRequest extends $pb.GeneratedMessage {
  factory GetLoungeKeyRequest({
    $core.String? city,
  }) {
    final result = create();
    if (city != null) result.city = city;
    return result;
  }

  GetLoungeKeyRequest._();

  factory GetLoungeKeyRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetLoungeKeyRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetLoungeKeyRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'city')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLoungeKeyRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLoungeKeyRequest copyWith(void Function(GetLoungeKeyRequest) updates) =>
      super.copyWith((message) => updates(message as GetLoungeKeyRequest))
          as GetLoungeKeyRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLoungeKeyRequest create() => GetLoungeKeyRequest._();
  @$core.override
  GetLoungeKeyRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetLoungeKeyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetLoungeKeyRequest>(create);
  static GetLoungeKeyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get city => $_getSZ(0);
  @$pb.TagNumber(1)
  set city($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCity() => $_has(0);
  @$pb.TagNumber(1)
  void clearCity() => $_clearField(1);
}

class GetLoungeKeyResponse extends $pb.GeneratedMessage {
  factory GetLoungeKeyResponse({
    $core.String? loungeKeyJwt,
    $1.Timestamp? expiresAt,
  }) {
    final result = create();
    if (loungeKeyJwt != null) result.loungeKeyJwt = loungeKeyJwt;
    if (expiresAt != null) result.expiresAt = expiresAt;
    return result;
  }

  GetLoungeKeyResponse._();

  factory GetLoungeKeyResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetLoungeKeyResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetLoungeKeyResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'loungeKeyJwt')
    ..aOM<$1.Timestamp>(2, _omitFieldNames ? '' : 'expiresAt',
        subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLoungeKeyResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLoungeKeyResponse copyWith(void Function(GetLoungeKeyResponse) updates) =>
      super.copyWith((message) => updates(message as GetLoungeKeyResponse))
          as GetLoungeKeyResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLoungeKeyResponse create() => GetLoungeKeyResponse._();
  @$core.override
  GetLoungeKeyResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetLoungeKeyResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetLoungeKeyResponse>(create);
  static GetLoungeKeyResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get loungeKeyJwt => $_getSZ(0);
  @$pb.TagNumber(1)
  set loungeKeyJwt($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLoungeKeyJwt() => $_has(0);
  @$pb.TagNumber(1)
  void clearLoungeKeyJwt() => $_clearField(1);

  @$pb.TagNumber(2)
  $1.Timestamp get expiresAt => $_getN(1);
  @$pb.TagNumber(2)
  set expiresAt($1.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasExpiresAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearExpiresAt() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.Timestamp ensureExpiresAt() => $_ensure(1);
}

class Lounge extends $pb.GeneratedMessage {
  factory Lounge({
    $core.String? id,
    $core.String? slug,
    $core.String? name,
    $core.String? city,
    $core.String? countryCode,
    $core.String? address,
    $core.String? kind,
    $core.String? minTier,
    $core.bool? isOpen,
    $core.Iterable<$core.String>? amenities,
    $core.String? locationDescription,
    $core.String? liveCapacityStatus,
    $core.bool? locked,
    $core.double? latitude,
    $core.double? longitude,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (slug != null) result.slug = slug;
    if (name != null) result.name = name;
    if (city != null) result.city = city;
    if (countryCode != null) result.countryCode = countryCode;
    if (address != null) result.address = address;
    if (kind != null) result.kind = kind;
    if (minTier != null) result.minTier = minTier;
    if (isOpen != null) result.isOpen = isOpen;
    if (amenities != null) result.amenities.addAll(amenities);
    if (locationDescription != null)
      result.locationDescription = locationDescription;
    if (liveCapacityStatus != null)
      result.liveCapacityStatus = liveCapacityStatus;
    if (locked != null) result.locked = locked;
    if (latitude != null) result.latitude = latitude;
    if (longitude != null) result.longitude = longitude;
    return result;
  }

  Lounge._();

  factory Lounge.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Lounge.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Lounge',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'slug')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOS(4, _omitFieldNames ? '' : 'city')
    ..aOS(5, _omitFieldNames ? '' : 'countryCode')
    ..aOS(6, _omitFieldNames ? '' : 'address')
    ..aOS(7, _omitFieldNames ? '' : 'kind')
    ..aOS(8, _omitFieldNames ? '' : 'minTier')
    ..aOB(9, _omitFieldNames ? '' : 'isOpen')
    ..pPS(10, _omitFieldNames ? '' : 'amenities')
    ..aOS(11, _omitFieldNames ? '' : 'locationDescription')
    ..aOS(12, _omitFieldNames ? '' : 'liveCapacityStatus')
    ..aOB(13, _omitFieldNames ? '' : 'locked')
    ..aD(14, _omitFieldNames ? '' : 'latitude')
    ..aD(15, _omitFieldNames ? '' : 'longitude')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Lounge clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Lounge copyWith(void Function(Lounge) updates) =>
      super.copyWith((message) => updates(message as Lounge)) as Lounge;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Lounge create() => Lounge._();
  @$core.override
  Lounge createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Lounge getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Lounge>(create);
  static Lounge? _defaultInstance;

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
  $core.String get city => $_getSZ(3);
  @$pb.TagNumber(4)
  set city($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCity() => $_has(3);
  @$pb.TagNumber(4)
  void clearCity() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get countryCode => $_getSZ(4);
  @$pb.TagNumber(5)
  set countryCode($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCountryCode() => $_has(4);
  @$pb.TagNumber(5)
  void clearCountryCode() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get address => $_getSZ(5);
  @$pb.TagNumber(6)
  set address($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasAddress() => $_has(5);
  @$pb.TagNumber(6)
  void clearAddress() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get kind => $_getSZ(6);
  @$pb.TagNumber(7)
  set kind($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasKind() => $_has(6);
  @$pb.TagNumber(7)
  void clearKind() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get minTier => $_getSZ(7);
  @$pb.TagNumber(8)
  set minTier($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasMinTier() => $_has(7);
  @$pb.TagNumber(8)
  void clearMinTier() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.bool get isOpen => $_getBF(8);
  @$pb.TagNumber(9)
  set isOpen($core.bool value) => $_setBool(8, value);
  @$pb.TagNumber(9)
  $core.bool hasIsOpen() => $_has(8);
  @$pb.TagNumber(9)
  void clearIsOpen() => $_clearField(9);

  /// D14.7 columns that existed in dominion_lounges from the start and had
  /// no reader: the lounge card's tap handler was empty, so nothing in the
  /// app ever opened a lounge.
  @$pb.TagNumber(10)
  $pb.PbList<$core.String> get amenities => $_getList(9);

  @$pb.TagNumber(11)
  $core.String get locationDescription => $_getSZ(10);
  @$pb.TagNumber(11)
  set locationDescription($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasLocationDescription() => $_has(10);
  @$pb.TagNumber(11)
  void clearLocationDescription() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.String get liveCapacityStatus => $_getSZ(11);
  @$pb.TagNumber(12)
  set liveCapacityStatus($core.String value) => $_setString(11, value);
  @$pb.TagNumber(12)
  $core.bool hasLiveCapacityStatus() => $_has(11);
  @$pb.TagNumber(12)
  void clearLiveCapacityStatus() => $_clearField(12);

  /// True when this member's standing does not clear min_tier. A gate the
  /// client can draw beats one it can only discover by being refused.
  @$pb.TagNumber(13)
  $core.bool get locked => $_getBF(12);
  @$pb.TagNumber(13)
  set locked($core.bool value) => $_setBool(12, value);
  @$pb.TagNumber(13)
  $core.bool hasLocked() => $_has(12);
  @$pb.TagNumber(13)
  void clearLocked() => $_clearField(13);

  /// dominion_lounges has carried coordinates since D14.7 and the territory
  /// map's own docstring promises lounge locations, but the proto had no way
  /// to send them, so the network was never plotted.
  @$pb.TagNumber(14)
  $core.double get latitude => $_getN(13);
  @$pb.TagNumber(14)
  set latitude($core.double value) => $_setDouble(13, value);
  @$pb.TagNumber(14)
  $core.bool hasLatitude() => $_has(13);
  @$pb.TagNumber(14)
  void clearLatitude() => $_clearField(14);

  @$pb.TagNumber(15)
  $core.double get longitude => $_getN(14);
  @$pb.TagNumber(15)
  set longitude($core.double value) => $_setDouble(14, value);
  @$pb.TagNumber(15)
  $core.bool hasLongitude() => $_has(14);
  @$pb.TagNumber(15)
  void clearLongitude() => $_clearField(15);
}

class ListLoungesRequest extends $pb.GeneratedMessage {
  factory ListLoungesRequest() => create();

  ListLoungesRequest._();

  factory ListLoungesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListLoungesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListLoungesRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListLoungesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListLoungesRequest copyWith(void Function(ListLoungesRequest) updates) =>
      super.copyWith((message) => updates(message as ListLoungesRequest))
          as ListLoungesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListLoungesRequest create() => ListLoungesRequest._();
  @$core.override
  ListLoungesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListLoungesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListLoungesRequest>(create);
  static ListLoungesRequest? _defaultInstance;
}

class ListLoungesResponse extends $pb.GeneratedMessage {
  factory ListLoungesResponse({
    $core.Iterable<Lounge>? lounges,
  }) {
    final result = create();
    if (lounges != null) result.lounges.addAll(lounges);
    return result;
  }

  ListLoungesResponse._();

  factory ListLoungesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListLoungesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListLoungesResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
      createEmptyInstance: create)
    ..pPM<Lounge>(1, _omitFieldNames ? '' : 'lounges',
        subBuilder: Lounge.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListLoungesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListLoungesResponse copyWith(void Function(ListLoungesResponse) updates) =>
      super.copyWith((message) => updates(message as ListLoungesResponse))
          as ListLoungesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListLoungesResponse create() => ListLoungesResponse._();
  @$core.override
  ListLoungesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListLoungesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListLoungesResponse>(create);
  static ListLoungesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Lounge> get lounges => $_getList(0);
}

class Deed extends $pb.GeneratedMessage {
  factory Deed({
    $core.String? id,
    $core.String? propertyId,
    $core.String? fileUrl,
    $core.String? kind,
    $core.String? status,
    $core.String? adminNote,
    $fixnum.Int64? submittedAtUnix,
    $fixnum.Int64? decidedAtUnix,
    $core.String? details,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (propertyId != null) result.propertyId = propertyId;
    if (fileUrl != null) result.fileUrl = fileUrl;
    if (kind != null) result.kind = kind;
    if (status != null) result.status = status;
    if (adminNote != null) result.adminNote = adminNote;
    if (submittedAtUnix != null) result.submittedAtUnix = submittedAtUnix;
    if (decidedAtUnix != null) result.decidedAtUnix = decidedAtUnix;
    if (details != null) result.details = details;
    return result;
  }

  Deed._();

  factory Deed.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Deed.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Deed',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'propertyId')
    ..aOS(3, _omitFieldNames ? '' : 'fileUrl')
    ..aOS(4, _omitFieldNames ? '' : 'kind')
    ..aOS(5, _omitFieldNames ? '' : 'status')
    ..aOS(6, _omitFieldNames ? '' : 'adminNote')
    ..aInt64(7, _omitFieldNames ? '' : 'submittedAtUnix')
    ..aInt64(8, _omitFieldNames ? '' : 'decidedAtUnix')
    ..aOS(9, _omitFieldNames ? '' : 'details')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Deed clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Deed copyWith(void Function(Deed) updates) =>
      super.copyWith((message) => updates(message as Deed)) as Deed;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Deed create() => Deed._();
  @$core.override
  Deed createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Deed getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Deed>(create);
  static Deed? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get propertyId => $_getSZ(1);
  @$pb.TagNumber(2)
  set propertyId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPropertyId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPropertyId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get fileUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set fileUrl($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasFileUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearFileUrl() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get kind => $_getSZ(3);
  @$pb.TagNumber(4)
  set kind($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasKind() => $_has(3);
  @$pb.TagNumber(4)
  void clearKind() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get status => $_getSZ(4);
  @$pb.TagNumber(5)
  set status($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasStatus() => $_has(4);
  @$pb.TagNumber(5)
  void clearStatus() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get adminNote => $_getSZ(5);
  @$pb.TagNumber(6)
  set adminNote($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasAdminNote() => $_has(5);
  @$pb.TagNumber(6)
  void clearAdminNote() => $_clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get submittedAtUnix => $_getI64(6);
  @$pb.TagNumber(7)
  set submittedAtUnix($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(7)
  $core.bool hasSubmittedAtUnix() => $_has(6);
  @$pb.TagNumber(7)
  void clearSubmittedAtUnix() => $_clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get decidedAtUnix => $_getI64(7);
  @$pb.TagNumber(8)
  set decidedAtUnix($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(8)
  $core.bool hasDecidedAtUnix() => $_has(7);
  @$pb.TagNumber(8)
  void clearDecidedAtUnix() => $_clearField(8);

  /// D14.18 — private registry metadata (parcel no., registry ref).
  /// Encrypted at rest (AES-GCM); decrypted only for the owner on read.
  @$pb.TagNumber(9)
  $core.String get details => $_getSZ(8);
  @$pb.TagNumber(9)
  set details($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasDetails() => $_has(8);
  @$pb.TagNumber(9)
  void clearDetails() => $_clearField(9);
}

class SubmitDeedRequest extends $pb.GeneratedMessage {
  factory SubmitDeedRequest({
    $core.String? propertyId,
    $core.String? fileUrl,
    $core.String? kind,
    $core.String? details,
  }) {
    final result = create();
    if (propertyId != null) result.propertyId = propertyId;
    if (fileUrl != null) result.fileUrl = fileUrl;
    if (kind != null) result.kind = kind;
    if (details != null) result.details = details;
    return result;
  }

  SubmitDeedRequest._();

  factory SubmitDeedRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SubmitDeedRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SubmitDeedRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'propertyId')
    ..aOS(2, _omitFieldNames ? '' : 'fileUrl')
    ..aOS(3, _omitFieldNames ? '' : 'kind')
    ..aOS(4, _omitFieldNames ? '' : 'details')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubmitDeedRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubmitDeedRequest copyWith(void Function(SubmitDeedRequest) updates) =>
      super.copyWith((message) => updates(message as SubmitDeedRequest))
          as SubmitDeedRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubmitDeedRequest create() => SubmitDeedRequest._();
  @$core.override
  SubmitDeedRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SubmitDeedRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SubmitDeedRequest>(create);
  static SubmitDeedRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get propertyId => $_getSZ(0);
  @$pb.TagNumber(1)
  set propertyId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPropertyId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPropertyId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get fileUrl => $_getSZ(1);
  @$pb.TagNumber(2)
  set fileUrl($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFileUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearFileUrl() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get kind => $_getSZ(2);
  @$pb.TagNumber(3)
  set kind($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasKind() => $_has(2);
  @$pb.TagNumber(3)
  void clearKind() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get details => $_getSZ(3);
  @$pb.TagNumber(4)
  set details($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDetails() => $_has(3);
  @$pb.TagNumber(4)
  void clearDetails() => $_clearField(4);
}

class SubmitDeedResponse extends $pb.GeneratedMessage {
  factory SubmitDeedResponse({
    Deed? deed,
  }) {
    final result = create();
    if (deed != null) result.deed = deed;
    return result;
  }

  SubmitDeedResponse._();

  factory SubmitDeedResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SubmitDeedResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SubmitDeedResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
      createEmptyInstance: create)
    ..aOM<Deed>(1, _omitFieldNames ? '' : 'deed', subBuilder: Deed.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubmitDeedResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubmitDeedResponse copyWith(void Function(SubmitDeedResponse) updates) =>
      super.copyWith((message) => updates(message as SubmitDeedResponse))
          as SubmitDeedResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubmitDeedResponse create() => SubmitDeedResponse._();
  @$core.override
  SubmitDeedResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SubmitDeedResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SubmitDeedResponse>(create);
  static SubmitDeedResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Deed get deed => $_getN(0);
  @$pb.TagNumber(1)
  set deed(Deed value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasDeed() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeed() => $_clearField(1);
  @$pb.TagNumber(1)
  Deed ensureDeed() => $_ensure(0);
}

class ListMyDeedsRequest extends $pb.GeneratedMessage {
  factory ListMyDeedsRequest() => create();

  ListMyDeedsRequest._();

  factory ListMyDeedsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMyDeedsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMyDeedsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyDeedsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyDeedsRequest copyWith(void Function(ListMyDeedsRequest) updates) =>
      super.copyWith((message) => updates(message as ListMyDeedsRequest))
          as ListMyDeedsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyDeedsRequest create() => ListMyDeedsRequest._();
  @$core.override
  ListMyDeedsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMyDeedsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMyDeedsRequest>(create);
  static ListMyDeedsRequest? _defaultInstance;
}

class ListMyDeedsResponse extends $pb.GeneratedMessage {
  factory ListMyDeedsResponse({
    $core.Iterable<Deed>? deeds,
  }) {
    final result = create();
    if (deeds != null) result.deeds.addAll(deeds);
    return result;
  }

  ListMyDeedsResponse._();

  factory ListMyDeedsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMyDeedsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMyDeedsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
      createEmptyInstance: create)
    ..pPM<Deed>(1, _omitFieldNames ? '' : 'deeds', subBuilder: Deed.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyDeedsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyDeedsResponse copyWith(void Function(ListMyDeedsResponse) updates) =>
      super.copyWith((message) => updates(message as ListMyDeedsResponse))
          as ListMyDeedsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyDeedsResponse create() => ListMyDeedsResponse._();
  @$core.override
  ListMyDeedsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMyDeedsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMyDeedsResponse>(create);
  static ListMyDeedsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Deed> get deeds => $_getList(0);
}

class ListDeedsForPropertyRequest extends $pb.GeneratedMessage {
  factory ListDeedsForPropertyRequest({
    $core.String? propertyId,
  }) {
    final result = create();
    if (propertyId != null) result.propertyId = propertyId;
    return result;
  }

  ListDeedsForPropertyRequest._();

  factory ListDeedsForPropertyRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListDeedsForPropertyRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListDeedsForPropertyRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'propertyId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListDeedsForPropertyRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListDeedsForPropertyRequest copyWith(
          void Function(ListDeedsForPropertyRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListDeedsForPropertyRequest))
          as ListDeedsForPropertyRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDeedsForPropertyRequest create() =>
      ListDeedsForPropertyRequest._();
  @$core.override
  ListDeedsForPropertyRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListDeedsForPropertyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListDeedsForPropertyRequest>(create);
  static ListDeedsForPropertyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get propertyId => $_getSZ(0);
  @$pb.TagNumber(1)
  set propertyId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPropertyId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPropertyId() => $_clearField(1);
}

class ListDeedsForPropertyResponse extends $pb.GeneratedMessage {
  factory ListDeedsForPropertyResponse({
    $core.Iterable<Deed>? deeds,
  }) {
    final result = create();
    if (deeds != null) result.deeds.addAll(deeds);
    return result;
  }

  ListDeedsForPropertyResponse._();

  factory ListDeedsForPropertyResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListDeedsForPropertyResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListDeedsForPropertyResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
      createEmptyInstance: create)
    ..pPM<Deed>(1, _omitFieldNames ? '' : 'deeds', subBuilder: Deed.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListDeedsForPropertyResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListDeedsForPropertyResponse copyWith(
          void Function(ListDeedsForPropertyResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListDeedsForPropertyResponse))
          as ListDeedsForPropertyResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDeedsForPropertyResponse create() =>
      ListDeedsForPropertyResponse._();
  @$core.override
  ListDeedsForPropertyResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListDeedsForPropertyResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListDeedsForPropertyResponse>(create);
  static ListDeedsForPropertyResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Deed> get deeds => $_getList(0);
}

/// Admin-only — gated by role check in the handler.
class AdminReviewDeedRequest extends $pb.GeneratedMessage {
  factory AdminReviewDeedRequest({
    $core.String? deedId,
    $core.String? status,
    $core.String? adminNote,
  }) {
    final result = create();
    if (deedId != null) result.deedId = deedId;
    if (status != null) result.status = status;
    if (adminNote != null) result.adminNote = adminNote;
    return result;
  }

  AdminReviewDeedRequest._();

  factory AdminReviewDeedRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AdminReviewDeedRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AdminReviewDeedRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'deedId')
    ..aOS(2, _omitFieldNames ? '' : 'status')
    ..aOS(3, _omitFieldNames ? '' : 'adminNote')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdminReviewDeedRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdminReviewDeedRequest copyWith(
          void Function(AdminReviewDeedRequest) updates) =>
      super.copyWith((message) => updates(message as AdminReviewDeedRequest))
          as AdminReviewDeedRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdminReviewDeedRequest create() => AdminReviewDeedRequest._();
  @$core.override
  AdminReviewDeedRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AdminReviewDeedRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AdminReviewDeedRequest>(create);
  static AdminReviewDeedRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get deedId => $_getSZ(0);
  @$pb.TagNumber(1)
  set deedId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDeedId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeedId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get status => $_getSZ(1);
  @$pb.TagNumber(2)
  set status($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get adminNote => $_getSZ(2);
  @$pb.TagNumber(3)
  set adminNote($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAdminNote() => $_has(2);
  @$pb.TagNumber(3)
  void clearAdminNote() => $_clearField(3);
}

class AdminReviewDeedResponse extends $pb.GeneratedMessage {
  factory AdminReviewDeedResponse({
    Deed? deed,
  }) {
    final result = create();
    if (deed != null) result.deed = deed;
    return result;
  }

  AdminReviewDeedResponse._();

  factory AdminReviewDeedResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AdminReviewDeedResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AdminReviewDeedResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
      createEmptyInstance: create)
    ..aOM<Deed>(1, _omitFieldNames ? '' : 'deed', subBuilder: Deed.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdminReviewDeedResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdminReviewDeedResponse copyWith(
          void Function(AdminReviewDeedResponse) updates) =>
      super.copyWith((message) => updates(message as AdminReviewDeedResponse))
          as AdminReviewDeedResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdminReviewDeedResponse create() => AdminReviewDeedResponse._();
  @$core.override
  AdminReviewDeedResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AdminReviewDeedResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AdminReviewDeedResponse>(create);
  static AdminReviewDeedResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Deed get deed => $_getN(0);
  @$pb.TagNumber(1)
  set deed(Deed value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasDeed() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeed() => $_clearField(1);
  @$pb.TagNumber(1)
  Deed ensureDeed() => $_ensure(0);
}

class AVMResult extends $pb.GeneratedMessage {
  factory AVMResult({
    $core.String? propertyId,
    $core.String? provider,
    $core.double? estimatedValueUsd,
    $core.double? confidenceLow,
    $core.double? confidenceHigh,
    $core.String? sourceUrl,
    $fixnum.Int64? fetchedAtUnix,
  }) {
    final result = create();
    if (propertyId != null) result.propertyId = propertyId;
    if (provider != null) result.provider = provider;
    if (estimatedValueUsd != null) result.estimatedValueUsd = estimatedValueUsd;
    if (confidenceLow != null) result.confidenceLow = confidenceLow;
    if (confidenceHigh != null) result.confidenceHigh = confidenceHigh;
    if (sourceUrl != null) result.sourceUrl = sourceUrl;
    if (fetchedAtUnix != null) result.fetchedAtUnix = fetchedAtUnix;
    return result;
  }

  AVMResult._();

  factory AVMResult.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AVMResult.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AVMResult',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'propertyId')
    ..aOS(2, _omitFieldNames ? '' : 'provider')
    ..aD(3, _omitFieldNames ? '' : 'estimatedValueUsd')
    ..aD(4, _omitFieldNames ? '' : 'confidenceLow')
    ..aD(5, _omitFieldNames ? '' : 'confidenceHigh')
    ..aOS(6, _omitFieldNames ? '' : 'sourceUrl')
    ..aInt64(7, _omitFieldNames ? '' : 'fetchedAtUnix')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AVMResult clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AVMResult copyWith(void Function(AVMResult) updates) =>
      super.copyWith((message) => updates(message as AVMResult)) as AVMResult;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AVMResult create() => AVMResult._();
  @$core.override
  AVMResult createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AVMResult getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AVMResult>(create);
  static AVMResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get propertyId => $_getSZ(0);
  @$pb.TagNumber(1)
  set propertyId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPropertyId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPropertyId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get provider => $_getSZ(1);
  @$pb.TagNumber(2)
  set provider($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasProvider() => $_has(1);
  @$pb.TagNumber(2)
  void clearProvider() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.double get estimatedValueUsd => $_getN(2);
  @$pb.TagNumber(3)
  set estimatedValueUsd($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasEstimatedValueUsd() => $_has(2);
  @$pb.TagNumber(3)
  void clearEstimatedValueUsd() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.double get confidenceLow => $_getN(3);
  @$pb.TagNumber(4)
  set confidenceLow($core.double value) => $_setDouble(3, value);
  @$pb.TagNumber(4)
  $core.bool hasConfidenceLow() => $_has(3);
  @$pb.TagNumber(4)
  void clearConfidenceLow() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.double get confidenceHigh => $_getN(4);
  @$pb.TagNumber(5)
  set confidenceHigh($core.double value) => $_setDouble(4, value);
  @$pb.TagNumber(5)
  $core.bool hasConfidenceHigh() => $_has(4);
  @$pb.TagNumber(5)
  void clearConfidenceHigh() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get sourceUrl => $_getSZ(5);
  @$pb.TagNumber(6)
  set sourceUrl($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasSourceUrl() => $_has(5);
  @$pb.TagNumber(6)
  void clearSourceUrl() => $_clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get fetchedAtUnix => $_getI64(6);
  @$pb.TagNumber(7)
  set fetchedAtUnix($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(7)
  $core.bool hasFetchedAtUnix() => $_has(6);
  @$pb.TagNumber(7)
  void clearFetchedAtUnix() => $_clearField(7);
}

class EstimatePropertyValueRequest extends $pb.GeneratedMessage {
  factory EstimatePropertyValueRequest({
    $core.String? propertyId,
    $core.bool? forceRefresh,
  }) {
    final result = create();
    if (propertyId != null) result.propertyId = propertyId;
    if (forceRefresh != null) result.forceRefresh = forceRefresh;
    return result;
  }

  EstimatePropertyValueRequest._();

  factory EstimatePropertyValueRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EstimatePropertyValueRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EstimatePropertyValueRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'propertyId')
    ..aOB(2, _omitFieldNames ? '' : 'forceRefresh')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EstimatePropertyValueRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EstimatePropertyValueRequest copyWith(
          void Function(EstimatePropertyValueRequest) updates) =>
      super.copyWith(
              (message) => updates(message as EstimatePropertyValueRequest))
          as EstimatePropertyValueRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EstimatePropertyValueRequest create() =>
      EstimatePropertyValueRequest._();
  @$core.override
  EstimatePropertyValueRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EstimatePropertyValueRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EstimatePropertyValueRequest>(create);
  static EstimatePropertyValueRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get propertyId => $_getSZ(0);
  @$pb.TagNumber(1)
  set propertyId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPropertyId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPropertyId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get forceRefresh => $_getBF(1);
  @$pb.TagNumber(2)
  set forceRefresh($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasForceRefresh() => $_has(1);
  @$pb.TagNumber(2)
  void clearForceRefresh() => $_clearField(2);
}

class EstimatePropertyValueResponse extends $pb.GeneratedMessage {
  factory EstimatePropertyValueResponse({
    AVMResult? result,
    $core.bool? fromCache,
  }) {
    final result$ = create();
    if (result != null) result$.result = result;
    if (fromCache != null) result$.fromCache = fromCache;
    return result$;
  }

  EstimatePropertyValueResponse._();

  factory EstimatePropertyValueResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EstimatePropertyValueResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EstimatePropertyValueResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
      createEmptyInstance: create)
    ..aOM<AVMResult>(1, _omitFieldNames ? '' : 'result',
        subBuilder: AVMResult.create)
    ..aOB(2, _omitFieldNames ? '' : 'fromCache')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EstimatePropertyValueResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EstimatePropertyValueResponse copyWith(
          void Function(EstimatePropertyValueResponse) updates) =>
      super.copyWith(
              (message) => updates(message as EstimatePropertyValueResponse))
          as EstimatePropertyValueResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EstimatePropertyValueResponse create() =>
      EstimatePropertyValueResponse._();
  @$core.override
  EstimatePropertyValueResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EstimatePropertyValueResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EstimatePropertyValueResponse>(create);
  static EstimatePropertyValueResponse? _defaultInstance;

  @$pb.TagNumber(1)
  AVMResult get result => $_getN(0);
  @$pb.TagNumber(1)
  set result(AVMResult value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearResult() => $_clearField(1);
  @$pb.TagNumber(1)
  AVMResult ensureResult() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.bool get fromCache => $_getBF(1);
  @$pb.TagNumber(2)
  set fromCache($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFromCache() => $_has(1);
  @$pb.TagNumber(2)
  void clearFromCache() => $_clearField(2);
}

class LoungeEvent extends $pb.GeneratedMessage {
  factory LoungeEvent({
    $core.String? id,
    $core.String? loungeId,
    $core.String? loungeName,
    $core.String? loungeCity,
    $core.String? title,
    $core.String? description,
    $core.String? minTier,
    $fixnum.Int64? startsAtUnix,
    $fixnum.Int64? endsAtUnix,
    $core.bool? rsvped,
    $core.bool? locked,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (loungeId != null) result.loungeId = loungeId;
    if (loungeName != null) result.loungeName = loungeName;
    if (loungeCity != null) result.loungeCity = loungeCity;
    if (title != null) result.title = title;
    if (description != null) result.description = description;
    if (minTier != null) result.minTier = minTier;
    if (startsAtUnix != null) result.startsAtUnix = startsAtUnix;
    if (endsAtUnix != null) result.endsAtUnix = endsAtUnix;
    if (rsvped != null) result.rsvped = rsvped;
    if (locked != null) result.locked = locked;
    return result;
  }

  LoungeEvent._();

  factory LoungeEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LoungeEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LoungeEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'loungeId')
    ..aOS(3, _omitFieldNames ? '' : 'loungeName')
    ..aOS(4, _omitFieldNames ? '' : 'loungeCity')
    ..aOS(5, _omitFieldNames ? '' : 'title')
    ..aOS(6, _omitFieldNames ? '' : 'description')
    ..aOS(7, _omitFieldNames ? '' : 'minTier')
    ..aInt64(8, _omitFieldNames ? '' : 'startsAtUnix')
    ..aInt64(9, _omitFieldNames ? '' : 'endsAtUnix')
    ..aOB(10, _omitFieldNames ? '' : 'rsvped')
    ..aOB(11, _omitFieldNames ? '' : 'locked')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LoungeEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LoungeEvent copyWith(void Function(LoungeEvent) updates) =>
      super.copyWith((message) => updates(message as LoungeEvent))
          as LoungeEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LoungeEvent create() => LoungeEvent._();
  @$core.override
  LoungeEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LoungeEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LoungeEvent>(create);
  static LoungeEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get loungeId => $_getSZ(1);
  @$pb.TagNumber(2)
  set loungeId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLoungeId() => $_has(1);
  @$pb.TagNumber(2)
  void clearLoungeId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get loungeName => $_getSZ(2);
  @$pb.TagNumber(3)
  set loungeName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasLoungeName() => $_has(2);
  @$pb.TagNumber(3)
  void clearLoungeName() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get loungeCity => $_getSZ(3);
  @$pb.TagNumber(4)
  set loungeCity($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasLoungeCity() => $_has(3);
  @$pb.TagNumber(4)
  void clearLoungeCity() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get title => $_getSZ(4);
  @$pb.TagNumber(5)
  set title($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasTitle() => $_has(4);
  @$pb.TagNumber(5)
  void clearTitle() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get description => $_getSZ(5);
  @$pb.TagNumber(6)
  set description($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasDescription() => $_has(5);
  @$pb.TagNumber(6)
  void clearDescription() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get minTier => $_getSZ(6);
  @$pb.TagNumber(7)
  set minTier($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasMinTier() => $_has(6);
  @$pb.TagNumber(7)
  void clearMinTier() => $_clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get startsAtUnix => $_getI64(7);
  @$pb.TagNumber(8)
  set startsAtUnix($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(8)
  $core.bool hasStartsAtUnix() => $_has(7);
  @$pb.TagNumber(8)
  void clearStartsAtUnix() => $_clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get endsAtUnix => $_getI64(8);
  @$pb.TagNumber(9)
  set endsAtUnix($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(9)
  $core.bool hasEndsAtUnix() => $_has(8);
  @$pb.TagNumber(9)
  void clearEndsAtUnix() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.bool get rsvped => $_getBF(9);
  @$pb.TagNumber(10)
  set rsvped($core.bool value) => $_setBool(9, value);
  @$pb.TagNumber(10)
  $core.bool hasRsvped() => $_has(9);
  @$pb.TagNumber(10)
  void clearRsvped() => $_clearField(10);

  /// True when this member's standing does not clear min_tier. The chip was
  /// drawn from the raw column and enforced nothing; the server now enforces
  /// it on RSVP, and this lets the card say so before the member taps.
  @$pb.TagNumber(11)
  $core.bool get locked => $_getBF(10);
  @$pb.TagNumber(11)
  set locked($core.bool value) => $_setBool(10, value);
  @$pb.TagNumber(11)
  $core.bool hasLocked() => $_has(10);
  @$pb.TagNumber(11)
  void clearLocked() => $_clearField(11);
}

class ListLoungeEventsRequest extends $pb.GeneratedMessage {
  factory ListLoungeEventsRequest({
    $core.String? loungeId,
  }) {
    final result = create();
    if (loungeId != null) result.loungeId = loungeId;
    return result;
  }

  ListLoungeEventsRequest._();

  factory ListLoungeEventsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListLoungeEventsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListLoungeEventsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'loungeId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListLoungeEventsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListLoungeEventsRequest copyWith(
          void Function(ListLoungeEventsRequest) updates) =>
      super.copyWith((message) => updates(message as ListLoungeEventsRequest))
          as ListLoungeEventsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListLoungeEventsRequest create() => ListLoungeEventsRequest._();
  @$core.override
  ListLoungeEventsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListLoungeEventsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListLoungeEventsRequest>(create);
  static ListLoungeEventsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get loungeId => $_getSZ(0);
  @$pb.TagNumber(1)
  set loungeId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLoungeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearLoungeId() => $_clearField(1);
}

class ListLoungeEventsResponse extends $pb.GeneratedMessage {
  factory ListLoungeEventsResponse({
    $core.Iterable<LoungeEvent>? events,
  }) {
    final result = create();
    if (events != null) result.events.addAll(events);
    return result;
  }

  ListLoungeEventsResponse._();

  factory ListLoungeEventsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListLoungeEventsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListLoungeEventsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
      createEmptyInstance: create)
    ..pPM<LoungeEvent>(1, _omitFieldNames ? '' : 'events',
        subBuilder: LoungeEvent.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListLoungeEventsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListLoungeEventsResponse copyWith(
          void Function(ListLoungeEventsResponse) updates) =>
      super.copyWith((message) => updates(message as ListLoungeEventsResponse))
          as ListLoungeEventsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListLoungeEventsResponse create() => ListLoungeEventsResponse._();
  @$core.override
  ListLoungeEventsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListLoungeEventsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListLoungeEventsResponse>(create);
  static ListLoungeEventsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<LoungeEvent> get events => $_getList(0);
}

class RsvpLoungeEventRequest extends $pb.GeneratedMessage {
  factory RsvpLoungeEventRequest({
    $core.String? eventId,
    $core.bool? attending,
  }) {
    final result = create();
    if (eventId != null) result.eventId = eventId;
    if (attending != null) result.attending = attending;
    return result;
  }

  RsvpLoungeEventRequest._();

  factory RsvpLoungeEventRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RsvpLoungeEventRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RsvpLoungeEventRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'eventId')
    ..aOB(2, _omitFieldNames ? '' : 'attending')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RsvpLoungeEventRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RsvpLoungeEventRequest copyWith(
          void Function(RsvpLoungeEventRequest) updates) =>
      super.copyWith((message) => updates(message as RsvpLoungeEventRequest))
          as RsvpLoungeEventRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RsvpLoungeEventRequest create() => RsvpLoungeEventRequest._();
  @$core.override
  RsvpLoungeEventRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RsvpLoungeEventRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RsvpLoungeEventRequest>(create);
  static RsvpLoungeEventRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get eventId => $_getSZ(0);
  @$pb.TagNumber(1)
  set eventId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEventId() => $_has(0);
  @$pb.TagNumber(1)
  void clearEventId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get attending => $_getBF(1);
  @$pb.TagNumber(2)
  set attending($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAttending() => $_has(1);
  @$pb.TagNumber(2)
  void clearAttending() => $_clearField(2);
}

class RsvpLoungeEventResponse extends $pb.GeneratedMessage {
  factory RsvpLoungeEventResponse({
    $core.bool? rsvped,
  }) {
    final result = create();
    if (rsvped != null) result.rsvped = rsvped;
    return result;
  }

  RsvpLoungeEventResponse._();

  factory RsvpLoungeEventResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RsvpLoungeEventResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RsvpLoungeEventResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'rsvped')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RsvpLoungeEventResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RsvpLoungeEventResponse copyWith(
          void Function(RsvpLoungeEventResponse) updates) =>
      super.copyWith((message) => updates(message as RsvpLoungeEventResponse))
          as RsvpLoungeEventResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RsvpLoungeEventResponse create() => RsvpLoungeEventResponse._();
  @$core.override
  RsvpLoungeEventResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RsvpLoungeEventResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RsvpLoungeEventResponse>(create);
  static RsvpLoungeEventResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get rsvped => $_getBF(0);
  @$pb.TagNumber(1)
  set rsvped($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRsvped() => $_has(0);
  @$pb.TagNumber(1)
  void clearRsvped() => $_clearField(1);
}

class ListMyLoungeRsvpsRequest extends $pb.GeneratedMessage {
  factory ListMyLoungeRsvpsRequest() => create();

  ListMyLoungeRsvpsRequest._();

  factory ListMyLoungeRsvpsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMyLoungeRsvpsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMyLoungeRsvpsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyLoungeRsvpsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyLoungeRsvpsRequest copyWith(
          void Function(ListMyLoungeRsvpsRequest) updates) =>
      super.copyWith((message) => updates(message as ListMyLoungeRsvpsRequest))
          as ListMyLoungeRsvpsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyLoungeRsvpsRequest create() => ListMyLoungeRsvpsRequest._();
  @$core.override
  ListMyLoungeRsvpsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMyLoungeRsvpsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMyLoungeRsvpsRequest>(create);
  static ListMyLoungeRsvpsRequest? _defaultInstance;
}

class ListMyLoungeRsvpsResponse extends $pb.GeneratedMessage {
  factory ListMyLoungeRsvpsResponse({
    $core.Iterable<LoungeEvent>? events,
  }) {
    final result = create();
    if (events != null) result.events.addAll(events);
    return result;
  }

  ListMyLoungeRsvpsResponse._();

  factory ListMyLoungeRsvpsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMyLoungeRsvpsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMyLoungeRsvpsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
      createEmptyInstance: create)
    ..pPM<LoungeEvent>(1, _omitFieldNames ? '' : 'events',
        subBuilder: LoungeEvent.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyLoungeRsvpsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyLoungeRsvpsResponse copyWith(
          void Function(ListMyLoungeRsvpsResponse) updates) =>
      super.copyWith((message) => updates(message as ListMyLoungeRsvpsResponse))
          as ListMyLoungeRsvpsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyLoungeRsvpsResponse create() => ListMyLoungeRsvpsResponse._();
  @$core.override
  ListMyLoungeRsvpsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMyLoungeRsvpsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMyLoungeRsvpsResponse>(create);
  static ListMyLoungeRsvpsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<LoungeEvent> get events => $_getList(0);
}

class Salon extends $pb.GeneratedMessage {
  factory Salon({
    $core.String? id,
    $core.String? title,
    $core.String? description,
    $core.String? city,
    $core.String? loungeId,
    $core.String? loungeName,
    $fixnum.Int64? startsAtUnix,
    $fixnum.Int64? endsAtUnix,
    $core.int? capacity,
    $core.int? reserved,
    $core.String? status,
    $core.bool? rsvped,
    $core.String? minTier,
    $core.bool? locked,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (title != null) result.title = title;
    if (description != null) result.description = description;
    if (city != null) result.city = city;
    if (loungeId != null) result.loungeId = loungeId;
    if (loungeName != null) result.loungeName = loungeName;
    if (startsAtUnix != null) result.startsAtUnix = startsAtUnix;
    if (endsAtUnix != null) result.endsAtUnix = endsAtUnix;
    if (capacity != null) result.capacity = capacity;
    if (reserved != null) result.reserved = reserved;
    if (status != null) result.status = status;
    if (rsvped != null) result.rsvped = rsvped;
    if (minTier != null) result.minTier = minTier;
    if (locked != null) result.locked = locked;
    return result;
  }

  Salon._();

  factory Salon.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Salon.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Salon',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOS(4, _omitFieldNames ? '' : 'city')
    ..aOS(5, _omitFieldNames ? '' : 'loungeId')
    ..aOS(6, _omitFieldNames ? '' : 'loungeName')
    ..aInt64(7, _omitFieldNames ? '' : 'startsAtUnix')
    ..aInt64(8, _omitFieldNames ? '' : 'endsAtUnix')
    ..aI(9, _omitFieldNames ? '' : 'capacity')
    ..aI(10, _omitFieldNames ? '' : 'reserved')
    ..aOS(11, _omitFieldNames ? '' : 'status')
    ..aOB(12, _omitFieldNames ? '' : 'rsvped')
    ..aOS(13, _omitFieldNames ? '' : 'minTier')
    ..aOB(14, _omitFieldNames ? '' : 'locked')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Salon clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Salon copyWith(void Function(Salon) updates) =>
      super.copyWith((message) => updates(message as Salon)) as Salon;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Salon create() => Salon._();
  @$core.override
  Salon createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Salon getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Salon>(create);
  static Salon? _defaultInstance;

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
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get city => $_getSZ(3);
  @$pb.TagNumber(4)
  set city($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCity() => $_has(3);
  @$pb.TagNumber(4)
  void clearCity() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get loungeId => $_getSZ(4);
  @$pb.TagNumber(5)
  set loungeId($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasLoungeId() => $_has(4);
  @$pb.TagNumber(5)
  void clearLoungeId() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get loungeName => $_getSZ(5);
  @$pb.TagNumber(6)
  set loungeName($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasLoungeName() => $_has(5);
  @$pb.TagNumber(6)
  void clearLoungeName() => $_clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get startsAtUnix => $_getI64(6);
  @$pb.TagNumber(7)
  set startsAtUnix($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(7)
  $core.bool hasStartsAtUnix() => $_has(6);
  @$pb.TagNumber(7)
  void clearStartsAtUnix() => $_clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get endsAtUnix => $_getI64(7);
  @$pb.TagNumber(8)
  set endsAtUnix($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(8)
  $core.bool hasEndsAtUnix() => $_has(7);
  @$pb.TagNumber(8)
  void clearEndsAtUnix() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.int get capacity => $_getIZ(8);
  @$pb.TagNumber(9)
  set capacity($core.int value) => $_setSignedInt32(8, value);
  @$pb.TagNumber(9)
  $core.bool hasCapacity() => $_has(8);
  @$pb.TagNumber(9)
  void clearCapacity() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.int get reserved => $_getIZ(9);
  @$pb.TagNumber(10)
  set reserved($core.int value) => $_setSignedInt32(9, value);
  @$pb.TagNumber(10)
  $core.bool hasReserved() => $_has(9);
  @$pb.TagNumber(10)
  void clearReserved() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.String get status => $_getSZ(10);
  @$pb.TagNumber(11)
  set status($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasStatus() => $_has(10);
  @$pb.TagNumber(11)
  void clearStatus() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.bool get rsvped => $_getBF(11);
  @$pb.TagNumber(12)
  set rsvped($core.bool value) => $_setBool(11, value);
  @$pb.TagNumber(12)
  $core.bool hasRsvped() => $_has(11);
  @$pb.TagNumber(12)
  void clearRsvped() => $_clearField(12);

  /// Dominion rank ladder: open / governor / sovereign — the same vocabulary
  /// as lounge_events.min_tier. The column existed from the start and no
  /// handler ever selected it, so the salon gate was invisible to the client
  /// and unenforced on the server.
  @$pb.TagNumber(13)
  $core.String get minTier => $_getSZ(12);
  @$pb.TagNumber(13)
  set minTier($core.String value) => $_setString(12, value);
  @$pb.TagNumber(13)
  $core.bool hasMinTier() => $_has(12);
  @$pb.TagNumber(13)
  void clearMinTier() => $_clearField(13);

  /// True when this member's standing does not clear min_tier.
  @$pb.TagNumber(14)
  $core.bool get locked => $_getBF(13);
  @$pb.TagNumber(14)
  set locked($core.bool value) => $_setBool(13, value);
  @$pb.TagNumber(14)
  $core.bool hasLocked() => $_has(13);
  @$pb.TagNumber(14)
  void clearLocked() => $_clearField(14);
}

class ListSalonsRequest extends $pb.GeneratedMessage {
  factory ListSalonsRequest() => create();

  ListSalonsRequest._();

  factory ListSalonsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListSalonsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListSalonsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSalonsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSalonsRequest copyWith(void Function(ListSalonsRequest) updates) =>
      super.copyWith((message) => updates(message as ListSalonsRequest))
          as ListSalonsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSalonsRequest create() => ListSalonsRequest._();
  @$core.override
  ListSalonsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListSalonsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListSalonsRequest>(create);
  static ListSalonsRequest? _defaultInstance;
}

class ListSalonsResponse extends $pb.GeneratedMessage {
  factory ListSalonsResponse({
    $core.Iterable<Salon>? salons,
  }) {
    final result = create();
    if (salons != null) result.salons.addAll(salons);
    return result;
  }

  ListSalonsResponse._();

  factory ListSalonsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListSalonsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListSalonsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
      createEmptyInstance: create)
    ..pPM<Salon>(1, _omitFieldNames ? '' : 'salons', subBuilder: Salon.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSalonsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSalonsResponse copyWith(void Function(ListSalonsResponse) updates) =>
      super.copyWith((message) => updates(message as ListSalonsResponse))
          as ListSalonsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSalonsResponse create() => ListSalonsResponse._();
  @$core.override
  ListSalonsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListSalonsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListSalonsResponse>(create);
  static ListSalonsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Salon> get salons => $_getList(0);
}

class RsvpSalonRequest extends $pb.GeneratedMessage {
  factory RsvpSalonRequest({
    $core.String? salonId,
    $core.bool? attending,
  }) {
    final result = create();
    if (salonId != null) result.salonId = salonId;
    if (attending != null) result.attending = attending;
    return result;
  }

  RsvpSalonRequest._();

  factory RsvpSalonRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RsvpSalonRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RsvpSalonRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'salonId')
    ..aOB(2, _omitFieldNames ? '' : 'attending')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RsvpSalonRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RsvpSalonRequest copyWith(void Function(RsvpSalonRequest) updates) =>
      super.copyWith((message) => updates(message as RsvpSalonRequest))
          as RsvpSalonRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RsvpSalonRequest create() => RsvpSalonRequest._();
  @$core.override
  RsvpSalonRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RsvpSalonRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RsvpSalonRequest>(create);
  static RsvpSalonRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get salonId => $_getSZ(0);
  @$pb.TagNumber(1)
  set salonId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSalonId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSalonId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get attending => $_getBF(1);
  @$pb.TagNumber(2)
  set attending($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAttending() => $_has(1);
  @$pb.TagNumber(2)
  void clearAttending() => $_clearField(2);
}

class RsvpSalonResponse extends $pb.GeneratedMessage {
  factory RsvpSalonResponse({
    $core.bool? rsvped,
    $core.int? reserved,
  }) {
    final result = create();
    if (rsvped != null) result.rsvped = rsvped;
    if (reserved != null) result.reserved = reserved;
    return result;
  }

  RsvpSalonResponse._();

  factory RsvpSalonResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RsvpSalonResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RsvpSalonResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'rsvped')
    ..aI(2, _omitFieldNames ? '' : 'reserved')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RsvpSalonResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RsvpSalonResponse copyWith(void Function(RsvpSalonResponse) updates) =>
      super.copyWith((message) => updates(message as RsvpSalonResponse))
          as RsvpSalonResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RsvpSalonResponse create() => RsvpSalonResponse._();
  @$core.override
  RsvpSalonResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RsvpSalonResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RsvpSalonResponse>(create);
  static RsvpSalonResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get rsvped => $_getBF(0);
  @$pb.TagNumber(1)
  set rsvped($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRsvped() => $_has(0);
  @$pb.TagNumber(1)
  void clearRsvped() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get reserved => $_getIZ(1);
  @$pb.TagNumber(2)
  set reserved($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasReserved() => $_has(1);
  @$pb.TagNumber(2)
  void clearReserved() => $_clearField(2);
}

class ListMySalonRsvpsRequest extends $pb.GeneratedMessage {
  factory ListMySalonRsvpsRequest() => create();

  ListMySalonRsvpsRequest._();

  factory ListMySalonRsvpsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMySalonRsvpsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMySalonRsvpsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMySalonRsvpsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMySalonRsvpsRequest copyWith(
          void Function(ListMySalonRsvpsRequest) updates) =>
      super.copyWith((message) => updates(message as ListMySalonRsvpsRequest))
          as ListMySalonRsvpsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMySalonRsvpsRequest create() => ListMySalonRsvpsRequest._();
  @$core.override
  ListMySalonRsvpsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMySalonRsvpsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMySalonRsvpsRequest>(create);
  static ListMySalonRsvpsRequest? _defaultInstance;
}

class ListMySalonRsvpsResponse extends $pb.GeneratedMessage {
  factory ListMySalonRsvpsResponse({
    $core.Iterable<Salon>? salons,
  }) {
    final result = create();
    if (salons != null) result.salons.addAll(salons);
    return result;
  }

  ListMySalonRsvpsResponse._();

  factory ListMySalonRsvpsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMySalonRsvpsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMySalonRsvpsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
      createEmptyInstance: create)
    ..pPM<Salon>(1, _omitFieldNames ? '' : 'salons', subBuilder: Salon.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMySalonRsvpsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMySalonRsvpsResponse copyWith(
          void Function(ListMySalonRsvpsResponse) updates) =>
      super.copyWith((message) => updates(message as ListMySalonRsvpsResponse))
          as ListMySalonRsvpsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMySalonRsvpsResponse create() => ListMySalonRsvpsResponse._();
  @$core.override
  ListMySalonRsvpsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMySalonRsvpsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMySalonRsvpsResponse>(create);
  static ListMySalonRsvpsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Salon> get salons => $_getList(0);
}

class PropertyFinancials extends $pb.GeneratedMessage {
  factory PropertyFinancials({
    $core.String? propertyId,
    $core.double? monthlyRentUsd,
    $core.double? monthlyExpensesUsd,
    $core.double? annualNetIncomeUsd,
    $core.double? capRatePct,
    $core.double? grossYieldPct,
    $core.double? occupancyPct,
    $core.String? currency,
  }) {
    final result = create();
    if (propertyId != null) result.propertyId = propertyId;
    if (monthlyRentUsd != null) result.monthlyRentUsd = monthlyRentUsd;
    if (monthlyExpensesUsd != null)
      result.monthlyExpensesUsd = monthlyExpensesUsd;
    if (annualNetIncomeUsd != null)
      result.annualNetIncomeUsd = annualNetIncomeUsd;
    if (capRatePct != null) result.capRatePct = capRatePct;
    if (grossYieldPct != null) result.grossYieldPct = grossYieldPct;
    if (occupancyPct != null) result.occupancyPct = occupancyPct;
    if (currency != null) result.currency = currency;
    return result;
  }

  PropertyFinancials._();

  factory PropertyFinancials.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PropertyFinancials.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PropertyFinancials',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'propertyId')
    ..aD(2, _omitFieldNames ? '' : 'monthlyRentUsd')
    ..aD(3, _omitFieldNames ? '' : 'monthlyExpensesUsd')
    ..aD(4, _omitFieldNames ? '' : 'annualNetIncomeUsd')
    ..aD(5, _omitFieldNames ? '' : 'capRatePct')
    ..aD(6, _omitFieldNames ? '' : 'grossYieldPct')
    ..aD(7, _omitFieldNames ? '' : 'occupancyPct')
    ..aOS(8, _omitFieldNames ? '' : 'currency')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PropertyFinancials clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PropertyFinancials copyWith(void Function(PropertyFinancials) updates) =>
      super.copyWith((message) => updates(message as PropertyFinancials))
          as PropertyFinancials;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PropertyFinancials create() => PropertyFinancials._();
  @$core.override
  PropertyFinancials createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PropertyFinancials getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PropertyFinancials>(create);
  static PropertyFinancials? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get propertyId => $_getSZ(0);
  @$pb.TagNumber(1)
  set propertyId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPropertyId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPropertyId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get monthlyRentUsd => $_getN(1);
  @$pb.TagNumber(2)
  set monthlyRentUsd($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMonthlyRentUsd() => $_has(1);
  @$pb.TagNumber(2)
  void clearMonthlyRentUsd() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.double get monthlyExpensesUsd => $_getN(2);
  @$pb.TagNumber(3)
  set monthlyExpensesUsd($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMonthlyExpensesUsd() => $_has(2);
  @$pb.TagNumber(3)
  void clearMonthlyExpensesUsd() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.double get annualNetIncomeUsd => $_getN(3);
  @$pb.TagNumber(4)
  set annualNetIncomeUsd($core.double value) => $_setDouble(3, value);
  @$pb.TagNumber(4)
  $core.bool hasAnnualNetIncomeUsd() => $_has(3);
  @$pb.TagNumber(4)
  void clearAnnualNetIncomeUsd() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.double get capRatePct => $_getN(4);
  @$pb.TagNumber(5)
  set capRatePct($core.double value) => $_setDouble(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCapRatePct() => $_has(4);
  @$pb.TagNumber(5)
  void clearCapRatePct() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.double get grossYieldPct => $_getN(5);
  @$pb.TagNumber(6)
  set grossYieldPct($core.double value) => $_setDouble(5, value);
  @$pb.TagNumber(6)
  $core.bool hasGrossYieldPct() => $_has(5);
  @$pb.TagNumber(6)
  void clearGrossYieldPct() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.double get occupancyPct => $_getN(6);
  @$pb.TagNumber(7)
  set occupancyPct($core.double value) => $_setDouble(6, value);
  @$pb.TagNumber(7)
  $core.bool hasOccupancyPct() => $_has(6);
  @$pb.TagNumber(7)
  void clearOccupancyPct() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get currency => $_getSZ(7);
  @$pb.TagNumber(8)
  set currency($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasCurrency() => $_has(7);
  @$pb.TagNumber(8)
  void clearCurrency() => $_clearField(8);
}

class GetPropertyFinancialsRequest extends $pb.GeneratedMessage {
  factory GetPropertyFinancialsRequest({
    $core.String? propertyId,
  }) {
    final result = create();
    if (propertyId != null) result.propertyId = propertyId;
    return result;
  }

  GetPropertyFinancialsRequest._();

  factory GetPropertyFinancialsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetPropertyFinancialsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetPropertyFinancialsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'propertyId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPropertyFinancialsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPropertyFinancialsRequest copyWith(
          void Function(GetPropertyFinancialsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetPropertyFinancialsRequest))
          as GetPropertyFinancialsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPropertyFinancialsRequest create() =>
      GetPropertyFinancialsRequest._();
  @$core.override
  GetPropertyFinancialsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetPropertyFinancialsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetPropertyFinancialsRequest>(create);
  static GetPropertyFinancialsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get propertyId => $_getSZ(0);
  @$pb.TagNumber(1)
  set propertyId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPropertyId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPropertyId() => $_clearField(1);
}

class GetPropertyFinancialsResponse extends $pb.GeneratedMessage {
  factory GetPropertyFinancialsResponse({
    PropertyFinancials? financials,
    $core.bool? present,
  }) {
    final result = create();
    if (financials != null) result.financials = financials;
    if (present != null) result.present = present;
    return result;
  }

  GetPropertyFinancialsResponse._();

  factory GetPropertyFinancialsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetPropertyFinancialsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetPropertyFinancialsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
      createEmptyInstance: create)
    ..aOM<PropertyFinancials>(1, _omitFieldNames ? '' : 'financials',
        subBuilder: PropertyFinancials.create)
    ..aOB(2, _omitFieldNames ? '' : 'present')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPropertyFinancialsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPropertyFinancialsResponse copyWith(
          void Function(GetPropertyFinancialsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as GetPropertyFinancialsResponse))
          as GetPropertyFinancialsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPropertyFinancialsResponse create() =>
      GetPropertyFinancialsResponse._();
  @$core.override
  GetPropertyFinancialsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetPropertyFinancialsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetPropertyFinancialsResponse>(create);
  static GetPropertyFinancialsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  PropertyFinancials get financials => $_getN(0);
  @$pb.TagNumber(1)
  set financials(PropertyFinancials value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasFinancials() => $_has(0);
  @$pb.TagNumber(1)
  void clearFinancials() => $_clearField(1);
  @$pb.TagNumber(1)
  PropertyFinancials ensureFinancials() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.bool get present => $_getBF(1);
  @$pb.TagNumber(2)
  set present($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPresent() => $_has(1);
  @$pb.TagNumber(2)
  void clearPresent() => $_clearField(2);
}

class UpsertPropertyFinancialsRequest extends $pb.GeneratedMessage {
  factory UpsertPropertyFinancialsRequest({
    $core.String? propertyId,
    $core.double? monthlyRentUsd,
    $core.double? monthlyExpensesUsd,
    $core.double? occupancyPct,
  }) {
    final result = create();
    if (propertyId != null) result.propertyId = propertyId;
    if (monthlyRentUsd != null) result.monthlyRentUsd = monthlyRentUsd;
    if (monthlyExpensesUsd != null)
      result.monthlyExpensesUsd = monthlyExpensesUsd;
    if (occupancyPct != null) result.occupancyPct = occupancyPct;
    return result;
  }

  UpsertPropertyFinancialsRequest._();

  factory UpsertPropertyFinancialsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpsertPropertyFinancialsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpsertPropertyFinancialsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'propertyId')
    ..aD(2, _omitFieldNames ? '' : 'monthlyRentUsd')
    ..aD(3, _omitFieldNames ? '' : 'monthlyExpensesUsd')
    ..aD(4, _omitFieldNames ? '' : 'occupancyPct')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpsertPropertyFinancialsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpsertPropertyFinancialsRequest copyWith(
          void Function(UpsertPropertyFinancialsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as UpsertPropertyFinancialsRequest))
          as UpsertPropertyFinancialsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpsertPropertyFinancialsRequest create() =>
      UpsertPropertyFinancialsRequest._();
  @$core.override
  UpsertPropertyFinancialsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpsertPropertyFinancialsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpsertPropertyFinancialsRequest>(
          create);
  static UpsertPropertyFinancialsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get propertyId => $_getSZ(0);
  @$pb.TagNumber(1)
  set propertyId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPropertyId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPropertyId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get monthlyRentUsd => $_getN(1);
  @$pb.TagNumber(2)
  set monthlyRentUsd($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMonthlyRentUsd() => $_has(1);
  @$pb.TagNumber(2)
  void clearMonthlyRentUsd() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.double get monthlyExpensesUsd => $_getN(2);
  @$pb.TagNumber(3)
  set monthlyExpensesUsd($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMonthlyExpensesUsd() => $_has(2);
  @$pb.TagNumber(3)
  void clearMonthlyExpensesUsd() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.double get occupancyPct => $_getN(3);
  @$pb.TagNumber(4)
  set occupancyPct($core.double value) => $_setDouble(3, value);
  @$pb.TagNumber(4)
  $core.bool hasOccupancyPct() => $_has(3);
  @$pb.TagNumber(4)
  void clearOccupancyPct() => $_clearField(4);
}

class UpsertPropertyFinancialsResponse extends $pb.GeneratedMessage {
  factory UpsertPropertyFinancialsResponse({
    PropertyFinancials? financials,
  }) {
    final result = create();
    if (financials != null) result.financials = financials;
    return result;
  }

  UpsertPropertyFinancialsResponse._();

  factory UpsertPropertyFinancialsResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpsertPropertyFinancialsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpsertPropertyFinancialsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
      createEmptyInstance: create)
    ..aOM<PropertyFinancials>(1, _omitFieldNames ? '' : 'financials',
        subBuilder: PropertyFinancials.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpsertPropertyFinancialsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpsertPropertyFinancialsResponse copyWith(
          void Function(UpsertPropertyFinancialsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as UpsertPropertyFinancialsResponse))
          as UpsertPropertyFinancialsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpsertPropertyFinancialsResponse create() =>
      UpsertPropertyFinancialsResponse._();
  @$core.override
  UpsertPropertyFinancialsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpsertPropertyFinancialsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpsertPropertyFinancialsResponse>(
          create);
  static UpsertPropertyFinancialsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  PropertyFinancials get financials => $_getN(0);
  @$pb.TagNumber(1)
  set financials(PropertyFinancials value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasFinancials() => $_has(0);
  @$pb.TagNumber(1)
  void clearFinancials() => $_clearField(1);
  @$pb.TagNumber(1)
  PropertyFinancials ensureFinancials() => $_ensure(0);
}

class GetPortfolioYieldRequest extends $pb.GeneratedMessage {
  factory GetPortfolioYieldRequest() => create();

  GetPortfolioYieldRequest._();

  factory GetPortfolioYieldRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetPortfolioYieldRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetPortfolioYieldRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPortfolioYieldRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPortfolioYieldRequest copyWith(
          void Function(GetPortfolioYieldRequest) updates) =>
      super.copyWith((message) => updates(message as GetPortfolioYieldRequest))
          as GetPortfolioYieldRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPortfolioYieldRequest create() => GetPortfolioYieldRequest._();
  @$core.override
  GetPortfolioYieldRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetPortfolioYieldRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetPortfolioYieldRequest>(create);
  static GetPortfolioYieldRequest? _defaultInstance;
}

class GetPortfolioYieldResponse extends $pb.GeneratedMessage {
  factory GetPortfolioYieldResponse({
    $core.double? totalValueUsd,
    $core.double? annualNetIncomeUsd,
    $core.double? blendedCapRatePct,
    $core.int? incomeProperties,
  }) {
    final result = create();
    if (totalValueUsd != null) result.totalValueUsd = totalValueUsd;
    if (annualNetIncomeUsd != null)
      result.annualNetIncomeUsd = annualNetIncomeUsd;
    if (blendedCapRatePct != null) result.blendedCapRatePct = blendedCapRatePct;
    if (incomeProperties != null) result.incomeProperties = incomeProperties;
    return result;
  }

  GetPortfolioYieldResponse._();

  factory GetPortfolioYieldResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetPortfolioYieldResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetPortfolioYieldResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
      createEmptyInstance: create)
    ..aD(1, _omitFieldNames ? '' : 'totalValueUsd')
    ..aD(2, _omitFieldNames ? '' : 'annualNetIncomeUsd')
    ..aD(3, _omitFieldNames ? '' : 'blendedCapRatePct')
    ..aI(4, _omitFieldNames ? '' : 'incomeProperties')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPortfolioYieldResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPortfolioYieldResponse copyWith(
          void Function(GetPortfolioYieldResponse) updates) =>
      super.copyWith((message) => updates(message as GetPortfolioYieldResponse))
          as GetPortfolioYieldResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPortfolioYieldResponse create() => GetPortfolioYieldResponse._();
  @$core.override
  GetPortfolioYieldResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetPortfolioYieldResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetPortfolioYieldResponse>(create);
  static GetPortfolioYieldResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get totalValueUsd => $_getN(0);
  @$pb.TagNumber(1)
  set totalValueUsd($core.double value) => $_setDouble(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTotalValueUsd() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotalValueUsd() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get annualNetIncomeUsd => $_getN(1);
  @$pb.TagNumber(2)
  set annualNetIncomeUsd($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAnnualNetIncomeUsd() => $_has(1);
  @$pb.TagNumber(2)
  void clearAnnualNetIncomeUsd() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.double get blendedCapRatePct => $_getN(2);
  @$pb.TagNumber(3)
  set blendedCapRatePct($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasBlendedCapRatePct() => $_has(2);
  @$pb.TagNumber(3)
  void clearBlendedCapRatePct() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get incomeProperties => $_getIZ(3);
  @$pb.TagNumber(4)
  set incomeProperties($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasIncomeProperties() => $_has(3);
  @$pb.TagNumber(4)
  void clearIncomeProperties() => $_clearField(4);
}

class RegionIntel extends $pb.GeneratedMessage {
  factory RegionIntel({
    $core.String? regionCode,
    $core.String? name,
    $core.String? headline,
    $core.double? yoyChangePct,
    $core.double? avgCapRatePct,
    $core.String? trend,
    $core.String? commentary,
    $core.int? myPropertyCount,
  }) {
    final result = create();
    if (regionCode != null) result.regionCode = regionCode;
    if (name != null) result.name = name;
    if (headline != null) result.headline = headline;
    if (yoyChangePct != null) result.yoyChangePct = yoyChangePct;
    if (avgCapRatePct != null) result.avgCapRatePct = avgCapRatePct;
    if (trend != null) result.trend = trend;
    if (commentary != null) result.commentary = commentary;
    if (myPropertyCount != null) result.myPropertyCount = myPropertyCount;
    return result;
  }

  RegionIntel._();

  factory RegionIntel.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RegionIntel.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RegionIntel',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'regionCode')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'headline')
    ..aD(4, _omitFieldNames ? '' : 'yoyChangePct')
    ..aD(5, _omitFieldNames ? '' : 'avgCapRatePct')
    ..aOS(6, _omitFieldNames ? '' : 'trend')
    ..aOS(7, _omitFieldNames ? '' : 'commentary')
    ..aI(8, _omitFieldNames ? '' : 'myPropertyCount')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegionIntel clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegionIntel copyWith(void Function(RegionIntel) updates) =>
      super.copyWith((message) => updates(message as RegionIntel))
          as RegionIntel;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegionIntel create() => RegionIntel._();
  @$core.override
  RegionIntel createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RegionIntel getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RegionIntel>(create);
  static RegionIntel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get regionCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set regionCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRegionCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearRegionCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get headline => $_getSZ(2);
  @$pb.TagNumber(3)
  set headline($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasHeadline() => $_has(2);
  @$pb.TagNumber(3)
  void clearHeadline() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.double get yoyChangePct => $_getN(3);
  @$pb.TagNumber(4)
  set yoyChangePct($core.double value) => $_setDouble(3, value);
  @$pb.TagNumber(4)
  $core.bool hasYoyChangePct() => $_has(3);
  @$pb.TagNumber(4)
  void clearYoyChangePct() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.double get avgCapRatePct => $_getN(4);
  @$pb.TagNumber(5)
  set avgCapRatePct($core.double value) => $_setDouble(4, value);
  @$pb.TagNumber(5)
  $core.bool hasAvgCapRatePct() => $_has(4);
  @$pb.TagNumber(5)
  void clearAvgCapRatePct() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get trend => $_getSZ(5);
  @$pb.TagNumber(6)
  set trend($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasTrend() => $_has(5);
  @$pb.TagNumber(6)
  void clearTrend() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get commentary => $_getSZ(6);
  @$pb.TagNumber(7)
  set commentary($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasCommentary() => $_has(6);
  @$pb.TagNumber(7)
  void clearCommentary() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.int get myPropertyCount => $_getIZ(7);
  @$pb.TagNumber(8)
  set myPropertyCount($core.int value) => $_setSignedInt32(7, value);
  @$pb.TagNumber(8)
  $core.bool hasMyPropertyCount() => $_has(7);
  @$pb.TagNumber(8)
  void clearMyPropertyCount() => $_clearField(8);
}

class ListRegionIntelRequest extends $pb.GeneratedMessage {
  factory ListRegionIntelRequest() => create();

  ListRegionIntelRequest._();

  factory ListRegionIntelRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListRegionIntelRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListRegionIntelRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListRegionIntelRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListRegionIntelRequest copyWith(
          void Function(ListRegionIntelRequest) updates) =>
      super.copyWith((message) => updates(message as ListRegionIntelRequest))
          as ListRegionIntelRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListRegionIntelRequest create() => ListRegionIntelRequest._();
  @$core.override
  ListRegionIntelRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListRegionIntelRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListRegionIntelRequest>(create);
  static ListRegionIntelRequest? _defaultInstance;
}

class ListRegionIntelResponse extends $pb.GeneratedMessage {
  factory ListRegionIntelResponse({
    $core.Iterable<RegionIntel>? regions,
  }) {
    final result = create();
    if (regions != null) result.regions.addAll(regions);
    return result;
  }

  ListRegionIntelResponse._();

  factory ListRegionIntelResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListRegionIntelResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListRegionIntelResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
      createEmptyInstance: create)
    ..pPM<RegionIntel>(1, _omitFieldNames ? '' : 'regions',
        subBuilder: RegionIntel.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListRegionIntelResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListRegionIntelResponse copyWith(
          void Function(ListRegionIntelResponse) updates) =>
      super.copyWith((message) => updates(message as ListRegionIntelResponse))
          as ListRegionIntelResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListRegionIntelResponse create() => ListRegionIntelResponse._();
  @$core.override
  ListRegionIntelResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListRegionIntelResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListRegionIntelResponse>(create);
  static ListRegionIntelResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<RegionIntel> get regions => $_getList(0);
}

class GetRegionIntelRequest extends $pb.GeneratedMessage {
  factory GetRegionIntelRequest({
    $core.String? regionCode,
  }) {
    final result = create();
    if (regionCode != null) result.regionCode = regionCode;
    return result;
  }

  GetRegionIntelRequest._();

  factory GetRegionIntelRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetRegionIntelRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetRegionIntelRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'regionCode')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetRegionIntelRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetRegionIntelRequest copyWith(
          void Function(GetRegionIntelRequest) updates) =>
      super.copyWith((message) => updates(message as GetRegionIntelRequest))
          as GetRegionIntelRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetRegionIntelRequest create() => GetRegionIntelRequest._();
  @$core.override
  GetRegionIntelRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetRegionIntelRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetRegionIntelRequest>(create);
  static GetRegionIntelRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get regionCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set regionCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRegionCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearRegionCode() => $_clearField(1);
}

class GetRegionIntelResponse extends $pb.GeneratedMessage {
  factory GetRegionIntelResponse({
    RegionIntel? region,
  }) {
    final result = create();
    if (region != null) result.region = region;
    return result;
  }

  GetRegionIntelResponse._();

  factory GetRegionIntelResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetRegionIntelResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetRegionIntelResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
      createEmptyInstance: create)
    ..aOM<RegionIntel>(1, _omitFieldNames ? '' : 'region',
        subBuilder: RegionIntel.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetRegionIntelResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetRegionIntelResponse copyWith(
          void Function(GetRegionIntelResponse) updates) =>
      super.copyWith((message) => updates(message as GetRegionIntelResponse))
          as GetRegionIntelResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetRegionIntelResponse create() => GetRegionIntelResponse._();
  @$core.override
  GetRegionIntelResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetRegionIntelResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetRegionIntelResponse>(create);
  static GetRegionIntelResponse? _defaultInstance;

  @$pb.TagNumber(1)
  RegionIntel get region => $_getN(0);
  @$pb.TagNumber(1)
  set region(RegionIntel value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasRegion() => $_has(0);
  @$pb.TagNumber(1)
  void clearRegion() => $_clearField(1);
  @$pb.TagNumber(1)
  RegionIntel ensureRegion() => $_ensure(0);
}

class RegionWeight extends $pb.GeneratedMessage {
  factory RegionWeight({
    $core.String? regionCode,
    $core.double? valueUsd,
    $core.double? weightPct,
    $core.int? count,
  }) {
    final result = create();
    if (regionCode != null) result.regionCode = regionCode;
    if (valueUsd != null) result.valueUsd = valueUsd;
    if (weightPct != null) result.weightPct = weightPct;
    if (count != null) result.count = count;
    return result;
  }

  RegionWeight._();

  factory RegionWeight.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RegionWeight.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RegionWeight',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'regionCode')
    ..aD(2, _omitFieldNames ? '' : 'valueUsd')
    ..aD(3, _omitFieldNames ? '' : 'weightPct')
    ..aI(4, _omitFieldNames ? '' : 'count')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegionWeight clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegionWeight copyWith(void Function(RegionWeight) updates) =>
      super.copyWith((message) => updates(message as RegionWeight))
          as RegionWeight;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegionWeight create() => RegionWeight._();
  @$core.override
  RegionWeight createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RegionWeight getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RegionWeight>(create);
  static RegionWeight? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get regionCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set regionCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRegionCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearRegionCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get valueUsd => $_getN(1);
  @$pb.TagNumber(2)
  set valueUsd($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasValueUsd() => $_has(1);
  @$pb.TagNumber(2)
  void clearValueUsd() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.double get weightPct => $_getN(2);
  @$pb.TagNumber(3)
  set weightPct($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasWeightPct() => $_has(2);
  @$pb.TagNumber(3)
  void clearWeightPct() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get count => $_getIZ(3);
  @$pb.TagNumber(4)
  set count($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearCount() => $_clearField(4);
}

class TerritoryAllocation extends $pb.GeneratedMessage {
  factory TerritoryAllocation({
    $core.double? totalValueUsd,
    $core.int? propertyCount,
    $core.int? verifiedCount,
    $core.int? regionCount,
    $core.double? dominionRank,
    $core.double? annualNetIncomeUsd,
    $core.Iterable<RegionWeight>? regions,
  }) {
    final result = create();
    if (totalValueUsd != null) result.totalValueUsd = totalValueUsd;
    if (propertyCount != null) result.propertyCount = propertyCount;
    if (verifiedCount != null) result.verifiedCount = verifiedCount;
    if (regionCount != null) result.regionCount = regionCount;
    if (dominionRank != null) result.dominionRank = dominionRank;
    if (annualNetIncomeUsd != null)
      result.annualNetIncomeUsd = annualNetIncomeUsd;
    if (regions != null) result.regions.addAll(regions);
    return result;
  }

  TerritoryAllocation._();

  factory TerritoryAllocation.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TerritoryAllocation.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TerritoryAllocation',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
      createEmptyInstance: create)
    ..aD(1, _omitFieldNames ? '' : 'totalValueUsd')
    ..aI(2, _omitFieldNames ? '' : 'propertyCount')
    ..aI(3, _omitFieldNames ? '' : 'verifiedCount')
    ..aI(4, _omitFieldNames ? '' : 'regionCount')
    ..aD(5, _omitFieldNames ? '' : 'dominionRank')
    ..aD(6, _omitFieldNames ? '' : 'annualNetIncomeUsd')
    ..pPM<RegionWeight>(7, _omitFieldNames ? '' : 'regions',
        subBuilder: RegionWeight.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TerritoryAllocation clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TerritoryAllocation copyWith(void Function(TerritoryAllocation) updates) =>
      super.copyWith((message) => updates(message as TerritoryAllocation))
          as TerritoryAllocation;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TerritoryAllocation create() => TerritoryAllocation._();
  @$core.override
  TerritoryAllocation createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TerritoryAllocation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TerritoryAllocation>(create);
  static TerritoryAllocation? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get totalValueUsd => $_getN(0);
  @$pb.TagNumber(1)
  set totalValueUsd($core.double value) => $_setDouble(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTotalValueUsd() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotalValueUsd() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get propertyCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set propertyCount($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPropertyCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearPropertyCount() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get verifiedCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set verifiedCount($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasVerifiedCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearVerifiedCount() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get regionCount => $_getIZ(3);
  @$pb.TagNumber(4)
  set regionCount($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasRegionCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearRegionCount() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.double get dominionRank => $_getN(4);
  @$pb.TagNumber(5)
  set dominionRank($core.double value) => $_setDouble(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDominionRank() => $_has(4);
  @$pb.TagNumber(5)
  void clearDominionRank() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.double get annualNetIncomeUsd => $_getN(5);
  @$pb.TagNumber(6)
  set annualNetIncomeUsd($core.double value) => $_setDouble(5, value);
  @$pb.TagNumber(6)
  $core.bool hasAnnualNetIncomeUsd() => $_has(5);
  @$pb.TagNumber(6)
  void clearAnnualNetIncomeUsd() => $_clearField(6);

  @$pb.TagNumber(7)
  $pb.PbList<RegionWeight> get regions => $_getList(6);
}

class GetTerritoryAllocationRequest extends $pb.GeneratedMessage {
  factory GetTerritoryAllocationRequest({
    $core.String? userId,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    return result;
  }

  GetTerritoryAllocationRequest._();

  factory GetTerritoryAllocationRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetTerritoryAllocationRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetTerritoryAllocationRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTerritoryAllocationRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTerritoryAllocationRequest copyWith(
          void Function(GetTerritoryAllocationRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetTerritoryAllocationRequest))
          as GetTerritoryAllocationRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTerritoryAllocationRequest create() =>
      GetTerritoryAllocationRequest._();
  @$core.override
  GetTerritoryAllocationRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetTerritoryAllocationRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetTerritoryAllocationRequest>(create);
  static GetTerritoryAllocationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);
}

class GetTerritoryAllocationResponse extends $pb.GeneratedMessage {
  factory GetTerritoryAllocationResponse({
    TerritoryAllocation? allocation,
  }) {
    final result = create();
    if (allocation != null) result.allocation = allocation;
    return result;
  }

  GetTerritoryAllocationResponse._();

  factory GetTerritoryAllocationResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetTerritoryAllocationResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetTerritoryAllocationResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
      createEmptyInstance: create)
    ..aOM<TerritoryAllocation>(1, _omitFieldNames ? '' : 'allocation',
        subBuilder: TerritoryAllocation.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTerritoryAllocationResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTerritoryAllocationResponse copyWith(
          void Function(GetTerritoryAllocationResponse) updates) =>
      super.copyWith(
              (message) => updates(message as GetTerritoryAllocationResponse))
          as GetTerritoryAllocationResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTerritoryAllocationResponse create() =>
      GetTerritoryAllocationResponse._();
  @$core.override
  GetTerritoryAllocationResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetTerritoryAllocationResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetTerritoryAllocationResponse>(create);
  static GetTerritoryAllocationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  TerritoryAllocation get allocation => $_getN(0);
  @$pb.TagNumber(1)
  set allocation(TerritoryAllocation value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasAllocation() => $_has(0);
  @$pb.TagNumber(1)
  void clearAllocation() => $_clearField(1);
  @$pb.TagNumber(1)
  TerritoryAllocation ensureAllocation() => $_ensure(0);
}

class TodaySummary extends $pb.GeneratedMessage {
  factory TodaySummary({
    $core.double? totalValueUsd,
    $core.double? dominionRank,
    $core.String? rankLabel,
    $core.int? verifiedCount,
    $core.String? primaryRegionCode,
    $core.String? primaryRegionName,
    $core.String? primaryRegionSignal,
    $core.bool? hasNextEvent,
    $core.String? nextEventTitle,
    $core.String? nextEventLounge,
    $fixnum.Int64? nextEventStartsUnix,
  }) {
    final result = create();
    if (totalValueUsd != null) result.totalValueUsd = totalValueUsd;
    if (dominionRank != null) result.dominionRank = dominionRank;
    if (rankLabel != null) result.rankLabel = rankLabel;
    if (verifiedCount != null) result.verifiedCount = verifiedCount;
    if (primaryRegionCode != null) result.primaryRegionCode = primaryRegionCode;
    if (primaryRegionName != null) result.primaryRegionName = primaryRegionName;
    if (primaryRegionSignal != null)
      result.primaryRegionSignal = primaryRegionSignal;
    if (hasNextEvent != null) result.hasNextEvent = hasNextEvent;
    if (nextEventTitle != null) result.nextEventTitle = nextEventTitle;
    if (nextEventLounge != null) result.nextEventLounge = nextEventLounge;
    if (nextEventStartsUnix != null)
      result.nextEventStartsUnix = nextEventStartsUnix;
    return result;
  }

  TodaySummary._();

  factory TodaySummary.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TodaySummary.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TodaySummary',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
      createEmptyInstance: create)
    ..aD(1, _omitFieldNames ? '' : 'totalValueUsd')
    ..aD(2, _omitFieldNames ? '' : 'dominionRank')
    ..aOS(3, _omitFieldNames ? '' : 'rankLabel')
    ..aI(4, _omitFieldNames ? '' : 'verifiedCount')
    ..aOS(5, _omitFieldNames ? '' : 'primaryRegionCode')
    ..aOS(6, _omitFieldNames ? '' : 'primaryRegionName')
    ..aOS(7, _omitFieldNames ? '' : 'primaryRegionSignal')
    ..aOB(8, _omitFieldNames ? '' : 'hasNextEvent')
    ..aOS(9, _omitFieldNames ? '' : 'nextEventTitle')
    ..aOS(10, _omitFieldNames ? '' : 'nextEventLounge')
    ..aInt64(11, _omitFieldNames ? '' : 'nextEventStartsUnix')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TodaySummary clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TodaySummary copyWith(void Function(TodaySummary) updates) =>
      super.copyWith((message) => updates(message as TodaySummary))
          as TodaySummary;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TodaySummary create() => TodaySummary._();
  @$core.override
  TodaySummary createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TodaySummary getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TodaySummary>(create);
  static TodaySummary? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get totalValueUsd => $_getN(0);
  @$pb.TagNumber(1)
  set totalValueUsd($core.double value) => $_setDouble(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTotalValueUsd() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotalValueUsd() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get dominionRank => $_getN(1);
  @$pb.TagNumber(2)
  set dominionRank($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDominionRank() => $_has(1);
  @$pb.TagNumber(2)
  void clearDominionRank() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get rankLabel => $_getSZ(2);
  @$pb.TagNumber(3)
  set rankLabel($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasRankLabel() => $_has(2);
  @$pb.TagNumber(3)
  void clearRankLabel() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get verifiedCount => $_getIZ(3);
  @$pb.TagNumber(4)
  set verifiedCount($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasVerifiedCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearVerifiedCount() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get primaryRegionCode => $_getSZ(4);
  @$pb.TagNumber(5)
  set primaryRegionCode($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasPrimaryRegionCode() => $_has(4);
  @$pb.TagNumber(5)
  void clearPrimaryRegionCode() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get primaryRegionName => $_getSZ(5);
  @$pb.TagNumber(6)
  set primaryRegionName($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasPrimaryRegionName() => $_has(5);
  @$pb.TagNumber(6)
  void clearPrimaryRegionName() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get primaryRegionSignal => $_getSZ(6);
  @$pb.TagNumber(7)
  set primaryRegionSignal($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasPrimaryRegionSignal() => $_has(6);
  @$pb.TagNumber(7)
  void clearPrimaryRegionSignal() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.bool get hasNextEvent => $_getBF(7);
  @$pb.TagNumber(8)
  set hasNextEvent($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasHasNextEvent() => $_has(7);
  @$pb.TagNumber(8)
  void clearHasNextEvent() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get nextEventTitle => $_getSZ(8);
  @$pb.TagNumber(9)
  set nextEventTitle($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasNextEventTitle() => $_has(8);
  @$pb.TagNumber(9)
  void clearNextEventTitle() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get nextEventLounge => $_getSZ(9);
  @$pb.TagNumber(10)
  set nextEventLounge($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasNextEventLounge() => $_has(9);
  @$pb.TagNumber(10)
  void clearNextEventLounge() => $_clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get nextEventStartsUnix => $_getI64(10);
  @$pb.TagNumber(11)
  set nextEventStartsUnix($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(11)
  $core.bool hasNextEventStartsUnix() => $_has(10);
  @$pb.TagNumber(11)
  void clearNextEventStartsUnix() => $_clearField(11);
}

class GetTodaySummaryRequest extends $pb.GeneratedMessage {
  factory GetTodaySummaryRequest() => create();

  GetTodaySummaryRequest._();

  factory GetTodaySummaryRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetTodaySummaryRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetTodaySummaryRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTodaySummaryRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTodaySummaryRequest copyWith(
          void Function(GetTodaySummaryRequest) updates) =>
      super.copyWith((message) => updates(message as GetTodaySummaryRequest))
          as GetTodaySummaryRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTodaySummaryRequest create() => GetTodaySummaryRequest._();
  @$core.override
  GetTodaySummaryRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetTodaySummaryRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetTodaySummaryRequest>(create);
  static GetTodaySummaryRequest? _defaultInstance;
}

class GetTodaySummaryResponse extends $pb.GeneratedMessage {
  factory GetTodaySummaryResponse({
    TodaySummary? summary,
  }) {
    final result = create();
    if (summary != null) result.summary = summary;
    return result;
  }

  GetTodaySummaryResponse._();

  factory GetTodaySummaryResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetTodaySummaryResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetTodaySummaryResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
      createEmptyInstance: create)
    ..aOM<TodaySummary>(1, _omitFieldNames ? '' : 'summary',
        subBuilder: TodaySummary.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTodaySummaryResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTodaySummaryResponse copyWith(
          void Function(GetTodaySummaryResponse) updates) =>
      super.copyWith((message) => updates(message as GetTodaySummaryResponse))
          as GetTodaySummaryResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTodaySummaryResponse create() => GetTodaySummaryResponse._();
  @$core.override
  GetTodaySummaryResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetTodaySummaryResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetTodaySummaryResponse>(create);
  static GetTodaySummaryResponse? _defaultInstance;

  @$pb.TagNumber(1)
  TodaySummary get summary => $_getN(0);
  @$pb.TagNumber(1)
  set summary(TodaySummary value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSummary() => $_has(0);
  @$pb.TagNumber(1)
  void clearSummary() => $_clearField(1);
  @$pb.TagNumber(1)
  TodaySummary ensureSummary() => $_ensure(0);
}

class ConciergeThread extends $pb.GeneratedMessage {
  factory ConciergeThread({
    $core.String? id,
    $core.String? subject,
    $core.String? status,
    $fixnum.Int64? slaDueAtUnix,
    $fixnum.Int64? createdAtUnix,
    $fixnum.Int64? updatedAtUnix,
    $core.int? messageCount,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (subject != null) result.subject = subject;
    if (status != null) result.status = status;
    if (slaDueAtUnix != null) result.slaDueAtUnix = slaDueAtUnix;
    if (createdAtUnix != null) result.createdAtUnix = createdAtUnix;
    if (updatedAtUnix != null) result.updatedAtUnix = updatedAtUnix;
    if (messageCount != null) result.messageCount = messageCount;
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
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'subject')
    ..aOS(3, _omitFieldNames ? '' : 'status')
    ..aInt64(4, _omitFieldNames ? '' : 'slaDueAtUnix')
    ..aInt64(5, _omitFieldNames ? '' : 'createdAtUnix')
    ..aInt64(6, _omitFieldNames ? '' : 'updatedAtUnix')
    ..aI(7, _omitFieldNames ? '' : 'messageCount')
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
  $core.String get status => $_getSZ(2);
  @$pb.TagNumber(3)
  set status($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get slaDueAtUnix => $_getI64(3);
  @$pb.TagNumber(4)
  set slaDueAtUnix($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSlaDueAtUnix() => $_has(3);
  @$pb.TagNumber(4)
  void clearSlaDueAtUnix() => $_clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get createdAtUnix => $_getI64(4);
  @$pb.TagNumber(5)
  set createdAtUnix($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCreatedAtUnix() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreatedAtUnix() => $_clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get updatedAtUnix => $_getI64(5);
  @$pb.TagNumber(6)
  set updatedAtUnix($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasUpdatedAtUnix() => $_has(5);
  @$pb.TagNumber(6)
  void clearUpdatedAtUnix() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.int get messageCount => $_getIZ(6);
  @$pb.TagNumber(7)
  set messageCount($core.int value) => $_setSignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasMessageCount() => $_has(6);
  @$pb.TagNumber(7)
  void clearMessageCount() => $_clearField(7);
}

class ConciergeMessage extends $pb.GeneratedMessage {
  factory ConciergeMessage({
    $core.String? id,
    $core.String? senderRole,
    $core.String? body,
    $fixnum.Int64? createdAtUnix,
    $core.String? authorName,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (senderRole != null) result.senderRole = senderRole;
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
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'senderRole')
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
  $core.String get senderRole => $_getSZ(1);
  @$pb.TagNumber(2)
  set senderRole($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSenderRole() => $_has(1);
  @$pb.TagNumber(2)
  void clearSenderRole() => $_clearField(2);

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

class StartConciergeThreadRequest extends $pb.GeneratedMessage {
  factory StartConciergeThreadRequest({
    $core.String? subject,
    $core.String? openingMessage,
  }) {
    final result = create();
    if (subject != null) result.subject = subject;
    if (openingMessage != null) result.openingMessage = openingMessage;
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
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'subject')
    ..aOS(2, _omitFieldNames ? '' : 'openingMessage')
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
  $core.String get openingMessage => $_getSZ(1);
  @$pb.TagNumber(2)
  set openingMessage($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasOpeningMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearOpeningMessage() => $_clearField(2);
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
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
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
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
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
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
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
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
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
    $core.Iterable<ConciergeMessage>? messages,
  }) {
    final result = create();
    if (thread != null) result.thread = thread;
    if (messages != null) result.messages.addAll(messages);
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
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
      createEmptyInstance: create)
    ..aOM<ConciergeThread>(1, _omitFieldNames ? '' : 'thread',
        subBuilder: ConciergeThread.create)
    ..pPM<ConciergeMessage>(2, _omitFieldNames ? '' : 'messages',
        subBuilder: ConciergeMessage.create)
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

  @$pb.TagNumber(2)
  $pb.PbList<ConciergeMessage> get messages => $_getList(1);
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
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
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
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
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
    $core.String? authorName,
    $core.String? authorCredentials,
    $core.String? regionCode,
    $core.bool? sovereignOnly,
    $fixnum.Int64? publishedAtUnix,
    $core.bool? locked,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (slug != null) result.slug = slug;
    if (title != null) result.title = title;
    if (dek != null) result.dek = dek;
    if (body != null) result.body = body;
    if (authorName != null) result.authorName = authorName;
    if (authorCredentials != null) result.authorCredentials = authorCredentials;
    if (regionCode != null) result.regionCode = regionCode;
    if (sovereignOnly != null) result.sovereignOnly = sovereignOnly;
    if (publishedAtUnix != null) result.publishedAtUnix = publishedAtUnix;
    if (locked != null) result.locked = locked;
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
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'slug')
    ..aOS(3, _omitFieldNames ? '' : 'title')
    ..aOS(4, _omitFieldNames ? '' : 'dek')
    ..aOS(5, _omitFieldNames ? '' : 'body')
    ..aOS(6, _omitFieldNames ? '' : 'authorName')
    ..aOS(7, _omitFieldNames ? '' : 'authorCredentials')
    ..aOS(8, _omitFieldNames ? '' : 'regionCode')
    ..aOB(9, _omitFieldNames ? '' : 'sovereignOnly')
    ..aInt64(10, _omitFieldNames ? '' : 'publishedAtUnix')
    ..aOB(11, _omitFieldNames ? '' : 'locked')
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
  $core.String get authorName => $_getSZ(5);
  @$pb.TagNumber(6)
  set authorName($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasAuthorName() => $_has(5);
  @$pb.TagNumber(6)
  void clearAuthorName() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get authorCredentials => $_getSZ(6);
  @$pb.TagNumber(7)
  set authorCredentials($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasAuthorCredentials() => $_has(6);
  @$pb.TagNumber(7)
  void clearAuthorCredentials() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get regionCode => $_getSZ(7);
  @$pb.TagNumber(8)
  set regionCode($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasRegionCode() => $_has(7);
  @$pb.TagNumber(8)
  void clearRegionCode() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.bool get sovereignOnly => $_getBF(8);
  @$pb.TagNumber(9)
  set sovereignOnly($core.bool value) => $_setBool(8, value);
  @$pb.TagNumber(9)
  $core.bool hasSovereignOnly() => $_has(8);
  @$pb.TagNumber(9)
  void clearSovereignOnly() => $_clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get publishedAtUnix => $_getI64(9);
  @$pb.TagNumber(10)
  set publishedAtUnix($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(10)
  $core.bool hasPublishedAtUnix() => $_has(9);
  @$pb.TagNumber(10)
  void clearPublishedAtUnix() => $_clearField(10);

  /// True when sovereign_only and this member has not earned it. The body is
  /// withheld server-side in that case; this is what the card should lock on.
  @$pb.TagNumber(11)
  $core.bool get locked => $_getBF(10);
  @$pb.TagNumber(11)
  set locked($core.bool value) => $_setBool(10, value);
  @$pb.TagNumber(11)
  $core.bool hasLocked() => $_has(10);
  @$pb.TagNumber(11)
  void clearLocked() => $_clearField(11);
}

class ListAnthologyArticlesRequest extends $pb.GeneratedMessage {
  factory ListAnthologyArticlesRequest() => create();

  ListAnthologyArticlesRequest._();

  factory ListAnthologyArticlesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListAnthologyArticlesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListAnthologyArticlesRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
      createEmptyInstance: create)
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
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
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
    $core.String? slug,
  }) {
    final result = create();
    if (slug != null) result.slug = slug;
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
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'slug')
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
  $core.String get slug => $_getSZ(0);
  @$pb.TagNumber(1)
  set slug($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSlug() => $_has(0);
  @$pb.TagNumber(1)
  void clearSlug() => $_clearField(1);
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
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
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

class DirectoryPartner extends $pb.GeneratedMessage {
  factory DirectoryPartner({
    $core.String? id,
    $core.String? slug,
    $core.String? name,
    $core.String? kind,
    $core.String? city,
    $core.String? countryCode,
    $core.String? regionCode,
    $core.Iterable<$core.String>? specialties,
    $core.String? description,
    $core.String? portfolioUrl,
    $core.bool? sovereignOnly,
    $core.bool? locked,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (slug != null) result.slug = slug;
    if (name != null) result.name = name;
    if (kind != null) result.kind = kind;
    if (city != null) result.city = city;
    if (countryCode != null) result.countryCode = countryCode;
    if (regionCode != null) result.regionCode = regionCode;
    if (specialties != null) result.specialties.addAll(specialties);
    if (description != null) result.description = description;
    if (portfolioUrl != null) result.portfolioUrl = portfolioUrl;
    if (sovereignOnly != null) result.sovereignOnly = sovereignOnly;
    if (locked != null) result.locked = locked;
    return result;
  }

  DirectoryPartner._();

  factory DirectoryPartner.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DirectoryPartner.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DirectoryPartner',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'slug')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOS(4, _omitFieldNames ? '' : 'kind')
    ..aOS(5, _omitFieldNames ? '' : 'city')
    ..aOS(6, _omitFieldNames ? '' : 'countryCode')
    ..aOS(7, _omitFieldNames ? '' : 'regionCode')
    ..pPS(8, _omitFieldNames ? '' : 'specialties')
    ..aOS(9, _omitFieldNames ? '' : 'description')
    ..aOS(10, _omitFieldNames ? '' : 'portfolioUrl')
    ..aOB(11, _omitFieldNames ? '' : 'sovereignOnly')
    ..aOB(12, _omitFieldNames ? '' : 'locked')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DirectoryPartner clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DirectoryPartner copyWith(void Function(DirectoryPartner) updates) =>
      super.copyWith((message) => updates(message as DirectoryPartner))
          as DirectoryPartner;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DirectoryPartner create() => DirectoryPartner._();
  @$core.override
  DirectoryPartner createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DirectoryPartner getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DirectoryPartner>(create);
  static DirectoryPartner? _defaultInstance;

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
  $core.String get kind => $_getSZ(3);
  @$pb.TagNumber(4)
  set kind($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasKind() => $_has(3);
  @$pb.TagNumber(4)
  void clearKind() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get city => $_getSZ(4);
  @$pb.TagNumber(5)
  set city($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCity() => $_has(4);
  @$pb.TagNumber(5)
  void clearCity() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get countryCode => $_getSZ(5);
  @$pb.TagNumber(6)
  set countryCode($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasCountryCode() => $_has(5);
  @$pb.TagNumber(6)
  void clearCountryCode() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get regionCode => $_getSZ(6);
  @$pb.TagNumber(7)
  set regionCode($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasRegionCode() => $_has(6);
  @$pb.TagNumber(7)
  void clearRegionCode() => $_clearField(7);

  @$pb.TagNumber(8)
  $pb.PbList<$core.String> get specialties => $_getList(7);

  @$pb.TagNumber(9)
  $core.String get description => $_getSZ(8);
  @$pb.TagNumber(9)
  set description($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasDescription() => $_has(8);
  @$pb.TagNumber(9)
  void clearDescription() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get portfolioUrl => $_getSZ(9);
  @$pb.TagNumber(10)
  set portfolioUrl($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasPortfolioUrl() => $_has(9);
  @$pb.TagNumber(10)
  void clearPortfolioUrl() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.bool get sovereignOnly => $_getBF(10);
  @$pb.TagNumber(11)
  set sovereignOnly($core.bool value) => $_setBool(10, value);
  @$pb.TagNumber(11)
  $core.bool hasSovereignOnly() => $_has(10);
  @$pb.TagNumber(11)
  void clearSovereignOnly() => $_clearField(11);

  /// True when sovereign_only and this member has not earned it. The
  /// description and portfolio link are withheld server-side in that case.
  @$pb.TagNumber(12)
  $core.bool get locked => $_getBF(11);
  @$pb.TagNumber(12)
  set locked($core.bool value) => $_setBool(11, value);
  @$pb.TagNumber(12)
  $core.bool hasLocked() => $_has(11);
  @$pb.TagNumber(12)
  void clearLocked() => $_clearField(12);
}

class ListDirectoryRequest extends $pb.GeneratedMessage {
  factory ListDirectoryRequest({
    $core.String? kind,
    $core.String? regionCode,
  }) {
    final result = create();
    if (kind != null) result.kind = kind;
    if (regionCode != null) result.regionCode = regionCode;
    return result;
  }

  ListDirectoryRequest._();

  factory ListDirectoryRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListDirectoryRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListDirectoryRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'kind')
    ..aOS(2, _omitFieldNames ? '' : 'regionCode')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListDirectoryRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListDirectoryRequest copyWith(void Function(ListDirectoryRequest) updates) =>
      super.copyWith((message) => updates(message as ListDirectoryRequest))
          as ListDirectoryRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDirectoryRequest create() => ListDirectoryRequest._();
  @$core.override
  ListDirectoryRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListDirectoryRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListDirectoryRequest>(create);
  static ListDirectoryRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get kind => $_getSZ(0);
  @$pb.TagNumber(1)
  set kind($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get regionCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set regionCode($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRegionCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearRegionCode() => $_clearField(2);
}

class ListDirectoryResponse extends $pb.GeneratedMessage {
  factory ListDirectoryResponse({
    $core.Iterable<DirectoryPartner>? partners,
  }) {
    final result = create();
    if (partners != null) result.partners.addAll(partners);
    return result;
  }

  ListDirectoryResponse._();

  factory ListDirectoryResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListDirectoryResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListDirectoryResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
      createEmptyInstance: create)
    ..pPM<DirectoryPartner>(1, _omitFieldNames ? '' : 'partners',
        subBuilder: DirectoryPartner.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListDirectoryResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListDirectoryResponse copyWith(
          void Function(ListDirectoryResponse) updates) =>
      super.copyWith((message) => updates(message as ListDirectoryResponse))
          as ListDirectoryResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDirectoryResponse create() => ListDirectoryResponse._();
  @$core.override
  ListDirectoryResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListDirectoryResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListDirectoryResponse>(create);
  static ListDirectoryResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<DirectoryPartner> get partners => $_getList(0);
}

class OffMarketListing extends $pb.GeneratedMessage {
  factory OffMarketListing({
    $core.String? id,
    $core.String? slug,
    $core.String? title,
    $core.String? city,
    $core.String? countryCode,
    $core.String? regionCode,
    $core.double? priceUsd,
    $core.String? summary,
    $core.String? body,
    $core.String? status,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (slug != null) result.slug = slug;
    if (title != null) result.title = title;
    if (city != null) result.city = city;
    if (countryCode != null) result.countryCode = countryCode;
    if (regionCode != null) result.regionCode = regionCode;
    if (priceUsd != null) result.priceUsd = priceUsd;
    if (summary != null) result.summary = summary;
    if (body != null) result.body = body;
    if (status != null) result.status = status;
    return result;
  }

  OffMarketListing._();

  factory OffMarketListing.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OffMarketListing.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OffMarketListing',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'slug')
    ..aOS(3, _omitFieldNames ? '' : 'title')
    ..aOS(4, _omitFieldNames ? '' : 'city')
    ..aOS(5, _omitFieldNames ? '' : 'countryCode')
    ..aOS(6, _omitFieldNames ? '' : 'regionCode')
    ..aD(7, _omitFieldNames ? '' : 'priceUsd')
    ..aOS(8, _omitFieldNames ? '' : 'summary')
    ..aOS(9, _omitFieldNames ? '' : 'body')
    ..aOS(10, _omitFieldNames ? '' : 'status')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OffMarketListing clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OffMarketListing copyWith(void Function(OffMarketListing) updates) =>
      super.copyWith((message) => updates(message as OffMarketListing))
          as OffMarketListing;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OffMarketListing create() => OffMarketListing._();
  @$core.override
  OffMarketListing createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static OffMarketListing getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OffMarketListing>(create);
  static OffMarketListing? _defaultInstance;

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
  $core.String get city => $_getSZ(3);
  @$pb.TagNumber(4)
  set city($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCity() => $_has(3);
  @$pb.TagNumber(4)
  void clearCity() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get countryCode => $_getSZ(4);
  @$pb.TagNumber(5)
  set countryCode($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCountryCode() => $_has(4);
  @$pb.TagNumber(5)
  void clearCountryCode() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get regionCode => $_getSZ(5);
  @$pb.TagNumber(6)
  set regionCode($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasRegionCode() => $_has(5);
  @$pb.TagNumber(6)
  void clearRegionCode() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.double get priceUsd => $_getN(6);
  @$pb.TagNumber(7)
  set priceUsd($core.double value) => $_setDouble(6, value);
  @$pb.TagNumber(7)
  $core.bool hasPriceUsd() => $_has(6);
  @$pb.TagNumber(7)
  void clearPriceUsd() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get summary => $_getSZ(7);
  @$pb.TagNumber(8)
  set summary($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasSummary() => $_has(7);
  @$pb.TagNumber(8)
  void clearSummary() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get body => $_getSZ(8);
  @$pb.TagNumber(9)
  set body($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasBody() => $_has(8);
  @$pb.TagNumber(9)
  void clearBody() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get status => $_getSZ(9);
  @$pb.TagNumber(10)
  set status($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasStatus() => $_has(9);
  @$pb.TagNumber(10)
  void clearStatus() => $_clearField(10);
}

class ListOffMarketRequest extends $pb.GeneratedMessage {
  factory ListOffMarketRequest({
    $core.String? regionCode,
  }) {
    final result = create();
    if (regionCode != null) result.regionCode = regionCode;
    return result;
  }

  ListOffMarketRequest._();

  factory ListOffMarketRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListOffMarketRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListOffMarketRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'regionCode')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListOffMarketRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListOffMarketRequest copyWith(void Function(ListOffMarketRequest) updates) =>
      super.copyWith((message) => updates(message as ListOffMarketRequest))
          as ListOffMarketRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListOffMarketRequest create() => ListOffMarketRequest._();
  @$core.override
  ListOffMarketRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListOffMarketRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListOffMarketRequest>(create);
  static ListOffMarketRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get regionCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set regionCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRegionCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearRegionCode() => $_clearField(1);
}

class ListOffMarketResponse extends $pb.GeneratedMessage {
  factory ListOffMarketResponse({
    $core.Iterable<OffMarketListing>? listings,
  }) {
    final result = create();
    if (listings != null) result.listings.addAll(listings);
    return result;
  }

  ListOffMarketResponse._();

  factory ListOffMarketResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListOffMarketResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListOffMarketResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
      createEmptyInstance: create)
    ..pPM<OffMarketListing>(1, _omitFieldNames ? '' : 'listings',
        subBuilder: OffMarketListing.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListOffMarketResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListOffMarketResponse copyWith(
          void Function(ListOffMarketResponse) updates) =>
      super.copyWith((message) => updates(message as ListOffMarketResponse))
          as ListOffMarketResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListOffMarketResponse create() => ListOffMarketResponse._();
  @$core.override
  ListOffMarketResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListOffMarketResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListOffMarketResponse>(create);
  static ListOffMarketResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<OffMarketListing> get listings => $_getList(0);
}

class GetOffMarketRequest extends $pb.GeneratedMessage {
  factory GetOffMarketRequest({
    $core.String? slug,
  }) {
    final result = create();
    if (slug != null) result.slug = slug;
    return result;
  }

  GetOffMarketRequest._();

  factory GetOffMarketRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetOffMarketRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetOffMarketRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'slug')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetOffMarketRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetOffMarketRequest copyWith(void Function(GetOffMarketRequest) updates) =>
      super.copyWith((message) => updates(message as GetOffMarketRequest))
          as GetOffMarketRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetOffMarketRequest create() => GetOffMarketRequest._();
  @$core.override
  GetOffMarketRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetOffMarketRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetOffMarketRequest>(create);
  static GetOffMarketRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get slug => $_getSZ(0);
  @$pb.TagNumber(1)
  set slug($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSlug() => $_has(0);
  @$pb.TagNumber(1)
  void clearSlug() => $_clearField(1);
}

class GetOffMarketResponse extends $pb.GeneratedMessage {
  factory GetOffMarketResponse({
    OffMarketListing? listing,
  }) {
    final result = create();
    if (listing != null) result.listing = listing;
    return result;
  }

  GetOffMarketResponse._();

  factory GetOffMarketResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetOffMarketResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetOffMarketResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
      createEmptyInstance: create)
    ..aOM<OffMarketListing>(1, _omitFieldNames ? '' : 'listing',
        subBuilder: OffMarketListing.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetOffMarketResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetOffMarketResponse copyWith(void Function(GetOffMarketResponse) updates) =>
      super.copyWith((message) => updates(message as GetOffMarketResponse))
          as GetOffMarketResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetOffMarketResponse create() => GetOffMarketResponse._();
  @$core.override
  GetOffMarketResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetOffMarketResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetOffMarketResponse>(create);
  static GetOffMarketResponse? _defaultInstance;

  @$pb.TagNumber(1)
  OffMarketListing get listing => $_getN(0);
  @$pb.TagNumber(1)
  set listing(OffMarketListing value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasListing() => $_has(0);
  @$pb.TagNumber(1)
  void clearListing() => $_clearField(1);
  @$pb.TagNumber(1)
  OffMarketListing ensureListing() => $_ensure(0);
}

class ParseDeedRequest extends $pb.GeneratedMessage {
  factory ParseDeedRequest({
    $core.String? deedId,
  }) {
    final result = create();
    if (deedId != null) result.deedId = deedId;
    return result;
  }

  ParseDeedRequest._();

  factory ParseDeedRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ParseDeedRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ParseDeedRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'deedId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ParseDeedRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ParseDeedRequest copyWith(void Function(ParseDeedRequest) updates) =>
      super.copyWith((message) => updates(message as ParseDeedRequest))
          as ParseDeedRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ParseDeedRequest create() => ParseDeedRequest._();
  @$core.override
  ParseDeedRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ParseDeedRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ParseDeedRequest>(create);
  static ParseDeedRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get deedId => $_getSZ(0);
  @$pb.TagNumber(1)
  set deedId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDeedId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeedId() => $_clearField(1);
}

class ParseDeedResponse extends $pb.GeneratedMessage {
  factory ParseDeedResponse({
    $core.bool? parsed,
    $core.String? extracted,
    $core.String? note,
  }) {
    final result = create();
    if (parsed != null) result.parsed = parsed;
    if (extracted != null) result.extracted = extracted;
    if (note != null) result.note = note;
    return result;
  }

  ParseDeedResponse._();

  factory ParseDeedResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ParseDeedResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ParseDeedResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'parsed')
    ..aOS(2, _omitFieldNames ? '' : 'extracted')
    ..aOS(3, _omitFieldNames ? '' : 'note')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ParseDeedResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ParseDeedResponse copyWith(void Function(ParseDeedResponse) updates) =>
      super.copyWith((message) => updates(message as ParseDeedResponse))
          as ParseDeedResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ParseDeedResponse create() => ParseDeedResponse._();
  @$core.override
  ParseDeedResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ParseDeedResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ParseDeedResponse>(create);
  static ParseDeedResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get parsed => $_getBF(0);
  @$pb.TagNumber(1)
  set parsed($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParsed() => $_has(0);
  @$pb.TagNumber(1)
  void clearParsed() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get extracted => $_getSZ(1);
  @$pb.TagNumber(2)
  set extracted($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasExtracted() => $_has(1);
  @$pb.TagNumber(2)
  void clearExtracted() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get note => $_getSZ(2);
  @$pb.TagNumber(3)
  set note($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasNote() => $_has(2);
  @$pb.TagNumber(3)
  void clearNote() => $_clearField(3);
}

class DominionShareToken extends $pb.GeneratedMessage {
  factory DominionShareToken({
    $core.String? token,
    $core.String? url,
    $fixnum.Int64? expiresAtUnix,
    $fixnum.Int64? createdAtUnix,
  }) {
    final result = create();
    if (token != null) result.token = token;
    if (url != null) result.url = url;
    if (expiresAtUnix != null) result.expiresAtUnix = expiresAtUnix;
    if (createdAtUnix != null) result.createdAtUnix = createdAtUnix;
    return result;
  }

  DominionShareToken._();

  factory DominionShareToken.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DominionShareToken.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DominionShareToken',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'token')
    ..aOS(2, _omitFieldNames ? '' : 'url')
    ..aInt64(3, _omitFieldNames ? '' : 'expiresAtUnix')
    ..aInt64(4, _omitFieldNames ? '' : 'createdAtUnix')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DominionShareToken clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DominionShareToken copyWith(void Function(DominionShareToken) updates) =>
      super.copyWith((message) => updates(message as DominionShareToken))
          as DominionShareToken;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DominionShareToken create() => DominionShareToken._();
  @$core.override
  DominionShareToken createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DominionShareToken getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DominionShareToken>(create);
  static DominionShareToken? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get token => $_getSZ(0);
  @$pb.TagNumber(1)
  set token($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get url => $_getSZ(1);
  @$pb.TagNumber(2)
  set url($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearUrl() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get expiresAtUnix => $_getI64(2);
  @$pb.TagNumber(3)
  set expiresAtUnix($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasExpiresAtUnix() => $_has(2);
  @$pb.TagNumber(3)
  void clearExpiresAtUnix() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get createdAtUnix => $_getI64(3);
  @$pb.TagNumber(4)
  set createdAtUnix($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCreatedAtUnix() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreatedAtUnix() => $_clearField(4);
}

class CreateDominionShareRequest extends $pb.GeneratedMessage {
  factory CreateDominionShareRequest({
    $core.int? ttlDays,
  }) {
    final result = create();
    if (ttlDays != null) result.ttlDays = ttlDays;
    return result;
  }

  CreateDominionShareRequest._();

  factory CreateDominionShareRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateDominionShareRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateDominionShareRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'ttlDays')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateDominionShareRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateDominionShareRequest copyWith(
          void Function(CreateDominionShareRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CreateDominionShareRequest))
          as CreateDominionShareRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateDominionShareRequest create() => CreateDominionShareRequest._();
  @$core.override
  CreateDominionShareRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateDominionShareRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateDominionShareRequest>(create);
  static CreateDominionShareRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get ttlDays => $_getIZ(0);
  @$pb.TagNumber(1)
  set ttlDays($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTtlDays() => $_has(0);
  @$pb.TagNumber(1)
  void clearTtlDays() => $_clearField(1);
}

class CreateDominionShareResponse extends $pb.GeneratedMessage {
  factory CreateDominionShareResponse({
    DominionShareToken? token,
  }) {
    final result = create();
    if (token != null) result.token = token;
    return result;
  }

  CreateDominionShareResponse._();

  factory CreateDominionShareResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateDominionShareResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateDominionShareResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
      createEmptyInstance: create)
    ..aOM<DominionShareToken>(1, _omitFieldNames ? '' : 'token',
        subBuilder: DominionShareToken.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateDominionShareResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateDominionShareResponse copyWith(
          void Function(CreateDominionShareResponse) updates) =>
      super.copyWith(
              (message) => updates(message as CreateDominionShareResponse))
          as CreateDominionShareResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateDominionShareResponse create() =>
      CreateDominionShareResponse._();
  @$core.override
  CreateDominionShareResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateDominionShareResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateDominionShareResponse>(create);
  static CreateDominionShareResponse? _defaultInstance;

  @$pb.TagNumber(1)
  DominionShareToken get token => $_getN(0);
  @$pb.TagNumber(1)
  set token(DominionShareToken value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => $_clearField(1);
  @$pb.TagNumber(1)
  DominionShareToken ensureToken() => $_ensure(0);
}

class ListMyDominionSharesRequest extends $pb.GeneratedMessage {
  factory ListMyDominionSharesRequest() => create();

  ListMyDominionSharesRequest._();

  factory ListMyDominionSharesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMyDominionSharesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMyDominionSharesRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyDominionSharesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyDominionSharesRequest copyWith(
          void Function(ListMyDominionSharesRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListMyDominionSharesRequest))
          as ListMyDominionSharesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyDominionSharesRequest create() =>
      ListMyDominionSharesRequest._();
  @$core.override
  ListMyDominionSharesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMyDominionSharesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMyDominionSharesRequest>(create);
  static ListMyDominionSharesRequest? _defaultInstance;
}

class ListMyDominionSharesResponse extends $pb.GeneratedMessage {
  factory ListMyDominionSharesResponse({
    $core.Iterable<DominionShareToken>? tokens,
  }) {
    final result = create();
    if (tokens != null) result.tokens.addAll(tokens);
    return result;
  }

  ListMyDominionSharesResponse._();

  factory ListMyDominionSharesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMyDominionSharesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMyDominionSharesResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
      createEmptyInstance: create)
    ..pPM<DominionShareToken>(1, _omitFieldNames ? '' : 'tokens',
        subBuilder: DominionShareToken.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyDominionSharesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyDominionSharesResponse copyWith(
          void Function(ListMyDominionSharesResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListMyDominionSharesResponse))
          as ListMyDominionSharesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyDominionSharesResponse create() =>
      ListMyDominionSharesResponse._();
  @$core.override
  ListMyDominionSharesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMyDominionSharesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMyDominionSharesResponse>(create);
  static ListMyDominionSharesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<DominionShareToken> get tokens => $_getList(0);
}

class RevokeDominionShareRequest extends $pb.GeneratedMessage {
  factory RevokeDominionShareRequest({
    $core.String? token,
  }) {
    final result = create();
    if (token != null) result.token = token;
    return result;
  }

  RevokeDominionShareRequest._();

  factory RevokeDominionShareRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RevokeDominionShareRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RevokeDominionShareRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'token')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RevokeDominionShareRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RevokeDominionShareRequest copyWith(
          void Function(RevokeDominionShareRequest) updates) =>
      super.copyWith(
              (message) => updates(message as RevokeDominionShareRequest))
          as RevokeDominionShareRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RevokeDominionShareRequest create() => RevokeDominionShareRequest._();
  @$core.override
  RevokeDominionShareRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RevokeDominionShareRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RevokeDominionShareRequest>(create);
  static RevokeDominionShareRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get token => $_getSZ(0);
  @$pb.TagNumber(1)
  set token($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => $_clearField(1);
}

class RevokeDominionShareResponse extends $pb.GeneratedMessage {
  factory RevokeDominionShareResponse({
    $core.bool? revoked,
  }) {
    final result = create();
    if (revoked != null) result.revoked = revoked;
    return result;
  }

  RevokeDominionShareResponse._();

  factory RevokeDominionShareResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RevokeDominionShareResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RevokeDominionShareResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'revoked')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RevokeDominionShareResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RevokeDominionShareResponse copyWith(
          void Function(RevokeDominionShareResponse) updates) =>
      super.copyWith(
              (message) => updates(message as RevokeDominionShareResponse))
          as RevokeDominionShareResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RevokeDominionShareResponse create() =>
      RevokeDominionShareResponse._();
  @$core.override
  RevokeDominionShareResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RevokeDominionShareResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RevokeDominionShareResponse>(create);
  static RevokeDominionShareResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get revoked => $_getBF(0);
  @$pb.TagNumber(1)
  set revoked($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRevoked() => $_has(0);
  @$pb.TagNumber(1)
  void clearRevoked() => $_clearField(1);
}

class GenerateDominionAlmanacRequest extends $pb.GeneratedMessage {
  factory GenerateDominionAlmanacRequest() => create();

  GenerateDominionAlmanacRequest._();

  factory GenerateDominionAlmanacRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GenerateDominionAlmanacRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GenerateDominionAlmanacRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GenerateDominionAlmanacRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GenerateDominionAlmanacRequest copyWith(
          void Function(GenerateDominionAlmanacRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GenerateDominionAlmanacRequest))
          as GenerateDominionAlmanacRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateDominionAlmanacRequest create() =>
      GenerateDominionAlmanacRequest._();
  @$core.override
  GenerateDominionAlmanacRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GenerateDominionAlmanacRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GenerateDominionAlmanacRequest>(create);
  static GenerateDominionAlmanacRequest? _defaultInstance;
}

class GenerateDominionAlmanacResponse extends $pb.GeneratedMessage {
  factory GenerateDominionAlmanacResponse({
    $core.String? url,
    $core.int? pageCount,
  }) {
    final result = create();
    if (url != null) result.url = url;
    if (pageCount != null) result.pageCount = pageCount;
    return result;
  }

  GenerateDominionAlmanacResponse._();

  factory GenerateDominionAlmanacResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GenerateDominionAlmanacResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GenerateDominionAlmanacResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'url')
    ..aI(2, _omitFieldNames ? '' : 'pageCount')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GenerateDominionAlmanacResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GenerateDominionAlmanacResponse copyWith(
          void Function(GenerateDominionAlmanacResponse) updates) =>
      super.copyWith(
              (message) => updates(message as GenerateDominionAlmanacResponse))
          as GenerateDominionAlmanacResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateDominionAlmanacResponse create() =>
      GenerateDominionAlmanacResponse._();
  @$core.override
  GenerateDominionAlmanacResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GenerateDominionAlmanacResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GenerateDominionAlmanacResponse>(
          create);
  static GenerateDominionAlmanacResponse? _defaultInstance;

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

class LoungePass extends $pb.GeneratedMessage {
  factory LoungePass({
    $core.String? token,
    $core.String? url,
    $core.String? tier,
    $core.String? memberName,
    $core.String? loungeSlug,
    $fixnum.Int64? expiresAtUnix,
  }) {
    final result = create();
    if (token != null) result.token = token;
    if (url != null) result.url = url;
    if (tier != null) result.tier = tier;
    if (memberName != null) result.memberName = memberName;
    if (loungeSlug != null) result.loungeSlug = loungeSlug;
    if (expiresAtUnix != null) result.expiresAtUnix = expiresAtUnix;
    return result;
  }

  LoungePass._();

  factory LoungePass.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LoungePass.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LoungePass',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'token')
    ..aOS(2, _omitFieldNames ? '' : 'url')
    ..aOS(3, _omitFieldNames ? '' : 'tier')
    ..aOS(4, _omitFieldNames ? '' : 'memberName')
    ..aOS(5, _omitFieldNames ? '' : 'loungeSlug')
    ..aInt64(6, _omitFieldNames ? '' : 'expiresAtUnix')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LoungePass clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LoungePass copyWith(void Function(LoungePass) updates) =>
      super.copyWith((message) => updates(message as LoungePass)) as LoungePass;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LoungePass create() => LoungePass._();
  @$core.override
  LoungePass createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LoungePass getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LoungePass>(create);
  static LoungePass? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get token => $_getSZ(0);
  @$pb.TagNumber(1)
  set token($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get url => $_getSZ(1);
  @$pb.TagNumber(2)
  set url($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearUrl() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get tier => $_getSZ(2);
  @$pb.TagNumber(3)
  set tier($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTier() => $_has(2);
  @$pb.TagNumber(3)
  void clearTier() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get memberName => $_getSZ(3);
  @$pb.TagNumber(4)
  set memberName($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasMemberName() => $_has(3);
  @$pb.TagNumber(4)
  void clearMemberName() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get loungeSlug => $_getSZ(4);
  @$pb.TagNumber(5)
  set loungeSlug($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasLoungeSlug() => $_has(4);
  @$pb.TagNumber(5)
  void clearLoungeSlug() => $_clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get expiresAtUnix => $_getI64(5);
  @$pb.TagNumber(6)
  set expiresAtUnix($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasExpiresAtUnix() => $_has(5);
  @$pb.TagNumber(6)
  void clearExpiresAtUnix() => $_clearField(6);
}

class CreateLoungePassRequest extends $pb.GeneratedMessage {
  factory CreateLoungePassRequest({
    $core.String? loungeSlug,
  }) {
    final result = create();
    if (loungeSlug != null) result.loungeSlug = loungeSlug;
    return result;
  }

  CreateLoungePassRequest._();

  factory CreateLoungePassRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateLoungePassRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateLoungePassRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'loungeSlug')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateLoungePassRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateLoungePassRequest copyWith(
          void Function(CreateLoungePassRequest) updates) =>
      super.copyWith((message) => updates(message as CreateLoungePassRequest))
          as CreateLoungePassRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateLoungePassRequest create() => CreateLoungePassRequest._();
  @$core.override
  CreateLoungePassRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateLoungePassRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateLoungePassRequest>(create);
  static CreateLoungePassRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get loungeSlug => $_getSZ(0);
  @$pb.TagNumber(1)
  set loungeSlug($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLoungeSlug() => $_has(0);
  @$pb.TagNumber(1)
  void clearLoungeSlug() => $_clearField(1);
}

class CreateLoungePassResponse extends $pb.GeneratedMessage {
  factory CreateLoungePassResponse({
    LoungePass? pass,
  }) {
    final result = create();
    if (pass != null) result.pass = pass;
    return result;
  }

  CreateLoungePassResponse._();

  factory CreateLoungePassResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateLoungePassResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateLoungePassResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
      createEmptyInstance: create)
    ..aOM<LoungePass>(1, _omitFieldNames ? '' : 'pass',
        subBuilder: LoungePass.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateLoungePassResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateLoungePassResponse copyWith(
          void Function(CreateLoungePassResponse) updates) =>
      super.copyWith((message) => updates(message as CreateLoungePassResponse))
          as CreateLoungePassResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateLoungePassResponse create() => CreateLoungePassResponse._();
  @$core.override
  CreateLoungePassResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateLoungePassResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateLoungePassResponse>(create);
  static CreateLoungePassResponse? _defaultInstance;

  @$pb.TagNumber(1)
  LoungePass get pass => $_getN(0);
  @$pb.TagNumber(1)
  set pass(LoungePass value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPass() => $_has(0);
  @$pb.TagNumber(1)
  void clearPass() => $_clearField(1);
  @$pb.TagNumber(1)
  LoungePass ensurePass() => $_ensure(0);
}

class ListMyLoungePassesRequest extends $pb.GeneratedMessage {
  factory ListMyLoungePassesRequest() => create();

  ListMyLoungePassesRequest._();

  factory ListMyLoungePassesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMyLoungePassesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMyLoungePassesRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyLoungePassesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyLoungePassesRequest copyWith(
          void Function(ListMyLoungePassesRequest) updates) =>
      super.copyWith((message) => updates(message as ListMyLoungePassesRequest))
          as ListMyLoungePassesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyLoungePassesRequest create() => ListMyLoungePassesRequest._();
  @$core.override
  ListMyLoungePassesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMyLoungePassesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMyLoungePassesRequest>(create);
  static ListMyLoungePassesRequest? _defaultInstance;
}

class ListMyLoungePassesResponse extends $pb.GeneratedMessage {
  factory ListMyLoungePassesResponse({
    $core.Iterable<LoungePass>? passes,
  }) {
    final result = create();
    if (passes != null) result.passes.addAll(passes);
    return result;
  }

  ListMyLoungePassesResponse._();

  factory ListMyLoungePassesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMyLoungePassesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMyLoungePassesResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
      createEmptyInstance: create)
    ..pPM<LoungePass>(1, _omitFieldNames ? '' : 'passes',
        subBuilder: LoungePass.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyLoungePassesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyLoungePassesResponse copyWith(
          void Function(ListMyLoungePassesResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListMyLoungePassesResponse))
          as ListMyLoungePassesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyLoungePassesResponse create() => ListMyLoungePassesResponse._();
  @$core.override
  ListMyLoungePassesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMyLoungePassesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMyLoungePassesResponse>(create);
  static ListMyLoungePassesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<LoungePass> get passes => $_getList(0);
}

/// Choice 1 (D1): Property Digital Twin and Registry Integrity
class DominionPropertyDigitalTwinItem extends $pb.GeneratedMessage {
  factory DominionPropertyDigitalTwinItem({
    $core.String? id,
    $core.String? userId,
    $core.String? twinCode,
    $core.String? propertyAndParcelIdentity,
    $core.String? jurisdictionAndAreaModel,
    $core.String? ownershipAndDeedProvenance,
    $core.String? versionAndConflictResolution,
    $core.String? twinState,
    $core.bool? duplicateAssetPreventionEnforced,
    $core.String? updatedAtIso,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (userId != null) result.userId = userId;
    if (twinCode != null) result.twinCode = twinCode;
    if (propertyAndParcelIdentity != null)
      result.propertyAndParcelIdentity = propertyAndParcelIdentity;
    if (jurisdictionAndAreaModel != null)
      result.jurisdictionAndAreaModel = jurisdictionAndAreaModel;
    if (ownershipAndDeedProvenance != null)
      result.ownershipAndDeedProvenance = ownershipAndDeedProvenance;
    if (versionAndConflictResolution != null)
      result.versionAndConflictResolution = versionAndConflictResolution;
    if (twinState != null) result.twinState = twinState;
    if (duplicateAssetPreventionEnforced != null)
      result.duplicateAssetPreventionEnforced =
          duplicateAssetPreventionEnforced;
    if (updatedAtIso != null) result.updatedAtIso = updatedAtIso;
    return result;
  }

  DominionPropertyDigitalTwinItem._();

  factory DominionPropertyDigitalTwinItem.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DominionPropertyDigitalTwinItem.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DominionPropertyDigitalTwinItem',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'userId')
    ..aOS(3, _omitFieldNames ? '' : 'twinCode')
    ..aOS(4, _omitFieldNames ? '' : 'propertyAndParcelIdentity')
    ..aOS(5, _omitFieldNames ? '' : 'jurisdictionAndAreaModel')
    ..aOS(6, _omitFieldNames ? '' : 'ownershipAndDeedProvenance')
    ..aOS(7, _omitFieldNames ? '' : 'versionAndConflictResolution')
    ..aOS(8, _omitFieldNames ? '' : 'twinState')
    ..aOB(9, _omitFieldNames ? '' : 'duplicateAssetPreventionEnforced')
    ..aOS(10, _omitFieldNames ? '' : 'updatedAtIso')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DominionPropertyDigitalTwinItem clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DominionPropertyDigitalTwinItem copyWith(
          void Function(DominionPropertyDigitalTwinItem) updates) =>
      super.copyWith(
              (message) => updates(message as DominionPropertyDigitalTwinItem))
          as DominionPropertyDigitalTwinItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DominionPropertyDigitalTwinItem create() =>
      DominionPropertyDigitalTwinItem._();
  @$core.override
  DominionPropertyDigitalTwinItem createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DominionPropertyDigitalTwinItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DominionPropertyDigitalTwinItem>(
          create);
  static DominionPropertyDigitalTwinItem? _defaultInstance;

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
  $core.String get twinCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set twinCode($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTwinCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearTwinCode() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get propertyAndParcelIdentity => $_getSZ(3);
  @$pb.TagNumber(4)
  set propertyAndParcelIdentity($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPropertyAndParcelIdentity() => $_has(3);
  @$pb.TagNumber(4)
  void clearPropertyAndParcelIdentity() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get jurisdictionAndAreaModel => $_getSZ(4);
  @$pb.TagNumber(5)
  set jurisdictionAndAreaModel($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasJurisdictionAndAreaModel() => $_has(4);
  @$pb.TagNumber(5)
  void clearJurisdictionAndAreaModel() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get ownershipAndDeedProvenance => $_getSZ(5);
  @$pb.TagNumber(6)
  set ownershipAndDeedProvenance($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasOwnershipAndDeedProvenance() => $_has(5);
  @$pb.TagNumber(6)
  void clearOwnershipAndDeedProvenance() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get versionAndConflictResolution => $_getSZ(6);
  @$pb.TagNumber(7)
  set versionAndConflictResolution($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasVersionAndConflictResolution() => $_has(6);
  @$pb.TagNumber(7)
  void clearVersionAndConflictResolution() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get twinState => $_getSZ(7);
  @$pb.TagNumber(8)
  set twinState($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasTwinState() => $_has(7);
  @$pb.TagNumber(8)
  void clearTwinState() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.bool get duplicateAssetPreventionEnforced => $_getBF(8);
  @$pb.TagNumber(9)
  set duplicateAssetPreventionEnforced($core.bool value) => $_setBool(8, value);
  @$pb.TagNumber(9)
  $core.bool hasDuplicateAssetPreventionEnforced() => $_has(8);
  @$pb.TagNumber(9)
  void clearDuplicateAssetPreventionEnforced() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get updatedAtIso => $_getSZ(9);
  @$pb.TagNumber(10)
  set updatedAtIso($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasUpdatedAtIso() => $_has(9);
  @$pb.TagNumber(10)
  void clearUpdatedAtIso() => $_clearField(10);
}

class GetDominionPropertyDigitalTwinWorkbenchRequest
    extends $pb.GeneratedMessage {
  factory GetDominionPropertyDigitalTwinWorkbenchRequest() => create();

  GetDominionPropertyDigitalTwinWorkbenchRequest._();

  factory GetDominionPropertyDigitalTwinWorkbenchRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetDominionPropertyDigitalTwinWorkbenchRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetDominionPropertyDigitalTwinWorkbenchRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDominionPropertyDigitalTwinWorkbenchRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDominionPropertyDigitalTwinWorkbenchRequest copyWith(
          void Function(GetDominionPropertyDigitalTwinWorkbenchRequest)
              updates) =>
      super.copyWith((message) => updates(
              message as GetDominionPropertyDigitalTwinWorkbenchRequest))
          as GetDominionPropertyDigitalTwinWorkbenchRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDominionPropertyDigitalTwinWorkbenchRequest create() =>
      GetDominionPropertyDigitalTwinWorkbenchRequest._();
  @$core.override
  GetDominionPropertyDigitalTwinWorkbenchRequest createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static GetDominionPropertyDigitalTwinWorkbenchRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetDominionPropertyDigitalTwinWorkbenchRequest>(create);
  static GetDominionPropertyDigitalTwinWorkbenchRequest? _defaultInstance;
}

class GetDominionPropertyDigitalTwinWorkbenchResponse
    extends $pb.GeneratedMessage {
  factory GetDominionPropertyDigitalTwinWorkbenchResponse({
    $core.Iterable<DominionPropertyDigitalTwinItem>? twins,
    $core.bool? duplicateAssetPreventionEnforced,
    $core.String? canonicalRegistryLineageSummary,
  }) {
    final result = create();
    if (twins != null) result.twins.addAll(twins);
    if (duplicateAssetPreventionEnforced != null)
      result.duplicateAssetPreventionEnforced =
          duplicateAssetPreventionEnforced;
    if (canonicalRegistryLineageSummary != null)
      result.canonicalRegistryLineageSummary = canonicalRegistryLineageSummary;
    return result;
  }

  GetDominionPropertyDigitalTwinWorkbenchResponse._();

  factory GetDominionPropertyDigitalTwinWorkbenchResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetDominionPropertyDigitalTwinWorkbenchResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'GetDominionPropertyDigitalTwinWorkbenchResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
      createEmptyInstance: create)
    ..pPM<DominionPropertyDigitalTwinItem>(1, _omitFieldNames ? '' : 'twins',
        subBuilder: DominionPropertyDigitalTwinItem.create)
    ..aOB(2, _omitFieldNames ? '' : 'duplicateAssetPreventionEnforced')
    ..aOS(3, _omitFieldNames ? '' : 'canonicalRegistryLineageSummary')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDominionPropertyDigitalTwinWorkbenchResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDominionPropertyDigitalTwinWorkbenchResponse copyWith(
          void Function(GetDominionPropertyDigitalTwinWorkbenchResponse)
              updates) =>
      super.copyWith((message) => updates(
              message as GetDominionPropertyDigitalTwinWorkbenchResponse))
          as GetDominionPropertyDigitalTwinWorkbenchResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDominionPropertyDigitalTwinWorkbenchResponse create() =>
      GetDominionPropertyDigitalTwinWorkbenchResponse._();
  @$core.override
  GetDominionPropertyDigitalTwinWorkbenchResponse createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static GetDominionPropertyDigitalTwinWorkbenchResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetDominionPropertyDigitalTwinWorkbenchResponse>(create);
  static GetDominionPropertyDigitalTwinWorkbenchResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<DominionPropertyDigitalTwinItem> get twins => $_getList(0);

  @$pb.TagNumber(2)
  $core.bool get duplicateAssetPreventionEnforced => $_getBF(1);
  @$pb.TagNumber(2)
  set duplicateAssetPreventionEnforced($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDuplicateAssetPreventionEnforced() => $_has(1);
  @$pb.TagNumber(2)
  void clearDuplicateAssetPreventionEnforced() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get canonicalRegistryLineageSummary => $_getSZ(2);
  @$pb.TagNumber(3)
  set canonicalRegistryLineageSummary($core.String value) =>
      $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCanonicalRegistryLineageSummary() => $_has(2);
  @$pb.TagNumber(3)
  void clearCanonicalRegistryLineageSummary() => $_clearField(3);
}

class SaveDominionPropertyDigitalTwinRequest extends $pb.GeneratedMessage {
  factory SaveDominionPropertyDigitalTwinRequest({
    $core.String? twinCode,
    $core.String? propertyAndParcelIdentity,
    $core.String? jurisdictionAndAreaModel,
    $core.String? ownershipAndDeedProvenance,
    $core.String? versionAndConflictResolution,
    $core.String? twinState,
  }) {
    final result = create();
    if (twinCode != null) result.twinCode = twinCode;
    if (propertyAndParcelIdentity != null)
      result.propertyAndParcelIdentity = propertyAndParcelIdentity;
    if (jurisdictionAndAreaModel != null)
      result.jurisdictionAndAreaModel = jurisdictionAndAreaModel;
    if (ownershipAndDeedProvenance != null)
      result.ownershipAndDeedProvenance = ownershipAndDeedProvenance;
    if (versionAndConflictResolution != null)
      result.versionAndConflictResolution = versionAndConflictResolution;
    if (twinState != null) result.twinState = twinState;
    return result;
  }

  SaveDominionPropertyDigitalTwinRequest._();

  factory SaveDominionPropertyDigitalTwinRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SaveDominionPropertyDigitalTwinRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SaveDominionPropertyDigitalTwinRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'twinCode')
    ..aOS(2, _omitFieldNames ? '' : 'propertyAndParcelIdentity')
    ..aOS(3, _omitFieldNames ? '' : 'jurisdictionAndAreaModel')
    ..aOS(4, _omitFieldNames ? '' : 'ownershipAndDeedProvenance')
    ..aOS(5, _omitFieldNames ? '' : 'versionAndConflictResolution')
    ..aOS(6, _omitFieldNames ? '' : 'twinState')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveDominionPropertyDigitalTwinRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveDominionPropertyDigitalTwinRequest copyWith(
          void Function(SaveDominionPropertyDigitalTwinRequest) updates) =>
      super.copyWith((message) =>
              updates(message as SaveDominionPropertyDigitalTwinRequest))
          as SaveDominionPropertyDigitalTwinRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveDominionPropertyDigitalTwinRequest create() =>
      SaveDominionPropertyDigitalTwinRequest._();
  @$core.override
  SaveDominionPropertyDigitalTwinRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SaveDominionPropertyDigitalTwinRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SaveDominionPropertyDigitalTwinRequest>(create);
  static SaveDominionPropertyDigitalTwinRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get twinCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set twinCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTwinCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearTwinCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get propertyAndParcelIdentity => $_getSZ(1);
  @$pb.TagNumber(2)
  set propertyAndParcelIdentity($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPropertyAndParcelIdentity() => $_has(1);
  @$pb.TagNumber(2)
  void clearPropertyAndParcelIdentity() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get jurisdictionAndAreaModel => $_getSZ(2);
  @$pb.TagNumber(3)
  set jurisdictionAndAreaModel($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasJurisdictionAndAreaModel() => $_has(2);
  @$pb.TagNumber(3)
  void clearJurisdictionAndAreaModel() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get ownershipAndDeedProvenance => $_getSZ(3);
  @$pb.TagNumber(4)
  set ownershipAndDeedProvenance($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasOwnershipAndDeedProvenance() => $_has(3);
  @$pb.TagNumber(4)
  void clearOwnershipAndDeedProvenance() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get versionAndConflictResolution => $_getSZ(4);
  @$pb.TagNumber(5)
  set versionAndConflictResolution($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasVersionAndConflictResolution() => $_has(4);
  @$pb.TagNumber(5)
  void clearVersionAndConflictResolution() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get twinState => $_getSZ(5);
  @$pb.TagNumber(6)
  set twinState($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasTwinState() => $_has(5);
  @$pb.TagNumber(6)
  void clearTwinState() => $_clearField(6);
}

class SaveDominionPropertyDigitalTwinResponse extends $pb.GeneratedMessage {
  factory SaveDominionPropertyDigitalTwinResponse({
    DominionPropertyDigitalTwinItem? twin,
  }) {
    final result = create();
    if (twin != null) result.twin = twin;
    return result;
  }

  SaveDominionPropertyDigitalTwinResponse._();

  factory SaveDominionPropertyDigitalTwinResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SaveDominionPropertyDigitalTwinResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SaveDominionPropertyDigitalTwinResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
      createEmptyInstance: create)
    ..aOM<DominionPropertyDigitalTwinItem>(1, _omitFieldNames ? '' : 'twin',
        subBuilder: DominionPropertyDigitalTwinItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveDominionPropertyDigitalTwinResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveDominionPropertyDigitalTwinResponse copyWith(
          void Function(SaveDominionPropertyDigitalTwinResponse) updates) =>
      super.copyWith((message) =>
              updates(message as SaveDominionPropertyDigitalTwinResponse))
          as SaveDominionPropertyDigitalTwinResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveDominionPropertyDigitalTwinResponse create() =>
      SaveDominionPropertyDigitalTwinResponse._();
  @$core.override
  SaveDominionPropertyDigitalTwinResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SaveDominionPropertyDigitalTwinResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SaveDominionPropertyDigitalTwinResponse>(create);
  static SaveDominionPropertyDigitalTwinResponse? _defaultInstance;

  @$pb.TagNumber(1)
  DominionPropertyDigitalTwinItem get twin => $_getN(0);
  @$pb.TagNumber(1)
  set twin(DominionPropertyDigitalTwinItem value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasTwin() => $_has(0);
  @$pb.TagNumber(1)
  void clearTwin() => $_clearField(1);
  @$pb.TagNumber(1)
  DominionPropertyDigitalTwinItem ensureTwin() => $_ensure(0);
}

class PropagateOrResolveDominionTwinConflictRequest
    extends $pb.GeneratedMessage {
  factory PropagateOrResolveDominionTwinConflictRequest({
    $core.String? twinCode,
    $core.String? versionAndConflictResolution,
    $core.String? twinState,
  }) {
    final result = create();
    if (twinCode != null) result.twinCode = twinCode;
    if (versionAndConflictResolution != null)
      result.versionAndConflictResolution = versionAndConflictResolution;
    if (twinState != null) result.twinState = twinState;
    return result;
  }

  PropagateOrResolveDominionTwinConflictRequest._();

  factory PropagateOrResolveDominionTwinConflictRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PropagateOrResolveDominionTwinConflictRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PropagateOrResolveDominionTwinConflictRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'twinCode')
    ..aOS(2, _omitFieldNames ? '' : 'versionAndConflictResolution')
    ..aOS(3, _omitFieldNames ? '' : 'twinState')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PropagateOrResolveDominionTwinConflictRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PropagateOrResolveDominionTwinConflictRequest copyWith(
          void Function(PropagateOrResolveDominionTwinConflictRequest)
              updates) =>
      super.copyWith((message) =>
              updates(message as PropagateOrResolveDominionTwinConflictRequest))
          as PropagateOrResolveDominionTwinConflictRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PropagateOrResolveDominionTwinConflictRequest create() =>
      PropagateOrResolveDominionTwinConflictRequest._();
  @$core.override
  PropagateOrResolveDominionTwinConflictRequest createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static PropagateOrResolveDominionTwinConflictRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          PropagateOrResolveDominionTwinConflictRequest>(create);
  static PropagateOrResolveDominionTwinConflictRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get twinCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set twinCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTwinCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearTwinCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get versionAndConflictResolution => $_getSZ(1);
  @$pb.TagNumber(2)
  set versionAndConflictResolution($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasVersionAndConflictResolution() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersionAndConflictResolution() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get twinState => $_getSZ(2);
  @$pb.TagNumber(3)
  set twinState($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTwinState() => $_has(2);
  @$pb.TagNumber(3)
  void clearTwinState() => $_clearField(3);
}

class PropagateOrResolveDominionTwinConflictResponse
    extends $pb.GeneratedMessage {
  factory PropagateOrResolveDominionTwinConflictResponse({
    DominionPropertyDigitalTwinItem? twin,
  }) {
    final result = create();
    if (twin != null) result.twin = twin;
    return result;
  }

  PropagateOrResolveDominionTwinConflictResponse._();

  factory PropagateOrResolveDominionTwinConflictResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PropagateOrResolveDominionTwinConflictResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PropagateOrResolveDominionTwinConflictResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
      createEmptyInstance: create)
    ..aOM<DominionPropertyDigitalTwinItem>(1, _omitFieldNames ? '' : 'twin',
        subBuilder: DominionPropertyDigitalTwinItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PropagateOrResolveDominionTwinConflictResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PropagateOrResolveDominionTwinConflictResponse copyWith(
          void Function(PropagateOrResolveDominionTwinConflictResponse)
              updates) =>
      super.copyWith((message) => updates(
              message as PropagateOrResolveDominionTwinConflictResponse))
          as PropagateOrResolveDominionTwinConflictResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PropagateOrResolveDominionTwinConflictResponse create() =>
      PropagateOrResolveDominionTwinConflictResponse._();
  @$core.override
  PropagateOrResolveDominionTwinConflictResponse createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static PropagateOrResolveDominionTwinConflictResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          PropagateOrResolveDominionTwinConflictResponse>(create);
  static PropagateOrResolveDominionTwinConflictResponse? _defaultInstance;

  @$pb.TagNumber(1)
  DominionPropertyDigitalTwinItem get twin => $_getN(0);
  @$pb.TagNumber(1)
  set twin(DominionPropertyDigitalTwinItem value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasTwin() => $_has(0);
  @$pb.TagNumber(1)
  void clearTwin() => $_clearField(1);
  @$pb.TagNumber(1)
  DominionPropertyDigitalTwinItem ensureTwin() => $_ensure(0);
}

/// Choice 2 (D2): Institutional Underwriting and Scenario Laboratory
class DominionUnderwritingScenarioItem extends $pb.GeneratedMessage {
  factory DominionUnderwritingScenarioItem({
    $core.String? id,
    $core.String? userId,
    $core.String? scenarioCode,
    $core.String? dealTitleAndStrategy,
    $core.String? visibleAssumptionsAndFreshness,
    $core.String? returnMetricsAndSensitivityBand,
    $core.String? inputVerificationDisclosure,
    $core.String? scenarioState,
    $core.bool? exportScreenParityVerified,
    $core.String? updatedAtIso,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (userId != null) result.userId = userId;
    if (scenarioCode != null) result.scenarioCode = scenarioCode;
    if (dealTitleAndStrategy != null)
      result.dealTitleAndStrategy = dealTitleAndStrategy;
    if (visibleAssumptionsAndFreshness != null)
      result.visibleAssumptionsAndFreshness = visibleAssumptionsAndFreshness;
    if (returnMetricsAndSensitivityBand != null)
      result.returnMetricsAndSensitivityBand = returnMetricsAndSensitivityBand;
    if (inputVerificationDisclosure != null)
      result.inputVerificationDisclosure = inputVerificationDisclosure;
    if (scenarioState != null) result.scenarioState = scenarioState;
    if (exportScreenParityVerified != null)
      result.exportScreenParityVerified = exportScreenParityVerified;
    if (updatedAtIso != null) result.updatedAtIso = updatedAtIso;
    return result;
  }

  DominionUnderwritingScenarioItem._();

  factory DominionUnderwritingScenarioItem.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DominionUnderwritingScenarioItem.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DominionUnderwritingScenarioItem',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'userId')
    ..aOS(3, _omitFieldNames ? '' : 'scenarioCode')
    ..aOS(4, _omitFieldNames ? '' : 'dealTitleAndStrategy')
    ..aOS(5, _omitFieldNames ? '' : 'visibleAssumptionsAndFreshness')
    ..aOS(6, _omitFieldNames ? '' : 'returnMetricsAndSensitivityBand')
    ..aOS(7, _omitFieldNames ? '' : 'inputVerificationDisclosure')
    ..aOS(8, _omitFieldNames ? '' : 'scenarioState')
    ..aOB(9, _omitFieldNames ? '' : 'exportScreenParityVerified')
    ..aOS(10, _omitFieldNames ? '' : 'updatedAtIso')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DominionUnderwritingScenarioItem clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DominionUnderwritingScenarioItem copyWith(
          void Function(DominionUnderwritingScenarioItem) updates) =>
      super.copyWith(
              (message) => updates(message as DominionUnderwritingScenarioItem))
          as DominionUnderwritingScenarioItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DominionUnderwritingScenarioItem create() =>
      DominionUnderwritingScenarioItem._();
  @$core.override
  DominionUnderwritingScenarioItem createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DominionUnderwritingScenarioItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DominionUnderwritingScenarioItem>(
          create);
  static DominionUnderwritingScenarioItem? _defaultInstance;

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
  $core.String get dealTitleAndStrategy => $_getSZ(3);
  @$pb.TagNumber(4)
  set dealTitleAndStrategy($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDealTitleAndStrategy() => $_has(3);
  @$pb.TagNumber(4)
  void clearDealTitleAndStrategy() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get visibleAssumptionsAndFreshness => $_getSZ(4);
  @$pb.TagNumber(5)
  set visibleAssumptionsAndFreshness($core.String value) =>
      $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasVisibleAssumptionsAndFreshness() => $_has(4);
  @$pb.TagNumber(5)
  void clearVisibleAssumptionsAndFreshness() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get returnMetricsAndSensitivityBand => $_getSZ(5);
  @$pb.TagNumber(6)
  set returnMetricsAndSensitivityBand($core.String value) =>
      $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasReturnMetricsAndSensitivityBand() => $_has(5);
  @$pb.TagNumber(6)
  void clearReturnMetricsAndSensitivityBand() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get inputVerificationDisclosure => $_getSZ(6);
  @$pb.TagNumber(7)
  set inputVerificationDisclosure($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasInputVerificationDisclosure() => $_has(6);
  @$pb.TagNumber(7)
  void clearInputVerificationDisclosure() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get scenarioState => $_getSZ(7);
  @$pb.TagNumber(8)
  set scenarioState($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasScenarioState() => $_has(7);
  @$pb.TagNumber(8)
  void clearScenarioState() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.bool get exportScreenParityVerified => $_getBF(8);
  @$pb.TagNumber(9)
  set exportScreenParityVerified($core.bool value) => $_setBool(8, value);
  @$pb.TagNumber(9)
  $core.bool hasExportScreenParityVerified() => $_has(8);
  @$pb.TagNumber(9)
  void clearExportScreenParityVerified() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get updatedAtIso => $_getSZ(9);
  @$pb.TagNumber(10)
  set updatedAtIso($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasUpdatedAtIso() => $_has(9);
  @$pb.TagNumber(10)
  void clearUpdatedAtIso() => $_clearField(10);
}

class GetDominionUnderwritingLabWorkbenchRequest extends $pb.GeneratedMessage {
  factory GetDominionUnderwritingLabWorkbenchRequest() => create();

  GetDominionUnderwritingLabWorkbenchRequest._();

  factory GetDominionUnderwritingLabWorkbenchRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetDominionUnderwritingLabWorkbenchRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetDominionUnderwritingLabWorkbenchRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDominionUnderwritingLabWorkbenchRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDominionUnderwritingLabWorkbenchRequest copyWith(
          void Function(GetDominionUnderwritingLabWorkbenchRequest) updates) =>
      super.copyWith((message) =>
              updates(message as GetDominionUnderwritingLabWorkbenchRequest))
          as GetDominionUnderwritingLabWorkbenchRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDominionUnderwritingLabWorkbenchRequest create() =>
      GetDominionUnderwritingLabWorkbenchRequest._();
  @$core.override
  GetDominionUnderwritingLabWorkbenchRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetDominionUnderwritingLabWorkbenchRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetDominionUnderwritingLabWorkbenchRequest>(create);
  static GetDominionUnderwritingLabWorkbenchRequest? _defaultInstance;
}

class GetDominionUnderwritingLabWorkbenchResponse extends $pb.GeneratedMessage {
  factory GetDominionUnderwritingLabWorkbenchResponse({
    $core.Iterable<DominionUnderwritingScenarioItem>? scenarios,
    $core.bool? exportScreenParityVerifiedEnforced,
    $core.String? assumptionProvenanceSummary,
  }) {
    final result = create();
    if (scenarios != null) result.scenarios.addAll(scenarios);
    if (exportScreenParityVerifiedEnforced != null)
      result.exportScreenParityVerifiedEnforced =
          exportScreenParityVerifiedEnforced;
    if (assumptionProvenanceSummary != null)
      result.assumptionProvenanceSummary = assumptionProvenanceSummary;
    return result;
  }

  GetDominionUnderwritingLabWorkbenchResponse._();

  factory GetDominionUnderwritingLabWorkbenchResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetDominionUnderwritingLabWorkbenchResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetDominionUnderwritingLabWorkbenchResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
      createEmptyInstance: create)
    ..pPM<DominionUnderwritingScenarioItem>(
        1, _omitFieldNames ? '' : 'scenarios',
        subBuilder: DominionUnderwritingScenarioItem.create)
    ..aOB(2, _omitFieldNames ? '' : 'exportScreenParityVerifiedEnforced')
    ..aOS(3, _omitFieldNames ? '' : 'assumptionProvenanceSummary')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDominionUnderwritingLabWorkbenchResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDominionUnderwritingLabWorkbenchResponse copyWith(
          void Function(GetDominionUnderwritingLabWorkbenchResponse) updates) =>
      super.copyWith((message) =>
              updates(message as GetDominionUnderwritingLabWorkbenchResponse))
          as GetDominionUnderwritingLabWorkbenchResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDominionUnderwritingLabWorkbenchResponse create() =>
      GetDominionUnderwritingLabWorkbenchResponse._();
  @$core.override
  GetDominionUnderwritingLabWorkbenchResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetDominionUnderwritingLabWorkbenchResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetDominionUnderwritingLabWorkbenchResponse>(create);
  static GetDominionUnderwritingLabWorkbenchResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<DominionUnderwritingScenarioItem> get scenarios => $_getList(0);

  @$pb.TagNumber(2)
  $core.bool get exportScreenParityVerifiedEnforced => $_getBF(1);
  @$pb.TagNumber(2)
  set exportScreenParityVerifiedEnforced($core.bool value) =>
      $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasExportScreenParityVerifiedEnforced() => $_has(1);
  @$pb.TagNumber(2)
  void clearExportScreenParityVerifiedEnforced() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get assumptionProvenanceSummary => $_getSZ(2);
  @$pb.TagNumber(3)
  set assumptionProvenanceSummary($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAssumptionProvenanceSummary() => $_has(2);
  @$pb.TagNumber(3)
  void clearAssumptionProvenanceSummary() => $_clearField(3);
}

class SaveDominionUnderwritingScenarioRequest extends $pb.GeneratedMessage {
  factory SaveDominionUnderwritingScenarioRequest({
    $core.String? scenarioCode,
    $core.String? dealTitleAndStrategy,
    $core.String? visibleAssumptionsAndFreshness,
    $core.String? returnMetricsAndSensitivityBand,
    $core.String? inputVerificationDisclosure,
    $core.String? scenarioState,
  }) {
    final result = create();
    if (scenarioCode != null) result.scenarioCode = scenarioCode;
    if (dealTitleAndStrategy != null)
      result.dealTitleAndStrategy = dealTitleAndStrategy;
    if (visibleAssumptionsAndFreshness != null)
      result.visibleAssumptionsAndFreshness = visibleAssumptionsAndFreshness;
    if (returnMetricsAndSensitivityBand != null)
      result.returnMetricsAndSensitivityBand = returnMetricsAndSensitivityBand;
    if (inputVerificationDisclosure != null)
      result.inputVerificationDisclosure = inputVerificationDisclosure;
    if (scenarioState != null) result.scenarioState = scenarioState;
    return result;
  }

  SaveDominionUnderwritingScenarioRequest._();

  factory SaveDominionUnderwritingScenarioRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SaveDominionUnderwritingScenarioRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SaveDominionUnderwritingScenarioRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'scenarioCode')
    ..aOS(2, _omitFieldNames ? '' : 'dealTitleAndStrategy')
    ..aOS(3, _omitFieldNames ? '' : 'visibleAssumptionsAndFreshness')
    ..aOS(4, _omitFieldNames ? '' : 'returnMetricsAndSensitivityBand')
    ..aOS(5, _omitFieldNames ? '' : 'inputVerificationDisclosure')
    ..aOS(6, _omitFieldNames ? '' : 'scenarioState')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveDominionUnderwritingScenarioRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveDominionUnderwritingScenarioRequest copyWith(
          void Function(SaveDominionUnderwritingScenarioRequest) updates) =>
      super.copyWith((message) =>
              updates(message as SaveDominionUnderwritingScenarioRequest))
          as SaveDominionUnderwritingScenarioRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveDominionUnderwritingScenarioRequest create() =>
      SaveDominionUnderwritingScenarioRequest._();
  @$core.override
  SaveDominionUnderwritingScenarioRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SaveDominionUnderwritingScenarioRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SaveDominionUnderwritingScenarioRequest>(create);
  static SaveDominionUnderwritingScenarioRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get scenarioCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set scenarioCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasScenarioCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearScenarioCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get dealTitleAndStrategy => $_getSZ(1);
  @$pb.TagNumber(2)
  set dealTitleAndStrategy($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDealTitleAndStrategy() => $_has(1);
  @$pb.TagNumber(2)
  void clearDealTitleAndStrategy() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get visibleAssumptionsAndFreshness => $_getSZ(2);
  @$pb.TagNumber(3)
  set visibleAssumptionsAndFreshness($core.String value) =>
      $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasVisibleAssumptionsAndFreshness() => $_has(2);
  @$pb.TagNumber(3)
  void clearVisibleAssumptionsAndFreshness() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get returnMetricsAndSensitivityBand => $_getSZ(3);
  @$pb.TagNumber(4)
  set returnMetricsAndSensitivityBand($core.String value) =>
      $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasReturnMetricsAndSensitivityBand() => $_has(3);
  @$pb.TagNumber(4)
  void clearReturnMetricsAndSensitivityBand() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get inputVerificationDisclosure => $_getSZ(4);
  @$pb.TagNumber(5)
  set inputVerificationDisclosure($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasInputVerificationDisclosure() => $_has(4);
  @$pb.TagNumber(5)
  void clearInputVerificationDisclosure() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get scenarioState => $_getSZ(5);
  @$pb.TagNumber(6)
  set scenarioState($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasScenarioState() => $_has(5);
  @$pb.TagNumber(6)
  void clearScenarioState() => $_clearField(6);
}

class SaveDominionUnderwritingScenarioResponse extends $pb.GeneratedMessage {
  factory SaveDominionUnderwritingScenarioResponse({
    DominionUnderwritingScenarioItem? scenario,
  }) {
    final result = create();
    if (scenario != null) result.scenario = scenario;
    return result;
  }

  SaveDominionUnderwritingScenarioResponse._();

  factory SaveDominionUnderwritingScenarioResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SaveDominionUnderwritingScenarioResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SaveDominionUnderwritingScenarioResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
      createEmptyInstance: create)
    ..aOM<DominionUnderwritingScenarioItem>(
        1, _omitFieldNames ? '' : 'scenario',
        subBuilder: DominionUnderwritingScenarioItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveDominionUnderwritingScenarioResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveDominionUnderwritingScenarioResponse copyWith(
          void Function(SaveDominionUnderwritingScenarioResponse) updates) =>
      super.copyWith((message) =>
              updates(message as SaveDominionUnderwritingScenarioResponse))
          as SaveDominionUnderwritingScenarioResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveDominionUnderwritingScenarioResponse create() =>
      SaveDominionUnderwritingScenarioResponse._();
  @$core.override
  SaveDominionUnderwritingScenarioResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SaveDominionUnderwritingScenarioResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SaveDominionUnderwritingScenarioResponse>(create);
  static SaveDominionUnderwritingScenarioResponse? _defaultInstance;

  @$pb.TagNumber(1)
  DominionUnderwritingScenarioItem get scenario => $_getN(0);
  @$pb.TagNumber(1)
  set scenario(DominionUnderwritingScenarioItem value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasScenario() => $_has(0);
  @$pb.TagNumber(1)
  void clearScenario() => $_clearField(1);
  @$pb.TagNumber(1)
  DominionUnderwritingScenarioItem ensureScenario() => $_ensure(0);
}

class StressTestOrFreezeDominionScenarioRequest extends $pb.GeneratedMessage {
  factory StressTestOrFreezeDominionScenarioRequest({
    $core.String? scenarioCode,
    $core.String? returnMetricsAndSensitivityBand,
    $core.String? scenarioState,
  }) {
    final result = create();
    if (scenarioCode != null) result.scenarioCode = scenarioCode;
    if (returnMetricsAndSensitivityBand != null)
      result.returnMetricsAndSensitivityBand = returnMetricsAndSensitivityBand;
    if (scenarioState != null) result.scenarioState = scenarioState;
    return result;
  }

  StressTestOrFreezeDominionScenarioRequest._();

  factory StressTestOrFreezeDominionScenarioRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StressTestOrFreezeDominionScenarioRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StressTestOrFreezeDominionScenarioRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'scenarioCode')
    ..aOS(2, _omitFieldNames ? '' : 'returnMetricsAndSensitivityBand')
    ..aOS(3, _omitFieldNames ? '' : 'scenarioState')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StressTestOrFreezeDominionScenarioRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StressTestOrFreezeDominionScenarioRequest copyWith(
          void Function(StressTestOrFreezeDominionScenarioRequest) updates) =>
      super.copyWith((message) =>
              updates(message as StressTestOrFreezeDominionScenarioRequest))
          as StressTestOrFreezeDominionScenarioRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StressTestOrFreezeDominionScenarioRequest create() =>
      StressTestOrFreezeDominionScenarioRequest._();
  @$core.override
  StressTestOrFreezeDominionScenarioRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StressTestOrFreezeDominionScenarioRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          StressTestOrFreezeDominionScenarioRequest>(create);
  static StressTestOrFreezeDominionScenarioRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get scenarioCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set scenarioCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasScenarioCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearScenarioCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get returnMetricsAndSensitivityBand => $_getSZ(1);
  @$pb.TagNumber(2)
  set returnMetricsAndSensitivityBand($core.String value) =>
      $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasReturnMetricsAndSensitivityBand() => $_has(1);
  @$pb.TagNumber(2)
  void clearReturnMetricsAndSensitivityBand() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get scenarioState => $_getSZ(2);
  @$pb.TagNumber(3)
  set scenarioState($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasScenarioState() => $_has(2);
  @$pb.TagNumber(3)
  void clearScenarioState() => $_clearField(3);
}

class StressTestOrFreezeDominionScenarioResponse extends $pb.GeneratedMessage {
  factory StressTestOrFreezeDominionScenarioResponse({
    DominionUnderwritingScenarioItem? scenario,
  }) {
    final result = create();
    if (scenario != null) result.scenario = scenario;
    return result;
  }

  StressTestOrFreezeDominionScenarioResponse._();

  factory StressTestOrFreezeDominionScenarioResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StressTestOrFreezeDominionScenarioResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StressTestOrFreezeDominionScenarioResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
      createEmptyInstance: create)
    ..aOM<DominionUnderwritingScenarioItem>(
        1, _omitFieldNames ? '' : 'scenario',
        subBuilder: DominionUnderwritingScenarioItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StressTestOrFreezeDominionScenarioResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StressTestOrFreezeDominionScenarioResponse copyWith(
          void Function(StressTestOrFreezeDominionScenarioResponse) updates) =>
      super.copyWith((message) =>
              updates(message as StressTestOrFreezeDominionScenarioResponse))
          as StressTestOrFreezeDominionScenarioResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StressTestOrFreezeDominionScenarioResponse create() =>
      StressTestOrFreezeDominionScenarioResponse._();
  @$core.override
  StressTestOrFreezeDominionScenarioResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StressTestOrFreezeDominionScenarioResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          StressTestOrFreezeDominionScenarioResponse>(create);
  static StressTestOrFreezeDominionScenarioResponse? _defaultInstance;

  @$pb.TagNumber(1)
  DominionUnderwritingScenarioItem get scenario => $_getN(0);
  @$pb.TagNumber(1)
  set scenario(DominionUnderwritingScenarioItem value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasScenario() => $_has(0);
  @$pb.TagNumber(1)
  void clearScenario() => $_clearField(1);
  @$pb.TagNumber(1)
  DominionUnderwritingScenarioItem ensureScenario() => $_ensure(0);
}

/// Choice 3 (D3): Property Accounting, Cash Flow, and Monthly Close
class DominionPropertyAccountingCloseItem extends $pb.GeneratedMessage {
  factory DominionPropertyAccountingCloseItem({
    $core.String? id,
    $core.String? userId,
    $core.String? closeCode,
    $core.String? propertyAndPeriodLabel,
    $core.String? bankReconciliationAndDataQuality,
    $core.String? pnlCashflowAndReserveSummary,
    $core.String? accountantAndTaxExportDigest,
    $core.String? closeState,
    $core.bool? doubleEntryReversibleEnforced,
    $core.String? updatedAtIso,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (userId != null) result.userId = userId;
    if (closeCode != null) result.closeCode = closeCode;
    if (propertyAndPeriodLabel != null)
      result.propertyAndPeriodLabel = propertyAndPeriodLabel;
    if (bankReconciliationAndDataQuality != null)
      result.bankReconciliationAndDataQuality =
          bankReconciliationAndDataQuality;
    if (pnlCashflowAndReserveSummary != null)
      result.pnlCashflowAndReserveSummary = pnlCashflowAndReserveSummary;
    if (accountantAndTaxExportDigest != null)
      result.accountantAndTaxExportDigest = accountantAndTaxExportDigest;
    if (closeState != null) result.closeState = closeState;
    if (doubleEntryReversibleEnforced != null)
      result.doubleEntryReversibleEnforced = doubleEntryReversibleEnforced;
    if (updatedAtIso != null) result.updatedAtIso = updatedAtIso;
    return result;
  }

  DominionPropertyAccountingCloseItem._();

  factory DominionPropertyAccountingCloseItem.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DominionPropertyAccountingCloseItem.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DominionPropertyAccountingCloseItem',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'userId')
    ..aOS(3, _omitFieldNames ? '' : 'closeCode')
    ..aOS(4, _omitFieldNames ? '' : 'propertyAndPeriodLabel')
    ..aOS(5, _omitFieldNames ? '' : 'bankReconciliationAndDataQuality')
    ..aOS(6, _omitFieldNames ? '' : 'pnlCashflowAndReserveSummary')
    ..aOS(7, _omitFieldNames ? '' : 'accountantAndTaxExportDigest')
    ..aOS(8, _omitFieldNames ? '' : 'closeState')
    ..aOB(9, _omitFieldNames ? '' : 'doubleEntryReversibleEnforced')
    ..aOS(10, _omitFieldNames ? '' : 'updatedAtIso')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DominionPropertyAccountingCloseItem clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DominionPropertyAccountingCloseItem copyWith(
          void Function(DominionPropertyAccountingCloseItem) updates) =>
      super.copyWith((message) =>
              updates(message as DominionPropertyAccountingCloseItem))
          as DominionPropertyAccountingCloseItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DominionPropertyAccountingCloseItem create() =>
      DominionPropertyAccountingCloseItem._();
  @$core.override
  DominionPropertyAccountingCloseItem createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DominionPropertyAccountingCloseItem getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          DominionPropertyAccountingCloseItem>(create);
  static DominionPropertyAccountingCloseItem? _defaultInstance;

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
  $core.String get closeCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set closeCode($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCloseCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearCloseCode() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get propertyAndPeriodLabel => $_getSZ(3);
  @$pb.TagNumber(4)
  set propertyAndPeriodLabel($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPropertyAndPeriodLabel() => $_has(3);
  @$pb.TagNumber(4)
  void clearPropertyAndPeriodLabel() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get bankReconciliationAndDataQuality => $_getSZ(4);
  @$pb.TagNumber(5)
  set bankReconciliationAndDataQuality($core.String value) =>
      $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasBankReconciliationAndDataQuality() => $_has(4);
  @$pb.TagNumber(5)
  void clearBankReconciliationAndDataQuality() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get pnlCashflowAndReserveSummary => $_getSZ(5);
  @$pb.TagNumber(6)
  set pnlCashflowAndReserveSummary($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasPnlCashflowAndReserveSummary() => $_has(5);
  @$pb.TagNumber(6)
  void clearPnlCashflowAndReserveSummary() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get accountantAndTaxExportDigest => $_getSZ(6);
  @$pb.TagNumber(7)
  set accountantAndTaxExportDigest($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasAccountantAndTaxExportDigest() => $_has(6);
  @$pb.TagNumber(7)
  void clearAccountantAndTaxExportDigest() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get closeState => $_getSZ(7);
  @$pb.TagNumber(8)
  set closeState($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasCloseState() => $_has(7);
  @$pb.TagNumber(8)
  void clearCloseState() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.bool get doubleEntryReversibleEnforced => $_getBF(8);
  @$pb.TagNumber(9)
  set doubleEntryReversibleEnforced($core.bool value) => $_setBool(8, value);
  @$pb.TagNumber(9)
  $core.bool hasDoubleEntryReversibleEnforced() => $_has(8);
  @$pb.TagNumber(9)
  void clearDoubleEntryReversibleEnforced() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get updatedAtIso => $_getSZ(9);
  @$pb.TagNumber(10)
  set updatedAtIso($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasUpdatedAtIso() => $_has(9);
  @$pb.TagNumber(10)
  void clearUpdatedAtIso() => $_clearField(10);
}

class GetDominionPropertyAccountingWorkbenchRequest
    extends $pb.GeneratedMessage {
  factory GetDominionPropertyAccountingWorkbenchRequest() => create();

  GetDominionPropertyAccountingWorkbenchRequest._();

  factory GetDominionPropertyAccountingWorkbenchRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetDominionPropertyAccountingWorkbenchRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetDominionPropertyAccountingWorkbenchRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDominionPropertyAccountingWorkbenchRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDominionPropertyAccountingWorkbenchRequest copyWith(
          void Function(GetDominionPropertyAccountingWorkbenchRequest)
              updates) =>
      super.copyWith((message) =>
              updates(message as GetDominionPropertyAccountingWorkbenchRequest))
          as GetDominionPropertyAccountingWorkbenchRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDominionPropertyAccountingWorkbenchRequest create() =>
      GetDominionPropertyAccountingWorkbenchRequest._();
  @$core.override
  GetDominionPropertyAccountingWorkbenchRequest createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static GetDominionPropertyAccountingWorkbenchRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetDominionPropertyAccountingWorkbenchRequest>(create);
  static GetDominionPropertyAccountingWorkbenchRequest? _defaultInstance;
}

class GetDominionPropertyAccountingWorkbenchResponse
    extends $pb.GeneratedMessage {
  factory GetDominionPropertyAccountingWorkbenchResponse({
    $core.Iterable<DominionPropertyAccountingCloseItem>? closes,
    $core.bool? doubleEntryReversibleEnforced,
    $core.String? immutableCloseAndReversalSummary,
  }) {
    final result = create();
    if (closes != null) result.closes.addAll(closes);
    if (doubleEntryReversibleEnforced != null)
      result.doubleEntryReversibleEnforced = doubleEntryReversibleEnforced;
    if (immutableCloseAndReversalSummary != null)
      result.immutableCloseAndReversalSummary =
          immutableCloseAndReversalSummary;
    return result;
  }

  GetDominionPropertyAccountingWorkbenchResponse._();

  factory GetDominionPropertyAccountingWorkbenchResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetDominionPropertyAccountingWorkbenchResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetDominionPropertyAccountingWorkbenchResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
      createEmptyInstance: create)
    ..pPM<DominionPropertyAccountingCloseItem>(
        1, _omitFieldNames ? '' : 'closes',
        subBuilder: DominionPropertyAccountingCloseItem.create)
    ..aOB(2, _omitFieldNames ? '' : 'doubleEntryReversibleEnforced')
    ..aOS(3, _omitFieldNames ? '' : 'immutableCloseAndReversalSummary')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDominionPropertyAccountingWorkbenchResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDominionPropertyAccountingWorkbenchResponse copyWith(
          void Function(GetDominionPropertyAccountingWorkbenchResponse)
              updates) =>
      super.copyWith((message) => updates(
              message as GetDominionPropertyAccountingWorkbenchResponse))
          as GetDominionPropertyAccountingWorkbenchResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDominionPropertyAccountingWorkbenchResponse create() =>
      GetDominionPropertyAccountingWorkbenchResponse._();
  @$core.override
  GetDominionPropertyAccountingWorkbenchResponse createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static GetDominionPropertyAccountingWorkbenchResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetDominionPropertyAccountingWorkbenchResponse>(create);
  static GetDominionPropertyAccountingWorkbenchResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<DominionPropertyAccountingCloseItem> get closes => $_getList(0);

  @$pb.TagNumber(2)
  $core.bool get doubleEntryReversibleEnforced => $_getBF(1);
  @$pb.TagNumber(2)
  set doubleEntryReversibleEnforced($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDoubleEntryReversibleEnforced() => $_has(1);
  @$pb.TagNumber(2)
  void clearDoubleEntryReversibleEnforced() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get immutableCloseAndReversalSummary => $_getSZ(2);
  @$pb.TagNumber(3)
  set immutableCloseAndReversalSummary($core.String value) =>
      $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasImmutableCloseAndReversalSummary() => $_has(2);
  @$pb.TagNumber(3)
  void clearImmutableCloseAndReversalSummary() => $_clearField(3);
}

class SaveDominionPropertyAccountingCloseRequest extends $pb.GeneratedMessage {
  factory SaveDominionPropertyAccountingCloseRequest({
    $core.String? closeCode,
    $core.String? propertyAndPeriodLabel,
    $core.String? bankReconciliationAndDataQuality,
    $core.String? pnlCashflowAndReserveSummary,
    $core.String? accountantAndTaxExportDigest,
    $core.String? closeState,
  }) {
    final result = create();
    if (closeCode != null) result.closeCode = closeCode;
    if (propertyAndPeriodLabel != null)
      result.propertyAndPeriodLabel = propertyAndPeriodLabel;
    if (bankReconciliationAndDataQuality != null)
      result.bankReconciliationAndDataQuality =
          bankReconciliationAndDataQuality;
    if (pnlCashflowAndReserveSummary != null)
      result.pnlCashflowAndReserveSummary = pnlCashflowAndReserveSummary;
    if (accountantAndTaxExportDigest != null)
      result.accountantAndTaxExportDigest = accountantAndTaxExportDigest;
    if (closeState != null) result.closeState = closeState;
    return result;
  }

  SaveDominionPropertyAccountingCloseRequest._();

  factory SaveDominionPropertyAccountingCloseRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SaveDominionPropertyAccountingCloseRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SaveDominionPropertyAccountingCloseRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'closeCode')
    ..aOS(2, _omitFieldNames ? '' : 'propertyAndPeriodLabel')
    ..aOS(3, _omitFieldNames ? '' : 'bankReconciliationAndDataQuality')
    ..aOS(4, _omitFieldNames ? '' : 'pnlCashflowAndReserveSummary')
    ..aOS(5, _omitFieldNames ? '' : 'accountantAndTaxExportDigest')
    ..aOS(6, _omitFieldNames ? '' : 'closeState')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveDominionPropertyAccountingCloseRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveDominionPropertyAccountingCloseRequest copyWith(
          void Function(SaveDominionPropertyAccountingCloseRequest) updates) =>
      super.copyWith((message) =>
              updates(message as SaveDominionPropertyAccountingCloseRequest))
          as SaveDominionPropertyAccountingCloseRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveDominionPropertyAccountingCloseRequest create() =>
      SaveDominionPropertyAccountingCloseRequest._();
  @$core.override
  SaveDominionPropertyAccountingCloseRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SaveDominionPropertyAccountingCloseRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SaveDominionPropertyAccountingCloseRequest>(create);
  static SaveDominionPropertyAccountingCloseRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get closeCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set closeCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCloseCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCloseCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get propertyAndPeriodLabel => $_getSZ(1);
  @$pb.TagNumber(2)
  set propertyAndPeriodLabel($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPropertyAndPeriodLabel() => $_has(1);
  @$pb.TagNumber(2)
  void clearPropertyAndPeriodLabel() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get bankReconciliationAndDataQuality => $_getSZ(2);
  @$pb.TagNumber(3)
  set bankReconciliationAndDataQuality($core.String value) =>
      $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasBankReconciliationAndDataQuality() => $_has(2);
  @$pb.TagNumber(3)
  void clearBankReconciliationAndDataQuality() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get pnlCashflowAndReserveSummary => $_getSZ(3);
  @$pb.TagNumber(4)
  set pnlCashflowAndReserveSummary($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPnlCashflowAndReserveSummary() => $_has(3);
  @$pb.TagNumber(4)
  void clearPnlCashflowAndReserveSummary() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get accountantAndTaxExportDigest => $_getSZ(4);
  @$pb.TagNumber(5)
  set accountantAndTaxExportDigest($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasAccountantAndTaxExportDigest() => $_has(4);
  @$pb.TagNumber(5)
  void clearAccountantAndTaxExportDigest() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get closeState => $_getSZ(5);
  @$pb.TagNumber(6)
  set closeState($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasCloseState() => $_has(5);
  @$pb.TagNumber(6)
  void clearCloseState() => $_clearField(6);
}

class SaveDominionPropertyAccountingCloseResponse extends $pb.GeneratedMessage {
  factory SaveDominionPropertyAccountingCloseResponse({
    DominionPropertyAccountingCloseItem? close,
  }) {
    final result = create();
    if (close != null) result.close = close;
    return result;
  }

  SaveDominionPropertyAccountingCloseResponse._();

  factory SaveDominionPropertyAccountingCloseResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SaveDominionPropertyAccountingCloseResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SaveDominionPropertyAccountingCloseResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
      createEmptyInstance: create)
    ..aOM<DominionPropertyAccountingCloseItem>(
        1, _omitFieldNames ? '' : 'close',
        subBuilder: DominionPropertyAccountingCloseItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveDominionPropertyAccountingCloseResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveDominionPropertyAccountingCloseResponse copyWith(
          void Function(SaveDominionPropertyAccountingCloseResponse) updates) =>
      super.copyWith((message) =>
              updates(message as SaveDominionPropertyAccountingCloseResponse))
          as SaveDominionPropertyAccountingCloseResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveDominionPropertyAccountingCloseResponse create() =>
      SaveDominionPropertyAccountingCloseResponse._();
  @$core.override
  SaveDominionPropertyAccountingCloseResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SaveDominionPropertyAccountingCloseResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SaveDominionPropertyAccountingCloseResponse>(create);
  static SaveDominionPropertyAccountingCloseResponse? _defaultInstance;

  @$pb.TagNumber(1)
  DominionPropertyAccountingCloseItem get close => $_getN(0);
  @$pb.TagNumber(1)
  set close(DominionPropertyAccountingCloseItem value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasClose() => $_has(0);
  @$pb.TagNumber(1)
  void clearClose() => $_clearField(1);
  @$pb.TagNumber(1)
  DominionPropertyAccountingCloseItem ensureClose() => $_ensure(0);
}

class LockOrReverseDominionAccountingCloseRequest extends $pb.GeneratedMessage {
  factory LockOrReverseDominionAccountingCloseRequest({
    $core.String? closeCode,
    $core.String? accountantAndTaxExportDigest,
    $core.String? closeState,
  }) {
    final result = create();
    if (closeCode != null) result.closeCode = closeCode;
    if (accountantAndTaxExportDigest != null)
      result.accountantAndTaxExportDigest = accountantAndTaxExportDigest;
    if (closeState != null) result.closeState = closeState;
    return result;
  }

  LockOrReverseDominionAccountingCloseRequest._();

  factory LockOrReverseDominionAccountingCloseRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LockOrReverseDominionAccountingCloseRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LockOrReverseDominionAccountingCloseRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'closeCode')
    ..aOS(2, _omitFieldNames ? '' : 'accountantAndTaxExportDigest')
    ..aOS(3, _omitFieldNames ? '' : 'closeState')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LockOrReverseDominionAccountingCloseRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LockOrReverseDominionAccountingCloseRequest copyWith(
          void Function(LockOrReverseDominionAccountingCloseRequest) updates) =>
      super.copyWith((message) =>
              updates(message as LockOrReverseDominionAccountingCloseRequest))
          as LockOrReverseDominionAccountingCloseRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LockOrReverseDominionAccountingCloseRequest create() =>
      LockOrReverseDominionAccountingCloseRequest._();
  @$core.override
  LockOrReverseDominionAccountingCloseRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LockOrReverseDominionAccountingCloseRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          LockOrReverseDominionAccountingCloseRequest>(create);
  static LockOrReverseDominionAccountingCloseRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get closeCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set closeCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCloseCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCloseCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get accountantAndTaxExportDigest => $_getSZ(1);
  @$pb.TagNumber(2)
  set accountantAndTaxExportDigest($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAccountantAndTaxExportDigest() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccountantAndTaxExportDigest() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get closeState => $_getSZ(2);
  @$pb.TagNumber(3)
  set closeState($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCloseState() => $_has(2);
  @$pb.TagNumber(3)
  void clearCloseState() => $_clearField(3);
}

class LockOrReverseDominionAccountingCloseResponse
    extends $pb.GeneratedMessage {
  factory LockOrReverseDominionAccountingCloseResponse({
    DominionPropertyAccountingCloseItem? close,
  }) {
    final result = create();
    if (close != null) result.close = close;
    return result;
  }

  LockOrReverseDominionAccountingCloseResponse._();

  factory LockOrReverseDominionAccountingCloseResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LockOrReverseDominionAccountingCloseResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LockOrReverseDominionAccountingCloseResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
      createEmptyInstance: create)
    ..aOM<DominionPropertyAccountingCloseItem>(
        1, _omitFieldNames ? '' : 'close',
        subBuilder: DominionPropertyAccountingCloseItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LockOrReverseDominionAccountingCloseResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LockOrReverseDominionAccountingCloseResponse copyWith(
          void Function(LockOrReverseDominionAccountingCloseResponse)
              updates) =>
      super.copyWith((message) =>
              updates(message as LockOrReverseDominionAccountingCloseResponse))
          as LockOrReverseDominionAccountingCloseResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LockOrReverseDominionAccountingCloseResponse create() =>
      LockOrReverseDominionAccountingCloseResponse._();
  @$core.override
  LockOrReverseDominionAccountingCloseResponse createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static LockOrReverseDominionAccountingCloseResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          LockOrReverseDominionAccountingCloseResponse>(create);
  static LockOrReverseDominionAccountingCloseResponse? _defaultInstance;

  @$pb.TagNumber(1)
  DominionPropertyAccountingCloseItem get close => $_getN(0);
  @$pb.TagNumber(1)
  set close(DominionPropertyAccountingCloseItem value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasClose() => $_has(0);
  @$pb.TagNumber(1)
  void clearClose() => $_clearField(1);
  @$pb.TagNumber(1)
  DominionPropertyAccountingCloseItem ensureClose() => $_ensure(0);
}

/// Choice 4 (D5, D11): Intelligent Document, Permit, and Tax Obligation Vault
class DominionDocumentObligationVaultItem extends $pb.GeneratedMessage {
  factory DominionDocumentObligationVaultItem({
    $core.String? id,
    $core.String? userId,
    $core.String? obligationCode,
    $core.String? documentAndCitedPassage,
    $core.String? jurisdictionTaxOrPermitDeadline,
    $core.String? completionReceiptOrAppealPack,
    $core.String? extractionConfidenceState,
    $core.bool? nonLegalOpinionBoundaryEnforced,
    $core.String? updatedAtIso,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (userId != null) result.userId = userId;
    if (obligationCode != null) result.obligationCode = obligationCode;
    if (documentAndCitedPassage != null)
      result.documentAndCitedPassage = documentAndCitedPassage;
    if (jurisdictionTaxOrPermitDeadline != null)
      result.jurisdictionTaxOrPermitDeadline = jurisdictionTaxOrPermitDeadline;
    if (completionReceiptOrAppealPack != null)
      result.completionReceiptOrAppealPack = completionReceiptOrAppealPack;
    if (extractionConfidenceState != null)
      result.extractionConfidenceState = extractionConfidenceState;
    if (nonLegalOpinionBoundaryEnforced != null)
      result.nonLegalOpinionBoundaryEnforced = nonLegalOpinionBoundaryEnforced;
    if (updatedAtIso != null) result.updatedAtIso = updatedAtIso;
    return result;
  }

  DominionDocumentObligationVaultItem._();

  factory DominionDocumentObligationVaultItem.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DominionDocumentObligationVaultItem.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DominionDocumentObligationVaultItem',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'userId')
    ..aOS(3, _omitFieldNames ? '' : 'obligationCode')
    ..aOS(4, _omitFieldNames ? '' : 'documentAndCitedPassage')
    ..aOS(5, _omitFieldNames ? '' : 'jurisdictionTaxOrPermitDeadline')
    ..aOS(6, _omitFieldNames ? '' : 'completionReceiptOrAppealPack')
    ..aOS(7, _omitFieldNames ? '' : 'extractionConfidenceState')
    ..aOB(8, _omitFieldNames ? '' : 'nonLegalOpinionBoundaryEnforced')
    ..aOS(9, _omitFieldNames ? '' : 'updatedAtIso')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DominionDocumentObligationVaultItem clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DominionDocumentObligationVaultItem copyWith(
          void Function(DominionDocumentObligationVaultItem) updates) =>
      super.copyWith((message) =>
              updates(message as DominionDocumentObligationVaultItem))
          as DominionDocumentObligationVaultItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DominionDocumentObligationVaultItem create() =>
      DominionDocumentObligationVaultItem._();
  @$core.override
  DominionDocumentObligationVaultItem createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DominionDocumentObligationVaultItem getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          DominionDocumentObligationVaultItem>(create);
  static DominionDocumentObligationVaultItem? _defaultInstance;

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
  $core.String get obligationCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set obligationCode($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasObligationCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearObligationCode() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get documentAndCitedPassage => $_getSZ(3);
  @$pb.TagNumber(4)
  set documentAndCitedPassage($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDocumentAndCitedPassage() => $_has(3);
  @$pb.TagNumber(4)
  void clearDocumentAndCitedPassage() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get jurisdictionTaxOrPermitDeadline => $_getSZ(4);
  @$pb.TagNumber(5)
  set jurisdictionTaxOrPermitDeadline($core.String value) =>
      $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasJurisdictionTaxOrPermitDeadline() => $_has(4);
  @$pb.TagNumber(5)
  void clearJurisdictionTaxOrPermitDeadline() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get completionReceiptOrAppealPack => $_getSZ(5);
  @$pb.TagNumber(6)
  set completionReceiptOrAppealPack($core.String value) =>
      $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasCompletionReceiptOrAppealPack() => $_has(5);
  @$pb.TagNumber(6)
  void clearCompletionReceiptOrAppealPack() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get extractionConfidenceState => $_getSZ(6);
  @$pb.TagNumber(7)
  set extractionConfidenceState($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasExtractionConfidenceState() => $_has(6);
  @$pb.TagNumber(7)
  void clearExtractionConfidenceState() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.bool get nonLegalOpinionBoundaryEnforced => $_getBF(7);
  @$pb.TagNumber(8)
  set nonLegalOpinionBoundaryEnforced($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasNonLegalOpinionBoundaryEnforced() => $_has(7);
  @$pb.TagNumber(8)
  void clearNonLegalOpinionBoundaryEnforced() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get updatedAtIso => $_getSZ(8);
  @$pb.TagNumber(9)
  set updatedAtIso($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasUpdatedAtIso() => $_has(8);
  @$pb.TagNumber(9)
  void clearUpdatedAtIso() => $_clearField(9);
}

class GetDominionDocumentObligationWorkbenchRequest
    extends $pb.GeneratedMessage {
  factory GetDominionDocumentObligationWorkbenchRequest() => create();

  GetDominionDocumentObligationWorkbenchRequest._();

  factory GetDominionDocumentObligationWorkbenchRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetDominionDocumentObligationWorkbenchRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetDominionDocumentObligationWorkbenchRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDominionDocumentObligationWorkbenchRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDominionDocumentObligationWorkbenchRequest copyWith(
          void Function(GetDominionDocumentObligationWorkbenchRequest)
              updates) =>
      super.copyWith((message) =>
              updates(message as GetDominionDocumentObligationWorkbenchRequest))
          as GetDominionDocumentObligationWorkbenchRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDominionDocumentObligationWorkbenchRequest create() =>
      GetDominionDocumentObligationWorkbenchRequest._();
  @$core.override
  GetDominionDocumentObligationWorkbenchRequest createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static GetDominionDocumentObligationWorkbenchRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetDominionDocumentObligationWorkbenchRequest>(create);
  static GetDominionDocumentObligationWorkbenchRequest? _defaultInstance;
}

class GetDominionDocumentObligationWorkbenchResponse
    extends $pb.GeneratedMessage {
  factory GetDominionDocumentObligationWorkbenchResponse({
    $core.Iterable<DominionDocumentObligationVaultItem>? obligations,
    $core.bool? nonLegalOpinionBoundaryEnforced,
    $core.String? receiptBeforeCompletionSummary,
  }) {
    final result = create();
    if (obligations != null) result.obligations.addAll(obligations);
    if (nonLegalOpinionBoundaryEnforced != null)
      result.nonLegalOpinionBoundaryEnforced = nonLegalOpinionBoundaryEnforced;
    if (receiptBeforeCompletionSummary != null)
      result.receiptBeforeCompletionSummary = receiptBeforeCompletionSummary;
    return result;
  }

  GetDominionDocumentObligationWorkbenchResponse._();

  factory GetDominionDocumentObligationWorkbenchResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetDominionDocumentObligationWorkbenchResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetDominionDocumentObligationWorkbenchResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
      createEmptyInstance: create)
    ..pPM<DominionDocumentObligationVaultItem>(
        1, _omitFieldNames ? '' : 'obligations',
        subBuilder: DominionDocumentObligationVaultItem.create)
    ..aOB(2, _omitFieldNames ? '' : 'nonLegalOpinionBoundaryEnforced')
    ..aOS(3, _omitFieldNames ? '' : 'receiptBeforeCompletionSummary')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDominionDocumentObligationWorkbenchResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDominionDocumentObligationWorkbenchResponse copyWith(
          void Function(GetDominionDocumentObligationWorkbenchResponse)
              updates) =>
      super.copyWith((message) => updates(
              message as GetDominionDocumentObligationWorkbenchResponse))
          as GetDominionDocumentObligationWorkbenchResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDominionDocumentObligationWorkbenchResponse create() =>
      GetDominionDocumentObligationWorkbenchResponse._();
  @$core.override
  GetDominionDocumentObligationWorkbenchResponse createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static GetDominionDocumentObligationWorkbenchResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetDominionDocumentObligationWorkbenchResponse>(create);
  static GetDominionDocumentObligationWorkbenchResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<DominionDocumentObligationVaultItem> get obligations =>
      $_getList(0);

  @$pb.TagNumber(2)
  $core.bool get nonLegalOpinionBoundaryEnforced => $_getBF(1);
  @$pb.TagNumber(2)
  set nonLegalOpinionBoundaryEnforced($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNonLegalOpinionBoundaryEnforced() => $_has(1);
  @$pb.TagNumber(2)
  void clearNonLegalOpinionBoundaryEnforced() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get receiptBeforeCompletionSummary => $_getSZ(2);
  @$pb.TagNumber(3)
  set receiptBeforeCompletionSummary($core.String value) =>
      $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasReceiptBeforeCompletionSummary() => $_has(2);
  @$pb.TagNumber(3)
  void clearReceiptBeforeCompletionSummary() => $_clearField(3);
}

class SaveDominionDocumentObligationRequest extends $pb.GeneratedMessage {
  factory SaveDominionDocumentObligationRequest({
    $core.String? obligationCode,
    $core.String? documentAndCitedPassage,
    $core.String? jurisdictionTaxOrPermitDeadline,
    $core.String? completionReceiptOrAppealPack,
    $core.String? extractionConfidenceState,
  }) {
    final result = create();
    if (obligationCode != null) result.obligationCode = obligationCode;
    if (documentAndCitedPassage != null)
      result.documentAndCitedPassage = documentAndCitedPassage;
    if (jurisdictionTaxOrPermitDeadline != null)
      result.jurisdictionTaxOrPermitDeadline = jurisdictionTaxOrPermitDeadline;
    if (completionReceiptOrAppealPack != null)
      result.completionReceiptOrAppealPack = completionReceiptOrAppealPack;
    if (extractionConfidenceState != null)
      result.extractionConfidenceState = extractionConfidenceState;
    return result;
  }

  SaveDominionDocumentObligationRequest._();

  factory SaveDominionDocumentObligationRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SaveDominionDocumentObligationRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SaveDominionDocumentObligationRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'obligationCode')
    ..aOS(2, _omitFieldNames ? '' : 'documentAndCitedPassage')
    ..aOS(3, _omitFieldNames ? '' : 'jurisdictionTaxOrPermitDeadline')
    ..aOS(4, _omitFieldNames ? '' : 'completionReceiptOrAppealPack')
    ..aOS(5, _omitFieldNames ? '' : 'extractionConfidenceState')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveDominionDocumentObligationRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveDominionDocumentObligationRequest copyWith(
          void Function(SaveDominionDocumentObligationRequest) updates) =>
      super.copyWith((message) =>
              updates(message as SaveDominionDocumentObligationRequest))
          as SaveDominionDocumentObligationRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveDominionDocumentObligationRequest create() =>
      SaveDominionDocumentObligationRequest._();
  @$core.override
  SaveDominionDocumentObligationRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SaveDominionDocumentObligationRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SaveDominionDocumentObligationRequest>(create);
  static SaveDominionDocumentObligationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get obligationCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set obligationCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasObligationCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearObligationCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get documentAndCitedPassage => $_getSZ(1);
  @$pb.TagNumber(2)
  set documentAndCitedPassage($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDocumentAndCitedPassage() => $_has(1);
  @$pb.TagNumber(2)
  void clearDocumentAndCitedPassage() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get jurisdictionTaxOrPermitDeadline => $_getSZ(2);
  @$pb.TagNumber(3)
  set jurisdictionTaxOrPermitDeadline($core.String value) =>
      $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasJurisdictionTaxOrPermitDeadline() => $_has(2);
  @$pb.TagNumber(3)
  void clearJurisdictionTaxOrPermitDeadline() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get completionReceiptOrAppealPack => $_getSZ(3);
  @$pb.TagNumber(4)
  set completionReceiptOrAppealPack($core.String value) =>
      $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCompletionReceiptOrAppealPack() => $_has(3);
  @$pb.TagNumber(4)
  void clearCompletionReceiptOrAppealPack() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get extractionConfidenceState => $_getSZ(4);
  @$pb.TagNumber(5)
  set extractionConfidenceState($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasExtractionConfidenceState() => $_has(4);
  @$pb.TagNumber(5)
  void clearExtractionConfidenceState() => $_clearField(5);
}

class SaveDominionDocumentObligationResponse extends $pb.GeneratedMessage {
  factory SaveDominionDocumentObligationResponse({
    DominionDocumentObligationVaultItem? obligation,
  }) {
    final result = create();
    if (obligation != null) result.obligation = obligation;
    return result;
  }

  SaveDominionDocumentObligationResponse._();

  factory SaveDominionDocumentObligationResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SaveDominionDocumentObligationResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SaveDominionDocumentObligationResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
      createEmptyInstance: create)
    ..aOM<DominionDocumentObligationVaultItem>(
        1, _omitFieldNames ? '' : 'obligation',
        subBuilder: DominionDocumentObligationVaultItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveDominionDocumentObligationResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveDominionDocumentObligationResponse copyWith(
          void Function(SaveDominionDocumentObligationResponse) updates) =>
      super.copyWith((message) =>
              updates(message as SaveDominionDocumentObligationResponse))
          as SaveDominionDocumentObligationResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveDominionDocumentObligationResponse create() =>
      SaveDominionDocumentObligationResponse._();
  @$core.override
  SaveDominionDocumentObligationResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SaveDominionDocumentObligationResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SaveDominionDocumentObligationResponse>(create);
  static SaveDominionDocumentObligationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  DominionDocumentObligationVaultItem get obligation => $_getN(0);
  @$pb.TagNumber(1)
  set obligation(DominionDocumentObligationVaultItem value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasObligation() => $_has(0);
  @$pb.TagNumber(1)
  void clearObligation() => $_clearField(1);
  @$pb.TagNumber(1)
  DominionDocumentObligationVaultItem ensureObligation() => $_ensure(0);
}

class ConfirmDominionObligationReceiptOrAppealRequest
    extends $pb.GeneratedMessage {
  factory ConfirmDominionObligationReceiptOrAppealRequest({
    $core.String? obligationCode,
    $core.String? completionReceiptOrAppealPack,
    $core.String? extractionConfidenceState,
  }) {
    final result = create();
    if (obligationCode != null) result.obligationCode = obligationCode;
    if (completionReceiptOrAppealPack != null)
      result.completionReceiptOrAppealPack = completionReceiptOrAppealPack;
    if (extractionConfidenceState != null)
      result.extractionConfidenceState = extractionConfidenceState;
    return result;
  }

  ConfirmDominionObligationReceiptOrAppealRequest._();

  factory ConfirmDominionObligationReceiptOrAppealRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ConfirmDominionObligationReceiptOrAppealRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'ConfirmDominionObligationReceiptOrAppealRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'obligationCode')
    ..aOS(2, _omitFieldNames ? '' : 'completionReceiptOrAppealPack')
    ..aOS(3, _omitFieldNames ? '' : 'extractionConfidenceState')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConfirmDominionObligationReceiptOrAppealRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConfirmDominionObligationReceiptOrAppealRequest copyWith(
          void Function(ConfirmDominionObligationReceiptOrAppealRequest)
              updates) =>
      super.copyWith((message) => updates(
              message as ConfirmDominionObligationReceiptOrAppealRequest))
          as ConfirmDominionObligationReceiptOrAppealRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConfirmDominionObligationReceiptOrAppealRequest create() =>
      ConfirmDominionObligationReceiptOrAppealRequest._();
  @$core.override
  ConfirmDominionObligationReceiptOrAppealRequest createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static ConfirmDominionObligationReceiptOrAppealRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ConfirmDominionObligationReceiptOrAppealRequest>(create);
  static ConfirmDominionObligationReceiptOrAppealRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get obligationCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set obligationCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasObligationCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearObligationCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get completionReceiptOrAppealPack => $_getSZ(1);
  @$pb.TagNumber(2)
  set completionReceiptOrAppealPack($core.String value) =>
      $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCompletionReceiptOrAppealPack() => $_has(1);
  @$pb.TagNumber(2)
  void clearCompletionReceiptOrAppealPack() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get extractionConfidenceState => $_getSZ(2);
  @$pb.TagNumber(3)
  set extractionConfidenceState($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasExtractionConfidenceState() => $_has(2);
  @$pb.TagNumber(3)
  void clearExtractionConfidenceState() => $_clearField(3);
}

class ConfirmDominionObligationReceiptOrAppealResponse
    extends $pb.GeneratedMessage {
  factory ConfirmDominionObligationReceiptOrAppealResponse({
    DominionDocumentObligationVaultItem? obligation,
  }) {
    final result = create();
    if (obligation != null) result.obligation = obligation;
    return result;
  }

  ConfirmDominionObligationReceiptOrAppealResponse._();

  factory ConfirmDominionObligationReceiptOrAppealResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ConfirmDominionObligationReceiptOrAppealResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'ConfirmDominionObligationReceiptOrAppealResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
      createEmptyInstance: create)
    ..aOM<DominionDocumentObligationVaultItem>(
        1, _omitFieldNames ? '' : 'obligation',
        subBuilder: DominionDocumentObligationVaultItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConfirmDominionObligationReceiptOrAppealResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConfirmDominionObligationReceiptOrAppealResponse copyWith(
          void Function(ConfirmDominionObligationReceiptOrAppealResponse)
              updates) =>
      super.copyWith((message) => updates(
              message as ConfirmDominionObligationReceiptOrAppealResponse))
          as ConfirmDominionObligationReceiptOrAppealResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConfirmDominionObligationReceiptOrAppealResponse create() =>
      ConfirmDominionObligationReceiptOrAppealResponse._();
  @$core.override
  ConfirmDominionObligationReceiptOrAppealResponse createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static ConfirmDominionObligationReceiptOrAppealResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ConfirmDominionObligationReceiptOrAppealResponse>(create);
  static ConfirmDominionObligationReceiptOrAppealResponse? _defaultInstance;

  @$pb.TagNumber(1)
  DominionDocumentObligationVaultItem get obligation => $_getN(0);
  @$pb.TagNumber(1)
  set obligation(DominionDocumentObligationVaultItem value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasObligation() => $_has(0);
  @$pb.TagNumber(1)
  void clearObligation() => $_clearField(1);
  @$pb.TagNumber(1)
  DominionDocumentObligationVaultItem ensureObligation() => $_ensure(0);
}

/// Choice 5 (D4, D14): Leasing, Tenancy, and Resident Experience Portal
class DominionLeasingResidentPortalItem extends $pb.GeneratedMessage {
  factory DominionLeasingResidentPortalItem({
    $core.String? id,
    $core.String? userId,
    $core.String? leaseCode,
    $core.String? propertyUnitAndTenancyScope,
    $core.String? leaseTermsDepositAndRenewal,
    $core.String? partitionedCommunicationSummary,
    $core.String? portalState,
    $core.bool? crossTenantIsolationEnforced,
    $core.String? updatedAtIso,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (userId != null) result.userId = userId;
    if (leaseCode != null) result.leaseCode = leaseCode;
    if (propertyUnitAndTenancyScope != null)
      result.propertyUnitAndTenancyScope = propertyUnitAndTenancyScope;
    if (leaseTermsDepositAndRenewal != null)
      result.leaseTermsDepositAndRenewal = leaseTermsDepositAndRenewal;
    if (partitionedCommunicationSummary != null)
      result.partitionedCommunicationSummary = partitionedCommunicationSummary;
    if (portalState != null) result.portalState = portalState;
    if (crossTenantIsolationEnforced != null)
      result.crossTenantIsolationEnforced = crossTenantIsolationEnforced;
    if (updatedAtIso != null) result.updatedAtIso = updatedAtIso;
    return result;
  }

  DominionLeasingResidentPortalItem._();

  factory DominionLeasingResidentPortalItem.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DominionLeasingResidentPortalItem.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DominionLeasingResidentPortalItem',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'userId')
    ..aOS(3, _omitFieldNames ? '' : 'leaseCode')
    ..aOS(4, _omitFieldNames ? '' : 'propertyUnitAndTenancyScope')
    ..aOS(5, _omitFieldNames ? '' : 'leaseTermsDepositAndRenewal')
    ..aOS(6, _omitFieldNames ? '' : 'partitionedCommunicationSummary')
    ..aOS(7, _omitFieldNames ? '' : 'portalState')
    ..aOB(8, _omitFieldNames ? '' : 'crossTenantIsolationEnforced')
    ..aOS(9, _omitFieldNames ? '' : 'updatedAtIso')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DominionLeasingResidentPortalItem clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DominionLeasingResidentPortalItem copyWith(
          void Function(DominionLeasingResidentPortalItem) updates) =>
      super.copyWith((message) =>
              updates(message as DominionLeasingResidentPortalItem))
          as DominionLeasingResidentPortalItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DominionLeasingResidentPortalItem create() =>
      DominionLeasingResidentPortalItem._();
  @$core.override
  DominionLeasingResidentPortalItem createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DominionLeasingResidentPortalItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DominionLeasingResidentPortalItem>(
          create);
  static DominionLeasingResidentPortalItem? _defaultInstance;

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
  $core.String get leaseCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set leaseCode($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasLeaseCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearLeaseCode() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get propertyUnitAndTenancyScope => $_getSZ(3);
  @$pb.TagNumber(4)
  set propertyUnitAndTenancyScope($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPropertyUnitAndTenancyScope() => $_has(3);
  @$pb.TagNumber(4)
  void clearPropertyUnitAndTenancyScope() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get leaseTermsDepositAndRenewal => $_getSZ(4);
  @$pb.TagNumber(5)
  set leaseTermsDepositAndRenewal($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasLeaseTermsDepositAndRenewal() => $_has(4);
  @$pb.TagNumber(5)
  void clearLeaseTermsDepositAndRenewal() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get partitionedCommunicationSummary => $_getSZ(5);
  @$pb.TagNumber(6)
  set partitionedCommunicationSummary($core.String value) =>
      $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasPartitionedCommunicationSummary() => $_has(5);
  @$pb.TagNumber(6)
  void clearPartitionedCommunicationSummary() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get portalState => $_getSZ(6);
  @$pb.TagNumber(7)
  set portalState($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasPortalState() => $_has(6);
  @$pb.TagNumber(7)
  void clearPortalState() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.bool get crossTenantIsolationEnforced => $_getBF(7);
  @$pb.TagNumber(8)
  set crossTenantIsolationEnforced($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasCrossTenantIsolationEnforced() => $_has(7);
  @$pb.TagNumber(8)
  void clearCrossTenantIsolationEnforced() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get updatedAtIso => $_getSZ(8);
  @$pb.TagNumber(9)
  set updatedAtIso($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasUpdatedAtIso() => $_has(8);
  @$pb.TagNumber(9)
  void clearUpdatedAtIso() => $_clearField(9);
}

class GetDominionLeasingResidentWorkbenchRequest extends $pb.GeneratedMessage {
  factory GetDominionLeasingResidentWorkbenchRequest() => create();

  GetDominionLeasingResidentWorkbenchRequest._();

  factory GetDominionLeasingResidentWorkbenchRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetDominionLeasingResidentWorkbenchRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetDominionLeasingResidentWorkbenchRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDominionLeasingResidentWorkbenchRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDominionLeasingResidentWorkbenchRequest copyWith(
          void Function(GetDominionLeasingResidentWorkbenchRequest) updates) =>
      super.copyWith((message) =>
              updates(message as GetDominionLeasingResidentWorkbenchRequest))
          as GetDominionLeasingResidentWorkbenchRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDominionLeasingResidentWorkbenchRequest create() =>
      GetDominionLeasingResidentWorkbenchRequest._();
  @$core.override
  GetDominionLeasingResidentWorkbenchRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetDominionLeasingResidentWorkbenchRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetDominionLeasingResidentWorkbenchRequest>(create);
  static GetDominionLeasingResidentWorkbenchRequest? _defaultInstance;
}

class GetDominionLeasingResidentWorkbenchResponse extends $pb.GeneratedMessage {
  factory GetDominionLeasingResidentWorkbenchResponse({
    $core.Iterable<DominionLeasingResidentPortalItem>? leases,
    $core.bool? crossTenantIsolationEnforced,
    $core.String? unitScopedPartitionSummary,
  }) {
    final result = create();
    if (leases != null) result.leases.addAll(leases);
    if (crossTenantIsolationEnforced != null)
      result.crossTenantIsolationEnforced = crossTenantIsolationEnforced;
    if (unitScopedPartitionSummary != null)
      result.unitScopedPartitionSummary = unitScopedPartitionSummary;
    return result;
  }

  GetDominionLeasingResidentWorkbenchResponse._();

  factory GetDominionLeasingResidentWorkbenchResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetDominionLeasingResidentWorkbenchResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetDominionLeasingResidentWorkbenchResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
      createEmptyInstance: create)
    ..pPM<DominionLeasingResidentPortalItem>(1, _omitFieldNames ? '' : 'leases',
        subBuilder: DominionLeasingResidentPortalItem.create)
    ..aOB(2, _omitFieldNames ? '' : 'crossTenantIsolationEnforced')
    ..aOS(3, _omitFieldNames ? '' : 'unitScopedPartitionSummary')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDominionLeasingResidentWorkbenchResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDominionLeasingResidentWorkbenchResponse copyWith(
          void Function(GetDominionLeasingResidentWorkbenchResponse) updates) =>
      super.copyWith((message) =>
              updates(message as GetDominionLeasingResidentWorkbenchResponse))
          as GetDominionLeasingResidentWorkbenchResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDominionLeasingResidentWorkbenchResponse create() =>
      GetDominionLeasingResidentWorkbenchResponse._();
  @$core.override
  GetDominionLeasingResidentWorkbenchResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetDominionLeasingResidentWorkbenchResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetDominionLeasingResidentWorkbenchResponse>(create);
  static GetDominionLeasingResidentWorkbenchResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<DominionLeasingResidentPortalItem> get leases => $_getList(0);

  @$pb.TagNumber(2)
  $core.bool get crossTenantIsolationEnforced => $_getBF(1);
  @$pb.TagNumber(2)
  set crossTenantIsolationEnforced($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCrossTenantIsolationEnforced() => $_has(1);
  @$pb.TagNumber(2)
  void clearCrossTenantIsolationEnforced() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get unitScopedPartitionSummary => $_getSZ(2);
  @$pb.TagNumber(3)
  set unitScopedPartitionSummary($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasUnitScopedPartitionSummary() => $_has(2);
  @$pb.TagNumber(3)
  void clearUnitScopedPartitionSummary() => $_clearField(3);
}

class SaveDominionLeasingResidentPortalRequest extends $pb.GeneratedMessage {
  factory SaveDominionLeasingResidentPortalRequest({
    $core.String? leaseCode,
    $core.String? propertyUnitAndTenancyScope,
    $core.String? leaseTermsDepositAndRenewal,
    $core.String? partitionedCommunicationSummary,
    $core.String? portalState,
  }) {
    final result = create();
    if (leaseCode != null) result.leaseCode = leaseCode;
    if (propertyUnitAndTenancyScope != null)
      result.propertyUnitAndTenancyScope = propertyUnitAndTenancyScope;
    if (leaseTermsDepositAndRenewal != null)
      result.leaseTermsDepositAndRenewal = leaseTermsDepositAndRenewal;
    if (partitionedCommunicationSummary != null)
      result.partitionedCommunicationSummary = partitionedCommunicationSummary;
    if (portalState != null) result.portalState = portalState;
    return result;
  }

  SaveDominionLeasingResidentPortalRequest._();

  factory SaveDominionLeasingResidentPortalRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SaveDominionLeasingResidentPortalRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SaveDominionLeasingResidentPortalRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'leaseCode')
    ..aOS(2, _omitFieldNames ? '' : 'propertyUnitAndTenancyScope')
    ..aOS(3, _omitFieldNames ? '' : 'leaseTermsDepositAndRenewal')
    ..aOS(4, _omitFieldNames ? '' : 'partitionedCommunicationSummary')
    ..aOS(5, _omitFieldNames ? '' : 'portalState')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveDominionLeasingResidentPortalRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveDominionLeasingResidentPortalRequest copyWith(
          void Function(SaveDominionLeasingResidentPortalRequest) updates) =>
      super.copyWith((message) =>
              updates(message as SaveDominionLeasingResidentPortalRequest))
          as SaveDominionLeasingResidentPortalRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveDominionLeasingResidentPortalRequest create() =>
      SaveDominionLeasingResidentPortalRequest._();
  @$core.override
  SaveDominionLeasingResidentPortalRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SaveDominionLeasingResidentPortalRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SaveDominionLeasingResidentPortalRequest>(create);
  static SaveDominionLeasingResidentPortalRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get leaseCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set leaseCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLeaseCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearLeaseCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get propertyUnitAndTenancyScope => $_getSZ(1);
  @$pb.TagNumber(2)
  set propertyUnitAndTenancyScope($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPropertyUnitAndTenancyScope() => $_has(1);
  @$pb.TagNumber(2)
  void clearPropertyUnitAndTenancyScope() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get leaseTermsDepositAndRenewal => $_getSZ(2);
  @$pb.TagNumber(3)
  set leaseTermsDepositAndRenewal($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasLeaseTermsDepositAndRenewal() => $_has(2);
  @$pb.TagNumber(3)
  void clearLeaseTermsDepositAndRenewal() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get partitionedCommunicationSummary => $_getSZ(3);
  @$pb.TagNumber(4)
  set partitionedCommunicationSummary($core.String value) =>
      $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPartitionedCommunicationSummary() => $_has(3);
  @$pb.TagNumber(4)
  void clearPartitionedCommunicationSummary() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get portalState => $_getSZ(4);
  @$pb.TagNumber(5)
  set portalState($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasPortalState() => $_has(4);
  @$pb.TagNumber(5)
  void clearPortalState() => $_clearField(5);
}

class SaveDominionLeasingResidentPortalResponse extends $pb.GeneratedMessage {
  factory SaveDominionLeasingResidentPortalResponse({
    DominionLeasingResidentPortalItem? lease,
  }) {
    final result = create();
    if (lease != null) result.lease = lease;
    return result;
  }

  SaveDominionLeasingResidentPortalResponse._();

  factory SaveDominionLeasingResidentPortalResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SaveDominionLeasingResidentPortalResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SaveDominionLeasingResidentPortalResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
      createEmptyInstance: create)
    ..aOM<DominionLeasingResidentPortalItem>(1, _omitFieldNames ? '' : 'lease',
        subBuilder: DominionLeasingResidentPortalItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveDominionLeasingResidentPortalResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveDominionLeasingResidentPortalResponse copyWith(
          void Function(SaveDominionLeasingResidentPortalResponse) updates) =>
      super.copyWith((message) =>
              updates(message as SaveDominionLeasingResidentPortalResponse))
          as SaveDominionLeasingResidentPortalResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveDominionLeasingResidentPortalResponse create() =>
      SaveDominionLeasingResidentPortalResponse._();
  @$core.override
  SaveDominionLeasingResidentPortalResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SaveDominionLeasingResidentPortalResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SaveDominionLeasingResidentPortalResponse>(create);
  static SaveDominionLeasingResidentPortalResponse? _defaultInstance;

  @$pb.TagNumber(1)
  DominionLeasingResidentPortalItem get lease => $_getN(0);
  @$pb.TagNumber(1)
  set lease(DominionLeasingResidentPortalItem value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasLease() => $_has(0);
  @$pb.TagNumber(1)
  void clearLease() => $_clearField(1);
  @$pb.TagNumber(1)
  DominionLeasingResidentPortalItem ensureLease() => $_ensure(0);
}

class ScheduleDominionRenewalOrDepositCloseRequest
    extends $pb.GeneratedMessage {
  factory ScheduleDominionRenewalOrDepositCloseRequest({
    $core.String? leaseCode,
    $core.String? leaseTermsDepositAndRenewal,
    $core.String? portalState,
  }) {
    final result = create();
    if (leaseCode != null) result.leaseCode = leaseCode;
    if (leaseTermsDepositAndRenewal != null)
      result.leaseTermsDepositAndRenewal = leaseTermsDepositAndRenewal;
    if (portalState != null) result.portalState = portalState;
    return result;
  }

  ScheduleDominionRenewalOrDepositCloseRequest._();

  factory ScheduleDominionRenewalOrDepositCloseRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ScheduleDominionRenewalOrDepositCloseRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ScheduleDominionRenewalOrDepositCloseRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'leaseCode')
    ..aOS(2, _omitFieldNames ? '' : 'leaseTermsDepositAndRenewal')
    ..aOS(3, _omitFieldNames ? '' : 'portalState')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ScheduleDominionRenewalOrDepositCloseRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ScheduleDominionRenewalOrDepositCloseRequest copyWith(
          void Function(ScheduleDominionRenewalOrDepositCloseRequest)
              updates) =>
      super.copyWith((message) =>
              updates(message as ScheduleDominionRenewalOrDepositCloseRequest))
          as ScheduleDominionRenewalOrDepositCloseRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScheduleDominionRenewalOrDepositCloseRequest create() =>
      ScheduleDominionRenewalOrDepositCloseRequest._();
  @$core.override
  ScheduleDominionRenewalOrDepositCloseRequest createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static ScheduleDominionRenewalOrDepositCloseRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ScheduleDominionRenewalOrDepositCloseRequest>(create);
  static ScheduleDominionRenewalOrDepositCloseRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get leaseCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set leaseCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLeaseCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearLeaseCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get leaseTermsDepositAndRenewal => $_getSZ(1);
  @$pb.TagNumber(2)
  set leaseTermsDepositAndRenewal($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLeaseTermsDepositAndRenewal() => $_has(1);
  @$pb.TagNumber(2)
  void clearLeaseTermsDepositAndRenewal() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get portalState => $_getSZ(2);
  @$pb.TagNumber(3)
  set portalState($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPortalState() => $_has(2);
  @$pb.TagNumber(3)
  void clearPortalState() => $_clearField(3);
}

class ScheduleDominionRenewalOrDepositCloseResponse
    extends $pb.GeneratedMessage {
  factory ScheduleDominionRenewalOrDepositCloseResponse({
    DominionLeasingResidentPortalItem? lease,
  }) {
    final result = create();
    if (lease != null) result.lease = lease;
    return result;
  }

  ScheduleDominionRenewalOrDepositCloseResponse._();

  factory ScheduleDominionRenewalOrDepositCloseResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ScheduleDominionRenewalOrDepositCloseResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ScheduleDominionRenewalOrDepositCloseResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
      createEmptyInstance: create)
    ..aOM<DominionLeasingResidentPortalItem>(1, _omitFieldNames ? '' : 'lease',
        subBuilder: DominionLeasingResidentPortalItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ScheduleDominionRenewalOrDepositCloseResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ScheduleDominionRenewalOrDepositCloseResponse copyWith(
          void Function(ScheduleDominionRenewalOrDepositCloseResponse)
              updates) =>
      super.copyWith((message) =>
              updates(message as ScheduleDominionRenewalOrDepositCloseResponse))
          as ScheduleDominionRenewalOrDepositCloseResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScheduleDominionRenewalOrDepositCloseResponse create() =>
      ScheduleDominionRenewalOrDepositCloseResponse._();
  @$core.override
  ScheduleDominionRenewalOrDepositCloseResponse createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static ScheduleDominionRenewalOrDepositCloseResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ScheduleDominionRenewalOrDepositCloseResponse>(create);
  static ScheduleDominionRenewalOrDepositCloseResponse? _defaultInstance;

  @$pb.TagNumber(1)
  DominionLeasingResidentPortalItem get lease => $_getN(0);
  @$pb.TagNumber(1)
  set lease(DominionLeasingResidentPortalItem value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasLease() => $_has(0);
  @$pb.TagNumber(1)
  void clearLease() => $_clearField(1);
  @$pb.TagNumber(1)
  DominionLeasingResidentPortalItem ensureLease() => $_ensure(0);
}

/// Choice 6 (D4, D13): Maintenance, Work Orders, and Vetted Vendor Network
class DominionMaintenanceVendorNetworkItem extends $pb.GeneratedMessage {
  factory DominionMaintenanceVendorNetworkItem({
    $core.String? id,
    $core.String? userId,
    $core.String? workOrderCode,
    $core.String? issueTriageAndSlaWindow,
    $core.String? vendorCredentialsAndNormalizedBids,
    $core.String? threeWayInvoiceAndWarrantyMatch,
    $core.String? workOrderState,
    $core.bool? zeroPayToRankEnforced,
    $core.String? updatedAtIso,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (userId != null) result.userId = userId;
    if (workOrderCode != null) result.workOrderCode = workOrderCode;
    if (issueTriageAndSlaWindow != null)
      result.issueTriageAndSlaWindow = issueTriageAndSlaWindow;
    if (vendorCredentialsAndNormalizedBids != null)
      result.vendorCredentialsAndNormalizedBids =
          vendorCredentialsAndNormalizedBids;
    if (threeWayInvoiceAndWarrantyMatch != null)
      result.threeWayInvoiceAndWarrantyMatch = threeWayInvoiceAndWarrantyMatch;
    if (workOrderState != null) result.workOrderState = workOrderState;
    if (zeroPayToRankEnforced != null)
      result.zeroPayToRankEnforced = zeroPayToRankEnforced;
    if (updatedAtIso != null) result.updatedAtIso = updatedAtIso;
    return result;
  }

  DominionMaintenanceVendorNetworkItem._();

  factory DominionMaintenanceVendorNetworkItem.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DominionMaintenanceVendorNetworkItem.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DominionMaintenanceVendorNetworkItem',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'userId')
    ..aOS(3, _omitFieldNames ? '' : 'workOrderCode')
    ..aOS(4, _omitFieldNames ? '' : 'issueTriageAndSlaWindow')
    ..aOS(5, _omitFieldNames ? '' : 'vendorCredentialsAndNormalizedBids')
    ..aOS(6, _omitFieldNames ? '' : 'threeWayInvoiceAndWarrantyMatch')
    ..aOS(7, _omitFieldNames ? '' : 'workOrderState')
    ..aOB(8, _omitFieldNames ? '' : 'zeroPayToRankEnforced')
    ..aOS(9, _omitFieldNames ? '' : 'updatedAtIso')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DominionMaintenanceVendorNetworkItem clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DominionMaintenanceVendorNetworkItem copyWith(
          void Function(DominionMaintenanceVendorNetworkItem) updates) =>
      super.copyWith((message) =>
              updates(message as DominionMaintenanceVendorNetworkItem))
          as DominionMaintenanceVendorNetworkItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DominionMaintenanceVendorNetworkItem create() =>
      DominionMaintenanceVendorNetworkItem._();
  @$core.override
  DominionMaintenanceVendorNetworkItem createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DominionMaintenanceVendorNetworkItem getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          DominionMaintenanceVendorNetworkItem>(create);
  static DominionMaintenanceVendorNetworkItem? _defaultInstance;

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
  $core.String get workOrderCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set workOrderCode($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasWorkOrderCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearWorkOrderCode() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get issueTriageAndSlaWindow => $_getSZ(3);
  @$pb.TagNumber(4)
  set issueTriageAndSlaWindow($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasIssueTriageAndSlaWindow() => $_has(3);
  @$pb.TagNumber(4)
  void clearIssueTriageAndSlaWindow() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get vendorCredentialsAndNormalizedBids => $_getSZ(4);
  @$pb.TagNumber(5)
  set vendorCredentialsAndNormalizedBids($core.String value) =>
      $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasVendorCredentialsAndNormalizedBids() => $_has(4);
  @$pb.TagNumber(5)
  void clearVendorCredentialsAndNormalizedBids() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get threeWayInvoiceAndWarrantyMatch => $_getSZ(5);
  @$pb.TagNumber(6)
  set threeWayInvoiceAndWarrantyMatch($core.String value) =>
      $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasThreeWayInvoiceAndWarrantyMatch() => $_has(5);
  @$pb.TagNumber(6)
  void clearThreeWayInvoiceAndWarrantyMatch() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get workOrderState => $_getSZ(6);
  @$pb.TagNumber(7)
  set workOrderState($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasWorkOrderState() => $_has(6);
  @$pb.TagNumber(7)
  void clearWorkOrderState() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.bool get zeroPayToRankEnforced => $_getBF(7);
  @$pb.TagNumber(8)
  set zeroPayToRankEnforced($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasZeroPayToRankEnforced() => $_has(7);
  @$pb.TagNumber(8)
  void clearZeroPayToRankEnforced() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get updatedAtIso => $_getSZ(8);
  @$pb.TagNumber(9)
  set updatedAtIso($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasUpdatedAtIso() => $_has(8);
  @$pb.TagNumber(9)
  void clearUpdatedAtIso() => $_clearField(9);
}

class GetDominionMaintenanceVendorWorkbenchRequest
    extends $pb.GeneratedMessage {
  factory GetDominionMaintenanceVendorWorkbenchRequest() => create();

  GetDominionMaintenanceVendorWorkbenchRequest._();

  factory GetDominionMaintenanceVendorWorkbenchRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetDominionMaintenanceVendorWorkbenchRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetDominionMaintenanceVendorWorkbenchRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDominionMaintenanceVendorWorkbenchRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDominionMaintenanceVendorWorkbenchRequest copyWith(
          void Function(GetDominionMaintenanceVendorWorkbenchRequest)
              updates) =>
      super.copyWith((message) =>
              updates(message as GetDominionMaintenanceVendorWorkbenchRequest))
          as GetDominionMaintenanceVendorWorkbenchRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDominionMaintenanceVendorWorkbenchRequest create() =>
      GetDominionMaintenanceVendorWorkbenchRequest._();
  @$core.override
  GetDominionMaintenanceVendorWorkbenchRequest createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static GetDominionMaintenanceVendorWorkbenchRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetDominionMaintenanceVendorWorkbenchRequest>(create);
  static GetDominionMaintenanceVendorWorkbenchRequest? _defaultInstance;
}

class GetDominionMaintenanceVendorWorkbenchResponse
    extends $pb.GeneratedMessage {
  factory GetDominionMaintenanceVendorWorkbenchResponse({
    $core.Iterable<DominionMaintenanceVendorNetworkItem>? workOrders,
    $core.bool? zeroPayToRankEnforced,
    $core.String? threeWayInvoiceMatchSummary,
  }) {
    final result = create();
    if (workOrders != null) result.workOrders.addAll(workOrders);
    if (zeroPayToRankEnforced != null)
      result.zeroPayToRankEnforced = zeroPayToRankEnforced;
    if (threeWayInvoiceMatchSummary != null)
      result.threeWayInvoiceMatchSummary = threeWayInvoiceMatchSummary;
    return result;
  }

  GetDominionMaintenanceVendorWorkbenchResponse._();

  factory GetDominionMaintenanceVendorWorkbenchResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetDominionMaintenanceVendorWorkbenchResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetDominionMaintenanceVendorWorkbenchResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
      createEmptyInstance: create)
    ..pPM<DominionMaintenanceVendorNetworkItem>(
        1, _omitFieldNames ? '' : 'workOrders',
        subBuilder: DominionMaintenanceVendorNetworkItem.create)
    ..aOB(2, _omitFieldNames ? '' : 'zeroPayToRankEnforced')
    ..aOS(3, _omitFieldNames ? '' : 'threeWayInvoiceMatchSummary')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDominionMaintenanceVendorWorkbenchResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDominionMaintenanceVendorWorkbenchResponse copyWith(
          void Function(GetDominionMaintenanceVendorWorkbenchResponse)
              updates) =>
      super.copyWith((message) =>
              updates(message as GetDominionMaintenanceVendorWorkbenchResponse))
          as GetDominionMaintenanceVendorWorkbenchResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDominionMaintenanceVendorWorkbenchResponse create() =>
      GetDominionMaintenanceVendorWorkbenchResponse._();
  @$core.override
  GetDominionMaintenanceVendorWorkbenchResponse createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static GetDominionMaintenanceVendorWorkbenchResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetDominionMaintenanceVendorWorkbenchResponse>(create);
  static GetDominionMaintenanceVendorWorkbenchResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<DominionMaintenanceVendorNetworkItem> get workOrders =>
      $_getList(0);

  @$pb.TagNumber(2)
  $core.bool get zeroPayToRankEnforced => $_getBF(1);
  @$pb.TagNumber(2)
  set zeroPayToRankEnforced($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasZeroPayToRankEnforced() => $_has(1);
  @$pb.TagNumber(2)
  void clearZeroPayToRankEnforced() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get threeWayInvoiceMatchSummary => $_getSZ(2);
  @$pb.TagNumber(3)
  set threeWayInvoiceMatchSummary($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasThreeWayInvoiceMatchSummary() => $_has(2);
  @$pb.TagNumber(3)
  void clearThreeWayInvoiceMatchSummary() => $_clearField(3);
}

class SaveDominionMaintenanceWorkOrderRequest extends $pb.GeneratedMessage {
  factory SaveDominionMaintenanceWorkOrderRequest({
    $core.String? workOrderCode,
    $core.String? issueTriageAndSlaWindow,
    $core.String? vendorCredentialsAndNormalizedBids,
    $core.String? threeWayInvoiceAndWarrantyMatch,
    $core.String? workOrderState,
  }) {
    final result = create();
    if (workOrderCode != null) result.workOrderCode = workOrderCode;
    if (issueTriageAndSlaWindow != null)
      result.issueTriageAndSlaWindow = issueTriageAndSlaWindow;
    if (vendorCredentialsAndNormalizedBids != null)
      result.vendorCredentialsAndNormalizedBids =
          vendorCredentialsAndNormalizedBids;
    if (threeWayInvoiceAndWarrantyMatch != null)
      result.threeWayInvoiceAndWarrantyMatch = threeWayInvoiceAndWarrantyMatch;
    if (workOrderState != null) result.workOrderState = workOrderState;
    return result;
  }

  SaveDominionMaintenanceWorkOrderRequest._();

  factory SaveDominionMaintenanceWorkOrderRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SaveDominionMaintenanceWorkOrderRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SaveDominionMaintenanceWorkOrderRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'workOrderCode')
    ..aOS(2, _omitFieldNames ? '' : 'issueTriageAndSlaWindow')
    ..aOS(3, _omitFieldNames ? '' : 'vendorCredentialsAndNormalizedBids')
    ..aOS(4, _omitFieldNames ? '' : 'threeWayInvoiceAndWarrantyMatch')
    ..aOS(5, _omitFieldNames ? '' : 'workOrderState')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveDominionMaintenanceWorkOrderRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveDominionMaintenanceWorkOrderRequest copyWith(
          void Function(SaveDominionMaintenanceWorkOrderRequest) updates) =>
      super.copyWith((message) =>
              updates(message as SaveDominionMaintenanceWorkOrderRequest))
          as SaveDominionMaintenanceWorkOrderRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveDominionMaintenanceWorkOrderRequest create() =>
      SaveDominionMaintenanceWorkOrderRequest._();
  @$core.override
  SaveDominionMaintenanceWorkOrderRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SaveDominionMaintenanceWorkOrderRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SaveDominionMaintenanceWorkOrderRequest>(create);
  static SaveDominionMaintenanceWorkOrderRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get workOrderCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set workOrderCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasWorkOrderCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearWorkOrderCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get issueTriageAndSlaWindow => $_getSZ(1);
  @$pb.TagNumber(2)
  set issueTriageAndSlaWindow($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasIssueTriageAndSlaWindow() => $_has(1);
  @$pb.TagNumber(2)
  void clearIssueTriageAndSlaWindow() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get vendorCredentialsAndNormalizedBids => $_getSZ(2);
  @$pb.TagNumber(3)
  set vendorCredentialsAndNormalizedBids($core.String value) =>
      $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasVendorCredentialsAndNormalizedBids() => $_has(2);
  @$pb.TagNumber(3)
  void clearVendorCredentialsAndNormalizedBids() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get threeWayInvoiceAndWarrantyMatch => $_getSZ(3);
  @$pb.TagNumber(4)
  set threeWayInvoiceAndWarrantyMatch($core.String value) =>
      $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasThreeWayInvoiceAndWarrantyMatch() => $_has(3);
  @$pb.TagNumber(4)
  void clearThreeWayInvoiceAndWarrantyMatch() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get workOrderState => $_getSZ(4);
  @$pb.TagNumber(5)
  set workOrderState($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasWorkOrderState() => $_has(4);
  @$pb.TagNumber(5)
  void clearWorkOrderState() => $_clearField(5);
}

class SaveDominionMaintenanceWorkOrderResponse extends $pb.GeneratedMessage {
  factory SaveDominionMaintenanceWorkOrderResponse({
    DominionMaintenanceVendorNetworkItem? workOrder,
  }) {
    final result = create();
    if (workOrder != null) result.workOrder = workOrder;
    return result;
  }

  SaveDominionMaintenanceWorkOrderResponse._();

  factory SaveDominionMaintenanceWorkOrderResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SaveDominionMaintenanceWorkOrderResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SaveDominionMaintenanceWorkOrderResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
      createEmptyInstance: create)
    ..aOM<DominionMaintenanceVendorNetworkItem>(
        1, _omitFieldNames ? '' : 'workOrder',
        subBuilder: DominionMaintenanceVendorNetworkItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveDominionMaintenanceWorkOrderResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveDominionMaintenanceWorkOrderResponse copyWith(
          void Function(SaveDominionMaintenanceWorkOrderResponse) updates) =>
      super.copyWith((message) =>
              updates(message as SaveDominionMaintenanceWorkOrderResponse))
          as SaveDominionMaintenanceWorkOrderResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveDominionMaintenanceWorkOrderResponse create() =>
      SaveDominionMaintenanceWorkOrderResponse._();
  @$core.override
  SaveDominionMaintenanceWorkOrderResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SaveDominionMaintenanceWorkOrderResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SaveDominionMaintenanceWorkOrderResponse>(create);
  static SaveDominionMaintenanceWorkOrderResponse? _defaultInstance;

  @$pb.TagNumber(1)
  DominionMaintenanceVendorNetworkItem get workOrder => $_getN(0);
  @$pb.TagNumber(1)
  set workOrder(DominionMaintenanceVendorNetworkItem value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasWorkOrder() => $_has(0);
  @$pb.TagNumber(1)
  void clearWorkOrder() => $_clearField(1);
  @$pb.TagNumber(1)
  DominionMaintenanceVendorNetworkItem ensureWorkOrder() => $_ensure(0);
}

class VerifyDominionThreeWayMatchOrWarrantyRequest
    extends $pb.GeneratedMessage {
  factory VerifyDominionThreeWayMatchOrWarrantyRequest({
    $core.String? workOrderCode,
    $core.String? threeWayInvoiceAndWarrantyMatch,
    $core.String? workOrderState,
  }) {
    final result = create();
    if (workOrderCode != null) result.workOrderCode = workOrderCode;
    if (threeWayInvoiceAndWarrantyMatch != null)
      result.threeWayInvoiceAndWarrantyMatch = threeWayInvoiceAndWarrantyMatch;
    if (workOrderState != null) result.workOrderState = workOrderState;
    return result;
  }

  VerifyDominionThreeWayMatchOrWarrantyRequest._();

  factory VerifyDominionThreeWayMatchOrWarrantyRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VerifyDominionThreeWayMatchOrWarrantyRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VerifyDominionThreeWayMatchOrWarrantyRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'workOrderCode')
    ..aOS(2, _omitFieldNames ? '' : 'threeWayInvoiceAndWarrantyMatch')
    ..aOS(3, _omitFieldNames ? '' : 'workOrderState')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VerifyDominionThreeWayMatchOrWarrantyRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VerifyDominionThreeWayMatchOrWarrantyRequest copyWith(
          void Function(VerifyDominionThreeWayMatchOrWarrantyRequest)
              updates) =>
      super.copyWith((message) =>
              updates(message as VerifyDominionThreeWayMatchOrWarrantyRequest))
          as VerifyDominionThreeWayMatchOrWarrantyRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VerifyDominionThreeWayMatchOrWarrantyRequest create() =>
      VerifyDominionThreeWayMatchOrWarrantyRequest._();
  @$core.override
  VerifyDominionThreeWayMatchOrWarrantyRequest createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static VerifyDominionThreeWayMatchOrWarrantyRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          VerifyDominionThreeWayMatchOrWarrantyRequest>(create);
  static VerifyDominionThreeWayMatchOrWarrantyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get workOrderCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set workOrderCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasWorkOrderCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearWorkOrderCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get threeWayInvoiceAndWarrantyMatch => $_getSZ(1);
  @$pb.TagNumber(2)
  set threeWayInvoiceAndWarrantyMatch($core.String value) =>
      $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasThreeWayInvoiceAndWarrantyMatch() => $_has(1);
  @$pb.TagNumber(2)
  void clearThreeWayInvoiceAndWarrantyMatch() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get workOrderState => $_getSZ(2);
  @$pb.TagNumber(3)
  set workOrderState($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasWorkOrderState() => $_has(2);
  @$pb.TagNumber(3)
  void clearWorkOrderState() => $_clearField(3);
}

class VerifyDominionThreeWayMatchOrWarrantyResponse
    extends $pb.GeneratedMessage {
  factory VerifyDominionThreeWayMatchOrWarrantyResponse({
    DominionMaintenanceVendorNetworkItem? workOrder,
  }) {
    final result = create();
    if (workOrder != null) result.workOrder = workOrder;
    return result;
  }

  VerifyDominionThreeWayMatchOrWarrantyResponse._();

  factory VerifyDominionThreeWayMatchOrWarrantyResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VerifyDominionThreeWayMatchOrWarrantyResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VerifyDominionThreeWayMatchOrWarrantyResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
      createEmptyInstance: create)
    ..aOM<DominionMaintenanceVendorNetworkItem>(
        1, _omitFieldNames ? '' : 'workOrder',
        subBuilder: DominionMaintenanceVendorNetworkItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VerifyDominionThreeWayMatchOrWarrantyResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VerifyDominionThreeWayMatchOrWarrantyResponse copyWith(
          void Function(VerifyDominionThreeWayMatchOrWarrantyResponse)
              updates) =>
      super.copyWith((message) =>
              updates(message as VerifyDominionThreeWayMatchOrWarrantyResponse))
          as VerifyDominionThreeWayMatchOrWarrantyResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VerifyDominionThreeWayMatchOrWarrantyResponse create() =>
      VerifyDominionThreeWayMatchOrWarrantyResponse._();
  @$core.override
  VerifyDominionThreeWayMatchOrWarrantyResponse createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static VerifyDominionThreeWayMatchOrWarrantyResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          VerifyDominionThreeWayMatchOrWarrantyResponse>(create);
  static VerifyDominionThreeWayMatchOrWarrantyResponse? _defaultInstance;

  @$pb.TagNumber(1)
  DominionMaintenanceVendorNetworkItem get workOrder => $_getN(0);
  @$pb.TagNumber(1)
  set workOrder(DominionMaintenanceVendorNetworkItem value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasWorkOrder() => $_has(0);
  @$pb.TagNumber(1)
  void clearWorkOrder() => $_clearField(1);
  @$pb.TagNumber(1)
  DominionMaintenanceVendorNetworkItem ensureWorkOrder() => $_ensure(0);
}

/// Choice 7 (D9): Capital Projects, Renovations, and Development Control
class DominionCapitalProjectControlItem extends $pb.GeneratedMessage {
  factory DominionCapitalProjectControlItem({
    $core.String? id,
    $core.String? userId,
    $core.String? projectCode,
    $core.String? scopePermitsAndBaselineBudget,
    $core.String? changeOrderDrawAndLienWaiver,
    $core.String? offlineFieldInspectionAndPunchlist,
    $core.String? projectState,
    $core.bool? humanVerifiedChangeOrdersEnforced,
    $core.String? updatedAtIso,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (userId != null) result.userId = userId;
    if (projectCode != null) result.projectCode = projectCode;
    if (scopePermitsAndBaselineBudget != null)
      result.scopePermitsAndBaselineBudget = scopePermitsAndBaselineBudget;
    if (changeOrderDrawAndLienWaiver != null)
      result.changeOrderDrawAndLienWaiver = changeOrderDrawAndLienWaiver;
    if (offlineFieldInspectionAndPunchlist != null)
      result.offlineFieldInspectionAndPunchlist =
          offlineFieldInspectionAndPunchlist;
    if (projectState != null) result.projectState = projectState;
    if (humanVerifiedChangeOrdersEnforced != null)
      result.humanVerifiedChangeOrdersEnforced =
          humanVerifiedChangeOrdersEnforced;
    if (updatedAtIso != null) result.updatedAtIso = updatedAtIso;
    return result;
  }

  DominionCapitalProjectControlItem._();

  factory DominionCapitalProjectControlItem.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DominionCapitalProjectControlItem.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DominionCapitalProjectControlItem',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'userId')
    ..aOS(3, _omitFieldNames ? '' : 'projectCode')
    ..aOS(4, _omitFieldNames ? '' : 'scopePermitsAndBaselineBudget')
    ..aOS(5, _omitFieldNames ? '' : 'changeOrderDrawAndLienWaiver')
    ..aOS(6, _omitFieldNames ? '' : 'offlineFieldInspectionAndPunchlist')
    ..aOS(7, _omitFieldNames ? '' : 'projectState')
    ..aOB(8, _omitFieldNames ? '' : 'humanVerifiedChangeOrdersEnforced')
    ..aOS(9, _omitFieldNames ? '' : 'updatedAtIso')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DominionCapitalProjectControlItem clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DominionCapitalProjectControlItem copyWith(
          void Function(DominionCapitalProjectControlItem) updates) =>
      super.copyWith((message) =>
              updates(message as DominionCapitalProjectControlItem))
          as DominionCapitalProjectControlItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DominionCapitalProjectControlItem create() =>
      DominionCapitalProjectControlItem._();
  @$core.override
  DominionCapitalProjectControlItem createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DominionCapitalProjectControlItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DominionCapitalProjectControlItem>(
          create);
  static DominionCapitalProjectControlItem? _defaultInstance;

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
  $core.String get projectCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set projectCode($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasProjectCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearProjectCode() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get scopePermitsAndBaselineBudget => $_getSZ(3);
  @$pb.TagNumber(4)
  set scopePermitsAndBaselineBudget($core.String value) =>
      $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasScopePermitsAndBaselineBudget() => $_has(3);
  @$pb.TagNumber(4)
  void clearScopePermitsAndBaselineBudget() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get changeOrderDrawAndLienWaiver => $_getSZ(4);
  @$pb.TagNumber(5)
  set changeOrderDrawAndLienWaiver($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasChangeOrderDrawAndLienWaiver() => $_has(4);
  @$pb.TagNumber(5)
  void clearChangeOrderDrawAndLienWaiver() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get offlineFieldInspectionAndPunchlist => $_getSZ(5);
  @$pb.TagNumber(6)
  set offlineFieldInspectionAndPunchlist($core.String value) =>
      $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasOfflineFieldInspectionAndPunchlist() => $_has(5);
  @$pb.TagNumber(6)
  void clearOfflineFieldInspectionAndPunchlist() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get projectState => $_getSZ(6);
  @$pb.TagNumber(7)
  set projectState($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasProjectState() => $_has(6);
  @$pb.TagNumber(7)
  void clearProjectState() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.bool get humanVerifiedChangeOrdersEnforced => $_getBF(7);
  @$pb.TagNumber(8)
  set humanVerifiedChangeOrdersEnforced($core.bool value) =>
      $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasHumanVerifiedChangeOrdersEnforced() => $_has(7);
  @$pb.TagNumber(8)
  void clearHumanVerifiedChangeOrdersEnforced() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get updatedAtIso => $_getSZ(8);
  @$pb.TagNumber(9)
  set updatedAtIso($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasUpdatedAtIso() => $_has(8);
  @$pb.TagNumber(9)
  void clearUpdatedAtIso() => $_clearField(9);
}

class GetDominionCapitalProjectWorkbenchRequest extends $pb.GeneratedMessage {
  factory GetDominionCapitalProjectWorkbenchRequest() => create();

  GetDominionCapitalProjectWorkbenchRequest._();

  factory GetDominionCapitalProjectWorkbenchRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetDominionCapitalProjectWorkbenchRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetDominionCapitalProjectWorkbenchRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDominionCapitalProjectWorkbenchRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDominionCapitalProjectWorkbenchRequest copyWith(
          void Function(GetDominionCapitalProjectWorkbenchRequest) updates) =>
      super.copyWith((message) =>
              updates(message as GetDominionCapitalProjectWorkbenchRequest))
          as GetDominionCapitalProjectWorkbenchRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDominionCapitalProjectWorkbenchRequest create() =>
      GetDominionCapitalProjectWorkbenchRequest._();
  @$core.override
  GetDominionCapitalProjectWorkbenchRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetDominionCapitalProjectWorkbenchRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetDominionCapitalProjectWorkbenchRequest>(create);
  static GetDominionCapitalProjectWorkbenchRequest? _defaultInstance;
}

class GetDominionCapitalProjectWorkbenchResponse extends $pb.GeneratedMessage {
  factory GetDominionCapitalProjectWorkbenchResponse({
    $core.Iterable<DominionCapitalProjectControlItem>? projects,
    $core.bool? humanVerifiedChangeOrdersEnforced,
    $core.String? retainageAndLienWaiverSummary,
  }) {
    final result = create();
    if (projects != null) result.projects.addAll(projects);
    if (humanVerifiedChangeOrdersEnforced != null)
      result.humanVerifiedChangeOrdersEnforced =
          humanVerifiedChangeOrdersEnforced;
    if (retainageAndLienWaiverSummary != null)
      result.retainageAndLienWaiverSummary = retainageAndLienWaiverSummary;
    return result;
  }

  GetDominionCapitalProjectWorkbenchResponse._();

  factory GetDominionCapitalProjectWorkbenchResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetDominionCapitalProjectWorkbenchResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetDominionCapitalProjectWorkbenchResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
      createEmptyInstance: create)
    ..pPM<DominionCapitalProjectControlItem>(
        1, _omitFieldNames ? '' : 'projects',
        subBuilder: DominionCapitalProjectControlItem.create)
    ..aOB(2, _omitFieldNames ? '' : 'humanVerifiedChangeOrdersEnforced')
    ..aOS(3, _omitFieldNames ? '' : 'retainageAndLienWaiverSummary')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDominionCapitalProjectWorkbenchResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDominionCapitalProjectWorkbenchResponse copyWith(
          void Function(GetDominionCapitalProjectWorkbenchResponse) updates) =>
      super.copyWith((message) =>
              updates(message as GetDominionCapitalProjectWorkbenchResponse))
          as GetDominionCapitalProjectWorkbenchResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDominionCapitalProjectWorkbenchResponse create() =>
      GetDominionCapitalProjectWorkbenchResponse._();
  @$core.override
  GetDominionCapitalProjectWorkbenchResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetDominionCapitalProjectWorkbenchResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetDominionCapitalProjectWorkbenchResponse>(create);
  static GetDominionCapitalProjectWorkbenchResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<DominionCapitalProjectControlItem> get projects => $_getList(0);

  @$pb.TagNumber(2)
  $core.bool get humanVerifiedChangeOrdersEnforced => $_getBF(1);
  @$pb.TagNumber(2)
  set humanVerifiedChangeOrdersEnforced($core.bool value) =>
      $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasHumanVerifiedChangeOrdersEnforced() => $_has(1);
  @$pb.TagNumber(2)
  void clearHumanVerifiedChangeOrdersEnforced() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get retainageAndLienWaiverSummary => $_getSZ(2);
  @$pb.TagNumber(3)
  set retainageAndLienWaiverSummary($core.String value) =>
      $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasRetainageAndLienWaiverSummary() => $_has(2);
  @$pb.TagNumber(3)
  void clearRetainageAndLienWaiverSummary() => $_clearField(3);
}

class SaveDominionCapitalProjectControlRequest extends $pb.GeneratedMessage {
  factory SaveDominionCapitalProjectControlRequest({
    $core.String? projectCode,
    $core.String? scopePermitsAndBaselineBudget,
    $core.String? changeOrderDrawAndLienWaiver,
    $core.String? offlineFieldInspectionAndPunchlist,
    $core.String? projectState,
  }) {
    final result = create();
    if (projectCode != null) result.projectCode = projectCode;
    if (scopePermitsAndBaselineBudget != null)
      result.scopePermitsAndBaselineBudget = scopePermitsAndBaselineBudget;
    if (changeOrderDrawAndLienWaiver != null)
      result.changeOrderDrawAndLienWaiver = changeOrderDrawAndLienWaiver;
    if (offlineFieldInspectionAndPunchlist != null)
      result.offlineFieldInspectionAndPunchlist =
          offlineFieldInspectionAndPunchlist;
    if (projectState != null) result.projectState = projectState;
    return result;
  }

  SaveDominionCapitalProjectControlRequest._();

  factory SaveDominionCapitalProjectControlRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SaveDominionCapitalProjectControlRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SaveDominionCapitalProjectControlRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectCode')
    ..aOS(2, _omitFieldNames ? '' : 'scopePermitsAndBaselineBudget')
    ..aOS(3, _omitFieldNames ? '' : 'changeOrderDrawAndLienWaiver')
    ..aOS(4, _omitFieldNames ? '' : 'offlineFieldInspectionAndPunchlist')
    ..aOS(5, _omitFieldNames ? '' : 'projectState')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveDominionCapitalProjectControlRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveDominionCapitalProjectControlRequest copyWith(
          void Function(SaveDominionCapitalProjectControlRequest) updates) =>
      super.copyWith((message) =>
              updates(message as SaveDominionCapitalProjectControlRequest))
          as SaveDominionCapitalProjectControlRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveDominionCapitalProjectControlRequest create() =>
      SaveDominionCapitalProjectControlRequest._();
  @$core.override
  SaveDominionCapitalProjectControlRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SaveDominionCapitalProjectControlRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SaveDominionCapitalProjectControlRequest>(create);
  static SaveDominionCapitalProjectControlRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasProjectCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get scopePermitsAndBaselineBudget => $_getSZ(1);
  @$pb.TagNumber(2)
  set scopePermitsAndBaselineBudget($core.String value) =>
      $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasScopePermitsAndBaselineBudget() => $_has(1);
  @$pb.TagNumber(2)
  void clearScopePermitsAndBaselineBudget() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get changeOrderDrawAndLienWaiver => $_getSZ(2);
  @$pb.TagNumber(3)
  set changeOrderDrawAndLienWaiver($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasChangeOrderDrawAndLienWaiver() => $_has(2);
  @$pb.TagNumber(3)
  void clearChangeOrderDrawAndLienWaiver() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get offlineFieldInspectionAndPunchlist => $_getSZ(3);
  @$pb.TagNumber(4)
  set offlineFieldInspectionAndPunchlist($core.String value) =>
      $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasOfflineFieldInspectionAndPunchlist() => $_has(3);
  @$pb.TagNumber(4)
  void clearOfflineFieldInspectionAndPunchlist() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get projectState => $_getSZ(4);
  @$pb.TagNumber(5)
  set projectState($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasProjectState() => $_has(4);
  @$pb.TagNumber(5)
  void clearProjectState() => $_clearField(5);
}

class SaveDominionCapitalProjectControlResponse extends $pb.GeneratedMessage {
  factory SaveDominionCapitalProjectControlResponse({
    DominionCapitalProjectControlItem? project,
  }) {
    final result = create();
    if (project != null) result.project = project;
    return result;
  }

  SaveDominionCapitalProjectControlResponse._();

  factory SaveDominionCapitalProjectControlResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SaveDominionCapitalProjectControlResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SaveDominionCapitalProjectControlResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
      createEmptyInstance: create)
    ..aOM<DominionCapitalProjectControlItem>(
        1, _omitFieldNames ? '' : 'project',
        subBuilder: DominionCapitalProjectControlItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveDominionCapitalProjectControlResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveDominionCapitalProjectControlResponse copyWith(
          void Function(SaveDominionCapitalProjectControlResponse) updates) =>
      super.copyWith((message) =>
              updates(message as SaveDominionCapitalProjectControlResponse))
          as SaveDominionCapitalProjectControlResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveDominionCapitalProjectControlResponse create() =>
      SaveDominionCapitalProjectControlResponse._();
  @$core.override
  SaveDominionCapitalProjectControlResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SaveDominionCapitalProjectControlResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SaveDominionCapitalProjectControlResponse>(create);
  static SaveDominionCapitalProjectControlResponse? _defaultInstance;

  @$pb.TagNumber(1)
  DominionCapitalProjectControlItem get project => $_getN(0);
  @$pb.TagNumber(1)
  set project(DominionCapitalProjectControlItem value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasProject() => $_has(0);
  @$pb.TagNumber(1)
  void clearProject() => $_clearField(1);
  @$pb.TagNumber(1)
  DominionCapitalProjectControlItem ensureProject() => $_ensure(0);
}

class ApproveDominionDrawOrPunchlistCloseoutRequest
    extends $pb.GeneratedMessage {
  factory ApproveDominionDrawOrPunchlistCloseoutRequest({
    $core.String? projectCode,
    $core.String? changeOrderDrawAndLienWaiver,
    $core.String? projectState,
  }) {
    final result = create();
    if (projectCode != null) result.projectCode = projectCode;
    if (changeOrderDrawAndLienWaiver != null)
      result.changeOrderDrawAndLienWaiver = changeOrderDrawAndLienWaiver;
    if (projectState != null) result.projectState = projectState;
    return result;
  }

  ApproveDominionDrawOrPunchlistCloseoutRequest._();

  factory ApproveDominionDrawOrPunchlistCloseoutRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ApproveDominionDrawOrPunchlistCloseoutRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ApproveDominionDrawOrPunchlistCloseoutRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectCode')
    ..aOS(2, _omitFieldNames ? '' : 'changeOrderDrawAndLienWaiver')
    ..aOS(3, _omitFieldNames ? '' : 'projectState')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApproveDominionDrawOrPunchlistCloseoutRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApproveDominionDrawOrPunchlistCloseoutRequest copyWith(
          void Function(ApproveDominionDrawOrPunchlistCloseoutRequest)
              updates) =>
      super.copyWith((message) =>
              updates(message as ApproveDominionDrawOrPunchlistCloseoutRequest))
          as ApproveDominionDrawOrPunchlistCloseoutRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApproveDominionDrawOrPunchlistCloseoutRequest create() =>
      ApproveDominionDrawOrPunchlistCloseoutRequest._();
  @$core.override
  ApproveDominionDrawOrPunchlistCloseoutRequest createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static ApproveDominionDrawOrPunchlistCloseoutRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ApproveDominionDrawOrPunchlistCloseoutRequest>(create);
  static ApproveDominionDrawOrPunchlistCloseoutRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasProjectCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get changeOrderDrawAndLienWaiver => $_getSZ(1);
  @$pb.TagNumber(2)
  set changeOrderDrawAndLienWaiver($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasChangeOrderDrawAndLienWaiver() => $_has(1);
  @$pb.TagNumber(2)
  void clearChangeOrderDrawAndLienWaiver() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get projectState => $_getSZ(2);
  @$pb.TagNumber(3)
  set projectState($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasProjectState() => $_has(2);
  @$pb.TagNumber(3)
  void clearProjectState() => $_clearField(3);
}

class ApproveDominionDrawOrPunchlistCloseoutResponse
    extends $pb.GeneratedMessage {
  factory ApproveDominionDrawOrPunchlistCloseoutResponse({
    DominionCapitalProjectControlItem? project,
  }) {
    final result = create();
    if (project != null) result.project = project;
    return result;
  }

  ApproveDominionDrawOrPunchlistCloseoutResponse._();

  factory ApproveDominionDrawOrPunchlistCloseoutResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ApproveDominionDrawOrPunchlistCloseoutResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ApproveDominionDrawOrPunchlistCloseoutResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
      createEmptyInstance: create)
    ..aOM<DominionCapitalProjectControlItem>(
        1, _omitFieldNames ? '' : 'project',
        subBuilder: DominionCapitalProjectControlItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApproveDominionDrawOrPunchlistCloseoutResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApproveDominionDrawOrPunchlistCloseoutResponse copyWith(
          void Function(ApproveDominionDrawOrPunchlistCloseoutResponse)
              updates) =>
      super.copyWith((message) => updates(
              message as ApproveDominionDrawOrPunchlistCloseoutResponse))
          as ApproveDominionDrawOrPunchlistCloseoutResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApproveDominionDrawOrPunchlistCloseoutResponse create() =>
      ApproveDominionDrawOrPunchlistCloseoutResponse._();
  @$core.override
  ApproveDominionDrawOrPunchlistCloseoutResponse createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static ApproveDominionDrawOrPunchlistCloseoutResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ApproveDominionDrawOrPunchlistCloseoutResponse>(create);
  static ApproveDominionDrawOrPunchlistCloseoutResponse? _defaultInstance;

  @$pb.TagNumber(1)
  DominionCapitalProjectControlItem get project => $_getN(0);
  @$pb.TagNumber(1)
  set project(DominionCapitalProjectControlItem value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasProject() => $_has(0);
  @$pb.TagNumber(1)
  void clearProject() => $_clearField(1);
  @$pb.TagNumber(1)
  DominionCapitalProjectControlItem ensureProject() => $_ensure(0);
}

/// Choice 8 (D6): Market Intelligence, Comps, and Valuation Governance
class DominionMarketValuationGovernanceItem extends $pb.GeneratedMessage {
  factory DominionMarketValuationGovernanceItem({
    $core.String? id,
    $core.String? userId,
    $core.String? valuationCode,
    $core.String? editableCompSetAndAdjustments,
    $core.String? avmRangeVsAppraisalEvidence,
    $core.String? providerFreshnessAndDisagreement,
    $core.String? valuationState,
    $core.bool? avmDistinctFromAppraisalEnforced,
    $core.String? updatedAtIso,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (userId != null) result.userId = userId;
    if (valuationCode != null) result.valuationCode = valuationCode;
    if (editableCompSetAndAdjustments != null)
      result.editableCompSetAndAdjustments = editableCompSetAndAdjustments;
    if (avmRangeVsAppraisalEvidence != null)
      result.avmRangeVsAppraisalEvidence = avmRangeVsAppraisalEvidence;
    if (providerFreshnessAndDisagreement != null)
      result.providerFreshnessAndDisagreement =
          providerFreshnessAndDisagreement;
    if (valuationState != null) result.valuationState = valuationState;
    if (avmDistinctFromAppraisalEnforced != null)
      result.avmDistinctFromAppraisalEnforced =
          avmDistinctFromAppraisalEnforced;
    if (updatedAtIso != null) result.updatedAtIso = updatedAtIso;
    return result;
  }

  DominionMarketValuationGovernanceItem._();

  factory DominionMarketValuationGovernanceItem.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DominionMarketValuationGovernanceItem.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DominionMarketValuationGovernanceItem',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'userId')
    ..aOS(3, _omitFieldNames ? '' : 'valuationCode')
    ..aOS(4, _omitFieldNames ? '' : 'editableCompSetAndAdjustments')
    ..aOS(5, _omitFieldNames ? '' : 'avmRangeVsAppraisalEvidence')
    ..aOS(6, _omitFieldNames ? '' : 'providerFreshnessAndDisagreement')
    ..aOS(7, _omitFieldNames ? '' : 'valuationState')
    ..aOB(8, _omitFieldNames ? '' : 'avmDistinctFromAppraisalEnforced')
    ..aOS(9, _omitFieldNames ? '' : 'updatedAtIso')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DominionMarketValuationGovernanceItem clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DominionMarketValuationGovernanceItem copyWith(
          void Function(DominionMarketValuationGovernanceItem) updates) =>
      super.copyWith((message) =>
              updates(message as DominionMarketValuationGovernanceItem))
          as DominionMarketValuationGovernanceItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DominionMarketValuationGovernanceItem create() =>
      DominionMarketValuationGovernanceItem._();
  @$core.override
  DominionMarketValuationGovernanceItem createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DominionMarketValuationGovernanceItem getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          DominionMarketValuationGovernanceItem>(create);
  static DominionMarketValuationGovernanceItem? _defaultInstance;

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
  $core.String get valuationCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set valuationCode($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasValuationCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearValuationCode() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get editableCompSetAndAdjustments => $_getSZ(3);
  @$pb.TagNumber(4)
  set editableCompSetAndAdjustments($core.String value) =>
      $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasEditableCompSetAndAdjustments() => $_has(3);
  @$pb.TagNumber(4)
  void clearEditableCompSetAndAdjustments() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get avmRangeVsAppraisalEvidence => $_getSZ(4);
  @$pb.TagNumber(5)
  set avmRangeVsAppraisalEvidence($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasAvmRangeVsAppraisalEvidence() => $_has(4);
  @$pb.TagNumber(5)
  void clearAvmRangeVsAppraisalEvidence() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get providerFreshnessAndDisagreement => $_getSZ(5);
  @$pb.TagNumber(6)
  set providerFreshnessAndDisagreement($core.String value) =>
      $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasProviderFreshnessAndDisagreement() => $_has(5);
  @$pb.TagNumber(6)
  void clearProviderFreshnessAndDisagreement() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get valuationState => $_getSZ(6);
  @$pb.TagNumber(7)
  set valuationState($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasValuationState() => $_has(6);
  @$pb.TagNumber(7)
  void clearValuationState() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.bool get avmDistinctFromAppraisalEnforced => $_getBF(7);
  @$pb.TagNumber(8)
  set avmDistinctFromAppraisalEnforced($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasAvmDistinctFromAppraisalEnforced() => $_has(7);
  @$pb.TagNumber(8)
  void clearAvmDistinctFromAppraisalEnforced() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get updatedAtIso => $_getSZ(8);
  @$pb.TagNumber(9)
  set updatedAtIso($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasUpdatedAtIso() => $_has(8);
  @$pb.TagNumber(9)
  void clearUpdatedAtIso() => $_clearField(9);
}

class GetDominionMarketValuationWorkbenchRequest extends $pb.GeneratedMessage {
  factory GetDominionMarketValuationWorkbenchRequest() => create();

  GetDominionMarketValuationWorkbenchRequest._();

  factory GetDominionMarketValuationWorkbenchRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetDominionMarketValuationWorkbenchRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetDominionMarketValuationWorkbenchRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDominionMarketValuationWorkbenchRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDominionMarketValuationWorkbenchRequest copyWith(
          void Function(GetDominionMarketValuationWorkbenchRequest) updates) =>
      super.copyWith((message) =>
              updates(message as GetDominionMarketValuationWorkbenchRequest))
          as GetDominionMarketValuationWorkbenchRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDominionMarketValuationWorkbenchRequest create() =>
      GetDominionMarketValuationWorkbenchRequest._();
  @$core.override
  GetDominionMarketValuationWorkbenchRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetDominionMarketValuationWorkbenchRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetDominionMarketValuationWorkbenchRequest>(create);
  static GetDominionMarketValuationWorkbenchRequest? _defaultInstance;
}

class GetDominionMarketValuationWorkbenchResponse extends $pb.GeneratedMessage {
  factory GetDominionMarketValuationWorkbenchResponse({
    $core.Iterable<DominionMarketValuationGovernanceItem>? valuations,
    $core.bool? avmDistinctFromAppraisalEnforced,
    $core.String? rangeAndFreshnessGovernanceSummary,
  }) {
    final result = create();
    if (valuations != null) result.valuations.addAll(valuations);
    if (avmDistinctFromAppraisalEnforced != null)
      result.avmDistinctFromAppraisalEnforced =
          avmDistinctFromAppraisalEnforced;
    if (rangeAndFreshnessGovernanceSummary != null)
      result.rangeAndFreshnessGovernanceSummary =
          rangeAndFreshnessGovernanceSummary;
    return result;
  }

  GetDominionMarketValuationWorkbenchResponse._();

  factory GetDominionMarketValuationWorkbenchResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetDominionMarketValuationWorkbenchResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetDominionMarketValuationWorkbenchResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
      createEmptyInstance: create)
    ..pPM<DominionMarketValuationGovernanceItem>(
        1, _omitFieldNames ? '' : 'valuations',
        subBuilder: DominionMarketValuationGovernanceItem.create)
    ..aOB(2, _omitFieldNames ? '' : 'avmDistinctFromAppraisalEnforced')
    ..aOS(3, _omitFieldNames ? '' : 'rangeAndFreshnessGovernanceSummary')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDominionMarketValuationWorkbenchResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDominionMarketValuationWorkbenchResponse copyWith(
          void Function(GetDominionMarketValuationWorkbenchResponse) updates) =>
      super.copyWith((message) =>
              updates(message as GetDominionMarketValuationWorkbenchResponse))
          as GetDominionMarketValuationWorkbenchResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDominionMarketValuationWorkbenchResponse create() =>
      GetDominionMarketValuationWorkbenchResponse._();
  @$core.override
  GetDominionMarketValuationWorkbenchResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetDominionMarketValuationWorkbenchResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetDominionMarketValuationWorkbenchResponse>(create);
  static GetDominionMarketValuationWorkbenchResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<DominionMarketValuationGovernanceItem> get valuations =>
      $_getList(0);

  @$pb.TagNumber(2)
  $core.bool get avmDistinctFromAppraisalEnforced => $_getBF(1);
  @$pb.TagNumber(2)
  set avmDistinctFromAppraisalEnforced($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAvmDistinctFromAppraisalEnforced() => $_has(1);
  @$pb.TagNumber(2)
  void clearAvmDistinctFromAppraisalEnforced() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get rangeAndFreshnessGovernanceSummary => $_getSZ(2);
  @$pb.TagNumber(3)
  set rangeAndFreshnessGovernanceSummary($core.String value) =>
      $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasRangeAndFreshnessGovernanceSummary() => $_has(2);
  @$pb.TagNumber(3)
  void clearRangeAndFreshnessGovernanceSummary() => $_clearField(3);
}

class SaveDominionMarketValuationGovernanceRequest
    extends $pb.GeneratedMessage {
  factory SaveDominionMarketValuationGovernanceRequest({
    $core.String? valuationCode,
    $core.String? editableCompSetAndAdjustments,
    $core.String? avmRangeVsAppraisalEvidence,
    $core.String? providerFreshnessAndDisagreement,
    $core.String? valuationState,
  }) {
    final result = create();
    if (valuationCode != null) result.valuationCode = valuationCode;
    if (editableCompSetAndAdjustments != null)
      result.editableCompSetAndAdjustments = editableCompSetAndAdjustments;
    if (avmRangeVsAppraisalEvidence != null)
      result.avmRangeVsAppraisalEvidence = avmRangeVsAppraisalEvidence;
    if (providerFreshnessAndDisagreement != null)
      result.providerFreshnessAndDisagreement =
          providerFreshnessAndDisagreement;
    if (valuationState != null) result.valuationState = valuationState;
    return result;
  }

  SaveDominionMarketValuationGovernanceRequest._();

  factory SaveDominionMarketValuationGovernanceRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SaveDominionMarketValuationGovernanceRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SaveDominionMarketValuationGovernanceRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'valuationCode')
    ..aOS(2, _omitFieldNames ? '' : 'editableCompSetAndAdjustments')
    ..aOS(3, _omitFieldNames ? '' : 'avmRangeVsAppraisalEvidence')
    ..aOS(4, _omitFieldNames ? '' : 'providerFreshnessAndDisagreement')
    ..aOS(5, _omitFieldNames ? '' : 'valuationState')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveDominionMarketValuationGovernanceRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveDominionMarketValuationGovernanceRequest copyWith(
          void Function(SaveDominionMarketValuationGovernanceRequest)
              updates) =>
      super.copyWith((message) =>
              updates(message as SaveDominionMarketValuationGovernanceRequest))
          as SaveDominionMarketValuationGovernanceRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveDominionMarketValuationGovernanceRequest create() =>
      SaveDominionMarketValuationGovernanceRequest._();
  @$core.override
  SaveDominionMarketValuationGovernanceRequest createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static SaveDominionMarketValuationGovernanceRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SaveDominionMarketValuationGovernanceRequest>(create);
  static SaveDominionMarketValuationGovernanceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get valuationCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set valuationCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasValuationCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearValuationCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get editableCompSetAndAdjustments => $_getSZ(1);
  @$pb.TagNumber(2)
  set editableCompSetAndAdjustments($core.String value) =>
      $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEditableCompSetAndAdjustments() => $_has(1);
  @$pb.TagNumber(2)
  void clearEditableCompSetAndAdjustments() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get avmRangeVsAppraisalEvidence => $_getSZ(2);
  @$pb.TagNumber(3)
  set avmRangeVsAppraisalEvidence($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAvmRangeVsAppraisalEvidence() => $_has(2);
  @$pb.TagNumber(3)
  void clearAvmRangeVsAppraisalEvidence() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get providerFreshnessAndDisagreement => $_getSZ(3);
  @$pb.TagNumber(4)
  set providerFreshnessAndDisagreement($core.String value) =>
      $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasProviderFreshnessAndDisagreement() => $_has(3);
  @$pb.TagNumber(4)
  void clearProviderFreshnessAndDisagreement() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get valuationState => $_getSZ(4);
  @$pb.TagNumber(5)
  set valuationState($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasValuationState() => $_has(4);
  @$pb.TagNumber(5)
  void clearValuationState() => $_clearField(5);
}

class SaveDominionMarketValuationGovernanceResponse
    extends $pb.GeneratedMessage {
  factory SaveDominionMarketValuationGovernanceResponse({
    DominionMarketValuationGovernanceItem? valuation,
  }) {
    final result = create();
    if (valuation != null) result.valuation = valuation;
    return result;
  }

  SaveDominionMarketValuationGovernanceResponse._();

  factory SaveDominionMarketValuationGovernanceResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SaveDominionMarketValuationGovernanceResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SaveDominionMarketValuationGovernanceResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
      createEmptyInstance: create)
    ..aOM<DominionMarketValuationGovernanceItem>(
        1, _omitFieldNames ? '' : 'valuation',
        subBuilder: DominionMarketValuationGovernanceItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveDominionMarketValuationGovernanceResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveDominionMarketValuationGovernanceResponse copyWith(
          void Function(SaveDominionMarketValuationGovernanceResponse)
              updates) =>
      super.copyWith((message) =>
              updates(message as SaveDominionMarketValuationGovernanceResponse))
          as SaveDominionMarketValuationGovernanceResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveDominionMarketValuationGovernanceResponse create() =>
      SaveDominionMarketValuationGovernanceResponse._();
  @$core.override
  SaveDominionMarketValuationGovernanceResponse createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static SaveDominionMarketValuationGovernanceResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SaveDominionMarketValuationGovernanceResponse>(create);
  static SaveDominionMarketValuationGovernanceResponse? _defaultInstance;

  @$pb.TagNumber(1)
  DominionMarketValuationGovernanceItem get valuation => $_getN(0);
  @$pb.TagNumber(1)
  set valuation(DominionMarketValuationGovernanceItem value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasValuation() => $_has(0);
  @$pb.TagNumber(1)
  void clearValuation() => $_clearField(1);
  @$pb.TagNumber(1)
  DominionMarketValuationGovernanceItem ensureValuation() => $_ensure(0);
}

class AdjustDominionCompSetOrDisputeValuationRequest
    extends $pb.GeneratedMessage {
  factory AdjustDominionCompSetOrDisputeValuationRequest({
    $core.String? valuationCode,
    $core.String? editableCompSetAndAdjustments,
    $core.String? valuationState,
  }) {
    final result = create();
    if (valuationCode != null) result.valuationCode = valuationCode;
    if (editableCompSetAndAdjustments != null)
      result.editableCompSetAndAdjustments = editableCompSetAndAdjustments;
    if (valuationState != null) result.valuationState = valuationState;
    return result;
  }

  AdjustDominionCompSetOrDisputeValuationRequest._();

  factory AdjustDominionCompSetOrDisputeValuationRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AdjustDominionCompSetOrDisputeValuationRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AdjustDominionCompSetOrDisputeValuationRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'valuationCode')
    ..aOS(2, _omitFieldNames ? '' : 'editableCompSetAndAdjustments')
    ..aOS(3, _omitFieldNames ? '' : 'valuationState')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdjustDominionCompSetOrDisputeValuationRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdjustDominionCompSetOrDisputeValuationRequest copyWith(
          void Function(AdjustDominionCompSetOrDisputeValuationRequest)
              updates) =>
      super.copyWith((message) => updates(
              message as AdjustDominionCompSetOrDisputeValuationRequest))
          as AdjustDominionCompSetOrDisputeValuationRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdjustDominionCompSetOrDisputeValuationRequest create() =>
      AdjustDominionCompSetOrDisputeValuationRequest._();
  @$core.override
  AdjustDominionCompSetOrDisputeValuationRequest createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static AdjustDominionCompSetOrDisputeValuationRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AdjustDominionCompSetOrDisputeValuationRequest>(create);
  static AdjustDominionCompSetOrDisputeValuationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get valuationCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set valuationCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasValuationCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearValuationCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get editableCompSetAndAdjustments => $_getSZ(1);
  @$pb.TagNumber(2)
  set editableCompSetAndAdjustments($core.String value) =>
      $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEditableCompSetAndAdjustments() => $_has(1);
  @$pb.TagNumber(2)
  void clearEditableCompSetAndAdjustments() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get valuationState => $_getSZ(2);
  @$pb.TagNumber(3)
  set valuationState($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasValuationState() => $_has(2);
  @$pb.TagNumber(3)
  void clearValuationState() => $_clearField(3);
}

class AdjustDominionCompSetOrDisputeValuationResponse
    extends $pb.GeneratedMessage {
  factory AdjustDominionCompSetOrDisputeValuationResponse({
    DominionMarketValuationGovernanceItem? valuation,
  }) {
    final result = create();
    if (valuation != null) result.valuation = valuation;
    return result;
  }

  AdjustDominionCompSetOrDisputeValuationResponse._();

  factory AdjustDominionCompSetOrDisputeValuationResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AdjustDominionCompSetOrDisputeValuationResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'AdjustDominionCompSetOrDisputeValuationResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
      createEmptyInstance: create)
    ..aOM<DominionMarketValuationGovernanceItem>(
        1, _omitFieldNames ? '' : 'valuation',
        subBuilder: DominionMarketValuationGovernanceItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdjustDominionCompSetOrDisputeValuationResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdjustDominionCompSetOrDisputeValuationResponse copyWith(
          void Function(AdjustDominionCompSetOrDisputeValuationResponse)
              updates) =>
      super.copyWith((message) => updates(
              message as AdjustDominionCompSetOrDisputeValuationResponse))
          as AdjustDominionCompSetOrDisputeValuationResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdjustDominionCompSetOrDisputeValuationResponse create() =>
      AdjustDominionCompSetOrDisputeValuationResponse._();
  @$core.override
  AdjustDominionCompSetOrDisputeValuationResponse createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static AdjustDominionCompSetOrDisputeValuationResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AdjustDominionCompSetOrDisputeValuationResponse>(create);
  static AdjustDominionCompSetOrDisputeValuationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  DominionMarketValuationGovernanceItem get valuation => $_getN(0);
  @$pb.TagNumber(1)
  set valuation(DominionMarketValuationGovernanceItem value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasValuation() => $_has(0);
  @$pb.TagNumber(1)
  void clearValuation() => $_clearField(1);
  @$pb.TagNumber(1)
  DominionMarketValuationGovernanceItem ensureValuation() => $_ensure(0);
}

/// Choice 9 (D7, D15): Ownership Structures, Debt/Financing, and Transaction Room
class DominionOwnershipTransactionRoomItem extends $pb.GeneratedMessage {
  factory DominionOwnershipTransactionRoomItem({
    $core.String? id,
    $core.String? userId,
    $core.String? transactionCode,
    $core.String? entityCapitalStackAndCovenants,
    $core.String? waterfallAndNetProceedsRange,
    $core.String? scopedDataroomAndBridgeRefs,
    $core.String? roomState,
    $core.bool? nonBrokerEscrowBoundaryEnforced,
    $core.String? updatedAtIso,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (userId != null) result.userId = userId;
    if (transactionCode != null) result.transactionCode = transactionCode;
    if (entityCapitalStackAndCovenants != null)
      result.entityCapitalStackAndCovenants = entityCapitalStackAndCovenants;
    if (waterfallAndNetProceedsRange != null)
      result.waterfallAndNetProceedsRange = waterfallAndNetProceedsRange;
    if (scopedDataroomAndBridgeRefs != null)
      result.scopedDataroomAndBridgeRefs = scopedDataroomAndBridgeRefs;
    if (roomState != null) result.roomState = roomState;
    if (nonBrokerEscrowBoundaryEnforced != null)
      result.nonBrokerEscrowBoundaryEnforced = nonBrokerEscrowBoundaryEnforced;
    if (updatedAtIso != null) result.updatedAtIso = updatedAtIso;
    return result;
  }

  DominionOwnershipTransactionRoomItem._();

  factory DominionOwnershipTransactionRoomItem.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DominionOwnershipTransactionRoomItem.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DominionOwnershipTransactionRoomItem',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'userId')
    ..aOS(3, _omitFieldNames ? '' : 'transactionCode')
    ..aOS(4, _omitFieldNames ? '' : 'entityCapitalStackAndCovenants')
    ..aOS(5, _omitFieldNames ? '' : 'waterfallAndNetProceedsRange')
    ..aOS(6, _omitFieldNames ? '' : 'scopedDataroomAndBridgeRefs')
    ..aOS(7, _omitFieldNames ? '' : 'roomState')
    ..aOB(8, _omitFieldNames ? '' : 'nonBrokerEscrowBoundaryEnforced')
    ..aOS(9, _omitFieldNames ? '' : 'updatedAtIso')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DominionOwnershipTransactionRoomItem clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DominionOwnershipTransactionRoomItem copyWith(
          void Function(DominionOwnershipTransactionRoomItem) updates) =>
      super.copyWith((message) =>
              updates(message as DominionOwnershipTransactionRoomItem))
          as DominionOwnershipTransactionRoomItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DominionOwnershipTransactionRoomItem create() =>
      DominionOwnershipTransactionRoomItem._();
  @$core.override
  DominionOwnershipTransactionRoomItem createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DominionOwnershipTransactionRoomItem getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          DominionOwnershipTransactionRoomItem>(create);
  static DominionOwnershipTransactionRoomItem? _defaultInstance;

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
  $core.String get transactionCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set transactionCode($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTransactionCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearTransactionCode() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get entityCapitalStackAndCovenants => $_getSZ(3);
  @$pb.TagNumber(4)
  set entityCapitalStackAndCovenants($core.String value) =>
      $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasEntityCapitalStackAndCovenants() => $_has(3);
  @$pb.TagNumber(4)
  void clearEntityCapitalStackAndCovenants() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get waterfallAndNetProceedsRange => $_getSZ(4);
  @$pb.TagNumber(5)
  set waterfallAndNetProceedsRange($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasWaterfallAndNetProceedsRange() => $_has(4);
  @$pb.TagNumber(5)
  void clearWaterfallAndNetProceedsRange() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get scopedDataroomAndBridgeRefs => $_getSZ(5);
  @$pb.TagNumber(6)
  set scopedDataroomAndBridgeRefs($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasScopedDataroomAndBridgeRefs() => $_has(5);
  @$pb.TagNumber(6)
  void clearScopedDataroomAndBridgeRefs() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get roomState => $_getSZ(6);
  @$pb.TagNumber(7)
  set roomState($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasRoomState() => $_has(6);
  @$pb.TagNumber(7)
  void clearRoomState() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.bool get nonBrokerEscrowBoundaryEnforced => $_getBF(7);
  @$pb.TagNumber(8)
  set nonBrokerEscrowBoundaryEnforced($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasNonBrokerEscrowBoundaryEnforced() => $_has(7);
  @$pb.TagNumber(8)
  void clearNonBrokerEscrowBoundaryEnforced() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get updatedAtIso => $_getSZ(8);
  @$pb.TagNumber(9)
  set updatedAtIso($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasUpdatedAtIso() => $_has(8);
  @$pb.TagNumber(9)
  void clearUpdatedAtIso() => $_clearField(9);
}

class GetDominionOwnershipTransactionWorkbenchRequest
    extends $pb.GeneratedMessage {
  factory GetDominionOwnershipTransactionWorkbenchRequest() => create();

  GetDominionOwnershipTransactionWorkbenchRequest._();

  factory GetDominionOwnershipTransactionWorkbenchRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetDominionOwnershipTransactionWorkbenchRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'GetDominionOwnershipTransactionWorkbenchRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDominionOwnershipTransactionWorkbenchRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDominionOwnershipTransactionWorkbenchRequest copyWith(
          void Function(GetDominionOwnershipTransactionWorkbenchRequest)
              updates) =>
      super.copyWith((message) => updates(
              message as GetDominionOwnershipTransactionWorkbenchRequest))
          as GetDominionOwnershipTransactionWorkbenchRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDominionOwnershipTransactionWorkbenchRequest create() =>
      GetDominionOwnershipTransactionWorkbenchRequest._();
  @$core.override
  GetDominionOwnershipTransactionWorkbenchRequest createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static GetDominionOwnershipTransactionWorkbenchRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetDominionOwnershipTransactionWorkbenchRequest>(create);
  static GetDominionOwnershipTransactionWorkbenchRequest? _defaultInstance;
}

class GetDominionOwnershipTransactionWorkbenchResponse
    extends $pb.GeneratedMessage {
  factory GetDominionOwnershipTransactionWorkbenchResponse({
    $core.Iterable<DominionOwnershipTransactionRoomItem>? rooms,
    $core.bool? nonBrokerEscrowBoundaryEnforced,
    $core.String? covenantAndWatermarkedDataroomSummary,
  }) {
    final result = create();
    if (rooms != null) result.rooms.addAll(rooms);
    if (nonBrokerEscrowBoundaryEnforced != null)
      result.nonBrokerEscrowBoundaryEnforced = nonBrokerEscrowBoundaryEnforced;
    if (covenantAndWatermarkedDataroomSummary != null)
      result.covenantAndWatermarkedDataroomSummary =
          covenantAndWatermarkedDataroomSummary;
    return result;
  }

  GetDominionOwnershipTransactionWorkbenchResponse._();

  factory GetDominionOwnershipTransactionWorkbenchResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetDominionOwnershipTransactionWorkbenchResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'GetDominionOwnershipTransactionWorkbenchResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
      createEmptyInstance: create)
    ..pPM<DominionOwnershipTransactionRoomItem>(
        1, _omitFieldNames ? '' : 'rooms',
        subBuilder: DominionOwnershipTransactionRoomItem.create)
    ..aOB(2, _omitFieldNames ? '' : 'nonBrokerEscrowBoundaryEnforced')
    ..aOS(3, _omitFieldNames ? '' : 'covenantAndWatermarkedDataroomSummary')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDominionOwnershipTransactionWorkbenchResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDominionOwnershipTransactionWorkbenchResponse copyWith(
          void Function(GetDominionOwnershipTransactionWorkbenchResponse)
              updates) =>
      super.copyWith((message) => updates(
              message as GetDominionOwnershipTransactionWorkbenchResponse))
          as GetDominionOwnershipTransactionWorkbenchResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDominionOwnershipTransactionWorkbenchResponse create() =>
      GetDominionOwnershipTransactionWorkbenchResponse._();
  @$core.override
  GetDominionOwnershipTransactionWorkbenchResponse createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static GetDominionOwnershipTransactionWorkbenchResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetDominionOwnershipTransactionWorkbenchResponse>(create);
  static GetDominionOwnershipTransactionWorkbenchResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<DominionOwnershipTransactionRoomItem> get rooms => $_getList(0);

  @$pb.TagNumber(2)
  $core.bool get nonBrokerEscrowBoundaryEnforced => $_getBF(1);
  @$pb.TagNumber(2)
  set nonBrokerEscrowBoundaryEnforced($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNonBrokerEscrowBoundaryEnforced() => $_has(1);
  @$pb.TagNumber(2)
  void clearNonBrokerEscrowBoundaryEnforced() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get covenantAndWatermarkedDataroomSummary => $_getSZ(2);
  @$pb.TagNumber(3)
  set covenantAndWatermarkedDataroomSummary($core.String value) =>
      $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCovenantAndWatermarkedDataroomSummary() => $_has(2);
  @$pb.TagNumber(3)
  void clearCovenantAndWatermarkedDataroomSummary() => $_clearField(3);
}

class SaveDominionOwnershipTransactionRoomRequest extends $pb.GeneratedMessage {
  factory SaveDominionOwnershipTransactionRoomRequest({
    $core.String? transactionCode,
    $core.String? entityCapitalStackAndCovenants,
    $core.String? waterfallAndNetProceedsRange,
    $core.String? scopedDataroomAndBridgeRefs,
    $core.String? roomState,
  }) {
    final result = create();
    if (transactionCode != null) result.transactionCode = transactionCode;
    if (entityCapitalStackAndCovenants != null)
      result.entityCapitalStackAndCovenants = entityCapitalStackAndCovenants;
    if (waterfallAndNetProceedsRange != null)
      result.waterfallAndNetProceedsRange = waterfallAndNetProceedsRange;
    if (scopedDataroomAndBridgeRefs != null)
      result.scopedDataroomAndBridgeRefs = scopedDataroomAndBridgeRefs;
    if (roomState != null) result.roomState = roomState;
    return result;
  }

  SaveDominionOwnershipTransactionRoomRequest._();

  factory SaveDominionOwnershipTransactionRoomRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SaveDominionOwnershipTransactionRoomRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SaveDominionOwnershipTransactionRoomRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'transactionCode')
    ..aOS(2, _omitFieldNames ? '' : 'entityCapitalStackAndCovenants')
    ..aOS(3, _omitFieldNames ? '' : 'waterfallAndNetProceedsRange')
    ..aOS(4, _omitFieldNames ? '' : 'scopedDataroomAndBridgeRefs')
    ..aOS(5, _omitFieldNames ? '' : 'roomState')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveDominionOwnershipTransactionRoomRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveDominionOwnershipTransactionRoomRequest copyWith(
          void Function(SaveDominionOwnershipTransactionRoomRequest) updates) =>
      super.copyWith((message) =>
              updates(message as SaveDominionOwnershipTransactionRoomRequest))
          as SaveDominionOwnershipTransactionRoomRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveDominionOwnershipTransactionRoomRequest create() =>
      SaveDominionOwnershipTransactionRoomRequest._();
  @$core.override
  SaveDominionOwnershipTransactionRoomRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SaveDominionOwnershipTransactionRoomRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SaveDominionOwnershipTransactionRoomRequest>(create);
  static SaveDominionOwnershipTransactionRoomRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get transactionCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set transactionCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTransactionCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearTransactionCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get entityCapitalStackAndCovenants => $_getSZ(1);
  @$pb.TagNumber(2)
  set entityCapitalStackAndCovenants($core.String value) =>
      $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEntityCapitalStackAndCovenants() => $_has(1);
  @$pb.TagNumber(2)
  void clearEntityCapitalStackAndCovenants() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get waterfallAndNetProceedsRange => $_getSZ(2);
  @$pb.TagNumber(3)
  set waterfallAndNetProceedsRange($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasWaterfallAndNetProceedsRange() => $_has(2);
  @$pb.TagNumber(3)
  void clearWaterfallAndNetProceedsRange() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get scopedDataroomAndBridgeRefs => $_getSZ(3);
  @$pb.TagNumber(4)
  set scopedDataroomAndBridgeRefs($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasScopedDataroomAndBridgeRefs() => $_has(3);
  @$pb.TagNumber(4)
  void clearScopedDataroomAndBridgeRefs() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get roomState => $_getSZ(4);
  @$pb.TagNumber(5)
  set roomState($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasRoomState() => $_has(4);
  @$pb.TagNumber(5)
  void clearRoomState() => $_clearField(5);
}

class SaveDominionOwnershipTransactionRoomResponse
    extends $pb.GeneratedMessage {
  factory SaveDominionOwnershipTransactionRoomResponse({
    DominionOwnershipTransactionRoomItem? room,
  }) {
    final result = create();
    if (room != null) result.room = room;
    return result;
  }

  SaveDominionOwnershipTransactionRoomResponse._();

  factory SaveDominionOwnershipTransactionRoomResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SaveDominionOwnershipTransactionRoomResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SaveDominionOwnershipTransactionRoomResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
      createEmptyInstance: create)
    ..aOM<DominionOwnershipTransactionRoomItem>(
        1, _omitFieldNames ? '' : 'room',
        subBuilder: DominionOwnershipTransactionRoomItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveDominionOwnershipTransactionRoomResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveDominionOwnershipTransactionRoomResponse copyWith(
          void Function(SaveDominionOwnershipTransactionRoomResponse)
              updates) =>
      super.copyWith((message) =>
              updates(message as SaveDominionOwnershipTransactionRoomResponse))
          as SaveDominionOwnershipTransactionRoomResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveDominionOwnershipTransactionRoomResponse create() =>
      SaveDominionOwnershipTransactionRoomResponse._();
  @$core.override
  SaveDominionOwnershipTransactionRoomResponse createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static SaveDominionOwnershipTransactionRoomResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SaveDominionOwnershipTransactionRoomResponse>(create);
  static SaveDominionOwnershipTransactionRoomResponse? _defaultInstance;

  @$pb.TagNumber(1)
  DominionOwnershipTransactionRoomItem get room => $_getN(0);
  @$pb.TagNumber(1)
  set room(DominionOwnershipTransactionRoomItem value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasRoom() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoom() => $_clearField(1);
  @$pb.TagNumber(1)
  DominionOwnershipTransactionRoomItem ensureRoom() => $_ensure(0);
}

class StageDominionRefinanceOrDataroomAccessRequest
    extends $pb.GeneratedMessage {
  factory StageDominionRefinanceOrDataroomAccessRequest({
    $core.String? transactionCode,
    $core.String? waterfallAndNetProceedsRange,
    $core.String? roomState,
  }) {
    final result = create();
    if (transactionCode != null) result.transactionCode = transactionCode;
    if (waterfallAndNetProceedsRange != null)
      result.waterfallAndNetProceedsRange = waterfallAndNetProceedsRange;
    if (roomState != null) result.roomState = roomState;
    return result;
  }

  StageDominionRefinanceOrDataroomAccessRequest._();

  factory StageDominionRefinanceOrDataroomAccessRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StageDominionRefinanceOrDataroomAccessRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StageDominionRefinanceOrDataroomAccessRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'transactionCode')
    ..aOS(2, _omitFieldNames ? '' : 'waterfallAndNetProceedsRange')
    ..aOS(3, _omitFieldNames ? '' : 'roomState')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StageDominionRefinanceOrDataroomAccessRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StageDominionRefinanceOrDataroomAccessRequest copyWith(
          void Function(StageDominionRefinanceOrDataroomAccessRequest)
              updates) =>
      super.copyWith((message) =>
              updates(message as StageDominionRefinanceOrDataroomAccessRequest))
          as StageDominionRefinanceOrDataroomAccessRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StageDominionRefinanceOrDataroomAccessRequest create() =>
      StageDominionRefinanceOrDataroomAccessRequest._();
  @$core.override
  StageDominionRefinanceOrDataroomAccessRequest createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static StageDominionRefinanceOrDataroomAccessRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          StageDominionRefinanceOrDataroomAccessRequest>(create);
  static StageDominionRefinanceOrDataroomAccessRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get transactionCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set transactionCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTransactionCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearTransactionCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get waterfallAndNetProceedsRange => $_getSZ(1);
  @$pb.TagNumber(2)
  set waterfallAndNetProceedsRange($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasWaterfallAndNetProceedsRange() => $_has(1);
  @$pb.TagNumber(2)
  void clearWaterfallAndNetProceedsRange() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get roomState => $_getSZ(2);
  @$pb.TagNumber(3)
  set roomState($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasRoomState() => $_has(2);
  @$pb.TagNumber(3)
  void clearRoomState() => $_clearField(3);
}

class StageDominionRefinanceOrDataroomAccessResponse
    extends $pb.GeneratedMessage {
  factory StageDominionRefinanceOrDataroomAccessResponse({
    DominionOwnershipTransactionRoomItem? room,
  }) {
    final result = create();
    if (room != null) result.room = room;
    return result;
  }

  StageDominionRefinanceOrDataroomAccessResponse._();

  factory StageDominionRefinanceOrDataroomAccessResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StageDominionRefinanceOrDataroomAccessResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StageDominionRefinanceOrDataroomAccessResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
      createEmptyInstance: create)
    ..aOM<DominionOwnershipTransactionRoomItem>(
        1, _omitFieldNames ? '' : 'room',
        subBuilder: DominionOwnershipTransactionRoomItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StageDominionRefinanceOrDataroomAccessResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StageDominionRefinanceOrDataroomAccessResponse copyWith(
          void Function(StageDominionRefinanceOrDataroomAccessResponse)
              updates) =>
      super.copyWith((message) => updates(
              message as StageDominionRefinanceOrDataroomAccessResponse))
          as StageDominionRefinanceOrDataroomAccessResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StageDominionRefinanceOrDataroomAccessResponse create() =>
      StageDominionRefinanceOrDataroomAccessResponse._();
  @$core.override
  StageDominionRefinanceOrDataroomAccessResponse createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static StageDominionRefinanceOrDataroomAccessResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          StageDominionRefinanceOrDataroomAccessResponse>(create);
  static StageDominionRefinanceOrDataroomAccessResponse? _defaultInstance;

  @$pb.TagNumber(1)
  DominionOwnershipTransactionRoomItem get room => $_getN(0);
  @$pb.TagNumber(1)
  set room(DominionOwnershipTransactionRoomItem value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasRoom() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoom() => $_clearField(1);
  @$pb.TagNumber(1)
  DominionOwnershipTransactionRoomItem ensureRoom() => $_ensure(0);
}

/// Choice 10 (D8, D10): Insurance, Risk, Resilience, and Portfolio Stress Testing
class DominionInsuranceResilienceCenterItem extends $pb.GeneratedMessage {
  factory DominionInsuranceResilienceCenterItem({
    $core.String? id,
    $core.String? userId,
    $core.String? resilienceCode,
    $core.String? policyLimitsDeductiblesAndGaps,
    $core.String? perilRateAndVacancyStressBundle,
    $core.String? incidentCustodyAndClaimRecovery,
    $core.String? resilienceState,
    $core.bool? nonLegalCoverageDisclaimerEnforced,
    $core.String? updatedAtIso,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (userId != null) result.userId = userId;
    if (resilienceCode != null) result.resilienceCode = resilienceCode;
    if (policyLimitsDeductiblesAndGaps != null)
      result.policyLimitsDeductiblesAndGaps = policyLimitsDeductiblesAndGaps;
    if (perilRateAndVacancyStressBundle != null)
      result.perilRateAndVacancyStressBundle = perilRateAndVacancyStressBundle;
    if (incidentCustodyAndClaimRecovery != null)
      result.incidentCustodyAndClaimRecovery = incidentCustodyAndClaimRecovery;
    if (resilienceState != null) result.resilienceState = resilienceState;
    if (nonLegalCoverageDisclaimerEnforced != null)
      result.nonLegalCoverageDisclaimerEnforced =
          nonLegalCoverageDisclaimerEnforced;
    if (updatedAtIso != null) result.updatedAtIso = updatedAtIso;
    return result;
  }

  DominionInsuranceResilienceCenterItem._();

  factory DominionInsuranceResilienceCenterItem.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DominionInsuranceResilienceCenterItem.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DominionInsuranceResilienceCenterItem',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'userId')
    ..aOS(3, _omitFieldNames ? '' : 'resilienceCode')
    ..aOS(4, _omitFieldNames ? '' : 'policyLimitsDeductiblesAndGaps')
    ..aOS(5, _omitFieldNames ? '' : 'perilRateAndVacancyStressBundle')
    ..aOS(6, _omitFieldNames ? '' : 'incidentCustodyAndClaimRecovery')
    ..aOS(7, _omitFieldNames ? '' : 'resilienceState')
    ..aOB(8, _omitFieldNames ? '' : 'nonLegalCoverageDisclaimerEnforced')
    ..aOS(9, _omitFieldNames ? '' : 'updatedAtIso')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DominionInsuranceResilienceCenterItem clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DominionInsuranceResilienceCenterItem copyWith(
          void Function(DominionInsuranceResilienceCenterItem) updates) =>
      super.copyWith((message) =>
              updates(message as DominionInsuranceResilienceCenterItem))
          as DominionInsuranceResilienceCenterItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DominionInsuranceResilienceCenterItem create() =>
      DominionInsuranceResilienceCenterItem._();
  @$core.override
  DominionInsuranceResilienceCenterItem createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DominionInsuranceResilienceCenterItem getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          DominionInsuranceResilienceCenterItem>(create);
  static DominionInsuranceResilienceCenterItem? _defaultInstance;

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
  $core.String get resilienceCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set resilienceCode($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasResilienceCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearResilienceCode() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get policyLimitsDeductiblesAndGaps => $_getSZ(3);
  @$pb.TagNumber(4)
  set policyLimitsDeductiblesAndGaps($core.String value) =>
      $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPolicyLimitsDeductiblesAndGaps() => $_has(3);
  @$pb.TagNumber(4)
  void clearPolicyLimitsDeductiblesAndGaps() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get perilRateAndVacancyStressBundle => $_getSZ(4);
  @$pb.TagNumber(5)
  set perilRateAndVacancyStressBundle($core.String value) =>
      $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasPerilRateAndVacancyStressBundle() => $_has(4);
  @$pb.TagNumber(5)
  void clearPerilRateAndVacancyStressBundle() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get incidentCustodyAndClaimRecovery => $_getSZ(5);
  @$pb.TagNumber(6)
  set incidentCustodyAndClaimRecovery($core.String value) =>
      $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasIncidentCustodyAndClaimRecovery() => $_has(5);
  @$pb.TagNumber(6)
  void clearIncidentCustodyAndClaimRecovery() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get resilienceState => $_getSZ(6);
  @$pb.TagNumber(7)
  set resilienceState($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasResilienceState() => $_has(6);
  @$pb.TagNumber(7)
  void clearResilienceState() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.bool get nonLegalCoverageDisclaimerEnforced => $_getBF(7);
  @$pb.TagNumber(8)
  set nonLegalCoverageDisclaimerEnforced($core.bool value) =>
      $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasNonLegalCoverageDisclaimerEnforced() => $_has(7);
  @$pb.TagNumber(8)
  void clearNonLegalCoverageDisclaimerEnforced() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get updatedAtIso => $_getSZ(8);
  @$pb.TagNumber(9)
  set updatedAtIso($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasUpdatedAtIso() => $_has(8);
  @$pb.TagNumber(9)
  void clearUpdatedAtIso() => $_clearField(9);
}

class GetDominionInsuranceResilienceWorkbenchRequest
    extends $pb.GeneratedMessage {
  factory GetDominionInsuranceResilienceWorkbenchRequest() => create();

  GetDominionInsuranceResilienceWorkbenchRequest._();

  factory GetDominionInsuranceResilienceWorkbenchRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetDominionInsuranceResilienceWorkbenchRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetDominionInsuranceResilienceWorkbenchRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDominionInsuranceResilienceWorkbenchRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDominionInsuranceResilienceWorkbenchRequest copyWith(
          void Function(GetDominionInsuranceResilienceWorkbenchRequest)
              updates) =>
      super.copyWith((message) => updates(
              message as GetDominionInsuranceResilienceWorkbenchRequest))
          as GetDominionInsuranceResilienceWorkbenchRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDominionInsuranceResilienceWorkbenchRequest create() =>
      GetDominionInsuranceResilienceWorkbenchRequest._();
  @$core.override
  GetDominionInsuranceResilienceWorkbenchRequest createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static GetDominionInsuranceResilienceWorkbenchRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetDominionInsuranceResilienceWorkbenchRequest>(create);
  static GetDominionInsuranceResilienceWorkbenchRequest? _defaultInstance;
}

class GetDominionInsuranceResilienceWorkbenchResponse
    extends $pb.GeneratedMessage {
  factory GetDominionInsuranceResilienceWorkbenchResponse({
    $core.Iterable<DominionInsuranceResilienceCenterItem>? centers,
    $core.bool? nonLegalCoverageDisclaimerEnforced,
    $core.String? stressBundleAndCustodySummary,
  }) {
    final result = create();
    if (centers != null) result.centers.addAll(centers);
    if (nonLegalCoverageDisclaimerEnforced != null)
      result.nonLegalCoverageDisclaimerEnforced =
          nonLegalCoverageDisclaimerEnforced;
    if (stressBundleAndCustodySummary != null)
      result.stressBundleAndCustodySummary = stressBundleAndCustodySummary;
    return result;
  }

  GetDominionInsuranceResilienceWorkbenchResponse._();

  factory GetDominionInsuranceResilienceWorkbenchResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetDominionInsuranceResilienceWorkbenchResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'GetDominionInsuranceResilienceWorkbenchResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
      createEmptyInstance: create)
    ..pPM<DominionInsuranceResilienceCenterItem>(
        1, _omitFieldNames ? '' : 'centers',
        subBuilder: DominionInsuranceResilienceCenterItem.create)
    ..aOB(2, _omitFieldNames ? '' : 'nonLegalCoverageDisclaimerEnforced')
    ..aOS(3, _omitFieldNames ? '' : 'stressBundleAndCustodySummary')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDominionInsuranceResilienceWorkbenchResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDominionInsuranceResilienceWorkbenchResponse copyWith(
          void Function(GetDominionInsuranceResilienceWorkbenchResponse)
              updates) =>
      super.copyWith((message) => updates(
              message as GetDominionInsuranceResilienceWorkbenchResponse))
          as GetDominionInsuranceResilienceWorkbenchResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDominionInsuranceResilienceWorkbenchResponse create() =>
      GetDominionInsuranceResilienceWorkbenchResponse._();
  @$core.override
  GetDominionInsuranceResilienceWorkbenchResponse createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static GetDominionInsuranceResilienceWorkbenchResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetDominionInsuranceResilienceWorkbenchResponse>(create);
  static GetDominionInsuranceResilienceWorkbenchResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<DominionInsuranceResilienceCenterItem> get centers => $_getList(0);

  @$pb.TagNumber(2)
  $core.bool get nonLegalCoverageDisclaimerEnforced => $_getBF(1);
  @$pb.TagNumber(2)
  set nonLegalCoverageDisclaimerEnforced($core.bool value) =>
      $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNonLegalCoverageDisclaimerEnforced() => $_has(1);
  @$pb.TagNumber(2)
  void clearNonLegalCoverageDisclaimerEnforced() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get stressBundleAndCustodySummary => $_getSZ(2);
  @$pb.TagNumber(3)
  set stressBundleAndCustodySummary($core.String value) =>
      $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasStressBundleAndCustodySummary() => $_has(2);
  @$pb.TagNumber(3)
  void clearStressBundleAndCustodySummary() => $_clearField(3);
}

class SaveDominionInsuranceResilienceCenterRequest
    extends $pb.GeneratedMessage {
  factory SaveDominionInsuranceResilienceCenterRequest({
    $core.String? resilienceCode,
    $core.String? policyLimitsDeductiblesAndGaps,
    $core.String? perilRateAndVacancyStressBundle,
    $core.String? incidentCustodyAndClaimRecovery,
    $core.String? resilienceState,
  }) {
    final result = create();
    if (resilienceCode != null) result.resilienceCode = resilienceCode;
    if (policyLimitsDeductiblesAndGaps != null)
      result.policyLimitsDeductiblesAndGaps = policyLimitsDeductiblesAndGaps;
    if (perilRateAndVacancyStressBundle != null)
      result.perilRateAndVacancyStressBundle = perilRateAndVacancyStressBundle;
    if (incidentCustodyAndClaimRecovery != null)
      result.incidentCustodyAndClaimRecovery = incidentCustodyAndClaimRecovery;
    if (resilienceState != null) result.resilienceState = resilienceState;
    return result;
  }

  SaveDominionInsuranceResilienceCenterRequest._();

  factory SaveDominionInsuranceResilienceCenterRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SaveDominionInsuranceResilienceCenterRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SaveDominionInsuranceResilienceCenterRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resilienceCode')
    ..aOS(2, _omitFieldNames ? '' : 'policyLimitsDeductiblesAndGaps')
    ..aOS(3, _omitFieldNames ? '' : 'perilRateAndVacancyStressBundle')
    ..aOS(4, _omitFieldNames ? '' : 'incidentCustodyAndClaimRecovery')
    ..aOS(5, _omitFieldNames ? '' : 'resilienceState')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveDominionInsuranceResilienceCenterRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveDominionInsuranceResilienceCenterRequest copyWith(
          void Function(SaveDominionInsuranceResilienceCenterRequest)
              updates) =>
      super.copyWith((message) =>
              updates(message as SaveDominionInsuranceResilienceCenterRequest))
          as SaveDominionInsuranceResilienceCenterRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveDominionInsuranceResilienceCenterRequest create() =>
      SaveDominionInsuranceResilienceCenterRequest._();
  @$core.override
  SaveDominionInsuranceResilienceCenterRequest createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static SaveDominionInsuranceResilienceCenterRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SaveDominionInsuranceResilienceCenterRequest>(create);
  static SaveDominionInsuranceResilienceCenterRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get resilienceCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set resilienceCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasResilienceCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearResilienceCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get policyLimitsDeductiblesAndGaps => $_getSZ(1);
  @$pb.TagNumber(2)
  set policyLimitsDeductiblesAndGaps($core.String value) =>
      $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPolicyLimitsDeductiblesAndGaps() => $_has(1);
  @$pb.TagNumber(2)
  void clearPolicyLimitsDeductiblesAndGaps() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get perilRateAndVacancyStressBundle => $_getSZ(2);
  @$pb.TagNumber(3)
  set perilRateAndVacancyStressBundle($core.String value) =>
      $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPerilRateAndVacancyStressBundle() => $_has(2);
  @$pb.TagNumber(3)
  void clearPerilRateAndVacancyStressBundle() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get incidentCustodyAndClaimRecovery => $_getSZ(3);
  @$pb.TagNumber(4)
  set incidentCustodyAndClaimRecovery($core.String value) =>
      $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasIncidentCustodyAndClaimRecovery() => $_has(3);
  @$pb.TagNumber(4)
  void clearIncidentCustodyAndClaimRecovery() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get resilienceState => $_getSZ(4);
  @$pb.TagNumber(5)
  set resilienceState($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasResilienceState() => $_has(4);
  @$pb.TagNumber(5)
  void clearResilienceState() => $_clearField(5);
}

class SaveDominionInsuranceResilienceCenterResponse
    extends $pb.GeneratedMessage {
  factory SaveDominionInsuranceResilienceCenterResponse({
    DominionInsuranceResilienceCenterItem? center,
  }) {
    final result = create();
    if (center != null) result.center = center;
    return result;
  }

  SaveDominionInsuranceResilienceCenterResponse._();

  factory SaveDominionInsuranceResilienceCenterResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SaveDominionInsuranceResilienceCenterResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SaveDominionInsuranceResilienceCenterResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
      createEmptyInstance: create)
    ..aOM<DominionInsuranceResilienceCenterItem>(
        1, _omitFieldNames ? '' : 'center',
        subBuilder: DominionInsuranceResilienceCenterItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveDominionInsuranceResilienceCenterResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveDominionInsuranceResilienceCenterResponse copyWith(
          void Function(SaveDominionInsuranceResilienceCenterResponse)
              updates) =>
      super.copyWith((message) =>
              updates(message as SaveDominionInsuranceResilienceCenterResponse))
          as SaveDominionInsuranceResilienceCenterResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveDominionInsuranceResilienceCenterResponse create() =>
      SaveDominionInsuranceResilienceCenterResponse._();
  @$core.override
  SaveDominionInsuranceResilienceCenterResponse createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static SaveDominionInsuranceResilienceCenterResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SaveDominionInsuranceResilienceCenterResponse>(create);
  static SaveDominionInsuranceResilienceCenterResponse? _defaultInstance;

  @$pb.TagNumber(1)
  DominionInsuranceResilienceCenterItem get center => $_getN(0);
  @$pb.TagNumber(1)
  set center(DominionInsuranceResilienceCenterItem value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasCenter() => $_has(0);
  @$pb.TagNumber(1)
  void clearCenter() => $_clearField(1);
  @$pb.TagNumber(1)
  DominionInsuranceResilienceCenterItem ensureCenter() => $_ensure(0);
}

class StageDominionClaimPackOrStressReviewRequest extends $pb.GeneratedMessage {
  factory StageDominionClaimPackOrStressReviewRequest({
    $core.String? resilienceCode,
    $core.String? incidentCustodyAndClaimRecovery,
    $core.String? resilienceState,
  }) {
    final result = create();
    if (resilienceCode != null) result.resilienceCode = resilienceCode;
    if (incidentCustodyAndClaimRecovery != null)
      result.incidentCustodyAndClaimRecovery = incidentCustodyAndClaimRecovery;
    if (resilienceState != null) result.resilienceState = resilienceState;
    return result;
  }

  StageDominionClaimPackOrStressReviewRequest._();

  factory StageDominionClaimPackOrStressReviewRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StageDominionClaimPackOrStressReviewRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StageDominionClaimPackOrStressReviewRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resilienceCode')
    ..aOS(2, _omitFieldNames ? '' : 'incidentCustodyAndClaimRecovery')
    ..aOS(3, _omitFieldNames ? '' : 'resilienceState')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StageDominionClaimPackOrStressReviewRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StageDominionClaimPackOrStressReviewRequest copyWith(
          void Function(StageDominionClaimPackOrStressReviewRequest) updates) =>
      super.copyWith((message) =>
              updates(message as StageDominionClaimPackOrStressReviewRequest))
          as StageDominionClaimPackOrStressReviewRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StageDominionClaimPackOrStressReviewRequest create() =>
      StageDominionClaimPackOrStressReviewRequest._();
  @$core.override
  StageDominionClaimPackOrStressReviewRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StageDominionClaimPackOrStressReviewRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          StageDominionClaimPackOrStressReviewRequest>(create);
  static StageDominionClaimPackOrStressReviewRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get resilienceCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set resilienceCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasResilienceCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearResilienceCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get incidentCustodyAndClaimRecovery => $_getSZ(1);
  @$pb.TagNumber(2)
  set incidentCustodyAndClaimRecovery($core.String value) =>
      $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasIncidentCustodyAndClaimRecovery() => $_has(1);
  @$pb.TagNumber(2)
  void clearIncidentCustodyAndClaimRecovery() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get resilienceState => $_getSZ(2);
  @$pb.TagNumber(3)
  set resilienceState($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasResilienceState() => $_has(2);
  @$pb.TagNumber(3)
  void clearResilienceState() => $_clearField(3);
}

class StageDominionClaimPackOrStressReviewResponse
    extends $pb.GeneratedMessage {
  factory StageDominionClaimPackOrStressReviewResponse({
    DominionInsuranceResilienceCenterItem? center,
  }) {
    final result = create();
    if (center != null) result.center = center;
    return result;
  }

  StageDominionClaimPackOrStressReviewResponse._();

  factory StageDominionClaimPackOrStressReviewResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StageDominionClaimPackOrStressReviewResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StageDominionClaimPackOrStressReviewResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
      createEmptyInstance: create)
    ..aOM<DominionInsuranceResilienceCenterItem>(
        1, _omitFieldNames ? '' : 'center',
        subBuilder: DominionInsuranceResilienceCenterItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StageDominionClaimPackOrStressReviewResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StageDominionClaimPackOrStressReviewResponse copyWith(
          void Function(StageDominionClaimPackOrStressReviewResponse)
              updates) =>
      super.copyWith((message) =>
              updates(message as StageDominionClaimPackOrStressReviewResponse))
          as StageDominionClaimPackOrStressReviewResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StageDominionClaimPackOrStressReviewResponse create() =>
      StageDominionClaimPackOrStressReviewResponse._();
  @$core.override
  StageDominionClaimPackOrStressReviewResponse createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static StageDominionClaimPackOrStressReviewResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          StageDominionClaimPackOrStressReviewResponse>(create);
  static StageDominionClaimPackOrStressReviewResponse? _defaultInstance;

  @$pb.TagNumber(1)
  DominionInsuranceResilienceCenterItem get center => $_getN(0);
  @$pb.TagNumber(1)
  set center(DominionInsuranceResilienceCenterItem value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasCenter() => $_has(0);
  @$pb.TagNumber(1)
  void clearCenter() => $_clearField(1);
  @$pb.TagNumber(1)
  DominionInsuranceResilienceCenterItem ensureCenter() => $_ensure(0);
}

/// Choice 11 (D12): Utility, Energy, and Building Performance Intelligence
class DominionUtilityBuildingPerformanceItem extends $pb.GeneratedMessage {
  factory DominionUtilityBuildingPerformanceItem({
    $core.String? id,
    $core.String? userId,
    $core.String? utilityCode,
    $core.String? meterTariffAndWeatherNormalizedUse,
    $core.String? leakOrBaseloadAnomalyDetection,
    $core.String? retrofitRoiAndMeasuredSavings,
    $core.String? performanceState,
    $core.bool? tenantUtilityPrivacyEnforced,
    $core.String? updatedAtIso,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (userId != null) result.userId = userId;
    if (utilityCode != null) result.utilityCode = utilityCode;
    if (meterTariffAndWeatherNormalizedUse != null)
      result.meterTariffAndWeatherNormalizedUse =
          meterTariffAndWeatherNormalizedUse;
    if (leakOrBaseloadAnomalyDetection != null)
      result.leakOrBaseloadAnomalyDetection = leakOrBaseloadAnomalyDetection;
    if (retrofitRoiAndMeasuredSavings != null)
      result.retrofitRoiAndMeasuredSavings = retrofitRoiAndMeasuredSavings;
    if (performanceState != null) result.performanceState = performanceState;
    if (tenantUtilityPrivacyEnforced != null)
      result.tenantUtilityPrivacyEnforced = tenantUtilityPrivacyEnforced;
    if (updatedAtIso != null) result.updatedAtIso = updatedAtIso;
    return result;
  }

  DominionUtilityBuildingPerformanceItem._();

  factory DominionUtilityBuildingPerformanceItem.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DominionUtilityBuildingPerformanceItem.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DominionUtilityBuildingPerformanceItem',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'userId')
    ..aOS(3, _omitFieldNames ? '' : 'utilityCode')
    ..aOS(4, _omitFieldNames ? '' : 'meterTariffAndWeatherNormalizedUse')
    ..aOS(5, _omitFieldNames ? '' : 'leakOrBaseloadAnomalyDetection')
    ..aOS(6, _omitFieldNames ? '' : 'retrofitRoiAndMeasuredSavings')
    ..aOS(7, _omitFieldNames ? '' : 'performanceState')
    ..aOB(8, _omitFieldNames ? '' : 'tenantUtilityPrivacyEnforced')
    ..aOS(9, _omitFieldNames ? '' : 'updatedAtIso')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DominionUtilityBuildingPerformanceItem clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DominionUtilityBuildingPerformanceItem copyWith(
          void Function(DominionUtilityBuildingPerformanceItem) updates) =>
      super.copyWith((message) =>
              updates(message as DominionUtilityBuildingPerformanceItem))
          as DominionUtilityBuildingPerformanceItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DominionUtilityBuildingPerformanceItem create() =>
      DominionUtilityBuildingPerformanceItem._();
  @$core.override
  DominionUtilityBuildingPerformanceItem createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DominionUtilityBuildingPerformanceItem getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          DominionUtilityBuildingPerformanceItem>(create);
  static DominionUtilityBuildingPerformanceItem? _defaultInstance;

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
  $core.String get utilityCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set utilityCode($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasUtilityCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearUtilityCode() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get meterTariffAndWeatherNormalizedUse => $_getSZ(3);
  @$pb.TagNumber(4)
  set meterTariffAndWeatherNormalizedUse($core.String value) =>
      $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasMeterTariffAndWeatherNormalizedUse() => $_has(3);
  @$pb.TagNumber(4)
  void clearMeterTariffAndWeatherNormalizedUse() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get leakOrBaseloadAnomalyDetection => $_getSZ(4);
  @$pb.TagNumber(5)
  set leakOrBaseloadAnomalyDetection($core.String value) =>
      $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasLeakOrBaseloadAnomalyDetection() => $_has(4);
  @$pb.TagNumber(5)
  void clearLeakOrBaseloadAnomalyDetection() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get retrofitRoiAndMeasuredSavings => $_getSZ(5);
  @$pb.TagNumber(6)
  set retrofitRoiAndMeasuredSavings($core.String value) =>
      $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasRetrofitRoiAndMeasuredSavings() => $_has(5);
  @$pb.TagNumber(6)
  void clearRetrofitRoiAndMeasuredSavings() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get performanceState => $_getSZ(6);
  @$pb.TagNumber(7)
  set performanceState($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasPerformanceState() => $_has(6);
  @$pb.TagNumber(7)
  void clearPerformanceState() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.bool get tenantUtilityPrivacyEnforced => $_getBF(7);
  @$pb.TagNumber(8)
  set tenantUtilityPrivacyEnforced($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasTenantUtilityPrivacyEnforced() => $_has(7);
  @$pb.TagNumber(8)
  void clearTenantUtilityPrivacyEnforced() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get updatedAtIso => $_getSZ(8);
  @$pb.TagNumber(9)
  set updatedAtIso($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasUpdatedAtIso() => $_has(8);
  @$pb.TagNumber(9)
  void clearUpdatedAtIso() => $_clearField(9);
}

class GetDominionUtilityPerformanceWorkbenchRequest
    extends $pb.GeneratedMessage {
  factory GetDominionUtilityPerformanceWorkbenchRequest() => create();

  GetDominionUtilityPerformanceWorkbenchRequest._();

  factory GetDominionUtilityPerformanceWorkbenchRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetDominionUtilityPerformanceWorkbenchRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetDominionUtilityPerformanceWorkbenchRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDominionUtilityPerformanceWorkbenchRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDominionUtilityPerformanceWorkbenchRequest copyWith(
          void Function(GetDominionUtilityPerformanceWorkbenchRequest)
              updates) =>
      super.copyWith((message) =>
              updates(message as GetDominionUtilityPerformanceWorkbenchRequest))
          as GetDominionUtilityPerformanceWorkbenchRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDominionUtilityPerformanceWorkbenchRequest create() =>
      GetDominionUtilityPerformanceWorkbenchRequest._();
  @$core.override
  GetDominionUtilityPerformanceWorkbenchRequest createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static GetDominionUtilityPerformanceWorkbenchRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetDominionUtilityPerformanceWorkbenchRequest>(create);
  static GetDominionUtilityPerformanceWorkbenchRequest? _defaultInstance;
}

class GetDominionUtilityPerformanceWorkbenchResponse
    extends $pb.GeneratedMessage {
  factory GetDominionUtilityPerformanceWorkbenchResponse({
    $core.Iterable<DominionUtilityBuildingPerformanceItem>? utilities,
    $core.bool? tenantUtilityPrivacyEnforced,
    $core.String? weatherNormalizedAndRetrofitSummary,
  }) {
    final result = create();
    if (utilities != null) result.utilities.addAll(utilities);
    if (tenantUtilityPrivacyEnforced != null)
      result.tenantUtilityPrivacyEnforced = tenantUtilityPrivacyEnforced;
    if (weatherNormalizedAndRetrofitSummary != null)
      result.weatherNormalizedAndRetrofitSummary =
          weatherNormalizedAndRetrofitSummary;
    return result;
  }

  GetDominionUtilityPerformanceWorkbenchResponse._();

  factory GetDominionUtilityPerformanceWorkbenchResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetDominionUtilityPerformanceWorkbenchResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetDominionUtilityPerformanceWorkbenchResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
      createEmptyInstance: create)
    ..pPM<DominionUtilityBuildingPerformanceItem>(
        1, _omitFieldNames ? '' : 'utilities',
        subBuilder: DominionUtilityBuildingPerformanceItem.create)
    ..aOB(2, _omitFieldNames ? '' : 'tenantUtilityPrivacyEnforced')
    ..aOS(3, _omitFieldNames ? '' : 'weatherNormalizedAndRetrofitSummary')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDominionUtilityPerformanceWorkbenchResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDominionUtilityPerformanceWorkbenchResponse copyWith(
          void Function(GetDominionUtilityPerformanceWorkbenchResponse)
              updates) =>
      super.copyWith((message) => updates(
              message as GetDominionUtilityPerformanceWorkbenchResponse))
          as GetDominionUtilityPerformanceWorkbenchResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDominionUtilityPerformanceWorkbenchResponse create() =>
      GetDominionUtilityPerformanceWorkbenchResponse._();
  @$core.override
  GetDominionUtilityPerformanceWorkbenchResponse createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static GetDominionUtilityPerformanceWorkbenchResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetDominionUtilityPerformanceWorkbenchResponse>(create);
  static GetDominionUtilityPerformanceWorkbenchResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<DominionUtilityBuildingPerformanceItem> get utilities =>
      $_getList(0);

  @$pb.TagNumber(2)
  $core.bool get tenantUtilityPrivacyEnforced => $_getBF(1);
  @$pb.TagNumber(2)
  set tenantUtilityPrivacyEnforced($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTenantUtilityPrivacyEnforced() => $_has(1);
  @$pb.TagNumber(2)
  void clearTenantUtilityPrivacyEnforced() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get weatherNormalizedAndRetrofitSummary => $_getSZ(2);
  @$pb.TagNumber(3)
  set weatherNormalizedAndRetrofitSummary($core.String value) =>
      $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasWeatherNormalizedAndRetrofitSummary() => $_has(2);
  @$pb.TagNumber(3)
  void clearWeatherNormalizedAndRetrofitSummary() => $_clearField(3);
}

class SaveDominionUtilityBuildingPerformanceRequest
    extends $pb.GeneratedMessage {
  factory SaveDominionUtilityBuildingPerformanceRequest({
    $core.String? utilityCode,
    $core.String? meterTariffAndWeatherNormalizedUse,
    $core.String? leakOrBaseloadAnomalyDetection,
    $core.String? retrofitRoiAndMeasuredSavings,
    $core.String? performanceState,
  }) {
    final result = create();
    if (utilityCode != null) result.utilityCode = utilityCode;
    if (meterTariffAndWeatherNormalizedUse != null)
      result.meterTariffAndWeatherNormalizedUse =
          meterTariffAndWeatherNormalizedUse;
    if (leakOrBaseloadAnomalyDetection != null)
      result.leakOrBaseloadAnomalyDetection = leakOrBaseloadAnomalyDetection;
    if (retrofitRoiAndMeasuredSavings != null)
      result.retrofitRoiAndMeasuredSavings = retrofitRoiAndMeasuredSavings;
    if (performanceState != null) result.performanceState = performanceState;
    return result;
  }

  SaveDominionUtilityBuildingPerformanceRequest._();

  factory SaveDominionUtilityBuildingPerformanceRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SaveDominionUtilityBuildingPerformanceRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SaveDominionUtilityBuildingPerformanceRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'utilityCode')
    ..aOS(2, _omitFieldNames ? '' : 'meterTariffAndWeatherNormalizedUse')
    ..aOS(3, _omitFieldNames ? '' : 'leakOrBaseloadAnomalyDetection')
    ..aOS(4, _omitFieldNames ? '' : 'retrofitRoiAndMeasuredSavings')
    ..aOS(5, _omitFieldNames ? '' : 'performanceState')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveDominionUtilityBuildingPerformanceRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveDominionUtilityBuildingPerformanceRequest copyWith(
          void Function(SaveDominionUtilityBuildingPerformanceRequest)
              updates) =>
      super.copyWith((message) =>
              updates(message as SaveDominionUtilityBuildingPerformanceRequest))
          as SaveDominionUtilityBuildingPerformanceRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveDominionUtilityBuildingPerformanceRequest create() =>
      SaveDominionUtilityBuildingPerformanceRequest._();
  @$core.override
  SaveDominionUtilityBuildingPerformanceRequest createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static SaveDominionUtilityBuildingPerformanceRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SaveDominionUtilityBuildingPerformanceRequest>(create);
  static SaveDominionUtilityBuildingPerformanceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get utilityCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set utilityCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUtilityCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearUtilityCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get meterTariffAndWeatherNormalizedUse => $_getSZ(1);
  @$pb.TagNumber(2)
  set meterTariffAndWeatherNormalizedUse($core.String value) =>
      $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMeterTariffAndWeatherNormalizedUse() => $_has(1);
  @$pb.TagNumber(2)
  void clearMeterTariffAndWeatherNormalizedUse() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get leakOrBaseloadAnomalyDetection => $_getSZ(2);
  @$pb.TagNumber(3)
  set leakOrBaseloadAnomalyDetection($core.String value) =>
      $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasLeakOrBaseloadAnomalyDetection() => $_has(2);
  @$pb.TagNumber(3)
  void clearLeakOrBaseloadAnomalyDetection() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get retrofitRoiAndMeasuredSavings => $_getSZ(3);
  @$pb.TagNumber(4)
  set retrofitRoiAndMeasuredSavings($core.String value) =>
      $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasRetrofitRoiAndMeasuredSavings() => $_has(3);
  @$pb.TagNumber(4)
  void clearRetrofitRoiAndMeasuredSavings() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get performanceState => $_getSZ(4);
  @$pb.TagNumber(5)
  set performanceState($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasPerformanceState() => $_has(4);
  @$pb.TagNumber(5)
  void clearPerformanceState() => $_clearField(5);
}

class SaveDominionUtilityBuildingPerformanceResponse
    extends $pb.GeneratedMessage {
  factory SaveDominionUtilityBuildingPerformanceResponse({
    DominionUtilityBuildingPerformanceItem? utility,
  }) {
    final result = create();
    if (utility != null) result.utility = utility;
    return result;
  }

  SaveDominionUtilityBuildingPerformanceResponse._();

  factory SaveDominionUtilityBuildingPerformanceResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SaveDominionUtilityBuildingPerformanceResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SaveDominionUtilityBuildingPerformanceResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
      createEmptyInstance: create)
    ..aOM<DominionUtilityBuildingPerformanceItem>(
        1, _omitFieldNames ? '' : 'utility',
        subBuilder: DominionUtilityBuildingPerformanceItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveDominionUtilityBuildingPerformanceResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveDominionUtilityBuildingPerformanceResponse copyWith(
          void Function(SaveDominionUtilityBuildingPerformanceResponse)
              updates) =>
      super.copyWith((message) => updates(
              message as SaveDominionUtilityBuildingPerformanceResponse))
          as SaveDominionUtilityBuildingPerformanceResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveDominionUtilityBuildingPerformanceResponse create() =>
      SaveDominionUtilityBuildingPerformanceResponse._();
  @$core.override
  SaveDominionUtilityBuildingPerformanceResponse createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static SaveDominionUtilityBuildingPerformanceResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SaveDominionUtilityBuildingPerformanceResponse>(create);
  static SaveDominionUtilityBuildingPerformanceResponse? _defaultInstance;

  @$pb.TagNumber(1)
  DominionUtilityBuildingPerformanceItem get utility => $_getN(0);
  @$pb.TagNumber(1)
  set utility(DominionUtilityBuildingPerformanceItem value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasUtility() => $_has(0);
  @$pb.TagNumber(1)
  void clearUtility() => $_clearField(1);
  @$pb.TagNumber(1)
  DominionUtilityBuildingPerformanceItem ensureUtility() => $_ensure(0);
}

class VerifyDominionRetrofitSavingsOrAnomalyRequest
    extends $pb.GeneratedMessage {
  factory VerifyDominionRetrofitSavingsOrAnomalyRequest({
    $core.String? utilityCode,
    $core.String? retrofitRoiAndMeasuredSavings,
    $core.String? performanceState,
  }) {
    final result = create();
    if (utilityCode != null) result.utilityCode = utilityCode;
    if (retrofitRoiAndMeasuredSavings != null)
      result.retrofitRoiAndMeasuredSavings = retrofitRoiAndMeasuredSavings;
    if (performanceState != null) result.performanceState = performanceState;
    return result;
  }

  VerifyDominionRetrofitSavingsOrAnomalyRequest._();

  factory VerifyDominionRetrofitSavingsOrAnomalyRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VerifyDominionRetrofitSavingsOrAnomalyRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VerifyDominionRetrofitSavingsOrAnomalyRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'utilityCode')
    ..aOS(2, _omitFieldNames ? '' : 'retrofitRoiAndMeasuredSavings')
    ..aOS(3, _omitFieldNames ? '' : 'performanceState')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VerifyDominionRetrofitSavingsOrAnomalyRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VerifyDominionRetrofitSavingsOrAnomalyRequest copyWith(
          void Function(VerifyDominionRetrofitSavingsOrAnomalyRequest)
              updates) =>
      super.copyWith((message) =>
              updates(message as VerifyDominionRetrofitSavingsOrAnomalyRequest))
          as VerifyDominionRetrofitSavingsOrAnomalyRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VerifyDominionRetrofitSavingsOrAnomalyRequest create() =>
      VerifyDominionRetrofitSavingsOrAnomalyRequest._();
  @$core.override
  VerifyDominionRetrofitSavingsOrAnomalyRequest createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static VerifyDominionRetrofitSavingsOrAnomalyRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          VerifyDominionRetrofitSavingsOrAnomalyRequest>(create);
  static VerifyDominionRetrofitSavingsOrAnomalyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get utilityCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set utilityCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUtilityCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearUtilityCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get retrofitRoiAndMeasuredSavings => $_getSZ(1);
  @$pb.TagNumber(2)
  set retrofitRoiAndMeasuredSavings($core.String value) =>
      $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRetrofitRoiAndMeasuredSavings() => $_has(1);
  @$pb.TagNumber(2)
  void clearRetrofitRoiAndMeasuredSavings() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get performanceState => $_getSZ(2);
  @$pb.TagNumber(3)
  set performanceState($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPerformanceState() => $_has(2);
  @$pb.TagNumber(3)
  void clearPerformanceState() => $_clearField(3);
}

class VerifyDominionRetrofitSavingsOrAnomalyResponse
    extends $pb.GeneratedMessage {
  factory VerifyDominionRetrofitSavingsOrAnomalyResponse({
    DominionUtilityBuildingPerformanceItem? utility,
  }) {
    final result = create();
    if (utility != null) result.utility = utility;
    return result;
  }

  VerifyDominionRetrofitSavingsOrAnomalyResponse._();

  factory VerifyDominionRetrofitSavingsOrAnomalyResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VerifyDominionRetrofitSavingsOrAnomalyResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VerifyDominionRetrofitSavingsOrAnomalyResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.dominion.v1'),
      createEmptyInstance: create)
    ..aOM<DominionUtilityBuildingPerformanceItem>(
        1, _omitFieldNames ? '' : 'utility',
        subBuilder: DominionUtilityBuildingPerformanceItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VerifyDominionRetrofitSavingsOrAnomalyResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VerifyDominionRetrofitSavingsOrAnomalyResponse copyWith(
          void Function(VerifyDominionRetrofitSavingsOrAnomalyResponse)
              updates) =>
      super.copyWith((message) => updates(
              message as VerifyDominionRetrofitSavingsOrAnomalyResponse))
          as VerifyDominionRetrofitSavingsOrAnomalyResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VerifyDominionRetrofitSavingsOrAnomalyResponse create() =>
      VerifyDominionRetrofitSavingsOrAnomalyResponse._();
  @$core.override
  VerifyDominionRetrofitSavingsOrAnomalyResponse createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static VerifyDominionRetrofitSavingsOrAnomalyResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          VerifyDominionRetrofitSavingsOrAnomalyResponse>(create);
  static VerifyDominionRetrofitSavingsOrAnomalyResponse? _defaultInstance;

  @$pb.TagNumber(1)
  DominionUtilityBuildingPerformanceItem get utility => $_getN(0);
  @$pb.TagNumber(1)
  set utility(DominionUtilityBuildingPerformanceItem value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasUtility() => $_has(0);
  @$pb.TagNumber(1)
  void clearUtility() => $_clearField(1);
  @$pb.TagNumber(1)
  DominionUtilityBuildingPerformanceItem ensureUtility() => $_ensure(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
