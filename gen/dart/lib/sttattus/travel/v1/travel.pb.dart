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

class TripGraphSegmentItem extends $pb.GeneratedMessage {
  factory TripGraphSegmentItem({
    $core.String? id,
    $core.String? itemCode,
    $core.String? title,
    $core.String? status,
    $core.String? primaryDetail,
    $core.String? secondaryDetail,
    $core.String? governanceNotice,
    $core.bool? noDuplicateSegmentsEnforced,
    $core.String? updatedAt,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (itemCode != null) result.itemCode = itemCode;
    if (title != null) result.title = title;
    if (status != null) result.status = status;
    if (primaryDetail != null) result.primaryDetail = primaryDetail;
    if (secondaryDetail != null) result.secondaryDetail = secondaryDetail;
    if (governanceNotice != null) result.governanceNotice = governanceNotice;
    if (noDuplicateSegmentsEnforced != null)
      result.noDuplicateSegmentsEnforced = noDuplicateSegmentsEnforced;
    if (updatedAt != null) result.updatedAt = updatedAt;
    return result;
  }

  TripGraphSegmentItem._();

  factory TripGraphSegmentItem.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TripGraphSegmentItem.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TripGraphSegmentItem',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'itemCode')
    ..aOS(3, _omitFieldNames ? '' : 'title')
    ..aOS(4, _omitFieldNames ? '' : 'status')
    ..aOS(5, _omitFieldNames ? '' : 'primaryDetail')
    ..aOS(6, _omitFieldNames ? '' : 'secondaryDetail')
    ..aOS(7, _omitFieldNames ? '' : 'governanceNotice')
    ..aOB(8, _omitFieldNames ? '' : 'noDuplicateSegmentsEnforced')
    ..aOS(9, _omitFieldNames ? '' : 'updatedAt')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TripGraphSegmentItem clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TripGraphSegmentItem copyWith(void Function(TripGraphSegmentItem) updates) =>
      super.copyWith((message) => updates(message as TripGraphSegmentItem))
          as TripGraphSegmentItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TripGraphSegmentItem create() => TripGraphSegmentItem._();
  @$core.override
  TripGraphSegmentItem createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TripGraphSegmentItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TripGraphSegmentItem>(create);
  static TripGraphSegmentItem? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get itemCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set itemCode($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasItemCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearItemCode() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get title => $_getSZ(2);
  @$pb.TagNumber(3)
  set title($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearTitle() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get status => $_getSZ(3);
  @$pb.TagNumber(4)
  set status($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get primaryDetail => $_getSZ(4);
  @$pb.TagNumber(5)
  set primaryDetail($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasPrimaryDetail() => $_has(4);
  @$pb.TagNumber(5)
  void clearPrimaryDetail() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get secondaryDetail => $_getSZ(5);
  @$pb.TagNumber(6)
  set secondaryDetail($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasSecondaryDetail() => $_has(5);
  @$pb.TagNumber(6)
  void clearSecondaryDetail() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get governanceNotice => $_getSZ(6);
  @$pb.TagNumber(7)
  set governanceNotice($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasGovernanceNotice() => $_has(6);
  @$pb.TagNumber(7)
  void clearGovernanceNotice() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.bool get noDuplicateSegmentsEnforced => $_getBF(7);
  @$pb.TagNumber(8)
  set noDuplicateSegmentsEnforced($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasNoDuplicateSegmentsEnforced() => $_has(7);
  @$pb.TagNumber(8)
  void clearNoDuplicateSegmentsEnforced() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get updatedAt => $_getSZ(8);
  @$pb.TagNumber(9)
  set updatedAt($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasUpdatedAt() => $_has(8);
  @$pb.TagNumber(9)
  void clearUpdatedAt() => $_clearField(9);
}

class GetUniversalTripGraphOverviewRequest extends $pb.GeneratedMessage {
  factory GetUniversalTripGraphOverviewRequest({
    $core.String? filterStatus,
  }) {
    final result = create();
    if (filterStatus != null) result.filterStatus = filterStatus;
    return result;
  }

  GetUniversalTripGraphOverviewRequest._();

  factory GetUniversalTripGraphOverviewRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetUniversalTripGraphOverviewRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetUniversalTripGraphOverviewRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'filterStatus')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUniversalTripGraphOverviewRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUniversalTripGraphOverviewRequest copyWith(
          void Function(GetUniversalTripGraphOverviewRequest) updates) =>
      super.copyWith((message) =>
              updates(message as GetUniversalTripGraphOverviewRequest))
          as GetUniversalTripGraphOverviewRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUniversalTripGraphOverviewRequest create() =>
      GetUniversalTripGraphOverviewRequest._();
  @$core.override
  GetUniversalTripGraphOverviewRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetUniversalTripGraphOverviewRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetUniversalTripGraphOverviewRequest>(create);
  static GetUniversalTripGraphOverviewRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get filterStatus => $_getSZ(0);
  @$pb.TagNumber(1)
  set filterStatus($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFilterStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilterStatus() => $_clearField(1);
}

class GetUniversalTripGraphOverviewResponse extends $pb.GeneratedMessage {
  factory GetUniversalTripGraphOverviewResponse({
    $core.Iterable<TripGraphSegmentItem>? items,
    $core.String? activePolicyVersion,
    $core.bool? noDuplicateSegmentsEnforced,
    $core.String? governanceSummary,
  }) {
    final result = create();
    if (items != null) result.items.addAll(items);
    if (activePolicyVersion != null)
      result.activePolicyVersion = activePolicyVersion;
    if (noDuplicateSegmentsEnforced != null)
      result.noDuplicateSegmentsEnforced = noDuplicateSegmentsEnforced;
    if (governanceSummary != null) result.governanceSummary = governanceSummary;
    return result;
  }

  GetUniversalTripGraphOverviewResponse._();

  factory GetUniversalTripGraphOverviewResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetUniversalTripGraphOverviewResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetUniversalTripGraphOverviewResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
      createEmptyInstance: create)
    ..pPM<TripGraphSegmentItem>(1, _omitFieldNames ? '' : 'items',
        subBuilder: TripGraphSegmentItem.create)
    ..aOS(2, _omitFieldNames ? '' : 'activePolicyVersion')
    ..aOB(3, _omitFieldNames ? '' : 'noDuplicateSegmentsEnforced')
    ..aOS(4, _omitFieldNames ? '' : 'governanceSummary')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUniversalTripGraphOverviewResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUniversalTripGraphOverviewResponse copyWith(
          void Function(GetUniversalTripGraphOverviewResponse) updates) =>
      super.copyWith((message) =>
              updates(message as GetUniversalTripGraphOverviewResponse))
          as GetUniversalTripGraphOverviewResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUniversalTripGraphOverviewResponse create() =>
      GetUniversalTripGraphOverviewResponse._();
  @$core.override
  GetUniversalTripGraphOverviewResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetUniversalTripGraphOverviewResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetUniversalTripGraphOverviewResponse>(create);
  static GetUniversalTripGraphOverviewResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<TripGraphSegmentItem> get items => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get activePolicyVersion => $_getSZ(1);
  @$pb.TagNumber(2)
  set activePolicyVersion($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasActivePolicyVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearActivePolicyVersion() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get noDuplicateSegmentsEnforced => $_getBF(2);
  @$pb.TagNumber(3)
  set noDuplicateSegmentsEnforced($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasNoDuplicateSegmentsEnforced() => $_has(2);
  @$pb.TagNumber(3)
  void clearNoDuplicateSegmentsEnforced() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get governanceSummary => $_getSZ(3);
  @$pb.TagNumber(4)
  set governanceSummary($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasGovernanceSummary() => $_has(3);
  @$pb.TagNumber(4)
  void clearGovernanceSummary() => $_clearField(4);
}

class UpsertTripGraphSegmentRequest extends $pb.GeneratedMessage {
  factory UpsertTripGraphSegmentRequest({
    $core.String? itemCode,
    $core.String? title,
    $core.String? primaryDetail,
    $core.String? secondaryDetail,
  }) {
    final result = create();
    if (itemCode != null) result.itemCode = itemCode;
    if (title != null) result.title = title;
    if (primaryDetail != null) result.primaryDetail = primaryDetail;
    if (secondaryDetail != null) result.secondaryDetail = secondaryDetail;
    return result;
  }

  UpsertTripGraphSegmentRequest._();

  factory UpsertTripGraphSegmentRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpsertTripGraphSegmentRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpsertTripGraphSegmentRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'itemCode')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOS(3, _omitFieldNames ? '' : 'primaryDetail')
    ..aOS(4, _omitFieldNames ? '' : 'secondaryDetail')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpsertTripGraphSegmentRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpsertTripGraphSegmentRequest copyWith(
          void Function(UpsertTripGraphSegmentRequest) updates) =>
      super.copyWith(
              (message) => updates(message as UpsertTripGraphSegmentRequest))
          as UpsertTripGraphSegmentRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpsertTripGraphSegmentRequest create() =>
      UpsertTripGraphSegmentRequest._();
  @$core.override
  UpsertTripGraphSegmentRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpsertTripGraphSegmentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpsertTripGraphSegmentRequest>(create);
  static UpsertTripGraphSegmentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get itemCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set itemCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasItemCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearItemCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get primaryDetail => $_getSZ(2);
  @$pb.TagNumber(3)
  set primaryDetail($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPrimaryDetail() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrimaryDetail() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get secondaryDetail => $_getSZ(3);
  @$pb.TagNumber(4)
  set secondaryDetail($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSecondaryDetail() => $_has(3);
  @$pb.TagNumber(4)
  void clearSecondaryDetail() => $_clearField(4);
}

class UpsertTripGraphSegmentResponse extends $pb.GeneratedMessage {
  factory UpsertTripGraphSegmentResponse({
    TripGraphSegmentItem? item,
  }) {
    final result = create();
    if (item != null) result.item = item;
    return result;
  }

  UpsertTripGraphSegmentResponse._();

  factory UpsertTripGraphSegmentResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpsertTripGraphSegmentResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpsertTripGraphSegmentResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
      createEmptyInstance: create)
    ..aOM<TripGraphSegmentItem>(1, _omitFieldNames ? '' : 'item',
        subBuilder: TripGraphSegmentItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpsertTripGraphSegmentResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpsertTripGraphSegmentResponse copyWith(
          void Function(UpsertTripGraphSegmentResponse) updates) =>
      super.copyWith(
              (message) => updates(message as UpsertTripGraphSegmentResponse))
          as UpsertTripGraphSegmentResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpsertTripGraphSegmentResponse create() =>
      UpsertTripGraphSegmentResponse._();
  @$core.override
  UpsertTripGraphSegmentResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpsertTripGraphSegmentResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpsertTripGraphSegmentResponse>(create);
  static UpsertTripGraphSegmentResponse? _defaultInstance;

  @$pb.TagNumber(1)
  TripGraphSegmentItem get item => $_getN(0);
  @$pb.TagNumber(1)
  set item(TripGraphSegmentItem value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasItem() => $_has(0);
  @$pb.TagNumber(1)
  void clearItem() => $_clearField(1);
  @$pb.TagNumber(1)
  TripGraphSegmentItem ensureItem() => $_ensure(0);
}

class ReconcileParserDiffEventRequest extends $pb.GeneratedMessage {
  factory ReconcileParserDiffEventRequest({
    $core.String? itemId,
    $core.String? actionKind,
    $core.String? operatorNote,
  }) {
    final result = create();
    if (itemId != null) result.itemId = itemId;
    if (actionKind != null) result.actionKind = actionKind;
    if (operatorNote != null) result.operatorNote = operatorNote;
    return result;
  }

  ReconcileParserDiffEventRequest._();

  factory ReconcileParserDiffEventRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReconcileParserDiffEventRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReconcileParserDiffEventRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'itemId')
    ..aOS(2, _omitFieldNames ? '' : 'actionKind')
    ..aOS(3, _omitFieldNames ? '' : 'operatorNote')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReconcileParserDiffEventRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReconcileParserDiffEventRequest copyWith(
          void Function(ReconcileParserDiffEventRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ReconcileParserDiffEventRequest))
          as ReconcileParserDiffEventRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReconcileParserDiffEventRequest create() =>
      ReconcileParserDiffEventRequest._();
  @$core.override
  ReconcileParserDiffEventRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ReconcileParserDiffEventRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReconcileParserDiffEventRequest>(
          create);
  static ReconcileParserDiffEventRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get itemId => $_getSZ(0);
  @$pb.TagNumber(1)
  set itemId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasItemId() => $_has(0);
  @$pb.TagNumber(1)
  void clearItemId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get actionKind => $_getSZ(1);
  @$pb.TagNumber(2)
  set actionKind($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasActionKind() => $_has(1);
  @$pb.TagNumber(2)
  void clearActionKind() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get operatorNote => $_getSZ(2);
  @$pb.TagNumber(3)
  set operatorNote($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasOperatorNote() => $_has(2);
  @$pb.TagNumber(3)
  void clearOperatorNote() => $_clearField(3);
}

class ReconcileParserDiffEventResponse extends $pb.GeneratedMessage {
  factory ReconcileParserDiffEventResponse({
    TripGraphSegmentItem? item,
  }) {
    final result = create();
    if (item != null) result.item = item;
    return result;
  }

  ReconcileParserDiffEventResponse._();

  factory ReconcileParserDiffEventResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReconcileParserDiffEventResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReconcileParserDiffEventResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
      createEmptyInstance: create)
    ..aOM<TripGraphSegmentItem>(1, _omitFieldNames ? '' : 'item',
        subBuilder: TripGraphSegmentItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReconcileParserDiffEventResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReconcileParserDiffEventResponse copyWith(
          void Function(ReconcileParserDiffEventResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ReconcileParserDiffEventResponse))
          as ReconcileParserDiffEventResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReconcileParserDiffEventResponse create() =>
      ReconcileParserDiffEventResponse._();
  @$core.override
  ReconcileParserDiffEventResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ReconcileParserDiffEventResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReconcileParserDiffEventResponse>(
          create);
  static ReconcileParserDiffEventResponse? _defaultInstance;

  @$pb.TagNumber(1)
  TripGraphSegmentItem get item => $_getN(0);
  @$pb.TagNumber(1)
  set item(TripGraphSegmentItem value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasItem() => $_has(0);
  @$pb.TagNumber(1)
  void clearItem() => $_clearField(1);
  @$pb.TagNumber(1)
  TripGraphSegmentItem ensureItem() => $_ensure(0);
}

class FlightObservationItem extends $pb.GeneratedMessage {
  factory FlightObservationItem({
    $core.String? id,
    $core.String? itemCode,
    $core.String? title,
    $core.String? status,
    $core.String? primaryDetail,
    $core.String? secondaryDetail,
    $core.String? governanceNotice,
    $core.bool? carrierContractSupremacyEnforced,
    $core.String? updatedAt,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (itemCode != null) result.itemCode = itemCode;
    if (title != null) result.title = title;
    if (status != null) result.status = status;
    if (primaryDetail != null) result.primaryDetail = primaryDetail;
    if (secondaryDetail != null) result.secondaryDetail = secondaryDetail;
    if (governanceNotice != null) result.governanceNotice = governanceNotice;
    if (carrierContractSupremacyEnforced != null)
      result.carrierContractSupremacyEnforced =
          carrierContractSupremacyEnforced;
    if (updatedAt != null) result.updatedAt = updatedAt;
    return result;
  }

  FlightObservationItem._();

  factory FlightObservationItem.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FlightObservationItem.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FlightObservationItem',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'itemCode')
    ..aOS(3, _omitFieldNames ? '' : 'title')
    ..aOS(4, _omitFieldNames ? '' : 'status')
    ..aOS(5, _omitFieldNames ? '' : 'primaryDetail')
    ..aOS(6, _omitFieldNames ? '' : 'secondaryDetail')
    ..aOS(7, _omitFieldNames ? '' : 'governanceNotice')
    ..aOB(8, _omitFieldNames ? '' : 'carrierContractSupremacyEnforced')
    ..aOS(9, _omitFieldNames ? '' : 'updatedAt')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FlightObservationItem clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FlightObservationItem copyWith(
          void Function(FlightObservationItem) updates) =>
      super.copyWith((message) => updates(message as FlightObservationItem))
          as FlightObservationItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlightObservationItem create() => FlightObservationItem._();
  @$core.override
  FlightObservationItem createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FlightObservationItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FlightObservationItem>(create);
  static FlightObservationItem? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get itemCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set itemCode($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasItemCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearItemCode() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get title => $_getSZ(2);
  @$pb.TagNumber(3)
  set title($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearTitle() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get status => $_getSZ(3);
  @$pb.TagNumber(4)
  set status($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get primaryDetail => $_getSZ(4);
  @$pb.TagNumber(5)
  set primaryDetail($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasPrimaryDetail() => $_has(4);
  @$pb.TagNumber(5)
  void clearPrimaryDetail() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get secondaryDetail => $_getSZ(5);
  @$pb.TagNumber(6)
  set secondaryDetail($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasSecondaryDetail() => $_has(5);
  @$pb.TagNumber(6)
  void clearSecondaryDetail() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get governanceNotice => $_getSZ(6);
  @$pb.TagNumber(7)
  set governanceNotice($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasGovernanceNotice() => $_has(6);
  @$pb.TagNumber(7)
  void clearGovernanceNotice() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.bool get carrierContractSupremacyEnforced => $_getBF(7);
  @$pb.TagNumber(8)
  set carrierContractSupremacyEnforced($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasCarrierContractSupremacyEnforced() => $_has(7);
  @$pb.TagNumber(8)
  void clearCarrierContractSupremacyEnforced() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get updatedAt => $_getSZ(8);
  @$pb.TagNumber(9)
  set updatedAt($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasUpdatedAt() => $_has(8);
  @$pb.TagNumber(9)
  void clearUpdatedAt() => $_clearField(9);
}

class GetLiveFlightCommandOverviewRequest extends $pb.GeneratedMessage {
  factory GetLiveFlightCommandOverviewRequest({
    $core.String? filterStatus,
  }) {
    final result = create();
    if (filterStatus != null) result.filterStatus = filterStatus;
    return result;
  }

  GetLiveFlightCommandOverviewRequest._();

  factory GetLiveFlightCommandOverviewRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetLiveFlightCommandOverviewRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetLiveFlightCommandOverviewRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'filterStatus')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLiveFlightCommandOverviewRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLiveFlightCommandOverviewRequest copyWith(
          void Function(GetLiveFlightCommandOverviewRequest) updates) =>
      super.copyWith((message) =>
              updates(message as GetLiveFlightCommandOverviewRequest))
          as GetLiveFlightCommandOverviewRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLiveFlightCommandOverviewRequest create() =>
      GetLiveFlightCommandOverviewRequest._();
  @$core.override
  GetLiveFlightCommandOverviewRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetLiveFlightCommandOverviewRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetLiveFlightCommandOverviewRequest>(create);
  static GetLiveFlightCommandOverviewRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get filterStatus => $_getSZ(0);
  @$pb.TagNumber(1)
  set filterStatus($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFilterStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilterStatus() => $_clearField(1);
}

class GetLiveFlightCommandOverviewResponse extends $pb.GeneratedMessage {
  factory GetLiveFlightCommandOverviewResponse({
    $core.Iterable<FlightObservationItem>? items,
    $core.String? activePolicyVersion,
    $core.bool? carrierContractSupremacyEnforced,
    $core.String? governanceSummary,
  }) {
    final result = create();
    if (items != null) result.items.addAll(items);
    if (activePolicyVersion != null)
      result.activePolicyVersion = activePolicyVersion;
    if (carrierContractSupremacyEnforced != null)
      result.carrierContractSupremacyEnforced =
          carrierContractSupremacyEnforced;
    if (governanceSummary != null) result.governanceSummary = governanceSummary;
    return result;
  }

  GetLiveFlightCommandOverviewResponse._();

  factory GetLiveFlightCommandOverviewResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetLiveFlightCommandOverviewResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetLiveFlightCommandOverviewResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
      createEmptyInstance: create)
    ..pPM<FlightObservationItem>(1, _omitFieldNames ? '' : 'items',
        subBuilder: FlightObservationItem.create)
    ..aOS(2, _omitFieldNames ? '' : 'activePolicyVersion')
    ..aOB(3, _omitFieldNames ? '' : 'carrierContractSupremacyEnforced')
    ..aOS(4, _omitFieldNames ? '' : 'governanceSummary')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLiveFlightCommandOverviewResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLiveFlightCommandOverviewResponse copyWith(
          void Function(GetLiveFlightCommandOverviewResponse) updates) =>
      super.copyWith((message) =>
              updates(message as GetLiveFlightCommandOverviewResponse))
          as GetLiveFlightCommandOverviewResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLiveFlightCommandOverviewResponse create() =>
      GetLiveFlightCommandOverviewResponse._();
  @$core.override
  GetLiveFlightCommandOverviewResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetLiveFlightCommandOverviewResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetLiveFlightCommandOverviewResponse>(create);
  static GetLiveFlightCommandOverviewResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<FlightObservationItem> get items => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get activePolicyVersion => $_getSZ(1);
  @$pb.TagNumber(2)
  set activePolicyVersion($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasActivePolicyVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearActivePolicyVersion() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get carrierContractSupremacyEnforced => $_getBF(2);
  @$pb.TagNumber(3)
  set carrierContractSupremacyEnforced($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCarrierContractSupremacyEnforced() => $_has(2);
  @$pb.TagNumber(3)
  void clearCarrierContractSupremacyEnforced() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get governanceSummary => $_getSZ(3);
  @$pb.TagNumber(4)
  set governanceSummary($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasGovernanceSummary() => $_has(3);
  @$pb.TagNumber(4)
  void clearGovernanceSummary() => $_clearField(4);
}

class RecordFlightObservationRequest extends $pb.GeneratedMessage {
  factory RecordFlightObservationRequest({
    $core.String? itemCode,
    $core.String? title,
    $core.String? primaryDetail,
    $core.String? secondaryDetail,
  }) {
    final result = create();
    if (itemCode != null) result.itemCode = itemCode;
    if (title != null) result.title = title;
    if (primaryDetail != null) result.primaryDetail = primaryDetail;
    if (secondaryDetail != null) result.secondaryDetail = secondaryDetail;
    return result;
  }

  RecordFlightObservationRequest._();

  factory RecordFlightObservationRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RecordFlightObservationRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RecordFlightObservationRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'itemCode')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOS(3, _omitFieldNames ? '' : 'primaryDetail')
    ..aOS(4, _omitFieldNames ? '' : 'secondaryDetail')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RecordFlightObservationRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RecordFlightObservationRequest copyWith(
          void Function(RecordFlightObservationRequest) updates) =>
      super.copyWith(
              (message) => updates(message as RecordFlightObservationRequest))
          as RecordFlightObservationRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RecordFlightObservationRequest create() =>
      RecordFlightObservationRequest._();
  @$core.override
  RecordFlightObservationRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RecordFlightObservationRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RecordFlightObservationRequest>(create);
  static RecordFlightObservationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get itemCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set itemCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasItemCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearItemCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get primaryDetail => $_getSZ(2);
  @$pb.TagNumber(3)
  set primaryDetail($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPrimaryDetail() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrimaryDetail() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get secondaryDetail => $_getSZ(3);
  @$pb.TagNumber(4)
  set secondaryDetail($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSecondaryDetail() => $_has(3);
  @$pb.TagNumber(4)
  void clearSecondaryDetail() => $_clearField(4);
}

class RecordFlightObservationResponse extends $pb.GeneratedMessage {
  factory RecordFlightObservationResponse({
    FlightObservationItem? item,
  }) {
    final result = create();
    if (item != null) result.item = item;
    return result;
  }

  RecordFlightObservationResponse._();

  factory RecordFlightObservationResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RecordFlightObservationResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RecordFlightObservationResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
      createEmptyInstance: create)
    ..aOM<FlightObservationItem>(1, _omitFieldNames ? '' : 'item',
        subBuilder: FlightObservationItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RecordFlightObservationResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RecordFlightObservationResponse copyWith(
          void Function(RecordFlightObservationResponse) updates) =>
      super.copyWith(
              (message) => updates(message as RecordFlightObservationResponse))
          as RecordFlightObservationResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RecordFlightObservationResponse create() =>
      RecordFlightObservationResponse._();
  @$core.override
  RecordFlightObservationResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RecordFlightObservationResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RecordFlightObservationResponse>(
          create);
  static RecordFlightObservationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  FlightObservationItem get item => $_getN(0);
  @$pb.TagNumber(1)
  set item(FlightObservationItem value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasItem() => $_has(0);
  @$pb.TagNumber(1)
  void clearItem() => $_clearField(1);
  @$pb.TagNumber(1)
  FlightObservationItem ensureItem() => $_ensure(0);
}

class TriggerDisruptionRecoveryPlanRequest extends $pb.GeneratedMessage {
  factory TriggerDisruptionRecoveryPlanRequest({
    $core.String? itemId,
    $core.String? actionKind,
    $core.String? operatorNote,
  }) {
    final result = create();
    if (itemId != null) result.itemId = itemId;
    if (actionKind != null) result.actionKind = actionKind;
    if (operatorNote != null) result.operatorNote = operatorNote;
    return result;
  }

  TriggerDisruptionRecoveryPlanRequest._();

  factory TriggerDisruptionRecoveryPlanRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TriggerDisruptionRecoveryPlanRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TriggerDisruptionRecoveryPlanRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'itemId')
    ..aOS(2, _omitFieldNames ? '' : 'actionKind')
    ..aOS(3, _omitFieldNames ? '' : 'operatorNote')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TriggerDisruptionRecoveryPlanRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TriggerDisruptionRecoveryPlanRequest copyWith(
          void Function(TriggerDisruptionRecoveryPlanRequest) updates) =>
      super.copyWith((message) =>
              updates(message as TriggerDisruptionRecoveryPlanRequest))
          as TriggerDisruptionRecoveryPlanRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TriggerDisruptionRecoveryPlanRequest create() =>
      TriggerDisruptionRecoveryPlanRequest._();
  @$core.override
  TriggerDisruptionRecoveryPlanRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TriggerDisruptionRecoveryPlanRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          TriggerDisruptionRecoveryPlanRequest>(create);
  static TriggerDisruptionRecoveryPlanRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get itemId => $_getSZ(0);
  @$pb.TagNumber(1)
  set itemId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasItemId() => $_has(0);
  @$pb.TagNumber(1)
  void clearItemId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get actionKind => $_getSZ(1);
  @$pb.TagNumber(2)
  set actionKind($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasActionKind() => $_has(1);
  @$pb.TagNumber(2)
  void clearActionKind() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get operatorNote => $_getSZ(2);
  @$pb.TagNumber(3)
  set operatorNote($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasOperatorNote() => $_has(2);
  @$pb.TagNumber(3)
  void clearOperatorNote() => $_clearField(3);
}

class TriggerDisruptionRecoveryPlanResponse extends $pb.GeneratedMessage {
  factory TriggerDisruptionRecoveryPlanResponse({
    FlightObservationItem? item,
  }) {
    final result = create();
    if (item != null) result.item = item;
    return result;
  }

  TriggerDisruptionRecoveryPlanResponse._();

  factory TriggerDisruptionRecoveryPlanResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TriggerDisruptionRecoveryPlanResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TriggerDisruptionRecoveryPlanResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
      createEmptyInstance: create)
    ..aOM<FlightObservationItem>(1, _omitFieldNames ? '' : 'item',
        subBuilder: FlightObservationItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TriggerDisruptionRecoveryPlanResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TriggerDisruptionRecoveryPlanResponse copyWith(
          void Function(TriggerDisruptionRecoveryPlanResponse) updates) =>
      super.copyWith((message) =>
              updates(message as TriggerDisruptionRecoveryPlanResponse))
          as TriggerDisruptionRecoveryPlanResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TriggerDisruptionRecoveryPlanResponse create() =>
      TriggerDisruptionRecoveryPlanResponse._();
  @$core.override
  TriggerDisruptionRecoveryPlanResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TriggerDisruptionRecoveryPlanResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          TriggerDisruptionRecoveryPlanResponse>(create);
  static TriggerDisruptionRecoveryPlanResponse? _defaultInstance;

  @$pb.TagNumber(1)
  FlightObservationItem get item => $_getN(0);
  @$pb.TagNumber(1)
  set item(FlightObservationItem value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasItem() => $_has(0);
  @$pb.TagNumber(1)
  void clearItem() => $_clearField(1);
  @$pb.TagNumber(1)
  FlightObservationItem ensureItem() => $_ensure(0);
}

class OfflineTripPackItem extends $pb.GeneratedMessage {
  factory OfflineTripPackItem({
    $core.String? id,
    $core.String? itemCode,
    $core.String? title,
    $core.String? status,
    $core.String? primaryDetail,
    $core.String? secondaryDetail,
    $core.String? governanceNotice,
    $core.bool? hardwareKeyIsolationEnforced,
    $core.String? updatedAt,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (itemCode != null) result.itemCode = itemCode;
    if (title != null) result.title = title;
    if (status != null) result.status = status;
    if (primaryDetail != null) result.primaryDetail = primaryDetail;
    if (secondaryDetail != null) result.secondaryDetail = secondaryDetail;
    if (governanceNotice != null) result.governanceNotice = governanceNotice;
    if (hardwareKeyIsolationEnforced != null)
      result.hardwareKeyIsolationEnforced = hardwareKeyIsolationEnforced;
    if (updatedAt != null) result.updatedAt = updatedAt;
    return result;
  }

  OfflineTripPackItem._();

  factory OfflineTripPackItem.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OfflineTripPackItem.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OfflineTripPackItem',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'itemCode')
    ..aOS(3, _omitFieldNames ? '' : 'title')
    ..aOS(4, _omitFieldNames ? '' : 'status')
    ..aOS(5, _omitFieldNames ? '' : 'primaryDetail')
    ..aOS(6, _omitFieldNames ? '' : 'secondaryDetail')
    ..aOS(7, _omitFieldNames ? '' : 'governanceNotice')
    ..aOB(8, _omitFieldNames ? '' : 'hardwareKeyIsolationEnforced')
    ..aOS(9, _omitFieldNames ? '' : 'updatedAt')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OfflineTripPackItem clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OfflineTripPackItem copyWith(void Function(OfflineTripPackItem) updates) =>
      super.copyWith((message) => updates(message as OfflineTripPackItem))
          as OfflineTripPackItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OfflineTripPackItem create() => OfflineTripPackItem._();
  @$core.override
  OfflineTripPackItem createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static OfflineTripPackItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OfflineTripPackItem>(create);
  static OfflineTripPackItem? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get itemCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set itemCode($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasItemCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearItemCode() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get title => $_getSZ(2);
  @$pb.TagNumber(3)
  set title($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearTitle() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get status => $_getSZ(3);
  @$pb.TagNumber(4)
  set status($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get primaryDetail => $_getSZ(4);
  @$pb.TagNumber(5)
  set primaryDetail($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasPrimaryDetail() => $_has(4);
  @$pb.TagNumber(5)
  void clearPrimaryDetail() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get secondaryDetail => $_getSZ(5);
  @$pb.TagNumber(6)
  set secondaryDetail($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasSecondaryDetail() => $_has(5);
  @$pb.TagNumber(6)
  void clearSecondaryDetail() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get governanceNotice => $_getSZ(6);
  @$pb.TagNumber(7)
  set governanceNotice($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasGovernanceNotice() => $_has(6);
  @$pb.TagNumber(7)
  void clearGovernanceNotice() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.bool get hardwareKeyIsolationEnforced => $_getBF(7);
  @$pb.TagNumber(8)
  set hardwareKeyIsolationEnforced($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasHardwareKeyIsolationEnforced() => $_has(7);
  @$pb.TagNumber(8)
  void clearHardwareKeyIsolationEnforced() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get updatedAt => $_getSZ(8);
  @$pb.TagNumber(9)
  set updatedAt($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasUpdatedAt() => $_has(8);
  @$pb.TagNumber(9)
  void clearUpdatedAt() => $_clearField(9);
}

class GetOfflineTripPackOverviewRequest extends $pb.GeneratedMessage {
  factory GetOfflineTripPackOverviewRequest({
    $core.String? filterStatus,
  }) {
    final result = create();
    if (filterStatus != null) result.filterStatus = filterStatus;
    return result;
  }

  GetOfflineTripPackOverviewRequest._();

  factory GetOfflineTripPackOverviewRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetOfflineTripPackOverviewRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetOfflineTripPackOverviewRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'filterStatus')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetOfflineTripPackOverviewRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetOfflineTripPackOverviewRequest copyWith(
          void Function(GetOfflineTripPackOverviewRequest) updates) =>
      super.copyWith((message) =>
              updates(message as GetOfflineTripPackOverviewRequest))
          as GetOfflineTripPackOverviewRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetOfflineTripPackOverviewRequest create() =>
      GetOfflineTripPackOverviewRequest._();
  @$core.override
  GetOfflineTripPackOverviewRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetOfflineTripPackOverviewRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetOfflineTripPackOverviewRequest>(
          create);
  static GetOfflineTripPackOverviewRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get filterStatus => $_getSZ(0);
  @$pb.TagNumber(1)
  set filterStatus($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFilterStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilterStatus() => $_clearField(1);
}

class GetOfflineTripPackOverviewResponse extends $pb.GeneratedMessage {
  factory GetOfflineTripPackOverviewResponse({
    $core.Iterable<OfflineTripPackItem>? items,
    $core.String? activePolicyVersion,
    $core.bool? hardwareKeyIsolationEnforced,
    $core.String? governanceSummary,
  }) {
    final result = create();
    if (items != null) result.items.addAll(items);
    if (activePolicyVersion != null)
      result.activePolicyVersion = activePolicyVersion;
    if (hardwareKeyIsolationEnforced != null)
      result.hardwareKeyIsolationEnforced = hardwareKeyIsolationEnforced;
    if (governanceSummary != null) result.governanceSummary = governanceSummary;
    return result;
  }

  GetOfflineTripPackOverviewResponse._();

  factory GetOfflineTripPackOverviewResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetOfflineTripPackOverviewResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetOfflineTripPackOverviewResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
      createEmptyInstance: create)
    ..pPM<OfflineTripPackItem>(1, _omitFieldNames ? '' : 'items',
        subBuilder: OfflineTripPackItem.create)
    ..aOS(2, _omitFieldNames ? '' : 'activePolicyVersion')
    ..aOB(3, _omitFieldNames ? '' : 'hardwareKeyIsolationEnforced')
    ..aOS(4, _omitFieldNames ? '' : 'governanceSummary')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetOfflineTripPackOverviewResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetOfflineTripPackOverviewResponse copyWith(
          void Function(GetOfflineTripPackOverviewResponse) updates) =>
      super.copyWith((message) =>
              updates(message as GetOfflineTripPackOverviewResponse))
          as GetOfflineTripPackOverviewResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetOfflineTripPackOverviewResponse create() =>
      GetOfflineTripPackOverviewResponse._();
  @$core.override
  GetOfflineTripPackOverviewResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetOfflineTripPackOverviewResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetOfflineTripPackOverviewResponse>(
          create);
  static GetOfflineTripPackOverviewResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<OfflineTripPackItem> get items => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get activePolicyVersion => $_getSZ(1);
  @$pb.TagNumber(2)
  set activePolicyVersion($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasActivePolicyVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearActivePolicyVersion() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get hardwareKeyIsolationEnforced => $_getBF(2);
  @$pb.TagNumber(3)
  set hardwareKeyIsolationEnforced($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasHardwareKeyIsolationEnforced() => $_has(2);
  @$pb.TagNumber(3)
  void clearHardwareKeyIsolationEnforced() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get governanceSummary => $_getSZ(3);
  @$pb.TagNumber(4)
  set governanceSummary($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasGovernanceSummary() => $_has(3);
  @$pb.TagNumber(4)
  void clearGovernanceSummary() => $_clearField(4);
}

class StageOfflineTripPackRequest extends $pb.GeneratedMessage {
  factory StageOfflineTripPackRequest({
    $core.String? itemCode,
    $core.String? title,
    $core.String? primaryDetail,
    $core.String? secondaryDetail,
  }) {
    final result = create();
    if (itemCode != null) result.itemCode = itemCode;
    if (title != null) result.title = title;
    if (primaryDetail != null) result.primaryDetail = primaryDetail;
    if (secondaryDetail != null) result.secondaryDetail = secondaryDetail;
    return result;
  }

  StageOfflineTripPackRequest._();

  factory StageOfflineTripPackRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StageOfflineTripPackRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StageOfflineTripPackRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'itemCode')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOS(3, _omitFieldNames ? '' : 'primaryDetail')
    ..aOS(4, _omitFieldNames ? '' : 'secondaryDetail')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StageOfflineTripPackRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StageOfflineTripPackRequest copyWith(
          void Function(StageOfflineTripPackRequest) updates) =>
      super.copyWith(
              (message) => updates(message as StageOfflineTripPackRequest))
          as StageOfflineTripPackRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StageOfflineTripPackRequest create() =>
      StageOfflineTripPackRequest._();
  @$core.override
  StageOfflineTripPackRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StageOfflineTripPackRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StageOfflineTripPackRequest>(create);
  static StageOfflineTripPackRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get itemCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set itemCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasItemCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearItemCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get primaryDetail => $_getSZ(2);
  @$pb.TagNumber(3)
  set primaryDetail($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPrimaryDetail() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrimaryDetail() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get secondaryDetail => $_getSZ(3);
  @$pb.TagNumber(4)
  set secondaryDetail($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSecondaryDetail() => $_has(3);
  @$pb.TagNumber(4)
  void clearSecondaryDetail() => $_clearField(4);
}

class StageOfflineTripPackResponse extends $pb.GeneratedMessage {
  factory StageOfflineTripPackResponse({
    OfflineTripPackItem? item,
  }) {
    final result = create();
    if (item != null) result.item = item;
    return result;
  }

  StageOfflineTripPackResponse._();

  factory StageOfflineTripPackResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StageOfflineTripPackResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StageOfflineTripPackResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
      createEmptyInstance: create)
    ..aOM<OfflineTripPackItem>(1, _omitFieldNames ? '' : 'item',
        subBuilder: OfflineTripPackItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StageOfflineTripPackResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StageOfflineTripPackResponse copyWith(
          void Function(StageOfflineTripPackResponse) updates) =>
      super.copyWith(
              (message) => updates(message as StageOfflineTripPackResponse))
          as StageOfflineTripPackResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StageOfflineTripPackResponse create() =>
      StageOfflineTripPackResponse._();
  @$core.override
  StageOfflineTripPackResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StageOfflineTripPackResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StageOfflineTripPackResponse>(create);
  static StageOfflineTripPackResponse? _defaultInstance;

  @$pb.TagNumber(1)
  OfflineTripPackItem get item => $_getN(0);
  @$pb.TagNumber(1)
  set item(OfflineTripPackItem value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasItem() => $_has(0);
  @$pb.TagNumber(1)
  void clearItem() => $_clearField(1);
  @$pb.TagNumber(1)
  OfflineTripPackItem ensureItem() => $_ensure(0);
}

class SyncOfflineMutationReceiptRequest extends $pb.GeneratedMessage {
  factory SyncOfflineMutationReceiptRequest({
    $core.String? itemId,
    $core.String? actionKind,
    $core.String? operatorNote,
  }) {
    final result = create();
    if (itemId != null) result.itemId = itemId;
    if (actionKind != null) result.actionKind = actionKind;
    if (operatorNote != null) result.operatorNote = operatorNote;
    return result;
  }

  SyncOfflineMutationReceiptRequest._();

  factory SyncOfflineMutationReceiptRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SyncOfflineMutationReceiptRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SyncOfflineMutationReceiptRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'itemId')
    ..aOS(2, _omitFieldNames ? '' : 'actionKind')
    ..aOS(3, _omitFieldNames ? '' : 'operatorNote')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SyncOfflineMutationReceiptRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SyncOfflineMutationReceiptRequest copyWith(
          void Function(SyncOfflineMutationReceiptRequest) updates) =>
      super.copyWith((message) =>
              updates(message as SyncOfflineMutationReceiptRequest))
          as SyncOfflineMutationReceiptRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SyncOfflineMutationReceiptRequest create() =>
      SyncOfflineMutationReceiptRequest._();
  @$core.override
  SyncOfflineMutationReceiptRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SyncOfflineMutationReceiptRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SyncOfflineMutationReceiptRequest>(
          create);
  static SyncOfflineMutationReceiptRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get itemId => $_getSZ(0);
  @$pb.TagNumber(1)
  set itemId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasItemId() => $_has(0);
  @$pb.TagNumber(1)
  void clearItemId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get actionKind => $_getSZ(1);
  @$pb.TagNumber(2)
  set actionKind($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasActionKind() => $_has(1);
  @$pb.TagNumber(2)
  void clearActionKind() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get operatorNote => $_getSZ(2);
  @$pb.TagNumber(3)
  set operatorNote($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasOperatorNote() => $_has(2);
  @$pb.TagNumber(3)
  void clearOperatorNote() => $_clearField(3);
}

class SyncOfflineMutationReceiptResponse extends $pb.GeneratedMessage {
  factory SyncOfflineMutationReceiptResponse({
    OfflineTripPackItem? item,
  }) {
    final result = create();
    if (item != null) result.item = item;
    return result;
  }

  SyncOfflineMutationReceiptResponse._();

  factory SyncOfflineMutationReceiptResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SyncOfflineMutationReceiptResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SyncOfflineMutationReceiptResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
      createEmptyInstance: create)
    ..aOM<OfflineTripPackItem>(1, _omitFieldNames ? '' : 'item',
        subBuilder: OfflineTripPackItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SyncOfflineMutationReceiptResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SyncOfflineMutationReceiptResponse copyWith(
          void Function(SyncOfflineMutationReceiptResponse) updates) =>
      super.copyWith((message) =>
              updates(message as SyncOfflineMutationReceiptResponse))
          as SyncOfflineMutationReceiptResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SyncOfflineMutationReceiptResponse create() =>
      SyncOfflineMutationReceiptResponse._();
  @$core.override
  SyncOfflineMutationReceiptResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SyncOfflineMutationReceiptResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SyncOfflineMutationReceiptResponse>(
          create);
  static SyncOfflineMutationReceiptResponse? _defaultInstance;

  @$pb.TagNumber(1)
  OfflineTripPackItem get item => $_getN(0);
  @$pb.TagNumber(1)
  set item(OfflineTripPackItem value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasItem() => $_has(0);
  @$pb.TagNumber(1)
  void clearItem() => $_clearField(1);
  @$pb.TagNumber(1)
  OfflineTripPackItem ensureItem() => $_ensure(0);
}

class EntryReadinessRuleItem extends $pb.GeneratedMessage {
  factory EntryReadinessRuleItem({
    $core.String? id,
    $core.String? itemCode,
    $core.String? title,
    $core.String? status,
    $core.String? primaryDetail,
    $core.String? secondaryDetail,
    $core.String? governanceNotice,
    $core.bool? noMissingRulesAsClearEnforced,
    $core.String? updatedAt,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (itemCode != null) result.itemCode = itemCode;
    if (title != null) result.title = title;
    if (status != null) result.status = status;
    if (primaryDetail != null) result.primaryDetail = primaryDetail;
    if (secondaryDetail != null) result.secondaryDetail = secondaryDetail;
    if (governanceNotice != null) result.governanceNotice = governanceNotice;
    if (noMissingRulesAsClearEnforced != null)
      result.noMissingRulesAsClearEnforced = noMissingRulesAsClearEnforced;
    if (updatedAt != null) result.updatedAt = updatedAt;
    return result;
  }

  EntryReadinessRuleItem._();

  factory EntryReadinessRuleItem.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EntryReadinessRuleItem.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EntryReadinessRuleItem',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'itemCode')
    ..aOS(3, _omitFieldNames ? '' : 'title')
    ..aOS(4, _omitFieldNames ? '' : 'status')
    ..aOS(5, _omitFieldNames ? '' : 'primaryDetail')
    ..aOS(6, _omitFieldNames ? '' : 'secondaryDetail')
    ..aOS(7, _omitFieldNames ? '' : 'governanceNotice')
    ..aOB(8, _omitFieldNames ? '' : 'noMissingRulesAsClearEnforced')
    ..aOS(9, _omitFieldNames ? '' : 'updatedAt')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EntryReadinessRuleItem clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EntryReadinessRuleItem copyWith(
          void Function(EntryReadinessRuleItem) updates) =>
      super.copyWith((message) => updates(message as EntryReadinessRuleItem))
          as EntryReadinessRuleItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EntryReadinessRuleItem create() => EntryReadinessRuleItem._();
  @$core.override
  EntryReadinessRuleItem createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EntryReadinessRuleItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EntryReadinessRuleItem>(create);
  static EntryReadinessRuleItem? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get itemCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set itemCode($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasItemCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearItemCode() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get title => $_getSZ(2);
  @$pb.TagNumber(3)
  set title($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearTitle() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get status => $_getSZ(3);
  @$pb.TagNumber(4)
  set status($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get primaryDetail => $_getSZ(4);
  @$pb.TagNumber(5)
  set primaryDetail($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasPrimaryDetail() => $_has(4);
  @$pb.TagNumber(5)
  void clearPrimaryDetail() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get secondaryDetail => $_getSZ(5);
  @$pb.TagNumber(6)
  set secondaryDetail($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasSecondaryDetail() => $_has(5);
  @$pb.TagNumber(6)
  void clearSecondaryDetail() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get governanceNotice => $_getSZ(6);
  @$pb.TagNumber(7)
  set governanceNotice($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasGovernanceNotice() => $_has(6);
  @$pb.TagNumber(7)
  void clearGovernanceNotice() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.bool get noMissingRulesAsClearEnforced => $_getBF(7);
  @$pb.TagNumber(8)
  set noMissingRulesAsClearEnforced($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasNoMissingRulesAsClearEnforced() => $_has(7);
  @$pb.TagNumber(8)
  void clearNoMissingRulesAsClearEnforced() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get updatedAt => $_getSZ(8);
  @$pb.TagNumber(9)
  set updatedAt($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasUpdatedAt() => $_has(8);
  @$pb.TagNumber(9)
  void clearUpdatedAt() => $_clearField(9);
}

class GetEntryDocumentReadinessOverviewRequest extends $pb.GeneratedMessage {
  factory GetEntryDocumentReadinessOverviewRequest({
    $core.String? filterStatus,
  }) {
    final result = create();
    if (filterStatus != null) result.filterStatus = filterStatus;
    return result;
  }

  GetEntryDocumentReadinessOverviewRequest._();

  factory GetEntryDocumentReadinessOverviewRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetEntryDocumentReadinessOverviewRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetEntryDocumentReadinessOverviewRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'filterStatus')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetEntryDocumentReadinessOverviewRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetEntryDocumentReadinessOverviewRequest copyWith(
          void Function(GetEntryDocumentReadinessOverviewRequest) updates) =>
      super.copyWith((message) =>
              updates(message as GetEntryDocumentReadinessOverviewRequest))
          as GetEntryDocumentReadinessOverviewRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetEntryDocumentReadinessOverviewRequest create() =>
      GetEntryDocumentReadinessOverviewRequest._();
  @$core.override
  GetEntryDocumentReadinessOverviewRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetEntryDocumentReadinessOverviewRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetEntryDocumentReadinessOverviewRequest>(create);
  static GetEntryDocumentReadinessOverviewRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get filterStatus => $_getSZ(0);
  @$pb.TagNumber(1)
  set filterStatus($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFilterStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilterStatus() => $_clearField(1);
}

class GetEntryDocumentReadinessOverviewResponse extends $pb.GeneratedMessage {
  factory GetEntryDocumentReadinessOverviewResponse({
    $core.Iterable<EntryReadinessRuleItem>? items,
    $core.String? activePolicyVersion,
    $core.bool? noMissingRulesAsClearEnforced,
    $core.String? governanceSummary,
  }) {
    final result = create();
    if (items != null) result.items.addAll(items);
    if (activePolicyVersion != null)
      result.activePolicyVersion = activePolicyVersion;
    if (noMissingRulesAsClearEnforced != null)
      result.noMissingRulesAsClearEnforced = noMissingRulesAsClearEnforced;
    if (governanceSummary != null) result.governanceSummary = governanceSummary;
    return result;
  }

  GetEntryDocumentReadinessOverviewResponse._();

  factory GetEntryDocumentReadinessOverviewResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetEntryDocumentReadinessOverviewResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetEntryDocumentReadinessOverviewResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
      createEmptyInstance: create)
    ..pPM<EntryReadinessRuleItem>(1, _omitFieldNames ? '' : 'items',
        subBuilder: EntryReadinessRuleItem.create)
    ..aOS(2, _omitFieldNames ? '' : 'activePolicyVersion')
    ..aOB(3, _omitFieldNames ? '' : 'noMissingRulesAsClearEnforced')
    ..aOS(4, _omitFieldNames ? '' : 'governanceSummary')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetEntryDocumentReadinessOverviewResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetEntryDocumentReadinessOverviewResponse copyWith(
          void Function(GetEntryDocumentReadinessOverviewResponse) updates) =>
      super.copyWith((message) =>
              updates(message as GetEntryDocumentReadinessOverviewResponse))
          as GetEntryDocumentReadinessOverviewResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetEntryDocumentReadinessOverviewResponse create() =>
      GetEntryDocumentReadinessOverviewResponse._();
  @$core.override
  GetEntryDocumentReadinessOverviewResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetEntryDocumentReadinessOverviewResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetEntryDocumentReadinessOverviewResponse>(create);
  static GetEntryDocumentReadinessOverviewResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<EntryReadinessRuleItem> get items => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get activePolicyVersion => $_getSZ(1);
  @$pb.TagNumber(2)
  set activePolicyVersion($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasActivePolicyVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearActivePolicyVersion() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get noMissingRulesAsClearEnforced => $_getBF(2);
  @$pb.TagNumber(3)
  set noMissingRulesAsClearEnforced($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasNoMissingRulesAsClearEnforced() => $_has(2);
  @$pb.TagNumber(3)
  void clearNoMissingRulesAsClearEnforced() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get governanceSummary => $_getSZ(3);
  @$pb.TagNumber(4)
  set governanceSummary($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasGovernanceSummary() => $_has(3);
  @$pb.TagNumber(4)
  void clearGovernanceSummary() => $_clearField(4);
}

class EvaluateEntryReadinessRequest extends $pb.GeneratedMessage {
  factory EvaluateEntryReadinessRequest({
    $core.String? itemCode,
    $core.String? title,
    $core.String? primaryDetail,
    $core.String? secondaryDetail,
  }) {
    final result = create();
    if (itemCode != null) result.itemCode = itemCode;
    if (title != null) result.title = title;
    if (primaryDetail != null) result.primaryDetail = primaryDetail;
    if (secondaryDetail != null) result.secondaryDetail = secondaryDetail;
    return result;
  }

  EvaluateEntryReadinessRequest._();

  factory EvaluateEntryReadinessRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EvaluateEntryReadinessRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EvaluateEntryReadinessRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'itemCode')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOS(3, _omitFieldNames ? '' : 'primaryDetail')
    ..aOS(4, _omitFieldNames ? '' : 'secondaryDetail')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EvaluateEntryReadinessRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EvaluateEntryReadinessRequest copyWith(
          void Function(EvaluateEntryReadinessRequest) updates) =>
      super.copyWith(
              (message) => updates(message as EvaluateEntryReadinessRequest))
          as EvaluateEntryReadinessRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EvaluateEntryReadinessRequest create() =>
      EvaluateEntryReadinessRequest._();
  @$core.override
  EvaluateEntryReadinessRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EvaluateEntryReadinessRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EvaluateEntryReadinessRequest>(create);
  static EvaluateEntryReadinessRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get itemCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set itemCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasItemCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearItemCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get primaryDetail => $_getSZ(2);
  @$pb.TagNumber(3)
  set primaryDetail($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPrimaryDetail() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrimaryDetail() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get secondaryDetail => $_getSZ(3);
  @$pb.TagNumber(4)
  set secondaryDetail($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSecondaryDetail() => $_has(3);
  @$pb.TagNumber(4)
  void clearSecondaryDetail() => $_clearField(4);
}

class EvaluateEntryReadinessResponse extends $pb.GeneratedMessage {
  factory EvaluateEntryReadinessResponse({
    EntryReadinessRuleItem? item,
  }) {
    final result = create();
    if (item != null) result.item = item;
    return result;
  }

  EvaluateEntryReadinessResponse._();

  factory EvaluateEntryReadinessResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EvaluateEntryReadinessResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EvaluateEntryReadinessResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
      createEmptyInstance: create)
    ..aOM<EntryReadinessRuleItem>(1, _omitFieldNames ? '' : 'item',
        subBuilder: EntryReadinessRuleItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EvaluateEntryReadinessResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EvaluateEntryReadinessResponse copyWith(
          void Function(EvaluateEntryReadinessResponse) updates) =>
      super.copyWith(
              (message) => updates(message as EvaluateEntryReadinessResponse))
          as EvaluateEntryReadinessResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EvaluateEntryReadinessResponse create() =>
      EvaluateEntryReadinessResponse._();
  @$core.override
  EvaluateEntryReadinessResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EvaluateEntryReadinessResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EvaluateEntryReadinessResponse>(create);
  static EvaluateEntryReadinessResponse? _defaultInstance;

  @$pb.TagNumber(1)
  EntryReadinessRuleItem get item => $_getN(0);
  @$pb.TagNumber(1)
  set item(EntryReadinessRuleItem value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasItem() => $_has(0);
  @$pb.TagNumber(1)
  void clearItem() => $_clearField(1);
  @$pb.TagNumber(1)
  EntryReadinessRuleItem ensureItem() => $_ensure(0);
}

class EscalateJurisdictionAmbiguityRequest extends $pb.GeneratedMessage {
  factory EscalateJurisdictionAmbiguityRequest({
    $core.String? itemId,
    $core.String? actionKind,
    $core.String? operatorNote,
  }) {
    final result = create();
    if (itemId != null) result.itemId = itemId;
    if (actionKind != null) result.actionKind = actionKind;
    if (operatorNote != null) result.operatorNote = operatorNote;
    return result;
  }

  EscalateJurisdictionAmbiguityRequest._();

  factory EscalateJurisdictionAmbiguityRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EscalateJurisdictionAmbiguityRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EscalateJurisdictionAmbiguityRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'itemId')
    ..aOS(2, _omitFieldNames ? '' : 'actionKind')
    ..aOS(3, _omitFieldNames ? '' : 'operatorNote')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EscalateJurisdictionAmbiguityRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EscalateJurisdictionAmbiguityRequest copyWith(
          void Function(EscalateJurisdictionAmbiguityRequest) updates) =>
      super.copyWith((message) =>
              updates(message as EscalateJurisdictionAmbiguityRequest))
          as EscalateJurisdictionAmbiguityRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EscalateJurisdictionAmbiguityRequest create() =>
      EscalateJurisdictionAmbiguityRequest._();
  @$core.override
  EscalateJurisdictionAmbiguityRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EscalateJurisdictionAmbiguityRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          EscalateJurisdictionAmbiguityRequest>(create);
  static EscalateJurisdictionAmbiguityRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get itemId => $_getSZ(0);
  @$pb.TagNumber(1)
  set itemId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasItemId() => $_has(0);
  @$pb.TagNumber(1)
  void clearItemId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get actionKind => $_getSZ(1);
  @$pb.TagNumber(2)
  set actionKind($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasActionKind() => $_has(1);
  @$pb.TagNumber(2)
  void clearActionKind() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get operatorNote => $_getSZ(2);
  @$pb.TagNumber(3)
  set operatorNote($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasOperatorNote() => $_has(2);
  @$pb.TagNumber(3)
  void clearOperatorNote() => $_clearField(3);
}

class EscalateJurisdictionAmbiguityResponse extends $pb.GeneratedMessage {
  factory EscalateJurisdictionAmbiguityResponse({
    EntryReadinessRuleItem? item,
  }) {
    final result = create();
    if (item != null) result.item = item;
    return result;
  }

  EscalateJurisdictionAmbiguityResponse._();

  factory EscalateJurisdictionAmbiguityResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EscalateJurisdictionAmbiguityResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EscalateJurisdictionAmbiguityResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
      createEmptyInstance: create)
    ..aOM<EntryReadinessRuleItem>(1, _omitFieldNames ? '' : 'item',
        subBuilder: EntryReadinessRuleItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EscalateJurisdictionAmbiguityResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EscalateJurisdictionAmbiguityResponse copyWith(
          void Function(EscalateJurisdictionAmbiguityResponse) updates) =>
      super.copyWith((message) =>
              updates(message as EscalateJurisdictionAmbiguityResponse))
          as EscalateJurisdictionAmbiguityResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EscalateJurisdictionAmbiguityResponse create() =>
      EscalateJurisdictionAmbiguityResponse._();
  @$core.override
  EscalateJurisdictionAmbiguityResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EscalateJurisdictionAmbiguityResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          EscalateJurisdictionAmbiguityResponse>(create);
  static EscalateJurisdictionAmbiguityResponse? _defaultInstance;

  @$pb.TagNumber(1)
  EntryReadinessRuleItem get item => $_getN(0);
  @$pb.TagNumber(1)
  set item(EntryReadinessRuleItem value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasItem() => $_has(0);
  @$pb.TagNumber(1)
  void clearItem() => $_clearField(1);
  @$pb.TagNumber(1)
  EntryReadinessRuleItem ensureItem() => $_ensure(0);
}

class PreTripChecklistItem extends $pb.GeneratedMessage {
  factory PreTripChecklistItem({
    $core.String? id,
    $core.String? itemCode,
    $core.String? title,
    $core.String? status,
    $core.String? primaryDetail,
    $core.String? secondaryDetail,
    $core.String? governanceNotice,
    $core.bool? suggestionProvenanceEnforced,
    $core.String? updatedAt,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (itemCode != null) result.itemCode = itemCode;
    if (title != null) result.title = title;
    if (status != null) result.status = status;
    if (primaryDetail != null) result.primaryDetail = primaryDetail;
    if (secondaryDetail != null) result.secondaryDetail = secondaryDetail;
    if (governanceNotice != null) result.governanceNotice = governanceNotice;
    if (suggestionProvenanceEnforced != null)
      result.suggestionProvenanceEnforced = suggestionProvenanceEnforced;
    if (updatedAt != null) result.updatedAt = updatedAt;
    return result;
  }

  PreTripChecklistItem._();

  factory PreTripChecklistItem.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PreTripChecklistItem.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PreTripChecklistItem',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'itemCode')
    ..aOS(3, _omitFieldNames ? '' : 'title')
    ..aOS(4, _omitFieldNames ? '' : 'status')
    ..aOS(5, _omitFieldNames ? '' : 'primaryDetail')
    ..aOS(6, _omitFieldNames ? '' : 'secondaryDetail')
    ..aOS(7, _omitFieldNames ? '' : 'governanceNotice')
    ..aOB(8, _omitFieldNames ? '' : 'suggestionProvenanceEnforced')
    ..aOS(9, _omitFieldNames ? '' : 'updatedAt')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PreTripChecklistItem clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PreTripChecklistItem copyWith(void Function(PreTripChecklistItem) updates) =>
      super.copyWith((message) => updates(message as PreTripChecklistItem))
          as PreTripChecklistItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PreTripChecklistItem create() => PreTripChecklistItem._();
  @$core.override
  PreTripChecklistItem createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PreTripChecklistItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PreTripChecklistItem>(create);
  static PreTripChecklistItem? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get itemCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set itemCode($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasItemCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearItemCode() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get title => $_getSZ(2);
  @$pb.TagNumber(3)
  set title($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearTitle() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get status => $_getSZ(3);
  @$pb.TagNumber(4)
  set status($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get primaryDetail => $_getSZ(4);
  @$pb.TagNumber(5)
  set primaryDetail($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasPrimaryDetail() => $_has(4);
  @$pb.TagNumber(5)
  void clearPrimaryDetail() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get secondaryDetail => $_getSZ(5);
  @$pb.TagNumber(6)
  set secondaryDetail($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasSecondaryDetail() => $_has(5);
  @$pb.TagNumber(6)
  void clearSecondaryDetail() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get governanceNotice => $_getSZ(6);
  @$pb.TagNumber(7)
  set governanceNotice($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasGovernanceNotice() => $_has(6);
  @$pb.TagNumber(7)
  void clearGovernanceNotice() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.bool get suggestionProvenanceEnforced => $_getBF(7);
  @$pb.TagNumber(8)
  set suggestionProvenanceEnforced($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasSuggestionProvenanceEnforced() => $_has(7);
  @$pb.TagNumber(8)
  void clearSuggestionProvenanceEnforced() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get updatedAt => $_getSZ(8);
  @$pb.TagNumber(9)
  set updatedAt($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasUpdatedAt() => $_has(8);
  @$pb.TagNumber(9)
  void clearUpdatedAt() => $_clearField(9);
}

class GetPreTripReadinessOverviewRequest extends $pb.GeneratedMessage {
  factory GetPreTripReadinessOverviewRequest({
    $core.String? filterStatus,
  }) {
    final result = create();
    if (filterStatus != null) result.filterStatus = filterStatus;
    return result;
  }

  GetPreTripReadinessOverviewRequest._();

  factory GetPreTripReadinessOverviewRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetPreTripReadinessOverviewRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetPreTripReadinessOverviewRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'filterStatus')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPreTripReadinessOverviewRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPreTripReadinessOverviewRequest copyWith(
          void Function(GetPreTripReadinessOverviewRequest) updates) =>
      super.copyWith((message) =>
              updates(message as GetPreTripReadinessOverviewRequest))
          as GetPreTripReadinessOverviewRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPreTripReadinessOverviewRequest create() =>
      GetPreTripReadinessOverviewRequest._();
  @$core.override
  GetPreTripReadinessOverviewRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetPreTripReadinessOverviewRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetPreTripReadinessOverviewRequest>(
          create);
  static GetPreTripReadinessOverviewRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get filterStatus => $_getSZ(0);
  @$pb.TagNumber(1)
  set filterStatus($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFilterStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilterStatus() => $_clearField(1);
}

class GetPreTripReadinessOverviewResponse extends $pb.GeneratedMessage {
  factory GetPreTripReadinessOverviewResponse({
    $core.Iterable<PreTripChecklistItem>? items,
    $core.String? activePolicyVersion,
    $core.bool? suggestionProvenanceEnforced,
    $core.String? governanceSummary,
  }) {
    final result = create();
    if (items != null) result.items.addAll(items);
    if (activePolicyVersion != null)
      result.activePolicyVersion = activePolicyVersion;
    if (suggestionProvenanceEnforced != null)
      result.suggestionProvenanceEnforced = suggestionProvenanceEnforced;
    if (governanceSummary != null) result.governanceSummary = governanceSummary;
    return result;
  }

  GetPreTripReadinessOverviewResponse._();

  factory GetPreTripReadinessOverviewResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetPreTripReadinessOverviewResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetPreTripReadinessOverviewResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
      createEmptyInstance: create)
    ..pPM<PreTripChecklistItem>(1, _omitFieldNames ? '' : 'items',
        subBuilder: PreTripChecklistItem.create)
    ..aOS(2, _omitFieldNames ? '' : 'activePolicyVersion')
    ..aOB(3, _omitFieldNames ? '' : 'suggestionProvenanceEnforced')
    ..aOS(4, _omitFieldNames ? '' : 'governanceSummary')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPreTripReadinessOverviewResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPreTripReadinessOverviewResponse copyWith(
          void Function(GetPreTripReadinessOverviewResponse) updates) =>
      super.copyWith((message) =>
              updates(message as GetPreTripReadinessOverviewResponse))
          as GetPreTripReadinessOverviewResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPreTripReadinessOverviewResponse create() =>
      GetPreTripReadinessOverviewResponse._();
  @$core.override
  GetPreTripReadinessOverviewResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetPreTripReadinessOverviewResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetPreTripReadinessOverviewResponse>(create);
  static GetPreTripReadinessOverviewResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<PreTripChecklistItem> get items => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get activePolicyVersion => $_getSZ(1);
  @$pb.TagNumber(2)
  set activePolicyVersion($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasActivePolicyVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearActivePolicyVersion() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get suggestionProvenanceEnforced => $_getBF(2);
  @$pb.TagNumber(3)
  set suggestionProvenanceEnforced($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSuggestionProvenanceEnforced() => $_has(2);
  @$pb.TagNumber(3)
  void clearSuggestionProvenanceEnforced() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get governanceSummary => $_getSZ(3);
  @$pb.TagNumber(4)
  set governanceSummary($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasGovernanceSummary() => $_has(3);
  @$pb.TagNumber(4)
  void clearGovernanceSummary() => $_clearField(4);
}

class UpsertPreTripChecklistRequest extends $pb.GeneratedMessage {
  factory UpsertPreTripChecklistRequest({
    $core.String? itemCode,
    $core.String? title,
    $core.String? primaryDetail,
    $core.String? secondaryDetail,
  }) {
    final result = create();
    if (itemCode != null) result.itemCode = itemCode;
    if (title != null) result.title = title;
    if (primaryDetail != null) result.primaryDetail = primaryDetail;
    if (secondaryDetail != null) result.secondaryDetail = secondaryDetail;
    return result;
  }

  UpsertPreTripChecklistRequest._();

  factory UpsertPreTripChecklistRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpsertPreTripChecklistRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpsertPreTripChecklistRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'itemCode')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOS(3, _omitFieldNames ? '' : 'primaryDetail')
    ..aOS(4, _omitFieldNames ? '' : 'secondaryDetail')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpsertPreTripChecklistRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpsertPreTripChecklistRequest copyWith(
          void Function(UpsertPreTripChecklistRequest) updates) =>
      super.copyWith(
              (message) => updates(message as UpsertPreTripChecklistRequest))
          as UpsertPreTripChecklistRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpsertPreTripChecklistRequest create() =>
      UpsertPreTripChecklistRequest._();
  @$core.override
  UpsertPreTripChecklistRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpsertPreTripChecklistRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpsertPreTripChecklistRequest>(create);
  static UpsertPreTripChecklistRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get itemCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set itemCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasItemCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearItemCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get primaryDetail => $_getSZ(2);
  @$pb.TagNumber(3)
  set primaryDetail($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPrimaryDetail() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrimaryDetail() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get secondaryDetail => $_getSZ(3);
  @$pb.TagNumber(4)
  set secondaryDetail($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSecondaryDetail() => $_has(3);
  @$pb.TagNumber(4)
  void clearSecondaryDetail() => $_clearField(4);
}

class UpsertPreTripChecklistResponse extends $pb.GeneratedMessage {
  factory UpsertPreTripChecklistResponse({
    PreTripChecklistItem? item,
  }) {
    final result = create();
    if (item != null) result.item = item;
    return result;
  }

  UpsertPreTripChecklistResponse._();

  factory UpsertPreTripChecklistResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpsertPreTripChecklistResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpsertPreTripChecklistResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
      createEmptyInstance: create)
    ..aOM<PreTripChecklistItem>(1, _omitFieldNames ? '' : 'item',
        subBuilder: PreTripChecklistItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpsertPreTripChecklistResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpsertPreTripChecklistResponse copyWith(
          void Function(UpsertPreTripChecklistResponse) updates) =>
      super.copyWith(
              (message) => updates(message as UpsertPreTripChecklistResponse))
          as UpsertPreTripChecklistResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpsertPreTripChecklistResponse create() =>
      UpsertPreTripChecklistResponse._();
  @$core.override
  UpsertPreTripChecklistResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpsertPreTripChecklistResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpsertPreTripChecklistResponse>(create);
  static UpsertPreTripChecklistResponse? _defaultInstance;

  @$pb.TagNumber(1)
  PreTripChecklistItem get item => $_getN(0);
  @$pb.TagNumber(1)
  set item(PreTripChecklistItem value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasItem() => $_has(0);
  @$pb.TagNumber(1)
  void clearItem() => $_clearField(1);
  @$pb.TagNumber(1)
  PreTripChecklistItem ensureItem() => $_ensure(0);
}

class CompletePackingOrHomeTaskRequest extends $pb.GeneratedMessage {
  factory CompletePackingOrHomeTaskRequest({
    $core.String? itemId,
    $core.String? actionKind,
    $core.String? operatorNote,
  }) {
    final result = create();
    if (itemId != null) result.itemId = itemId;
    if (actionKind != null) result.actionKind = actionKind;
    if (operatorNote != null) result.operatorNote = operatorNote;
    return result;
  }

  CompletePackingOrHomeTaskRequest._();

  factory CompletePackingOrHomeTaskRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CompletePackingOrHomeTaskRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CompletePackingOrHomeTaskRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'itemId')
    ..aOS(2, _omitFieldNames ? '' : 'actionKind')
    ..aOS(3, _omitFieldNames ? '' : 'operatorNote')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CompletePackingOrHomeTaskRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CompletePackingOrHomeTaskRequest copyWith(
          void Function(CompletePackingOrHomeTaskRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CompletePackingOrHomeTaskRequest))
          as CompletePackingOrHomeTaskRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CompletePackingOrHomeTaskRequest create() =>
      CompletePackingOrHomeTaskRequest._();
  @$core.override
  CompletePackingOrHomeTaskRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CompletePackingOrHomeTaskRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CompletePackingOrHomeTaskRequest>(
          create);
  static CompletePackingOrHomeTaskRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get itemId => $_getSZ(0);
  @$pb.TagNumber(1)
  set itemId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasItemId() => $_has(0);
  @$pb.TagNumber(1)
  void clearItemId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get actionKind => $_getSZ(1);
  @$pb.TagNumber(2)
  set actionKind($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasActionKind() => $_has(1);
  @$pb.TagNumber(2)
  void clearActionKind() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get operatorNote => $_getSZ(2);
  @$pb.TagNumber(3)
  set operatorNote($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasOperatorNote() => $_has(2);
  @$pb.TagNumber(3)
  void clearOperatorNote() => $_clearField(3);
}

class CompletePackingOrHomeTaskResponse extends $pb.GeneratedMessage {
  factory CompletePackingOrHomeTaskResponse({
    PreTripChecklistItem? item,
  }) {
    final result = create();
    if (item != null) result.item = item;
    return result;
  }

  CompletePackingOrHomeTaskResponse._();

  factory CompletePackingOrHomeTaskResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CompletePackingOrHomeTaskResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CompletePackingOrHomeTaskResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
      createEmptyInstance: create)
    ..aOM<PreTripChecklistItem>(1, _omitFieldNames ? '' : 'item',
        subBuilder: PreTripChecklistItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CompletePackingOrHomeTaskResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CompletePackingOrHomeTaskResponse copyWith(
          void Function(CompletePackingOrHomeTaskResponse) updates) =>
      super.copyWith((message) =>
              updates(message as CompletePackingOrHomeTaskResponse))
          as CompletePackingOrHomeTaskResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CompletePackingOrHomeTaskResponse create() =>
      CompletePackingOrHomeTaskResponse._();
  @$core.override
  CompletePackingOrHomeTaskResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CompletePackingOrHomeTaskResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CompletePackingOrHomeTaskResponse>(
          create);
  static CompletePackingOrHomeTaskResponse? _defaultInstance;

  @$pb.TagNumber(1)
  PreTripChecklistItem get item => $_getN(0);
  @$pb.TagNumber(1)
  set item(PreTripChecklistItem value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasItem() => $_has(0);
  @$pb.TagNumber(1)
  void clearItem() => $_clearField(1);
  @$pb.TagNumber(1)
  PreTripChecklistItem ensureItem() => $_ensure(0);
}

class DoorToDoorTimelineItem extends $pb.GeneratedMessage {
  factory DoorToDoorTimelineItem({
    $core.String? id,
    $core.String? itemCode,
    $core.String? title,
    $core.String? status,
    $core.String? primaryDetail,
    $core.String? secondaryDetail,
    $core.String? governanceNotice,
    $core.bool? editorialVsLiveCapacityEnforced,
    $core.String? updatedAt,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (itemCode != null) result.itemCode = itemCode;
    if (title != null) result.title = title;
    if (status != null) result.status = status;
    if (primaryDetail != null) result.primaryDetail = primaryDetail;
    if (secondaryDetail != null) result.secondaryDetail = secondaryDetail;
    if (governanceNotice != null) result.governanceNotice = governanceNotice;
    if (editorialVsLiveCapacityEnforced != null)
      result.editorialVsLiveCapacityEnforced = editorialVsLiveCapacityEnforced;
    if (updatedAt != null) result.updatedAt = updatedAt;
    return result;
  }

  DoorToDoorTimelineItem._();

  factory DoorToDoorTimelineItem.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DoorToDoorTimelineItem.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DoorToDoorTimelineItem',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'itemCode')
    ..aOS(3, _omitFieldNames ? '' : 'title')
    ..aOS(4, _omitFieldNames ? '' : 'status')
    ..aOS(5, _omitFieldNames ? '' : 'primaryDetail')
    ..aOS(6, _omitFieldNames ? '' : 'secondaryDetail')
    ..aOS(7, _omitFieldNames ? '' : 'governanceNotice')
    ..aOB(8, _omitFieldNames ? '' : 'editorialVsLiveCapacityEnforced')
    ..aOS(9, _omitFieldNames ? '' : 'updatedAt')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DoorToDoorTimelineItem clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DoorToDoorTimelineItem copyWith(
          void Function(DoorToDoorTimelineItem) updates) =>
      super.copyWith((message) => updates(message as DoorToDoorTimelineItem))
          as DoorToDoorTimelineItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DoorToDoorTimelineItem create() => DoorToDoorTimelineItem._();
  @$core.override
  DoorToDoorTimelineItem createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DoorToDoorTimelineItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DoorToDoorTimelineItem>(create);
  static DoorToDoorTimelineItem? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get itemCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set itemCode($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasItemCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearItemCode() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get title => $_getSZ(2);
  @$pb.TagNumber(3)
  set title($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearTitle() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get status => $_getSZ(3);
  @$pb.TagNumber(4)
  set status($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get primaryDetail => $_getSZ(4);
  @$pb.TagNumber(5)
  set primaryDetail($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasPrimaryDetail() => $_has(4);
  @$pb.TagNumber(5)
  void clearPrimaryDetail() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get secondaryDetail => $_getSZ(5);
  @$pb.TagNumber(6)
  set secondaryDetail($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasSecondaryDetail() => $_has(5);
  @$pb.TagNumber(6)
  void clearSecondaryDetail() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get governanceNotice => $_getSZ(6);
  @$pb.TagNumber(7)
  set governanceNotice($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasGovernanceNotice() => $_has(6);
  @$pb.TagNumber(7)
  void clearGovernanceNotice() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.bool get editorialVsLiveCapacityEnforced => $_getBF(7);
  @$pb.TagNumber(8)
  set editorialVsLiveCapacityEnforced($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasEditorialVsLiveCapacityEnforced() => $_has(7);
  @$pb.TagNumber(8)
  void clearEditorialVsLiveCapacityEnforced() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get updatedAt => $_getSZ(8);
  @$pb.TagNumber(9)
  set updatedAt($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasUpdatedAt() => $_has(8);
  @$pb.TagNumber(9)
  void clearUpdatedAt() => $_clearField(9);
}

class GetDoorToDoorAirportOverviewRequest extends $pb.GeneratedMessage {
  factory GetDoorToDoorAirportOverviewRequest({
    $core.String? filterStatus,
  }) {
    final result = create();
    if (filterStatus != null) result.filterStatus = filterStatus;
    return result;
  }

  GetDoorToDoorAirportOverviewRequest._();

  factory GetDoorToDoorAirportOverviewRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetDoorToDoorAirportOverviewRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetDoorToDoorAirportOverviewRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'filterStatus')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDoorToDoorAirportOverviewRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDoorToDoorAirportOverviewRequest copyWith(
          void Function(GetDoorToDoorAirportOverviewRequest) updates) =>
      super.copyWith((message) =>
              updates(message as GetDoorToDoorAirportOverviewRequest))
          as GetDoorToDoorAirportOverviewRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDoorToDoorAirportOverviewRequest create() =>
      GetDoorToDoorAirportOverviewRequest._();
  @$core.override
  GetDoorToDoorAirportOverviewRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetDoorToDoorAirportOverviewRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetDoorToDoorAirportOverviewRequest>(create);
  static GetDoorToDoorAirportOverviewRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get filterStatus => $_getSZ(0);
  @$pb.TagNumber(1)
  set filterStatus($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFilterStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilterStatus() => $_clearField(1);
}

class GetDoorToDoorAirportOverviewResponse extends $pb.GeneratedMessage {
  factory GetDoorToDoorAirportOverviewResponse({
    $core.Iterable<DoorToDoorTimelineItem>? items,
    $core.String? activePolicyVersion,
    $core.bool? editorialVsLiveCapacityEnforced,
    $core.String? governanceSummary,
  }) {
    final result = create();
    if (items != null) result.items.addAll(items);
    if (activePolicyVersion != null)
      result.activePolicyVersion = activePolicyVersion;
    if (editorialVsLiveCapacityEnforced != null)
      result.editorialVsLiveCapacityEnforced = editorialVsLiveCapacityEnforced;
    if (governanceSummary != null) result.governanceSummary = governanceSummary;
    return result;
  }

  GetDoorToDoorAirportOverviewResponse._();

  factory GetDoorToDoorAirportOverviewResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetDoorToDoorAirportOverviewResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetDoorToDoorAirportOverviewResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
      createEmptyInstance: create)
    ..pPM<DoorToDoorTimelineItem>(1, _omitFieldNames ? '' : 'items',
        subBuilder: DoorToDoorTimelineItem.create)
    ..aOS(2, _omitFieldNames ? '' : 'activePolicyVersion')
    ..aOB(3, _omitFieldNames ? '' : 'editorialVsLiveCapacityEnforced')
    ..aOS(4, _omitFieldNames ? '' : 'governanceSummary')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDoorToDoorAirportOverviewResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDoorToDoorAirportOverviewResponse copyWith(
          void Function(GetDoorToDoorAirportOverviewResponse) updates) =>
      super.copyWith((message) =>
              updates(message as GetDoorToDoorAirportOverviewResponse))
          as GetDoorToDoorAirportOverviewResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDoorToDoorAirportOverviewResponse create() =>
      GetDoorToDoorAirportOverviewResponse._();
  @$core.override
  GetDoorToDoorAirportOverviewResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetDoorToDoorAirportOverviewResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetDoorToDoorAirportOverviewResponse>(create);
  static GetDoorToDoorAirportOverviewResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<DoorToDoorTimelineItem> get items => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get activePolicyVersion => $_getSZ(1);
  @$pb.TagNumber(2)
  set activePolicyVersion($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasActivePolicyVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearActivePolicyVersion() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get editorialVsLiveCapacityEnforced => $_getBF(2);
  @$pb.TagNumber(3)
  set editorialVsLiveCapacityEnforced($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasEditorialVsLiveCapacityEnforced() => $_has(2);
  @$pb.TagNumber(3)
  void clearEditorialVsLiveCapacityEnforced() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get governanceSummary => $_getSZ(3);
  @$pb.TagNumber(4)
  set governanceSummary($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasGovernanceSummary() => $_has(3);
  @$pb.TagNumber(4)
  void clearGovernanceSummary() => $_clearField(4);
}

class SaveDoorToDoorTimelineRequest extends $pb.GeneratedMessage {
  factory SaveDoorToDoorTimelineRequest({
    $core.String? itemCode,
    $core.String? title,
    $core.String? primaryDetail,
    $core.String? secondaryDetail,
  }) {
    final result = create();
    if (itemCode != null) result.itemCode = itemCode;
    if (title != null) result.title = title;
    if (primaryDetail != null) result.primaryDetail = primaryDetail;
    if (secondaryDetail != null) result.secondaryDetail = secondaryDetail;
    return result;
  }

  SaveDoorToDoorTimelineRequest._();

  factory SaveDoorToDoorTimelineRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SaveDoorToDoorTimelineRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SaveDoorToDoorTimelineRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'itemCode')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOS(3, _omitFieldNames ? '' : 'primaryDetail')
    ..aOS(4, _omitFieldNames ? '' : 'secondaryDetail')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveDoorToDoorTimelineRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveDoorToDoorTimelineRequest copyWith(
          void Function(SaveDoorToDoorTimelineRequest) updates) =>
      super.copyWith(
              (message) => updates(message as SaveDoorToDoorTimelineRequest))
          as SaveDoorToDoorTimelineRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveDoorToDoorTimelineRequest create() =>
      SaveDoorToDoorTimelineRequest._();
  @$core.override
  SaveDoorToDoorTimelineRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SaveDoorToDoorTimelineRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SaveDoorToDoorTimelineRequest>(create);
  static SaveDoorToDoorTimelineRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get itemCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set itemCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasItemCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearItemCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get primaryDetail => $_getSZ(2);
  @$pb.TagNumber(3)
  set primaryDetail($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPrimaryDetail() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrimaryDetail() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get secondaryDetail => $_getSZ(3);
  @$pb.TagNumber(4)
  set secondaryDetail($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSecondaryDetail() => $_has(3);
  @$pb.TagNumber(4)
  void clearSecondaryDetail() => $_clearField(4);
}

class SaveDoorToDoorTimelineResponse extends $pb.GeneratedMessage {
  factory SaveDoorToDoorTimelineResponse({
    DoorToDoorTimelineItem? item,
  }) {
    final result = create();
    if (item != null) result.item = item;
    return result;
  }

  SaveDoorToDoorTimelineResponse._();

  factory SaveDoorToDoorTimelineResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SaveDoorToDoorTimelineResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SaveDoorToDoorTimelineResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
      createEmptyInstance: create)
    ..aOM<DoorToDoorTimelineItem>(1, _omitFieldNames ? '' : 'item',
        subBuilder: DoorToDoorTimelineItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveDoorToDoorTimelineResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveDoorToDoorTimelineResponse copyWith(
          void Function(SaveDoorToDoorTimelineResponse) updates) =>
      super.copyWith(
              (message) => updates(message as SaveDoorToDoorTimelineResponse))
          as SaveDoorToDoorTimelineResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveDoorToDoorTimelineResponse create() =>
      SaveDoorToDoorTimelineResponse._();
  @$core.override
  SaveDoorToDoorTimelineResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SaveDoorToDoorTimelineResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SaveDoorToDoorTimelineResponse>(create);
  static SaveDoorToDoorTimelineResponse? _defaultInstance;

  @$pb.TagNumber(1)
  DoorToDoorTimelineItem get item => $_getN(0);
  @$pb.TagNumber(1)
  set item(DoorToDoorTimelineItem value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasItem() => $_has(0);
  @$pb.TagNumber(1)
  void clearItem() => $_clearField(1);
  @$pb.TagNumber(1)
  DoorToDoorTimelineItem ensureItem() => $_ensure(0);
}

class IssueOrRevokePartnerGroundPassRequest extends $pb.GeneratedMessage {
  factory IssueOrRevokePartnerGroundPassRequest({
    $core.String? itemId,
    $core.String? actionKind,
    $core.String? operatorNote,
  }) {
    final result = create();
    if (itemId != null) result.itemId = itemId;
    if (actionKind != null) result.actionKind = actionKind;
    if (operatorNote != null) result.operatorNote = operatorNote;
    return result;
  }

  IssueOrRevokePartnerGroundPassRequest._();

  factory IssueOrRevokePartnerGroundPassRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory IssueOrRevokePartnerGroundPassRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'IssueOrRevokePartnerGroundPassRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'itemId')
    ..aOS(2, _omitFieldNames ? '' : 'actionKind')
    ..aOS(3, _omitFieldNames ? '' : 'operatorNote')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IssueOrRevokePartnerGroundPassRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IssueOrRevokePartnerGroundPassRequest copyWith(
          void Function(IssueOrRevokePartnerGroundPassRequest) updates) =>
      super.copyWith((message) =>
              updates(message as IssueOrRevokePartnerGroundPassRequest))
          as IssueOrRevokePartnerGroundPassRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IssueOrRevokePartnerGroundPassRequest create() =>
      IssueOrRevokePartnerGroundPassRequest._();
  @$core.override
  IssueOrRevokePartnerGroundPassRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static IssueOrRevokePartnerGroundPassRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          IssueOrRevokePartnerGroundPassRequest>(create);
  static IssueOrRevokePartnerGroundPassRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get itemId => $_getSZ(0);
  @$pb.TagNumber(1)
  set itemId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasItemId() => $_has(0);
  @$pb.TagNumber(1)
  void clearItemId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get actionKind => $_getSZ(1);
  @$pb.TagNumber(2)
  set actionKind($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasActionKind() => $_has(1);
  @$pb.TagNumber(2)
  void clearActionKind() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get operatorNote => $_getSZ(2);
  @$pb.TagNumber(3)
  set operatorNote($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasOperatorNote() => $_has(2);
  @$pb.TagNumber(3)
  void clearOperatorNote() => $_clearField(3);
}

class IssueOrRevokePartnerGroundPassResponse extends $pb.GeneratedMessage {
  factory IssueOrRevokePartnerGroundPassResponse({
    DoorToDoorTimelineItem? item,
  }) {
    final result = create();
    if (item != null) result.item = item;
    return result;
  }

  IssueOrRevokePartnerGroundPassResponse._();

  factory IssueOrRevokePartnerGroundPassResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory IssueOrRevokePartnerGroundPassResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'IssueOrRevokePartnerGroundPassResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
      createEmptyInstance: create)
    ..aOM<DoorToDoorTimelineItem>(1, _omitFieldNames ? '' : 'item',
        subBuilder: DoorToDoorTimelineItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IssueOrRevokePartnerGroundPassResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IssueOrRevokePartnerGroundPassResponse copyWith(
          void Function(IssueOrRevokePartnerGroundPassResponse) updates) =>
      super.copyWith((message) =>
              updates(message as IssueOrRevokePartnerGroundPassResponse))
          as IssueOrRevokePartnerGroundPassResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IssueOrRevokePartnerGroundPassResponse create() =>
      IssueOrRevokePartnerGroundPassResponse._();
  @$core.override
  IssueOrRevokePartnerGroundPassResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static IssueOrRevokePartnerGroundPassResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          IssueOrRevokePartnerGroundPassResponse>(create);
  static IssueOrRevokePartnerGroundPassResponse? _defaultInstance;

  @$pb.TagNumber(1)
  DoorToDoorTimelineItem get item => $_getN(0);
  @$pb.TagNumber(1)
  set item(DoorToDoorTimelineItem value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasItem() => $_has(0);
  @$pb.TagNumber(1)
  void clearItem() => $_clearField(1);
  @$pb.TagNumber(1)
  DoorToDoorTimelineItem ensureItem() => $_ensure(0);
}

class PresencePacketItem extends $pb.GeneratedMessage {
  factory PresencePacketItem({
    $core.String? id,
    $core.String? itemCode,
    $core.String? title,
    $core.String? status,
    $core.String? primaryDetail,
    $core.String? secondaryDetail,
    $core.String? governanceNotice,
    $core.bool? foregroundOnlyNoCovertTracking,
    $core.String? updatedAt,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (itemCode != null) result.itemCode = itemCode;
    if (title != null) result.title = title;
    if (status != null) result.status = status;
    if (primaryDetail != null) result.primaryDetail = primaryDetail;
    if (secondaryDetail != null) result.secondaryDetail = secondaryDetail;
    if (governanceNotice != null) result.governanceNotice = governanceNotice;
    if (foregroundOnlyNoCovertTracking != null)
      result.foregroundOnlyNoCovertTracking = foregroundOnlyNoCovertTracking;
    if (updatedAt != null) result.updatedAt = updatedAt;
    return result;
  }

  PresencePacketItem._();

  factory PresencePacketItem.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PresencePacketItem.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PresencePacketItem',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'itemCode')
    ..aOS(3, _omitFieldNames ? '' : 'title')
    ..aOS(4, _omitFieldNames ? '' : 'status')
    ..aOS(5, _omitFieldNames ? '' : 'primaryDetail')
    ..aOS(6, _omitFieldNames ? '' : 'secondaryDetail')
    ..aOS(7, _omitFieldNames ? '' : 'governanceNotice')
    ..aOB(8, _omitFieldNames ? '' : 'foregroundOnlyNoCovertTracking')
    ..aOS(9, _omitFieldNames ? '' : 'updatedAt')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PresencePacketItem clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PresencePacketItem copyWith(void Function(PresencePacketItem) updates) =>
      super.copyWith((message) => updates(message as PresencePacketItem))
          as PresencePacketItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PresencePacketItem create() => PresencePacketItem._();
  @$core.override
  PresencePacketItem createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PresencePacketItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PresencePacketItem>(create);
  static PresencePacketItem? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get itemCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set itemCode($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasItemCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearItemCode() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get title => $_getSZ(2);
  @$pb.TagNumber(3)
  set title($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearTitle() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get status => $_getSZ(3);
  @$pb.TagNumber(4)
  set status($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get primaryDetail => $_getSZ(4);
  @$pb.TagNumber(5)
  set primaryDetail($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasPrimaryDetail() => $_has(4);
  @$pb.TagNumber(5)
  void clearPrimaryDetail() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get secondaryDetail => $_getSZ(5);
  @$pb.TagNumber(6)
  set secondaryDetail($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasSecondaryDetail() => $_has(5);
  @$pb.TagNumber(6)
  void clearSecondaryDetail() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get governanceNotice => $_getSZ(6);
  @$pb.TagNumber(7)
  set governanceNotice($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasGovernanceNotice() => $_has(6);
  @$pb.TagNumber(7)
  void clearGovernanceNotice() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.bool get foregroundOnlyNoCovertTracking => $_getBF(7);
  @$pb.TagNumber(8)
  set foregroundOnlyNoCovertTracking($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasForegroundOnlyNoCovertTracking() => $_has(7);
  @$pb.TagNumber(8)
  void clearForegroundOnlyNoCovertTracking() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get updatedAt => $_getSZ(8);
  @$pb.TagNumber(9)
  set updatedAt($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasUpdatedAt() => $_has(8);
  @$pb.TagNumber(9)
  void clearUpdatedAt() => $_clearField(9);
}

class GetPresenceEvidencePacketOverviewRequest extends $pb.GeneratedMessage {
  factory GetPresenceEvidencePacketOverviewRequest({
    $core.String? filterStatus,
  }) {
    final result = create();
    if (filterStatus != null) result.filterStatus = filterStatus;
    return result;
  }

  GetPresenceEvidencePacketOverviewRequest._();

  factory GetPresenceEvidencePacketOverviewRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetPresenceEvidencePacketOverviewRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetPresenceEvidencePacketOverviewRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'filterStatus')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPresenceEvidencePacketOverviewRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPresenceEvidencePacketOverviewRequest copyWith(
          void Function(GetPresenceEvidencePacketOverviewRequest) updates) =>
      super.copyWith((message) =>
              updates(message as GetPresenceEvidencePacketOverviewRequest))
          as GetPresenceEvidencePacketOverviewRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPresenceEvidencePacketOverviewRequest create() =>
      GetPresenceEvidencePacketOverviewRequest._();
  @$core.override
  GetPresenceEvidencePacketOverviewRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetPresenceEvidencePacketOverviewRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetPresenceEvidencePacketOverviewRequest>(create);
  static GetPresenceEvidencePacketOverviewRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get filterStatus => $_getSZ(0);
  @$pb.TagNumber(1)
  set filterStatus($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFilterStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilterStatus() => $_clearField(1);
}

class GetPresenceEvidencePacketOverviewResponse extends $pb.GeneratedMessage {
  factory GetPresenceEvidencePacketOverviewResponse({
    $core.Iterable<PresencePacketItem>? items,
    $core.String? activePolicyVersion,
    $core.bool? foregroundOnlyNoCovertTracking,
    $core.String? governanceSummary,
  }) {
    final result = create();
    if (items != null) result.items.addAll(items);
    if (activePolicyVersion != null)
      result.activePolicyVersion = activePolicyVersion;
    if (foregroundOnlyNoCovertTracking != null)
      result.foregroundOnlyNoCovertTracking = foregroundOnlyNoCovertTracking;
    if (governanceSummary != null) result.governanceSummary = governanceSummary;
    return result;
  }

  GetPresenceEvidencePacketOverviewResponse._();

  factory GetPresenceEvidencePacketOverviewResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetPresenceEvidencePacketOverviewResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetPresenceEvidencePacketOverviewResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
      createEmptyInstance: create)
    ..pPM<PresencePacketItem>(1, _omitFieldNames ? '' : 'items',
        subBuilder: PresencePacketItem.create)
    ..aOS(2, _omitFieldNames ? '' : 'activePolicyVersion')
    ..aOB(3, _omitFieldNames ? '' : 'foregroundOnlyNoCovertTracking')
    ..aOS(4, _omitFieldNames ? '' : 'governanceSummary')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPresenceEvidencePacketOverviewResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPresenceEvidencePacketOverviewResponse copyWith(
          void Function(GetPresenceEvidencePacketOverviewResponse) updates) =>
      super.copyWith((message) =>
              updates(message as GetPresenceEvidencePacketOverviewResponse))
          as GetPresenceEvidencePacketOverviewResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPresenceEvidencePacketOverviewResponse create() =>
      GetPresenceEvidencePacketOverviewResponse._();
  @$core.override
  GetPresenceEvidencePacketOverviewResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetPresenceEvidencePacketOverviewResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetPresenceEvidencePacketOverviewResponse>(create);
  static GetPresenceEvidencePacketOverviewResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<PresencePacketItem> get items => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get activePolicyVersion => $_getSZ(1);
  @$pb.TagNumber(2)
  set activePolicyVersion($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasActivePolicyVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearActivePolicyVersion() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get foregroundOnlyNoCovertTracking => $_getBF(2);
  @$pb.TagNumber(3)
  set foregroundOnlyNoCovertTracking($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasForegroundOnlyNoCovertTracking() => $_has(2);
  @$pb.TagNumber(3)
  void clearForegroundOnlyNoCovertTracking() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get governanceSummary => $_getSZ(3);
  @$pb.TagNumber(4)
  set governanceSummary($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasGovernanceSummary() => $_has(3);
  @$pb.TagNumber(4)
  void clearGovernanceSummary() => $_clearField(4);
}

class SubmitPresenceEvidencePacketRequest extends $pb.GeneratedMessage {
  factory SubmitPresenceEvidencePacketRequest({
    $core.String? itemCode,
    $core.String? title,
    $core.String? primaryDetail,
    $core.String? secondaryDetail,
  }) {
    final result = create();
    if (itemCode != null) result.itemCode = itemCode;
    if (title != null) result.title = title;
    if (primaryDetail != null) result.primaryDetail = primaryDetail;
    if (secondaryDetail != null) result.secondaryDetail = secondaryDetail;
    return result;
  }

  SubmitPresenceEvidencePacketRequest._();

  factory SubmitPresenceEvidencePacketRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SubmitPresenceEvidencePacketRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SubmitPresenceEvidencePacketRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'itemCode')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOS(3, _omitFieldNames ? '' : 'primaryDetail')
    ..aOS(4, _omitFieldNames ? '' : 'secondaryDetail')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubmitPresenceEvidencePacketRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubmitPresenceEvidencePacketRequest copyWith(
          void Function(SubmitPresenceEvidencePacketRequest) updates) =>
      super.copyWith((message) =>
              updates(message as SubmitPresenceEvidencePacketRequest))
          as SubmitPresenceEvidencePacketRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubmitPresenceEvidencePacketRequest create() =>
      SubmitPresenceEvidencePacketRequest._();
  @$core.override
  SubmitPresenceEvidencePacketRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SubmitPresenceEvidencePacketRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SubmitPresenceEvidencePacketRequest>(create);
  static SubmitPresenceEvidencePacketRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get itemCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set itemCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasItemCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearItemCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get primaryDetail => $_getSZ(2);
  @$pb.TagNumber(3)
  set primaryDetail($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPrimaryDetail() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrimaryDetail() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get secondaryDetail => $_getSZ(3);
  @$pb.TagNumber(4)
  set secondaryDetail($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSecondaryDetail() => $_has(3);
  @$pb.TagNumber(4)
  void clearSecondaryDetail() => $_clearField(4);
}

class SubmitPresenceEvidencePacketResponse extends $pb.GeneratedMessage {
  factory SubmitPresenceEvidencePacketResponse({
    PresencePacketItem? item,
  }) {
    final result = create();
    if (item != null) result.item = item;
    return result;
  }

  SubmitPresenceEvidencePacketResponse._();

  factory SubmitPresenceEvidencePacketResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SubmitPresenceEvidencePacketResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SubmitPresenceEvidencePacketResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
      createEmptyInstance: create)
    ..aOM<PresencePacketItem>(1, _omitFieldNames ? '' : 'item',
        subBuilder: PresencePacketItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubmitPresenceEvidencePacketResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubmitPresenceEvidencePacketResponse copyWith(
          void Function(SubmitPresenceEvidencePacketResponse) updates) =>
      super.copyWith((message) =>
              updates(message as SubmitPresenceEvidencePacketResponse))
          as SubmitPresenceEvidencePacketResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubmitPresenceEvidencePacketResponse create() =>
      SubmitPresenceEvidencePacketResponse._();
  @$core.override
  SubmitPresenceEvidencePacketResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SubmitPresenceEvidencePacketResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SubmitPresenceEvidencePacketResponse>(create);
  static SubmitPresenceEvidencePacketResponse? _defaultInstance;

  @$pb.TagNumber(1)
  PresencePacketItem get item => $_getN(0);
  @$pb.TagNumber(1)
  set item(PresencePacketItem value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasItem() => $_has(0);
  @$pb.TagNumber(1)
  void clearItem() => $_clearField(1);
  @$pb.TagNumber(1)
  PresencePacketItem ensureItem() => $_ensure(0);
}

class FilePresenceVerificationAppealRequest extends $pb.GeneratedMessage {
  factory FilePresenceVerificationAppealRequest({
    $core.String? itemId,
    $core.String? actionKind,
    $core.String? operatorNote,
  }) {
    final result = create();
    if (itemId != null) result.itemId = itemId;
    if (actionKind != null) result.actionKind = actionKind;
    if (operatorNote != null) result.operatorNote = operatorNote;
    return result;
  }

  FilePresenceVerificationAppealRequest._();

  factory FilePresenceVerificationAppealRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FilePresenceVerificationAppealRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FilePresenceVerificationAppealRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'itemId')
    ..aOS(2, _omitFieldNames ? '' : 'actionKind')
    ..aOS(3, _omitFieldNames ? '' : 'operatorNote')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FilePresenceVerificationAppealRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FilePresenceVerificationAppealRequest copyWith(
          void Function(FilePresenceVerificationAppealRequest) updates) =>
      super.copyWith((message) =>
              updates(message as FilePresenceVerificationAppealRequest))
          as FilePresenceVerificationAppealRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FilePresenceVerificationAppealRequest create() =>
      FilePresenceVerificationAppealRequest._();
  @$core.override
  FilePresenceVerificationAppealRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FilePresenceVerificationAppealRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          FilePresenceVerificationAppealRequest>(create);
  static FilePresenceVerificationAppealRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get itemId => $_getSZ(0);
  @$pb.TagNumber(1)
  set itemId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasItemId() => $_has(0);
  @$pb.TagNumber(1)
  void clearItemId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get actionKind => $_getSZ(1);
  @$pb.TagNumber(2)
  set actionKind($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasActionKind() => $_has(1);
  @$pb.TagNumber(2)
  void clearActionKind() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get operatorNote => $_getSZ(2);
  @$pb.TagNumber(3)
  set operatorNote($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasOperatorNote() => $_has(2);
  @$pb.TagNumber(3)
  void clearOperatorNote() => $_clearField(3);
}

class FilePresenceVerificationAppealResponse extends $pb.GeneratedMessage {
  factory FilePresenceVerificationAppealResponse({
    PresencePacketItem? item,
  }) {
    final result = create();
    if (item != null) result.item = item;
    return result;
  }

  FilePresenceVerificationAppealResponse._();

  factory FilePresenceVerificationAppealResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FilePresenceVerificationAppealResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FilePresenceVerificationAppealResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
      createEmptyInstance: create)
    ..aOM<PresencePacketItem>(1, _omitFieldNames ? '' : 'item',
        subBuilder: PresencePacketItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FilePresenceVerificationAppealResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FilePresenceVerificationAppealResponse copyWith(
          void Function(FilePresenceVerificationAppealResponse) updates) =>
      super.copyWith((message) =>
              updates(message as FilePresenceVerificationAppealResponse))
          as FilePresenceVerificationAppealResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FilePresenceVerificationAppealResponse create() =>
      FilePresenceVerificationAppealResponse._();
  @$core.override
  FilePresenceVerificationAppealResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FilePresenceVerificationAppealResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          FilePresenceVerificationAppealResponse>(create);
  static FilePresenceVerificationAppealResponse? _defaultInstance;

  @$pb.TagNumber(1)
  PresencePacketItem get item => $_getN(0);
  @$pb.TagNumber(1)
  set item(PresencePacketItem value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasItem() => $_has(0);
  @$pb.TagNumber(1)
  void clearItem() => $_clearField(1);
  @$pb.TagNumber(1)
  PresencePacketItem ensureItem() => $_ensure(0);
}

class ResidencyLedgerItem extends $pb.GeneratedMessage {
  factory ResidencyLedgerItem({
    $core.String? id,
    $core.String? itemCode,
    $core.String? title,
    $core.String? status,
    $core.String? primaryDetail,
    $core.String? secondaryDetail,
    $core.String? governanceNotice,
    $core.bool? nonLegalTaxResidencyBoundary,
    $core.String? updatedAt,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (itemCode != null) result.itemCode = itemCode;
    if (title != null) result.title = title;
    if (status != null) result.status = status;
    if (primaryDetail != null) result.primaryDetail = primaryDetail;
    if (secondaryDetail != null) result.secondaryDetail = secondaryDetail;
    if (governanceNotice != null) result.governanceNotice = governanceNotice;
    if (nonLegalTaxResidencyBoundary != null)
      result.nonLegalTaxResidencyBoundary = nonLegalTaxResidencyBoundary;
    if (updatedAt != null) result.updatedAt = updatedAt;
    return result;
  }

  ResidencyLedgerItem._();

  factory ResidencyLedgerItem.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ResidencyLedgerItem.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ResidencyLedgerItem',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'itemCode')
    ..aOS(3, _omitFieldNames ? '' : 'title')
    ..aOS(4, _omitFieldNames ? '' : 'status')
    ..aOS(5, _omitFieldNames ? '' : 'primaryDetail')
    ..aOS(6, _omitFieldNames ? '' : 'secondaryDetail')
    ..aOS(7, _omitFieldNames ? '' : 'governanceNotice')
    ..aOB(8, _omitFieldNames ? '' : 'nonLegalTaxResidencyBoundary')
    ..aOS(9, _omitFieldNames ? '' : 'updatedAt')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResidencyLedgerItem clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResidencyLedgerItem copyWith(void Function(ResidencyLedgerItem) updates) =>
      super.copyWith((message) => updates(message as ResidencyLedgerItem))
          as ResidencyLedgerItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResidencyLedgerItem create() => ResidencyLedgerItem._();
  @$core.override
  ResidencyLedgerItem createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ResidencyLedgerItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ResidencyLedgerItem>(create);
  static ResidencyLedgerItem? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get itemCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set itemCode($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasItemCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearItemCode() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get title => $_getSZ(2);
  @$pb.TagNumber(3)
  set title($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearTitle() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get status => $_getSZ(3);
  @$pb.TagNumber(4)
  set status($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get primaryDetail => $_getSZ(4);
  @$pb.TagNumber(5)
  set primaryDetail($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasPrimaryDetail() => $_has(4);
  @$pb.TagNumber(5)
  void clearPrimaryDetail() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get secondaryDetail => $_getSZ(5);
  @$pb.TagNumber(6)
  set secondaryDetail($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasSecondaryDetail() => $_has(5);
  @$pb.TagNumber(6)
  void clearSecondaryDetail() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get governanceNotice => $_getSZ(6);
  @$pb.TagNumber(7)
  set governanceNotice($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasGovernanceNotice() => $_has(6);
  @$pb.TagNumber(7)
  void clearGovernanceNotice() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.bool get nonLegalTaxResidencyBoundary => $_getBF(7);
  @$pb.TagNumber(8)
  set nonLegalTaxResidencyBoundary($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasNonLegalTaxResidencyBoundary() => $_has(7);
  @$pb.TagNumber(8)
  void clearNonLegalTaxResidencyBoundary() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get updatedAt => $_getSZ(8);
  @$pb.TagNumber(9)
  set updatedAt($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasUpdatedAt() => $_has(8);
  @$pb.TagNumber(9)
  void clearUpdatedAt() => $_clearField(9);
}

class GetResidencyTravelLedgerOverviewRequest extends $pb.GeneratedMessage {
  factory GetResidencyTravelLedgerOverviewRequest({
    $core.String? filterStatus,
  }) {
    final result = create();
    if (filterStatus != null) result.filterStatus = filterStatus;
    return result;
  }

  GetResidencyTravelLedgerOverviewRequest._();

  factory GetResidencyTravelLedgerOverviewRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetResidencyTravelLedgerOverviewRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetResidencyTravelLedgerOverviewRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'filterStatus')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetResidencyTravelLedgerOverviewRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetResidencyTravelLedgerOverviewRequest copyWith(
          void Function(GetResidencyTravelLedgerOverviewRequest) updates) =>
      super.copyWith((message) =>
              updates(message as GetResidencyTravelLedgerOverviewRequest))
          as GetResidencyTravelLedgerOverviewRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetResidencyTravelLedgerOverviewRequest create() =>
      GetResidencyTravelLedgerOverviewRequest._();
  @$core.override
  GetResidencyTravelLedgerOverviewRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetResidencyTravelLedgerOverviewRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetResidencyTravelLedgerOverviewRequest>(create);
  static GetResidencyTravelLedgerOverviewRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get filterStatus => $_getSZ(0);
  @$pb.TagNumber(1)
  set filterStatus($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFilterStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilterStatus() => $_clearField(1);
}

class GetResidencyTravelLedgerOverviewResponse extends $pb.GeneratedMessage {
  factory GetResidencyTravelLedgerOverviewResponse({
    $core.Iterable<ResidencyLedgerItem>? items,
    $core.String? activePolicyVersion,
    $core.bool? nonLegalTaxResidencyBoundary,
    $core.String? governanceSummary,
  }) {
    final result = create();
    if (items != null) result.items.addAll(items);
    if (activePolicyVersion != null)
      result.activePolicyVersion = activePolicyVersion;
    if (nonLegalTaxResidencyBoundary != null)
      result.nonLegalTaxResidencyBoundary = nonLegalTaxResidencyBoundary;
    if (governanceSummary != null) result.governanceSummary = governanceSummary;
    return result;
  }

  GetResidencyTravelLedgerOverviewResponse._();

  factory GetResidencyTravelLedgerOverviewResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetResidencyTravelLedgerOverviewResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetResidencyTravelLedgerOverviewResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
      createEmptyInstance: create)
    ..pPM<ResidencyLedgerItem>(1, _omitFieldNames ? '' : 'items',
        subBuilder: ResidencyLedgerItem.create)
    ..aOS(2, _omitFieldNames ? '' : 'activePolicyVersion')
    ..aOB(3, _omitFieldNames ? '' : 'nonLegalTaxResidencyBoundary')
    ..aOS(4, _omitFieldNames ? '' : 'governanceSummary')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetResidencyTravelLedgerOverviewResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetResidencyTravelLedgerOverviewResponse copyWith(
          void Function(GetResidencyTravelLedgerOverviewResponse) updates) =>
      super.copyWith((message) =>
              updates(message as GetResidencyTravelLedgerOverviewResponse))
          as GetResidencyTravelLedgerOverviewResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetResidencyTravelLedgerOverviewResponse create() =>
      GetResidencyTravelLedgerOverviewResponse._();
  @$core.override
  GetResidencyTravelLedgerOverviewResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetResidencyTravelLedgerOverviewResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetResidencyTravelLedgerOverviewResponse>(create);
  static GetResidencyTravelLedgerOverviewResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<ResidencyLedgerItem> get items => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get activePolicyVersion => $_getSZ(1);
  @$pb.TagNumber(2)
  set activePolicyVersion($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasActivePolicyVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearActivePolicyVersion() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get nonLegalTaxResidencyBoundary => $_getBF(2);
  @$pb.TagNumber(3)
  set nonLegalTaxResidencyBoundary($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasNonLegalTaxResidencyBoundary() => $_has(2);
  @$pb.TagNumber(3)
  void clearNonLegalTaxResidencyBoundary() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get governanceSummary => $_getSZ(3);
  @$pb.TagNumber(4)
  set governanceSummary($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasGovernanceSummary() => $_has(3);
  @$pb.TagNumber(4)
  void clearGovernanceSummary() => $_clearField(4);
}

class UpsertResidencyDayLedgerRequest extends $pb.GeneratedMessage {
  factory UpsertResidencyDayLedgerRequest({
    $core.String? itemCode,
    $core.String? title,
    $core.String? primaryDetail,
    $core.String? secondaryDetail,
  }) {
    final result = create();
    if (itemCode != null) result.itemCode = itemCode;
    if (title != null) result.title = title;
    if (primaryDetail != null) result.primaryDetail = primaryDetail;
    if (secondaryDetail != null) result.secondaryDetail = secondaryDetail;
    return result;
  }

  UpsertResidencyDayLedgerRequest._();

  factory UpsertResidencyDayLedgerRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpsertResidencyDayLedgerRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpsertResidencyDayLedgerRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'itemCode')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOS(3, _omitFieldNames ? '' : 'primaryDetail')
    ..aOS(4, _omitFieldNames ? '' : 'secondaryDetail')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpsertResidencyDayLedgerRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpsertResidencyDayLedgerRequest copyWith(
          void Function(UpsertResidencyDayLedgerRequest) updates) =>
      super.copyWith(
              (message) => updates(message as UpsertResidencyDayLedgerRequest))
          as UpsertResidencyDayLedgerRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpsertResidencyDayLedgerRequest create() =>
      UpsertResidencyDayLedgerRequest._();
  @$core.override
  UpsertResidencyDayLedgerRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpsertResidencyDayLedgerRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpsertResidencyDayLedgerRequest>(
          create);
  static UpsertResidencyDayLedgerRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get itemCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set itemCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasItemCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearItemCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get primaryDetail => $_getSZ(2);
  @$pb.TagNumber(3)
  set primaryDetail($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPrimaryDetail() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrimaryDetail() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get secondaryDetail => $_getSZ(3);
  @$pb.TagNumber(4)
  set secondaryDetail($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSecondaryDetail() => $_has(3);
  @$pb.TagNumber(4)
  void clearSecondaryDetail() => $_clearField(4);
}

class UpsertResidencyDayLedgerResponse extends $pb.GeneratedMessage {
  factory UpsertResidencyDayLedgerResponse({
    ResidencyLedgerItem? item,
  }) {
    final result = create();
    if (item != null) result.item = item;
    return result;
  }

  UpsertResidencyDayLedgerResponse._();

  factory UpsertResidencyDayLedgerResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpsertResidencyDayLedgerResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpsertResidencyDayLedgerResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
      createEmptyInstance: create)
    ..aOM<ResidencyLedgerItem>(1, _omitFieldNames ? '' : 'item',
        subBuilder: ResidencyLedgerItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpsertResidencyDayLedgerResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpsertResidencyDayLedgerResponse copyWith(
          void Function(UpsertResidencyDayLedgerResponse) updates) =>
      super.copyWith(
              (message) => updates(message as UpsertResidencyDayLedgerResponse))
          as UpsertResidencyDayLedgerResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpsertResidencyDayLedgerResponse create() =>
      UpsertResidencyDayLedgerResponse._();
  @$core.override
  UpsertResidencyDayLedgerResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpsertResidencyDayLedgerResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpsertResidencyDayLedgerResponse>(
          create);
  static UpsertResidencyDayLedgerResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ResidencyLedgerItem get item => $_getN(0);
  @$pb.TagNumber(1)
  set item(ResidencyLedgerItem value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasItem() => $_has(0);
  @$pb.TagNumber(1)
  void clearItem() => $_clearField(1);
  @$pb.TagNumber(1)
  ResidencyLedgerItem ensureItem() => $_ensure(0);
}

class RunRollingWindowForecastRequest extends $pb.GeneratedMessage {
  factory RunRollingWindowForecastRequest({
    $core.String? itemId,
    $core.String? actionKind,
    $core.String? operatorNote,
  }) {
    final result = create();
    if (itemId != null) result.itemId = itemId;
    if (actionKind != null) result.actionKind = actionKind;
    if (operatorNote != null) result.operatorNote = operatorNote;
    return result;
  }

  RunRollingWindowForecastRequest._();

  factory RunRollingWindowForecastRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RunRollingWindowForecastRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RunRollingWindowForecastRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'itemId')
    ..aOS(2, _omitFieldNames ? '' : 'actionKind')
    ..aOS(3, _omitFieldNames ? '' : 'operatorNote')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RunRollingWindowForecastRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RunRollingWindowForecastRequest copyWith(
          void Function(RunRollingWindowForecastRequest) updates) =>
      super.copyWith(
              (message) => updates(message as RunRollingWindowForecastRequest))
          as RunRollingWindowForecastRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RunRollingWindowForecastRequest create() =>
      RunRollingWindowForecastRequest._();
  @$core.override
  RunRollingWindowForecastRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RunRollingWindowForecastRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RunRollingWindowForecastRequest>(
          create);
  static RunRollingWindowForecastRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get itemId => $_getSZ(0);
  @$pb.TagNumber(1)
  set itemId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasItemId() => $_has(0);
  @$pb.TagNumber(1)
  void clearItemId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get actionKind => $_getSZ(1);
  @$pb.TagNumber(2)
  set actionKind($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasActionKind() => $_has(1);
  @$pb.TagNumber(2)
  void clearActionKind() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get operatorNote => $_getSZ(2);
  @$pb.TagNumber(3)
  set operatorNote($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasOperatorNote() => $_has(2);
  @$pb.TagNumber(3)
  void clearOperatorNote() => $_clearField(3);
}

class RunRollingWindowForecastResponse extends $pb.GeneratedMessage {
  factory RunRollingWindowForecastResponse({
    ResidencyLedgerItem? item,
  }) {
    final result = create();
    if (item != null) result.item = item;
    return result;
  }

  RunRollingWindowForecastResponse._();

  factory RunRollingWindowForecastResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RunRollingWindowForecastResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RunRollingWindowForecastResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
      createEmptyInstance: create)
    ..aOM<ResidencyLedgerItem>(1, _omitFieldNames ? '' : 'item',
        subBuilder: ResidencyLedgerItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RunRollingWindowForecastResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RunRollingWindowForecastResponse copyWith(
          void Function(RunRollingWindowForecastResponse) updates) =>
      super.copyWith(
              (message) => updates(message as RunRollingWindowForecastResponse))
          as RunRollingWindowForecastResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RunRollingWindowForecastResponse create() =>
      RunRollingWindowForecastResponse._();
  @$core.override
  RunRollingWindowForecastResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RunRollingWindowForecastResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RunRollingWindowForecastResponse>(
          create);
  static RunRollingWindowForecastResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ResidencyLedgerItem get item => $_getN(0);
  @$pb.TagNumber(1)
  set item(ResidencyLedgerItem value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasItem() => $_has(0);
  @$pb.TagNumber(1)
  void clearItem() => $_clearField(1);
  @$pb.TagNumber(1)
  ResidencyLedgerItem ensureItem() => $_ensure(0);
}

class CollaborationGrantItem extends $pb.GeneratedMessage {
  factory CollaborationGrantItem({
    $core.String? id,
    $core.String? itemCode,
    $core.String? title,
    $core.String? status,
    $core.String? primaryDetail,
    $core.String? secondaryDetail,
    $core.String? governanceNotice,
    $core.bool? documentsPrivateByDefaultEnforced,
    $core.String? updatedAt,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (itemCode != null) result.itemCode = itemCode;
    if (title != null) result.title = title;
    if (status != null) result.status = status;
    if (primaryDetail != null) result.primaryDetail = primaryDetail;
    if (secondaryDetail != null) result.secondaryDetail = secondaryDetail;
    if (governanceNotice != null) result.governanceNotice = governanceNotice;
    if (documentsPrivateByDefaultEnforced != null)
      result.documentsPrivateByDefaultEnforced =
          documentsPrivateByDefaultEnforced;
    if (updatedAt != null) result.updatedAt = updatedAt;
    return result;
  }

  CollaborationGrantItem._();

  factory CollaborationGrantItem.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CollaborationGrantItem.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CollaborationGrantItem',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'itemCode')
    ..aOS(3, _omitFieldNames ? '' : 'title')
    ..aOS(4, _omitFieldNames ? '' : 'status')
    ..aOS(5, _omitFieldNames ? '' : 'primaryDetail')
    ..aOS(6, _omitFieldNames ? '' : 'secondaryDetail')
    ..aOS(7, _omitFieldNames ? '' : 'governanceNotice')
    ..aOB(8, _omitFieldNames ? '' : 'documentsPrivateByDefaultEnforced')
    ..aOS(9, _omitFieldNames ? '' : 'updatedAt')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CollaborationGrantItem clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CollaborationGrantItem copyWith(
          void Function(CollaborationGrantItem) updates) =>
      super.copyWith((message) => updates(message as CollaborationGrantItem))
          as CollaborationGrantItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CollaborationGrantItem create() => CollaborationGrantItem._();
  @$core.override
  CollaborationGrantItem createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CollaborationGrantItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CollaborationGrantItem>(create);
  static CollaborationGrantItem? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get itemCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set itemCode($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasItemCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearItemCode() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get title => $_getSZ(2);
  @$pb.TagNumber(3)
  set title($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearTitle() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get status => $_getSZ(3);
  @$pb.TagNumber(4)
  set status($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get primaryDetail => $_getSZ(4);
  @$pb.TagNumber(5)
  set primaryDetail($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasPrimaryDetail() => $_has(4);
  @$pb.TagNumber(5)
  void clearPrimaryDetail() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get secondaryDetail => $_getSZ(5);
  @$pb.TagNumber(6)
  set secondaryDetail($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasSecondaryDetail() => $_has(5);
  @$pb.TagNumber(6)
  void clearSecondaryDetail() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get governanceNotice => $_getSZ(6);
  @$pb.TagNumber(7)
  set governanceNotice($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasGovernanceNotice() => $_has(6);
  @$pb.TagNumber(7)
  void clearGovernanceNotice() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.bool get documentsPrivateByDefaultEnforced => $_getBF(7);
  @$pb.TagNumber(8)
  set documentsPrivateByDefaultEnforced($core.bool value) =>
      $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasDocumentsPrivateByDefaultEnforced() => $_has(7);
  @$pb.TagNumber(8)
  void clearDocumentsPrivateByDefaultEnforced() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get updatedAt => $_getSZ(8);
  @$pb.TagNumber(9)
  set updatedAt($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasUpdatedAt() => $_has(8);
  @$pb.TagNumber(9)
  void clearUpdatedAt() => $_clearField(9);
}

class GetTravelerCollaborationOverviewRequest extends $pb.GeneratedMessage {
  factory GetTravelerCollaborationOverviewRequest({
    $core.String? filterStatus,
  }) {
    final result = create();
    if (filterStatus != null) result.filterStatus = filterStatus;
    return result;
  }

  GetTravelerCollaborationOverviewRequest._();

  factory GetTravelerCollaborationOverviewRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetTravelerCollaborationOverviewRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetTravelerCollaborationOverviewRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'filterStatus')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTravelerCollaborationOverviewRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTravelerCollaborationOverviewRequest copyWith(
          void Function(GetTravelerCollaborationOverviewRequest) updates) =>
      super.copyWith((message) =>
              updates(message as GetTravelerCollaborationOverviewRequest))
          as GetTravelerCollaborationOverviewRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTravelerCollaborationOverviewRequest create() =>
      GetTravelerCollaborationOverviewRequest._();
  @$core.override
  GetTravelerCollaborationOverviewRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetTravelerCollaborationOverviewRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetTravelerCollaborationOverviewRequest>(create);
  static GetTravelerCollaborationOverviewRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get filterStatus => $_getSZ(0);
  @$pb.TagNumber(1)
  set filterStatus($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFilterStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilterStatus() => $_clearField(1);
}

class GetTravelerCollaborationOverviewResponse extends $pb.GeneratedMessage {
  factory GetTravelerCollaborationOverviewResponse({
    $core.Iterable<CollaborationGrantItem>? items,
    $core.String? activePolicyVersion,
    $core.bool? documentsPrivateByDefaultEnforced,
    $core.String? governanceSummary,
  }) {
    final result = create();
    if (items != null) result.items.addAll(items);
    if (activePolicyVersion != null)
      result.activePolicyVersion = activePolicyVersion;
    if (documentsPrivateByDefaultEnforced != null)
      result.documentsPrivateByDefaultEnforced =
          documentsPrivateByDefaultEnforced;
    if (governanceSummary != null) result.governanceSummary = governanceSummary;
    return result;
  }

  GetTravelerCollaborationOverviewResponse._();

  factory GetTravelerCollaborationOverviewResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetTravelerCollaborationOverviewResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetTravelerCollaborationOverviewResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
      createEmptyInstance: create)
    ..pPM<CollaborationGrantItem>(1, _omitFieldNames ? '' : 'items',
        subBuilder: CollaborationGrantItem.create)
    ..aOS(2, _omitFieldNames ? '' : 'activePolicyVersion')
    ..aOB(3, _omitFieldNames ? '' : 'documentsPrivateByDefaultEnforced')
    ..aOS(4, _omitFieldNames ? '' : 'governanceSummary')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTravelerCollaborationOverviewResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTravelerCollaborationOverviewResponse copyWith(
          void Function(GetTravelerCollaborationOverviewResponse) updates) =>
      super.copyWith((message) =>
              updates(message as GetTravelerCollaborationOverviewResponse))
          as GetTravelerCollaborationOverviewResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTravelerCollaborationOverviewResponse create() =>
      GetTravelerCollaborationOverviewResponse._();
  @$core.override
  GetTravelerCollaborationOverviewResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetTravelerCollaborationOverviewResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetTravelerCollaborationOverviewResponse>(create);
  static GetTravelerCollaborationOverviewResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<CollaborationGrantItem> get items => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get activePolicyVersion => $_getSZ(1);
  @$pb.TagNumber(2)
  set activePolicyVersion($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasActivePolicyVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearActivePolicyVersion() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get documentsPrivateByDefaultEnforced => $_getBF(2);
  @$pb.TagNumber(3)
  set documentsPrivateByDefaultEnforced($core.bool value) =>
      $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDocumentsPrivateByDefaultEnforced() => $_has(2);
  @$pb.TagNumber(3)
  void clearDocumentsPrivateByDefaultEnforced() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get governanceSummary => $_getSZ(3);
  @$pb.TagNumber(4)
  set governanceSummary($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasGovernanceSummary() => $_has(3);
  @$pb.TagNumber(4)
  void clearGovernanceSummary() => $_clearField(4);
}

class GrantTripCollaborationRoleRequest extends $pb.GeneratedMessage {
  factory GrantTripCollaborationRoleRequest({
    $core.String? itemCode,
    $core.String? title,
    $core.String? primaryDetail,
    $core.String? secondaryDetail,
  }) {
    final result = create();
    if (itemCode != null) result.itemCode = itemCode;
    if (title != null) result.title = title;
    if (primaryDetail != null) result.primaryDetail = primaryDetail;
    if (secondaryDetail != null) result.secondaryDetail = secondaryDetail;
    return result;
  }

  GrantTripCollaborationRoleRequest._();

  factory GrantTripCollaborationRoleRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GrantTripCollaborationRoleRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GrantTripCollaborationRoleRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'itemCode')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOS(3, _omitFieldNames ? '' : 'primaryDetail')
    ..aOS(4, _omitFieldNames ? '' : 'secondaryDetail')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GrantTripCollaborationRoleRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GrantTripCollaborationRoleRequest copyWith(
          void Function(GrantTripCollaborationRoleRequest) updates) =>
      super.copyWith((message) =>
              updates(message as GrantTripCollaborationRoleRequest))
          as GrantTripCollaborationRoleRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GrantTripCollaborationRoleRequest create() =>
      GrantTripCollaborationRoleRequest._();
  @$core.override
  GrantTripCollaborationRoleRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GrantTripCollaborationRoleRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GrantTripCollaborationRoleRequest>(
          create);
  static GrantTripCollaborationRoleRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get itemCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set itemCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasItemCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearItemCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get primaryDetail => $_getSZ(2);
  @$pb.TagNumber(3)
  set primaryDetail($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPrimaryDetail() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrimaryDetail() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get secondaryDetail => $_getSZ(3);
  @$pb.TagNumber(4)
  set secondaryDetail($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSecondaryDetail() => $_has(3);
  @$pb.TagNumber(4)
  void clearSecondaryDetail() => $_clearField(4);
}

class GrantTripCollaborationRoleResponse extends $pb.GeneratedMessage {
  factory GrantTripCollaborationRoleResponse({
    CollaborationGrantItem? item,
  }) {
    final result = create();
    if (item != null) result.item = item;
    return result;
  }

  GrantTripCollaborationRoleResponse._();

  factory GrantTripCollaborationRoleResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GrantTripCollaborationRoleResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GrantTripCollaborationRoleResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
      createEmptyInstance: create)
    ..aOM<CollaborationGrantItem>(1, _omitFieldNames ? '' : 'item',
        subBuilder: CollaborationGrantItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GrantTripCollaborationRoleResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GrantTripCollaborationRoleResponse copyWith(
          void Function(GrantTripCollaborationRoleResponse) updates) =>
      super.copyWith((message) =>
              updates(message as GrantTripCollaborationRoleResponse))
          as GrantTripCollaborationRoleResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GrantTripCollaborationRoleResponse create() =>
      GrantTripCollaborationRoleResponse._();
  @$core.override
  GrantTripCollaborationRoleResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GrantTripCollaborationRoleResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GrantTripCollaborationRoleResponse>(
          create);
  static GrantTripCollaborationRoleResponse? _defaultInstance;

  @$pb.TagNumber(1)
  CollaborationGrantItem get item => $_getN(0);
  @$pb.TagNumber(1)
  set item(CollaborationGrantItem value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasItem() => $_has(0);
  @$pb.TagNumber(1)
  void clearItem() => $_clearField(1);
  @$pb.TagNumber(1)
  CollaborationGrantItem ensureItem() => $_ensure(0);
}

class DispatchSafetyCheckinBroadcastRequest extends $pb.GeneratedMessage {
  factory DispatchSafetyCheckinBroadcastRequest({
    $core.String? itemId,
    $core.String? actionKind,
    $core.String? operatorNote,
  }) {
    final result = create();
    if (itemId != null) result.itemId = itemId;
    if (actionKind != null) result.actionKind = actionKind;
    if (operatorNote != null) result.operatorNote = operatorNote;
    return result;
  }

  DispatchSafetyCheckinBroadcastRequest._();

  factory DispatchSafetyCheckinBroadcastRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DispatchSafetyCheckinBroadcastRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DispatchSafetyCheckinBroadcastRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'itemId')
    ..aOS(2, _omitFieldNames ? '' : 'actionKind')
    ..aOS(3, _omitFieldNames ? '' : 'operatorNote')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DispatchSafetyCheckinBroadcastRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DispatchSafetyCheckinBroadcastRequest copyWith(
          void Function(DispatchSafetyCheckinBroadcastRequest) updates) =>
      super.copyWith((message) =>
              updates(message as DispatchSafetyCheckinBroadcastRequest))
          as DispatchSafetyCheckinBroadcastRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DispatchSafetyCheckinBroadcastRequest create() =>
      DispatchSafetyCheckinBroadcastRequest._();
  @$core.override
  DispatchSafetyCheckinBroadcastRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DispatchSafetyCheckinBroadcastRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          DispatchSafetyCheckinBroadcastRequest>(create);
  static DispatchSafetyCheckinBroadcastRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get itemId => $_getSZ(0);
  @$pb.TagNumber(1)
  set itemId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasItemId() => $_has(0);
  @$pb.TagNumber(1)
  void clearItemId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get actionKind => $_getSZ(1);
  @$pb.TagNumber(2)
  set actionKind($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasActionKind() => $_has(1);
  @$pb.TagNumber(2)
  void clearActionKind() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get operatorNote => $_getSZ(2);
  @$pb.TagNumber(3)
  set operatorNote($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasOperatorNote() => $_has(2);
  @$pb.TagNumber(3)
  void clearOperatorNote() => $_clearField(3);
}

class DispatchSafetyCheckinBroadcastResponse extends $pb.GeneratedMessage {
  factory DispatchSafetyCheckinBroadcastResponse({
    CollaborationGrantItem? item,
  }) {
    final result = create();
    if (item != null) result.item = item;
    return result;
  }

  DispatchSafetyCheckinBroadcastResponse._();

  factory DispatchSafetyCheckinBroadcastResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DispatchSafetyCheckinBroadcastResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DispatchSafetyCheckinBroadcastResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
      createEmptyInstance: create)
    ..aOM<CollaborationGrantItem>(1, _omitFieldNames ? '' : 'item',
        subBuilder: CollaborationGrantItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DispatchSafetyCheckinBroadcastResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DispatchSafetyCheckinBroadcastResponse copyWith(
          void Function(DispatchSafetyCheckinBroadcastResponse) updates) =>
      super.copyWith((message) =>
              updates(message as DispatchSafetyCheckinBroadcastResponse))
          as DispatchSafetyCheckinBroadcastResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DispatchSafetyCheckinBroadcastResponse create() =>
      DispatchSafetyCheckinBroadcastResponse._();
  @$core.override
  DispatchSafetyCheckinBroadcastResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DispatchSafetyCheckinBroadcastResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          DispatchSafetyCheckinBroadcastResponse>(create);
  static DispatchSafetyCheckinBroadcastResponse? _defaultInstance;

  @$pb.TagNumber(1)
  CollaborationGrantItem get item => $_getN(0);
  @$pb.TagNumber(1)
  set item(CollaborationGrantItem value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasItem() => $_has(0);
  @$pb.TagNumber(1)
  void clearItem() => $_clearField(1);
  @$pb.TagNumber(1)
  CollaborationGrantItem ensureItem() => $_ensure(0);
}

class LoyaltyClaimItem extends $pb.GeneratedMessage {
  factory LoyaltyClaimItem({
    $core.String? id,
    $core.String? itemCode,
    $core.String? title,
    $core.String? status,
    $core.String? primaryDetail,
    $core.String? secondaryDetail,
    $core.String? governanceNotice,
    $core.bool? noGuaranteedPayoutBoundary,
    $core.String? updatedAt,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (itemCode != null) result.itemCode = itemCode;
    if (title != null) result.title = title;
    if (status != null) result.status = status;
    if (primaryDetail != null) result.primaryDetail = primaryDetail;
    if (secondaryDetail != null) result.secondaryDetail = secondaryDetail;
    if (governanceNotice != null) result.governanceNotice = governanceNotice;
    if (noGuaranteedPayoutBoundary != null)
      result.noGuaranteedPayoutBoundary = noGuaranteedPayoutBoundary;
    if (updatedAt != null) result.updatedAt = updatedAt;
    return result;
  }

  LoyaltyClaimItem._();

  factory LoyaltyClaimItem.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LoyaltyClaimItem.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LoyaltyClaimItem',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'itemCode')
    ..aOS(3, _omitFieldNames ? '' : 'title')
    ..aOS(4, _omitFieldNames ? '' : 'status')
    ..aOS(5, _omitFieldNames ? '' : 'primaryDetail')
    ..aOS(6, _omitFieldNames ? '' : 'secondaryDetail')
    ..aOS(7, _omitFieldNames ? '' : 'governanceNotice')
    ..aOB(8, _omitFieldNames ? '' : 'noGuaranteedPayoutBoundary')
    ..aOS(9, _omitFieldNames ? '' : 'updatedAt')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LoyaltyClaimItem clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LoyaltyClaimItem copyWith(void Function(LoyaltyClaimItem) updates) =>
      super.copyWith((message) => updates(message as LoyaltyClaimItem))
          as LoyaltyClaimItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LoyaltyClaimItem create() => LoyaltyClaimItem._();
  @$core.override
  LoyaltyClaimItem createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LoyaltyClaimItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LoyaltyClaimItem>(create);
  static LoyaltyClaimItem? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get itemCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set itemCode($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasItemCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearItemCode() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get title => $_getSZ(2);
  @$pb.TagNumber(3)
  set title($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearTitle() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get status => $_getSZ(3);
  @$pb.TagNumber(4)
  set status($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get primaryDetail => $_getSZ(4);
  @$pb.TagNumber(5)
  set primaryDetail($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasPrimaryDetail() => $_has(4);
  @$pb.TagNumber(5)
  void clearPrimaryDetail() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get secondaryDetail => $_getSZ(5);
  @$pb.TagNumber(6)
  set secondaryDetail($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasSecondaryDetail() => $_has(5);
  @$pb.TagNumber(6)
  void clearSecondaryDetail() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get governanceNotice => $_getSZ(6);
  @$pb.TagNumber(7)
  set governanceNotice($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasGovernanceNotice() => $_has(6);
  @$pb.TagNumber(7)
  void clearGovernanceNotice() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.bool get noGuaranteedPayoutBoundary => $_getBF(7);
  @$pb.TagNumber(8)
  set noGuaranteedPayoutBoundary($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasNoGuaranteedPayoutBoundary() => $_has(7);
  @$pb.TagNumber(8)
  void clearNoGuaranteedPayoutBoundary() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get updatedAt => $_getSZ(8);
  @$pb.TagNumber(9)
  set updatedAt($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasUpdatedAt() => $_has(8);
  @$pb.TagNumber(9)
  void clearUpdatedAt() => $_clearField(9);
}

class GetLoyaltyClaimsFinanceOverviewRequest extends $pb.GeneratedMessage {
  factory GetLoyaltyClaimsFinanceOverviewRequest({
    $core.String? filterStatus,
  }) {
    final result = create();
    if (filterStatus != null) result.filterStatus = filterStatus;
    return result;
  }

  GetLoyaltyClaimsFinanceOverviewRequest._();

  factory GetLoyaltyClaimsFinanceOverviewRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetLoyaltyClaimsFinanceOverviewRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetLoyaltyClaimsFinanceOverviewRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'filterStatus')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLoyaltyClaimsFinanceOverviewRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLoyaltyClaimsFinanceOverviewRequest copyWith(
          void Function(GetLoyaltyClaimsFinanceOverviewRequest) updates) =>
      super.copyWith((message) =>
              updates(message as GetLoyaltyClaimsFinanceOverviewRequest))
          as GetLoyaltyClaimsFinanceOverviewRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLoyaltyClaimsFinanceOverviewRequest create() =>
      GetLoyaltyClaimsFinanceOverviewRequest._();
  @$core.override
  GetLoyaltyClaimsFinanceOverviewRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetLoyaltyClaimsFinanceOverviewRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetLoyaltyClaimsFinanceOverviewRequest>(create);
  static GetLoyaltyClaimsFinanceOverviewRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get filterStatus => $_getSZ(0);
  @$pb.TagNumber(1)
  set filterStatus($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFilterStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilterStatus() => $_clearField(1);
}

class GetLoyaltyClaimsFinanceOverviewResponse extends $pb.GeneratedMessage {
  factory GetLoyaltyClaimsFinanceOverviewResponse({
    $core.Iterable<LoyaltyClaimItem>? items,
    $core.String? activePolicyVersion,
    $core.bool? noGuaranteedPayoutBoundary,
    $core.String? governanceSummary,
  }) {
    final result = create();
    if (items != null) result.items.addAll(items);
    if (activePolicyVersion != null)
      result.activePolicyVersion = activePolicyVersion;
    if (noGuaranteedPayoutBoundary != null)
      result.noGuaranteedPayoutBoundary = noGuaranteedPayoutBoundary;
    if (governanceSummary != null) result.governanceSummary = governanceSummary;
    return result;
  }

  GetLoyaltyClaimsFinanceOverviewResponse._();

  factory GetLoyaltyClaimsFinanceOverviewResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetLoyaltyClaimsFinanceOverviewResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetLoyaltyClaimsFinanceOverviewResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
      createEmptyInstance: create)
    ..pPM<LoyaltyClaimItem>(1, _omitFieldNames ? '' : 'items',
        subBuilder: LoyaltyClaimItem.create)
    ..aOS(2, _omitFieldNames ? '' : 'activePolicyVersion')
    ..aOB(3, _omitFieldNames ? '' : 'noGuaranteedPayoutBoundary')
    ..aOS(4, _omitFieldNames ? '' : 'governanceSummary')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLoyaltyClaimsFinanceOverviewResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLoyaltyClaimsFinanceOverviewResponse copyWith(
          void Function(GetLoyaltyClaimsFinanceOverviewResponse) updates) =>
      super.copyWith((message) =>
              updates(message as GetLoyaltyClaimsFinanceOverviewResponse))
          as GetLoyaltyClaimsFinanceOverviewResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLoyaltyClaimsFinanceOverviewResponse create() =>
      GetLoyaltyClaimsFinanceOverviewResponse._();
  @$core.override
  GetLoyaltyClaimsFinanceOverviewResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetLoyaltyClaimsFinanceOverviewResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetLoyaltyClaimsFinanceOverviewResponse>(create);
  static GetLoyaltyClaimsFinanceOverviewResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<LoyaltyClaimItem> get items => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get activePolicyVersion => $_getSZ(1);
  @$pb.TagNumber(2)
  set activePolicyVersion($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasActivePolicyVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearActivePolicyVersion() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get noGuaranteedPayoutBoundary => $_getBF(2);
  @$pb.TagNumber(3)
  set noGuaranteedPayoutBoundary($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasNoGuaranteedPayoutBoundary() => $_has(2);
  @$pb.TagNumber(3)
  void clearNoGuaranteedPayoutBoundary() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get governanceSummary => $_getSZ(3);
  @$pb.TagNumber(4)
  set governanceSummary($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasGovernanceSummary() => $_has(3);
  @$pb.TagNumber(4)
  void clearGovernanceSummary() => $_clearField(4);
}

class UpsertLoyaltyOrCompensationClaimRequest extends $pb.GeneratedMessage {
  factory UpsertLoyaltyOrCompensationClaimRequest({
    $core.String? itemCode,
    $core.String? title,
    $core.String? primaryDetail,
    $core.String? secondaryDetail,
  }) {
    final result = create();
    if (itemCode != null) result.itemCode = itemCode;
    if (title != null) result.title = title;
    if (primaryDetail != null) result.primaryDetail = primaryDetail;
    if (secondaryDetail != null) result.secondaryDetail = secondaryDetail;
    return result;
  }

  UpsertLoyaltyOrCompensationClaimRequest._();

  factory UpsertLoyaltyOrCompensationClaimRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpsertLoyaltyOrCompensationClaimRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpsertLoyaltyOrCompensationClaimRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'itemCode')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOS(3, _omitFieldNames ? '' : 'primaryDetail')
    ..aOS(4, _omitFieldNames ? '' : 'secondaryDetail')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpsertLoyaltyOrCompensationClaimRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpsertLoyaltyOrCompensationClaimRequest copyWith(
          void Function(UpsertLoyaltyOrCompensationClaimRequest) updates) =>
      super.copyWith((message) =>
              updates(message as UpsertLoyaltyOrCompensationClaimRequest))
          as UpsertLoyaltyOrCompensationClaimRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpsertLoyaltyOrCompensationClaimRequest create() =>
      UpsertLoyaltyOrCompensationClaimRequest._();
  @$core.override
  UpsertLoyaltyOrCompensationClaimRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpsertLoyaltyOrCompensationClaimRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          UpsertLoyaltyOrCompensationClaimRequest>(create);
  static UpsertLoyaltyOrCompensationClaimRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get itemCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set itemCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasItemCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearItemCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get primaryDetail => $_getSZ(2);
  @$pb.TagNumber(3)
  set primaryDetail($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPrimaryDetail() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrimaryDetail() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get secondaryDetail => $_getSZ(3);
  @$pb.TagNumber(4)
  set secondaryDetail($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSecondaryDetail() => $_has(3);
  @$pb.TagNumber(4)
  void clearSecondaryDetail() => $_clearField(4);
}

class UpsertLoyaltyOrCompensationClaimResponse extends $pb.GeneratedMessage {
  factory UpsertLoyaltyOrCompensationClaimResponse({
    LoyaltyClaimItem? item,
  }) {
    final result = create();
    if (item != null) result.item = item;
    return result;
  }

  UpsertLoyaltyOrCompensationClaimResponse._();

  factory UpsertLoyaltyOrCompensationClaimResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpsertLoyaltyOrCompensationClaimResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpsertLoyaltyOrCompensationClaimResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
      createEmptyInstance: create)
    ..aOM<LoyaltyClaimItem>(1, _omitFieldNames ? '' : 'item',
        subBuilder: LoyaltyClaimItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpsertLoyaltyOrCompensationClaimResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpsertLoyaltyOrCompensationClaimResponse copyWith(
          void Function(UpsertLoyaltyOrCompensationClaimResponse) updates) =>
      super.copyWith((message) =>
              updates(message as UpsertLoyaltyOrCompensationClaimResponse))
          as UpsertLoyaltyOrCompensationClaimResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpsertLoyaltyOrCompensationClaimResponse create() =>
      UpsertLoyaltyOrCompensationClaimResponse._();
  @$core.override
  UpsertLoyaltyOrCompensationClaimResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpsertLoyaltyOrCompensationClaimResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          UpsertLoyaltyOrCompensationClaimResponse>(create);
  static UpsertLoyaltyOrCompensationClaimResponse? _defaultInstance;

  @$pb.TagNumber(1)
  LoyaltyClaimItem get item => $_getN(0);
  @$pb.TagNumber(1)
  set item(LoyaltyClaimItem value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasItem() => $_has(0);
  @$pb.TagNumber(1)
  void clearItem() => $_clearField(1);
  @$pb.TagNumber(1)
  LoyaltyClaimItem ensureItem() => $_ensure(0);
}

class HandoffTripExpenseToVaultRequest extends $pb.GeneratedMessage {
  factory HandoffTripExpenseToVaultRequest({
    $core.String? itemId,
    $core.String? actionKind,
    $core.String? operatorNote,
  }) {
    final result = create();
    if (itemId != null) result.itemId = itemId;
    if (actionKind != null) result.actionKind = actionKind;
    if (operatorNote != null) result.operatorNote = operatorNote;
    return result;
  }

  HandoffTripExpenseToVaultRequest._();

  factory HandoffTripExpenseToVaultRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory HandoffTripExpenseToVaultRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'HandoffTripExpenseToVaultRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'itemId')
    ..aOS(2, _omitFieldNames ? '' : 'actionKind')
    ..aOS(3, _omitFieldNames ? '' : 'operatorNote')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HandoffTripExpenseToVaultRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HandoffTripExpenseToVaultRequest copyWith(
          void Function(HandoffTripExpenseToVaultRequest) updates) =>
      super.copyWith(
              (message) => updates(message as HandoffTripExpenseToVaultRequest))
          as HandoffTripExpenseToVaultRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HandoffTripExpenseToVaultRequest create() =>
      HandoffTripExpenseToVaultRequest._();
  @$core.override
  HandoffTripExpenseToVaultRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static HandoffTripExpenseToVaultRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HandoffTripExpenseToVaultRequest>(
          create);
  static HandoffTripExpenseToVaultRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get itemId => $_getSZ(0);
  @$pb.TagNumber(1)
  set itemId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasItemId() => $_has(0);
  @$pb.TagNumber(1)
  void clearItemId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get actionKind => $_getSZ(1);
  @$pb.TagNumber(2)
  set actionKind($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasActionKind() => $_has(1);
  @$pb.TagNumber(2)
  void clearActionKind() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get operatorNote => $_getSZ(2);
  @$pb.TagNumber(3)
  set operatorNote($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasOperatorNote() => $_has(2);
  @$pb.TagNumber(3)
  void clearOperatorNote() => $_clearField(3);
}

class HandoffTripExpenseToVaultResponse extends $pb.GeneratedMessage {
  factory HandoffTripExpenseToVaultResponse({
    LoyaltyClaimItem? item,
  }) {
    final result = create();
    if (item != null) result.item = item;
    return result;
  }

  HandoffTripExpenseToVaultResponse._();

  factory HandoffTripExpenseToVaultResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory HandoffTripExpenseToVaultResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'HandoffTripExpenseToVaultResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
      createEmptyInstance: create)
    ..aOM<LoyaltyClaimItem>(1, _omitFieldNames ? '' : 'item',
        subBuilder: LoyaltyClaimItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HandoffTripExpenseToVaultResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HandoffTripExpenseToVaultResponse copyWith(
          void Function(HandoffTripExpenseToVaultResponse) updates) =>
      super.copyWith((message) =>
              updates(message as HandoffTripExpenseToVaultResponse))
          as HandoffTripExpenseToVaultResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HandoffTripExpenseToVaultResponse create() =>
      HandoffTripExpenseToVaultResponse._();
  @$core.override
  HandoffTripExpenseToVaultResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static HandoffTripExpenseToVaultResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HandoffTripExpenseToVaultResponse>(
          create);
  static HandoffTripExpenseToVaultResponse? _defaultInstance;

  @$pb.TagNumber(1)
  LoyaltyClaimItem get item => $_getN(0);
  @$pb.TagNumber(1)
  set item(LoyaltyClaimItem value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasItem() => $_has(0);
  @$pb.TagNumber(1)
  void clearItem() => $_clearField(1);
  @$pb.TagNumber(1)
  LoyaltyClaimItem ensureItem() => $_ensure(0);
}

class AccessibleCrisisItem extends $pb.GeneratedMessage {
  factory AccessibleCrisisItem({
    $core.String? id,
    $core.String? itemCode,
    $core.String? title,
    $core.String? status,
    $core.String? primaryDetail,
    $core.String? secondaryDetail,
    $core.String? governanceNotice,
    $core.bool? coercionEscapeAndConsentEnforced,
    $core.String? updatedAt,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (itemCode != null) result.itemCode = itemCode;
    if (title != null) result.title = title;
    if (status != null) result.status = status;
    if (primaryDetail != null) result.primaryDetail = primaryDetail;
    if (secondaryDetail != null) result.secondaryDetail = secondaryDetail;
    if (governanceNotice != null) result.governanceNotice = governanceNotice;
    if (coercionEscapeAndConsentEnforced != null)
      result.coercionEscapeAndConsentEnforced =
          coercionEscapeAndConsentEnforced;
    if (updatedAt != null) result.updatedAt = updatedAt;
    return result;
  }

  AccessibleCrisisItem._();

  factory AccessibleCrisisItem.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AccessibleCrisisItem.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AccessibleCrisisItem',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'itemCode')
    ..aOS(3, _omitFieldNames ? '' : 'title')
    ..aOS(4, _omitFieldNames ? '' : 'status')
    ..aOS(5, _omitFieldNames ? '' : 'primaryDetail')
    ..aOS(6, _omitFieldNames ? '' : 'secondaryDetail')
    ..aOS(7, _omitFieldNames ? '' : 'governanceNotice')
    ..aOB(8, _omitFieldNames ? '' : 'coercionEscapeAndConsentEnforced')
    ..aOS(9, _omitFieldNames ? '' : 'updatedAt')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AccessibleCrisisItem clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AccessibleCrisisItem copyWith(void Function(AccessibleCrisisItem) updates) =>
      super.copyWith((message) => updates(message as AccessibleCrisisItem))
          as AccessibleCrisisItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccessibleCrisisItem create() => AccessibleCrisisItem._();
  @$core.override
  AccessibleCrisisItem createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AccessibleCrisisItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AccessibleCrisisItem>(create);
  static AccessibleCrisisItem? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get itemCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set itemCode($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasItemCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearItemCode() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get title => $_getSZ(2);
  @$pb.TagNumber(3)
  set title($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearTitle() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get status => $_getSZ(3);
  @$pb.TagNumber(4)
  set status($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get primaryDetail => $_getSZ(4);
  @$pb.TagNumber(5)
  set primaryDetail($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasPrimaryDetail() => $_has(4);
  @$pb.TagNumber(5)
  void clearPrimaryDetail() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get secondaryDetail => $_getSZ(5);
  @$pb.TagNumber(6)
  set secondaryDetail($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasSecondaryDetail() => $_has(5);
  @$pb.TagNumber(6)
  void clearSecondaryDetail() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get governanceNotice => $_getSZ(6);
  @$pb.TagNumber(7)
  set governanceNotice($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasGovernanceNotice() => $_has(6);
  @$pb.TagNumber(7)
  void clearGovernanceNotice() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.bool get coercionEscapeAndConsentEnforced => $_getBF(7);
  @$pb.TagNumber(8)
  set coercionEscapeAndConsentEnforced($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasCoercionEscapeAndConsentEnforced() => $_has(7);
  @$pb.TagNumber(8)
  void clearCoercionEscapeAndConsentEnforced() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get updatedAt => $_getSZ(8);
  @$pb.TagNumber(9)
  set updatedAt($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasUpdatedAt() => $_has(8);
  @$pb.TagNumber(9)
  void clearUpdatedAt() => $_clearField(9);
}

class GetAccessibleCrisisCommandOverviewRequest extends $pb.GeneratedMessage {
  factory GetAccessibleCrisisCommandOverviewRequest({
    $core.String? filterStatus,
  }) {
    final result = create();
    if (filterStatus != null) result.filterStatus = filterStatus;
    return result;
  }

  GetAccessibleCrisisCommandOverviewRequest._();

  factory GetAccessibleCrisisCommandOverviewRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetAccessibleCrisisCommandOverviewRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetAccessibleCrisisCommandOverviewRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'filterStatus')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAccessibleCrisisCommandOverviewRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAccessibleCrisisCommandOverviewRequest copyWith(
          void Function(GetAccessibleCrisisCommandOverviewRequest) updates) =>
      super.copyWith((message) =>
              updates(message as GetAccessibleCrisisCommandOverviewRequest))
          as GetAccessibleCrisisCommandOverviewRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAccessibleCrisisCommandOverviewRequest create() =>
      GetAccessibleCrisisCommandOverviewRequest._();
  @$core.override
  GetAccessibleCrisisCommandOverviewRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetAccessibleCrisisCommandOverviewRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetAccessibleCrisisCommandOverviewRequest>(create);
  static GetAccessibleCrisisCommandOverviewRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get filterStatus => $_getSZ(0);
  @$pb.TagNumber(1)
  set filterStatus($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFilterStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilterStatus() => $_clearField(1);
}

class GetAccessibleCrisisCommandOverviewResponse extends $pb.GeneratedMessage {
  factory GetAccessibleCrisisCommandOverviewResponse({
    $core.Iterable<AccessibleCrisisItem>? items,
    $core.String? activePolicyVersion,
    $core.bool? coercionEscapeAndConsentEnforced,
    $core.String? governanceSummary,
  }) {
    final result = create();
    if (items != null) result.items.addAll(items);
    if (activePolicyVersion != null)
      result.activePolicyVersion = activePolicyVersion;
    if (coercionEscapeAndConsentEnforced != null)
      result.coercionEscapeAndConsentEnforced =
          coercionEscapeAndConsentEnforced;
    if (governanceSummary != null) result.governanceSummary = governanceSummary;
    return result;
  }

  GetAccessibleCrisisCommandOverviewResponse._();

  factory GetAccessibleCrisisCommandOverviewResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetAccessibleCrisisCommandOverviewResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetAccessibleCrisisCommandOverviewResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
      createEmptyInstance: create)
    ..pPM<AccessibleCrisisItem>(1, _omitFieldNames ? '' : 'items',
        subBuilder: AccessibleCrisisItem.create)
    ..aOS(2, _omitFieldNames ? '' : 'activePolicyVersion')
    ..aOB(3, _omitFieldNames ? '' : 'coercionEscapeAndConsentEnforced')
    ..aOS(4, _omitFieldNames ? '' : 'governanceSummary')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAccessibleCrisisCommandOverviewResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAccessibleCrisisCommandOverviewResponse copyWith(
          void Function(GetAccessibleCrisisCommandOverviewResponse) updates) =>
      super.copyWith((message) =>
              updates(message as GetAccessibleCrisisCommandOverviewResponse))
          as GetAccessibleCrisisCommandOverviewResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAccessibleCrisisCommandOverviewResponse create() =>
      GetAccessibleCrisisCommandOverviewResponse._();
  @$core.override
  GetAccessibleCrisisCommandOverviewResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetAccessibleCrisisCommandOverviewResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetAccessibleCrisisCommandOverviewResponse>(create);
  static GetAccessibleCrisisCommandOverviewResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<AccessibleCrisisItem> get items => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get activePolicyVersion => $_getSZ(1);
  @$pb.TagNumber(2)
  set activePolicyVersion($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasActivePolicyVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearActivePolicyVersion() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get coercionEscapeAndConsentEnforced => $_getBF(2);
  @$pb.TagNumber(3)
  set coercionEscapeAndConsentEnforced($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCoercionEscapeAndConsentEnforced() => $_has(2);
  @$pb.TagNumber(3)
  void clearCoercionEscapeAndConsentEnforced() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get governanceSummary => $_getSZ(3);
  @$pb.TagNumber(4)
  set governanceSummary($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasGovernanceSummary() => $_has(3);
  @$pb.TagNumber(4)
  void clearGovernanceSummary() => $_clearField(4);
}

class SubmitProviderAssistanceRequestRequest extends $pb.GeneratedMessage {
  factory SubmitProviderAssistanceRequestRequest({
    $core.String? itemCode,
    $core.String? title,
    $core.String? primaryDetail,
    $core.String? secondaryDetail,
  }) {
    final result = create();
    if (itemCode != null) result.itemCode = itemCode;
    if (title != null) result.title = title;
    if (primaryDetail != null) result.primaryDetail = primaryDetail;
    if (secondaryDetail != null) result.secondaryDetail = secondaryDetail;
    return result;
  }

  SubmitProviderAssistanceRequestRequest._();

  factory SubmitProviderAssistanceRequestRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SubmitProviderAssistanceRequestRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SubmitProviderAssistanceRequestRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'itemCode')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOS(3, _omitFieldNames ? '' : 'primaryDetail')
    ..aOS(4, _omitFieldNames ? '' : 'secondaryDetail')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubmitProviderAssistanceRequestRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubmitProviderAssistanceRequestRequest copyWith(
          void Function(SubmitProviderAssistanceRequestRequest) updates) =>
      super.copyWith((message) =>
              updates(message as SubmitProviderAssistanceRequestRequest))
          as SubmitProviderAssistanceRequestRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubmitProviderAssistanceRequestRequest create() =>
      SubmitProviderAssistanceRequestRequest._();
  @$core.override
  SubmitProviderAssistanceRequestRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SubmitProviderAssistanceRequestRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SubmitProviderAssistanceRequestRequest>(create);
  static SubmitProviderAssistanceRequestRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get itemCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set itemCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasItemCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearItemCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get primaryDetail => $_getSZ(2);
  @$pb.TagNumber(3)
  set primaryDetail($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPrimaryDetail() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrimaryDetail() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get secondaryDetail => $_getSZ(3);
  @$pb.TagNumber(4)
  set secondaryDetail($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSecondaryDetail() => $_has(3);
  @$pb.TagNumber(4)
  void clearSecondaryDetail() => $_clearField(4);
}

class SubmitProviderAssistanceRequestResponse extends $pb.GeneratedMessage {
  factory SubmitProviderAssistanceRequestResponse({
    AccessibleCrisisItem? item,
  }) {
    final result = create();
    if (item != null) result.item = item;
    return result;
  }

  SubmitProviderAssistanceRequestResponse._();

  factory SubmitProviderAssistanceRequestResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SubmitProviderAssistanceRequestResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SubmitProviderAssistanceRequestResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
      createEmptyInstance: create)
    ..aOM<AccessibleCrisisItem>(1, _omitFieldNames ? '' : 'item',
        subBuilder: AccessibleCrisisItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubmitProviderAssistanceRequestResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubmitProviderAssistanceRequestResponse copyWith(
          void Function(SubmitProviderAssistanceRequestResponse) updates) =>
      super.copyWith((message) =>
              updates(message as SubmitProviderAssistanceRequestResponse))
          as SubmitProviderAssistanceRequestResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubmitProviderAssistanceRequestResponse create() =>
      SubmitProviderAssistanceRequestResponse._();
  @$core.override
  SubmitProviderAssistanceRequestResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SubmitProviderAssistanceRequestResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SubmitProviderAssistanceRequestResponse>(create);
  static SubmitProviderAssistanceRequestResponse? _defaultInstance;

  @$pb.TagNumber(1)
  AccessibleCrisisItem get item => $_getN(0);
  @$pb.TagNumber(1)
  set item(AccessibleCrisisItem value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasItem() => $_has(0);
  @$pb.TagNumber(1)
  void clearItem() => $_clearField(1);
  @$pb.TagNumber(1)
  AccessibleCrisisItem ensureItem() => $_ensure(0);
}

class RecordCrisisWelfareCheckinRequest extends $pb.GeneratedMessage {
  factory RecordCrisisWelfareCheckinRequest({
    $core.String? itemId,
    $core.String? actionKind,
    $core.String? operatorNote,
  }) {
    final result = create();
    if (itemId != null) result.itemId = itemId;
    if (actionKind != null) result.actionKind = actionKind;
    if (operatorNote != null) result.operatorNote = operatorNote;
    return result;
  }

  RecordCrisisWelfareCheckinRequest._();

  factory RecordCrisisWelfareCheckinRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RecordCrisisWelfareCheckinRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RecordCrisisWelfareCheckinRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'itemId')
    ..aOS(2, _omitFieldNames ? '' : 'actionKind')
    ..aOS(3, _omitFieldNames ? '' : 'operatorNote')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RecordCrisisWelfareCheckinRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RecordCrisisWelfareCheckinRequest copyWith(
          void Function(RecordCrisisWelfareCheckinRequest) updates) =>
      super.copyWith((message) =>
              updates(message as RecordCrisisWelfareCheckinRequest))
          as RecordCrisisWelfareCheckinRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RecordCrisisWelfareCheckinRequest create() =>
      RecordCrisisWelfareCheckinRequest._();
  @$core.override
  RecordCrisisWelfareCheckinRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RecordCrisisWelfareCheckinRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RecordCrisisWelfareCheckinRequest>(
          create);
  static RecordCrisisWelfareCheckinRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get itemId => $_getSZ(0);
  @$pb.TagNumber(1)
  set itemId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasItemId() => $_has(0);
  @$pb.TagNumber(1)
  void clearItemId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get actionKind => $_getSZ(1);
  @$pb.TagNumber(2)
  set actionKind($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasActionKind() => $_has(1);
  @$pb.TagNumber(2)
  void clearActionKind() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get operatorNote => $_getSZ(2);
  @$pb.TagNumber(3)
  set operatorNote($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasOperatorNote() => $_has(2);
  @$pb.TagNumber(3)
  void clearOperatorNote() => $_clearField(3);
}

class RecordCrisisWelfareCheckinResponse extends $pb.GeneratedMessage {
  factory RecordCrisisWelfareCheckinResponse({
    AccessibleCrisisItem? item,
  }) {
    final result = create();
    if (item != null) result.item = item;
    return result;
  }

  RecordCrisisWelfareCheckinResponse._();

  factory RecordCrisisWelfareCheckinResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RecordCrisisWelfareCheckinResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RecordCrisisWelfareCheckinResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
      createEmptyInstance: create)
    ..aOM<AccessibleCrisisItem>(1, _omitFieldNames ? '' : 'item',
        subBuilder: AccessibleCrisisItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RecordCrisisWelfareCheckinResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RecordCrisisWelfareCheckinResponse copyWith(
          void Function(RecordCrisisWelfareCheckinResponse) updates) =>
      super.copyWith((message) =>
              updates(message as RecordCrisisWelfareCheckinResponse))
          as RecordCrisisWelfareCheckinResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RecordCrisisWelfareCheckinResponse create() =>
      RecordCrisisWelfareCheckinResponse._();
  @$core.override
  RecordCrisisWelfareCheckinResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RecordCrisisWelfareCheckinResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RecordCrisisWelfareCheckinResponse>(
          create);
  static RecordCrisisWelfareCheckinResponse? _defaultInstance;

  @$pb.TagNumber(1)
  AccessibleCrisisItem get item => $_getN(0);
  @$pb.TagNumber(1)
  set item(AccessibleCrisisItem value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasItem() => $_has(0);
  @$pb.TagNumber(1)
  void clearItem() => $_clearField(1);
  @$pb.TagNumber(1)
  AccessibleCrisisItem ensureItem() => $_ensure(0);
}

class DestinationPlanItem extends $pb.GeneratedMessage {
  factory DestinationPlanItem({
    $core.String? id,
    $core.String? itemCode,
    $core.String? title,
    $core.String? status,
    $core.String? primaryDetail,
    $core.String? secondaryDetail,
    $core.String? governanceNotice,
    $core.bool? paidPlacementDisclosedEnforced,
    $core.String? updatedAt,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (itemCode != null) result.itemCode = itemCode;
    if (title != null) result.title = title;
    if (status != null) result.status = status;
    if (primaryDetail != null) result.primaryDetail = primaryDetail;
    if (secondaryDetail != null) result.secondaryDetail = secondaryDetail;
    if (governanceNotice != null) result.governanceNotice = governanceNotice;
    if (paidPlacementDisclosedEnforced != null)
      result.paidPlacementDisclosedEnforced = paidPlacementDisclosedEnforced;
    if (updatedAt != null) result.updatedAt = updatedAt;
    return result;
  }

  DestinationPlanItem._();

  factory DestinationPlanItem.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DestinationPlanItem.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DestinationPlanItem',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'itemCode')
    ..aOS(3, _omitFieldNames ? '' : 'title')
    ..aOS(4, _omitFieldNames ? '' : 'status')
    ..aOS(5, _omitFieldNames ? '' : 'primaryDetail')
    ..aOS(6, _omitFieldNames ? '' : 'secondaryDetail')
    ..aOS(7, _omitFieldNames ? '' : 'governanceNotice')
    ..aOB(8, _omitFieldNames ? '' : 'paidPlacementDisclosedEnforced')
    ..aOS(9, _omitFieldNames ? '' : 'updatedAt')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DestinationPlanItem clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DestinationPlanItem copyWith(void Function(DestinationPlanItem) updates) =>
      super.copyWith((message) => updates(message as DestinationPlanItem))
          as DestinationPlanItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DestinationPlanItem create() => DestinationPlanItem._();
  @$core.override
  DestinationPlanItem createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DestinationPlanItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DestinationPlanItem>(create);
  static DestinationPlanItem? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get itemCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set itemCode($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasItemCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearItemCode() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get title => $_getSZ(2);
  @$pb.TagNumber(3)
  set title($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearTitle() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get status => $_getSZ(3);
  @$pb.TagNumber(4)
  set status($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get primaryDetail => $_getSZ(4);
  @$pb.TagNumber(5)
  set primaryDetail($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasPrimaryDetail() => $_has(4);
  @$pb.TagNumber(5)
  void clearPrimaryDetail() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get secondaryDetail => $_getSZ(5);
  @$pb.TagNumber(6)
  set secondaryDetail($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasSecondaryDetail() => $_has(5);
  @$pb.TagNumber(6)
  void clearSecondaryDetail() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get governanceNotice => $_getSZ(6);
  @$pb.TagNumber(7)
  set governanceNotice($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasGovernanceNotice() => $_has(6);
  @$pb.TagNumber(7)
  void clearGovernanceNotice() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.bool get paidPlacementDisclosedEnforced => $_getBF(7);
  @$pb.TagNumber(8)
  set paidPlacementDisclosedEnforced($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasPaidPlacementDisclosedEnforced() => $_has(7);
  @$pb.TagNumber(8)
  void clearPaidPlacementDisclosedEnforced() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get updatedAt => $_getSZ(8);
  @$pb.TagNumber(9)
  set updatedAt($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasUpdatedAt() => $_has(8);
  @$pb.TagNumber(9)
  void clearUpdatedAt() => $_clearField(9);
}

class GetDestinationCompanionOverviewRequest extends $pb.GeneratedMessage {
  factory GetDestinationCompanionOverviewRequest({
    $core.String? filterStatus,
  }) {
    final result = create();
    if (filterStatus != null) result.filterStatus = filterStatus;
    return result;
  }

  GetDestinationCompanionOverviewRequest._();

  factory GetDestinationCompanionOverviewRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetDestinationCompanionOverviewRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetDestinationCompanionOverviewRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'filterStatus')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDestinationCompanionOverviewRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDestinationCompanionOverviewRequest copyWith(
          void Function(GetDestinationCompanionOverviewRequest) updates) =>
      super.copyWith((message) =>
              updates(message as GetDestinationCompanionOverviewRequest))
          as GetDestinationCompanionOverviewRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDestinationCompanionOverviewRequest create() =>
      GetDestinationCompanionOverviewRequest._();
  @$core.override
  GetDestinationCompanionOverviewRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetDestinationCompanionOverviewRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetDestinationCompanionOverviewRequest>(create);
  static GetDestinationCompanionOverviewRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get filterStatus => $_getSZ(0);
  @$pb.TagNumber(1)
  set filterStatus($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFilterStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilterStatus() => $_clearField(1);
}

class GetDestinationCompanionOverviewResponse extends $pb.GeneratedMessage {
  factory GetDestinationCompanionOverviewResponse({
    $core.Iterable<DestinationPlanItem>? items,
    $core.String? activePolicyVersion,
    $core.bool? paidPlacementDisclosedEnforced,
    $core.String? governanceSummary,
  }) {
    final result = create();
    if (items != null) result.items.addAll(items);
    if (activePolicyVersion != null)
      result.activePolicyVersion = activePolicyVersion;
    if (paidPlacementDisclosedEnforced != null)
      result.paidPlacementDisclosedEnforced = paidPlacementDisclosedEnforced;
    if (governanceSummary != null) result.governanceSummary = governanceSummary;
    return result;
  }

  GetDestinationCompanionOverviewResponse._();

  factory GetDestinationCompanionOverviewResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetDestinationCompanionOverviewResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetDestinationCompanionOverviewResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
      createEmptyInstance: create)
    ..pPM<DestinationPlanItem>(1, _omitFieldNames ? '' : 'items',
        subBuilder: DestinationPlanItem.create)
    ..aOS(2, _omitFieldNames ? '' : 'activePolicyVersion')
    ..aOB(3, _omitFieldNames ? '' : 'paidPlacementDisclosedEnforced')
    ..aOS(4, _omitFieldNames ? '' : 'governanceSummary')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDestinationCompanionOverviewResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDestinationCompanionOverviewResponse copyWith(
          void Function(GetDestinationCompanionOverviewResponse) updates) =>
      super.copyWith((message) =>
              updates(message as GetDestinationCompanionOverviewResponse))
          as GetDestinationCompanionOverviewResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDestinationCompanionOverviewResponse create() =>
      GetDestinationCompanionOverviewResponse._();
  @$core.override
  GetDestinationCompanionOverviewResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetDestinationCompanionOverviewResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetDestinationCompanionOverviewResponse>(create);
  static GetDestinationCompanionOverviewResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<DestinationPlanItem> get items => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get activePolicyVersion => $_getSZ(1);
  @$pb.TagNumber(2)
  set activePolicyVersion($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasActivePolicyVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearActivePolicyVersion() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get paidPlacementDisclosedEnforced => $_getBF(2);
  @$pb.TagNumber(3)
  set paidPlacementDisclosedEnforced($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPaidPlacementDisclosedEnforced() => $_has(2);
  @$pb.TagNumber(3)
  void clearPaidPlacementDisclosedEnforced() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get governanceSummary => $_getSZ(3);
  @$pb.TagNumber(4)
  set governanceSummary($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasGovernanceSummary() => $_has(3);
  @$pb.TagNumber(4)
  void clearGovernanceSummary() => $_clearField(4);
}

class SaveDestinationDayPlanRequest extends $pb.GeneratedMessage {
  factory SaveDestinationDayPlanRequest({
    $core.String? itemCode,
    $core.String? title,
    $core.String? primaryDetail,
    $core.String? secondaryDetail,
  }) {
    final result = create();
    if (itemCode != null) result.itemCode = itemCode;
    if (title != null) result.title = title;
    if (primaryDetail != null) result.primaryDetail = primaryDetail;
    if (secondaryDetail != null) result.secondaryDetail = secondaryDetail;
    return result;
  }

  SaveDestinationDayPlanRequest._();

  factory SaveDestinationDayPlanRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SaveDestinationDayPlanRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SaveDestinationDayPlanRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'itemCode')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOS(3, _omitFieldNames ? '' : 'primaryDetail')
    ..aOS(4, _omitFieldNames ? '' : 'secondaryDetail')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveDestinationDayPlanRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveDestinationDayPlanRequest copyWith(
          void Function(SaveDestinationDayPlanRequest) updates) =>
      super.copyWith(
              (message) => updates(message as SaveDestinationDayPlanRequest))
          as SaveDestinationDayPlanRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveDestinationDayPlanRequest create() =>
      SaveDestinationDayPlanRequest._();
  @$core.override
  SaveDestinationDayPlanRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SaveDestinationDayPlanRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SaveDestinationDayPlanRequest>(create);
  static SaveDestinationDayPlanRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get itemCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set itemCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasItemCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearItemCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get primaryDetail => $_getSZ(2);
  @$pb.TagNumber(3)
  set primaryDetail($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPrimaryDetail() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrimaryDetail() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get secondaryDetail => $_getSZ(3);
  @$pb.TagNumber(4)
  set secondaryDetail($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSecondaryDetail() => $_has(3);
  @$pb.TagNumber(4)
  void clearSecondaryDetail() => $_clearField(4);
}

class SaveDestinationDayPlanResponse extends $pb.GeneratedMessage {
  factory SaveDestinationDayPlanResponse({
    DestinationPlanItem? item,
  }) {
    final result = create();
    if (item != null) result.item = item;
    return result;
  }

  SaveDestinationDayPlanResponse._();

  factory SaveDestinationDayPlanResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SaveDestinationDayPlanResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SaveDestinationDayPlanResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
      createEmptyInstance: create)
    ..aOM<DestinationPlanItem>(1, _omitFieldNames ? '' : 'item',
        subBuilder: DestinationPlanItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveDestinationDayPlanResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveDestinationDayPlanResponse copyWith(
          void Function(SaveDestinationDayPlanResponse) updates) =>
      super.copyWith(
              (message) => updates(message as SaveDestinationDayPlanResponse))
          as SaveDestinationDayPlanResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveDestinationDayPlanResponse create() =>
      SaveDestinationDayPlanResponse._();
  @$core.override
  SaveDestinationDayPlanResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SaveDestinationDayPlanResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SaveDestinationDayPlanResponse>(create);
  static SaveDestinationDayPlanResponse? _defaultInstance;

  @$pb.TagNumber(1)
  DestinationPlanItem get item => $_getN(0);
  @$pb.TagNumber(1)
  set item(DestinationPlanItem value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasItem() => $_has(0);
  @$pb.TagNumber(1)
  void clearItem() => $_clearField(1);
  @$pb.TagNumber(1)
  DestinationPlanItem ensureItem() => $_ensure(0);
}

class LogForegroundProximityQueryRequest extends $pb.GeneratedMessage {
  factory LogForegroundProximityQueryRequest({
    $core.String? itemId,
    $core.String? actionKind,
    $core.String? operatorNote,
  }) {
    final result = create();
    if (itemId != null) result.itemId = itemId;
    if (actionKind != null) result.actionKind = actionKind;
    if (operatorNote != null) result.operatorNote = operatorNote;
    return result;
  }

  LogForegroundProximityQueryRequest._();

  factory LogForegroundProximityQueryRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LogForegroundProximityQueryRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LogForegroundProximityQueryRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'itemId')
    ..aOS(2, _omitFieldNames ? '' : 'actionKind')
    ..aOS(3, _omitFieldNames ? '' : 'operatorNote')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LogForegroundProximityQueryRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LogForegroundProximityQueryRequest copyWith(
          void Function(LogForegroundProximityQueryRequest) updates) =>
      super.copyWith((message) =>
              updates(message as LogForegroundProximityQueryRequest))
          as LogForegroundProximityQueryRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LogForegroundProximityQueryRequest create() =>
      LogForegroundProximityQueryRequest._();
  @$core.override
  LogForegroundProximityQueryRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LogForegroundProximityQueryRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LogForegroundProximityQueryRequest>(
          create);
  static LogForegroundProximityQueryRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get itemId => $_getSZ(0);
  @$pb.TagNumber(1)
  set itemId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasItemId() => $_has(0);
  @$pb.TagNumber(1)
  void clearItemId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get actionKind => $_getSZ(1);
  @$pb.TagNumber(2)
  set actionKind($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasActionKind() => $_has(1);
  @$pb.TagNumber(2)
  void clearActionKind() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get operatorNote => $_getSZ(2);
  @$pb.TagNumber(3)
  set operatorNote($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasOperatorNote() => $_has(2);
  @$pb.TagNumber(3)
  void clearOperatorNote() => $_clearField(3);
}

class LogForegroundProximityQueryResponse extends $pb.GeneratedMessage {
  factory LogForegroundProximityQueryResponse({
    DestinationPlanItem? item,
  }) {
    final result = create();
    if (item != null) result.item = item;
    return result;
  }

  LogForegroundProximityQueryResponse._();

  factory LogForegroundProximityQueryResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LogForegroundProximityQueryResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LogForegroundProximityQueryResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
      createEmptyInstance: create)
    ..aOM<DestinationPlanItem>(1, _omitFieldNames ? '' : 'item',
        subBuilder: DestinationPlanItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LogForegroundProximityQueryResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LogForegroundProximityQueryResponse copyWith(
          void Function(LogForegroundProximityQueryResponse) updates) =>
      super.copyWith((message) =>
              updates(message as LogForegroundProximityQueryResponse))
          as LogForegroundProximityQueryResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LogForegroundProximityQueryResponse create() =>
      LogForegroundProximityQueryResponse._();
  @$core.override
  LogForegroundProximityQueryResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LogForegroundProximityQueryResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          LogForegroundProximityQueryResponse>(create);
  static LogForegroundProximityQueryResponse? _defaultInstance;

  @$pb.TagNumber(1)
  DestinationPlanItem get item => $_getN(0);
  @$pb.TagNumber(1)
  set item(DestinationPlanItem value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasItem() => $_has(0);
  @$pb.TagNumber(1)
  void clearItem() => $_clearField(1);
  @$pb.TagNumber(1)
  DestinationPlanItem ensureItem() => $_ensure(0);
}

class SignedMobilityDossierItem extends $pb.GeneratedMessage {
  factory SignedMobilityDossierItem({
    $core.String? id,
    $core.String? itemCode,
    $core.String? title,
    $core.String? status,
    $core.String? primaryDetail,
    $core.String? secondaryDetail,
    $core.String? governanceNotice,
    $core.bool? verifiedVsUnverifiedDistinct,
    $core.String? updatedAt,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (itemCode != null) result.itemCode = itemCode;
    if (title != null) result.title = title;
    if (status != null) result.status = status;
    if (primaryDetail != null) result.primaryDetail = primaryDetail;
    if (secondaryDetail != null) result.secondaryDetail = secondaryDetail;
    if (governanceNotice != null) result.governanceNotice = governanceNotice;
    if (verifiedVsUnverifiedDistinct != null)
      result.verifiedVsUnverifiedDistinct = verifiedVsUnverifiedDistinct;
    if (updatedAt != null) result.updatedAt = updatedAt;
    return result;
  }

  SignedMobilityDossierItem._();

  factory SignedMobilityDossierItem.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SignedMobilityDossierItem.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SignedMobilityDossierItem',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'itemCode')
    ..aOS(3, _omitFieldNames ? '' : 'title')
    ..aOS(4, _omitFieldNames ? '' : 'status')
    ..aOS(5, _omitFieldNames ? '' : 'primaryDetail')
    ..aOS(6, _omitFieldNames ? '' : 'secondaryDetail')
    ..aOS(7, _omitFieldNames ? '' : 'governanceNotice')
    ..aOB(8, _omitFieldNames ? '' : 'verifiedVsUnverifiedDistinct')
    ..aOS(9, _omitFieldNames ? '' : 'updatedAt')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SignedMobilityDossierItem clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SignedMobilityDossierItem copyWith(
          void Function(SignedMobilityDossierItem) updates) =>
      super.copyWith((message) => updates(message as SignedMobilityDossierItem))
          as SignedMobilityDossierItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SignedMobilityDossierItem create() => SignedMobilityDossierItem._();
  @$core.override
  SignedMobilityDossierItem createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SignedMobilityDossierItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SignedMobilityDossierItem>(create);
  static SignedMobilityDossierItem? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get itemCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set itemCode($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasItemCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearItemCode() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get title => $_getSZ(2);
  @$pb.TagNumber(3)
  set title($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearTitle() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get status => $_getSZ(3);
  @$pb.TagNumber(4)
  set status($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get primaryDetail => $_getSZ(4);
  @$pb.TagNumber(5)
  set primaryDetail($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasPrimaryDetail() => $_has(4);
  @$pb.TagNumber(5)
  void clearPrimaryDetail() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get secondaryDetail => $_getSZ(5);
  @$pb.TagNumber(6)
  set secondaryDetail($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasSecondaryDetail() => $_has(5);
  @$pb.TagNumber(6)
  void clearSecondaryDetail() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get governanceNotice => $_getSZ(6);
  @$pb.TagNumber(7)
  set governanceNotice($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasGovernanceNotice() => $_has(6);
  @$pb.TagNumber(7)
  void clearGovernanceNotice() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.bool get verifiedVsUnverifiedDistinct => $_getBF(7);
  @$pb.TagNumber(8)
  set verifiedVsUnverifiedDistinct($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasVerifiedVsUnverifiedDistinct() => $_has(7);
  @$pb.TagNumber(8)
  void clearVerifiedVsUnverifiedDistinct() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get updatedAt => $_getSZ(8);
  @$pb.TagNumber(9)
  set updatedAt($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasUpdatedAt() => $_has(8);
  @$pb.TagNumber(9)
  void clearUpdatedAt() => $_clearField(9);
}

class GetPrivatePassportProofsOverviewRequest extends $pb.GeneratedMessage {
  factory GetPrivatePassportProofsOverviewRequest({
    $core.String? filterStatus,
  }) {
    final result = create();
    if (filterStatus != null) result.filterStatus = filterStatus;
    return result;
  }

  GetPrivatePassportProofsOverviewRequest._();

  factory GetPrivatePassportProofsOverviewRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetPrivatePassportProofsOverviewRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetPrivatePassportProofsOverviewRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'filterStatus')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPrivatePassportProofsOverviewRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPrivatePassportProofsOverviewRequest copyWith(
          void Function(GetPrivatePassportProofsOverviewRequest) updates) =>
      super.copyWith((message) =>
              updates(message as GetPrivatePassportProofsOverviewRequest))
          as GetPrivatePassportProofsOverviewRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPrivatePassportProofsOverviewRequest create() =>
      GetPrivatePassportProofsOverviewRequest._();
  @$core.override
  GetPrivatePassportProofsOverviewRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetPrivatePassportProofsOverviewRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetPrivatePassportProofsOverviewRequest>(create);
  static GetPrivatePassportProofsOverviewRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get filterStatus => $_getSZ(0);
  @$pb.TagNumber(1)
  set filterStatus($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFilterStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilterStatus() => $_clearField(1);
}

class GetPrivatePassportProofsOverviewResponse extends $pb.GeneratedMessage {
  factory GetPrivatePassportProofsOverviewResponse({
    $core.Iterable<SignedMobilityDossierItem>? items,
    $core.String? activePolicyVersion,
    $core.bool? verifiedVsUnverifiedDistinct,
    $core.String? governanceSummary,
  }) {
    final result = create();
    if (items != null) result.items.addAll(items);
    if (activePolicyVersion != null)
      result.activePolicyVersion = activePolicyVersion;
    if (verifiedVsUnverifiedDistinct != null)
      result.verifiedVsUnverifiedDistinct = verifiedVsUnverifiedDistinct;
    if (governanceSummary != null) result.governanceSummary = governanceSummary;
    return result;
  }

  GetPrivatePassportProofsOverviewResponse._();

  factory GetPrivatePassportProofsOverviewResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetPrivatePassportProofsOverviewResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetPrivatePassportProofsOverviewResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
      createEmptyInstance: create)
    ..pPM<SignedMobilityDossierItem>(1, _omitFieldNames ? '' : 'items',
        subBuilder: SignedMobilityDossierItem.create)
    ..aOS(2, _omitFieldNames ? '' : 'activePolicyVersion')
    ..aOB(3, _omitFieldNames ? '' : 'verifiedVsUnverifiedDistinct')
    ..aOS(4, _omitFieldNames ? '' : 'governanceSummary')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPrivatePassportProofsOverviewResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPrivatePassportProofsOverviewResponse copyWith(
          void Function(GetPrivatePassportProofsOverviewResponse) updates) =>
      super.copyWith((message) =>
              updates(message as GetPrivatePassportProofsOverviewResponse))
          as GetPrivatePassportProofsOverviewResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPrivatePassportProofsOverviewResponse create() =>
      GetPrivatePassportProofsOverviewResponse._();
  @$core.override
  GetPrivatePassportProofsOverviewResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetPrivatePassportProofsOverviewResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetPrivatePassportProofsOverviewResponse>(create);
  static GetPrivatePassportProofsOverviewResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<SignedMobilityDossierItem> get items => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get activePolicyVersion => $_getSZ(1);
  @$pb.TagNumber(2)
  set activePolicyVersion($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasActivePolicyVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearActivePolicyVersion() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get verifiedVsUnverifiedDistinct => $_getBF(2);
  @$pb.TagNumber(3)
  set verifiedVsUnverifiedDistinct($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasVerifiedVsUnverifiedDistinct() => $_has(2);
  @$pb.TagNumber(3)
  void clearVerifiedVsUnverifiedDistinct() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get governanceSummary => $_getSZ(3);
  @$pb.TagNumber(4)
  set governanceSummary($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasGovernanceSummary() => $_has(3);
  @$pb.TagNumber(4)
  void clearGovernanceSummary() => $_clearField(4);
}

class MintSignedMobilityDossierRequest extends $pb.GeneratedMessage {
  factory MintSignedMobilityDossierRequest({
    $core.String? itemCode,
    $core.String? title,
    $core.String? primaryDetail,
    $core.String? secondaryDetail,
  }) {
    final result = create();
    if (itemCode != null) result.itemCode = itemCode;
    if (title != null) result.title = title;
    if (primaryDetail != null) result.primaryDetail = primaryDetail;
    if (secondaryDetail != null) result.secondaryDetail = secondaryDetail;
    return result;
  }

  MintSignedMobilityDossierRequest._();

  factory MintSignedMobilityDossierRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MintSignedMobilityDossierRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MintSignedMobilityDossierRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'itemCode')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOS(3, _omitFieldNames ? '' : 'primaryDetail')
    ..aOS(4, _omitFieldNames ? '' : 'secondaryDetail')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MintSignedMobilityDossierRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MintSignedMobilityDossierRequest copyWith(
          void Function(MintSignedMobilityDossierRequest) updates) =>
      super.copyWith(
              (message) => updates(message as MintSignedMobilityDossierRequest))
          as MintSignedMobilityDossierRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MintSignedMobilityDossierRequest create() =>
      MintSignedMobilityDossierRequest._();
  @$core.override
  MintSignedMobilityDossierRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MintSignedMobilityDossierRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MintSignedMobilityDossierRequest>(
          create);
  static MintSignedMobilityDossierRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get itemCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set itemCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasItemCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearItemCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get primaryDetail => $_getSZ(2);
  @$pb.TagNumber(3)
  set primaryDetail($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPrimaryDetail() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrimaryDetail() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get secondaryDetail => $_getSZ(3);
  @$pb.TagNumber(4)
  set secondaryDetail($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSecondaryDetail() => $_has(3);
  @$pb.TagNumber(4)
  void clearSecondaryDetail() => $_clearField(4);
}

class MintSignedMobilityDossierResponse extends $pb.GeneratedMessage {
  factory MintSignedMobilityDossierResponse({
    SignedMobilityDossierItem? item,
  }) {
    final result = create();
    if (item != null) result.item = item;
    return result;
  }

  MintSignedMobilityDossierResponse._();

  factory MintSignedMobilityDossierResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MintSignedMobilityDossierResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MintSignedMobilityDossierResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
      createEmptyInstance: create)
    ..aOM<SignedMobilityDossierItem>(1, _omitFieldNames ? '' : 'item',
        subBuilder: SignedMobilityDossierItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MintSignedMobilityDossierResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MintSignedMobilityDossierResponse copyWith(
          void Function(MintSignedMobilityDossierResponse) updates) =>
      super.copyWith((message) =>
              updates(message as MintSignedMobilityDossierResponse))
          as MintSignedMobilityDossierResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MintSignedMobilityDossierResponse create() =>
      MintSignedMobilityDossierResponse._();
  @$core.override
  MintSignedMobilityDossierResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MintSignedMobilityDossierResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MintSignedMobilityDossierResponse>(
          create);
  static MintSignedMobilityDossierResponse? _defaultInstance;

  @$pb.TagNumber(1)
  SignedMobilityDossierItem get item => $_getN(0);
  @$pb.TagNumber(1)
  set item(SignedMobilityDossierItem value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasItem() => $_has(0);
  @$pb.TagNumber(1)
  void clearItem() => $_clearField(1);
  @$pb.TagNumber(1)
  SignedMobilityDossierItem ensureItem() => $_ensure(0);
}

class UpdateFieldPrivacyPolicyRequest extends $pb.GeneratedMessage {
  factory UpdateFieldPrivacyPolicyRequest({
    $core.String? itemId,
    $core.String? actionKind,
    $core.String? operatorNote,
  }) {
    final result = create();
    if (itemId != null) result.itemId = itemId;
    if (actionKind != null) result.actionKind = actionKind;
    if (operatorNote != null) result.operatorNote = operatorNote;
    return result;
  }

  UpdateFieldPrivacyPolicyRequest._();

  factory UpdateFieldPrivacyPolicyRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateFieldPrivacyPolicyRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateFieldPrivacyPolicyRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'itemId')
    ..aOS(2, _omitFieldNames ? '' : 'actionKind')
    ..aOS(3, _omitFieldNames ? '' : 'operatorNote')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateFieldPrivacyPolicyRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateFieldPrivacyPolicyRequest copyWith(
          void Function(UpdateFieldPrivacyPolicyRequest) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateFieldPrivacyPolicyRequest))
          as UpdateFieldPrivacyPolicyRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateFieldPrivacyPolicyRequest create() =>
      UpdateFieldPrivacyPolicyRequest._();
  @$core.override
  UpdateFieldPrivacyPolicyRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateFieldPrivacyPolicyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateFieldPrivacyPolicyRequest>(
          create);
  static UpdateFieldPrivacyPolicyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get itemId => $_getSZ(0);
  @$pb.TagNumber(1)
  set itemId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasItemId() => $_has(0);
  @$pb.TagNumber(1)
  void clearItemId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get actionKind => $_getSZ(1);
  @$pb.TagNumber(2)
  set actionKind($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasActionKind() => $_has(1);
  @$pb.TagNumber(2)
  void clearActionKind() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get operatorNote => $_getSZ(2);
  @$pb.TagNumber(3)
  set operatorNote($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasOperatorNote() => $_has(2);
  @$pb.TagNumber(3)
  void clearOperatorNote() => $_clearField(3);
}

class UpdateFieldPrivacyPolicyResponse extends $pb.GeneratedMessage {
  factory UpdateFieldPrivacyPolicyResponse({
    SignedMobilityDossierItem? item,
  }) {
    final result = create();
    if (item != null) result.item = item;
    return result;
  }

  UpdateFieldPrivacyPolicyResponse._();

  factory UpdateFieldPrivacyPolicyResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateFieldPrivacyPolicyResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateFieldPrivacyPolicyResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
      createEmptyInstance: create)
    ..aOM<SignedMobilityDossierItem>(1, _omitFieldNames ? '' : 'item',
        subBuilder: SignedMobilityDossierItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateFieldPrivacyPolicyResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateFieldPrivacyPolicyResponse copyWith(
          void Function(UpdateFieldPrivacyPolicyResponse) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateFieldPrivacyPolicyResponse))
          as UpdateFieldPrivacyPolicyResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateFieldPrivacyPolicyResponse create() =>
      UpdateFieldPrivacyPolicyResponse._();
  @$core.override
  UpdateFieldPrivacyPolicyResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateFieldPrivacyPolicyResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateFieldPrivacyPolicyResponse>(
          create);
  static UpdateFieldPrivacyPolicyResponse? _defaultInstance;

  @$pb.TagNumber(1)
  SignedMobilityDossierItem get item => $_getN(0);
  @$pb.TagNumber(1)
  set item(SignedMobilityDossierItem value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasItem() => $_has(0);
  @$pb.TagNumber(1)
  void clearItem() => $_clearField(1);
  @$pb.TagNumber(1)
  SignedMobilityDossierItem ensureItem() => $_ensure(0);
}

class TripClosureItem extends $pb.GeneratedMessage {
  factory TripClosureItem({
    $core.String? id,
    $core.String? itemCode,
    $core.String? title,
    $core.String? status,
    $core.String? primaryDetail,
    $core.String? secondaryDetail,
    $core.String? governanceNotice,
    $core.bool? postTripShareRevocationEnforced,
    $core.String? updatedAt,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (itemCode != null) result.itemCode = itemCode;
    if (title != null) result.title = title;
    if (status != null) result.status = status;
    if (primaryDetail != null) result.primaryDetail = primaryDetail;
    if (secondaryDetail != null) result.secondaryDetail = secondaryDetail;
    if (governanceNotice != null) result.governanceNotice = governanceNotice;
    if (postTripShareRevocationEnforced != null)
      result.postTripShareRevocationEnforced = postTripShareRevocationEnforced;
    if (updatedAt != null) result.updatedAt = updatedAt;
    return result;
  }

  TripClosureItem._();

  factory TripClosureItem.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TripClosureItem.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TripClosureItem',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'itemCode')
    ..aOS(3, _omitFieldNames ? '' : 'title')
    ..aOS(4, _omitFieldNames ? '' : 'status')
    ..aOS(5, _omitFieldNames ? '' : 'primaryDetail')
    ..aOS(6, _omitFieldNames ? '' : 'secondaryDetail')
    ..aOS(7, _omitFieldNames ? '' : 'governanceNotice')
    ..aOB(8, _omitFieldNames ? '' : 'postTripShareRevocationEnforced')
    ..aOS(9, _omitFieldNames ? '' : 'updatedAt')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TripClosureItem clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TripClosureItem copyWith(void Function(TripClosureItem) updates) =>
      super.copyWith((message) => updates(message as TripClosureItem))
          as TripClosureItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TripClosureItem create() => TripClosureItem._();
  @$core.override
  TripClosureItem createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TripClosureItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TripClosureItem>(create);
  static TripClosureItem? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get itemCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set itemCode($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasItemCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearItemCode() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get title => $_getSZ(2);
  @$pb.TagNumber(3)
  set title($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearTitle() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get status => $_getSZ(3);
  @$pb.TagNumber(4)
  set status($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get primaryDetail => $_getSZ(4);
  @$pb.TagNumber(5)
  set primaryDetail($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasPrimaryDetail() => $_has(4);
  @$pb.TagNumber(5)
  void clearPrimaryDetail() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get secondaryDetail => $_getSZ(5);
  @$pb.TagNumber(6)
  set secondaryDetail($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasSecondaryDetail() => $_has(5);
  @$pb.TagNumber(6)
  void clearSecondaryDetail() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get governanceNotice => $_getSZ(6);
  @$pb.TagNumber(7)
  set governanceNotice($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasGovernanceNotice() => $_has(6);
  @$pb.TagNumber(7)
  void clearGovernanceNotice() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.bool get postTripShareRevocationEnforced => $_getBF(7);
  @$pb.TagNumber(8)
  set postTripShareRevocationEnforced($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasPostTripShareRevocationEnforced() => $_has(7);
  @$pb.TagNumber(8)
  void clearPostTripShareRevocationEnforced() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get updatedAt => $_getSZ(8);
  @$pb.TagNumber(9)
  set updatedAt($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasUpdatedAt() => $_has(8);
  @$pb.TagNumber(9)
  void clearUpdatedAt() => $_clearField(9);
}

class GetTripClosureMemoryOverviewRequest extends $pb.GeneratedMessage {
  factory GetTripClosureMemoryOverviewRequest({
    $core.String? filterStatus,
  }) {
    final result = create();
    if (filterStatus != null) result.filterStatus = filterStatus;
    return result;
  }

  GetTripClosureMemoryOverviewRequest._();

  factory GetTripClosureMemoryOverviewRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetTripClosureMemoryOverviewRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetTripClosureMemoryOverviewRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'filterStatus')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTripClosureMemoryOverviewRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTripClosureMemoryOverviewRequest copyWith(
          void Function(GetTripClosureMemoryOverviewRequest) updates) =>
      super.copyWith((message) =>
              updates(message as GetTripClosureMemoryOverviewRequest))
          as GetTripClosureMemoryOverviewRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTripClosureMemoryOverviewRequest create() =>
      GetTripClosureMemoryOverviewRequest._();
  @$core.override
  GetTripClosureMemoryOverviewRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetTripClosureMemoryOverviewRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetTripClosureMemoryOverviewRequest>(create);
  static GetTripClosureMemoryOverviewRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get filterStatus => $_getSZ(0);
  @$pb.TagNumber(1)
  set filterStatus($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFilterStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilterStatus() => $_clearField(1);
}

class GetTripClosureMemoryOverviewResponse extends $pb.GeneratedMessage {
  factory GetTripClosureMemoryOverviewResponse({
    $core.Iterable<TripClosureItem>? items,
    $core.String? activePolicyVersion,
    $core.bool? postTripShareRevocationEnforced,
    $core.String? governanceSummary,
  }) {
    final result = create();
    if (items != null) result.items.addAll(items);
    if (activePolicyVersion != null)
      result.activePolicyVersion = activePolicyVersion;
    if (postTripShareRevocationEnforced != null)
      result.postTripShareRevocationEnforced = postTripShareRevocationEnforced;
    if (governanceSummary != null) result.governanceSummary = governanceSummary;
    return result;
  }

  GetTripClosureMemoryOverviewResponse._();

  factory GetTripClosureMemoryOverviewResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetTripClosureMemoryOverviewResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetTripClosureMemoryOverviewResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
      createEmptyInstance: create)
    ..pPM<TripClosureItem>(1, _omitFieldNames ? '' : 'items',
        subBuilder: TripClosureItem.create)
    ..aOS(2, _omitFieldNames ? '' : 'activePolicyVersion')
    ..aOB(3, _omitFieldNames ? '' : 'postTripShareRevocationEnforced')
    ..aOS(4, _omitFieldNames ? '' : 'governanceSummary')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTripClosureMemoryOverviewResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTripClosureMemoryOverviewResponse copyWith(
          void Function(GetTripClosureMemoryOverviewResponse) updates) =>
      super.copyWith((message) =>
              updates(message as GetTripClosureMemoryOverviewResponse))
          as GetTripClosureMemoryOverviewResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTripClosureMemoryOverviewResponse create() =>
      GetTripClosureMemoryOverviewResponse._();
  @$core.override
  GetTripClosureMemoryOverviewResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetTripClosureMemoryOverviewResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetTripClosureMemoryOverviewResponse>(create);
  static GetTripClosureMemoryOverviewResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<TripClosureItem> get items => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get activePolicyVersion => $_getSZ(1);
  @$pb.TagNumber(2)
  set activePolicyVersion($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasActivePolicyVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearActivePolicyVersion() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get postTripShareRevocationEnforced => $_getBF(2);
  @$pb.TagNumber(3)
  set postTripShareRevocationEnforced($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPostTripShareRevocationEnforced() => $_has(2);
  @$pb.TagNumber(3)
  void clearPostTripShareRevocationEnforced() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get governanceSummary => $_getSZ(3);
  @$pb.TagNumber(4)
  set governanceSummary($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasGovernanceSummary() => $_has(3);
  @$pb.TagNumber(4)
  void clearGovernanceSummary() => $_clearField(4);
}

class ExecuteTripClosureStepRequest extends $pb.GeneratedMessage {
  factory ExecuteTripClosureStepRequest({
    $core.String? itemCode,
    $core.String? title,
    $core.String? primaryDetail,
    $core.String? secondaryDetail,
  }) {
    final result = create();
    if (itemCode != null) result.itemCode = itemCode;
    if (title != null) result.title = title;
    if (primaryDetail != null) result.primaryDetail = primaryDetail;
    if (secondaryDetail != null) result.secondaryDetail = secondaryDetail;
    return result;
  }

  ExecuteTripClosureStepRequest._();

  factory ExecuteTripClosureStepRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ExecuteTripClosureStepRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ExecuteTripClosureStepRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'itemCode')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOS(3, _omitFieldNames ? '' : 'primaryDetail')
    ..aOS(4, _omitFieldNames ? '' : 'secondaryDetail')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExecuteTripClosureStepRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExecuteTripClosureStepRequest copyWith(
          void Function(ExecuteTripClosureStepRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ExecuteTripClosureStepRequest))
          as ExecuteTripClosureStepRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExecuteTripClosureStepRequest create() =>
      ExecuteTripClosureStepRequest._();
  @$core.override
  ExecuteTripClosureStepRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ExecuteTripClosureStepRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExecuteTripClosureStepRequest>(create);
  static ExecuteTripClosureStepRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get itemCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set itemCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasItemCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearItemCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get primaryDetail => $_getSZ(2);
  @$pb.TagNumber(3)
  set primaryDetail($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPrimaryDetail() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrimaryDetail() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get secondaryDetail => $_getSZ(3);
  @$pb.TagNumber(4)
  set secondaryDetail($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSecondaryDetail() => $_has(3);
  @$pb.TagNumber(4)
  void clearSecondaryDetail() => $_clearField(4);
}

class ExecuteTripClosureStepResponse extends $pb.GeneratedMessage {
  factory ExecuteTripClosureStepResponse({
    TripClosureItem? item,
  }) {
    final result = create();
    if (item != null) result.item = item;
    return result;
  }

  ExecuteTripClosureStepResponse._();

  factory ExecuteTripClosureStepResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ExecuteTripClosureStepResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ExecuteTripClosureStepResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
      createEmptyInstance: create)
    ..aOM<TripClosureItem>(1, _omitFieldNames ? '' : 'item',
        subBuilder: TripClosureItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExecuteTripClosureStepResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExecuteTripClosureStepResponse copyWith(
          void Function(ExecuteTripClosureStepResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ExecuteTripClosureStepResponse))
          as ExecuteTripClosureStepResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExecuteTripClosureStepResponse create() =>
      ExecuteTripClosureStepResponse._();
  @$core.override
  ExecuteTripClosureStepResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ExecuteTripClosureStepResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExecuteTripClosureStepResponse>(create);
  static ExecuteTripClosureStepResponse? _defaultInstance;

  @$pb.TagNumber(1)
  TripClosureItem get item => $_getN(0);
  @$pb.TagNumber(1)
  set item(TripClosureItem value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasItem() => $_has(0);
  @$pb.TagNumber(1)
  void clearItem() => $_clearField(1);
  @$pb.TagNumber(1)
  TripClosureItem ensureItem() => $_ensure(0);
}

class ArchiveTripMemoryRecordRequest extends $pb.GeneratedMessage {
  factory ArchiveTripMemoryRecordRequest({
    $core.String? itemId,
    $core.String? actionKind,
    $core.String? operatorNote,
  }) {
    final result = create();
    if (itemId != null) result.itemId = itemId;
    if (actionKind != null) result.actionKind = actionKind;
    if (operatorNote != null) result.operatorNote = operatorNote;
    return result;
  }

  ArchiveTripMemoryRecordRequest._();

  factory ArchiveTripMemoryRecordRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ArchiveTripMemoryRecordRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ArchiveTripMemoryRecordRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'itemId')
    ..aOS(2, _omitFieldNames ? '' : 'actionKind')
    ..aOS(3, _omitFieldNames ? '' : 'operatorNote')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ArchiveTripMemoryRecordRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ArchiveTripMemoryRecordRequest copyWith(
          void Function(ArchiveTripMemoryRecordRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ArchiveTripMemoryRecordRequest))
          as ArchiveTripMemoryRecordRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ArchiveTripMemoryRecordRequest create() =>
      ArchiveTripMemoryRecordRequest._();
  @$core.override
  ArchiveTripMemoryRecordRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ArchiveTripMemoryRecordRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ArchiveTripMemoryRecordRequest>(create);
  static ArchiveTripMemoryRecordRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get itemId => $_getSZ(0);
  @$pb.TagNumber(1)
  set itemId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasItemId() => $_has(0);
  @$pb.TagNumber(1)
  void clearItemId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get actionKind => $_getSZ(1);
  @$pb.TagNumber(2)
  set actionKind($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasActionKind() => $_has(1);
  @$pb.TagNumber(2)
  void clearActionKind() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get operatorNote => $_getSZ(2);
  @$pb.TagNumber(3)
  set operatorNote($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasOperatorNote() => $_has(2);
  @$pb.TagNumber(3)
  void clearOperatorNote() => $_clearField(3);
}

class ArchiveTripMemoryRecordResponse extends $pb.GeneratedMessage {
  factory ArchiveTripMemoryRecordResponse({
    TripClosureItem? item,
  }) {
    final result = create();
    if (item != null) result.item = item;
    return result;
  }

  ArchiveTripMemoryRecordResponse._();

  factory ArchiveTripMemoryRecordResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ArchiveTripMemoryRecordResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ArchiveTripMemoryRecordResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.travel.v1'),
      createEmptyInstance: create)
    ..aOM<TripClosureItem>(1, _omitFieldNames ? '' : 'item',
        subBuilder: TripClosureItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ArchiveTripMemoryRecordResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ArchiveTripMemoryRecordResponse copyWith(
          void Function(ArchiveTripMemoryRecordResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ArchiveTripMemoryRecordResponse))
          as ArchiveTripMemoryRecordResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ArchiveTripMemoryRecordResponse create() =>
      ArchiveTripMemoryRecordResponse._();
  @$core.override
  ArchiveTripMemoryRecordResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ArchiveTripMemoryRecordResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ArchiveTripMemoryRecordResponse>(
          create);
  static ArchiveTripMemoryRecordResponse? _defaultInstance;

  @$pb.TagNumber(1)
  TripClosureItem get item => $_getN(0);
  @$pb.TagNumber(1)
  set item(TripClosureItem value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasItem() => $_has(0);
  @$pb.TagNumber(1)
  void clearItem() => $_clearField(1);
  @$pb.TagNumber(1)
  TripClosureItem ensureItem() => $_ensure(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
