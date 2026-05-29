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
import 'travel.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'travel.pbenum.dart';

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

class Trip extends $pb.GeneratedMessage {
  factory Trip({
    $core.String? id,
    $core.String? userId,
    $core.String? title,
    $core.String? coverUrl,
    TripStatus? status,
    $fixnum.Int64? plannedStart,
    $fixnum.Int64? plannedEnd,
    $fixnum.Int64? actualStart,
    $fixnum.Int64? actualEnd,
    $core.Iterable<Milestone>? visits,
    $fixnum.Int64? createdAt,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (userId != null) result.userId = userId;
    if (title != null) result.title = title;
    if (coverUrl != null) result.coverUrl = coverUrl;
    if (status != null) result.status = status;
    if (plannedStart != null) result.plannedStart = plannedStart;
    if (plannedEnd != null) result.plannedEnd = plannedEnd;
    if (actualStart != null) result.actualStart = actualStart;
    if (actualEnd != null) result.actualEnd = actualEnd;
    if (visits != null) result.visits.addAll(visits);
    if (createdAt != null) result.createdAt = createdAt;
    return result;
  }

  Trip._();

  factory Trip.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Trip.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Trip', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'userId')
    ..aOS(3, _omitFieldNames ? '' : 'title')
    ..aOS(4, _omitFieldNames ? '' : 'coverUrl')
    ..e<TripStatus>(5, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: TripStatus.TRIP_STATUS_UNSPECIFIED, valueOf: TripStatus.valueOf, enumValues: TripStatus.values)
    ..aInt64(6, _omitFieldNames ? '' : 'plannedStart')
    ..aInt64(7, _omitFieldNames ? '' : 'plannedEnd')
    ..aInt64(8, _omitFieldNames ? '' : 'actualStart')
    ..aInt64(9, _omitFieldNames ? '' : 'actualEnd')
    ..pc<Milestone>(10, _omitFieldNames ? '' : 'visits', $pb.PbFieldType.PM, subBuilder: Milestone.create)
    ..aInt64(11, _omitFieldNames ? '' : 'createdAt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Trip clone() => Trip()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Trip copyWith(void Function(Trip) updates) => super.copyWith((message) => updates(message as Trip)) as Trip;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Trip create() => Trip._();
  @$core.override
  Trip createEmptyInstance() => create();
  static $pb.PbList<Trip> createRepeated() => $pb.PbList<Trip>();
  @$core.pragma('dart2js:noInline')
  static Trip getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Trip>(create);
  static Trip? _defaultInstance;

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
  $core.String get title => $_getSZ(2);
  @$pb.TagNumber(3)
  set title($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearTitle() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get coverUrl => $_getSZ(3);
  @$pb.TagNumber(4)
  set coverUrl($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCoverUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearCoverUrl() => $_clearField(4);

  @$pb.TagNumber(5)
  TripStatus get status => $_getN(4);
  @$pb.TagNumber(5)
  set status(TripStatus value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasStatus() => $_has(4);
  @$pb.TagNumber(5)
  void clearStatus() => $_clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get plannedStart => $_getI64(5);
  @$pb.TagNumber(6)
  set plannedStart($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasPlannedStart() => $_has(5);
  @$pb.TagNumber(6)
  void clearPlannedStart() => $_clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get plannedEnd => $_getI64(6);
  @$pb.TagNumber(7)
  set plannedEnd($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(7)
  $core.bool hasPlannedEnd() => $_has(6);
  @$pb.TagNumber(7)
  void clearPlannedEnd() => $_clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get actualStart => $_getI64(7);
  @$pb.TagNumber(8)
  set actualStart($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(8)
  $core.bool hasActualStart() => $_has(7);
  @$pb.TagNumber(8)
  void clearActualStart() => $_clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get actualEnd => $_getI64(8);
  @$pb.TagNumber(9)
  set actualEnd($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(9)
  $core.bool hasActualEnd() => $_has(8);
  @$pb.TagNumber(9)
  void clearActualEnd() => $_clearField(9);

  @$pb.TagNumber(10)
  $pb.PbList<Milestone> get visits => $_getList(9);

  @$pb.TagNumber(11)
  $fixnum.Int64 get createdAt => $_getI64(10);
  @$pb.TagNumber(11)
  set createdAt($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(11)
  $core.bool hasCreatedAt() => $_has(10);
  @$pb.TagNumber(11)
  void clearCreatedAt() => $_clearField(11);
}

class CreateTripRequest extends $pb.GeneratedMessage {
  factory CreateTripRequest({
    $core.String? title,
    $fixnum.Int64? plannedStart,
    $fixnum.Int64? plannedEnd,
  }) {
    final result = create();
    if (title != null) result.title = title;
    if (plannedStart != null) result.plannedStart = plannedStart;
    if (plannedEnd != null) result.plannedEnd = plannedEnd;
    return result;
  }

  CreateTripRequest._();

  factory CreateTripRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CreateTripRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateTripRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aInt64(2, _omitFieldNames ? '' : 'plannedStart')
    ..aInt64(3, _omitFieldNames ? '' : 'plannedEnd')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateTripRequest clone() => CreateTripRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateTripRequest copyWith(void Function(CreateTripRequest) updates) => super.copyWith((message) => updates(message as CreateTripRequest)) as CreateTripRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateTripRequest create() => CreateTripRequest._();
  @$core.override
  CreateTripRequest createEmptyInstance() => create();
  static $pb.PbList<CreateTripRequest> createRepeated() => $pb.PbList<CreateTripRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateTripRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateTripRequest>(create);
  static CreateTripRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get plannedStart => $_getI64(1);
  @$pb.TagNumber(2)
  set plannedStart($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPlannedStart() => $_has(1);
  @$pb.TagNumber(2)
  void clearPlannedStart() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get plannedEnd => $_getI64(2);
  @$pb.TagNumber(3)
  set plannedEnd($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPlannedEnd() => $_has(2);
  @$pb.TagNumber(3)
  void clearPlannedEnd() => $_clearField(3);
}

class CreateTripResponse extends $pb.GeneratedMessage {
  factory CreateTripResponse({
    Trip? trip,
  }) {
    final result = create();
    if (trip != null) result.trip = trip;
    return result;
  }

  CreateTripResponse._();

  factory CreateTripResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CreateTripResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateTripResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'), createEmptyInstance: create)
    ..aOM<Trip>(1, _omitFieldNames ? '' : 'trip', subBuilder: Trip.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateTripResponse clone() => CreateTripResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateTripResponse copyWith(void Function(CreateTripResponse) updates) => super.copyWith((message) => updates(message as CreateTripResponse)) as CreateTripResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateTripResponse create() => CreateTripResponse._();
  @$core.override
  CreateTripResponse createEmptyInstance() => create();
  static $pb.PbList<CreateTripResponse> createRepeated() => $pb.PbList<CreateTripResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateTripResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateTripResponse>(create);
  static CreateTripResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Trip get trip => $_getN(0);
  @$pb.TagNumber(1)
  set trip(Trip value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasTrip() => $_has(0);
  @$pb.TagNumber(1)
  void clearTrip() => $_clearField(1);
  @$pb.TagNumber(1)
  Trip ensureTrip() => $_ensure(0);
}

class UpdateTripRequest extends $pb.GeneratedMessage {
  factory UpdateTripRequest({
    $core.String? id,
    $core.String? title,
    $core.String? coverUrl,
    TripStatus? status,
    $fixnum.Int64? plannedStart,
    $fixnum.Int64? plannedEnd,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (title != null) result.title = title;
    if (coverUrl != null) result.coverUrl = coverUrl;
    if (status != null) result.status = status;
    if (plannedStart != null) result.plannedStart = plannedStart;
    if (plannedEnd != null) result.plannedEnd = plannedEnd;
    return result;
  }

  UpdateTripRequest._();

  factory UpdateTripRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UpdateTripRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateTripRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOS(3, _omitFieldNames ? '' : 'coverUrl')
    ..e<TripStatus>(4, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: TripStatus.TRIP_STATUS_UNSPECIFIED, valueOf: TripStatus.valueOf, enumValues: TripStatus.values)
    ..aInt64(5, _omitFieldNames ? '' : 'plannedStart')
    ..aInt64(6, _omitFieldNames ? '' : 'plannedEnd')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateTripRequest clone() => UpdateTripRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateTripRequest copyWith(void Function(UpdateTripRequest) updates) => super.copyWith((message) => updates(message as UpdateTripRequest)) as UpdateTripRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateTripRequest create() => UpdateTripRequest._();
  @$core.override
  UpdateTripRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateTripRequest> createRepeated() => $pb.PbList<UpdateTripRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateTripRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateTripRequest>(create);
  static UpdateTripRequest? _defaultInstance;

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
  $core.String get coverUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set coverUrl($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCoverUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearCoverUrl() => $_clearField(3);

  @$pb.TagNumber(4)
  TripStatus get status => $_getN(3);
  @$pb.TagNumber(4)
  set status(TripStatus value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => $_clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get plannedStart => $_getI64(4);
  @$pb.TagNumber(5)
  set plannedStart($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasPlannedStart() => $_has(4);
  @$pb.TagNumber(5)
  void clearPlannedStart() => $_clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get plannedEnd => $_getI64(5);
  @$pb.TagNumber(6)
  set plannedEnd($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasPlannedEnd() => $_has(5);
  @$pb.TagNumber(6)
  void clearPlannedEnd() => $_clearField(6);
}

class UpdateTripResponse extends $pb.GeneratedMessage {
  factory UpdateTripResponse({
    Trip? trip,
  }) {
    final result = create();
    if (trip != null) result.trip = trip;
    return result;
  }

  UpdateTripResponse._();

  factory UpdateTripResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UpdateTripResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateTripResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'), createEmptyInstance: create)
    ..aOM<Trip>(1, _omitFieldNames ? '' : 'trip', subBuilder: Trip.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateTripResponse clone() => UpdateTripResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateTripResponse copyWith(void Function(UpdateTripResponse) updates) => super.copyWith((message) => updates(message as UpdateTripResponse)) as UpdateTripResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateTripResponse create() => UpdateTripResponse._();
  @$core.override
  UpdateTripResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateTripResponse> createRepeated() => $pb.PbList<UpdateTripResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateTripResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateTripResponse>(create);
  static UpdateTripResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Trip get trip => $_getN(0);
  @$pb.TagNumber(1)
  set trip(Trip value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasTrip() => $_has(0);
  @$pb.TagNumber(1)
  void clearTrip() => $_clearField(1);
  @$pb.TagNumber(1)
  Trip ensureTrip() => $_ensure(0);
}

class ListMyTripsRequest extends $pb.GeneratedMessage {
  factory ListMyTripsRequest({
    TripStatus? statusFilter,
  }) {
    final result = create();
    if (statusFilter != null) result.statusFilter = statusFilter;
    return result;
  }

  ListMyTripsRequest._();

  factory ListMyTripsRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListMyTripsRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMyTripsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'), createEmptyInstance: create)
    ..e<TripStatus>(1, _omitFieldNames ? '' : 'statusFilter', $pb.PbFieldType.OE, defaultOrMaker: TripStatus.TRIP_STATUS_UNSPECIFIED, valueOf: TripStatus.valueOf, enumValues: TripStatus.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyTripsRequest clone() => ListMyTripsRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyTripsRequest copyWith(void Function(ListMyTripsRequest) updates) => super.copyWith((message) => updates(message as ListMyTripsRequest)) as ListMyTripsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyTripsRequest create() => ListMyTripsRequest._();
  @$core.override
  ListMyTripsRequest createEmptyInstance() => create();
  static $pb.PbList<ListMyTripsRequest> createRepeated() => $pb.PbList<ListMyTripsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListMyTripsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMyTripsRequest>(create);
  static ListMyTripsRequest? _defaultInstance;

  /// 0 = all statuses.
  @$pb.TagNumber(1)
  TripStatus get statusFilter => $_getN(0);
  @$pb.TagNumber(1)
  set statusFilter(TripStatus value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStatusFilter() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatusFilter() => $_clearField(1);
}

class ListMyTripsResponse extends $pb.GeneratedMessage {
  factory ListMyTripsResponse({
    $core.Iterable<Trip>? trips,
  }) {
    final result = create();
    if (trips != null) result.trips.addAll(trips);
    return result;
  }

  ListMyTripsResponse._();

  factory ListMyTripsResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListMyTripsResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMyTripsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'), createEmptyInstance: create)
    ..pc<Trip>(1, _omitFieldNames ? '' : 'trips', $pb.PbFieldType.PM, subBuilder: Trip.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyTripsResponse clone() => ListMyTripsResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyTripsResponse copyWith(void Function(ListMyTripsResponse) updates) => super.copyWith((message) => updates(message as ListMyTripsResponse)) as ListMyTripsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyTripsResponse create() => ListMyTripsResponse._();
  @$core.override
  ListMyTripsResponse createEmptyInstance() => create();
  static $pb.PbList<ListMyTripsResponse> createRepeated() => $pb.PbList<ListMyTripsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListMyTripsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMyTripsResponse>(create);
  static ListMyTripsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Trip> get trips => $_getList(0);
}

class GetTripRequest extends $pb.GeneratedMessage {
  factory GetTripRequest({
    $core.String? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  GetTripRequest._();

  factory GetTripRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetTripRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTripRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTripRequest clone() => GetTripRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTripRequest copyWith(void Function(GetTripRequest) updates) => super.copyWith((message) => updates(message as GetTripRequest)) as GetTripRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTripRequest create() => GetTripRequest._();
  @$core.override
  GetTripRequest createEmptyInstance() => create();
  static $pb.PbList<GetTripRequest> createRepeated() => $pb.PbList<GetTripRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTripRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTripRequest>(create);
  static GetTripRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

class GetTripResponse extends $pb.GeneratedMessage {
  factory GetTripResponse({
    Trip? trip,
  }) {
    final result = create();
    if (trip != null) result.trip = trip;
    return result;
  }

  GetTripResponse._();

  factory GetTripResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetTripResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTripResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'), createEmptyInstance: create)
    ..aOM<Trip>(1, _omitFieldNames ? '' : 'trip', subBuilder: Trip.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTripResponse clone() => GetTripResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTripResponse copyWith(void Function(GetTripResponse) updates) => super.copyWith((message) => updates(message as GetTripResponse)) as GetTripResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTripResponse create() => GetTripResponse._();
  @$core.override
  GetTripResponse createEmptyInstance() => create();
  static $pb.PbList<GetTripResponse> createRepeated() => $pb.PbList<GetTripResponse>();
  @$core.pragma('dart2js:noInline')
  static GetTripResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTripResponse>(create);
  static GetTripResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Trip get trip => $_getN(0);
  @$pb.TagNumber(1)
  set trip(Trip value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasTrip() => $_has(0);
  @$pb.TagNumber(1)
  void clearTrip() => $_clearField(1);
  @$pb.TagNumber(1)
  Trip ensureTrip() => $_ensure(0);
}

class AttachVisitToTripRequest extends $pb.GeneratedMessage {
  factory AttachVisitToTripRequest({
    $core.String? tripId,
    $core.String? milestoneId,
  }) {
    final result = create();
    if (tripId != null) result.tripId = tripId;
    if (milestoneId != null) result.milestoneId = milestoneId;
    return result;
  }

  AttachVisitToTripRequest._();

  factory AttachVisitToTripRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory AttachVisitToTripRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AttachVisitToTripRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tripId')
    ..aOS(2, _omitFieldNames ? '' : 'milestoneId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AttachVisitToTripRequest clone() => AttachVisitToTripRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AttachVisitToTripRequest copyWith(void Function(AttachVisitToTripRequest) updates) => super.copyWith((message) => updates(message as AttachVisitToTripRequest)) as AttachVisitToTripRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AttachVisitToTripRequest create() => AttachVisitToTripRequest._();
  @$core.override
  AttachVisitToTripRequest createEmptyInstance() => create();
  static $pb.PbList<AttachVisitToTripRequest> createRepeated() => $pb.PbList<AttachVisitToTripRequest>();
  @$core.pragma('dart2js:noInline')
  static AttachVisitToTripRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AttachVisitToTripRequest>(create);
  static AttachVisitToTripRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tripId => $_getSZ(0);
  @$pb.TagNumber(1)
  set tripId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTripId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTripId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get milestoneId => $_getSZ(1);
  @$pb.TagNumber(2)
  set milestoneId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMilestoneId() => $_has(1);
  @$pb.TagNumber(2)
  void clearMilestoneId() => $_clearField(2);
}

class AttachVisitToTripResponse extends $pb.GeneratedMessage {
  factory AttachVisitToTripResponse({
    Trip? trip,
  }) {
    final result = create();
    if (trip != null) result.trip = trip;
    return result;
  }

  AttachVisitToTripResponse._();

  factory AttachVisitToTripResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory AttachVisitToTripResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AttachVisitToTripResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'), createEmptyInstance: create)
    ..aOM<Trip>(1, _omitFieldNames ? '' : 'trip', subBuilder: Trip.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AttachVisitToTripResponse clone() => AttachVisitToTripResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AttachVisitToTripResponse copyWith(void Function(AttachVisitToTripResponse) updates) => super.copyWith((message) => updates(message as AttachVisitToTripResponse)) as AttachVisitToTripResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AttachVisitToTripResponse create() => AttachVisitToTripResponse._();
  @$core.override
  AttachVisitToTripResponse createEmptyInstance() => create();
  static $pb.PbList<AttachVisitToTripResponse> createRepeated() => $pb.PbList<AttachVisitToTripResponse>();
  @$core.pragma('dart2js:noInline')
  static AttachVisitToTripResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AttachVisitToTripResponse>(create);
  static AttachVisitToTripResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Trip get trip => $_getN(0);
  @$pb.TagNumber(1)
  set trip(Trip value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasTrip() => $_has(0);
  @$pb.TagNumber(1)
  void clearTrip() => $_clearField(1);
  @$pb.TagNumber(1)
  Trip ensureTrip() => $_ensure(0);
}

class DeleteTripRequest extends $pb.GeneratedMessage {
  factory DeleteTripRequest({
    $core.String? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  DeleteTripRequest._();

  factory DeleteTripRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory DeleteTripRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteTripRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteTripRequest clone() => DeleteTripRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteTripRequest copyWith(void Function(DeleteTripRequest) updates) => super.copyWith((message) => updates(message as DeleteTripRequest)) as DeleteTripRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteTripRequest create() => DeleteTripRequest._();
  @$core.override
  DeleteTripRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteTripRequest> createRepeated() => $pb.PbList<DeleteTripRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteTripRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteTripRequest>(create);
  static DeleteTripRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

class DeleteTripResponse extends $pb.GeneratedMessage {
  factory DeleteTripResponse() => create();

  DeleteTripResponse._();

  factory DeleteTripResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory DeleteTripResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteTripResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteTripResponse clone() => DeleteTripResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteTripResponse copyWith(void Function(DeleteTripResponse) updates) => super.copyWith((message) => updates(message as DeleteTripResponse)) as DeleteTripResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteTripResponse create() => DeleteTripResponse._();
  @$core.override
  DeleteTripResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteTripResponse> createRepeated() => $pb.PbList<DeleteTripResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteTripResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteTripResponse>(create);
  static DeleteTripResponse? _defaultInstance;
}

class VisitedCountry extends $pb.GeneratedMessage {
  factory VisitedCountry({
    $core.String? countryCode,
    $core.String? continent,
    $core.int? visitCount,
    $core.int? verifiedCount,
    $fixnum.Int64? lastVisit,
  }) {
    final result = create();
    if (countryCode != null) result.countryCode = countryCode;
    if (continent != null) result.continent = continent;
    if (visitCount != null) result.visitCount = visitCount;
    if (verifiedCount != null) result.verifiedCount = verifiedCount;
    if (lastVisit != null) result.lastVisit = lastVisit;
    return result;
  }

  VisitedCountry._();

  factory VisitedCountry.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory VisitedCountry.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VisitedCountry', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'countryCode')
    ..aOS(2, _omitFieldNames ? '' : 'continent')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'visitCount', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'verifiedCount', $pb.PbFieldType.O3)
    ..aInt64(5, _omitFieldNames ? '' : 'lastVisit')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VisitedCountry clone() => VisitedCountry()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VisitedCountry copyWith(void Function(VisitedCountry) updates) => super.copyWith((message) => updates(message as VisitedCountry)) as VisitedCountry;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VisitedCountry create() => VisitedCountry._();
  @$core.override
  VisitedCountry createEmptyInstance() => create();
  static $pb.PbList<VisitedCountry> createRepeated() => $pb.PbList<VisitedCountry>();
  @$core.pragma('dart2js:noInline')
  static VisitedCountry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VisitedCountry>(create);
  static VisitedCountry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get countryCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set countryCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCountryCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCountryCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get continent => $_getSZ(1);
  @$pb.TagNumber(2)
  set continent($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasContinent() => $_has(1);
  @$pb.TagNumber(2)
  void clearContinent() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get visitCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set visitCount($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasVisitCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearVisitCount() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get verifiedCount => $_getIZ(3);
  @$pb.TagNumber(4)
  set verifiedCount($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasVerifiedCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearVerifiedCount() => $_clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get lastVisit => $_getI64(4);
  @$pb.TagNumber(5)
  set lastVisit($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasLastVisit() => $_has(4);
  @$pb.TagNumber(5)
  void clearLastVisit() => $_clearField(5);
}

class ContinentClaim extends $pb.GeneratedMessage {
  factory ContinentClaim({
    $core.String? continent,
    $core.int? count,
  }) {
    final result = create();
    if (continent != null) result.continent = continent;
    if (count != null) result.count = count;
    return result;
  }

  ContinentClaim._();

  factory ContinentClaim.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ContinentClaim.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ContinentClaim', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'continent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'count', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ContinentClaim clone() => ContinentClaim()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ContinentClaim copyWith(void Function(ContinentClaim) updates) => super.copyWith((message) => updates(message as ContinentClaim)) as ContinentClaim;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContinentClaim create() => ContinentClaim._();
  @$core.override
  ContinentClaim createEmptyInstance() => create();
  static $pb.PbList<ContinentClaim> createRepeated() => $pb.PbList<ContinentClaim>();
  @$core.pragma('dart2js:noInline')
  static ContinentClaim getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContinentClaim>(create);
  static ContinentClaim? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get continent => $_getSZ(0);
  @$pb.TagNumber(1)
  set continent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasContinent() => $_has(0);
  @$pb.TagNumber(1)
  void clearContinent() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get count => $_getIZ(1);
  @$pb.TagNumber(2)
  set count($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearCount() => $_clearField(2);
}

class ListVisitedCountriesRequest extends $pb.GeneratedMessage {
  factory ListVisitedCountriesRequest() => create();

  ListVisitedCountriesRequest._();

  factory ListVisitedCountriesRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListVisitedCountriesRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListVisitedCountriesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListVisitedCountriesRequest clone() => ListVisitedCountriesRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListVisitedCountriesRequest copyWith(void Function(ListVisitedCountriesRequest) updates) => super.copyWith((message) => updates(message as ListVisitedCountriesRequest)) as ListVisitedCountriesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListVisitedCountriesRequest create() => ListVisitedCountriesRequest._();
  @$core.override
  ListVisitedCountriesRequest createEmptyInstance() => create();
  static $pb.PbList<ListVisitedCountriesRequest> createRepeated() => $pb.PbList<ListVisitedCountriesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListVisitedCountriesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListVisitedCountriesRequest>(create);
  static ListVisitedCountriesRequest? _defaultInstance;
}

class ListVisitedCountriesResponse extends $pb.GeneratedMessage {
  factory ListVisitedCountriesResponse({
    $core.Iterable<VisitedCountry>? countries,
    $core.Iterable<ContinentClaim>? continents,
  }) {
    final result = create();
    if (countries != null) result.countries.addAll(countries);
    if (continents != null) result.continents.addAll(continents);
    return result;
  }

  ListVisitedCountriesResponse._();

  factory ListVisitedCountriesResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListVisitedCountriesResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListVisitedCountriesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'), createEmptyInstance: create)
    ..pc<VisitedCountry>(1, _omitFieldNames ? '' : 'countries', $pb.PbFieldType.PM, subBuilder: VisitedCountry.create)
    ..pc<ContinentClaim>(2, _omitFieldNames ? '' : 'continents', $pb.PbFieldType.PM, subBuilder: ContinentClaim.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListVisitedCountriesResponse clone() => ListVisitedCountriesResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListVisitedCountriesResponse copyWith(void Function(ListVisitedCountriesResponse) updates) => super.copyWith((message) => updates(message as ListVisitedCountriesResponse)) as ListVisitedCountriesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListVisitedCountriesResponse create() => ListVisitedCountriesResponse._();
  @$core.override
  ListVisitedCountriesResponse createEmptyInstance() => create();
  static $pb.PbList<ListVisitedCountriesResponse> createRepeated() => $pb.PbList<ListVisitedCountriesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListVisitedCountriesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListVisitedCountriesResponse>(create);
  static ListVisitedCountriesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<VisitedCountry> get countries => $_getList(0);

  @$pb.TagNumber(2)
  $pb.PbList<ContinentClaim> get continents => $_getList(1);
}

class ConciergeMessage extends $pb.GeneratedMessage {
  factory ConciergeMessage({
    $core.String? id,
    $core.bool? isStaff,
    $core.String? senderUserId,
    $core.String? body,
    $fixnum.Int64? createdAt,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (isStaff != null) result.isStaff = isStaff;
    if (senderUserId != null) result.senderUserId = senderUserId;
    if (body != null) result.body = body;
    if (createdAt != null) result.createdAt = createdAt;
    return result;
  }

  ConciergeMessage._();

  factory ConciergeMessage.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ConciergeMessage.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConciergeMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOB(2, _omitFieldNames ? '' : 'isStaff')
    ..aOS(3, _omitFieldNames ? '' : 'senderUserId')
    ..aOS(4, _omitFieldNames ? '' : 'body')
    ..aInt64(5, _omitFieldNames ? '' : 'createdAt')
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
  $core.bool get isStaff => $_getBF(1);
  @$pb.TagNumber(2)
  set isStaff($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasIsStaff() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsStaff() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get senderUserId => $_getSZ(2);
  @$pb.TagNumber(3)
  set senderUserId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSenderUserId() => $_has(2);
  @$pb.TagNumber(3)
  void clearSenderUserId() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get body => $_getSZ(3);
  @$pb.TagNumber(4)
  set body($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasBody() => $_has(3);
  @$pb.TagNumber(4)
  void clearBody() => $_clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get createdAt => $_getI64(4);
  @$pb.TagNumber(5)
  set createdAt($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCreatedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreatedAt() => $_clearField(5);
}

class ListConciergeMessagesRequest extends $pb.GeneratedMessage {
  factory ListConciergeMessagesRequest() => create();

  ListConciergeMessagesRequest._();

  factory ListConciergeMessagesRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListConciergeMessagesRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListConciergeMessagesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListConciergeMessagesRequest clone() => ListConciergeMessagesRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListConciergeMessagesRequest copyWith(void Function(ListConciergeMessagesRequest) updates) => super.copyWith((message) => updates(message as ListConciergeMessagesRequest)) as ListConciergeMessagesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListConciergeMessagesRequest create() => ListConciergeMessagesRequest._();
  @$core.override
  ListConciergeMessagesRequest createEmptyInstance() => create();
  static $pb.PbList<ListConciergeMessagesRequest> createRepeated() => $pb.PbList<ListConciergeMessagesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListConciergeMessagesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListConciergeMessagesRequest>(create);
  static ListConciergeMessagesRequest? _defaultInstance;
}

class ListConciergeMessagesResponse extends $pb.GeneratedMessage {
  factory ListConciergeMessagesResponse({
    $core.Iterable<ConciergeMessage>? messages,
  }) {
    final result = create();
    if (messages != null) result.messages.addAll(messages);
    return result;
  }

  ListConciergeMessagesResponse._();

  factory ListConciergeMessagesResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListConciergeMessagesResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListConciergeMessagesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'), createEmptyInstance: create)
    ..pc<ConciergeMessage>(1, _omitFieldNames ? '' : 'messages', $pb.PbFieldType.PM, subBuilder: ConciergeMessage.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListConciergeMessagesResponse clone() => ListConciergeMessagesResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListConciergeMessagesResponse copyWith(void Function(ListConciergeMessagesResponse) updates) => super.copyWith((message) => updates(message as ListConciergeMessagesResponse)) as ListConciergeMessagesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListConciergeMessagesResponse create() => ListConciergeMessagesResponse._();
  @$core.override
  ListConciergeMessagesResponse createEmptyInstance() => create();
  static $pb.PbList<ListConciergeMessagesResponse> createRepeated() => $pb.PbList<ListConciergeMessagesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListConciergeMessagesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListConciergeMessagesResponse>(create);
  static ListConciergeMessagesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<ConciergeMessage> get messages => $_getList(0);
}

class PostConciergeMessageRequest extends $pb.GeneratedMessage {
  factory PostConciergeMessageRequest({
    $core.String? body,
  }) {
    final result = create();
    if (body != null) result.body = body;
    return result;
  }

  PostConciergeMessageRequest._();

  factory PostConciergeMessageRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory PostConciergeMessageRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PostConciergeMessageRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'body')
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
  $core.String get body => $_getSZ(0);
  @$pb.TagNumber(1)
  set body($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasBody() => $_has(0);
  @$pb.TagNumber(1)
  void clearBody() => $_clearField(1);
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PostConciergeMessageResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'), createEmptyInstance: create)
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

class VerificationSignals extends $pb.GeneratedMessage {
  factory VerificationSignals({
    $core.String? milestoneId,
    $core.bool? exifGpsPresent,
    $core.bool? exifGpsMatches,
    $core.bool? ipGeoPresent,
    $core.bool? ipGeoMatches,
    $core.bool? eliteHubMatch,
    $core.bool? boardingPassPresent,
    $core.bool? boardingPassMatches,
    $core.bool? conciergeWitness,
    $core.bool? fullyVerified,
  }) {
    final result = create();
    if (milestoneId != null) result.milestoneId = milestoneId;
    if (exifGpsPresent != null) result.exifGpsPresent = exifGpsPresent;
    if (exifGpsMatches != null) result.exifGpsMatches = exifGpsMatches;
    if (ipGeoPresent != null) result.ipGeoPresent = ipGeoPresent;
    if (ipGeoMatches != null) result.ipGeoMatches = ipGeoMatches;
    if (eliteHubMatch != null) result.eliteHubMatch = eliteHubMatch;
    if (boardingPassPresent != null) result.boardingPassPresent = boardingPassPresent;
    if (boardingPassMatches != null) result.boardingPassMatches = boardingPassMatches;
    if (conciergeWitness != null) result.conciergeWitness = conciergeWitness;
    if (fullyVerified != null) result.fullyVerified = fullyVerified;
    return result;
  }

  VerificationSignals._();

  factory VerificationSignals.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory VerificationSignals.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VerificationSignals', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'milestoneId')
    ..aOB(2, _omitFieldNames ? '' : 'exifGpsPresent')
    ..aOB(3, _omitFieldNames ? '' : 'exifGpsMatches')
    ..aOB(4, _omitFieldNames ? '' : 'ipGeoPresent')
    ..aOB(5, _omitFieldNames ? '' : 'ipGeoMatches')
    ..aOB(6, _omitFieldNames ? '' : 'eliteHubMatch')
    ..aOB(7, _omitFieldNames ? '' : 'boardingPassPresent')
    ..aOB(8, _omitFieldNames ? '' : 'boardingPassMatches')
    ..aOB(9, _omitFieldNames ? '' : 'conciergeWitness')
    ..aOB(10, _omitFieldNames ? '' : 'fullyVerified')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VerificationSignals clone() => VerificationSignals()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VerificationSignals copyWith(void Function(VerificationSignals) updates) => super.copyWith((message) => updates(message as VerificationSignals)) as VerificationSignals;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VerificationSignals create() => VerificationSignals._();
  @$core.override
  VerificationSignals createEmptyInstance() => create();
  static $pb.PbList<VerificationSignals> createRepeated() => $pb.PbList<VerificationSignals>();
  @$core.pragma('dart2js:noInline')
  static VerificationSignals getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VerificationSignals>(create);
  static VerificationSignals? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get milestoneId => $_getSZ(0);
  @$pb.TagNumber(1)
  set milestoneId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMilestoneId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMilestoneId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get exifGpsPresent => $_getBF(1);
  @$pb.TagNumber(2)
  set exifGpsPresent($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasExifGpsPresent() => $_has(1);
  @$pb.TagNumber(2)
  void clearExifGpsPresent() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get exifGpsMatches => $_getBF(2);
  @$pb.TagNumber(3)
  set exifGpsMatches($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasExifGpsMatches() => $_has(2);
  @$pb.TagNumber(3)
  void clearExifGpsMatches() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get ipGeoPresent => $_getBF(3);
  @$pb.TagNumber(4)
  set ipGeoPresent($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasIpGeoPresent() => $_has(3);
  @$pb.TagNumber(4)
  void clearIpGeoPresent() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.bool get ipGeoMatches => $_getBF(4);
  @$pb.TagNumber(5)
  set ipGeoMatches($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasIpGeoMatches() => $_has(4);
  @$pb.TagNumber(5)
  void clearIpGeoMatches() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.bool get eliteHubMatch => $_getBF(5);
  @$pb.TagNumber(6)
  set eliteHubMatch($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasEliteHubMatch() => $_has(5);
  @$pb.TagNumber(6)
  void clearEliteHubMatch() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.bool get boardingPassPresent => $_getBF(6);
  @$pb.TagNumber(7)
  set boardingPassPresent($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(7)
  $core.bool hasBoardingPassPresent() => $_has(6);
  @$pb.TagNumber(7)
  void clearBoardingPassPresent() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.bool get boardingPassMatches => $_getBF(7);
  @$pb.TagNumber(8)
  set boardingPassMatches($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasBoardingPassMatches() => $_has(7);
  @$pb.TagNumber(8)
  void clearBoardingPassMatches() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.bool get conciergeWitness => $_getBF(8);
  @$pb.TagNumber(9)
  set conciergeWitness($core.bool value) => $_setBool(8, value);
  @$pb.TagNumber(9)
  $core.bool hasConciergeWitness() => $_has(8);
  @$pb.TagNumber(9)
  void clearConciergeWitness() => $_clearField(9);

  /// Derived: true when ≥ 2 _matches signals fire.
  @$pb.TagNumber(10)
  $core.bool get fullyVerified => $_getBF(9);
  @$pb.TagNumber(10)
  set fullyVerified($core.bool value) => $_setBool(9, value);
  @$pb.TagNumber(10)
  $core.bool hasFullyVerified() => $_has(9);
  @$pb.TagNumber(10)
  void clearFullyVerified() => $_clearField(10);
}

class ListMyVerificationSignalsRequest extends $pb.GeneratedMessage {
  factory ListMyVerificationSignalsRequest({
    $core.int? limit,
  }) {
    final result = create();
    if (limit != null) result.limit = limit;
    return result;
  }

  ListMyVerificationSignalsRequest._();

  factory ListMyVerificationSignalsRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListMyVerificationSignalsRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMyVerificationSignalsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'limit', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyVerificationSignalsRequest clone() => ListMyVerificationSignalsRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyVerificationSignalsRequest copyWith(void Function(ListMyVerificationSignalsRequest) updates) => super.copyWith((message) => updates(message as ListMyVerificationSignalsRequest)) as ListMyVerificationSignalsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyVerificationSignalsRequest create() => ListMyVerificationSignalsRequest._();
  @$core.override
  ListMyVerificationSignalsRequest createEmptyInstance() => create();
  static $pb.PbList<ListMyVerificationSignalsRequest> createRepeated() => $pb.PbList<ListMyVerificationSignalsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListMyVerificationSignalsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMyVerificationSignalsRequest>(create);
  static ListMyVerificationSignalsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get limit => $_getIZ(0);
  @$pb.TagNumber(1)
  set limit($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLimit() => $_has(0);
  @$pb.TagNumber(1)
  void clearLimit() => $_clearField(1);
}

class ListMyVerificationSignalsResponse extends $pb.GeneratedMessage {
  factory ListMyVerificationSignalsResponse({
    $core.Iterable<VerificationSignals>? signals,
  }) {
    final result = create();
    if (signals != null) result.signals.addAll(signals);
    return result;
  }

  ListMyVerificationSignalsResponse._();

  factory ListMyVerificationSignalsResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListMyVerificationSignalsResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMyVerificationSignalsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'), createEmptyInstance: create)
    ..pc<VerificationSignals>(1, _omitFieldNames ? '' : 'signals', $pb.PbFieldType.PM, subBuilder: VerificationSignals.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyVerificationSignalsResponse clone() => ListMyVerificationSignalsResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyVerificationSignalsResponse copyWith(void Function(ListMyVerificationSignalsResponse) updates) => super.copyWith((message) => updates(message as ListMyVerificationSignalsResponse)) as ListMyVerificationSignalsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyVerificationSignalsResponse create() => ListMyVerificationSignalsResponse._();
  @$core.override
  ListMyVerificationSignalsResponse createEmptyInstance() => create();
  static $pb.PbList<ListMyVerificationSignalsResponse> createRepeated() => $pb.PbList<ListMyVerificationSignalsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListMyVerificationSignalsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMyVerificationSignalsResponse>(create);
  static ListMyVerificationSignalsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<VerificationSignals> get signals => $_getList(0);
}

class CountryVisibility extends $pb.GeneratedMessage {
  factory CountryVisibility({
    $core.String? countryCode,
    $core.String? visibility,
  }) {
    final result = create();
    if (countryCode != null) result.countryCode = countryCode;
    if (visibility != null) result.visibility = visibility;
    return result;
  }

  CountryVisibility._();

  factory CountryVisibility.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CountryVisibility.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CountryVisibility', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'countryCode')
    ..aOS(2, _omitFieldNames ? '' : 'visibility')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CountryVisibility clone() => CountryVisibility()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CountryVisibility copyWith(void Function(CountryVisibility) updates) => super.copyWith((message) => updates(message as CountryVisibility)) as CountryVisibility;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CountryVisibility create() => CountryVisibility._();
  @$core.override
  CountryVisibility createEmptyInstance() => create();
  static $pb.PbList<CountryVisibility> createRepeated() => $pb.PbList<CountryVisibility>();
  @$core.pragma('dart2js:noInline')
  static CountryVisibility getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CountryVisibility>(create);
  static CountryVisibility? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get countryCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set countryCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCountryCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCountryCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get visibility => $_getSZ(1);
  @$pb.TagNumber(2)
  set visibility($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasVisibility() => $_has(1);
  @$pb.TagNumber(2)
  void clearVisibility() => $_clearField(2);
}

class ListCountryVisibilityRequest extends $pb.GeneratedMessage {
  factory ListCountryVisibilityRequest() => create();

  ListCountryVisibilityRequest._();

  factory ListCountryVisibilityRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListCountryVisibilityRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListCountryVisibilityRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListCountryVisibilityRequest clone() => ListCountryVisibilityRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListCountryVisibilityRequest copyWith(void Function(ListCountryVisibilityRequest) updates) => super.copyWith((message) => updates(message as ListCountryVisibilityRequest)) as ListCountryVisibilityRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCountryVisibilityRequest create() => ListCountryVisibilityRequest._();
  @$core.override
  ListCountryVisibilityRequest createEmptyInstance() => create();
  static $pb.PbList<ListCountryVisibilityRequest> createRepeated() => $pb.PbList<ListCountryVisibilityRequest>();
  @$core.pragma('dart2js:noInline')
  static ListCountryVisibilityRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListCountryVisibilityRequest>(create);
  static ListCountryVisibilityRequest? _defaultInstance;
}

class ListCountryVisibilityResponse extends $pb.GeneratedMessage {
  factory ListCountryVisibilityResponse({
    $core.Iterable<CountryVisibility>? entries,
  }) {
    final result = create();
    if (entries != null) result.entries.addAll(entries);
    return result;
  }

  ListCountryVisibilityResponse._();

  factory ListCountryVisibilityResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListCountryVisibilityResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListCountryVisibilityResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'), createEmptyInstance: create)
    ..pc<CountryVisibility>(1, _omitFieldNames ? '' : 'entries', $pb.PbFieldType.PM, subBuilder: CountryVisibility.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListCountryVisibilityResponse clone() => ListCountryVisibilityResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListCountryVisibilityResponse copyWith(void Function(ListCountryVisibilityResponse) updates) => super.copyWith((message) => updates(message as ListCountryVisibilityResponse)) as ListCountryVisibilityResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCountryVisibilityResponse create() => ListCountryVisibilityResponse._();
  @$core.override
  ListCountryVisibilityResponse createEmptyInstance() => create();
  static $pb.PbList<ListCountryVisibilityResponse> createRepeated() => $pb.PbList<ListCountryVisibilityResponse>();
  @$core.pragma('dart2js:noInline')
  static ListCountryVisibilityResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListCountryVisibilityResponse>(create);
  static ListCountryVisibilityResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<CountryVisibility> get entries => $_getList(0);
}

class UpsertCountryVisibilityRequest extends $pb.GeneratedMessage {
  factory UpsertCountryVisibilityRequest({
    $core.String? countryCode,
    $core.String? visibility,
  }) {
    final result = create();
    if (countryCode != null) result.countryCode = countryCode;
    if (visibility != null) result.visibility = visibility;
    return result;
  }

  UpsertCountryVisibilityRequest._();

  factory UpsertCountryVisibilityRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UpsertCountryVisibilityRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpsertCountryVisibilityRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'countryCode')
    ..aOS(2, _omitFieldNames ? '' : 'visibility')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpsertCountryVisibilityRequest clone() => UpsertCountryVisibilityRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpsertCountryVisibilityRequest copyWith(void Function(UpsertCountryVisibilityRequest) updates) => super.copyWith((message) => updates(message as UpsertCountryVisibilityRequest)) as UpsertCountryVisibilityRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpsertCountryVisibilityRequest create() => UpsertCountryVisibilityRequest._();
  @$core.override
  UpsertCountryVisibilityRequest createEmptyInstance() => create();
  static $pb.PbList<UpsertCountryVisibilityRequest> createRepeated() => $pb.PbList<UpsertCountryVisibilityRequest>();
  @$core.pragma('dart2js:noInline')
  static UpsertCountryVisibilityRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpsertCountryVisibilityRequest>(create);
  static UpsertCountryVisibilityRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get countryCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set countryCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCountryCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCountryCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get visibility => $_getSZ(1);
  @$pb.TagNumber(2)
  set visibility($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasVisibility() => $_has(1);
  @$pb.TagNumber(2)
  void clearVisibility() => $_clearField(2);
}

class UpsertCountryVisibilityResponse extends $pb.GeneratedMessage {
  factory UpsertCountryVisibilityResponse({
    CountryVisibility? entry,
  }) {
    final result = create();
    if (entry != null) result.entry = entry;
    return result;
  }

  UpsertCountryVisibilityResponse._();

  factory UpsertCountryVisibilityResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UpsertCountryVisibilityResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpsertCountryVisibilityResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'), createEmptyInstance: create)
    ..aOM<CountryVisibility>(1, _omitFieldNames ? '' : 'entry', subBuilder: CountryVisibility.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpsertCountryVisibilityResponse clone() => UpsertCountryVisibilityResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpsertCountryVisibilityResponse copyWith(void Function(UpsertCountryVisibilityResponse) updates) => super.copyWith((message) => updates(message as UpsertCountryVisibilityResponse)) as UpsertCountryVisibilityResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpsertCountryVisibilityResponse create() => UpsertCountryVisibilityResponse._();
  @$core.override
  UpsertCountryVisibilityResponse createEmptyInstance() => create();
  static $pb.PbList<UpsertCountryVisibilityResponse> createRepeated() => $pb.PbList<UpsertCountryVisibilityResponse>();
  @$core.pragma('dart2js:noInline')
  static UpsertCountryVisibilityResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpsertCountryVisibilityResponse>(create);
  static UpsertCountryVisibilityResponse? _defaultInstance;

  @$pb.TagNumber(1)
  CountryVisibility get entry => $_getN(0);
  @$pb.TagNumber(1)
  set entry(CountryVisibility value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasEntry() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntry() => $_clearField(1);
  @$pb.TagNumber(1)
  CountryVisibility ensureEntry() => $_ensure(0);
}

class SetMilestoneVisibilityRequest extends $pb.GeneratedMessage {
  factory SetMilestoneVisibilityRequest({
    $core.String? milestoneId,
    $core.String? visitVisibility,
    $core.String? photoVisibility,
  }) {
    final result = create();
    if (milestoneId != null) result.milestoneId = milestoneId;
    if (visitVisibility != null) result.visitVisibility = visitVisibility;
    if (photoVisibility != null) result.photoVisibility = photoVisibility;
    return result;
  }

  SetMilestoneVisibilityRequest._();

  factory SetMilestoneVisibilityRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory SetMilestoneVisibilityRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetMilestoneVisibilityRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'milestoneId')
    ..aOS(2, _omitFieldNames ? '' : 'visitVisibility')
    ..aOS(3, _omitFieldNames ? '' : 'photoVisibility')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetMilestoneVisibilityRequest clone() => SetMilestoneVisibilityRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetMilestoneVisibilityRequest copyWith(void Function(SetMilestoneVisibilityRequest) updates) => super.copyWith((message) => updates(message as SetMilestoneVisibilityRequest)) as SetMilestoneVisibilityRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetMilestoneVisibilityRequest create() => SetMilestoneVisibilityRequest._();
  @$core.override
  SetMilestoneVisibilityRequest createEmptyInstance() => create();
  static $pb.PbList<SetMilestoneVisibilityRequest> createRepeated() => $pb.PbList<SetMilestoneVisibilityRequest>();
  @$core.pragma('dart2js:noInline')
  static SetMilestoneVisibilityRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetMilestoneVisibilityRequest>(create);
  static SetMilestoneVisibilityRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get milestoneId => $_getSZ(0);
  @$pb.TagNumber(1)
  set milestoneId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMilestoneId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMilestoneId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get visitVisibility => $_getSZ(1);
  @$pb.TagNumber(2)
  set visitVisibility($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasVisitVisibility() => $_has(1);
  @$pb.TagNumber(2)
  void clearVisitVisibility() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get photoVisibility => $_getSZ(2);
  @$pb.TagNumber(3)
  set photoVisibility($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPhotoVisibility() => $_has(2);
  @$pb.TagNumber(3)
  void clearPhotoVisibility() => $_clearField(3);
}

class SetMilestoneVisibilityResponse extends $pb.GeneratedMessage {
  factory SetMilestoneVisibilityResponse() => create();

  SetMilestoneVisibilityResponse._();

  factory SetMilestoneVisibilityResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory SetMilestoneVisibilityResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetMilestoneVisibilityResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetMilestoneVisibilityResponse clone() => SetMilestoneVisibilityResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetMilestoneVisibilityResponse copyWith(void Function(SetMilestoneVisibilityResponse) updates) => super.copyWith((message) => updates(message as SetMilestoneVisibilityResponse)) as SetMilestoneVisibilityResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetMilestoneVisibilityResponse create() => SetMilestoneVisibilityResponse._();
  @$core.override
  SetMilestoneVisibilityResponse createEmptyInstance() => create();
  static $pb.PbList<SetMilestoneVisibilityResponse> createRepeated() => $pb.PbList<SetMilestoneVisibilityResponse>();
  @$core.pragma('dart2js:noInline')
  static SetMilestoneVisibilityResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetMilestoneVisibilityResponse>(create);
  static SetMilestoneVisibilityResponse? _defaultInstance;
}

class GetPassportSurfaceRequest extends $pb.GeneratedMessage {
  factory GetPassportSurfaceRequest() => create();

  GetPassportSurfaceRequest._();

  factory GetPassportSurfaceRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetPassportSurfaceRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPassportSurfaceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPassportSurfaceRequest clone() => GetPassportSurfaceRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPassportSurfaceRequest copyWith(void Function(GetPassportSurfaceRequest) updates) => super.copyWith((message) => updates(message as GetPassportSurfaceRequest)) as GetPassportSurfaceRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPassportSurfaceRequest create() => GetPassportSurfaceRequest._();
  @$core.override
  GetPassportSurfaceRequest createEmptyInstance() => create();
  static $pb.PbList<GetPassportSurfaceRequest> createRepeated() => $pb.PbList<GetPassportSurfaceRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPassportSurfaceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPassportSurfaceRequest>(create);
  static GetPassportSurfaceRequest? _defaultInstance;
}

class GetPassportSurfaceResponse extends $pb.GeneratedMessage {
  factory GetPassportSurfaceResponse({
    $core.Iterable<VisitedCountry>? countries,
    $core.Iterable<VerificationSignals>? allSignals,
    $core.int? totalStamps,
  }) {
    final result = create();
    if (countries != null) result.countries.addAll(countries);
    if (allSignals != null) result.allSignals.addAll(allSignals);
    if (totalStamps != null) result.totalStamps = totalStamps;
    return result;
  }

  GetPassportSurfaceResponse._();

  factory GetPassportSurfaceResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetPassportSurfaceResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPassportSurfaceResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'), createEmptyInstance: create)
    ..pc<VisitedCountry>(1, _omitFieldNames ? '' : 'countries', $pb.PbFieldType.PM, subBuilder: VisitedCountry.create)
    ..pc<VerificationSignals>(2, _omitFieldNames ? '' : 'allSignals', $pb.PbFieldType.PM, subBuilder: VerificationSignals.create)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'totalStamps', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPassportSurfaceResponse clone() => GetPassportSurfaceResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPassportSurfaceResponse copyWith(void Function(GetPassportSurfaceResponse) updates) => super.copyWith((message) => updates(message as GetPassportSurfaceResponse)) as GetPassportSurfaceResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPassportSurfaceResponse create() => GetPassportSurfaceResponse._();
  @$core.override
  GetPassportSurfaceResponse createEmptyInstance() => create();
  static $pb.PbList<GetPassportSurfaceResponse> createRepeated() => $pb.PbList<GetPassportSurfaceResponse>();
  @$core.pragma('dart2js:noInline')
  static GetPassportSurfaceResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPassportSurfaceResponse>(create);
  static GetPassportSurfaceResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<VisitedCountry> get countries => $_getList(0);

  @$pb.TagNumber(2)
  $pb.PbList<VerificationSignals> get allSignals => $_getList(1);

  @$pb.TagNumber(3)
  $core.int get totalStamps => $_getIZ(2);
  @$pb.TagNumber(3)
  set totalStamps($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTotalStamps() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalStamps() => $_clearField(3);
}

class LoungeDetail extends $pb.GeneratedMessage {
  factory LoungeDetail({
    $core.String? id,
    $core.String? name,
    $core.String? city,
    $core.String? locationDescription,
    $core.String? liveCapacityStatus,
    $core.Iterable<$core.String>? amenities,
    $core.String? currentMenuUrl,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (name != null) result.name = name;
    if (city != null) result.city = city;
    if (locationDescription != null) result.locationDescription = locationDescription;
    if (liveCapacityStatus != null) result.liveCapacityStatus = liveCapacityStatus;
    if (amenities != null) result.amenities.addAll(amenities);
    if (currentMenuUrl != null) result.currentMenuUrl = currentMenuUrl;
    return result;
  }

  LoungeDetail._();

  factory LoungeDetail.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory LoungeDetail.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LoungeDetail', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'city')
    ..aOS(4, _omitFieldNames ? '' : 'locationDescription')
    ..aOS(5, _omitFieldNames ? '' : 'liveCapacityStatus')
    ..pPS(6, _omitFieldNames ? '' : 'amenities')
    ..aOS(7, _omitFieldNames ? '' : 'currentMenuUrl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LoungeDetail clone() => LoungeDetail()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LoungeDetail copyWith(void Function(LoungeDetail) updates) => super.copyWith((message) => updates(message as LoungeDetail)) as LoungeDetail;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LoungeDetail create() => LoungeDetail._();
  @$core.override
  LoungeDetail createEmptyInstance() => create();
  static $pb.PbList<LoungeDetail> createRepeated() => $pb.PbList<LoungeDetail>();
  @$core.pragma('dart2js:noInline')
  static LoungeDetail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoungeDetail>(create);
  static LoungeDetail? _defaultInstance;

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
  $core.String get city => $_getSZ(2);
  @$pb.TagNumber(3)
  set city($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCity() => $_has(2);
  @$pb.TagNumber(3)
  void clearCity() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get locationDescription => $_getSZ(3);
  @$pb.TagNumber(4)
  set locationDescription($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasLocationDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearLocationDescription() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get liveCapacityStatus => $_getSZ(4);
  @$pb.TagNumber(5)
  set liveCapacityStatus($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasLiveCapacityStatus() => $_has(4);
  @$pb.TagNumber(5)
  void clearLiveCapacityStatus() => $_clearField(5);

  @$pb.TagNumber(6)
  $pb.PbList<$core.String> get amenities => $_getList(5);

  @$pb.TagNumber(7)
  $core.String get currentMenuUrl => $_getSZ(6);
  @$pb.TagNumber(7)
  set currentMenuUrl($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasCurrentMenuUrl() => $_has(6);
  @$pb.TagNumber(7)
  void clearCurrentMenuUrl() => $_clearField(7);
}

class GetLoungeConciergeRequest extends $pb.GeneratedMessage {
  factory GetLoungeConciergeRequest({
    $core.double? latitude,
    $core.double? longitude,
  }) {
    final result = create();
    if (latitude != null) result.latitude = latitude;
    if (longitude != null) result.longitude = longitude;
    return result;
  }

  GetLoungeConciergeRequest._();

  factory GetLoungeConciergeRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetLoungeConciergeRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetLoungeConciergeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'latitude', $pb.PbFieldType.OD)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'longitude', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLoungeConciergeRequest clone() => GetLoungeConciergeRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLoungeConciergeRequest copyWith(void Function(GetLoungeConciergeRequest) updates) => super.copyWith((message) => updates(message as GetLoungeConciergeRequest)) as GetLoungeConciergeRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLoungeConciergeRequest create() => GetLoungeConciergeRequest._();
  @$core.override
  GetLoungeConciergeRequest createEmptyInstance() => create();
  static $pb.PbList<GetLoungeConciergeRequest> createRepeated() => $pb.PbList<GetLoungeConciergeRequest>();
  @$core.pragma('dart2js:noInline')
  static GetLoungeConciergeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetLoungeConciergeRequest>(create);
  static GetLoungeConciergeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get latitude => $_getN(0);
  @$pb.TagNumber(1)
  set latitude($core.double value) => $_setDouble(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLatitude() => $_has(0);
  @$pb.TagNumber(1)
  void clearLatitude() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get longitude => $_getN(1);
  @$pb.TagNumber(2)
  set longitude($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLongitude() => $_has(1);
  @$pb.TagNumber(2)
  void clearLongitude() => $_clearField(2);
}

class GetLoungeConciergeResponse extends $pb.GeneratedMessage {
  factory GetLoungeConciergeResponse({
    LoungeDetail? nearestLounge,
    $core.Iterable<LoungeDetail>? otherLounges,
  }) {
    final result = create();
    if (nearestLounge != null) result.nearestLounge = nearestLounge;
    if (otherLounges != null) result.otherLounges.addAll(otherLounges);
    return result;
  }

  GetLoungeConciergeResponse._();

  factory GetLoungeConciergeResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetLoungeConciergeResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetLoungeConciergeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'), createEmptyInstance: create)
    ..aOM<LoungeDetail>(1, _omitFieldNames ? '' : 'nearestLounge', subBuilder: LoungeDetail.create)
    ..pc<LoungeDetail>(2, _omitFieldNames ? '' : 'otherLounges', $pb.PbFieldType.PM, subBuilder: LoungeDetail.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLoungeConciergeResponse clone() => GetLoungeConciergeResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLoungeConciergeResponse copyWith(void Function(GetLoungeConciergeResponse) updates) => super.copyWith((message) => updates(message as GetLoungeConciergeResponse)) as GetLoungeConciergeResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLoungeConciergeResponse create() => GetLoungeConciergeResponse._();
  @$core.override
  GetLoungeConciergeResponse createEmptyInstance() => create();
  static $pb.PbList<GetLoungeConciergeResponse> createRepeated() => $pb.PbList<GetLoungeConciergeResponse>();
  @$core.pragma('dart2js:noInline')
  static GetLoungeConciergeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetLoungeConciergeResponse>(create);
  static GetLoungeConciergeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  LoungeDetail get nearestLounge => $_getN(0);
  @$pb.TagNumber(1)
  set nearestLounge(LoungeDetail value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasNearestLounge() => $_has(0);
  @$pb.TagNumber(1)
  void clearNearestLounge() => $_clearField(1);
  @$pb.TagNumber(1)
  LoungeDetail ensureNearestLounge() => $_ensure(0);

  @$pb.TagNumber(2)
  $pb.PbList<LoungeDetail> get otherLounges => $_getList(1);
}

class TripArchiveEntry extends $pb.GeneratedMessage {
  factory TripArchiveEntry({
    Trip? trip,
    $core.double? avgHrv,
    $core.int? totalWorkouts,
    $core.double? totalSpend,
  }) {
    final result = create();
    if (trip != null) result.trip = trip;
    if (avgHrv != null) result.avgHrv = avgHrv;
    if (totalWorkouts != null) result.totalWorkouts = totalWorkouts;
    if (totalSpend != null) result.totalSpend = totalSpend;
    return result;
  }

  TripArchiveEntry._();

  factory TripArchiveEntry.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory TripArchiveEntry.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TripArchiveEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'), createEmptyInstance: create)
    ..aOM<Trip>(1, _omitFieldNames ? '' : 'trip', subBuilder: Trip.create)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'avgHrv', $pb.PbFieldType.OD)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'totalWorkouts', $pb.PbFieldType.O3)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'totalSpend', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TripArchiveEntry clone() => TripArchiveEntry()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TripArchiveEntry copyWith(void Function(TripArchiveEntry) updates) => super.copyWith((message) => updates(message as TripArchiveEntry)) as TripArchiveEntry;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TripArchiveEntry create() => TripArchiveEntry._();
  @$core.override
  TripArchiveEntry createEmptyInstance() => create();
  static $pb.PbList<TripArchiveEntry> createRepeated() => $pb.PbList<TripArchiveEntry>();
  @$core.pragma('dart2js:noInline')
  static TripArchiveEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TripArchiveEntry>(create);
  static TripArchiveEntry? _defaultInstance;

  @$pb.TagNumber(1)
  Trip get trip => $_getN(0);
  @$pb.TagNumber(1)
  set trip(Trip value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasTrip() => $_has(0);
  @$pb.TagNumber(1)
  void clearTrip() => $_clearField(1);
  @$pb.TagNumber(1)
  Trip ensureTrip() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.double get avgHrv => $_getN(1);
  @$pb.TagNumber(2)
  set avgHrv($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAvgHrv() => $_has(1);
  @$pb.TagNumber(2)
  void clearAvgHrv() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get totalWorkouts => $_getIZ(2);
  @$pb.TagNumber(3)
  set totalWorkouts($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTotalWorkouts() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalWorkouts() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.double get totalSpend => $_getN(3);
  @$pb.TagNumber(4)
  set totalSpend($core.double value) => $_setDouble(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTotalSpend() => $_has(3);
  @$pb.TagNumber(4)
  void clearTotalSpend() => $_clearField(4);
}

class GetTripArchiveRequest extends $pb.GeneratedMessage {
  factory GetTripArchiveRequest({
    $2.PageRequest? page,
  }) {
    final result = create();
    if (page != null) result.page = page;
    return result;
  }

  GetTripArchiveRequest._();

  factory GetTripArchiveRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetTripArchiveRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTripArchiveRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'), createEmptyInstance: create)
    ..aOM<$2.PageRequest>(1, _omitFieldNames ? '' : 'page', subBuilder: $2.PageRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTripArchiveRequest clone() => GetTripArchiveRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTripArchiveRequest copyWith(void Function(GetTripArchiveRequest) updates) => super.copyWith((message) => updates(message as GetTripArchiveRequest)) as GetTripArchiveRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTripArchiveRequest create() => GetTripArchiveRequest._();
  @$core.override
  GetTripArchiveRequest createEmptyInstance() => create();
  static $pb.PbList<GetTripArchiveRequest> createRepeated() => $pb.PbList<GetTripArchiveRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTripArchiveRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTripArchiveRequest>(create);
  static GetTripArchiveRequest? _defaultInstance;

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

class GetTripArchiveResponse extends $pb.GeneratedMessage {
  factory GetTripArchiveResponse({
    $core.Iterable<TripArchiveEntry>? entries,
    $2.PageResponse? page,
  }) {
    final result = create();
    if (entries != null) result.entries.addAll(entries);
    if (page != null) result.page = page;
    return result;
  }

  GetTripArchiveResponse._();

  factory GetTripArchiveResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetTripArchiveResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTripArchiveResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'), createEmptyInstance: create)
    ..pc<TripArchiveEntry>(1, _omitFieldNames ? '' : 'entries', $pb.PbFieldType.PM, subBuilder: TripArchiveEntry.create)
    ..aOM<$2.PageResponse>(2, _omitFieldNames ? '' : 'page', subBuilder: $2.PageResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTripArchiveResponse clone() => GetTripArchiveResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTripArchiveResponse copyWith(void Function(GetTripArchiveResponse) updates) => super.copyWith((message) => updates(message as GetTripArchiveResponse)) as GetTripArchiveResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTripArchiveResponse create() => GetTripArchiveResponse._();
  @$core.override
  GetTripArchiveResponse createEmptyInstance() => create();
  static $pb.PbList<GetTripArchiveResponse> createRepeated() => $pb.PbList<GetTripArchiveResponse>();
  @$core.pragma('dart2js:noInline')
  static GetTripArchiveResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTripArchiveResponse>(create);
  static GetTripArchiveResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<TripArchiveEntry> get entries => $_getList(0);

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
