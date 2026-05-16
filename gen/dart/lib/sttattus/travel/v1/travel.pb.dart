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


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
