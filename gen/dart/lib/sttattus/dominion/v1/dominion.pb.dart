// This is a generated file - do not edit.
//
// Generated from sttattus/dominion/v1/dominion.proto.

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

  factory Property.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Property.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Property', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dominion.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'locationLatLng')
    ..aOS(4, _omitFieldNames ? '' : 'city')
    ..aOS(5, _omitFieldNames ? '' : 'regionCode')
    ..e<EstateCategory>(6, _omitFieldNames ? '' : 'category', $pb.PbFieldType.OE, defaultOrMaker: EstateCategory.ESTATE_CATEGORY_UNSPECIFIED, valueOf: EstateCategory.valueOf, enumValues: EstateCategory.values)
    ..a<$core.double>(7, _omitFieldNames ? '' : 'valuationUsd', $pb.PbFieldType.OD)
    ..e<VerificationStatus>(8, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: VerificationStatus.VERIFICATION_STATUS_UNSPECIFIED, valueOf: VerificationStatus.valueOf, enumValues: VerificationStatus.values)
    ..aOM<$1.Timestamp>(9, _omitFieldNames ? '' : 'acquiredAt', subBuilder: $1.Timestamp.create)
    ..aOB(10, _omitFieldNames ? '' : 'coordsPresent')
    ..a<$core.double>(11, _omitFieldNames ? '' : 'latitude', $pb.PbFieldType.OD)
    ..a<$core.double>(12, _omitFieldNames ? '' : 'longitude', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Property clone() => Property()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Property copyWith(void Function(Property) updates) => super.copyWith((message) => updates(message as Property)) as Property;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Property create() => Property._();
  @$core.override
  Property createEmptyInstance() => create();
  static $pb.PbList<Property> createRepeated() => $pb.PbList<Property>();
  @$core.pragma('dart2js:noInline')
  static Property getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Property>(create);
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
    if (verifiedPropertiesCount != null) result.verifiedPropertiesCount = verifiedPropertiesCount;
    if (totalPortfolioValue != null) result.totalPortfolioValue = totalPortfolioValue;
    return result;
  }

  DominionStats._();

  factory DominionStats.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory DominionStats.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DominionStats', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dominion.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'dominionRank', $pb.PbFieldType.OD)
    ..aOS(3, _omitFieldNames ? '' : 'rankLabel')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'verifiedPropertiesCount', $pb.PbFieldType.O3)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'totalPortfolioValue', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DominionStats clone() => DominionStats()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DominionStats copyWith(void Function(DominionStats) updates) => super.copyWith((message) => updates(message as DominionStats)) as DominionStats;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DominionStats create() => DominionStats._();
  @$core.override
  DominionStats createEmptyInstance() => create();
  static $pb.PbList<DominionStats> createRepeated() => $pb.PbList<DominionStats>();
  @$core.pragma('dart2js:noInline')
  static DominionStats getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DominionStats>(create);
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

  factory SyncPropertiesRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory SyncPropertiesRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SyncPropertiesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dominion.v1'), createEmptyInstance: create)
    ..pc<Property>(1, _omitFieldNames ? '' : 'properties', $pb.PbFieldType.PM, subBuilder: Property.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SyncPropertiesRequest clone() => SyncPropertiesRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SyncPropertiesRequest copyWith(void Function(SyncPropertiesRequest) updates) => super.copyWith((message) => updates(message as SyncPropertiesRequest)) as SyncPropertiesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SyncPropertiesRequest create() => SyncPropertiesRequest._();
  @$core.override
  SyncPropertiesRequest createEmptyInstance() => create();
  static $pb.PbList<SyncPropertiesRequest> createRepeated() => $pb.PbList<SyncPropertiesRequest>();
  @$core.pragma('dart2js:noInline')
  static SyncPropertiesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SyncPropertiesRequest>(create);
  static SyncPropertiesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Property> get properties => $_getList(0);
}

class SyncPropertiesResponse extends $pb.GeneratedMessage {
  factory SyncPropertiesResponse({
    $core.double? currentDominionScore,
    DominionStats? stats,
  }) {
    final result = create();
    if (currentDominionScore != null) result.currentDominionScore = currentDominionScore;
    if (stats != null) result.stats = stats;
    return result;
  }

  SyncPropertiesResponse._();

  factory SyncPropertiesResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory SyncPropertiesResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SyncPropertiesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dominion.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'currentDominionScore', $pb.PbFieldType.OD)
    ..aOM<DominionStats>(2, _omitFieldNames ? '' : 'stats', subBuilder: DominionStats.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SyncPropertiesResponse clone() => SyncPropertiesResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SyncPropertiesResponse copyWith(void Function(SyncPropertiesResponse) updates) => super.copyWith((message) => updates(message as SyncPropertiesResponse)) as SyncPropertiesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SyncPropertiesResponse create() => SyncPropertiesResponse._();
  @$core.override
  SyncPropertiesResponse createEmptyInstance() => create();
  static $pb.PbList<SyncPropertiesResponse> createRepeated() => $pb.PbList<SyncPropertiesResponse>();
  @$core.pragma('dart2js:noInline')
  static SyncPropertiesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SyncPropertiesResponse>(create);
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

  factory ListTerritoriesRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListTerritoriesRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListTerritoriesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dominion.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTerritoriesRequest clone() => ListTerritoriesRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTerritoriesRequest copyWith(void Function(ListTerritoriesRequest) updates) => super.copyWith((message) => updates(message as ListTerritoriesRequest)) as ListTerritoriesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTerritoriesRequest create() => ListTerritoriesRequest._();
  @$core.override
  ListTerritoriesRequest createEmptyInstance() => create();
  static $pb.PbList<ListTerritoriesRequest> createRepeated() => $pb.PbList<ListTerritoriesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListTerritoriesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListTerritoriesRequest>(create);
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

  factory ListTerritoriesResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListTerritoriesResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListTerritoriesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dominion.v1'), createEmptyInstance: create)
    ..pc<Property>(1, _omitFieldNames ? '' : 'properties', $pb.PbFieldType.PM, subBuilder: Property.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTerritoriesResponse clone() => ListTerritoriesResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTerritoriesResponse copyWith(void Function(ListTerritoriesResponse) updates) => super.copyWith((message) => updates(message as ListTerritoriesResponse)) as ListTerritoriesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTerritoriesResponse create() => ListTerritoriesResponse._();
  @$core.override
  ListTerritoriesResponse createEmptyInstance() => create();
  static $pb.PbList<ListTerritoriesResponse> createRepeated() => $pb.PbList<ListTerritoriesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListTerritoriesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListTerritoriesResponse>(create);
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

  factory GetDominionStatsRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetDominionStatsRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetDominionStatsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dominion.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDominionStatsRequest clone() => GetDominionStatsRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDominionStatsRequest copyWith(void Function(GetDominionStatsRequest) updates) => super.copyWith((message) => updates(message as GetDominionStatsRequest)) as GetDominionStatsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDominionStatsRequest create() => GetDominionStatsRequest._();
  @$core.override
  GetDominionStatsRequest createEmptyInstance() => create();
  static $pb.PbList<GetDominionStatsRequest> createRepeated() => $pb.PbList<GetDominionStatsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetDominionStatsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDominionStatsRequest>(create);
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

  factory GetDominionStatsResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetDominionStatsResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetDominionStatsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dominion.v1'), createEmptyInstance: create)
    ..aOM<DominionStats>(1, _omitFieldNames ? '' : 'stats', subBuilder: DominionStats.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDominionStatsResponse clone() => GetDominionStatsResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDominionStatsResponse copyWith(void Function(GetDominionStatsResponse) updates) => super.copyWith((message) => updates(message as GetDominionStatsResponse)) as GetDominionStatsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDominionStatsResponse create() => GetDominionStatsResponse._();
  @$core.override
  GetDominionStatsResponse createEmptyInstance() => create();
  static $pb.PbList<GetDominionStatsResponse> createRepeated() => $pb.PbList<GetDominionStatsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetDominionStatsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDominionStatsResponse>(create);
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

  factory GetLoungeKeyRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetLoungeKeyRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetLoungeKeyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dominion.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'city')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLoungeKeyRequest clone() => GetLoungeKeyRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLoungeKeyRequest copyWith(void Function(GetLoungeKeyRequest) updates) => super.copyWith((message) => updates(message as GetLoungeKeyRequest)) as GetLoungeKeyRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLoungeKeyRequest create() => GetLoungeKeyRequest._();
  @$core.override
  GetLoungeKeyRequest createEmptyInstance() => create();
  static $pb.PbList<GetLoungeKeyRequest> createRepeated() => $pb.PbList<GetLoungeKeyRequest>();
  @$core.pragma('dart2js:noInline')
  static GetLoungeKeyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetLoungeKeyRequest>(create);
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

  factory GetLoungeKeyResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetLoungeKeyResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetLoungeKeyResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dominion.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'loungeKeyJwt')
    ..aOM<$1.Timestamp>(2, _omitFieldNames ? '' : 'expiresAt', subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLoungeKeyResponse clone() => GetLoungeKeyResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLoungeKeyResponse copyWith(void Function(GetLoungeKeyResponse) updates) => super.copyWith((message) => updates(message as GetLoungeKeyResponse)) as GetLoungeKeyResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLoungeKeyResponse create() => GetLoungeKeyResponse._();
  @$core.override
  GetLoungeKeyResponse createEmptyInstance() => create();
  static $pb.PbList<GetLoungeKeyResponse> createRepeated() => $pb.PbList<GetLoungeKeyResponse>();
  @$core.pragma('dart2js:noInline')
  static GetLoungeKeyResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetLoungeKeyResponse>(create);
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

  factory AVMResult.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory AVMResult.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AVMResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dominion.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'propertyId')
    ..aOS(2, _omitFieldNames ? '' : 'provider')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'estimatedValueUsd', $pb.PbFieldType.OD)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'confidenceLow', $pb.PbFieldType.OD)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'confidenceHigh', $pb.PbFieldType.OD)
    ..aOS(6, _omitFieldNames ? '' : 'sourceUrl')
    ..aInt64(7, _omitFieldNames ? '' : 'fetchedAtUnix')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AVMResult clone() => AVMResult()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AVMResult copyWith(void Function(AVMResult) updates) => super.copyWith((message) => updates(message as AVMResult)) as AVMResult;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AVMResult create() => AVMResult._();
  @$core.override
  AVMResult createEmptyInstance() => create();
  static $pb.PbList<AVMResult> createRepeated() => $pb.PbList<AVMResult>();
  @$core.pragma('dart2js:noInline')
  static AVMResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AVMResult>(create);
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

  factory EstimatePropertyValueRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory EstimatePropertyValueRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EstimatePropertyValueRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dominion.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'propertyId')
    ..aOB(2, _omitFieldNames ? '' : 'forceRefresh')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EstimatePropertyValueRequest clone() => EstimatePropertyValueRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EstimatePropertyValueRequest copyWith(void Function(EstimatePropertyValueRequest) updates) => super.copyWith((message) => updates(message as EstimatePropertyValueRequest)) as EstimatePropertyValueRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EstimatePropertyValueRequest create() => EstimatePropertyValueRequest._();
  @$core.override
  EstimatePropertyValueRequest createEmptyInstance() => create();
  static $pb.PbList<EstimatePropertyValueRequest> createRepeated() => $pb.PbList<EstimatePropertyValueRequest>();
  @$core.pragma('dart2js:noInline')
  static EstimatePropertyValueRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EstimatePropertyValueRequest>(create);
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

  factory EstimatePropertyValueResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory EstimatePropertyValueResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EstimatePropertyValueResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dominion.v1'), createEmptyInstance: create)
    ..aOM<AVMResult>(1, _omitFieldNames ? '' : 'result', subBuilder: AVMResult.create)
    ..aOB(2, _omitFieldNames ? '' : 'fromCache')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EstimatePropertyValueResponse clone() => EstimatePropertyValueResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EstimatePropertyValueResponse copyWith(void Function(EstimatePropertyValueResponse) updates) => super.copyWith((message) => updates(message as EstimatePropertyValueResponse)) as EstimatePropertyValueResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EstimatePropertyValueResponse create() => EstimatePropertyValueResponse._();
  @$core.override
  EstimatePropertyValueResponse createEmptyInstance() => create();
  static $pb.PbList<EstimatePropertyValueResponse> createRepeated() => $pb.PbList<EstimatePropertyValueResponse>();
  @$core.pragma('dart2js:noInline')
  static EstimatePropertyValueResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EstimatePropertyValueResponse>(create);
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


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
