// This is a generated file - do not edit.
//
// Generated from sttattus/senate/v1/senate.proto.

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

class SenateStats extends $pb.GeneratedMessage {
  factory SenateStats({
    $core.String? userId,
    $core.double? senateScore,
    $core.String? standingTier,
    $core.int? totalDocketsCount,
    $core.int? verifiedGranteesCount,
    $core.int? activeBoardSeats,
    $core.double? totalDisbursedUsd,
    $1.Timestamp? updatedAt,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    if (senateScore != null) result.senateScore = senateScore;
    if (standingTier != null) result.standingTier = standingTier;
    if (totalDocketsCount != null) result.totalDocketsCount = totalDocketsCount;
    if (verifiedGranteesCount != null)
      result.verifiedGranteesCount = verifiedGranteesCount;
    if (activeBoardSeats != null) result.activeBoardSeats = activeBoardSeats;
    if (totalDisbursedUsd != null) result.totalDisbursedUsd = totalDisbursedUsd;
    if (updatedAt != null) result.updatedAt = updatedAt;
    return result;
  }

  SenateStats._();

  factory SenateStats.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SenateStats.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SenateStats',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.senate.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..aD(2, _omitFieldNames ? '' : 'senateScore')
    ..aOS(3, _omitFieldNames ? '' : 'standingTier')
    ..aI(4, _omitFieldNames ? '' : 'totalDocketsCount')
    ..aI(5, _omitFieldNames ? '' : 'verifiedGranteesCount')
    ..aI(6, _omitFieldNames ? '' : 'activeBoardSeats')
    ..aD(7, _omitFieldNames ? '' : 'totalDisbursedUsd')
    ..aOM<$1.Timestamp>(8, _omitFieldNames ? '' : 'updatedAt',
        subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SenateStats clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SenateStats copyWith(void Function(SenateStats) updates) =>
      super.copyWith((message) => updates(message as SenateStats))
          as SenateStats;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SenateStats create() => SenateStats._();
  @$core.override
  SenateStats createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SenateStats getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SenateStats>(create);
  static SenateStats? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get senateScore => $_getN(1);
  @$pb.TagNumber(2)
  set senateScore($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSenateScore() => $_has(1);
  @$pb.TagNumber(2)
  void clearSenateScore() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get standingTier => $_getSZ(2);
  @$pb.TagNumber(3)
  set standingTier($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasStandingTier() => $_has(2);
  @$pb.TagNumber(3)
  void clearStandingTier() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get totalDocketsCount => $_getIZ(3);
  @$pb.TagNumber(4)
  set totalDocketsCount($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTotalDocketsCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearTotalDocketsCount() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get verifiedGranteesCount => $_getIZ(4);
  @$pb.TagNumber(5)
  set verifiedGranteesCount($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasVerifiedGranteesCount() => $_has(4);
  @$pb.TagNumber(5)
  void clearVerifiedGranteesCount() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get activeBoardSeats => $_getIZ(5);
  @$pb.TagNumber(6)
  set activeBoardSeats($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasActiveBoardSeats() => $_has(5);
  @$pb.TagNumber(6)
  void clearActiveBoardSeats() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.double get totalDisbursedUsd => $_getN(6);
  @$pb.TagNumber(7)
  set totalDisbursedUsd($core.double value) => $_setDouble(6, value);
  @$pb.TagNumber(7)
  $core.bool hasTotalDisbursedUsd() => $_has(6);
  @$pb.TagNumber(7)
  void clearTotalDisbursedUsd() => $_clearField(7);

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

class GrantDocket extends $pb.GeneratedMessage {
  factory GrantDocket({
    $core.String? id,
    $core.String? userId,
    $core.String? title,
    $core.String? granteeOrganization,
    $core.String? einOrRegistryId,
    $core.String? programArea,
    $core.String? vehicleType,
    $core.double? commitmentUsd,
    $core.String? diligenceStatus,
    $core.String? irs990VerificationRef,
    $core.String? impactKpiSummary,
    $1.Timestamp? createdAt,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (userId != null) result.userId = userId;
    if (title != null) result.title = title;
    if (granteeOrganization != null)
      result.granteeOrganization = granteeOrganization;
    if (einOrRegistryId != null) result.einOrRegistryId = einOrRegistryId;
    if (programArea != null) result.programArea = programArea;
    if (vehicleType != null) result.vehicleType = vehicleType;
    if (commitmentUsd != null) result.commitmentUsd = commitmentUsd;
    if (diligenceStatus != null) result.diligenceStatus = diligenceStatus;
    if (irs990VerificationRef != null)
      result.irs990VerificationRef = irs990VerificationRef;
    if (impactKpiSummary != null) result.impactKpiSummary = impactKpiSummary;
    if (createdAt != null) result.createdAt = createdAt;
    return result;
  }

  GrantDocket._();

  factory GrantDocket.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GrantDocket.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GrantDocket',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.senate.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'userId')
    ..aOS(3, _omitFieldNames ? '' : 'title')
    ..aOS(4, _omitFieldNames ? '' : 'granteeOrganization')
    ..aOS(5, _omitFieldNames ? '' : 'einOrRegistryId')
    ..aOS(6, _omitFieldNames ? '' : 'programArea')
    ..aOS(7, _omitFieldNames ? '' : 'vehicleType')
    ..aD(8, _omitFieldNames ? '' : 'commitmentUsd')
    ..aOS(9, _omitFieldNames ? '' : 'diligenceStatus')
    ..aOS(10, _omitFieldNames ? '' : 'irs990VerificationRef',
        protoName: 'irs_990_verification_ref')
    ..aOS(11, _omitFieldNames ? '' : 'impactKpiSummary')
    ..aOM<$1.Timestamp>(12, _omitFieldNames ? '' : 'createdAt',
        subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GrantDocket clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GrantDocket copyWith(void Function(GrantDocket) updates) =>
      super.copyWith((message) => updates(message as GrantDocket))
          as GrantDocket;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GrantDocket create() => GrantDocket._();
  @$core.override
  GrantDocket createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GrantDocket getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GrantDocket>(create);
  static GrantDocket? _defaultInstance;

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
  $core.String get granteeOrganization => $_getSZ(3);
  @$pb.TagNumber(4)
  set granteeOrganization($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasGranteeOrganization() => $_has(3);
  @$pb.TagNumber(4)
  void clearGranteeOrganization() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get einOrRegistryId => $_getSZ(4);
  @$pb.TagNumber(5)
  set einOrRegistryId($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasEinOrRegistryId() => $_has(4);
  @$pb.TagNumber(5)
  void clearEinOrRegistryId() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get programArea => $_getSZ(5);
  @$pb.TagNumber(6)
  set programArea($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasProgramArea() => $_has(5);
  @$pb.TagNumber(6)
  void clearProgramArea() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get vehicleType => $_getSZ(6);
  @$pb.TagNumber(7)
  set vehicleType($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasVehicleType() => $_has(6);
  @$pb.TagNumber(7)
  void clearVehicleType() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.double get commitmentUsd => $_getN(7);
  @$pb.TagNumber(8)
  set commitmentUsd($core.double value) => $_setDouble(7, value);
  @$pb.TagNumber(8)
  $core.bool hasCommitmentUsd() => $_has(7);
  @$pb.TagNumber(8)
  void clearCommitmentUsd() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get diligenceStatus => $_getSZ(8);
  @$pb.TagNumber(9)
  set diligenceStatus($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasDiligenceStatus() => $_has(8);
  @$pb.TagNumber(9)
  void clearDiligenceStatus() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get irs990VerificationRef => $_getSZ(9);
  @$pb.TagNumber(10)
  set irs990VerificationRef($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasIrs990VerificationRef() => $_has(9);
  @$pb.TagNumber(10)
  void clearIrs990VerificationRef() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.String get impactKpiSummary => $_getSZ(10);
  @$pb.TagNumber(11)
  set impactKpiSummary($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasImpactKpiSummary() => $_has(10);
  @$pb.TagNumber(11)
  void clearImpactKpiSummary() => $_clearField(11);

  @$pb.TagNumber(12)
  $1.Timestamp get createdAt => $_getN(11);
  @$pb.TagNumber(12)
  set createdAt($1.Timestamp value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasCreatedAt() => $_has(11);
  @$pb.TagNumber(12)
  void clearCreatedAt() => $_clearField(12);
  @$pb.TagNumber(12)
  $1.Timestamp ensureCreatedAt() => $_ensure(11);
}

class CivicBoardOrFellowship extends $pb.GeneratedMessage {
  factory CivicBoardOrFellowship({
    $core.String? id,
    $core.String? slug,
    $core.String? title,
    $core.String? institution,
    $core.String? city,
    $core.String? category,
    $core.String? governanceRole,
    $core.bool? dAndOVerified,
    $core.bool? enrolled,
    $1.Timestamp? nextSessionAt,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (slug != null) result.slug = slug;
    if (title != null) result.title = title;
    if (institution != null) result.institution = institution;
    if (city != null) result.city = city;
    if (category != null) result.category = category;
    if (governanceRole != null) result.governanceRole = governanceRole;
    if (dAndOVerified != null) result.dAndOVerified = dAndOVerified;
    if (enrolled != null) result.enrolled = enrolled;
    if (nextSessionAt != null) result.nextSessionAt = nextSessionAt;
    return result;
  }

  CivicBoardOrFellowship._();

  factory CivicBoardOrFellowship.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CivicBoardOrFellowship.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CivicBoardOrFellowship',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.senate.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'slug')
    ..aOS(3, _omitFieldNames ? '' : 'title')
    ..aOS(4, _omitFieldNames ? '' : 'institution')
    ..aOS(5, _omitFieldNames ? '' : 'city')
    ..aOS(6, _omitFieldNames ? '' : 'category')
    ..aOS(7, _omitFieldNames ? '' : 'governanceRole')
    ..aOB(8, _omitFieldNames ? '' : 'dAndOVerified')
    ..aOB(9, _omitFieldNames ? '' : 'enrolled')
    ..aOM<$1.Timestamp>(10, _omitFieldNames ? '' : 'nextSessionAt',
        subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CivicBoardOrFellowship clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CivicBoardOrFellowship copyWith(
          void Function(CivicBoardOrFellowship) updates) =>
      super.copyWith((message) => updates(message as CivicBoardOrFellowship))
          as CivicBoardOrFellowship;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CivicBoardOrFellowship create() => CivicBoardOrFellowship._();
  @$core.override
  CivicBoardOrFellowship createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CivicBoardOrFellowship getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CivicBoardOrFellowship>(create);
  static CivicBoardOrFellowship? _defaultInstance;

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
  $core.String get institution => $_getSZ(3);
  @$pb.TagNumber(4)
  set institution($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasInstitution() => $_has(3);
  @$pb.TagNumber(4)
  void clearInstitution() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get city => $_getSZ(4);
  @$pb.TagNumber(5)
  set city($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCity() => $_has(4);
  @$pb.TagNumber(5)
  void clearCity() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get category => $_getSZ(5);
  @$pb.TagNumber(6)
  set category($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasCategory() => $_has(5);
  @$pb.TagNumber(6)
  void clearCategory() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get governanceRole => $_getSZ(6);
  @$pb.TagNumber(7)
  set governanceRole($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasGovernanceRole() => $_has(6);
  @$pb.TagNumber(7)
  void clearGovernanceRole() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.bool get dAndOVerified => $_getBF(7);
  @$pb.TagNumber(8)
  set dAndOVerified($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasDAndOVerified() => $_has(7);
  @$pb.TagNumber(8)
  void clearDAndOVerified() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.bool get enrolled => $_getBF(8);
  @$pb.TagNumber(9)
  set enrolled($core.bool value) => $_setBool(8, value);
  @$pb.TagNumber(9)
  $core.bool hasEnrolled() => $_has(8);
  @$pb.TagNumber(9)
  void clearEnrolled() => $_clearField(9);

  @$pb.TagNumber(10)
  $1.Timestamp get nextSessionAt => $_getN(9);
  @$pb.TagNumber(10)
  set nextSessionAt($1.Timestamp value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasNextSessionAt() => $_has(9);
  @$pb.TagNumber(10)
  void clearNextSessionAt() => $_clearField(10);
  @$pb.TagNumber(10)
  $1.Timestamp ensureNextSessionAt() => $_ensure(9);
}

class ProfileShare extends $pb.GeneratedMessage {
  factory ProfileShare({
    $core.String? id,
    $core.String? token,
    $core.String? shareUrl,
    $core.String? label,
    $core.bool? includeDisbursementTier,
    $core.bool? revoked,
    $1.Timestamp? expiresAt,
    $1.Timestamp? createdAt,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (token != null) result.token = token;
    if (shareUrl != null) result.shareUrl = shareUrl;
    if (label != null) result.label = label;
    if (includeDisbursementTier != null)
      result.includeDisbursementTier = includeDisbursementTier;
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
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.senate.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'token')
    ..aOS(3, _omitFieldNames ? '' : 'shareUrl')
    ..aOS(4, _omitFieldNames ? '' : 'label')
    ..aOB(5, _omitFieldNames ? '' : 'includeDisbursementTier')
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
  $core.bool get includeDisbursementTier => $_getBF(4);
  @$pb.TagNumber(5)
  set includeDisbursementTier($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasIncludeDisbursementTier() => $_has(4);
  @$pb.TagNumber(5)
  void clearIncludeDisbursementTier() => $_clearField(5);

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
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.senate.v1'),
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

class GetSenateStatsRequest extends $pb.GeneratedMessage {
  factory GetSenateStatsRequest() => create();

  GetSenateStatsRequest._();

  factory GetSenateStatsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetSenateStatsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetSenateStatsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.senate.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSenateStatsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSenateStatsRequest copyWith(
          void Function(GetSenateStatsRequest) updates) =>
      super.copyWith((message) => updates(message as GetSenateStatsRequest))
          as GetSenateStatsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSenateStatsRequest create() => GetSenateStatsRequest._();
  @$core.override
  GetSenateStatsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetSenateStatsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetSenateStatsRequest>(create);
  static GetSenateStatsRequest? _defaultInstance;
}

class GetSenateStatsResponse extends $pb.GeneratedMessage {
  factory GetSenateStatsResponse({
    SenateStats? stats,
  }) {
    final result = create();
    if (stats != null) result.stats = stats;
    return result;
  }

  GetSenateStatsResponse._();

  factory GetSenateStatsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetSenateStatsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetSenateStatsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.senate.v1'),
      createEmptyInstance: create)
    ..aOM<SenateStats>(1, _omitFieldNames ? '' : 'stats',
        subBuilder: SenateStats.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSenateStatsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSenateStatsResponse copyWith(
          void Function(GetSenateStatsResponse) updates) =>
      super.copyWith((message) => updates(message as GetSenateStatsResponse))
          as GetSenateStatsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSenateStatsResponse create() => GetSenateStatsResponse._();
  @$core.override
  GetSenateStatsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetSenateStatsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetSenateStatsResponse>(create);
  static GetSenateStatsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  SenateStats get stats => $_getN(0);
  @$pb.TagNumber(1)
  set stats(SenateStats value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStats() => $_has(0);
  @$pb.TagNumber(1)
  void clearStats() => $_clearField(1);
  @$pb.TagNumber(1)
  SenateStats ensureStats() => $_ensure(0);
}

class ListGrantDocketsRequest extends $pb.GeneratedMessage {
  factory ListGrantDocketsRequest({
    $core.int? limit,
  }) {
    final result = create();
    if (limit != null) result.limit = limit;
    return result;
  }

  ListGrantDocketsRequest._();

  factory ListGrantDocketsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListGrantDocketsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListGrantDocketsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.senate.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'limit')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListGrantDocketsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListGrantDocketsRequest copyWith(
          void Function(ListGrantDocketsRequest) updates) =>
      super.copyWith((message) => updates(message as ListGrantDocketsRequest))
          as ListGrantDocketsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListGrantDocketsRequest create() => ListGrantDocketsRequest._();
  @$core.override
  ListGrantDocketsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListGrantDocketsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListGrantDocketsRequest>(create);
  static ListGrantDocketsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get limit => $_getIZ(0);
  @$pb.TagNumber(1)
  set limit($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLimit() => $_has(0);
  @$pb.TagNumber(1)
  void clearLimit() => $_clearField(1);
}

class ListGrantDocketsResponse extends $pb.GeneratedMessage {
  factory ListGrantDocketsResponse({
    $core.Iterable<GrantDocket>? dockets,
  }) {
    final result = create();
    if (dockets != null) result.dockets.addAll(dockets);
    return result;
  }

  ListGrantDocketsResponse._();

  factory ListGrantDocketsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListGrantDocketsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListGrantDocketsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.senate.v1'),
      createEmptyInstance: create)
    ..pPM<GrantDocket>(1, _omitFieldNames ? '' : 'dockets',
        subBuilder: GrantDocket.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListGrantDocketsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListGrantDocketsResponse copyWith(
          void Function(ListGrantDocketsResponse) updates) =>
      super.copyWith((message) => updates(message as ListGrantDocketsResponse))
          as ListGrantDocketsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListGrantDocketsResponse create() => ListGrantDocketsResponse._();
  @$core.override
  ListGrantDocketsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListGrantDocketsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListGrantDocketsResponse>(create);
  static ListGrantDocketsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<GrantDocket> get dockets => $_getList(0);
}

class CreateGrantDocketRequest extends $pb.GeneratedMessage {
  factory CreateGrantDocketRequest({
    $core.String? title,
    $core.String? granteeOrganization,
    $core.String? einOrRegistryId,
    $core.String? programArea,
    $core.String? vehicleType,
    $core.double? commitmentUsd,
    $core.String? irs990VerificationRef,
    $core.String? impactKpiSummary,
  }) {
    final result = create();
    if (title != null) result.title = title;
    if (granteeOrganization != null)
      result.granteeOrganization = granteeOrganization;
    if (einOrRegistryId != null) result.einOrRegistryId = einOrRegistryId;
    if (programArea != null) result.programArea = programArea;
    if (vehicleType != null) result.vehicleType = vehicleType;
    if (commitmentUsd != null) result.commitmentUsd = commitmentUsd;
    if (irs990VerificationRef != null)
      result.irs990VerificationRef = irs990VerificationRef;
    if (impactKpiSummary != null) result.impactKpiSummary = impactKpiSummary;
    return result;
  }

  CreateGrantDocketRequest._();

  factory CreateGrantDocketRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateGrantDocketRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateGrantDocketRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.senate.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aOS(2, _omitFieldNames ? '' : 'granteeOrganization')
    ..aOS(3, _omitFieldNames ? '' : 'einOrRegistryId')
    ..aOS(4, _omitFieldNames ? '' : 'programArea')
    ..aOS(5, _omitFieldNames ? '' : 'vehicleType')
    ..aD(6, _omitFieldNames ? '' : 'commitmentUsd')
    ..aOS(7, _omitFieldNames ? '' : 'irs990VerificationRef',
        protoName: 'irs_990_verification_ref')
    ..aOS(8, _omitFieldNames ? '' : 'impactKpiSummary')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateGrantDocketRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateGrantDocketRequest copyWith(
          void Function(CreateGrantDocketRequest) updates) =>
      super.copyWith((message) => updates(message as CreateGrantDocketRequest))
          as CreateGrantDocketRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateGrantDocketRequest create() => CreateGrantDocketRequest._();
  @$core.override
  CreateGrantDocketRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateGrantDocketRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateGrantDocketRequest>(create);
  static CreateGrantDocketRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get granteeOrganization => $_getSZ(1);
  @$pb.TagNumber(2)
  set granteeOrganization($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasGranteeOrganization() => $_has(1);
  @$pb.TagNumber(2)
  void clearGranteeOrganization() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get einOrRegistryId => $_getSZ(2);
  @$pb.TagNumber(3)
  set einOrRegistryId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasEinOrRegistryId() => $_has(2);
  @$pb.TagNumber(3)
  void clearEinOrRegistryId() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get programArea => $_getSZ(3);
  @$pb.TagNumber(4)
  set programArea($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasProgramArea() => $_has(3);
  @$pb.TagNumber(4)
  void clearProgramArea() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get vehicleType => $_getSZ(4);
  @$pb.TagNumber(5)
  set vehicleType($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasVehicleType() => $_has(4);
  @$pb.TagNumber(5)
  void clearVehicleType() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.double get commitmentUsd => $_getN(5);
  @$pb.TagNumber(6)
  set commitmentUsd($core.double value) => $_setDouble(5, value);
  @$pb.TagNumber(6)
  $core.bool hasCommitmentUsd() => $_has(5);
  @$pb.TagNumber(6)
  void clearCommitmentUsd() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get irs990VerificationRef => $_getSZ(6);
  @$pb.TagNumber(7)
  set irs990VerificationRef($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasIrs990VerificationRef() => $_has(6);
  @$pb.TagNumber(7)
  void clearIrs990VerificationRef() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get impactKpiSummary => $_getSZ(7);
  @$pb.TagNumber(8)
  set impactKpiSummary($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasImpactKpiSummary() => $_has(7);
  @$pb.TagNumber(8)
  void clearImpactKpiSummary() => $_clearField(8);
}

class CreateGrantDocketResponse extends $pb.GeneratedMessage {
  factory CreateGrantDocketResponse({
    GrantDocket? docket,
    $core.double? updatedSenateScore,
  }) {
    final result = create();
    if (docket != null) result.docket = docket;
    if (updatedSenateScore != null)
      result.updatedSenateScore = updatedSenateScore;
    return result;
  }

  CreateGrantDocketResponse._();

  factory CreateGrantDocketResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateGrantDocketResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateGrantDocketResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.senate.v1'),
      createEmptyInstance: create)
    ..aOM<GrantDocket>(1, _omitFieldNames ? '' : 'docket',
        subBuilder: GrantDocket.create)
    ..aD(2, _omitFieldNames ? '' : 'updatedSenateScore')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateGrantDocketResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateGrantDocketResponse copyWith(
          void Function(CreateGrantDocketResponse) updates) =>
      super.copyWith((message) => updates(message as CreateGrantDocketResponse))
          as CreateGrantDocketResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateGrantDocketResponse create() => CreateGrantDocketResponse._();
  @$core.override
  CreateGrantDocketResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateGrantDocketResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateGrantDocketResponse>(create);
  static CreateGrantDocketResponse? _defaultInstance;

  @$pb.TagNumber(1)
  GrantDocket get docket => $_getN(0);
  @$pb.TagNumber(1)
  set docket(GrantDocket value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasDocket() => $_has(0);
  @$pb.TagNumber(1)
  void clearDocket() => $_clearField(1);
  @$pb.TagNumber(1)
  GrantDocket ensureDocket() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.double get updatedSenateScore => $_getN(1);
  @$pb.TagNumber(2)
  set updatedSenateScore($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUpdatedSenateScore() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdatedSenateScore() => $_clearField(2);
}

class ListCivicBoardsAndFellowshipsRequest extends $pb.GeneratedMessage {
  factory ListCivicBoardsAndFellowshipsRequest({
    $core.String? category,
  }) {
    final result = create();
    if (category != null) result.category = category;
    return result;
  }

  ListCivicBoardsAndFellowshipsRequest._();

  factory ListCivicBoardsAndFellowshipsRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListCivicBoardsAndFellowshipsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListCivicBoardsAndFellowshipsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.senate.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'category')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListCivicBoardsAndFellowshipsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListCivicBoardsAndFellowshipsRequest copyWith(
          void Function(ListCivicBoardsAndFellowshipsRequest) updates) =>
      super.copyWith((message) =>
              updates(message as ListCivicBoardsAndFellowshipsRequest))
          as ListCivicBoardsAndFellowshipsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCivicBoardsAndFellowshipsRequest create() =>
      ListCivicBoardsAndFellowshipsRequest._();
  @$core.override
  ListCivicBoardsAndFellowshipsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListCivicBoardsAndFellowshipsRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ListCivicBoardsAndFellowshipsRequest>(create);
  static ListCivicBoardsAndFellowshipsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get category => $_getSZ(0);
  @$pb.TagNumber(1)
  set category($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCategory() => $_has(0);
  @$pb.TagNumber(1)
  void clearCategory() => $_clearField(1);
}

class ListCivicBoardsAndFellowshipsResponse extends $pb.GeneratedMessage {
  factory ListCivicBoardsAndFellowshipsResponse({
    $core.Iterable<CivicBoardOrFellowship>? items,
  }) {
    final result = create();
    if (items != null) result.items.addAll(items);
    return result;
  }

  ListCivicBoardsAndFellowshipsResponse._();

  factory ListCivicBoardsAndFellowshipsResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListCivicBoardsAndFellowshipsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListCivicBoardsAndFellowshipsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.senate.v1'),
      createEmptyInstance: create)
    ..pPM<CivicBoardOrFellowship>(1, _omitFieldNames ? '' : 'items',
        subBuilder: CivicBoardOrFellowship.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListCivicBoardsAndFellowshipsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListCivicBoardsAndFellowshipsResponse copyWith(
          void Function(ListCivicBoardsAndFellowshipsResponse) updates) =>
      super.copyWith((message) =>
              updates(message as ListCivicBoardsAndFellowshipsResponse))
          as ListCivicBoardsAndFellowshipsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCivicBoardsAndFellowshipsResponse create() =>
      ListCivicBoardsAndFellowshipsResponse._();
  @$core.override
  ListCivicBoardsAndFellowshipsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListCivicBoardsAndFellowshipsResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ListCivicBoardsAndFellowshipsResponse>(create);
  static ListCivicBoardsAndFellowshipsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<CivicBoardOrFellowship> get items => $_getList(0);
}

class EnrollCivicBoardOrFellowshipRequest extends $pb.GeneratedMessage {
  factory EnrollCivicBoardOrFellowshipRequest({
    $core.String? itemId,
    $core.String? conflictDisclosure,
  }) {
    final result = create();
    if (itemId != null) result.itemId = itemId;
    if (conflictDisclosure != null)
      result.conflictDisclosure = conflictDisclosure;
    return result;
  }

  EnrollCivicBoardOrFellowshipRequest._();

  factory EnrollCivicBoardOrFellowshipRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EnrollCivicBoardOrFellowshipRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EnrollCivicBoardOrFellowshipRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.senate.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'itemId')
    ..aOS(2, _omitFieldNames ? '' : 'conflictDisclosure')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EnrollCivicBoardOrFellowshipRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EnrollCivicBoardOrFellowshipRequest copyWith(
          void Function(EnrollCivicBoardOrFellowshipRequest) updates) =>
      super.copyWith((message) =>
              updates(message as EnrollCivicBoardOrFellowshipRequest))
          as EnrollCivicBoardOrFellowshipRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EnrollCivicBoardOrFellowshipRequest create() =>
      EnrollCivicBoardOrFellowshipRequest._();
  @$core.override
  EnrollCivicBoardOrFellowshipRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EnrollCivicBoardOrFellowshipRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          EnrollCivicBoardOrFellowshipRequest>(create);
  static EnrollCivicBoardOrFellowshipRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get itemId => $_getSZ(0);
  @$pb.TagNumber(1)
  set itemId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasItemId() => $_has(0);
  @$pb.TagNumber(1)
  void clearItemId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get conflictDisclosure => $_getSZ(1);
  @$pb.TagNumber(2)
  set conflictDisclosure($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasConflictDisclosure() => $_has(1);
  @$pb.TagNumber(2)
  void clearConflictDisclosure() => $_clearField(2);
}

class EnrollCivicBoardOrFellowshipResponse extends $pb.GeneratedMessage {
  factory EnrollCivicBoardOrFellowshipResponse({
    CivicBoardOrFellowship? item,
    $core.double? updatedSenateScore,
  }) {
    final result = create();
    if (item != null) result.item = item;
    if (updatedSenateScore != null)
      result.updatedSenateScore = updatedSenateScore;
    return result;
  }

  EnrollCivicBoardOrFellowshipResponse._();

  factory EnrollCivicBoardOrFellowshipResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EnrollCivicBoardOrFellowshipResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EnrollCivicBoardOrFellowshipResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.senate.v1'),
      createEmptyInstance: create)
    ..aOM<CivicBoardOrFellowship>(1, _omitFieldNames ? '' : 'item',
        subBuilder: CivicBoardOrFellowship.create)
    ..aD(2, _omitFieldNames ? '' : 'updatedSenateScore')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EnrollCivicBoardOrFellowshipResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EnrollCivicBoardOrFellowshipResponse copyWith(
          void Function(EnrollCivicBoardOrFellowshipResponse) updates) =>
      super.copyWith((message) =>
              updates(message as EnrollCivicBoardOrFellowshipResponse))
          as EnrollCivicBoardOrFellowshipResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EnrollCivicBoardOrFellowshipResponse create() =>
      EnrollCivicBoardOrFellowshipResponse._();
  @$core.override
  EnrollCivicBoardOrFellowshipResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EnrollCivicBoardOrFellowshipResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          EnrollCivicBoardOrFellowshipResponse>(create);
  static EnrollCivicBoardOrFellowshipResponse? _defaultInstance;

  @$pb.TagNumber(1)
  CivicBoardOrFellowship get item => $_getN(0);
  @$pb.TagNumber(1)
  set item(CivicBoardOrFellowship value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasItem() => $_has(0);
  @$pb.TagNumber(1)
  void clearItem() => $_clearField(1);
  @$pb.TagNumber(1)
  CivicBoardOrFellowship ensureItem() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.double get updatedSenateScore => $_getN(1);
  @$pb.TagNumber(2)
  set updatedSenateScore($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUpdatedSenateScore() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdatedSenateScore() => $_clearField(2);
}

class CreateProfileShareRequest extends $pb.GeneratedMessage {
  factory CreateProfileShareRequest({
    $core.String? label,
    $core.bool? includeDisbursementTier,
    $core.int? expiresInDays,
  }) {
    final result = create();
    if (label != null) result.label = label;
    if (includeDisbursementTier != null)
      result.includeDisbursementTier = includeDisbursementTier;
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
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.senate.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'label')
    ..aOB(2, _omitFieldNames ? '' : 'includeDisbursementTier')
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
  $core.bool get includeDisbursementTier => $_getBF(1);
  @$pb.TagNumber(2)
  set includeDisbursementTier($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasIncludeDisbursementTier() => $_has(1);
  @$pb.TagNumber(2)
  void clearIncludeDisbursementTier() => $_clearField(2);

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
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.senate.v1'),
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
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.senate.v1'),
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
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.senate.v1'),
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
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.senate.v1'),
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
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.senate.v1'),
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

class GetSenateChoiceWorkbenchRequest extends $pb.GeneratedMessage {
  factory GetSenateChoiceWorkbenchRequest({
    $core.int? choiceNumber,
  }) {
    final result = create();
    if (choiceNumber != null) result.choiceNumber = choiceNumber;
    return result;
  }

  GetSenateChoiceWorkbenchRequest._();

  factory GetSenateChoiceWorkbenchRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetSenateChoiceWorkbenchRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetSenateChoiceWorkbenchRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.senate.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'choiceNumber')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSenateChoiceWorkbenchRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSenateChoiceWorkbenchRequest copyWith(
          void Function(GetSenateChoiceWorkbenchRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetSenateChoiceWorkbenchRequest))
          as GetSenateChoiceWorkbenchRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSenateChoiceWorkbenchRequest create() =>
      GetSenateChoiceWorkbenchRequest._();
  @$core.override
  GetSenateChoiceWorkbenchRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetSenateChoiceWorkbenchRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetSenateChoiceWorkbenchRequest>(
          create);
  static GetSenateChoiceWorkbenchRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get choiceNumber => $_getIZ(0);
  @$pb.TagNumber(1)
  set choiceNumber($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasChoiceNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearChoiceNumber() => $_clearField(1);
}

class GetSenateChoiceWorkbenchResponse extends $pb.GeneratedMessage {
  factory GetSenateChoiceWorkbenchResponse({
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

  GetSenateChoiceWorkbenchResponse._();

  factory GetSenateChoiceWorkbenchResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetSenateChoiceWorkbenchResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetSenateChoiceWorkbenchResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.senate.v1'),
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
  GetSenateChoiceWorkbenchResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSenateChoiceWorkbenchResponse copyWith(
          void Function(GetSenateChoiceWorkbenchResponse) updates) =>
      super.copyWith(
              (message) => updates(message as GetSenateChoiceWorkbenchResponse))
          as GetSenateChoiceWorkbenchResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSenateChoiceWorkbenchResponse create() =>
      GetSenateChoiceWorkbenchResponse._();
  @$core.override
  GetSenateChoiceWorkbenchResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetSenateChoiceWorkbenchResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetSenateChoiceWorkbenchResponse>(
          create);
  static GetSenateChoiceWorkbenchResponse? _defaultInstance;

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

class SaveSenateChoiceRecordRequest extends $pb.GeneratedMessage {
  factory SaveSenateChoiceRecordRequest({
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

  SaveSenateChoiceRecordRequest._();

  factory SaveSenateChoiceRecordRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SaveSenateChoiceRecordRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SaveSenateChoiceRecordRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.senate.v1'),
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
  SaveSenateChoiceRecordRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveSenateChoiceRecordRequest copyWith(
          void Function(SaveSenateChoiceRecordRequest) updates) =>
      super.copyWith(
              (message) => updates(message as SaveSenateChoiceRecordRequest))
          as SaveSenateChoiceRecordRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveSenateChoiceRecordRequest create() =>
      SaveSenateChoiceRecordRequest._();
  @$core.override
  SaveSenateChoiceRecordRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SaveSenateChoiceRecordRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SaveSenateChoiceRecordRequest>(create);
  static SaveSenateChoiceRecordRequest? _defaultInstance;

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

class SaveSenateChoiceRecordResponse extends $pb.GeneratedMessage {
  factory SaveSenateChoiceRecordResponse({
    ChoiceRecord? record,
    $core.double? updatedSenateScore,
  }) {
    final result = create();
    if (record != null) result.record = record;
    if (updatedSenateScore != null)
      result.updatedSenateScore = updatedSenateScore;
    return result;
  }

  SaveSenateChoiceRecordResponse._();

  factory SaveSenateChoiceRecordResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SaveSenateChoiceRecordResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SaveSenateChoiceRecordResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.senate.v1'),
      createEmptyInstance: create)
    ..aOM<ChoiceRecord>(1, _omitFieldNames ? '' : 'record',
        subBuilder: ChoiceRecord.create)
    ..aD(2, _omitFieldNames ? '' : 'updatedSenateScore')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveSenateChoiceRecordResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveSenateChoiceRecordResponse copyWith(
          void Function(SaveSenateChoiceRecordResponse) updates) =>
      super.copyWith(
              (message) => updates(message as SaveSenateChoiceRecordResponse))
          as SaveSenateChoiceRecordResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveSenateChoiceRecordResponse create() =>
      SaveSenateChoiceRecordResponse._();
  @$core.override
  SaveSenateChoiceRecordResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SaveSenateChoiceRecordResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SaveSenateChoiceRecordResponse>(create);
  static SaveSenateChoiceRecordResponse? _defaultInstance;

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
  $core.double get updatedSenateScore => $_getN(1);
  @$pb.TagNumber(2)
  set updatedSenateScore($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUpdatedSenateScore() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdatedSenateScore() => $_clearField(2);
}

class AdjudicateSenateChoiceGovernanceRequest extends $pb.GeneratedMessage {
  factory AdjudicateSenateChoiceGovernanceRequest({
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

  AdjudicateSenateChoiceGovernanceRequest._();

  factory AdjudicateSenateChoiceGovernanceRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AdjudicateSenateChoiceGovernanceRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AdjudicateSenateChoiceGovernanceRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.senate.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'choiceNumber')
    ..aOS(2, _omitFieldNames ? '' : 'recordId')
    ..aOS(3, _omitFieldNames ? '' : 'decision')
    ..aOS(4, _omitFieldNames ? '' : 'rationale')
    ..aOS(5, _omitFieldNames ? '' : 'citationOrHash')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdjudicateSenateChoiceGovernanceRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdjudicateSenateChoiceGovernanceRequest copyWith(
          void Function(AdjudicateSenateChoiceGovernanceRequest) updates) =>
      super.copyWith((message) =>
              updates(message as AdjudicateSenateChoiceGovernanceRequest))
          as AdjudicateSenateChoiceGovernanceRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdjudicateSenateChoiceGovernanceRequest create() =>
      AdjudicateSenateChoiceGovernanceRequest._();
  @$core.override
  AdjudicateSenateChoiceGovernanceRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AdjudicateSenateChoiceGovernanceRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AdjudicateSenateChoiceGovernanceRequest>(create);
  static AdjudicateSenateChoiceGovernanceRequest? _defaultInstance;

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

class AdjudicateSenateChoiceGovernanceResponse extends $pb.GeneratedMessage {
  factory AdjudicateSenateChoiceGovernanceResponse({
    ChoiceRecord? governanceRecord,
  }) {
    final result = create();
    if (governanceRecord != null) result.governanceRecord = governanceRecord;
    return result;
  }

  AdjudicateSenateChoiceGovernanceResponse._();

  factory AdjudicateSenateChoiceGovernanceResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AdjudicateSenateChoiceGovernanceResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AdjudicateSenateChoiceGovernanceResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.senate.v1'),
      createEmptyInstance: create)
    ..aOM<ChoiceRecord>(1, _omitFieldNames ? '' : 'governanceRecord',
        subBuilder: ChoiceRecord.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdjudicateSenateChoiceGovernanceResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdjudicateSenateChoiceGovernanceResponse copyWith(
          void Function(AdjudicateSenateChoiceGovernanceResponse) updates) =>
      super.copyWith((message) =>
              updates(message as AdjudicateSenateChoiceGovernanceResponse))
          as AdjudicateSenateChoiceGovernanceResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdjudicateSenateChoiceGovernanceResponse create() =>
      AdjudicateSenateChoiceGovernanceResponse._();
  @$core.override
  AdjudicateSenateChoiceGovernanceResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AdjudicateSenateChoiceGovernanceResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AdjudicateSenateChoiceGovernanceResponse>(create);
  static AdjudicateSenateChoiceGovernanceResponse? _defaultInstance;

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
