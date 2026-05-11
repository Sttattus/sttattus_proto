// This is a generated file - do not edit.
//
// Generated from sttattus/travel/v1/travel.proto.

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
import '../../common/v1/pagination.pb.dart' as $2;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class NomadStats extends $pb.GeneratedMessage {
  factory NomadStats({
    $core.String? userId,
    $core.int? explorationScore,
    $core.int? countriesVisitedCount,
    $core.String? nomadRankLabel,
    $core.double? nomadRank,
    $core.int? verifiedCheckinsCount,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    if (explorationScore != null) result.explorationScore = explorationScore;
    if (countriesVisitedCount != null) result.countriesVisitedCount = countriesVisitedCount;
    if (nomadRankLabel != null) result.nomadRankLabel = nomadRankLabel;
    if (nomadRank != null) result.nomadRank = nomadRank;
    if (verifiedCheckinsCount != null) result.verifiedCheckinsCount = verifiedCheckinsCount;
    return result;
  }

  NomadStats._();

  factory NomadStats.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory NomadStats.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NomadStats', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'explorationScore', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'countriesVisitedCount', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'nomadRankLabel')
    ..a<$core.double>(5, _omitFieldNames ? '' : 'nomadRank', $pb.PbFieldType.OD)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'verifiedCheckinsCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NomadStats clone() => NomadStats()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NomadStats copyWith(void Function(NomadStats) updates) => super.copyWith((message) => updates(message as NomadStats)) as NomadStats;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NomadStats create() => NomadStats._();
  @$core.override
  NomadStats createEmptyInstance() => create();
  static $pb.PbList<NomadStats> createRepeated() => $pb.PbList<NomadStats>();
  @$core.pragma('dart2js:noInline')
  static NomadStats getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NomadStats>(create);
  static NomadStats? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get explorationScore => $_getIZ(1);
  @$pb.TagNumber(2)
  set explorationScore($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasExplorationScore() => $_has(1);
  @$pb.TagNumber(2)
  void clearExplorationScore() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get countriesVisitedCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set countriesVisitedCount($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCountriesVisitedCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearCountriesVisitedCount() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get nomadRankLabel => $_getSZ(3);
  @$pb.TagNumber(4)
  set nomadRankLabel($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasNomadRankLabel() => $_has(3);
  @$pb.TagNumber(4)
  void clearNomadRankLabel() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.double get nomadRank => $_getN(4);
  @$pb.TagNumber(5)
  set nomadRank($core.double value) => $_setDouble(4, value);
  @$pb.TagNumber(5)
  $core.bool hasNomadRank() => $_has(4);
  @$pb.TagNumber(5)
  void clearNomadRank() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get verifiedCheckinsCount => $_getIZ(5);
  @$pb.TagNumber(6)
  set verifiedCheckinsCount($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasVerifiedCheckinsCount() => $_has(5);
  @$pb.TagNumber(6)
  void clearVerifiedCheckinsCount() => $_clearField(6);
}

class Milestone extends $pb.GeneratedMessage {
  factory Milestone({
    $core.String? id,
    $core.String? userId,
    $core.String? countryCode,
    $core.String? city,
    $core.String? photoUrl,
    $core.String? thumbnailUrl,
    $core.String? accentColorHex,
    $core.String? story,
    $fixnum.Int64? achievedAt,
    $core.bool? isVerified,
    CheckIn? checkin,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (userId != null) result.userId = userId;
    if (countryCode != null) result.countryCode = countryCode;
    if (city != null) result.city = city;
    if (photoUrl != null) result.photoUrl = photoUrl;
    if (thumbnailUrl != null) result.thumbnailUrl = thumbnailUrl;
    if (accentColorHex != null) result.accentColorHex = accentColorHex;
    if (story != null) result.story = story;
    if (achievedAt != null) result.achievedAt = achievedAt;
    if (isVerified != null) result.isVerified = isVerified;
    if (checkin != null) result.checkin = checkin;
    return result;
  }

  Milestone._();

  factory Milestone.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Milestone.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Milestone', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'userId')
    ..aOS(3, _omitFieldNames ? '' : 'countryCode')
    ..aOS(4, _omitFieldNames ? '' : 'city')
    ..aOS(5, _omitFieldNames ? '' : 'photoUrl')
    ..aOS(6, _omitFieldNames ? '' : 'thumbnailUrl')
    ..aOS(7, _omitFieldNames ? '' : 'accentColorHex')
    ..aOS(8, _omitFieldNames ? '' : 'story')
    ..aInt64(9, _omitFieldNames ? '' : 'achievedAt')
    ..aOB(10, _omitFieldNames ? '' : 'isVerified')
    ..aOM<CheckIn>(11, _omitFieldNames ? '' : 'checkin', subBuilder: CheckIn.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Milestone clone() => Milestone()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Milestone copyWith(void Function(Milestone) updates) => super.copyWith((message) => updates(message as Milestone)) as Milestone;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Milestone create() => Milestone._();
  @$core.override
  Milestone createEmptyInstance() => create();
  static $pb.PbList<Milestone> createRepeated() => $pb.PbList<Milestone>();
  @$core.pragma('dart2js:noInline')
  static Milestone getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Milestone>(create);
  static Milestone? _defaultInstance;

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
  $core.String get countryCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set countryCode($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCountryCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearCountryCode() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get city => $_getSZ(3);
  @$pb.TagNumber(4)
  set city($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCity() => $_has(3);
  @$pb.TagNumber(4)
  void clearCity() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get photoUrl => $_getSZ(4);
  @$pb.TagNumber(5)
  set photoUrl($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasPhotoUrl() => $_has(4);
  @$pb.TagNumber(5)
  void clearPhotoUrl() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get thumbnailUrl => $_getSZ(5);
  @$pb.TagNumber(6)
  set thumbnailUrl($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasThumbnailUrl() => $_has(5);
  @$pb.TagNumber(6)
  void clearThumbnailUrl() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get accentColorHex => $_getSZ(6);
  @$pb.TagNumber(7)
  set accentColorHex($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasAccentColorHex() => $_has(6);
  @$pb.TagNumber(7)
  void clearAccentColorHex() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get story => $_getSZ(7);
  @$pb.TagNumber(8)
  set story($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasStory() => $_has(7);
  @$pb.TagNumber(8)
  void clearStory() => $_clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get achievedAt => $_getI64(8);
  @$pb.TagNumber(9)
  set achievedAt($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(9)
  $core.bool hasAchievedAt() => $_has(8);
  @$pb.TagNumber(9)
  void clearAchievedAt() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.bool get isVerified => $_getBF(9);
  @$pb.TagNumber(10)
  set isVerified($core.bool value) => $_setBool(9, value);
  @$pb.TagNumber(10)
  $core.bool hasIsVerified() => $_has(9);
  @$pb.TagNumber(10)
  void clearIsVerified() => $_clearField(10);

  @$pb.TagNumber(11)
  CheckIn get checkin => $_getN(10);
  @$pb.TagNumber(11)
  set checkin(CheckIn value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasCheckin() => $_has(10);
  @$pb.TagNumber(11)
  void clearCheckin() => $_clearField(11);
  @$pb.TagNumber(11)
  CheckIn ensureCheckin() => $_ensure(10);
}

/// CheckIn represents a verified presence event.
class CheckIn extends $pb.GeneratedMessage {
  factory CheckIn({
    $core.String? id,
    $core.double? latitude,
    $core.double? longitude,
    $core.String? ipAddress,
    $core.String? city,
    $core.String? region,
    $core.String? countryCode,
    $1.Timestamp? verifiedAt,
    $core.bool? isEliteHub,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (latitude != null) result.latitude = latitude;
    if (longitude != null) result.longitude = longitude;
    if (ipAddress != null) result.ipAddress = ipAddress;
    if (city != null) result.city = city;
    if (region != null) result.region = region;
    if (countryCode != null) result.countryCode = countryCode;
    if (verifiedAt != null) result.verifiedAt = verifiedAt;
    if (isEliteHub != null) result.isEliteHub = isEliteHub;
    return result;
  }

  CheckIn._();

  factory CheckIn.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CheckIn.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CheckIn', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'latitude', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'longitude', $pb.PbFieldType.OD)
    ..aOS(4, _omitFieldNames ? '' : 'ipAddress')
    ..aOS(5, _omitFieldNames ? '' : 'city')
    ..aOS(6, _omitFieldNames ? '' : 'region')
    ..aOS(7, _omitFieldNames ? '' : 'countryCode')
    ..aOM<$1.Timestamp>(8, _omitFieldNames ? '' : 'verifiedAt', subBuilder: $1.Timestamp.create)
    ..aOB(9, _omitFieldNames ? '' : 'isEliteHub')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CheckIn clone() => CheckIn()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CheckIn copyWith(void Function(CheckIn) updates) => super.copyWith((message) => updates(message as CheckIn)) as CheckIn;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CheckIn create() => CheckIn._();
  @$core.override
  CheckIn createEmptyInstance() => create();
  static $pb.PbList<CheckIn> createRepeated() => $pb.PbList<CheckIn>();
  @$core.pragma('dart2js:noInline')
  static CheckIn getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CheckIn>(create);
  static CheckIn? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get latitude => $_getN(1);
  @$pb.TagNumber(2)
  set latitude($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLatitude() => $_has(1);
  @$pb.TagNumber(2)
  void clearLatitude() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.double get longitude => $_getN(2);
  @$pb.TagNumber(3)
  set longitude($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasLongitude() => $_has(2);
  @$pb.TagNumber(3)
  void clearLongitude() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get ipAddress => $_getSZ(3);
  @$pb.TagNumber(4)
  set ipAddress($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasIpAddress() => $_has(3);
  @$pb.TagNumber(4)
  void clearIpAddress() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get city => $_getSZ(4);
  @$pb.TagNumber(5)
  set city($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCity() => $_has(4);
  @$pb.TagNumber(5)
  void clearCity() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get region => $_getSZ(5);
  @$pb.TagNumber(6)
  set region($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasRegion() => $_has(5);
  @$pb.TagNumber(6)
  void clearRegion() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get countryCode => $_getSZ(6);
  @$pb.TagNumber(7)
  set countryCode($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasCountryCode() => $_has(6);
  @$pb.TagNumber(7)
  void clearCountryCode() => $_clearField(7);

  @$pb.TagNumber(8)
  $1.Timestamp get verifiedAt => $_getN(7);
  @$pb.TagNumber(8)
  set verifiedAt($1.Timestamp value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasVerifiedAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearVerifiedAt() => $_clearField(8);
  @$pb.TagNumber(8)
  $1.Timestamp ensureVerifiedAt() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.bool get isEliteHub => $_getBF(8);
  @$pb.TagNumber(9)
  set isEliteHub($core.bool value) => $_setBool(8, value);
  @$pb.TagNumber(9)
  $core.bool hasIsEliteHub() => $_has(8);
  @$pb.TagNumber(9)
  void clearIsEliteHub() => $_clearField(9);
}

/// REQ/RES
class ListMilestonesRequest extends $pb.GeneratedMessage {
  factory ListMilestonesRequest({
    $core.String? userId,
    $2.PageRequest? page,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    if (page != null) result.page = page;
    return result;
  }

  ListMilestonesRequest._();

  factory ListMilestonesRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListMilestonesRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMilestonesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..aOM<$2.PageRequest>(2, _omitFieldNames ? '' : 'page', subBuilder: $2.PageRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMilestonesRequest clone() => ListMilestonesRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMilestonesRequest copyWith(void Function(ListMilestonesRequest) updates) => super.copyWith((message) => updates(message as ListMilestonesRequest)) as ListMilestonesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMilestonesRequest create() => ListMilestonesRequest._();
  @$core.override
  ListMilestonesRequest createEmptyInstance() => create();
  static $pb.PbList<ListMilestonesRequest> createRepeated() => $pb.PbList<ListMilestonesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListMilestonesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMilestonesRequest>(create);
  static ListMilestonesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);

  @$pb.TagNumber(2)
  $2.PageRequest get page => $_getN(1);
  @$pb.TagNumber(2)
  set page($2.PageRequest value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPage() => $_has(1);
  @$pb.TagNumber(2)
  void clearPage() => $_clearField(2);
  @$pb.TagNumber(2)
  $2.PageRequest ensurePage() => $_ensure(1);
}

class ListMilestonesResponse extends $pb.GeneratedMessage {
  factory ListMilestonesResponse({
    $core.Iterable<Milestone>? milestones,
    $2.PageResponse? page,
  }) {
    final result = create();
    if (milestones != null) result.milestones.addAll(milestones);
    if (page != null) result.page = page;
    return result;
  }

  ListMilestonesResponse._();

  factory ListMilestonesResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListMilestonesResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMilestonesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'), createEmptyInstance: create)
    ..pc<Milestone>(1, _omitFieldNames ? '' : 'milestones', $pb.PbFieldType.PM, subBuilder: Milestone.create)
    ..aOM<$2.PageResponse>(2, _omitFieldNames ? '' : 'page', subBuilder: $2.PageResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMilestonesResponse clone() => ListMilestonesResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMilestonesResponse copyWith(void Function(ListMilestonesResponse) updates) => super.copyWith((message) => updates(message as ListMilestonesResponse)) as ListMilestonesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMilestonesResponse create() => ListMilestonesResponse._();
  @$core.override
  ListMilestonesResponse createEmptyInstance() => create();
  static $pb.PbList<ListMilestonesResponse> createRepeated() => $pb.PbList<ListMilestonesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListMilestonesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMilestonesResponse>(create);
  static ListMilestonesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Milestone> get milestones => $_getList(0);

  @$pb.TagNumber(2)
  $2.PageResponse get page => $_getN(1);
  @$pb.TagNumber(2)
  set page($2.PageResponse value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPage() => $_has(1);
  @$pb.TagNumber(2)
  void clearPage() => $_clearField(2);
  @$pb.TagNumber(2)
  $2.PageResponse ensurePage() => $_ensure(1);
}

class CreateMilestoneRequest extends $pb.GeneratedMessage {
  factory CreateMilestoneRequest({
    $core.String? countryCode,
    $core.String? city,
    $core.String? mediaAssetId,
    $core.String? story,
    $fixnum.Int64? achievedAt,
    CheckIn? checkin,
  }) {
    final result = create();
    if (countryCode != null) result.countryCode = countryCode;
    if (city != null) result.city = city;
    if (mediaAssetId != null) result.mediaAssetId = mediaAssetId;
    if (story != null) result.story = story;
    if (achievedAt != null) result.achievedAt = achievedAt;
    if (checkin != null) result.checkin = checkin;
    return result;
  }

  CreateMilestoneRequest._();

  factory CreateMilestoneRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CreateMilestoneRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateMilestoneRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'countryCode')
    ..aOS(2, _omitFieldNames ? '' : 'city')
    ..aOS(3, _omitFieldNames ? '' : 'mediaAssetId')
    ..aOS(4, _omitFieldNames ? '' : 'story')
    ..aInt64(5, _omitFieldNames ? '' : 'achievedAt')
    ..aOM<CheckIn>(6, _omitFieldNames ? '' : 'checkin', subBuilder: CheckIn.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateMilestoneRequest clone() => CreateMilestoneRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateMilestoneRequest copyWith(void Function(CreateMilestoneRequest) updates) => super.copyWith((message) => updates(message as CreateMilestoneRequest)) as CreateMilestoneRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateMilestoneRequest create() => CreateMilestoneRequest._();
  @$core.override
  CreateMilestoneRequest createEmptyInstance() => create();
  static $pb.PbList<CreateMilestoneRequest> createRepeated() => $pb.PbList<CreateMilestoneRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateMilestoneRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateMilestoneRequest>(create);
  static CreateMilestoneRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get countryCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set countryCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCountryCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCountryCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get city => $_getSZ(1);
  @$pb.TagNumber(2)
  set city($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCity() => $_has(1);
  @$pb.TagNumber(2)
  void clearCity() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get mediaAssetId => $_getSZ(2);
  @$pb.TagNumber(3)
  set mediaAssetId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMediaAssetId() => $_has(2);
  @$pb.TagNumber(3)
  void clearMediaAssetId() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get story => $_getSZ(3);
  @$pb.TagNumber(4)
  set story($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasStory() => $_has(3);
  @$pb.TagNumber(4)
  void clearStory() => $_clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get achievedAt => $_getI64(4);
  @$pb.TagNumber(5)
  set achievedAt($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasAchievedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearAchievedAt() => $_clearField(5);

  @$pb.TagNumber(6)
  CheckIn get checkin => $_getN(5);
  @$pb.TagNumber(6)
  set checkin(CheckIn value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasCheckin() => $_has(5);
  @$pb.TagNumber(6)
  void clearCheckin() => $_clearField(6);
  @$pb.TagNumber(6)
  CheckIn ensureCheckin() => $_ensure(5);
}

class CreateMilestoneResponse extends $pb.GeneratedMessage {
  factory CreateMilestoneResponse({
    Milestone? milestone,
    NomadStats? stats,
  }) {
    final result = create();
    if (milestone != null) result.milestone = milestone;
    if (stats != null) result.stats = stats;
    return result;
  }

  CreateMilestoneResponse._();

  factory CreateMilestoneResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CreateMilestoneResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateMilestoneResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'), createEmptyInstance: create)
    ..aOM<Milestone>(1, _omitFieldNames ? '' : 'milestone', subBuilder: Milestone.create)
    ..aOM<NomadStats>(2, _omitFieldNames ? '' : 'stats', subBuilder: NomadStats.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateMilestoneResponse clone() => CreateMilestoneResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateMilestoneResponse copyWith(void Function(CreateMilestoneResponse) updates) => super.copyWith((message) => updates(message as CreateMilestoneResponse)) as CreateMilestoneResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateMilestoneResponse create() => CreateMilestoneResponse._();
  @$core.override
  CreateMilestoneResponse createEmptyInstance() => create();
  static $pb.PbList<CreateMilestoneResponse> createRepeated() => $pb.PbList<CreateMilestoneResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateMilestoneResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateMilestoneResponse>(create);
  static CreateMilestoneResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Milestone get milestone => $_getN(0);
  @$pb.TagNumber(1)
  set milestone(Milestone value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMilestone() => $_has(0);
  @$pb.TagNumber(1)
  void clearMilestone() => $_clearField(1);
  @$pb.TagNumber(1)
  Milestone ensureMilestone() => $_ensure(0);

  @$pb.TagNumber(2)
  NomadStats get stats => $_getN(1);
  @$pb.TagNumber(2)
  set stats(NomadStats value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasStats() => $_has(1);
  @$pb.TagNumber(2)
  void clearStats() => $_clearField(2);
  @$pb.TagNumber(2)
  NomadStats ensureStats() => $_ensure(1);
}

class GetNomadStatsRequest extends $pb.GeneratedMessage {
  factory GetNomadStatsRequest({
    $core.String? userId,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    return result;
  }

  GetNomadStatsRequest._();

  factory GetNomadStatsRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetNomadStatsRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetNomadStatsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetNomadStatsRequest clone() => GetNomadStatsRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetNomadStatsRequest copyWith(void Function(GetNomadStatsRequest) updates) => super.copyWith((message) => updates(message as GetNomadStatsRequest)) as GetNomadStatsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetNomadStatsRequest create() => GetNomadStatsRequest._();
  @$core.override
  GetNomadStatsRequest createEmptyInstance() => create();
  static $pb.PbList<GetNomadStatsRequest> createRepeated() => $pb.PbList<GetNomadStatsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetNomadStatsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetNomadStatsRequest>(create);
  static GetNomadStatsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);
}

class GetNomadStatsResponse extends $pb.GeneratedMessage {
  factory GetNomadStatsResponse({
    NomadStats? stats,
  }) {
    final result = create();
    if (stats != null) result.stats = stats;
    return result;
  }

  GetNomadStatsResponse._();

  factory GetNomadStatsResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetNomadStatsResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetNomadStatsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'), createEmptyInstance: create)
    ..aOM<NomadStats>(1, _omitFieldNames ? '' : 'stats', subBuilder: NomadStats.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetNomadStatsResponse clone() => GetNomadStatsResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetNomadStatsResponse copyWith(void Function(GetNomadStatsResponse) updates) => super.copyWith((message) => updates(message as GetNomadStatsResponse)) as GetNomadStatsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetNomadStatsResponse create() => GetNomadStatsResponse._();
  @$core.override
  GetNomadStatsResponse createEmptyInstance() => create();
  static $pb.PbList<GetNomadStatsResponse> createRepeated() => $pb.PbList<GetNomadStatsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetNomadStatsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetNomadStatsResponse>(create);
  static GetNomadStatsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  NomadStats get stats => $_getN(0);
  @$pb.TagNumber(1)
  set stats(NomadStats value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStats() => $_has(0);
  @$pb.TagNumber(1)
  void clearStats() => $_clearField(1);
  @$pb.TagNumber(1)
  NomadStats ensureStats() => $_ensure(0);
}

class ListFeedRequest extends $pb.GeneratedMessage {
  factory ListFeedRequest({
    $2.PageRequest? page,
  }) {
    final result = create();
    if (page != null) result.page = page;
    return result;
  }

  ListFeedRequest._();

  factory ListFeedRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListFeedRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListFeedRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'), createEmptyInstance: create)
    ..aOM<$2.PageRequest>(1, _omitFieldNames ? '' : 'page', subBuilder: $2.PageRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListFeedRequest clone() => ListFeedRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListFeedRequest copyWith(void Function(ListFeedRequest) updates) => super.copyWith((message) => updates(message as ListFeedRequest)) as ListFeedRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListFeedRequest create() => ListFeedRequest._();
  @$core.override
  ListFeedRequest createEmptyInstance() => create();
  static $pb.PbList<ListFeedRequest> createRepeated() => $pb.PbList<ListFeedRequest>();
  @$core.pragma('dart2js:noInline')
  static ListFeedRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListFeedRequest>(create);
  static ListFeedRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $2.PageRequest get page => $_getN(0);
  @$pb.TagNumber(1)
  set page($2.PageRequest value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPage() => $_has(0);
  @$pb.TagNumber(1)
  void clearPage() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.PageRequest ensurePage() => $_ensure(0);
}

class ListFeedResponse extends $pb.GeneratedMessage {
  factory ListFeedResponse({
    $core.Iterable<Milestone>? milestones,
    $2.PageResponse? page,
  }) {
    final result = create();
    if (milestones != null) result.milestones.addAll(milestones);
    if (page != null) result.page = page;
    return result;
  }

  ListFeedResponse._();

  factory ListFeedResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListFeedResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListFeedResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'), createEmptyInstance: create)
    ..pc<Milestone>(1, _omitFieldNames ? '' : 'milestones', $pb.PbFieldType.PM, subBuilder: Milestone.create)
    ..aOM<$2.PageResponse>(2, _omitFieldNames ? '' : 'page', subBuilder: $2.PageResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListFeedResponse clone() => ListFeedResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListFeedResponse copyWith(void Function(ListFeedResponse) updates) => super.copyWith((message) => updates(message as ListFeedResponse)) as ListFeedResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListFeedResponse create() => ListFeedResponse._();
  @$core.override
  ListFeedResponse createEmptyInstance() => create();
  static $pb.PbList<ListFeedResponse> createRepeated() => $pb.PbList<ListFeedResponse>();
  @$core.pragma('dart2js:noInline')
  static ListFeedResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListFeedResponse>(create);
  static ListFeedResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Milestone> get milestones => $_getList(0);

  @$pb.TagNumber(2)
  $2.PageResponse get page => $_getN(1);
  @$pb.TagNumber(2)
  set page($2.PageResponse value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPage() => $_has(1);
  @$pb.TagNumber(2)
  void clearPage() => $_clearField(2);
  @$pb.TagNumber(2)
  $2.PageResponse ensurePage() => $_ensure(1);
}


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
