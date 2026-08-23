// This is a generated file - do not edit.
//
// Generated from sttattus/travel/v1/travel.proto.

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
    if (countriesVisitedCount != null)
      result.countriesVisitedCount = countriesVisitedCount;
    if (nomadRankLabel != null) result.nomadRankLabel = nomadRankLabel;
    if (nomadRank != null) result.nomadRank = nomadRank;
    if (verifiedCheckinsCount != null)
      result.verifiedCheckinsCount = verifiedCheckinsCount;
    return result;
  }

  NomadStats._();

  factory NomadStats.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory NomadStats.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NomadStats',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..aI(2, _omitFieldNames ? '' : 'explorationScore')
    ..aI(3, _omitFieldNames ? '' : 'countriesVisitedCount')
    ..aOS(4, _omitFieldNames ? '' : 'nomadRankLabel')
    ..aD(5, _omitFieldNames ? '' : 'nomadRank')
    ..aI(6, _omitFieldNames ? '' : 'verifiedCheckinsCount')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NomadStats clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NomadStats copyWith(void Function(NomadStats) updates) =>
      super.copyWith((message) => updates(message as NomadStats)) as NomadStats;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NomadStats create() => NomadStats._();
  @$core.override
  NomadStats createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static NomadStats getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NomadStats>(create);
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
    $core.double? latitude,
    $core.double? longitude,
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
    if (latitude != null) result.latitude = latitude;
    if (longitude != null) result.longitude = longitude;
    return result;
  }

  Milestone._();

  factory Milestone.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Milestone.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Milestone',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
      createEmptyInstance: create)
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
    ..aOM<CheckIn>(11, _omitFieldNames ? '' : 'checkin',
        subBuilder: CheckIn.create)
    ..aD(12, _omitFieldNames ? '' : 'latitude')
    ..aD(13, _omitFieldNames ? '' : 'longitude')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Milestone clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Milestone copyWith(void Function(Milestone) updates) =>
      super.copyWith((message) => updates(message as Milestone)) as Milestone;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Milestone create() => Milestone._();
  @$core.override
  Milestone createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Milestone getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Milestone>(create);
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

  /// A verified presence event. Present only when the member actually checked
  /// in from the place, which is what makes the milestone verified.
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

  /// Where this milestone is, approximately, whether or not it was verified.
  ///
  /// Coordinates used to travel only inside `checkin`, and `checkin` is only
  /// populated for a verified milestone. So a milestone logged from the Globe
  /// — city and country, no device fix — reached the client with no position
  /// at all, and the Globe's pin layer dropped it. The map stayed empty no
  /// matter how much a member logged.
  ///
  /// Resolved from the city server-side. (0,0) means "we could not place it",
  /// and the pin layer must keep skipping that rather than drawing the Gulf of
  /// Guinea. Read `is_verified` to colour the pin: this field is a claim about
  /// where the member says they were, not proof that they were there.
  @$pb.TagNumber(12)
  $core.double get latitude => $_getN(11);
  @$pb.TagNumber(12)
  set latitude($core.double value) => $_setDouble(11, value);
  @$pb.TagNumber(12)
  $core.bool hasLatitude() => $_has(11);
  @$pb.TagNumber(12)
  void clearLatitude() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.double get longitude => $_getN(12);
  @$pb.TagNumber(13)
  set longitude($core.double value) => $_setDouble(12, value);
  @$pb.TagNumber(13)
  $core.bool hasLongitude() => $_has(12);
  @$pb.TagNumber(13)
  void clearLongitude() => $_clearField(13);
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

  factory CheckIn.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CheckIn.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CheckIn',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aD(2, _omitFieldNames ? '' : 'latitude')
    ..aD(3, _omitFieldNames ? '' : 'longitude')
    ..aOS(4, _omitFieldNames ? '' : 'ipAddress')
    ..aOS(5, _omitFieldNames ? '' : 'city')
    ..aOS(6, _omitFieldNames ? '' : 'region')
    ..aOS(7, _omitFieldNames ? '' : 'countryCode')
    ..aOM<$1.Timestamp>(8, _omitFieldNames ? '' : 'verifiedAt',
        subBuilder: $1.Timestamp.create)
    ..aOB(9, _omitFieldNames ? '' : 'isEliteHub')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CheckIn clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CheckIn copyWith(void Function(CheckIn) updates) =>
      super.copyWith((message) => updates(message as CheckIn)) as CheckIn;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CheckIn create() => CheckIn._();
  @$core.override
  CheckIn createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CheckIn getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CheckIn>(create);
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

  factory ListMilestonesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMilestonesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMilestonesRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..aOM<$2.PageRequest>(2, _omitFieldNames ? '' : 'page',
        subBuilder: $2.PageRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMilestonesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMilestonesRequest copyWith(
          void Function(ListMilestonesRequest) updates) =>
      super.copyWith((message) => updates(message as ListMilestonesRequest))
          as ListMilestonesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMilestonesRequest create() => ListMilestonesRequest._();
  @$core.override
  ListMilestonesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMilestonesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMilestonesRequest>(create);
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

  factory ListMilestonesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMilestonesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMilestonesResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
      createEmptyInstance: create)
    ..pPM<Milestone>(1, _omitFieldNames ? '' : 'milestones',
        subBuilder: Milestone.create)
    ..aOM<$2.PageResponse>(2, _omitFieldNames ? '' : 'page',
        subBuilder: $2.PageResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMilestonesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMilestonesResponse copyWith(
          void Function(ListMilestonesResponse) updates) =>
      super.copyWith((message) => updates(message as ListMilestonesResponse))
          as ListMilestonesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMilestonesResponse create() => ListMilestonesResponse._();
  @$core.override
  ListMilestonesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMilestonesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMilestonesResponse>(create);
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

  factory CreateMilestoneRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateMilestoneRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateMilestoneRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'countryCode')
    ..aOS(2, _omitFieldNames ? '' : 'city')
    ..aOS(3, _omitFieldNames ? '' : 'mediaAssetId')
    ..aOS(4, _omitFieldNames ? '' : 'story')
    ..aInt64(5, _omitFieldNames ? '' : 'achievedAt')
    ..aOM<CheckIn>(6, _omitFieldNames ? '' : 'checkin',
        subBuilder: CheckIn.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateMilestoneRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateMilestoneRequest copyWith(
          void Function(CreateMilestoneRequest) updates) =>
      super.copyWith((message) => updates(message as CreateMilestoneRequest))
          as CreateMilestoneRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateMilestoneRequest create() => CreateMilestoneRequest._();
  @$core.override
  CreateMilestoneRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateMilestoneRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateMilestoneRequest>(create);
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

  factory CreateMilestoneResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateMilestoneResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateMilestoneResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
      createEmptyInstance: create)
    ..aOM<Milestone>(1, _omitFieldNames ? '' : 'milestone',
        subBuilder: Milestone.create)
    ..aOM<NomadStats>(2, _omitFieldNames ? '' : 'stats',
        subBuilder: NomadStats.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateMilestoneResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateMilestoneResponse copyWith(
          void Function(CreateMilestoneResponse) updates) =>
      super.copyWith((message) => updates(message as CreateMilestoneResponse))
          as CreateMilestoneResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateMilestoneResponse create() => CreateMilestoneResponse._();
  @$core.override
  CreateMilestoneResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateMilestoneResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateMilestoneResponse>(create);
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

  factory GetNomadStatsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetNomadStatsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetNomadStatsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetNomadStatsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetNomadStatsRequest copyWith(void Function(GetNomadStatsRequest) updates) =>
      super.copyWith((message) => updates(message as GetNomadStatsRequest))
          as GetNomadStatsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetNomadStatsRequest create() => GetNomadStatsRequest._();
  @$core.override
  GetNomadStatsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetNomadStatsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetNomadStatsRequest>(create);
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

  factory GetNomadStatsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetNomadStatsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetNomadStatsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
      createEmptyInstance: create)
    ..aOM<NomadStats>(1, _omitFieldNames ? '' : 'stats',
        subBuilder: NomadStats.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetNomadStatsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetNomadStatsResponse copyWith(
          void Function(GetNomadStatsResponse) updates) =>
      super.copyWith((message) => updates(message as GetNomadStatsResponse))
          as GetNomadStatsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetNomadStatsResponse create() => GetNomadStatsResponse._();
  @$core.override
  GetNomadStatsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetNomadStatsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetNomadStatsResponse>(create);
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

  factory ListFeedRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListFeedRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListFeedRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
      createEmptyInstance: create)
    ..aOM<$2.PageRequest>(1, _omitFieldNames ? '' : 'page',
        subBuilder: $2.PageRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListFeedRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListFeedRequest copyWith(void Function(ListFeedRequest) updates) =>
      super.copyWith((message) => updates(message as ListFeedRequest))
          as ListFeedRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListFeedRequest create() => ListFeedRequest._();
  @$core.override
  ListFeedRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListFeedRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListFeedRequest>(create);
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

  factory ListFeedResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListFeedResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListFeedResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
      createEmptyInstance: create)
    ..pPM<Milestone>(1, _omitFieldNames ? '' : 'milestones',
        subBuilder: Milestone.create)
    ..aOM<$2.PageResponse>(2, _omitFieldNames ? '' : 'page',
        subBuilder: $2.PageResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListFeedResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListFeedResponse copyWith(void Function(ListFeedResponse) updates) =>
      super.copyWith((message) => updates(message as ListFeedResponse))
          as ListFeedResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListFeedResponse create() => ListFeedResponse._();
  @$core.override
  ListFeedResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListFeedResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListFeedResponse>(create);
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

  factory Trip.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Trip.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Trip',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'userId')
    ..aOS(3, _omitFieldNames ? '' : 'title')
    ..aOS(4, _omitFieldNames ? '' : 'coverUrl')
    ..aE<TripStatus>(5, _omitFieldNames ? '' : 'status',
        enumValues: TripStatus.values)
    ..aInt64(6, _omitFieldNames ? '' : 'plannedStart')
    ..aInt64(7, _omitFieldNames ? '' : 'plannedEnd')
    ..aInt64(8, _omitFieldNames ? '' : 'actualStart')
    ..aInt64(9, _omitFieldNames ? '' : 'actualEnd')
    ..pPM<Milestone>(10, _omitFieldNames ? '' : 'visits',
        subBuilder: Milestone.create)
    ..aInt64(11, _omitFieldNames ? '' : 'createdAt')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Trip clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Trip copyWith(void Function(Trip) updates) =>
      super.copyWith((message) => updates(message as Trip)) as Trip;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Trip create() => Trip._();
  @$core.override
  Trip createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Trip getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Trip>(create);
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

  factory CreateTripRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateTripRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateTripRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aInt64(2, _omitFieldNames ? '' : 'plannedStart')
    ..aInt64(3, _omitFieldNames ? '' : 'plannedEnd')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateTripRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateTripRequest copyWith(void Function(CreateTripRequest) updates) =>
      super.copyWith((message) => updates(message as CreateTripRequest))
          as CreateTripRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateTripRequest create() => CreateTripRequest._();
  @$core.override
  CreateTripRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateTripRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateTripRequest>(create);
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

  factory CreateTripResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateTripResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateTripResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
      createEmptyInstance: create)
    ..aOM<Trip>(1, _omitFieldNames ? '' : 'trip', subBuilder: Trip.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateTripResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateTripResponse copyWith(void Function(CreateTripResponse) updates) =>
      super.copyWith((message) => updates(message as CreateTripResponse))
          as CreateTripResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateTripResponse create() => CreateTripResponse._();
  @$core.override
  CreateTripResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateTripResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateTripResponse>(create);
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

  factory UpdateTripRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateTripRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateTripRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOS(3, _omitFieldNames ? '' : 'coverUrl')
    ..aE<TripStatus>(4, _omitFieldNames ? '' : 'status',
        enumValues: TripStatus.values)
    ..aInt64(5, _omitFieldNames ? '' : 'plannedStart')
    ..aInt64(6, _omitFieldNames ? '' : 'plannedEnd')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateTripRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateTripRequest copyWith(void Function(UpdateTripRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateTripRequest))
          as UpdateTripRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateTripRequest create() => UpdateTripRequest._();
  @$core.override
  UpdateTripRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateTripRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateTripRequest>(create);
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

  factory UpdateTripResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateTripResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateTripResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
      createEmptyInstance: create)
    ..aOM<Trip>(1, _omitFieldNames ? '' : 'trip', subBuilder: Trip.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateTripResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateTripResponse copyWith(void Function(UpdateTripResponse) updates) =>
      super.copyWith((message) => updates(message as UpdateTripResponse))
          as UpdateTripResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateTripResponse create() => UpdateTripResponse._();
  @$core.override
  UpdateTripResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateTripResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateTripResponse>(create);
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

  factory ListMyTripsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMyTripsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMyTripsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
      createEmptyInstance: create)
    ..aE<TripStatus>(1, _omitFieldNames ? '' : 'statusFilter',
        enumValues: TripStatus.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyTripsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyTripsRequest copyWith(void Function(ListMyTripsRequest) updates) =>
      super.copyWith((message) => updates(message as ListMyTripsRequest))
          as ListMyTripsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyTripsRequest create() => ListMyTripsRequest._();
  @$core.override
  ListMyTripsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMyTripsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMyTripsRequest>(create);
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

  factory ListMyTripsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMyTripsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMyTripsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
      createEmptyInstance: create)
    ..pPM<Trip>(1, _omitFieldNames ? '' : 'trips', subBuilder: Trip.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyTripsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyTripsResponse copyWith(void Function(ListMyTripsResponse) updates) =>
      super.copyWith((message) => updates(message as ListMyTripsResponse))
          as ListMyTripsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyTripsResponse create() => ListMyTripsResponse._();
  @$core.override
  ListMyTripsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMyTripsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMyTripsResponse>(create);
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

  factory GetTripRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetTripRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetTripRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTripRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTripRequest copyWith(void Function(GetTripRequest) updates) =>
      super.copyWith((message) => updates(message as GetTripRequest))
          as GetTripRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTripRequest create() => GetTripRequest._();
  @$core.override
  GetTripRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetTripRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetTripRequest>(create);
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

  factory GetTripResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetTripResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetTripResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
      createEmptyInstance: create)
    ..aOM<Trip>(1, _omitFieldNames ? '' : 'trip', subBuilder: Trip.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTripResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTripResponse copyWith(void Function(GetTripResponse) updates) =>
      super.copyWith((message) => updates(message as GetTripResponse))
          as GetTripResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTripResponse create() => GetTripResponse._();
  @$core.override
  GetTripResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetTripResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetTripResponse>(create);
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

  factory AttachVisitToTripRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AttachVisitToTripRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AttachVisitToTripRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tripId')
    ..aOS(2, _omitFieldNames ? '' : 'milestoneId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AttachVisitToTripRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AttachVisitToTripRequest copyWith(
          void Function(AttachVisitToTripRequest) updates) =>
      super.copyWith((message) => updates(message as AttachVisitToTripRequest))
          as AttachVisitToTripRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AttachVisitToTripRequest create() => AttachVisitToTripRequest._();
  @$core.override
  AttachVisitToTripRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AttachVisitToTripRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AttachVisitToTripRequest>(create);
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

  factory AttachVisitToTripResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AttachVisitToTripResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AttachVisitToTripResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
      createEmptyInstance: create)
    ..aOM<Trip>(1, _omitFieldNames ? '' : 'trip', subBuilder: Trip.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AttachVisitToTripResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AttachVisitToTripResponse copyWith(
          void Function(AttachVisitToTripResponse) updates) =>
      super.copyWith((message) => updates(message as AttachVisitToTripResponse))
          as AttachVisitToTripResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AttachVisitToTripResponse create() => AttachVisitToTripResponse._();
  @$core.override
  AttachVisitToTripResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AttachVisitToTripResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AttachVisitToTripResponse>(create);
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

  factory DeleteTripRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteTripRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteTripRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteTripRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteTripRequest copyWith(void Function(DeleteTripRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteTripRequest))
          as DeleteTripRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteTripRequest create() => DeleteTripRequest._();
  @$core.override
  DeleteTripRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteTripRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteTripRequest>(create);
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

  factory DeleteTripResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteTripResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteTripResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteTripResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteTripResponse copyWith(void Function(DeleteTripResponse) updates) =>
      super.copyWith((message) => updates(message as DeleteTripResponse))
          as DeleteTripResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteTripResponse create() => DeleteTripResponse._();
  @$core.override
  DeleteTripResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteTripResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteTripResponse>(create);
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

  factory VisitedCountry.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VisitedCountry.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VisitedCountry',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'countryCode')
    ..aOS(2, _omitFieldNames ? '' : 'continent')
    ..aI(3, _omitFieldNames ? '' : 'visitCount')
    ..aI(4, _omitFieldNames ? '' : 'verifiedCount')
    ..aInt64(5, _omitFieldNames ? '' : 'lastVisit')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VisitedCountry clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VisitedCountry copyWith(void Function(VisitedCountry) updates) =>
      super.copyWith((message) => updates(message as VisitedCountry))
          as VisitedCountry;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VisitedCountry create() => VisitedCountry._();
  @$core.override
  VisitedCountry createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VisitedCountry getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VisitedCountry>(create);
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

  factory ContinentClaim.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ContinentClaim.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ContinentClaim',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'continent')
    ..aI(2, _omitFieldNames ? '' : 'count')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ContinentClaim clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ContinentClaim copyWith(void Function(ContinentClaim) updates) =>
      super.copyWith((message) => updates(message as ContinentClaim))
          as ContinentClaim;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContinentClaim create() => ContinentClaim._();
  @$core.override
  ContinentClaim createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ContinentClaim getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ContinentClaim>(create);
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

  factory ListVisitedCountriesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListVisitedCountriesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListVisitedCountriesRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListVisitedCountriesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListVisitedCountriesRequest copyWith(
          void Function(ListVisitedCountriesRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListVisitedCountriesRequest))
          as ListVisitedCountriesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListVisitedCountriesRequest create() =>
      ListVisitedCountriesRequest._();
  @$core.override
  ListVisitedCountriesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListVisitedCountriesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListVisitedCountriesRequest>(create);
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

  factory ListVisitedCountriesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListVisitedCountriesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListVisitedCountriesResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
      createEmptyInstance: create)
    ..pPM<VisitedCountry>(1, _omitFieldNames ? '' : 'countries',
        subBuilder: VisitedCountry.create)
    ..pPM<ContinentClaim>(2, _omitFieldNames ? '' : 'continents',
        subBuilder: ContinentClaim.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListVisitedCountriesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListVisitedCountriesResponse copyWith(
          void Function(ListVisitedCountriesResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListVisitedCountriesResponse))
          as ListVisitedCountriesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListVisitedCountriesResponse create() =>
      ListVisitedCountriesResponse._();
  @$core.override
  ListVisitedCountriesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListVisitedCountriesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListVisitedCountriesResponse>(create);
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
    $core.String? authorName,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (isStaff != null) result.isStaff = isStaff;
    if (senderUserId != null) result.senderUserId = senderUserId;
    if (body != null) result.body = body;
    if (createdAt != null) result.createdAt = createdAt;
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
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOB(2, _omitFieldNames ? '' : 'isStaff')
    ..aOS(3, _omitFieldNames ? '' : 'senderUserId')
    ..aOS(4, _omitFieldNames ? '' : 'body')
    ..aInt64(5, _omitFieldNames ? '' : 'createdAt')
    ..aOS(6, _omitFieldNames ? '' : 'authorName')
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

  /// The concierge who wrote it. Empty for member and system messages, and
  /// for replies written before authorship was recorded.
  ///
  /// Every desk on the platform answered as an anonymous "STAFF" until
  /// 2026-08-23; lexicon's tutor desk had carried a name since migration 0079
  /// and was the only one. A white-glove desk that will not say who is
  /// speaking is not white-glove.
  @$pb.TagNumber(6)
  $core.String get authorName => $_getSZ(5);
  @$pb.TagNumber(6)
  set authorName($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasAuthorName() => $_has(5);
  @$pb.TagNumber(6)
  void clearAuthorName() => $_clearField(6);
}

class ListConciergeMessagesRequest extends $pb.GeneratedMessage {
  factory ListConciergeMessagesRequest() => create();

  ListConciergeMessagesRequest._();

  factory ListConciergeMessagesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListConciergeMessagesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListConciergeMessagesRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListConciergeMessagesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListConciergeMessagesRequest copyWith(
          void Function(ListConciergeMessagesRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListConciergeMessagesRequest))
          as ListConciergeMessagesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListConciergeMessagesRequest create() =>
      ListConciergeMessagesRequest._();
  @$core.override
  ListConciergeMessagesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListConciergeMessagesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListConciergeMessagesRequest>(create);
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

  factory ListConciergeMessagesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListConciergeMessagesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListConciergeMessagesResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
      createEmptyInstance: create)
    ..pPM<ConciergeMessage>(1, _omitFieldNames ? '' : 'messages',
        subBuilder: ConciergeMessage.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListConciergeMessagesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListConciergeMessagesResponse copyWith(
          void Function(ListConciergeMessagesResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListConciergeMessagesResponse))
          as ListConciergeMessagesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListConciergeMessagesResponse create() =>
      ListConciergeMessagesResponse._();
  @$core.override
  ListConciergeMessagesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListConciergeMessagesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListConciergeMessagesResponse>(create);
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

  factory PostConciergeMessageRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PostConciergeMessageRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PostConciergeMessageRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'body')
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

  factory PostConciergeMessageResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PostConciergeMessageResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PostConciergeMessageResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
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
    if (boardingPassPresent != null)
      result.boardingPassPresent = boardingPassPresent;
    if (boardingPassMatches != null)
      result.boardingPassMatches = boardingPassMatches;
    if (conciergeWitness != null) result.conciergeWitness = conciergeWitness;
    if (fullyVerified != null) result.fullyVerified = fullyVerified;
    return result;
  }

  VerificationSignals._();

  factory VerificationSignals.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VerificationSignals.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VerificationSignals',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
      createEmptyInstance: create)
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
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VerificationSignals clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VerificationSignals copyWith(void Function(VerificationSignals) updates) =>
      super.copyWith((message) => updates(message as VerificationSignals))
          as VerificationSignals;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VerificationSignals create() => VerificationSignals._();
  @$core.override
  VerificationSignals createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VerificationSignals getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VerificationSignals>(create);
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

  factory ListMyVerificationSignalsRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMyVerificationSignalsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMyVerificationSignalsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'limit')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyVerificationSignalsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyVerificationSignalsRequest copyWith(
          void Function(ListMyVerificationSignalsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListMyVerificationSignalsRequest))
          as ListMyVerificationSignalsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyVerificationSignalsRequest create() =>
      ListMyVerificationSignalsRequest._();
  @$core.override
  ListMyVerificationSignalsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMyVerificationSignalsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMyVerificationSignalsRequest>(
          create);
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

  factory ListMyVerificationSignalsResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMyVerificationSignalsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMyVerificationSignalsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
      createEmptyInstance: create)
    ..pPM<VerificationSignals>(1, _omitFieldNames ? '' : 'signals',
        subBuilder: VerificationSignals.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyVerificationSignalsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyVerificationSignalsResponse copyWith(
          void Function(ListMyVerificationSignalsResponse) updates) =>
      super.copyWith((message) =>
              updates(message as ListMyVerificationSignalsResponse))
          as ListMyVerificationSignalsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyVerificationSignalsResponse create() =>
      ListMyVerificationSignalsResponse._();
  @$core.override
  ListMyVerificationSignalsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMyVerificationSignalsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMyVerificationSignalsResponse>(
          create);
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

  factory CountryVisibility.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CountryVisibility.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CountryVisibility',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'countryCode')
    ..aOS(2, _omitFieldNames ? '' : 'visibility')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CountryVisibility clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CountryVisibility copyWith(void Function(CountryVisibility) updates) =>
      super.copyWith((message) => updates(message as CountryVisibility))
          as CountryVisibility;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CountryVisibility create() => CountryVisibility._();
  @$core.override
  CountryVisibility createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CountryVisibility getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CountryVisibility>(create);
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

  factory ListCountryVisibilityRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListCountryVisibilityRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListCountryVisibilityRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListCountryVisibilityRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListCountryVisibilityRequest copyWith(
          void Function(ListCountryVisibilityRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListCountryVisibilityRequest))
          as ListCountryVisibilityRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCountryVisibilityRequest create() =>
      ListCountryVisibilityRequest._();
  @$core.override
  ListCountryVisibilityRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListCountryVisibilityRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListCountryVisibilityRequest>(create);
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

  factory ListCountryVisibilityResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListCountryVisibilityResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListCountryVisibilityResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
      createEmptyInstance: create)
    ..pPM<CountryVisibility>(1, _omitFieldNames ? '' : 'entries',
        subBuilder: CountryVisibility.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListCountryVisibilityResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListCountryVisibilityResponse copyWith(
          void Function(ListCountryVisibilityResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListCountryVisibilityResponse))
          as ListCountryVisibilityResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCountryVisibilityResponse create() =>
      ListCountryVisibilityResponse._();
  @$core.override
  ListCountryVisibilityResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListCountryVisibilityResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListCountryVisibilityResponse>(create);
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

  factory UpsertCountryVisibilityRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpsertCountryVisibilityRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpsertCountryVisibilityRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'countryCode')
    ..aOS(2, _omitFieldNames ? '' : 'visibility')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpsertCountryVisibilityRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpsertCountryVisibilityRequest copyWith(
          void Function(UpsertCountryVisibilityRequest) updates) =>
      super.copyWith(
              (message) => updates(message as UpsertCountryVisibilityRequest))
          as UpsertCountryVisibilityRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpsertCountryVisibilityRequest create() =>
      UpsertCountryVisibilityRequest._();
  @$core.override
  UpsertCountryVisibilityRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpsertCountryVisibilityRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpsertCountryVisibilityRequest>(create);
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

  factory UpsertCountryVisibilityResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpsertCountryVisibilityResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpsertCountryVisibilityResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
      createEmptyInstance: create)
    ..aOM<CountryVisibility>(1, _omitFieldNames ? '' : 'entry',
        subBuilder: CountryVisibility.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpsertCountryVisibilityResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpsertCountryVisibilityResponse copyWith(
          void Function(UpsertCountryVisibilityResponse) updates) =>
      super.copyWith(
              (message) => updates(message as UpsertCountryVisibilityResponse))
          as UpsertCountryVisibilityResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpsertCountryVisibilityResponse create() =>
      UpsertCountryVisibilityResponse._();
  @$core.override
  UpsertCountryVisibilityResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpsertCountryVisibilityResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpsertCountryVisibilityResponse>(
          create);
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

  factory SetMilestoneVisibilityRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetMilestoneVisibilityRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetMilestoneVisibilityRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'milestoneId')
    ..aOS(2, _omitFieldNames ? '' : 'visitVisibility')
    ..aOS(3, _omitFieldNames ? '' : 'photoVisibility')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetMilestoneVisibilityRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetMilestoneVisibilityRequest copyWith(
          void Function(SetMilestoneVisibilityRequest) updates) =>
      super.copyWith(
              (message) => updates(message as SetMilestoneVisibilityRequest))
          as SetMilestoneVisibilityRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetMilestoneVisibilityRequest create() =>
      SetMilestoneVisibilityRequest._();
  @$core.override
  SetMilestoneVisibilityRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SetMilestoneVisibilityRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetMilestoneVisibilityRequest>(create);
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

  factory SetMilestoneVisibilityResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetMilestoneVisibilityResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetMilestoneVisibilityResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetMilestoneVisibilityResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetMilestoneVisibilityResponse copyWith(
          void Function(SetMilestoneVisibilityResponse) updates) =>
      super.copyWith(
              (message) => updates(message as SetMilestoneVisibilityResponse))
          as SetMilestoneVisibilityResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetMilestoneVisibilityResponse create() =>
      SetMilestoneVisibilityResponse._();
  @$core.override
  SetMilestoneVisibilityResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SetMilestoneVisibilityResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetMilestoneVisibilityResponse>(create);
  static SetMilestoneVisibilityResponse? _defaultInstance;
}

class AnthologyArticle extends $pb.GeneratedMessage {
  factory AnthologyArticle({
    $core.String? id,
    $core.String? slug,
    $core.String? title,
    $core.String? dek,
    $core.String? author,
    $core.String? authorTitle,
    $core.String? city,
    $core.String? countryCode,
    $core.String? heroUrl,
    $core.String? body,
    $core.bool? sovereignOnly,
    $fixnum.Int64? publishedAt,
    $core.int? readMinutes,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (slug != null) result.slug = slug;
    if (title != null) result.title = title;
    if (dek != null) result.dek = dek;
    if (author != null) result.author = author;
    if (authorTitle != null) result.authorTitle = authorTitle;
    if (city != null) result.city = city;
    if (countryCode != null) result.countryCode = countryCode;
    if (heroUrl != null) result.heroUrl = heroUrl;
    if (body != null) result.body = body;
    if (sovereignOnly != null) result.sovereignOnly = sovereignOnly;
    if (publishedAt != null) result.publishedAt = publishedAt;
    if (readMinutes != null) result.readMinutes = readMinutes;
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
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'slug')
    ..aOS(3, _omitFieldNames ? '' : 'title')
    ..aOS(4, _omitFieldNames ? '' : 'dek')
    ..aOS(5, _omitFieldNames ? '' : 'author')
    ..aOS(6, _omitFieldNames ? '' : 'authorTitle')
    ..aOS(7, _omitFieldNames ? '' : 'city')
    ..aOS(8, _omitFieldNames ? '' : 'countryCode')
    ..aOS(9, _omitFieldNames ? '' : 'heroUrl')
    ..aOS(10, _omitFieldNames ? '' : 'body')
    ..aOB(11, _omitFieldNames ? '' : 'sovereignOnly')
    ..aInt64(12, _omitFieldNames ? '' : 'publishedAt')
    ..aI(13, _omitFieldNames ? '' : 'readMinutes')
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
  $core.String get author => $_getSZ(4);
  @$pb.TagNumber(5)
  set author($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasAuthor() => $_has(4);
  @$pb.TagNumber(5)
  void clearAuthor() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get authorTitle => $_getSZ(5);
  @$pb.TagNumber(6)
  set authorTitle($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasAuthorTitle() => $_has(5);
  @$pb.TagNumber(6)
  void clearAuthorTitle() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get city => $_getSZ(6);
  @$pb.TagNumber(7)
  set city($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasCity() => $_has(6);
  @$pb.TagNumber(7)
  void clearCity() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get countryCode => $_getSZ(7);
  @$pb.TagNumber(8)
  set countryCode($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasCountryCode() => $_has(7);
  @$pb.TagNumber(8)
  void clearCountryCode() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get heroUrl => $_getSZ(8);
  @$pb.TagNumber(9)
  set heroUrl($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasHeroUrl() => $_has(8);
  @$pb.TagNumber(9)
  void clearHeroUrl() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get body => $_getSZ(9);
  @$pb.TagNumber(10)
  set body($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasBody() => $_has(9);
  @$pb.TagNumber(10)
  void clearBody() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.bool get sovereignOnly => $_getBF(10);
  @$pb.TagNumber(11)
  set sovereignOnly($core.bool value) => $_setBool(10, value);
  @$pb.TagNumber(11)
  $core.bool hasSovereignOnly() => $_has(10);
  @$pb.TagNumber(11)
  void clearSovereignOnly() => $_clearField(11);

  @$pb.TagNumber(12)
  $fixnum.Int64 get publishedAt => $_getI64(11);
  @$pb.TagNumber(12)
  set publishedAt($fixnum.Int64 value) => $_setInt64(11, value);
  @$pb.TagNumber(12)
  $core.bool hasPublishedAt() => $_has(11);
  @$pb.TagNumber(12)
  void clearPublishedAt() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.int get readMinutes => $_getIZ(12);
  @$pb.TagNumber(13)
  set readMinutes($core.int value) => $_setSignedInt32(12, value);
  @$pb.TagNumber(13)
  $core.bool hasReadMinutes() => $_has(12);
  @$pb.TagNumber(13)
  void clearReadMinutes() => $_clearField(13);
}

class ListAnthologyArticlesRequest extends $pb.GeneratedMessage {
  factory ListAnthologyArticlesRequest({
    $core.String? city,
  }) {
    final result = create();
    if (city != null) result.city = city;
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
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'city')
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
  $core.String get city => $_getSZ(0);
  @$pb.TagNumber(1)
  set city($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCity() => $_has(0);
  @$pb.TagNumber(1)
  void clearCity() => $_clearField(1);
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
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
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
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
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
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
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

class PassportShare extends $pb.GeneratedMessage {
  factory PassportShare({
    $core.String? token,
    $core.String? url,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? expiresAt,
    $core.bool? revoked,
  }) {
    final result = create();
    if (token != null) result.token = token;
    if (url != null) result.url = url;
    if (createdAt != null) result.createdAt = createdAt;
    if (expiresAt != null) result.expiresAt = expiresAt;
    if (revoked != null) result.revoked = revoked;
    return result;
  }

  PassportShare._();

  factory PassportShare.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PassportShare.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PassportShare',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'token')
    ..aOS(2, _omitFieldNames ? '' : 'url')
    ..aInt64(3, _omitFieldNames ? '' : 'createdAt')
    ..aInt64(4, _omitFieldNames ? '' : 'expiresAt')
    ..aOB(5, _omitFieldNames ? '' : 'revoked')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PassportShare clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PassportShare copyWith(void Function(PassportShare) updates) =>
      super.copyWith((message) => updates(message as PassportShare))
          as PassportShare;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PassportShare create() => PassportShare._();
  @$core.override
  PassportShare createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PassportShare getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PassportShare>(create);
  static PassportShare? _defaultInstance;

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
  $fixnum.Int64 get createdAt => $_getI64(2);
  @$pb.TagNumber(3)
  set createdAt($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCreatedAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreatedAt() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get expiresAt => $_getI64(3);
  @$pb.TagNumber(4)
  set expiresAt($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasExpiresAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearExpiresAt() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.bool get revoked => $_getBF(4);
  @$pb.TagNumber(5)
  set revoked($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasRevoked() => $_has(4);
  @$pb.TagNumber(5)
  void clearRevoked() => $_clearField(5);
}

class CreatePassportShareRequest extends $pb.GeneratedMessage {
  factory CreatePassportShareRequest({
    $core.int? ttlDays,
  }) {
    final result = create();
    if (ttlDays != null) result.ttlDays = ttlDays;
    return result;
  }

  CreatePassportShareRequest._();

  factory CreatePassportShareRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreatePassportShareRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreatePassportShareRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'ttlDays')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreatePassportShareRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreatePassportShareRequest copyWith(
          void Function(CreatePassportShareRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CreatePassportShareRequest))
          as CreatePassportShareRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreatePassportShareRequest create() => CreatePassportShareRequest._();
  @$core.override
  CreatePassportShareRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreatePassportShareRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreatePassportShareRequest>(create);
  static CreatePassportShareRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get ttlDays => $_getIZ(0);
  @$pb.TagNumber(1)
  set ttlDays($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTtlDays() => $_has(0);
  @$pb.TagNumber(1)
  void clearTtlDays() => $_clearField(1);
}

class CreatePassportShareResponse extends $pb.GeneratedMessage {
  factory CreatePassportShareResponse({
    PassportShare? share,
  }) {
    final result = create();
    if (share != null) result.share = share;
    return result;
  }

  CreatePassportShareResponse._();

  factory CreatePassportShareResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreatePassportShareResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreatePassportShareResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
      createEmptyInstance: create)
    ..aOM<PassportShare>(1, _omitFieldNames ? '' : 'share',
        subBuilder: PassportShare.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreatePassportShareResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreatePassportShareResponse copyWith(
          void Function(CreatePassportShareResponse) updates) =>
      super.copyWith(
              (message) => updates(message as CreatePassportShareResponse))
          as CreatePassportShareResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreatePassportShareResponse create() =>
      CreatePassportShareResponse._();
  @$core.override
  CreatePassportShareResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreatePassportShareResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreatePassportShareResponse>(create);
  static CreatePassportShareResponse? _defaultInstance;

  @$pb.TagNumber(1)
  PassportShare get share => $_getN(0);
  @$pb.TagNumber(1)
  set share(PassportShare value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasShare() => $_has(0);
  @$pb.TagNumber(1)
  void clearShare() => $_clearField(1);
  @$pb.TagNumber(1)
  PassportShare ensureShare() => $_ensure(0);
}

class ListMyPassportSharesRequest extends $pb.GeneratedMessage {
  factory ListMyPassportSharesRequest() => create();

  ListMyPassportSharesRequest._();

  factory ListMyPassportSharesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMyPassportSharesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMyPassportSharesRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyPassportSharesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyPassportSharesRequest copyWith(
          void Function(ListMyPassportSharesRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListMyPassportSharesRequest))
          as ListMyPassportSharesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyPassportSharesRequest create() =>
      ListMyPassportSharesRequest._();
  @$core.override
  ListMyPassportSharesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMyPassportSharesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMyPassportSharesRequest>(create);
  static ListMyPassportSharesRequest? _defaultInstance;
}

class ListMyPassportSharesResponse extends $pb.GeneratedMessage {
  factory ListMyPassportSharesResponse({
    $core.Iterable<PassportShare>? shares,
  }) {
    final result = create();
    if (shares != null) result.shares.addAll(shares);
    return result;
  }

  ListMyPassportSharesResponse._();

  factory ListMyPassportSharesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMyPassportSharesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMyPassportSharesResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
      createEmptyInstance: create)
    ..pPM<PassportShare>(1, _omitFieldNames ? '' : 'shares',
        subBuilder: PassportShare.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyPassportSharesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyPassportSharesResponse copyWith(
          void Function(ListMyPassportSharesResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListMyPassportSharesResponse))
          as ListMyPassportSharesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyPassportSharesResponse create() =>
      ListMyPassportSharesResponse._();
  @$core.override
  ListMyPassportSharesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMyPassportSharesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMyPassportSharesResponse>(create);
  static ListMyPassportSharesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<PassportShare> get shares => $_getList(0);
}

class RevokePassportShareRequest extends $pb.GeneratedMessage {
  factory RevokePassportShareRequest({
    $core.String? token,
  }) {
    final result = create();
    if (token != null) result.token = token;
    return result;
  }

  RevokePassportShareRequest._();

  factory RevokePassportShareRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RevokePassportShareRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RevokePassportShareRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'token')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RevokePassportShareRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RevokePassportShareRequest copyWith(
          void Function(RevokePassportShareRequest) updates) =>
      super.copyWith(
              (message) => updates(message as RevokePassportShareRequest))
          as RevokePassportShareRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RevokePassportShareRequest create() => RevokePassportShareRequest._();
  @$core.override
  RevokePassportShareRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RevokePassportShareRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RevokePassportShareRequest>(create);
  static RevokePassportShareRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get token => $_getSZ(0);
  @$pb.TagNumber(1)
  set token($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => $_clearField(1);
}

class RevokePassportShareResponse extends $pb.GeneratedMessage {
  factory RevokePassportShareResponse() => create();

  RevokePassportShareResponse._();

  factory RevokePassportShareResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RevokePassportShareResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RevokePassportShareResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RevokePassportShareResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RevokePassportShareResponse copyWith(
          void Function(RevokePassportShareResponse) updates) =>
      super.copyWith(
              (message) => updates(message as RevokePassportShareResponse))
          as RevokePassportShareResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RevokePassportShareResponse create() =>
      RevokePassportShareResponse._();
  @$core.override
  RevokePassportShareResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RevokePassportShareResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RevokePassportShareResponse>(create);
  static RevokePassportShareResponse? _defaultInstance;
}

class GenerateNomadAtlasRequest extends $pb.GeneratedMessage {
  factory GenerateNomadAtlasRequest({
    $core.int? year,
  }) {
    final result = create();
    if (year != null) result.year = year;
    return result;
  }

  GenerateNomadAtlasRequest._();

  factory GenerateNomadAtlasRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GenerateNomadAtlasRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GenerateNomadAtlasRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'year')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GenerateNomadAtlasRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GenerateNomadAtlasRequest copyWith(
          void Function(GenerateNomadAtlasRequest) updates) =>
      super.copyWith((message) => updates(message as GenerateNomadAtlasRequest))
          as GenerateNomadAtlasRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateNomadAtlasRequest create() => GenerateNomadAtlasRequest._();
  @$core.override
  GenerateNomadAtlasRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GenerateNomadAtlasRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GenerateNomadAtlasRequest>(create);
  static GenerateNomadAtlasRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get year => $_getIZ(0);
  @$pb.TagNumber(1)
  set year($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasYear() => $_has(0);
  @$pb.TagNumber(1)
  void clearYear() => $_clearField(1);
}

class GenerateNomadAtlasResponse extends $pb.GeneratedMessage {
  factory GenerateNomadAtlasResponse({
    $core.String? mediaUrl,
    $core.String? mediaAssetId,
    $core.int? pageCount,
  }) {
    final result = create();
    if (mediaUrl != null) result.mediaUrl = mediaUrl;
    if (mediaAssetId != null) result.mediaAssetId = mediaAssetId;
    if (pageCount != null) result.pageCount = pageCount;
    return result;
  }

  GenerateNomadAtlasResponse._();

  factory GenerateNomadAtlasResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GenerateNomadAtlasResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GenerateNomadAtlasResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'mediaUrl')
    ..aOS(2, _omitFieldNames ? '' : 'mediaAssetId')
    ..aI(3, _omitFieldNames ? '' : 'pageCount')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GenerateNomadAtlasResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GenerateNomadAtlasResponse copyWith(
          void Function(GenerateNomadAtlasResponse) updates) =>
      super.copyWith(
              (message) => updates(message as GenerateNomadAtlasResponse))
          as GenerateNomadAtlasResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateNomadAtlasResponse create() => GenerateNomadAtlasResponse._();
  @$core.override
  GenerateNomadAtlasResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GenerateNomadAtlasResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GenerateNomadAtlasResponse>(create);
  static GenerateNomadAtlasResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get mediaUrl => $_getSZ(0);
  @$pb.TagNumber(1)
  set mediaUrl($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMediaUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearMediaUrl() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get mediaAssetId => $_getSZ(1);
  @$pb.TagNumber(2)
  set mediaAssetId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMediaAssetId() => $_has(1);
  @$pb.TagNumber(2)
  void clearMediaAssetId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get pageCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageCount($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPageCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageCount() => $_clearField(3);
}

class ParsedItinerary extends $pb.GeneratedMessage {
  factory ParsedItinerary({
    $core.String? id,
    $core.String? tripId,
    $core.String? provider,
    $core.String? recordLocator,
    $core.String? originIata,
    $core.String? destinationIata,
    $fixnum.Int64? departAt,
    $fixnum.Int64? arriveAt,
    $core.String? status,
    $core.String? rawExcerpt,
    $fixnum.Int64? createdAt,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (tripId != null) result.tripId = tripId;
    if (provider != null) result.provider = provider;
    if (recordLocator != null) result.recordLocator = recordLocator;
    if (originIata != null) result.originIata = originIata;
    if (destinationIata != null) result.destinationIata = destinationIata;
    if (departAt != null) result.departAt = departAt;
    if (arriveAt != null) result.arriveAt = arriveAt;
    if (status != null) result.status = status;
    if (rawExcerpt != null) result.rawExcerpt = rawExcerpt;
    if (createdAt != null) result.createdAt = createdAt;
    return result;
  }

  ParsedItinerary._();

  factory ParsedItinerary.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ParsedItinerary.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ParsedItinerary',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'tripId')
    ..aOS(3, _omitFieldNames ? '' : 'provider')
    ..aOS(4, _omitFieldNames ? '' : 'recordLocator')
    ..aOS(5, _omitFieldNames ? '' : 'originIata')
    ..aOS(6, _omitFieldNames ? '' : 'destinationIata')
    ..aInt64(7, _omitFieldNames ? '' : 'departAt')
    ..aInt64(8, _omitFieldNames ? '' : 'arriveAt')
    ..aOS(9, _omitFieldNames ? '' : 'status')
    ..aOS(10, _omitFieldNames ? '' : 'rawExcerpt')
    ..aInt64(11, _omitFieldNames ? '' : 'createdAt')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ParsedItinerary clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ParsedItinerary copyWith(void Function(ParsedItinerary) updates) =>
      super.copyWith((message) => updates(message as ParsedItinerary))
          as ParsedItinerary;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ParsedItinerary create() => ParsedItinerary._();
  @$core.override
  ParsedItinerary createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ParsedItinerary getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ParsedItinerary>(create);
  static ParsedItinerary? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get tripId => $_getSZ(1);
  @$pb.TagNumber(2)
  set tripId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTripId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTripId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get provider => $_getSZ(2);
  @$pb.TagNumber(3)
  set provider($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasProvider() => $_has(2);
  @$pb.TagNumber(3)
  void clearProvider() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get recordLocator => $_getSZ(3);
  @$pb.TagNumber(4)
  set recordLocator($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasRecordLocator() => $_has(3);
  @$pb.TagNumber(4)
  void clearRecordLocator() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get originIata => $_getSZ(4);
  @$pb.TagNumber(5)
  set originIata($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasOriginIata() => $_has(4);
  @$pb.TagNumber(5)
  void clearOriginIata() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get destinationIata => $_getSZ(5);
  @$pb.TagNumber(6)
  set destinationIata($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasDestinationIata() => $_has(5);
  @$pb.TagNumber(6)
  void clearDestinationIata() => $_clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get departAt => $_getI64(6);
  @$pb.TagNumber(7)
  set departAt($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(7)
  $core.bool hasDepartAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearDepartAt() => $_clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get arriveAt => $_getI64(7);
  @$pb.TagNumber(8)
  set arriveAt($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(8)
  $core.bool hasArriveAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearArriveAt() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get status => $_getSZ(8);
  @$pb.TagNumber(9)
  set status($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasStatus() => $_has(8);
  @$pb.TagNumber(9)
  void clearStatus() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get rawExcerpt => $_getSZ(9);
  @$pb.TagNumber(10)
  set rawExcerpt($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasRawExcerpt() => $_has(9);
  @$pb.TagNumber(10)
  void clearRawExcerpt() => $_clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get createdAt => $_getI64(10);
  @$pb.TagNumber(11)
  set createdAt($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(11)
  $core.bool hasCreatedAt() => $_has(10);
  @$pb.TagNumber(11)
  void clearCreatedAt() => $_clearField(11);
}

class ParseItineraryTextRequest extends $pb.GeneratedMessage {
  factory ParseItineraryTextRequest({
    $core.String? rawText,
  }) {
    final result = create();
    if (rawText != null) result.rawText = rawText;
    return result;
  }

  ParseItineraryTextRequest._();

  factory ParseItineraryTextRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ParseItineraryTextRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ParseItineraryTextRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'rawText')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ParseItineraryTextRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ParseItineraryTextRequest copyWith(
          void Function(ParseItineraryTextRequest) updates) =>
      super.copyWith((message) => updates(message as ParseItineraryTextRequest))
          as ParseItineraryTextRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ParseItineraryTextRequest create() => ParseItineraryTextRequest._();
  @$core.override
  ParseItineraryTextRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ParseItineraryTextRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ParseItineraryTextRequest>(create);
  static ParseItineraryTextRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get rawText => $_getSZ(0);
  @$pb.TagNumber(1)
  set rawText($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRawText() => $_has(0);
  @$pb.TagNumber(1)
  void clearRawText() => $_clearField(1);
}

class ParseItineraryTextResponse extends $pb.GeneratedMessage {
  factory ParseItineraryTextResponse({
    ParsedItinerary? itinerary,
    $core.bool? parsed,
  }) {
    final result = create();
    if (itinerary != null) result.itinerary = itinerary;
    if (parsed != null) result.parsed = parsed;
    return result;
  }

  ParseItineraryTextResponse._();

  factory ParseItineraryTextResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ParseItineraryTextResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ParseItineraryTextResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
      createEmptyInstance: create)
    ..aOM<ParsedItinerary>(1, _omitFieldNames ? '' : 'itinerary',
        subBuilder: ParsedItinerary.create)
    ..aOB(2, _omitFieldNames ? '' : 'parsed')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ParseItineraryTextResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ParseItineraryTextResponse copyWith(
          void Function(ParseItineraryTextResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ParseItineraryTextResponse))
          as ParseItineraryTextResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ParseItineraryTextResponse create() => ParseItineraryTextResponse._();
  @$core.override
  ParseItineraryTextResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ParseItineraryTextResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ParseItineraryTextResponse>(create);
  static ParseItineraryTextResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ParsedItinerary get itinerary => $_getN(0);
  @$pb.TagNumber(1)
  set itinerary(ParsedItinerary value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasItinerary() => $_has(0);
  @$pb.TagNumber(1)
  void clearItinerary() => $_clearField(1);
  @$pb.TagNumber(1)
  ParsedItinerary ensureItinerary() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.bool get parsed => $_getBF(1);
  @$pb.TagNumber(2)
  set parsed($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasParsed() => $_has(1);
  @$pb.TagNumber(2)
  void clearParsed() => $_clearField(2);
}

class ListMyItinerariesRequest extends $pb.GeneratedMessage {
  factory ListMyItinerariesRequest({
    $core.int? limit,
  }) {
    final result = create();
    if (limit != null) result.limit = limit;
    return result;
  }

  ListMyItinerariesRequest._();

  factory ListMyItinerariesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMyItinerariesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMyItinerariesRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'limit')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyItinerariesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyItinerariesRequest copyWith(
          void Function(ListMyItinerariesRequest) updates) =>
      super.copyWith((message) => updates(message as ListMyItinerariesRequest))
          as ListMyItinerariesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyItinerariesRequest create() => ListMyItinerariesRequest._();
  @$core.override
  ListMyItinerariesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMyItinerariesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMyItinerariesRequest>(create);
  static ListMyItinerariesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get limit => $_getIZ(0);
  @$pb.TagNumber(1)
  set limit($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLimit() => $_has(0);
  @$pb.TagNumber(1)
  void clearLimit() => $_clearField(1);
}

class ListMyItinerariesResponse extends $pb.GeneratedMessage {
  factory ListMyItinerariesResponse({
    $core.Iterable<ParsedItinerary>? itineraries,
  }) {
    final result = create();
    if (itineraries != null) result.itineraries.addAll(itineraries);
    return result;
  }

  ListMyItinerariesResponse._();

  factory ListMyItinerariesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMyItinerariesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMyItinerariesResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
      createEmptyInstance: create)
    ..pPM<ParsedItinerary>(1, _omitFieldNames ? '' : 'itineraries',
        subBuilder: ParsedItinerary.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyItinerariesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyItinerariesResponse copyWith(
          void Function(ListMyItinerariesResponse) updates) =>
      super.copyWith((message) => updates(message as ListMyItinerariesResponse))
          as ListMyItinerariesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyItinerariesResponse create() => ListMyItinerariesResponse._();
  @$core.override
  ListMyItinerariesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMyItinerariesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMyItinerariesResponse>(create);
  static ListMyItinerariesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<ParsedItinerary> get itineraries => $_getList(0);
}

class ConfirmItineraryRequest extends $pb.GeneratedMessage {
  factory ConfirmItineraryRequest({
    $core.String? itineraryId,
    $core.String? title,
  }) {
    final result = create();
    if (itineraryId != null) result.itineraryId = itineraryId;
    if (title != null) result.title = title;
    return result;
  }

  ConfirmItineraryRequest._();

  factory ConfirmItineraryRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ConfirmItineraryRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ConfirmItineraryRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'itineraryId')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConfirmItineraryRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConfirmItineraryRequest copyWith(
          void Function(ConfirmItineraryRequest) updates) =>
      super.copyWith((message) => updates(message as ConfirmItineraryRequest))
          as ConfirmItineraryRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConfirmItineraryRequest create() => ConfirmItineraryRequest._();
  @$core.override
  ConfirmItineraryRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ConfirmItineraryRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConfirmItineraryRequest>(create);
  static ConfirmItineraryRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get itineraryId => $_getSZ(0);
  @$pb.TagNumber(1)
  set itineraryId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasItineraryId() => $_has(0);
  @$pb.TagNumber(1)
  void clearItineraryId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => $_clearField(2);
}

class ConfirmItineraryResponse extends $pb.GeneratedMessage {
  factory ConfirmItineraryResponse({
    Trip? trip,
  }) {
    final result = create();
    if (trip != null) result.trip = trip;
    return result;
  }

  ConfirmItineraryResponse._();

  factory ConfirmItineraryResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ConfirmItineraryResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ConfirmItineraryResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
      createEmptyInstance: create)
    ..aOM<Trip>(1, _omitFieldNames ? '' : 'trip', subBuilder: Trip.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConfirmItineraryResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConfirmItineraryResponse copyWith(
          void Function(ConfirmItineraryResponse) updates) =>
      super.copyWith((message) => updates(message as ConfirmItineraryResponse))
          as ConfirmItineraryResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConfirmItineraryResponse create() => ConfirmItineraryResponse._();
  @$core.override
  ConfirmItineraryResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ConfirmItineraryResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConfirmItineraryResponse>(create);
  static ConfirmItineraryResponse? _defaultInstance;

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

class TravelPartner extends $pb.GeneratedMessage {
  factory TravelPartner({
    $core.String? id,
    $core.String? slug,
    $core.String? name,
    $core.String? category,
    $core.String? city,
    $core.String? countryCode,
    $core.String? region,
    $core.String? description,
    $core.String? heroUrl,
    $core.bool? memberRate,
    $core.bool? sovereignOnly,
    $core.String? bookingUrl,
    $core.int? priceBand,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (slug != null) result.slug = slug;
    if (name != null) result.name = name;
    if (category != null) result.category = category;
    if (city != null) result.city = city;
    if (countryCode != null) result.countryCode = countryCode;
    if (region != null) result.region = region;
    if (description != null) result.description = description;
    if (heroUrl != null) result.heroUrl = heroUrl;
    if (memberRate != null) result.memberRate = memberRate;
    if (sovereignOnly != null) result.sovereignOnly = sovereignOnly;
    if (bookingUrl != null) result.bookingUrl = bookingUrl;
    if (priceBand != null) result.priceBand = priceBand;
    return result;
  }

  TravelPartner._();

  factory TravelPartner.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TravelPartner.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TravelPartner',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'slug')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOS(4, _omitFieldNames ? '' : 'category')
    ..aOS(5, _omitFieldNames ? '' : 'city')
    ..aOS(6, _omitFieldNames ? '' : 'countryCode')
    ..aOS(7, _omitFieldNames ? '' : 'region')
    ..aOS(8, _omitFieldNames ? '' : 'description')
    ..aOS(9, _omitFieldNames ? '' : 'heroUrl')
    ..aOB(10, _omitFieldNames ? '' : 'memberRate')
    ..aOB(11, _omitFieldNames ? '' : 'sovereignOnly')
    ..aOS(12, _omitFieldNames ? '' : 'bookingUrl')
    ..aI(13, _omitFieldNames ? '' : 'priceBand')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TravelPartner clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TravelPartner copyWith(void Function(TravelPartner) updates) =>
      super.copyWith((message) => updates(message as TravelPartner))
          as TravelPartner;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TravelPartner create() => TravelPartner._();
  @$core.override
  TravelPartner createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TravelPartner getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TravelPartner>(create);
  static TravelPartner? _defaultInstance;

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
  $core.String get category => $_getSZ(3);
  @$pb.TagNumber(4)
  set category($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCategory() => $_has(3);
  @$pb.TagNumber(4)
  void clearCategory() => $_clearField(4);

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
  $core.String get region => $_getSZ(6);
  @$pb.TagNumber(7)
  set region($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasRegion() => $_has(6);
  @$pb.TagNumber(7)
  void clearRegion() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get description => $_getSZ(7);
  @$pb.TagNumber(8)
  set description($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasDescription() => $_has(7);
  @$pb.TagNumber(8)
  void clearDescription() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get heroUrl => $_getSZ(8);
  @$pb.TagNumber(9)
  set heroUrl($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasHeroUrl() => $_has(8);
  @$pb.TagNumber(9)
  void clearHeroUrl() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.bool get memberRate => $_getBF(9);
  @$pb.TagNumber(10)
  set memberRate($core.bool value) => $_setBool(9, value);
  @$pb.TagNumber(10)
  $core.bool hasMemberRate() => $_has(9);
  @$pb.TagNumber(10)
  void clearMemberRate() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.bool get sovereignOnly => $_getBF(10);
  @$pb.TagNumber(11)
  set sovereignOnly($core.bool value) => $_setBool(10, value);
  @$pb.TagNumber(11)
  $core.bool hasSovereignOnly() => $_has(10);
  @$pb.TagNumber(11)
  void clearSovereignOnly() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.String get bookingUrl => $_getSZ(11);
  @$pb.TagNumber(12)
  set bookingUrl($core.String value) => $_setString(11, value);
  @$pb.TagNumber(12)
  $core.bool hasBookingUrl() => $_has(11);
  @$pb.TagNumber(12)
  void clearBookingUrl() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.int get priceBand => $_getIZ(12);
  @$pb.TagNumber(13)
  set priceBand($core.int value) => $_setSignedInt32(12, value);
  @$pb.TagNumber(13)
  $core.bool hasPriceBand() => $_has(12);
  @$pb.TagNumber(13)
  void clearPriceBand() => $_clearField(13);
}

class ListTravelPartnersRequest extends $pb.GeneratedMessage {
  factory ListTravelPartnersRequest({
    $core.String? category,
    $core.String? region,
  }) {
    final result = create();
    if (category != null) result.category = category;
    if (region != null) result.region = region;
    return result;
  }

  ListTravelPartnersRequest._();

  factory ListTravelPartnersRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListTravelPartnersRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListTravelPartnersRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'category')
    ..aOS(2, _omitFieldNames ? '' : 'region')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTravelPartnersRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTravelPartnersRequest copyWith(
          void Function(ListTravelPartnersRequest) updates) =>
      super.copyWith((message) => updates(message as ListTravelPartnersRequest))
          as ListTravelPartnersRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTravelPartnersRequest create() => ListTravelPartnersRequest._();
  @$core.override
  ListTravelPartnersRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListTravelPartnersRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListTravelPartnersRequest>(create);
  static ListTravelPartnersRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get category => $_getSZ(0);
  @$pb.TagNumber(1)
  set category($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCategory() => $_has(0);
  @$pb.TagNumber(1)
  void clearCategory() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get region => $_getSZ(1);
  @$pb.TagNumber(2)
  set region($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRegion() => $_has(1);
  @$pb.TagNumber(2)
  void clearRegion() => $_clearField(2);
}

class ListTravelPartnersResponse extends $pb.GeneratedMessage {
  factory ListTravelPartnersResponse({
    $core.Iterable<TravelPartner>? partners,
  }) {
    final result = create();
    if (partners != null) result.partners.addAll(partners);
    return result;
  }

  ListTravelPartnersResponse._();

  factory ListTravelPartnersResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListTravelPartnersResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListTravelPartnersResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
      createEmptyInstance: create)
    ..pPM<TravelPartner>(1, _omitFieldNames ? '' : 'partners',
        subBuilder: TravelPartner.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTravelPartnersResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTravelPartnersResponse copyWith(
          void Function(ListTravelPartnersResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListTravelPartnersResponse))
          as ListTravelPartnersResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTravelPartnersResponse create() => ListTravelPartnersResponse._();
  @$core.override
  ListTravelPartnersResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListTravelPartnersResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListTravelPartnersResponse>(create);
  static ListTravelPartnersResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<TravelPartner> get partners => $_getList(0);
}

class GetTravelPartnerRequest extends $pb.GeneratedMessage {
  factory GetTravelPartnerRequest({
    $core.String? slug,
  }) {
    final result = create();
    if (slug != null) result.slug = slug;
    return result;
  }

  GetTravelPartnerRequest._();

  factory GetTravelPartnerRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetTravelPartnerRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetTravelPartnerRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'slug')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTravelPartnerRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTravelPartnerRequest copyWith(
          void Function(GetTravelPartnerRequest) updates) =>
      super.copyWith((message) => updates(message as GetTravelPartnerRequest))
          as GetTravelPartnerRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTravelPartnerRequest create() => GetTravelPartnerRequest._();
  @$core.override
  GetTravelPartnerRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetTravelPartnerRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetTravelPartnerRequest>(create);
  static GetTravelPartnerRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get slug => $_getSZ(0);
  @$pb.TagNumber(1)
  set slug($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSlug() => $_has(0);
  @$pb.TagNumber(1)
  void clearSlug() => $_clearField(1);
}

class GetTravelPartnerResponse extends $pb.GeneratedMessage {
  factory GetTravelPartnerResponse({
    TravelPartner? partner,
  }) {
    final result = create();
    if (partner != null) result.partner = partner;
    return result;
  }

  GetTravelPartnerResponse._();

  factory GetTravelPartnerResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetTravelPartnerResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetTravelPartnerResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
      createEmptyInstance: create)
    ..aOM<TravelPartner>(1, _omitFieldNames ? '' : 'partner',
        subBuilder: TravelPartner.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTravelPartnerResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTravelPartnerResponse copyWith(
          void Function(GetTravelPartnerResponse) updates) =>
      super.copyWith((message) => updates(message as GetTravelPartnerResponse))
          as GetTravelPartnerResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTravelPartnerResponse create() => GetTravelPartnerResponse._();
  @$core.override
  GetTravelPartnerResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetTravelPartnerResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetTravelPartnerResponse>(create);
  static GetTravelPartnerResponse? _defaultInstance;

  @$pb.TagNumber(1)
  TravelPartner get partner => $_getN(0);
  @$pb.TagNumber(1)
  set partner(TravelPartner value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPartner() => $_has(0);
  @$pb.TagNumber(1)
  void clearPartner() => $_clearField(1);
  @$pb.TagNumber(1)
  TravelPartner ensurePartner() => $_ensure(0);
}

class GetPassportSurfaceRequest extends $pb.GeneratedMessage {
  factory GetPassportSurfaceRequest() => create();

  GetPassportSurfaceRequest._();

  factory GetPassportSurfaceRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetPassportSurfaceRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetPassportSurfaceRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPassportSurfaceRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPassportSurfaceRequest copyWith(
          void Function(GetPassportSurfaceRequest) updates) =>
      super.copyWith((message) => updates(message as GetPassportSurfaceRequest))
          as GetPassportSurfaceRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPassportSurfaceRequest create() => GetPassportSurfaceRequest._();
  @$core.override
  GetPassportSurfaceRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetPassportSurfaceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetPassportSurfaceRequest>(create);
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

  factory GetPassportSurfaceResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetPassportSurfaceResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetPassportSurfaceResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
      createEmptyInstance: create)
    ..pPM<VisitedCountry>(1, _omitFieldNames ? '' : 'countries',
        subBuilder: VisitedCountry.create)
    ..pPM<VerificationSignals>(2, _omitFieldNames ? '' : 'allSignals',
        subBuilder: VerificationSignals.create)
    ..aI(3, _omitFieldNames ? '' : 'totalStamps')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPassportSurfaceResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPassportSurfaceResponse copyWith(
          void Function(GetPassportSurfaceResponse) updates) =>
      super.copyWith(
              (message) => updates(message as GetPassportSurfaceResponse))
          as GetPassportSurfaceResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPassportSurfaceResponse create() => GetPassportSurfaceResponse._();
  @$core.override
  GetPassportSurfaceResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetPassportSurfaceResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetPassportSurfaceResponse>(create);
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
    if (locationDescription != null)
      result.locationDescription = locationDescription;
    if (liveCapacityStatus != null)
      result.liveCapacityStatus = liveCapacityStatus;
    if (amenities != null) result.amenities.addAll(amenities);
    if (currentMenuUrl != null) result.currentMenuUrl = currentMenuUrl;
    return result;
  }

  LoungeDetail._();

  factory LoungeDetail.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LoungeDetail.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LoungeDetail',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'city')
    ..aOS(4, _omitFieldNames ? '' : 'locationDescription')
    ..aOS(5, _omitFieldNames ? '' : 'liveCapacityStatus')
    ..pPS(6, _omitFieldNames ? '' : 'amenities')
    ..aOS(7, _omitFieldNames ? '' : 'currentMenuUrl')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LoungeDetail clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LoungeDetail copyWith(void Function(LoungeDetail) updates) =>
      super.copyWith((message) => updates(message as LoungeDetail))
          as LoungeDetail;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LoungeDetail create() => LoungeDetail._();
  @$core.override
  LoungeDetail createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LoungeDetail getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LoungeDetail>(create);
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

  /// How busy this lounge usually is: 'Quiet', 'Moderate', 'Busy'.
  ///
  /// EDITORIAL, NOT LIVE. It is a constant in the curated lounge table and
  /// does not change with the hour. The field name says "live" and the app
  /// said "LIVE CAPACITY" above it, which promised an occupancy feed that has
  /// never existed. Renaming the field would break clients; the comment and
  /// the label are the honest fix until something actually measures this.
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

  factory GetLoungeConciergeRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetLoungeConciergeRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetLoungeConciergeRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
      createEmptyInstance: create)
    ..aD(1, _omitFieldNames ? '' : 'latitude')
    ..aD(2, _omitFieldNames ? '' : 'longitude')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLoungeConciergeRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLoungeConciergeRequest copyWith(
          void Function(GetLoungeConciergeRequest) updates) =>
      super.copyWith((message) => updates(message as GetLoungeConciergeRequest))
          as GetLoungeConciergeRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLoungeConciergeRequest create() => GetLoungeConciergeRequest._();
  @$core.override
  GetLoungeConciergeRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetLoungeConciergeRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetLoungeConciergeRequest>(create);
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

  factory GetLoungeConciergeResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetLoungeConciergeResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetLoungeConciergeResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
      createEmptyInstance: create)
    ..aOM<LoungeDetail>(1, _omitFieldNames ? '' : 'nearestLounge',
        subBuilder: LoungeDetail.create)
    ..pPM<LoungeDetail>(2, _omitFieldNames ? '' : 'otherLounges',
        subBuilder: LoungeDetail.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLoungeConciergeResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLoungeConciergeResponse copyWith(
          void Function(GetLoungeConciergeResponse) updates) =>
      super.copyWith(
              (message) => updates(message as GetLoungeConciergeResponse))
          as GetLoungeConciergeResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLoungeConciergeResponse create() => GetLoungeConciergeResponse._();
  @$core.override
  GetLoungeConciergeResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetLoungeConciergeResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetLoungeConciergeResponse>(create);
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

  factory TripArchiveEntry.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TripArchiveEntry.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TripArchiveEntry',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
      createEmptyInstance: create)
    ..aOM<Trip>(1, _omitFieldNames ? '' : 'trip', subBuilder: Trip.create)
    ..aD(2, _omitFieldNames ? '' : 'avgHrv')
    ..aI(3, _omitFieldNames ? '' : 'totalWorkouts')
    ..aD(4, _omitFieldNames ? '' : 'totalSpend')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TripArchiveEntry clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TripArchiveEntry copyWith(void Function(TripArchiveEntry) updates) =>
      super.copyWith((message) => updates(message as TripArchiveEntry))
          as TripArchiveEntry;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TripArchiveEntry create() => TripArchiveEntry._();
  @$core.override
  TripArchiveEntry createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TripArchiveEntry getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TripArchiveEntry>(create);
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

  factory GetTripArchiveRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetTripArchiveRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetTripArchiveRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
      createEmptyInstance: create)
    ..aOM<$2.PageRequest>(1, _omitFieldNames ? '' : 'page',
        subBuilder: $2.PageRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTripArchiveRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTripArchiveRequest copyWith(
          void Function(GetTripArchiveRequest) updates) =>
      super.copyWith((message) => updates(message as GetTripArchiveRequest))
          as GetTripArchiveRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTripArchiveRequest create() => GetTripArchiveRequest._();
  @$core.override
  GetTripArchiveRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetTripArchiveRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetTripArchiveRequest>(create);
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

  factory GetTripArchiveResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetTripArchiveResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetTripArchiveResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
      createEmptyInstance: create)
    ..pPM<TripArchiveEntry>(1, _omitFieldNames ? '' : 'entries',
        subBuilder: TripArchiveEntry.create)
    ..aOM<$2.PageResponse>(2, _omitFieldNames ? '' : 'page',
        subBuilder: $2.PageResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTripArchiveResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTripArchiveResponse copyWith(
          void Function(GetTripArchiveResponse) updates) =>
      super.copyWith((message) => updates(message as GetTripArchiveResponse))
          as GetTripArchiveResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTripArchiveResponse create() => GetTripArchiveResponse._();
  @$core.override
  GetTripArchiveResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetTripArchiveResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetTripArchiveResponse>(create);
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

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
