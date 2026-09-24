// This is a generated file - do not edit.
//
// Generated from sttattus/dating/v1/privacy.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../common/v1/pagination.pb.dart' as $1;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class FieldAudience extends $pb.GeneratedMessage {
  factory FieldAudience({
    $core.String? fieldKey,
    $core.String? audience,
    $core.Iterable<$core.String>? allowed,
  }) {
    final result = create();
    if (fieldKey != null) result.fieldKey = fieldKey;
    if (audience != null) result.audience = audience;
    if (allowed != null) result.allowed.addAll(allowed);
    return result;
  }

  FieldAudience._();

  factory FieldAudience.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FieldAudience.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FieldAudience',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'fieldKey')
    ..aOS(2, _omitFieldNames ? '' : 'audience')
    ..pPS(3, _omitFieldNames ? '' : 'allowed')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FieldAudience clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FieldAudience copyWith(void Function(FieldAudience) updates) =>
      super.copyWith((message) => updates(message as FieldAudience))
          as FieldAudience;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FieldAudience create() => FieldAudience._();
  @$core.override
  FieldAudience createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FieldAudience getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FieldAudience>(create);
  static FieldAudience? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get fieldKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set fieldKey($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFieldKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearFieldKey() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get audience => $_getSZ(1);
  @$pb.TagNumber(2)
  set audience($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAudience() => $_has(1);
  @$pb.TagNumber(2)
  void clearAudience() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbList<$core.String> get allowed => $_getList(2);
}

class Place extends $pb.GeneratedMessage {
  factory Place({
    $core.String? id,
    $core.String? name,
    $core.String? countryCode,
    $core.String? region,
    $core.String? timeZone,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (name != null) result.name = name;
    if (countryCode != null) result.countryCode = countryCode;
    if (region != null) result.region = region;
    if (timeZone != null) result.timeZone = timeZone;
    return result;
  }

  Place._();

  factory Place.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Place.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Place',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'countryCode')
    ..aOS(4, _omitFieldNames ? '' : 'region')
    ..aOS(5, _omitFieldNames ? '' : 'timeZone')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Place clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Place copyWith(void Function(Place) updates) =>
      super.copyWith((message) => updates(message as Place)) as Place;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Place create() => Place._();
  @$core.override
  Place createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Place getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Place>(create);
  static Place? _defaultInstance;

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
  $core.String get countryCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set countryCode($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCountryCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearCountryCode() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get region => $_getSZ(3);
  @$pb.TagNumber(4)
  set region($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasRegion() => $_has(3);
  @$pb.TagNumber(4)
  void clearRegion() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get timeZone => $_getSZ(4);
  @$pb.TagNumber(5)
  set timeZone($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasTimeZone() => $_has(4);
  @$pb.TagNumber(5)
  void clearTimeZone() => $_clearField(5);
}

class AreaSetting extends $pb.GeneratedMessage {
  factory AreaSetting({
    Place? home,
    $core.int? radiusKm,
    Place? travel,
    $fixnum.Int64? travelUntil,
  }) {
    final result = create();
    if (home != null) result.home = home;
    if (radiusKm != null) result.radiusKm = radiusKm;
    if (travel != null) result.travel = travel;
    if (travelUntil != null) result.travelUntil = travelUntil;
    return result;
  }

  AreaSetting._();

  factory AreaSetting.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AreaSetting.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AreaSetting',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOM<Place>(1, _omitFieldNames ? '' : 'home', subBuilder: Place.create)
    ..aI(2, _omitFieldNames ? '' : 'radiusKm')
    ..aOM<Place>(3, _omitFieldNames ? '' : 'travel', subBuilder: Place.create)
    ..aInt64(4, _omitFieldNames ? '' : 'travelUntil')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AreaSetting clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AreaSetting copyWith(void Function(AreaSetting) updates) =>
      super.copyWith((message) => updates(message as AreaSetting))
          as AreaSetting;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AreaSetting create() => AreaSetting._();
  @$core.override
  AreaSetting createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AreaSetting getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AreaSetting>(create);
  static AreaSetting? _defaultInstance;

  @$pb.TagNumber(1)
  Place get home => $_getN(0);
  @$pb.TagNumber(1)
  set home(Place value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasHome() => $_has(0);
  @$pb.TagNumber(1)
  void clearHome() => $_clearField(1);
  @$pb.TagNumber(1)
  Place ensureHome() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get radiusKm => $_getIZ(1);
  @$pb.TagNumber(2)
  set radiusKm($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRadiusKm() => $_has(1);
  @$pb.TagNumber(2)
  void clearRadiusKm() => $_clearField(2);

  @$pb.TagNumber(3)
  Place get travel => $_getN(2);
  @$pb.TagNumber(3)
  set travel(Place value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasTravel() => $_has(2);
  @$pb.TagNumber(3)
  void clearTravel() => $_clearField(3);
  @$pb.TagNumber(3)
  Place ensureTravel() => $_ensure(2);

  @$pb.TagNumber(4)
  $fixnum.Int64 get travelUntil => $_getI64(3);
  @$pb.TagNumber(4)
  set travelUntil($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTravelUntil() => $_has(3);
  @$pb.TagNumber(4)
  void clearTravelUntil() => $_clearField(4);
}

class PillarSetting extends $pb.GeneratedMessage {
  factory PillarSetting({
    $core.String? pillar,
    $core.bool? useForMatching,
    $core.String? shownBand,
    $core.String? audience,
    $core.Iterable<$core.String>? eligibleBands,
    $fixnum.Int64? predicateIssuedAt,
    $fixnum.Int64? predicateExpiresAt,
  }) {
    final result = create();
    if (pillar != null) result.pillar = pillar;
    if (useForMatching != null) result.useForMatching = useForMatching;
    if (shownBand != null) result.shownBand = shownBand;
    if (audience != null) result.audience = audience;
    if (eligibleBands != null) result.eligibleBands.addAll(eligibleBands);
    if (predicateIssuedAt != null) result.predicateIssuedAt = predicateIssuedAt;
    if (predicateExpiresAt != null)
      result.predicateExpiresAt = predicateExpiresAt;
    return result;
  }

  PillarSetting._();

  factory PillarSetting.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PillarSetting.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PillarSetting',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'pillar')
    ..aOB(2, _omitFieldNames ? '' : 'useForMatching')
    ..aOS(3, _omitFieldNames ? '' : 'shownBand')
    ..aOS(4, _omitFieldNames ? '' : 'audience')
    ..pPS(5, _omitFieldNames ? '' : 'eligibleBands')
    ..aInt64(6, _omitFieldNames ? '' : 'predicateIssuedAt')
    ..aInt64(7, _omitFieldNames ? '' : 'predicateExpiresAt')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PillarSetting clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PillarSetting copyWith(void Function(PillarSetting) updates) =>
      super.copyWith((message) => updates(message as PillarSetting))
          as PillarSetting;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PillarSetting create() => PillarSetting._();
  @$core.override
  PillarSetting createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PillarSetting getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PillarSetting>(create);
  static PillarSetting? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get pillar => $_getSZ(0);
  @$pb.TagNumber(1)
  set pillar($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPillar() => $_has(0);
  @$pb.TagNumber(1)
  void clearPillar() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get useForMatching => $_getBF(1);
  @$pb.TagNumber(2)
  set useForMatching($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUseForMatching() => $_has(1);
  @$pb.TagNumber(2)
  void clearUseForMatching() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get shownBand => $_getSZ(2);
  @$pb.TagNumber(3)
  set shownBand($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasShownBand() => $_has(2);
  @$pb.TagNumber(3)
  void clearShownBand() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get audience => $_getSZ(3);
  @$pb.TagNumber(4)
  set audience($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasAudience() => $_has(3);
  @$pb.TagNumber(4)
  void clearAudience() => $_clearField(4);

  @$pb.TagNumber(5)
  $pb.PbList<$core.String> get eligibleBands => $_getList(4);

  @$pb.TagNumber(6)
  $fixnum.Int64 get predicateIssuedAt => $_getI64(5);
  @$pb.TagNumber(6)
  set predicateIssuedAt($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasPredicateIssuedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearPredicateIssuedAt() => $_clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get predicateExpiresAt => $_getI64(6);
  @$pb.TagNumber(7)
  set predicateExpiresAt($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(7)
  $core.bool hasPredicateExpiresAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearPredicateExpiresAt() => $_clearField(7);
}

/// A band another member may see. Never a score.
class PillarPredicate extends $pb.GeneratedMessage {
  factory PillarPredicate({
    $core.String? pillar,
    $core.String? band,
    $fixnum.Int64? issuedAt,
    $fixnum.Int64? expiresAt,
  }) {
    final result = create();
    if (pillar != null) result.pillar = pillar;
    if (band != null) result.band = band;
    if (issuedAt != null) result.issuedAt = issuedAt;
    if (expiresAt != null) result.expiresAt = expiresAt;
    return result;
  }

  PillarPredicate._();

  factory PillarPredicate.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PillarPredicate.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PillarPredicate',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'pillar')
    ..aOS(2, _omitFieldNames ? '' : 'band')
    ..aInt64(3, _omitFieldNames ? '' : 'issuedAt')
    ..aInt64(4, _omitFieldNames ? '' : 'expiresAt')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PillarPredicate clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PillarPredicate copyWith(void Function(PillarPredicate) updates) =>
      super.copyWith((message) => updates(message as PillarPredicate))
          as PillarPredicate;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PillarPredicate create() => PillarPredicate._();
  @$core.override
  PillarPredicate createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PillarPredicate getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PillarPredicate>(create);
  static PillarPredicate? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get pillar => $_getSZ(0);
  @$pb.TagNumber(1)
  set pillar($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPillar() => $_has(0);
  @$pb.TagNumber(1)
  void clearPillar() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get band => $_getSZ(1);
  @$pb.TagNumber(2)
  set band($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasBand() => $_has(1);
  @$pb.TagNumber(2)
  void clearBand() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get issuedAt => $_getI64(2);
  @$pb.TagNumber(3)
  set issuedAt($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasIssuedAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearIssuedAt() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get expiresAt => $_getI64(3);
  @$pb.TagNumber(4)
  set expiresAt($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasExpiresAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearExpiresAt() => $_clearField(4);
}

class ShareAccess extends $pb.GeneratedMessage {
  factory ShareAccess({
    $fixnum.Int64? openedAt,
    $core.String? countryCode,
    $core.String? visitor,
    $core.bool? blockedViewer,
  }) {
    final result = create();
    if (openedAt != null) result.openedAt = openedAt;
    if (countryCode != null) result.countryCode = countryCode;
    if (visitor != null) result.visitor = visitor;
    if (blockedViewer != null) result.blockedViewer = blockedViewer;
    return result;
  }

  ShareAccess._();

  factory ShareAccess.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ShareAccess.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ShareAccess',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'openedAt')
    ..aOS(2, _omitFieldNames ? '' : 'countryCode')
    ..aOS(3, _omitFieldNames ? '' : 'visitor')
    ..aOB(4, _omitFieldNames ? '' : 'blockedViewer')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ShareAccess clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ShareAccess copyWith(void Function(ShareAccess) updates) =>
      super.copyWith((message) => updates(message as ShareAccess))
          as ShareAccess;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ShareAccess create() => ShareAccess._();
  @$core.override
  ShareAccess createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ShareAccess getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ShareAccess>(create);
  static ShareAccess? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get openedAt => $_getI64(0);
  @$pb.TagNumber(1)
  set openedAt($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOpenedAt() => $_has(0);
  @$pb.TagNumber(1)
  void clearOpenedAt() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get countryCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set countryCode($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCountryCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearCountryCode() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get visitor => $_getSZ(2);
  @$pb.TagNumber(3)
  set visitor($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasVisitor() => $_has(2);
  @$pb.TagNumber(3)
  void clearVisitor() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get blockedViewer => $_getBF(3);
  @$pb.TagNumber(4)
  set blockedViewer($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasBlockedViewer() => $_has(3);
  @$pb.TagNumber(4)
  void clearBlockedViewer() => $_clearField(4);
}

class ShareLink extends $pb.GeneratedMessage {
  factory ShareLink({
    $core.String? id,
    $core.String? url,
    $core.String? purpose,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? expiresAt,
    $core.int? maxViews,
    $core.int? views,
    $core.String? status,
    $fixnum.Int64? revokedAt,
    $core.String? revokedBy,
    $core.Iterable<ShareAccess>? recentAccesses,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (url != null) result.url = url;
    if (purpose != null) result.purpose = purpose;
    if (createdAt != null) result.createdAt = createdAt;
    if (expiresAt != null) result.expiresAt = expiresAt;
    if (maxViews != null) result.maxViews = maxViews;
    if (views != null) result.views = views;
    if (status != null) result.status = status;
    if (revokedAt != null) result.revokedAt = revokedAt;
    if (revokedBy != null) result.revokedBy = revokedBy;
    if (recentAccesses != null) result.recentAccesses.addAll(recentAccesses);
    return result;
  }

  ShareLink._();

  factory ShareLink.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ShareLink.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ShareLink',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'url')
    ..aOS(3, _omitFieldNames ? '' : 'purpose')
    ..aInt64(4, _omitFieldNames ? '' : 'createdAt')
    ..aInt64(5, _omitFieldNames ? '' : 'expiresAt')
    ..aI(6, _omitFieldNames ? '' : 'maxViews')
    ..aI(7, _omitFieldNames ? '' : 'views')
    ..aOS(8, _omitFieldNames ? '' : 'status')
    ..aInt64(9, _omitFieldNames ? '' : 'revokedAt')
    ..aOS(10, _omitFieldNames ? '' : 'revokedBy')
    ..pPM<ShareAccess>(11, _omitFieldNames ? '' : 'recentAccesses',
        subBuilder: ShareAccess.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ShareLink clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ShareLink copyWith(void Function(ShareLink) updates) =>
      super.copyWith((message) => updates(message as ShareLink)) as ShareLink;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ShareLink create() => ShareLink._();
  @$core.override
  ShareLink createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ShareLink getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShareLink>(create);
  static ShareLink? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get url => $_getSZ(1);
  @$pb.TagNumber(2)
  set url($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearUrl() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get purpose => $_getSZ(2);
  @$pb.TagNumber(3)
  set purpose($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPurpose() => $_has(2);
  @$pb.TagNumber(3)
  void clearPurpose() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get createdAt => $_getI64(3);
  @$pb.TagNumber(4)
  set createdAt($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCreatedAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreatedAt() => $_clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get expiresAt => $_getI64(4);
  @$pb.TagNumber(5)
  set expiresAt($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasExpiresAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearExpiresAt() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get maxViews => $_getIZ(5);
  @$pb.TagNumber(6)
  set maxViews($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasMaxViews() => $_has(5);
  @$pb.TagNumber(6)
  void clearMaxViews() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.int get views => $_getIZ(6);
  @$pb.TagNumber(7)
  set views($core.int value) => $_setSignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasViews() => $_has(6);
  @$pb.TagNumber(7)
  void clearViews() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get status => $_getSZ(7);
  @$pb.TagNumber(8)
  set status($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasStatus() => $_has(7);
  @$pb.TagNumber(8)
  void clearStatus() => $_clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get revokedAt => $_getI64(8);
  @$pb.TagNumber(9)
  set revokedAt($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(9)
  $core.bool hasRevokedAt() => $_has(8);
  @$pb.TagNumber(9)
  void clearRevokedAt() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get revokedBy => $_getSZ(9);
  @$pb.TagNumber(10)
  set revokedBy($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasRevokedBy() => $_has(9);
  @$pb.TagNumber(10)
  void clearRevokedBy() => $_clearField(10);

  @$pb.TagNumber(11)
  $pb.PbList<ShareAccess> get recentAccesses => $_getList(10);
}

/// Exactly what a share link shows today, before it is created.
class SharePreview extends $pb.GeneratedMessage {
  factory SharePreview({
    $core.String? name,
    $core.String? bio,
    $core.String? intent,
    $core.Iterable<$core.String>? fields,
    $core.Iterable<PillarPredicate>? predicates,
    $core.bool? photosIncluded,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (bio != null) result.bio = bio;
    if (intent != null) result.intent = intent;
    if (fields != null) result.fields.addAll(fields);
    if (predicates != null) result.predicates.addAll(predicates);
    if (photosIncluded != null) result.photosIncluded = photosIncluded;
    return result;
  }

  SharePreview._();

  factory SharePreview.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SharePreview.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SharePreview',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'bio')
    ..aOS(3, _omitFieldNames ? '' : 'intent')
    ..pPS(4, _omitFieldNames ? '' : 'fields')
    ..pPM<PillarPredicate>(5, _omitFieldNames ? '' : 'predicates',
        subBuilder: PillarPredicate.create)
    ..aOB(6, _omitFieldNames ? '' : 'photosIncluded')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SharePreview clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SharePreview copyWith(void Function(SharePreview) updates) =>
      super.copyWith((message) => updates(message as SharePreview))
          as SharePreview;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SharePreview create() => SharePreview._();
  @$core.override
  SharePreview createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SharePreview getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SharePreview>(create);
  static SharePreview? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get bio => $_getSZ(1);
  @$pb.TagNumber(2)
  set bio($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasBio() => $_has(1);
  @$pb.TagNumber(2)
  void clearBio() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get intent => $_getSZ(2);
  @$pb.TagNumber(3)
  set intent($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasIntent() => $_has(2);
  @$pb.TagNumber(3)
  void clearIntent() => $_clearField(3);

  @$pb.TagNumber(4)
  $pb.PbList<$core.String> get fields => $_getList(3);

  @$pb.TagNumber(5)
  $pb.PbList<PillarPredicate> get predicates => $_getList(4);

  @$pb.TagNumber(6)
  $core.bool get photosIncluded => $_getBF(5);
  @$pb.TagNumber(6)
  set photosIncluded($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasPhotosIncluded() => $_has(5);
  @$pb.TagNumber(6)
  void clearPhotosIncluded() => $_clearField(6);
}

class BlockedMember extends $pb.GeneratedMessage {
  factory BlockedMember({
    $core.String? userId,
    $core.String? name,
    $fixnum.Int64? blockedAt,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    if (name != null) result.name = name;
    if (blockedAt != null) result.blockedAt = blockedAt;
    return result;
  }

  BlockedMember._();

  factory BlockedMember.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BlockedMember.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BlockedMember',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aInt64(3, _omitFieldNames ? '' : 'blockedAt')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BlockedMember clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BlockedMember copyWith(void Function(BlockedMember) updates) =>
      super.copyWith((message) => updates(message as BlockedMember))
          as BlockedMember;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BlockedMember create() => BlockedMember._();
  @$core.override
  BlockedMember createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BlockedMember getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BlockedMember>(create);
  static BlockedMember? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get blockedAt => $_getI64(2);
  @$pb.TagNumber(3)
  set blockedAt($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasBlockedAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearBlockedAt() => $_clearField(3);
}

class StaffAccess extends $pb.GeneratedMessage {
  factory StaffAccess({
    $fixnum.Int64? at,
    $core.String? action,
    $core.String? purpose,
  }) {
    final result = create();
    if (at != null) result.at = at;
    if (action != null) result.action = action;
    if (purpose != null) result.purpose = purpose;
    return result;
  }

  StaffAccess._();

  factory StaffAccess.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StaffAccess.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StaffAccess',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'at')
    ..aOS(2, _omitFieldNames ? '' : 'action')
    ..aOS(3, _omitFieldNames ? '' : 'purpose')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StaffAccess clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StaffAccess copyWith(void Function(StaffAccess) updates) =>
      super.copyWith((message) => updates(message as StaffAccess))
          as StaffAccess;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StaffAccess create() => StaffAccess._();
  @$core.override
  StaffAccess createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StaffAccess getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StaffAccess>(create);
  static StaffAccess? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get at => $_getI64(0);
  @$pb.TagNumber(1)
  set at($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAt() => $_has(0);
  @$pb.TagNumber(1)
  void clearAt() => $_clearField(1);

  /// What happened, as a kind the client words in the member's language:
  /// evidence_viewed | record_opened | check_decided | appeal | restriction |
  /// recovery | erasure | share_closed | data_opened. Never an audit action.
  @$pb.TagNumber(2)
  $core.String get action => $_getSZ(1);
  @$pb.TagNumber(2)
  set action($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAction() => $_has(1);
  @$pb.TagNumber(2)
  void clearAction() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get purpose => $_getSZ(2);
  @$pb.TagNumber(3)
  set purpose($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPurpose() => $_has(2);
  @$pb.TagNumber(3)
  void clearPurpose() => $_clearField(3);
}

class LeaveState extends $pb.GeneratedMessage {
  factory LeaveState({
    $core.bool? scheduled,
    $fixnum.Int64? requestedAt,
    $fixnum.Int64? eraseAfter,
  }) {
    final result = create();
    if (scheduled != null) result.scheduled = scheduled;
    if (requestedAt != null) result.requestedAt = requestedAt;
    if (eraseAfter != null) result.eraseAfter = eraseAfter;
    return result;
  }

  LeaveState._();

  factory LeaveState.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LeaveState.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LeaveState',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'scheduled')
    ..aInt64(2, _omitFieldNames ? '' : 'requestedAt')
    ..aInt64(3, _omitFieldNames ? '' : 'eraseAfter')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LeaveState clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LeaveState copyWith(void Function(LeaveState) updates) =>
      super.copyWith((message) => updates(message as LeaveState)) as LeaveState;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LeaveState create() => LeaveState._();
  @$core.override
  LeaveState createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LeaveState getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LeaveState>(create);
  static LeaveState? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get scheduled => $_getBF(0);
  @$pb.TagNumber(1)
  set scheduled($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasScheduled() => $_has(0);
  @$pb.TagNumber(1)
  void clearScheduled() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get requestedAt => $_getI64(1);
  @$pb.TagNumber(2)
  set requestedAt($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRequestedAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestedAt() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get eraseAfter => $_getI64(2);
  @$pb.TagNumber(3)
  set eraseAfter($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasEraseAfter() => $_has(2);
  @$pb.TagNumber(3)
  void clearEraseAfter() => $_clearField(3);
}

class AccessCenter extends $pb.GeneratedMessage {
  factory AccessCenter({
    $core.String? mode,
    $core.Iterable<FieldAudience>? fields,
    AreaSetting? area,
    $core.Iterable<PillarSetting>? pillars,
    $core.Iterable<ShareLink>? shares,
    $core.Iterable<BlockedMember>? blocks,
    $core.int? activeMatches,
    $core.Iterable<StaffAccess>? staffAccess,
    LeaveState? leave,
    $core.bool? contactImportAvailable,
    $fixnum.Int64? panicLocationRetentionDays,
  }) {
    final result = create();
    if (mode != null) result.mode = mode;
    if (fields != null) result.fields.addAll(fields);
    if (area != null) result.area = area;
    if (pillars != null) result.pillars.addAll(pillars);
    if (shares != null) result.shares.addAll(shares);
    if (blocks != null) result.blocks.addAll(blocks);
    if (activeMatches != null) result.activeMatches = activeMatches;
    if (staffAccess != null) result.staffAccess.addAll(staffAccess);
    if (leave != null) result.leave = leave;
    if (contactImportAvailable != null)
      result.contactImportAvailable = contactImportAvailable;
    if (panicLocationRetentionDays != null)
      result.panicLocationRetentionDays = panicLocationRetentionDays;
    return result;
  }

  AccessCenter._();

  factory AccessCenter.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AccessCenter.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AccessCenter',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'mode')
    ..pPM<FieldAudience>(2, _omitFieldNames ? '' : 'fields',
        subBuilder: FieldAudience.create)
    ..aOM<AreaSetting>(3, _omitFieldNames ? '' : 'area',
        subBuilder: AreaSetting.create)
    ..pPM<PillarSetting>(4, _omitFieldNames ? '' : 'pillars',
        subBuilder: PillarSetting.create)
    ..pPM<ShareLink>(5, _omitFieldNames ? '' : 'shares',
        subBuilder: ShareLink.create)
    ..pPM<BlockedMember>(6, _omitFieldNames ? '' : 'blocks',
        subBuilder: BlockedMember.create)
    ..aI(7, _omitFieldNames ? '' : 'activeMatches')
    ..pPM<StaffAccess>(8, _omitFieldNames ? '' : 'staffAccess',
        subBuilder: StaffAccess.create)
    ..aOM<LeaveState>(9, _omitFieldNames ? '' : 'leave',
        subBuilder: LeaveState.create)
    ..aOB(10, _omitFieldNames ? '' : 'contactImportAvailable')
    ..aInt64(11, _omitFieldNames ? '' : 'panicLocationRetentionDays')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AccessCenter clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AccessCenter copyWith(void Function(AccessCenter) updates) =>
      super.copyWith((message) => updates(message as AccessCenter))
          as AccessCenter;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccessCenter create() => AccessCenter._();
  @$core.override
  AccessCenter createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AccessCenter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AccessCenter>(create);
  static AccessCenter? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get mode => $_getSZ(0);
  @$pb.TagNumber(1)
  set mode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMode() => $_has(0);
  @$pb.TagNumber(1)
  void clearMode() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<FieldAudience> get fields => $_getList(1);

  @$pb.TagNumber(3)
  AreaSetting get area => $_getN(2);
  @$pb.TagNumber(3)
  set area(AreaSetting value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasArea() => $_has(2);
  @$pb.TagNumber(3)
  void clearArea() => $_clearField(3);
  @$pb.TagNumber(3)
  AreaSetting ensureArea() => $_ensure(2);

  @$pb.TagNumber(4)
  $pb.PbList<PillarSetting> get pillars => $_getList(3);

  @$pb.TagNumber(5)
  $pb.PbList<ShareLink> get shares => $_getList(4);

  @$pb.TagNumber(6)
  $pb.PbList<BlockedMember> get blocks => $_getList(5);

  @$pb.TagNumber(7)
  $core.int get activeMatches => $_getIZ(6);
  @$pb.TagNumber(7)
  set activeMatches($core.int value) => $_setSignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasActiveMatches() => $_has(6);
  @$pb.TagNumber(7)
  void clearActiveMatches() => $_clearField(7);

  @$pb.TagNumber(8)
  $pb.PbList<StaffAccess> get staffAccess => $_getList(7);

  @$pb.TagNumber(9)
  LeaveState get leave => $_getN(8);
  @$pb.TagNumber(9)
  set leave(LeaveState value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasLeave() => $_has(8);
  @$pb.TagNumber(9)
  void clearLeave() => $_clearField(9);
  @$pb.TagNumber(9)
  LeaveState ensureLeave() => $_ensure(8);

  @$pb.TagNumber(10)
  $core.bool get contactImportAvailable => $_getBF(9);
  @$pb.TagNumber(10)
  set contactImportAvailable($core.bool value) => $_setBool(9, value);
  @$pb.TagNumber(10)
  $core.bool hasContactImportAvailable() => $_has(9);
  @$pb.TagNumber(10)
  void clearContactImportAvailable() => $_clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get panicLocationRetentionDays => $_getI64(10);
  @$pb.TagNumber(11)
  set panicLocationRetentionDays($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(11)
  $core.bool hasPanicLocationRetentionDays() => $_has(10);
  @$pb.TagNumber(11)
  void clearPanicLocationRetentionDays() => $_clearField(11);
}

class GetAccessCenterRequest extends $pb.GeneratedMessage {
  factory GetAccessCenterRequest() => create();

  GetAccessCenterRequest._();

  factory GetAccessCenterRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetAccessCenterRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetAccessCenterRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAccessCenterRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAccessCenterRequest copyWith(
          void Function(GetAccessCenterRequest) updates) =>
      super.copyWith((message) => updates(message as GetAccessCenterRequest))
          as GetAccessCenterRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAccessCenterRequest create() => GetAccessCenterRequest._();
  @$core.override
  GetAccessCenterRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetAccessCenterRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetAccessCenterRequest>(create);
  static GetAccessCenterRequest? _defaultInstance;
}

class GetAccessCenterResponse extends $pb.GeneratedMessage {
  factory GetAccessCenterResponse({
    AccessCenter? center,
  }) {
    final result = create();
    if (center != null) result.center = center;
    return result;
  }

  GetAccessCenterResponse._();

  factory GetAccessCenterResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetAccessCenterResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetAccessCenterResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOM<AccessCenter>(1, _omitFieldNames ? '' : 'center',
        subBuilder: AccessCenter.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAccessCenterResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAccessCenterResponse copyWith(
          void Function(GetAccessCenterResponse) updates) =>
      super.copyWith((message) => updates(message as GetAccessCenterResponse))
          as GetAccessCenterResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAccessCenterResponse create() => GetAccessCenterResponse._();
  @$core.override
  GetAccessCenterResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetAccessCenterResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetAccessCenterResponse>(create);
  static GetAccessCenterResponse? _defaultInstance;

  @$pb.TagNumber(1)
  AccessCenter get center => $_getN(0);
  @$pb.TagNumber(1)
  set center(AccessCenter value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasCenter() => $_has(0);
  @$pb.TagNumber(1)
  void clearCenter() => $_clearField(1);
  @$pb.TagNumber(1)
  AccessCenter ensureCenter() => $_ensure(0);
}

class SetFieldAudienceRequest extends $pb.GeneratedMessage {
  factory SetFieldAudienceRequest({
    $core.String? clientMutationId,
    $core.String? fieldKey,
    $core.String? audience,
  }) {
    final result = create();
    if (clientMutationId != null) result.clientMutationId = clientMutationId;
    if (fieldKey != null) result.fieldKey = fieldKey;
    if (audience != null) result.audience = audience;
    return result;
  }

  SetFieldAudienceRequest._();

  factory SetFieldAudienceRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetFieldAudienceRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetFieldAudienceRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'clientMutationId')
    ..aOS(2, _omitFieldNames ? '' : 'fieldKey')
    ..aOS(3, _omitFieldNames ? '' : 'audience')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetFieldAudienceRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetFieldAudienceRequest copyWith(
          void Function(SetFieldAudienceRequest) updates) =>
      super.copyWith((message) => updates(message as SetFieldAudienceRequest))
          as SetFieldAudienceRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetFieldAudienceRequest create() => SetFieldAudienceRequest._();
  @$core.override
  SetFieldAudienceRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SetFieldAudienceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetFieldAudienceRequest>(create);
  static SetFieldAudienceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get clientMutationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set clientMutationId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasClientMutationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearClientMutationId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get fieldKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set fieldKey($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFieldKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearFieldKey() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get audience => $_getSZ(2);
  @$pb.TagNumber(3)
  set audience($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAudience() => $_has(2);
  @$pb.TagNumber(3)
  void clearAudience() => $_clearField(3);
}

class SetFieldAudienceResponse extends $pb.GeneratedMessage {
  factory SetFieldAudienceResponse({
    AccessCenter? center,
  }) {
    final result = create();
    if (center != null) result.center = center;
    return result;
  }

  SetFieldAudienceResponse._();

  factory SetFieldAudienceResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetFieldAudienceResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetFieldAudienceResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOM<AccessCenter>(1, _omitFieldNames ? '' : 'center',
        subBuilder: AccessCenter.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetFieldAudienceResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetFieldAudienceResponse copyWith(
          void Function(SetFieldAudienceResponse) updates) =>
      super.copyWith((message) => updates(message as SetFieldAudienceResponse))
          as SetFieldAudienceResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetFieldAudienceResponse create() => SetFieldAudienceResponse._();
  @$core.override
  SetFieldAudienceResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SetFieldAudienceResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetFieldAudienceResponse>(create);
  static SetFieldAudienceResponse? _defaultInstance;

  @$pb.TagNumber(1)
  AccessCenter get center => $_getN(0);
  @$pb.TagNumber(1)
  set center(AccessCenter value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasCenter() => $_has(0);
  @$pb.TagNumber(1)
  void clearCenter() => $_clearField(1);
  @$pb.TagNumber(1)
  AccessCenter ensureCenter() => $_ensure(0);
}

class SetDiscoverabilityRequest extends $pb.GeneratedMessage {
  factory SetDiscoverabilityRequest({
    $core.String? clientMutationId,
    $core.String? mode,
  }) {
    final result = create();
    if (clientMutationId != null) result.clientMutationId = clientMutationId;
    if (mode != null) result.mode = mode;
    return result;
  }

  SetDiscoverabilityRequest._();

  factory SetDiscoverabilityRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetDiscoverabilityRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetDiscoverabilityRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'clientMutationId')
    ..aOS(2, _omitFieldNames ? '' : 'mode')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetDiscoverabilityRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetDiscoverabilityRequest copyWith(
          void Function(SetDiscoverabilityRequest) updates) =>
      super.copyWith((message) => updates(message as SetDiscoverabilityRequest))
          as SetDiscoverabilityRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetDiscoverabilityRequest create() => SetDiscoverabilityRequest._();
  @$core.override
  SetDiscoverabilityRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SetDiscoverabilityRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetDiscoverabilityRequest>(create);
  static SetDiscoverabilityRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get clientMutationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set clientMutationId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasClientMutationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearClientMutationId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get mode => $_getSZ(1);
  @$pb.TagNumber(2)
  set mode($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMode() => $_has(1);
  @$pb.TagNumber(2)
  void clearMode() => $_clearField(2);
}

class SetDiscoverabilityResponse extends $pb.GeneratedMessage {
  factory SetDiscoverabilityResponse({
    AccessCenter? center,
  }) {
    final result = create();
    if (center != null) result.center = center;
    return result;
  }

  SetDiscoverabilityResponse._();

  factory SetDiscoverabilityResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetDiscoverabilityResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetDiscoverabilityResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOM<AccessCenter>(1, _omitFieldNames ? '' : 'center',
        subBuilder: AccessCenter.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetDiscoverabilityResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetDiscoverabilityResponse copyWith(
          void Function(SetDiscoverabilityResponse) updates) =>
      super.copyWith(
              (message) => updates(message as SetDiscoverabilityResponse))
          as SetDiscoverabilityResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetDiscoverabilityResponse create() => SetDiscoverabilityResponse._();
  @$core.override
  SetDiscoverabilityResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SetDiscoverabilityResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetDiscoverabilityResponse>(create);
  static SetDiscoverabilityResponse? _defaultInstance;

  @$pb.TagNumber(1)
  AccessCenter get center => $_getN(0);
  @$pb.TagNumber(1)
  set center(AccessCenter value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasCenter() => $_has(0);
  @$pb.TagNumber(1)
  void clearCenter() => $_clearField(1);
  @$pb.TagNumber(1)
  AccessCenter ensureCenter() => $_ensure(0);
}

class ListPlacesRequest extends $pb.GeneratedMessage {
  factory ListPlacesRequest({
    $core.String? query,
    $core.String? countryCode,
    $1.PageRequest? page,
  }) {
    final result = create();
    if (query != null) result.query = query;
    if (countryCode != null) result.countryCode = countryCode;
    if (page != null) result.page = page;
    return result;
  }

  ListPlacesRequest._();

  factory ListPlacesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListPlacesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListPlacesRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'query')
    ..aOS(2, _omitFieldNames ? '' : 'countryCode')
    ..aOM<$1.PageRequest>(3, _omitFieldNames ? '' : 'page',
        subBuilder: $1.PageRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPlacesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPlacesRequest copyWith(void Function(ListPlacesRequest) updates) =>
      super.copyWith((message) => updates(message as ListPlacesRequest))
          as ListPlacesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPlacesRequest create() => ListPlacesRequest._();
  @$core.override
  ListPlacesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListPlacesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListPlacesRequest>(create);
  static ListPlacesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get query => $_getSZ(0);
  @$pb.TagNumber(1)
  set query($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuery() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get countryCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set countryCode($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCountryCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearCountryCode() => $_clearField(2);

  @$pb.TagNumber(3)
  $1.PageRequest get page => $_getN(2);
  @$pb.TagNumber(3)
  set page($1.PageRequest value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasPage() => $_has(2);
  @$pb.TagNumber(3)
  void clearPage() => $_clearField(3);
  @$pb.TagNumber(3)
  $1.PageRequest ensurePage() => $_ensure(2);
}

class ListPlacesResponse extends $pb.GeneratedMessage {
  factory ListPlacesResponse({
    $core.Iterable<Place>? places,
    $1.PageResponse? page,
  }) {
    final result = create();
    if (places != null) result.places.addAll(places);
    if (page != null) result.page = page;
    return result;
  }

  ListPlacesResponse._();

  factory ListPlacesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListPlacesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListPlacesResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..pPM<Place>(1, _omitFieldNames ? '' : 'places', subBuilder: Place.create)
    ..aOM<$1.PageResponse>(2, _omitFieldNames ? '' : 'page',
        subBuilder: $1.PageResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPlacesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPlacesResponse copyWith(void Function(ListPlacesResponse) updates) =>
      super.copyWith((message) => updates(message as ListPlacesResponse))
          as ListPlacesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPlacesResponse create() => ListPlacesResponse._();
  @$core.override
  ListPlacesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListPlacesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListPlacesResponse>(create);
  static ListPlacesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Place> get places => $_getList(0);

  @$pb.TagNumber(2)
  $1.PageResponse get page => $_getN(1);
  @$pb.TagNumber(2)
  set page($1.PageResponse value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPage() => $_has(1);
  @$pb.TagNumber(2)
  void clearPage() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.PageResponse ensurePage() => $_ensure(1);
}

class SetHomeAreaRequest extends $pb.GeneratedMessage {
  factory SetHomeAreaRequest({
    $core.String? clientMutationId,
    $core.String? placeId,
    $core.int? radiusKm,
  }) {
    final result = create();
    if (clientMutationId != null) result.clientMutationId = clientMutationId;
    if (placeId != null) result.placeId = placeId;
    if (radiusKm != null) result.radiusKm = radiusKm;
    return result;
  }

  SetHomeAreaRequest._();

  factory SetHomeAreaRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetHomeAreaRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetHomeAreaRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'clientMutationId')
    ..aOS(2, _omitFieldNames ? '' : 'placeId')
    ..aI(3, _omitFieldNames ? '' : 'radiusKm')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetHomeAreaRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetHomeAreaRequest copyWith(void Function(SetHomeAreaRequest) updates) =>
      super.copyWith((message) => updates(message as SetHomeAreaRequest))
          as SetHomeAreaRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetHomeAreaRequest create() => SetHomeAreaRequest._();
  @$core.override
  SetHomeAreaRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SetHomeAreaRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetHomeAreaRequest>(create);
  static SetHomeAreaRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get clientMutationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set clientMutationId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasClientMutationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearClientMutationId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get placeId => $_getSZ(1);
  @$pb.TagNumber(2)
  set placeId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPlaceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPlaceId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get radiusKm => $_getIZ(2);
  @$pb.TagNumber(3)
  set radiusKm($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasRadiusKm() => $_has(2);
  @$pb.TagNumber(3)
  void clearRadiusKm() => $_clearField(3);
}

class SetHomeAreaResponse extends $pb.GeneratedMessage {
  factory SetHomeAreaResponse({
    AccessCenter? center,
  }) {
    final result = create();
    if (center != null) result.center = center;
    return result;
  }

  SetHomeAreaResponse._();

  factory SetHomeAreaResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetHomeAreaResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetHomeAreaResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOM<AccessCenter>(1, _omitFieldNames ? '' : 'center',
        subBuilder: AccessCenter.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetHomeAreaResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetHomeAreaResponse copyWith(void Function(SetHomeAreaResponse) updates) =>
      super.copyWith((message) => updates(message as SetHomeAreaResponse))
          as SetHomeAreaResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetHomeAreaResponse create() => SetHomeAreaResponse._();
  @$core.override
  SetHomeAreaResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SetHomeAreaResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetHomeAreaResponse>(create);
  static SetHomeAreaResponse? _defaultInstance;

  @$pb.TagNumber(1)
  AccessCenter get center => $_getN(0);
  @$pb.TagNumber(1)
  set center(AccessCenter value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasCenter() => $_has(0);
  @$pb.TagNumber(1)
  void clearCenter() => $_clearField(1);
  @$pb.TagNumber(1)
  AccessCenter ensureCenter() => $_ensure(0);
}

class SetTravelAreaRequest extends $pb.GeneratedMessage {
  factory SetTravelAreaRequest({
    $core.String? clientMutationId,
    $core.String? placeId,
    $fixnum.Int64? until,
  }) {
    final result = create();
    if (clientMutationId != null) result.clientMutationId = clientMutationId;
    if (placeId != null) result.placeId = placeId;
    if (until != null) result.until = until;
    return result;
  }

  SetTravelAreaRequest._();

  factory SetTravelAreaRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetTravelAreaRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetTravelAreaRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'clientMutationId')
    ..aOS(2, _omitFieldNames ? '' : 'placeId')
    ..aInt64(3, _omitFieldNames ? '' : 'until')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetTravelAreaRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetTravelAreaRequest copyWith(void Function(SetTravelAreaRequest) updates) =>
      super.copyWith((message) => updates(message as SetTravelAreaRequest))
          as SetTravelAreaRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetTravelAreaRequest create() => SetTravelAreaRequest._();
  @$core.override
  SetTravelAreaRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SetTravelAreaRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetTravelAreaRequest>(create);
  static SetTravelAreaRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get clientMutationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set clientMutationId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasClientMutationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearClientMutationId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get placeId => $_getSZ(1);
  @$pb.TagNumber(2)
  set placeId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPlaceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPlaceId() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get until => $_getI64(2);
  @$pb.TagNumber(3)
  set until($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasUntil() => $_has(2);
  @$pb.TagNumber(3)
  void clearUntil() => $_clearField(3);
}

class SetTravelAreaResponse extends $pb.GeneratedMessage {
  factory SetTravelAreaResponse({
    AccessCenter? center,
  }) {
    final result = create();
    if (center != null) result.center = center;
    return result;
  }

  SetTravelAreaResponse._();

  factory SetTravelAreaResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetTravelAreaResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetTravelAreaResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOM<AccessCenter>(1, _omitFieldNames ? '' : 'center',
        subBuilder: AccessCenter.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetTravelAreaResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetTravelAreaResponse copyWith(
          void Function(SetTravelAreaResponse) updates) =>
      super.copyWith((message) => updates(message as SetTravelAreaResponse))
          as SetTravelAreaResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetTravelAreaResponse create() => SetTravelAreaResponse._();
  @$core.override
  SetTravelAreaResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SetTravelAreaResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetTravelAreaResponse>(create);
  static SetTravelAreaResponse? _defaultInstance;

  @$pb.TagNumber(1)
  AccessCenter get center => $_getN(0);
  @$pb.TagNumber(1)
  set center(AccessCenter value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasCenter() => $_has(0);
  @$pb.TagNumber(1)
  void clearCenter() => $_clearField(1);
  @$pb.TagNumber(1)
  AccessCenter ensureCenter() => $_ensure(0);
}

class SetPillarSettingRequest extends $pb.GeneratedMessage {
  factory SetPillarSettingRequest({
    $core.String? clientMutationId,
    $core.String? pillar,
    $core.bool? useForMatching,
    $core.String? shownBand,
    $core.String? audience,
  }) {
    final result = create();
    if (clientMutationId != null) result.clientMutationId = clientMutationId;
    if (pillar != null) result.pillar = pillar;
    if (useForMatching != null) result.useForMatching = useForMatching;
    if (shownBand != null) result.shownBand = shownBand;
    if (audience != null) result.audience = audience;
    return result;
  }

  SetPillarSettingRequest._();

  factory SetPillarSettingRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetPillarSettingRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetPillarSettingRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'clientMutationId')
    ..aOS(2, _omitFieldNames ? '' : 'pillar')
    ..aOB(3, _omitFieldNames ? '' : 'useForMatching')
    ..aOS(4, _omitFieldNames ? '' : 'shownBand')
    ..aOS(5, _omitFieldNames ? '' : 'audience')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetPillarSettingRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetPillarSettingRequest copyWith(
          void Function(SetPillarSettingRequest) updates) =>
      super.copyWith((message) => updates(message as SetPillarSettingRequest))
          as SetPillarSettingRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetPillarSettingRequest create() => SetPillarSettingRequest._();
  @$core.override
  SetPillarSettingRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SetPillarSettingRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetPillarSettingRequest>(create);
  static SetPillarSettingRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get clientMutationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set clientMutationId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasClientMutationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearClientMutationId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get pillar => $_getSZ(1);
  @$pb.TagNumber(2)
  set pillar($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPillar() => $_has(1);
  @$pb.TagNumber(2)
  void clearPillar() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get useForMatching => $_getBF(2);
  @$pb.TagNumber(3)
  set useForMatching($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasUseForMatching() => $_has(2);
  @$pb.TagNumber(3)
  void clearUseForMatching() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get shownBand => $_getSZ(3);
  @$pb.TagNumber(4)
  set shownBand($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasShownBand() => $_has(3);
  @$pb.TagNumber(4)
  void clearShownBand() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get audience => $_getSZ(4);
  @$pb.TagNumber(5)
  set audience($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasAudience() => $_has(4);
  @$pb.TagNumber(5)
  void clearAudience() => $_clearField(5);
}

class SetPillarSettingResponse extends $pb.GeneratedMessage {
  factory SetPillarSettingResponse({
    AccessCenter? center,
  }) {
    final result = create();
    if (center != null) result.center = center;
    return result;
  }

  SetPillarSettingResponse._();

  factory SetPillarSettingResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetPillarSettingResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetPillarSettingResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOM<AccessCenter>(1, _omitFieldNames ? '' : 'center',
        subBuilder: AccessCenter.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetPillarSettingResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetPillarSettingResponse copyWith(
          void Function(SetPillarSettingResponse) updates) =>
      super.copyWith((message) => updates(message as SetPillarSettingResponse))
          as SetPillarSettingResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetPillarSettingResponse create() => SetPillarSettingResponse._();
  @$core.override
  SetPillarSettingResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SetPillarSettingResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetPillarSettingResponse>(create);
  static SetPillarSettingResponse? _defaultInstance;

  @$pb.TagNumber(1)
  AccessCenter get center => $_getN(0);
  @$pb.TagNumber(1)
  set center(AccessCenter value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasCenter() => $_has(0);
  @$pb.TagNumber(1)
  void clearCenter() => $_clearField(1);
  @$pb.TagNumber(1)
  AccessCenter ensureCenter() => $_ensure(0);
}

class GetSharePreviewRequest extends $pb.GeneratedMessage {
  factory GetSharePreviewRequest() => create();

  GetSharePreviewRequest._();

  factory GetSharePreviewRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetSharePreviewRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetSharePreviewRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSharePreviewRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSharePreviewRequest copyWith(
          void Function(GetSharePreviewRequest) updates) =>
      super.copyWith((message) => updates(message as GetSharePreviewRequest))
          as GetSharePreviewRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSharePreviewRequest create() => GetSharePreviewRequest._();
  @$core.override
  GetSharePreviewRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetSharePreviewRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetSharePreviewRequest>(create);
  static GetSharePreviewRequest? _defaultInstance;
}

class GetSharePreviewResponse extends $pb.GeneratedMessage {
  factory GetSharePreviewResponse({
    SharePreview? preview,
  }) {
    final result = create();
    if (preview != null) result.preview = preview;
    return result;
  }

  GetSharePreviewResponse._();

  factory GetSharePreviewResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetSharePreviewResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetSharePreviewResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOM<SharePreview>(1, _omitFieldNames ? '' : 'preview',
        subBuilder: SharePreview.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSharePreviewResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSharePreviewResponse copyWith(
          void Function(GetSharePreviewResponse) updates) =>
      super.copyWith((message) => updates(message as GetSharePreviewResponse))
          as GetSharePreviewResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSharePreviewResponse create() => GetSharePreviewResponse._();
  @$core.override
  GetSharePreviewResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetSharePreviewResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetSharePreviewResponse>(create);
  static GetSharePreviewResponse? _defaultInstance;

  @$pb.TagNumber(1)
  SharePreview get preview => $_getN(0);
  @$pb.TagNumber(1)
  set preview(SharePreview value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPreview() => $_has(0);
  @$pb.TagNumber(1)
  void clearPreview() => $_clearField(1);
  @$pb.TagNumber(1)
  SharePreview ensurePreview() => $_ensure(0);
}

class CreateShareLinkRequest extends $pb.GeneratedMessage {
  factory CreateShareLinkRequest({
    $core.String? clientMutationId,
    $core.String? purpose,
    $core.int? ttlDays,
    $core.int? maxViews,
  }) {
    final result = create();
    if (clientMutationId != null) result.clientMutationId = clientMutationId;
    if (purpose != null) result.purpose = purpose;
    if (ttlDays != null) result.ttlDays = ttlDays;
    if (maxViews != null) result.maxViews = maxViews;
    return result;
  }

  CreateShareLinkRequest._();

  factory CreateShareLinkRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateShareLinkRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateShareLinkRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'clientMutationId')
    ..aOS(2, _omitFieldNames ? '' : 'purpose')
    ..aI(3, _omitFieldNames ? '' : 'ttlDays')
    ..aI(4, _omitFieldNames ? '' : 'maxViews')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateShareLinkRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateShareLinkRequest copyWith(
          void Function(CreateShareLinkRequest) updates) =>
      super.copyWith((message) => updates(message as CreateShareLinkRequest))
          as CreateShareLinkRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateShareLinkRequest create() => CreateShareLinkRequest._();
  @$core.override
  CreateShareLinkRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateShareLinkRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateShareLinkRequest>(create);
  static CreateShareLinkRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get clientMutationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set clientMutationId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasClientMutationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearClientMutationId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get purpose => $_getSZ(1);
  @$pb.TagNumber(2)
  set purpose($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPurpose() => $_has(1);
  @$pb.TagNumber(2)
  void clearPurpose() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get ttlDays => $_getIZ(2);
  @$pb.TagNumber(3)
  set ttlDays($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTtlDays() => $_has(2);
  @$pb.TagNumber(3)
  void clearTtlDays() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get maxViews => $_getIZ(3);
  @$pb.TagNumber(4)
  set maxViews($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasMaxViews() => $_has(3);
  @$pb.TagNumber(4)
  void clearMaxViews() => $_clearField(4);
}

class CreateShareLinkResponse extends $pb.GeneratedMessage {
  factory CreateShareLinkResponse({
    ShareLink? link,
  }) {
    final result = create();
    if (link != null) result.link = link;
    return result;
  }

  CreateShareLinkResponse._();

  factory CreateShareLinkResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateShareLinkResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateShareLinkResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOM<ShareLink>(1, _omitFieldNames ? '' : 'link',
        subBuilder: ShareLink.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateShareLinkResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateShareLinkResponse copyWith(
          void Function(CreateShareLinkResponse) updates) =>
      super.copyWith((message) => updates(message as CreateShareLinkResponse))
          as CreateShareLinkResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateShareLinkResponse create() => CreateShareLinkResponse._();
  @$core.override
  CreateShareLinkResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateShareLinkResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateShareLinkResponse>(create);
  static CreateShareLinkResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ShareLink get link => $_getN(0);
  @$pb.TagNumber(1)
  set link(ShareLink value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasLink() => $_has(0);
  @$pb.TagNumber(1)
  void clearLink() => $_clearField(1);
  @$pb.TagNumber(1)
  ShareLink ensureLink() => $_ensure(0);
}

class RevokeShareLinkRequest extends $pb.GeneratedMessage {
  factory RevokeShareLinkRequest({
    $core.String? clientMutationId,
    $core.String? id,
  }) {
    final result = create();
    if (clientMutationId != null) result.clientMutationId = clientMutationId;
    if (id != null) result.id = id;
    return result;
  }

  RevokeShareLinkRequest._();

  factory RevokeShareLinkRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RevokeShareLinkRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RevokeShareLinkRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'clientMutationId')
    ..aOS(2, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RevokeShareLinkRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RevokeShareLinkRequest copyWith(
          void Function(RevokeShareLinkRequest) updates) =>
      super.copyWith((message) => updates(message as RevokeShareLinkRequest))
          as RevokeShareLinkRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RevokeShareLinkRequest create() => RevokeShareLinkRequest._();
  @$core.override
  RevokeShareLinkRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RevokeShareLinkRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RevokeShareLinkRequest>(create);
  static RevokeShareLinkRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get clientMutationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set clientMutationId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasClientMutationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearClientMutationId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => $_clearField(2);
}

class RevokeShareLinkResponse extends $pb.GeneratedMessage {
  factory RevokeShareLinkResponse({
    ShareLink? link,
  }) {
    final result = create();
    if (link != null) result.link = link;
    return result;
  }

  RevokeShareLinkResponse._();

  factory RevokeShareLinkResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RevokeShareLinkResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RevokeShareLinkResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOM<ShareLink>(1, _omitFieldNames ? '' : 'link',
        subBuilder: ShareLink.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RevokeShareLinkResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RevokeShareLinkResponse copyWith(
          void Function(RevokeShareLinkResponse) updates) =>
      super.copyWith((message) => updates(message as RevokeShareLinkResponse))
          as RevokeShareLinkResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RevokeShareLinkResponse create() => RevokeShareLinkResponse._();
  @$core.override
  RevokeShareLinkResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RevokeShareLinkResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RevokeShareLinkResponse>(create);
  static RevokeShareLinkResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ShareLink get link => $_getN(0);
  @$pb.TagNumber(1)
  set link(ShareLink value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasLink() => $_has(0);
  @$pb.TagNumber(1)
  void clearLink() => $_clearField(1);
  @$pb.TagNumber(1)
  ShareLink ensureLink() => $_ensure(0);
}

class ListShareAccessesRequest extends $pb.GeneratedMessage {
  factory ListShareAccessesRequest({
    $core.String? id,
    $1.PageRequest? page,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (page != null) result.page = page;
    return result;
  }

  ListShareAccessesRequest._();

  factory ListShareAccessesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListShareAccessesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListShareAccessesRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOM<$1.PageRequest>(2, _omitFieldNames ? '' : 'page',
        subBuilder: $1.PageRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListShareAccessesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListShareAccessesRequest copyWith(
          void Function(ListShareAccessesRequest) updates) =>
      super.copyWith((message) => updates(message as ListShareAccessesRequest))
          as ListShareAccessesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListShareAccessesRequest create() => ListShareAccessesRequest._();
  @$core.override
  ListShareAccessesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListShareAccessesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListShareAccessesRequest>(create);
  static ListShareAccessesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $1.PageRequest get page => $_getN(1);
  @$pb.TagNumber(2)
  set page($1.PageRequest value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPage() => $_has(1);
  @$pb.TagNumber(2)
  void clearPage() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.PageRequest ensurePage() => $_ensure(1);
}

class ListShareAccessesResponse extends $pb.GeneratedMessage {
  factory ListShareAccessesResponse({
    $core.Iterable<ShareAccess>? accesses,
    $1.PageResponse? page,
  }) {
    final result = create();
    if (accesses != null) result.accesses.addAll(accesses);
    if (page != null) result.page = page;
    return result;
  }

  ListShareAccessesResponse._();

  factory ListShareAccessesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListShareAccessesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListShareAccessesResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..pPM<ShareAccess>(1, _omitFieldNames ? '' : 'accesses',
        subBuilder: ShareAccess.create)
    ..aOM<$1.PageResponse>(2, _omitFieldNames ? '' : 'page',
        subBuilder: $1.PageResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListShareAccessesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListShareAccessesResponse copyWith(
          void Function(ListShareAccessesResponse) updates) =>
      super.copyWith((message) => updates(message as ListShareAccessesResponse))
          as ListShareAccessesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListShareAccessesResponse create() => ListShareAccessesResponse._();
  @$core.override
  ListShareAccessesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListShareAccessesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListShareAccessesResponse>(create);
  static ListShareAccessesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<ShareAccess> get accesses => $_getList(0);

  @$pb.TagNumber(2)
  $1.PageResponse get page => $_getN(1);
  @$pb.TagNumber(2)
  set page($1.PageResponse value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPage() => $_has(1);
  @$pb.TagNumber(2)
  void clearPage() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.PageResponse ensurePage() => $_ensure(1);
}

class ExportAtlasDataRequest extends $pb.GeneratedMessage {
  factory ExportAtlasDataRequest() => create();

  ExportAtlasDataRequest._();

  factory ExportAtlasDataRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ExportAtlasDataRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ExportAtlasDataRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExportAtlasDataRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExportAtlasDataRequest copyWith(
          void Function(ExportAtlasDataRequest) updates) =>
      super.copyWith((message) => updates(message as ExportAtlasDataRequest))
          as ExportAtlasDataRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExportAtlasDataRequest create() => ExportAtlasDataRequest._();
  @$core.override
  ExportAtlasDataRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ExportAtlasDataRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExportAtlasDataRequest>(create);
  static ExportAtlasDataRequest? _defaultInstance;
}

class ExportAtlasDataResponse extends $pb.GeneratedMessage {
  factory ExportAtlasDataResponse({
    $core.String? filename,
    $core.String? mimeType,
    $core.List<$core.int>? data,
    $core.String? sha256,
    $core.String? format,
  }) {
    final result = create();
    if (filename != null) result.filename = filename;
    if (mimeType != null) result.mimeType = mimeType;
    if (data != null) result.data = data;
    if (sha256 != null) result.sha256 = sha256;
    if (format != null) result.format = format;
    return result;
  }

  ExportAtlasDataResponse._();

  factory ExportAtlasDataResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ExportAtlasDataResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ExportAtlasDataResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'filename')
    ..aOS(2, _omitFieldNames ? '' : 'mimeType')
    ..a<$core.List<$core.int>>(
        3, _omitFieldNames ? '' : 'data', $pb.PbFieldType.OY)
    ..aOS(4, _omitFieldNames ? '' : 'sha256')
    ..aOS(5, _omitFieldNames ? '' : 'format')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExportAtlasDataResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExportAtlasDataResponse copyWith(
          void Function(ExportAtlasDataResponse) updates) =>
      super.copyWith((message) => updates(message as ExportAtlasDataResponse))
          as ExportAtlasDataResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExportAtlasDataResponse create() => ExportAtlasDataResponse._();
  @$core.override
  ExportAtlasDataResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ExportAtlasDataResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExportAtlasDataResponse>(create);
  static ExportAtlasDataResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get filename => $_getSZ(0);
  @$pb.TagNumber(1)
  set filename($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFilename() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilename() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get mimeType => $_getSZ(1);
  @$pb.TagNumber(2)
  set mimeType($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMimeType() => $_has(1);
  @$pb.TagNumber(2)
  void clearMimeType() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get data => $_getN(2);
  @$pb.TagNumber(3)
  set data($core.List<$core.int> value) => $_setBytes(2, value);
  @$pb.TagNumber(3)
  $core.bool hasData() => $_has(2);
  @$pb.TagNumber(3)
  void clearData() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get sha256 => $_getSZ(3);
  @$pb.TagNumber(4)
  set sha256($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSha256() => $_has(3);
  @$pb.TagNumber(4)
  void clearSha256() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get format => $_getSZ(4);
  @$pb.TagNumber(5)
  set format($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasFormat() => $_has(4);
  @$pb.TagNumber(5)
  void clearFormat() => $_clearField(5);
}

class LeaveAtlasRequest extends $pb.GeneratedMessage {
  factory LeaveAtlasRequest({
    $core.String? clientMutationId,
    $core.bool? confirm,
  }) {
    final result = create();
    if (clientMutationId != null) result.clientMutationId = clientMutationId;
    if (confirm != null) result.confirm = confirm;
    return result;
  }

  LeaveAtlasRequest._();

  factory LeaveAtlasRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LeaveAtlasRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LeaveAtlasRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'clientMutationId')
    ..aOB(2, _omitFieldNames ? '' : 'confirm')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LeaveAtlasRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LeaveAtlasRequest copyWith(void Function(LeaveAtlasRequest) updates) =>
      super.copyWith((message) => updates(message as LeaveAtlasRequest))
          as LeaveAtlasRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LeaveAtlasRequest create() => LeaveAtlasRequest._();
  @$core.override
  LeaveAtlasRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LeaveAtlasRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LeaveAtlasRequest>(create);
  static LeaveAtlasRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get clientMutationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set clientMutationId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasClientMutationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearClientMutationId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get confirm => $_getBF(1);
  @$pb.TagNumber(2)
  set confirm($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasConfirm() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfirm() => $_clearField(2);
}

class LeaveAtlasResponse extends $pb.GeneratedMessage {
  factory LeaveAtlasResponse({
    LeaveState? leave,
  }) {
    final result = create();
    if (leave != null) result.leave = leave;
    return result;
  }

  LeaveAtlasResponse._();

  factory LeaveAtlasResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LeaveAtlasResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LeaveAtlasResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOM<LeaveState>(1, _omitFieldNames ? '' : 'leave',
        subBuilder: LeaveState.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LeaveAtlasResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LeaveAtlasResponse copyWith(void Function(LeaveAtlasResponse) updates) =>
      super.copyWith((message) => updates(message as LeaveAtlasResponse))
          as LeaveAtlasResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LeaveAtlasResponse create() => LeaveAtlasResponse._();
  @$core.override
  LeaveAtlasResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LeaveAtlasResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LeaveAtlasResponse>(create);
  static LeaveAtlasResponse? _defaultInstance;

  @$pb.TagNumber(1)
  LeaveState get leave => $_getN(0);
  @$pb.TagNumber(1)
  set leave(LeaveState value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasLeave() => $_has(0);
  @$pb.TagNumber(1)
  void clearLeave() => $_clearField(1);
  @$pb.TagNumber(1)
  LeaveState ensureLeave() => $_ensure(0);
}

class CancelLeaveAtlasRequest extends $pb.GeneratedMessage {
  factory CancelLeaveAtlasRequest({
    $core.String? clientMutationId,
  }) {
    final result = create();
    if (clientMutationId != null) result.clientMutationId = clientMutationId;
    return result;
  }

  CancelLeaveAtlasRequest._();

  factory CancelLeaveAtlasRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CancelLeaveAtlasRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CancelLeaveAtlasRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'clientMutationId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CancelLeaveAtlasRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CancelLeaveAtlasRequest copyWith(
          void Function(CancelLeaveAtlasRequest) updates) =>
      super.copyWith((message) => updates(message as CancelLeaveAtlasRequest))
          as CancelLeaveAtlasRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CancelLeaveAtlasRequest create() => CancelLeaveAtlasRequest._();
  @$core.override
  CancelLeaveAtlasRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CancelLeaveAtlasRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CancelLeaveAtlasRequest>(create);
  static CancelLeaveAtlasRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get clientMutationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set clientMutationId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasClientMutationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearClientMutationId() => $_clearField(1);
}

class CancelLeaveAtlasResponse extends $pb.GeneratedMessage {
  factory CancelLeaveAtlasResponse({
    LeaveState? leave,
  }) {
    final result = create();
    if (leave != null) result.leave = leave;
    return result;
  }

  CancelLeaveAtlasResponse._();

  factory CancelLeaveAtlasResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CancelLeaveAtlasResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CancelLeaveAtlasResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.dating.v1'),
      createEmptyInstance: create)
    ..aOM<LeaveState>(1, _omitFieldNames ? '' : 'leave',
        subBuilder: LeaveState.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CancelLeaveAtlasResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CancelLeaveAtlasResponse copyWith(
          void Function(CancelLeaveAtlasResponse) updates) =>
      super.copyWith((message) => updates(message as CancelLeaveAtlasResponse))
          as CancelLeaveAtlasResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CancelLeaveAtlasResponse create() => CancelLeaveAtlasResponse._();
  @$core.override
  CancelLeaveAtlasResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CancelLeaveAtlasResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CancelLeaveAtlasResponse>(create);
  static CancelLeaveAtlasResponse? _defaultInstance;

  @$pb.TagNumber(1)
  LeaveState get leave => $_getN(0);
  @$pb.TagNumber(1)
  set leave(LeaveState value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasLeave() => $_has(0);
  @$pb.TagNumber(1)
  void clearLeave() => $_clearField(1);
  @$pb.TagNumber(1)
  LeaveState ensureLeave() => $_ensure(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
