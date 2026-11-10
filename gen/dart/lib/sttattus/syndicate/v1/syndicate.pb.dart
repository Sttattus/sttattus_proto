// This is a generated file - do not edit.
//
// Generated from sttattus/syndicate/v1/syndicate.proto.

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

class SyndicateStats extends $pb.GeneratedMessage {
  factory SyndicateStats({
    $core.String? userId,
    $core.double? syndicateScore,
    $core.String? standingTier,
    $core.int? activeSpvsCount,
    $core.int? verifiedCapitalCallsCount,
    $core.int? activeDealRooms,
    $core.double? totalCommittedCapitalUsd,
    $1.Timestamp? updatedAt,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    if (syndicateScore != null) result.syndicateScore = syndicateScore;
    if (standingTier != null) result.standingTier = standingTier;
    if (activeSpvsCount != null) result.activeSpvsCount = activeSpvsCount;
    if (verifiedCapitalCallsCount != null)
      result.verifiedCapitalCallsCount = verifiedCapitalCallsCount;
    if (activeDealRooms != null) result.activeDealRooms = activeDealRooms;
    if (totalCommittedCapitalUsd != null)
      result.totalCommittedCapitalUsd = totalCommittedCapitalUsd;
    if (updatedAt != null) result.updatedAt = updatedAt;
    return result;
  }

  SyndicateStats._();

  factory SyndicateStats.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SyndicateStats.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SyndicateStats',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.syndicate.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..aD(2, _omitFieldNames ? '' : 'syndicateScore')
    ..aOS(3, _omitFieldNames ? '' : 'standingTier')
    ..aI(4, _omitFieldNames ? '' : 'activeSpvsCount')
    ..aI(5, _omitFieldNames ? '' : 'verifiedCapitalCallsCount')
    ..aI(6, _omitFieldNames ? '' : 'activeDealRooms')
    ..aD(7, _omitFieldNames ? '' : 'totalCommittedCapitalUsd')
    ..aOM<$1.Timestamp>(8, _omitFieldNames ? '' : 'updatedAt',
        subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SyndicateStats clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SyndicateStats copyWith(void Function(SyndicateStats) updates) =>
      super.copyWith((message) => updates(message as SyndicateStats))
          as SyndicateStats;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SyndicateStats create() => SyndicateStats._();
  @$core.override
  SyndicateStats createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SyndicateStats getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SyndicateStats>(create);
  static SyndicateStats? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get syndicateScore => $_getN(1);
  @$pb.TagNumber(2)
  set syndicateScore($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSyndicateScore() => $_has(1);
  @$pb.TagNumber(2)
  void clearSyndicateScore() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get standingTier => $_getSZ(2);
  @$pb.TagNumber(3)
  set standingTier($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasStandingTier() => $_has(2);
  @$pb.TagNumber(3)
  void clearStandingTier() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get activeSpvsCount => $_getIZ(3);
  @$pb.TagNumber(4)
  set activeSpvsCount($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasActiveSpvsCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearActiveSpvsCount() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get verifiedCapitalCallsCount => $_getIZ(4);
  @$pb.TagNumber(5)
  set verifiedCapitalCallsCount($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasVerifiedCapitalCallsCount() => $_has(4);
  @$pb.TagNumber(5)
  void clearVerifiedCapitalCallsCount() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get activeDealRooms => $_getIZ(5);
  @$pb.TagNumber(6)
  set activeDealRooms($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasActiveDealRooms() => $_has(5);
  @$pb.TagNumber(6)
  void clearActiveDealRooms() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.double get totalCommittedCapitalUsd => $_getN(6);
  @$pb.TagNumber(7)
  set totalCommittedCapitalUsd($core.double value) => $_setDouble(6, value);
  @$pb.TagNumber(7)
  $core.bool hasTotalCommittedCapitalUsd() => $_has(6);
  @$pb.TagNumber(7)
  void clearTotalCommittedCapitalUsd() => $_clearField(7);

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

class SpvCommitment extends $pb.GeneratedMessage {
  factory SpvCommitment({
    $core.String? id,
    $core.String? userId,
    $core.String? spvName,
    $core.String? targetCompany,
    $core.String? seriesOrTranche,
    $core.String? role,
    $core.double? committedUsd,
    $core.double? calledUsd,
    $core.String? kycQpStatus,
    $core.String? wireVerificationRef,
    $1.Timestamp? createdAt,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (userId != null) result.userId = userId;
    if (spvName != null) result.spvName = spvName;
    if (targetCompany != null) result.targetCompany = targetCompany;
    if (seriesOrTranche != null) result.seriesOrTranche = seriesOrTranche;
    if (role != null) result.role = role;
    if (committedUsd != null) result.committedUsd = committedUsd;
    if (calledUsd != null) result.calledUsd = calledUsd;
    if (kycQpStatus != null) result.kycQpStatus = kycQpStatus;
    if (wireVerificationRef != null)
      result.wireVerificationRef = wireVerificationRef;
    if (createdAt != null) result.createdAt = createdAt;
    return result;
  }

  SpvCommitment._();

  factory SpvCommitment.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SpvCommitment.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SpvCommitment',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.syndicate.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'userId')
    ..aOS(3, _omitFieldNames ? '' : 'spvName')
    ..aOS(4, _omitFieldNames ? '' : 'targetCompany')
    ..aOS(5, _omitFieldNames ? '' : 'seriesOrTranche')
    ..aOS(6, _omitFieldNames ? '' : 'role')
    ..aD(7, _omitFieldNames ? '' : 'committedUsd')
    ..aD(8, _omitFieldNames ? '' : 'calledUsd')
    ..aOS(9, _omitFieldNames ? '' : 'kycQpStatus')
    ..aOS(10, _omitFieldNames ? '' : 'wireVerificationRef')
    ..aOM<$1.Timestamp>(11, _omitFieldNames ? '' : 'createdAt',
        subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SpvCommitment clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SpvCommitment copyWith(void Function(SpvCommitment) updates) =>
      super.copyWith((message) => updates(message as SpvCommitment))
          as SpvCommitment;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpvCommitment create() => SpvCommitment._();
  @$core.override
  SpvCommitment createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SpvCommitment getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SpvCommitment>(create);
  static SpvCommitment? _defaultInstance;

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
  $core.String get spvName => $_getSZ(2);
  @$pb.TagNumber(3)
  set spvName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSpvName() => $_has(2);
  @$pb.TagNumber(3)
  void clearSpvName() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get targetCompany => $_getSZ(3);
  @$pb.TagNumber(4)
  set targetCompany($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTargetCompany() => $_has(3);
  @$pb.TagNumber(4)
  void clearTargetCompany() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get seriesOrTranche => $_getSZ(4);
  @$pb.TagNumber(5)
  set seriesOrTranche($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasSeriesOrTranche() => $_has(4);
  @$pb.TagNumber(5)
  void clearSeriesOrTranche() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get role => $_getSZ(5);
  @$pb.TagNumber(6)
  set role($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasRole() => $_has(5);
  @$pb.TagNumber(6)
  void clearRole() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.double get committedUsd => $_getN(6);
  @$pb.TagNumber(7)
  set committedUsd($core.double value) => $_setDouble(6, value);
  @$pb.TagNumber(7)
  $core.bool hasCommittedUsd() => $_has(6);
  @$pb.TagNumber(7)
  void clearCommittedUsd() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.double get calledUsd => $_getN(7);
  @$pb.TagNumber(8)
  set calledUsd($core.double value) => $_setDouble(7, value);
  @$pb.TagNumber(8)
  $core.bool hasCalledUsd() => $_has(7);
  @$pb.TagNumber(8)
  void clearCalledUsd() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get kycQpStatus => $_getSZ(8);
  @$pb.TagNumber(9)
  set kycQpStatus($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasKycQpStatus() => $_has(8);
  @$pb.TagNumber(9)
  void clearKycQpStatus() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get wireVerificationRef => $_getSZ(9);
  @$pb.TagNumber(10)
  set wireVerificationRef($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasWireVerificationRef() => $_has(9);
  @$pb.TagNumber(10)
  void clearWireVerificationRef() => $_clearField(10);

  @$pb.TagNumber(11)
  $1.Timestamp get createdAt => $_getN(10);
  @$pb.TagNumber(11)
  set createdAt($1.Timestamp value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasCreatedAt() => $_has(10);
  @$pb.TagNumber(11)
  void clearCreatedAt() => $_clearField(11);
  @$pb.TagNumber(11)
  $1.Timestamp ensureCreatedAt() => $_ensure(10);
}

class DealRoom extends $pb.GeneratedMessage {
  factory DealRoom({
    $core.String? id,
    $core.String? slug,
    $core.String? title,
    $core.String? leadSponsor,
    $core.String? sector,
    $core.String? stage,
    $core.double? targetRaiseUsd,
    $core.bool? ndaWatermarked,
    $core.bool? joined,
    $1.Timestamp? closesAt,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (slug != null) result.slug = slug;
    if (title != null) result.title = title;
    if (leadSponsor != null) result.leadSponsor = leadSponsor;
    if (sector != null) result.sector = sector;
    if (stage != null) result.stage = stage;
    if (targetRaiseUsd != null) result.targetRaiseUsd = targetRaiseUsd;
    if (ndaWatermarked != null) result.ndaWatermarked = ndaWatermarked;
    if (joined != null) result.joined = joined;
    if (closesAt != null) result.closesAt = closesAt;
    return result;
  }

  DealRoom._();

  factory DealRoom.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DealRoom.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DealRoom',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.syndicate.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'slug')
    ..aOS(3, _omitFieldNames ? '' : 'title')
    ..aOS(4, _omitFieldNames ? '' : 'leadSponsor')
    ..aOS(5, _omitFieldNames ? '' : 'sector')
    ..aOS(6, _omitFieldNames ? '' : 'stage')
    ..aD(7, _omitFieldNames ? '' : 'targetRaiseUsd')
    ..aOB(8, _omitFieldNames ? '' : 'ndaWatermarked')
    ..aOB(9, _omitFieldNames ? '' : 'joined')
    ..aOM<$1.Timestamp>(10, _omitFieldNames ? '' : 'closesAt',
        subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DealRoom clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DealRoom copyWith(void Function(DealRoom) updates) =>
      super.copyWith((message) => updates(message as DealRoom)) as DealRoom;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DealRoom create() => DealRoom._();
  @$core.override
  DealRoom createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DealRoom getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DealRoom>(create);
  static DealRoom? _defaultInstance;

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
  $core.String get leadSponsor => $_getSZ(3);
  @$pb.TagNumber(4)
  set leadSponsor($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasLeadSponsor() => $_has(3);
  @$pb.TagNumber(4)
  void clearLeadSponsor() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get sector => $_getSZ(4);
  @$pb.TagNumber(5)
  set sector($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasSector() => $_has(4);
  @$pb.TagNumber(5)
  void clearSector() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get stage => $_getSZ(5);
  @$pb.TagNumber(6)
  set stage($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasStage() => $_has(5);
  @$pb.TagNumber(6)
  void clearStage() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.double get targetRaiseUsd => $_getN(6);
  @$pb.TagNumber(7)
  set targetRaiseUsd($core.double value) => $_setDouble(6, value);
  @$pb.TagNumber(7)
  $core.bool hasTargetRaiseUsd() => $_has(6);
  @$pb.TagNumber(7)
  void clearTargetRaiseUsd() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.bool get ndaWatermarked => $_getBF(7);
  @$pb.TagNumber(8)
  set ndaWatermarked($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasNdaWatermarked() => $_has(7);
  @$pb.TagNumber(8)
  void clearNdaWatermarked() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.bool get joined => $_getBF(8);
  @$pb.TagNumber(9)
  set joined($core.bool value) => $_setBool(8, value);
  @$pb.TagNumber(9)
  $core.bool hasJoined() => $_has(8);
  @$pb.TagNumber(9)
  void clearJoined() => $_clearField(9);

  @$pb.TagNumber(10)
  $1.Timestamp get closesAt => $_getN(9);
  @$pb.TagNumber(10)
  set closesAt($1.Timestamp value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasClosesAt() => $_has(9);
  @$pb.TagNumber(10)
  void clearClosesAt() => $_clearField(10);
  @$pb.TagNumber(10)
  $1.Timestamp ensureClosesAt() => $_ensure(9);
}

class ProfileShare extends $pb.GeneratedMessage {
  factory ProfileShare({
    $core.String? id,
    $core.String? token,
    $core.String? shareUrl,
    $core.String? label,
    $core.bool? includeQpBadge,
    $core.bool? revoked,
    $1.Timestamp? expiresAt,
    $1.Timestamp? createdAt,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (token != null) result.token = token;
    if (shareUrl != null) result.shareUrl = shareUrl;
    if (label != null) result.label = label;
    if (includeQpBadge != null) result.includeQpBadge = includeQpBadge;
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
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.syndicate.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'token')
    ..aOS(3, _omitFieldNames ? '' : 'shareUrl')
    ..aOS(4, _omitFieldNames ? '' : 'label')
    ..aOB(5, _omitFieldNames ? '' : 'includeQpBadge')
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
  $core.bool get includeQpBadge => $_getBF(4);
  @$pb.TagNumber(5)
  set includeQpBadge($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasIncludeQpBadge() => $_has(4);
  @$pb.TagNumber(5)
  void clearIncludeQpBadge() => $_clearField(5);

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
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.syndicate.v1'),
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

class GetSyndicateStatsRequest extends $pb.GeneratedMessage {
  factory GetSyndicateStatsRequest() => create();

  GetSyndicateStatsRequest._();

  factory GetSyndicateStatsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetSyndicateStatsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetSyndicateStatsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.syndicate.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSyndicateStatsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSyndicateStatsRequest copyWith(
          void Function(GetSyndicateStatsRequest) updates) =>
      super.copyWith((message) => updates(message as GetSyndicateStatsRequest))
          as GetSyndicateStatsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSyndicateStatsRequest create() => GetSyndicateStatsRequest._();
  @$core.override
  GetSyndicateStatsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetSyndicateStatsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetSyndicateStatsRequest>(create);
  static GetSyndicateStatsRequest? _defaultInstance;
}

class GetSyndicateStatsResponse extends $pb.GeneratedMessage {
  factory GetSyndicateStatsResponse({
    SyndicateStats? stats,
  }) {
    final result = create();
    if (stats != null) result.stats = stats;
    return result;
  }

  GetSyndicateStatsResponse._();

  factory GetSyndicateStatsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetSyndicateStatsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetSyndicateStatsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.syndicate.v1'),
      createEmptyInstance: create)
    ..aOM<SyndicateStats>(1, _omitFieldNames ? '' : 'stats',
        subBuilder: SyndicateStats.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSyndicateStatsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSyndicateStatsResponse copyWith(
          void Function(GetSyndicateStatsResponse) updates) =>
      super.copyWith((message) => updates(message as GetSyndicateStatsResponse))
          as GetSyndicateStatsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSyndicateStatsResponse create() => GetSyndicateStatsResponse._();
  @$core.override
  GetSyndicateStatsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetSyndicateStatsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetSyndicateStatsResponse>(create);
  static GetSyndicateStatsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  SyndicateStats get stats => $_getN(0);
  @$pb.TagNumber(1)
  set stats(SyndicateStats value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStats() => $_has(0);
  @$pb.TagNumber(1)
  void clearStats() => $_clearField(1);
  @$pb.TagNumber(1)
  SyndicateStats ensureStats() => $_ensure(0);
}

class ListSpvCommitmentsRequest extends $pb.GeneratedMessage {
  factory ListSpvCommitmentsRequest({
    $core.int? limit,
  }) {
    final result = create();
    if (limit != null) result.limit = limit;
    return result;
  }

  ListSpvCommitmentsRequest._();

  factory ListSpvCommitmentsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListSpvCommitmentsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListSpvCommitmentsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.syndicate.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'limit')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSpvCommitmentsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSpvCommitmentsRequest copyWith(
          void Function(ListSpvCommitmentsRequest) updates) =>
      super.copyWith((message) => updates(message as ListSpvCommitmentsRequest))
          as ListSpvCommitmentsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSpvCommitmentsRequest create() => ListSpvCommitmentsRequest._();
  @$core.override
  ListSpvCommitmentsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListSpvCommitmentsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListSpvCommitmentsRequest>(create);
  static ListSpvCommitmentsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get limit => $_getIZ(0);
  @$pb.TagNumber(1)
  set limit($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLimit() => $_has(0);
  @$pb.TagNumber(1)
  void clearLimit() => $_clearField(1);
}

class ListSpvCommitmentsResponse extends $pb.GeneratedMessage {
  factory ListSpvCommitmentsResponse({
    $core.Iterable<SpvCommitment>? commitments,
  }) {
    final result = create();
    if (commitments != null) result.commitments.addAll(commitments);
    return result;
  }

  ListSpvCommitmentsResponse._();

  factory ListSpvCommitmentsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListSpvCommitmentsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListSpvCommitmentsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.syndicate.v1'),
      createEmptyInstance: create)
    ..pPM<SpvCommitment>(1, _omitFieldNames ? '' : 'commitments',
        subBuilder: SpvCommitment.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSpvCommitmentsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSpvCommitmentsResponse copyWith(
          void Function(ListSpvCommitmentsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListSpvCommitmentsResponse))
          as ListSpvCommitmentsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSpvCommitmentsResponse create() => ListSpvCommitmentsResponse._();
  @$core.override
  ListSpvCommitmentsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListSpvCommitmentsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListSpvCommitmentsResponse>(create);
  static ListSpvCommitmentsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<SpvCommitment> get commitments => $_getList(0);
}

class RecordSpvCommitmentRequest extends $pb.GeneratedMessage {
  factory RecordSpvCommitmentRequest({
    $core.String? spvName,
    $core.String? targetCompany,
    $core.String? seriesOrTranche,
    $core.String? role,
    $core.double? committedUsd,
    $core.double? calledUsd,
    $core.String? wireVerificationRef,
  }) {
    final result = create();
    if (spvName != null) result.spvName = spvName;
    if (targetCompany != null) result.targetCompany = targetCompany;
    if (seriesOrTranche != null) result.seriesOrTranche = seriesOrTranche;
    if (role != null) result.role = role;
    if (committedUsd != null) result.committedUsd = committedUsd;
    if (calledUsd != null) result.calledUsd = calledUsd;
    if (wireVerificationRef != null)
      result.wireVerificationRef = wireVerificationRef;
    return result;
  }

  RecordSpvCommitmentRequest._();

  factory RecordSpvCommitmentRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RecordSpvCommitmentRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RecordSpvCommitmentRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.syndicate.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'spvName')
    ..aOS(2, _omitFieldNames ? '' : 'targetCompany')
    ..aOS(3, _omitFieldNames ? '' : 'seriesOrTranche')
    ..aOS(4, _omitFieldNames ? '' : 'role')
    ..aD(5, _omitFieldNames ? '' : 'committedUsd')
    ..aD(6, _omitFieldNames ? '' : 'calledUsd')
    ..aOS(7, _omitFieldNames ? '' : 'wireVerificationRef')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RecordSpvCommitmentRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RecordSpvCommitmentRequest copyWith(
          void Function(RecordSpvCommitmentRequest) updates) =>
      super.copyWith(
              (message) => updates(message as RecordSpvCommitmentRequest))
          as RecordSpvCommitmentRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RecordSpvCommitmentRequest create() => RecordSpvCommitmentRequest._();
  @$core.override
  RecordSpvCommitmentRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RecordSpvCommitmentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RecordSpvCommitmentRequest>(create);
  static RecordSpvCommitmentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get spvName => $_getSZ(0);
  @$pb.TagNumber(1)
  set spvName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSpvName() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpvName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get targetCompany => $_getSZ(1);
  @$pb.TagNumber(2)
  set targetCompany($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTargetCompany() => $_has(1);
  @$pb.TagNumber(2)
  void clearTargetCompany() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get seriesOrTranche => $_getSZ(2);
  @$pb.TagNumber(3)
  set seriesOrTranche($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSeriesOrTranche() => $_has(2);
  @$pb.TagNumber(3)
  void clearSeriesOrTranche() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get role => $_getSZ(3);
  @$pb.TagNumber(4)
  set role($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasRole() => $_has(3);
  @$pb.TagNumber(4)
  void clearRole() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.double get committedUsd => $_getN(4);
  @$pb.TagNumber(5)
  set committedUsd($core.double value) => $_setDouble(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCommittedUsd() => $_has(4);
  @$pb.TagNumber(5)
  void clearCommittedUsd() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.double get calledUsd => $_getN(5);
  @$pb.TagNumber(6)
  set calledUsd($core.double value) => $_setDouble(5, value);
  @$pb.TagNumber(6)
  $core.bool hasCalledUsd() => $_has(5);
  @$pb.TagNumber(6)
  void clearCalledUsd() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get wireVerificationRef => $_getSZ(6);
  @$pb.TagNumber(7)
  set wireVerificationRef($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasWireVerificationRef() => $_has(6);
  @$pb.TagNumber(7)
  void clearWireVerificationRef() => $_clearField(7);
}

class RecordSpvCommitmentResponse extends $pb.GeneratedMessage {
  factory RecordSpvCommitmentResponse({
    SpvCommitment? commitment,
    $core.double? updatedSyndicateScore,
  }) {
    final result = create();
    if (commitment != null) result.commitment = commitment;
    if (updatedSyndicateScore != null)
      result.updatedSyndicateScore = updatedSyndicateScore;
    return result;
  }

  RecordSpvCommitmentResponse._();

  factory RecordSpvCommitmentResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RecordSpvCommitmentResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RecordSpvCommitmentResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.syndicate.v1'),
      createEmptyInstance: create)
    ..aOM<SpvCommitment>(1, _omitFieldNames ? '' : 'commitment',
        subBuilder: SpvCommitment.create)
    ..aD(2, _omitFieldNames ? '' : 'updatedSyndicateScore')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RecordSpvCommitmentResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RecordSpvCommitmentResponse copyWith(
          void Function(RecordSpvCommitmentResponse) updates) =>
      super.copyWith(
              (message) => updates(message as RecordSpvCommitmentResponse))
          as RecordSpvCommitmentResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RecordSpvCommitmentResponse create() =>
      RecordSpvCommitmentResponse._();
  @$core.override
  RecordSpvCommitmentResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RecordSpvCommitmentResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RecordSpvCommitmentResponse>(create);
  static RecordSpvCommitmentResponse? _defaultInstance;

  @$pb.TagNumber(1)
  SpvCommitment get commitment => $_getN(0);
  @$pb.TagNumber(1)
  set commitment(SpvCommitment value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasCommitment() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommitment() => $_clearField(1);
  @$pb.TagNumber(1)
  SpvCommitment ensureCommitment() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.double get updatedSyndicateScore => $_getN(1);
  @$pb.TagNumber(2)
  set updatedSyndicateScore($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUpdatedSyndicateScore() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdatedSyndicateScore() => $_clearField(2);
}

class ListDealRoomsRequest extends $pb.GeneratedMessage {
  factory ListDealRoomsRequest({
    $core.String? sector,
  }) {
    final result = create();
    if (sector != null) result.sector = sector;
    return result;
  }

  ListDealRoomsRequest._();

  factory ListDealRoomsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListDealRoomsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListDealRoomsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.syndicate.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sector')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListDealRoomsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListDealRoomsRequest copyWith(void Function(ListDealRoomsRequest) updates) =>
      super.copyWith((message) => updates(message as ListDealRoomsRequest))
          as ListDealRoomsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDealRoomsRequest create() => ListDealRoomsRequest._();
  @$core.override
  ListDealRoomsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListDealRoomsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListDealRoomsRequest>(create);
  static ListDealRoomsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sector => $_getSZ(0);
  @$pb.TagNumber(1)
  set sector($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSector() => $_has(0);
  @$pb.TagNumber(1)
  void clearSector() => $_clearField(1);
}

class ListDealRoomsResponse extends $pb.GeneratedMessage {
  factory ListDealRoomsResponse({
    $core.Iterable<DealRoom>? rooms,
  }) {
    final result = create();
    if (rooms != null) result.rooms.addAll(rooms);
    return result;
  }

  ListDealRoomsResponse._();

  factory ListDealRoomsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListDealRoomsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListDealRoomsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.syndicate.v1'),
      createEmptyInstance: create)
    ..pPM<DealRoom>(1, _omitFieldNames ? '' : 'rooms',
        subBuilder: DealRoom.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListDealRoomsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListDealRoomsResponse copyWith(
          void Function(ListDealRoomsResponse) updates) =>
      super.copyWith((message) => updates(message as ListDealRoomsResponse))
          as ListDealRoomsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDealRoomsResponse create() => ListDealRoomsResponse._();
  @$core.override
  ListDealRoomsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListDealRoomsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListDealRoomsResponse>(create);
  static ListDealRoomsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<DealRoom> get rooms => $_getList(0);
}

class JoinDealRoomRequest extends $pb.GeneratedMessage {
  factory JoinDealRoomRequest({
    $core.String? roomId,
    $core.String? accreditationAttestation,
  }) {
    final result = create();
    if (roomId != null) result.roomId = roomId;
    if (accreditationAttestation != null)
      result.accreditationAttestation = accreditationAttestation;
    return result;
  }

  JoinDealRoomRequest._();

  factory JoinDealRoomRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory JoinDealRoomRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'JoinDealRoomRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.syndicate.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'roomId')
    ..aOS(2, _omitFieldNames ? '' : 'accreditationAttestation')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  JoinDealRoomRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  JoinDealRoomRequest copyWith(void Function(JoinDealRoomRequest) updates) =>
      super.copyWith((message) => updates(message as JoinDealRoomRequest))
          as JoinDealRoomRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JoinDealRoomRequest create() => JoinDealRoomRequest._();
  @$core.override
  JoinDealRoomRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static JoinDealRoomRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<JoinDealRoomRequest>(create);
  static JoinDealRoomRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get roomId => $_getSZ(0);
  @$pb.TagNumber(1)
  set roomId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRoomId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoomId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get accreditationAttestation => $_getSZ(1);
  @$pb.TagNumber(2)
  set accreditationAttestation($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAccreditationAttestation() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccreditationAttestation() => $_clearField(2);
}

class JoinDealRoomResponse extends $pb.GeneratedMessage {
  factory JoinDealRoomResponse({
    DealRoom? room,
    $core.double? updatedSyndicateScore,
  }) {
    final result = create();
    if (room != null) result.room = room;
    if (updatedSyndicateScore != null)
      result.updatedSyndicateScore = updatedSyndicateScore;
    return result;
  }

  JoinDealRoomResponse._();

  factory JoinDealRoomResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory JoinDealRoomResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'JoinDealRoomResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.syndicate.v1'),
      createEmptyInstance: create)
    ..aOM<DealRoom>(1, _omitFieldNames ? '' : 'room',
        subBuilder: DealRoom.create)
    ..aD(2, _omitFieldNames ? '' : 'updatedSyndicateScore')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  JoinDealRoomResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  JoinDealRoomResponse copyWith(void Function(JoinDealRoomResponse) updates) =>
      super.copyWith((message) => updates(message as JoinDealRoomResponse))
          as JoinDealRoomResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JoinDealRoomResponse create() => JoinDealRoomResponse._();
  @$core.override
  JoinDealRoomResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static JoinDealRoomResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<JoinDealRoomResponse>(create);
  static JoinDealRoomResponse? _defaultInstance;

  @$pb.TagNumber(1)
  DealRoom get room => $_getN(0);
  @$pb.TagNumber(1)
  set room(DealRoom value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasRoom() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoom() => $_clearField(1);
  @$pb.TagNumber(1)
  DealRoom ensureRoom() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.double get updatedSyndicateScore => $_getN(1);
  @$pb.TagNumber(2)
  set updatedSyndicateScore($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUpdatedSyndicateScore() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdatedSyndicateScore() => $_clearField(2);
}

class CreateProfileShareRequest extends $pb.GeneratedMessage {
  factory CreateProfileShareRequest({
    $core.String? label,
    $core.bool? includeQpBadge,
    $core.int? expiresInDays,
  }) {
    final result = create();
    if (label != null) result.label = label;
    if (includeQpBadge != null) result.includeQpBadge = includeQpBadge;
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
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.syndicate.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'label')
    ..aOB(2, _omitFieldNames ? '' : 'includeQpBadge')
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
  $core.bool get includeQpBadge => $_getBF(1);
  @$pb.TagNumber(2)
  set includeQpBadge($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasIncludeQpBadge() => $_has(1);
  @$pb.TagNumber(2)
  void clearIncludeQpBadge() => $_clearField(2);

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
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.syndicate.v1'),
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
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.syndicate.v1'),
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
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.syndicate.v1'),
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
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.syndicate.v1'),
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
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.syndicate.v1'),
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

class GetSyndicateChoiceWorkbenchRequest extends $pb.GeneratedMessage {
  factory GetSyndicateChoiceWorkbenchRequest({
    $core.int? choiceNumber,
  }) {
    final result = create();
    if (choiceNumber != null) result.choiceNumber = choiceNumber;
    return result;
  }

  GetSyndicateChoiceWorkbenchRequest._();

  factory GetSyndicateChoiceWorkbenchRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetSyndicateChoiceWorkbenchRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetSyndicateChoiceWorkbenchRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.syndicate.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'choiceNumber')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSyndicateChoiceWorkbenchRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSyndicateChoiceWorkbenchRequest copyWith(
          void Function(GetSyndicateChoiceWorkbenchRequest) updates) =>
      super.copyWith((message) =>
              updates(message as GetSyndicateChoiceWorkbenchRequest))
          as GetSyndicateChoiceWorkbenchRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSyndicateChoiceWorkbenchRequest create() =>
      GetSyndicateChoiceWorkbenchRequest._();
  @$core.override
  GetSyndicateChoiceWorkbenchRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetSyndicateChoiceWorkbenchRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetSyndicateChoiceWorkbenchRequest>(
          create);
  static GetSyndicateChoiceWorkbenchRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get choiceNumber => $_getIZ(0);
  @$pb.TagNumber(1)
  set choiceNumber($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasChoiceNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearChoiceNumber() => $_clearField(1);
}

class GetSyndicateChoiceWorkbenchResponse extends $pb.GeneratedMessage {
  factory GetSyndicateChoiceWorkbenchResponse({
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

  GetSyndicateChoiceWorkbenchResponse._();

  factory GetSyndicateChoiceWorkbenchResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetSyndicateChoiceWorkbenchResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetSyndicateChoiceWorkbenchResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.syndicate.v1'),
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
  GetSyndicateChoiceWorkbenchResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSyndicateChoiceWorkbenchResponse copyWith(
          void Function(GetSyndicateChoiceWorkbenchResponse) updates) =>
      super.copyWith((message) =>
              updates(message as GetSyndicateChoiceWorkbenchResponse))
          as GetSyndicateChoiceWorkbenchResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSyndicateChoiceWorkbenchResponse create() =>
      GetSyndicateChoiceWorkbenchResponse._();
  @$core.override
  GetSyndicateChoiceWorkbenchResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetSyndicateChoiceWorkbenchResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetSyndicateChoiceWorkbenchResponse>(create);
  static GetSyndicateChoiceWorkbenchResponse? _defaultInstance;

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

class SaveSyndicateChoiceRecordRequest extends $pb.GeneratedMessage {
  factory SaveSyndicateChoiceRecordRequest({
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

  SaveSyndicateChoiceRecordRequest._();

  factory SaveSyndicateChoiceRecordRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SaveSyndicateChoiceRecordRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SaveSyndicateChoiceRecordRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.syndicate.v1'),
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
  SaveSyndicateChoiceRecordRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveSyndicateChoiceRecordRequest copyWith(
          void Function(SaveSyndicateChoiceRecordRequest) updates) =>
      super.copyWith(
              (message) => updates(message as SaveSyndicateChoiceRecordRequest))
          as SaveSyndicateChoiceRecordRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveSyndicateChoiceRecordRequest create() =>
      SaveSyndicateChoiceRecordRequest._();
  @$core.override
  SaveSyndicateChoiceRecordRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SaveSyndicateChoiceRecordRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SaveSyndicateChoiceRecordRequest>(
          create);
  static SaveSyndicateChoiceRecordRequest? _defaultInstance;

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

class SaveSyndicateChoiceRecordResponse extends $pb.GeneratedMessage {
  factory SaveSyndicateChoiceRecordResponse({
    ChoiceRecord? record,
    $core.double? updatedSyndicateScore,
  }) {
    final result = create();
    if (record != null) result.record = record;
    if (updatedSyndicateScore != null)
      result.updatedSyndicateScore = updatedSyndicateScore;
    return result;
  }

  SaveSyndicateChoiceRecordResponse._();

  factory SaveSyndicateChoiceRecordResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SaveSyndicateChoiceRecordResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SaveSyndicateChoiceRecordResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.syndicate.v1'),
      createEmptyInstance: create)
    ..aOM<ChoiceRecord>(1, _omitFieldNames ? '' : 'record',
        subBuilder: ChoiceRecord.create)
    ..aD(2, _omitFieldNames ? '' : 'updatedSyndicateScore')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveSyndicateChoiceRecordResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveSyndicateChoiceRecordResponse copyWith(
          void Function(SaveSyndicateChoiceRecordResponse) updates) =>
      super.copyWith((message) =>
              updates(message as SaveSyndicateChoiceRecordResponse))
          as SaveSyndicateChoiceRecordResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveSyndicateChoiceRecordResponse create() =>
      SaveSyndicateChoiceRecordResponse._();
  @$core.override
  SaveSyndicateChoiceRecordResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SaveSyndicateChoiceRecordResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SaveSyndicateChoiceRecordResponse>(
          create);
  static SaveSyndicateChoiceRecordResponse? _defaultInstance;

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
  $core.double get updatedSyndicateScore => $_getN(1);
  @$pb.TagNumber(2)
  set updatedSyndicateScore($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUpdatedSyndicateScore() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdatedSyndicateScore() => $_clearField(2);
}

class AdjudicateSyndicateChoiceGovernanceRequest extends $pb.GeneratedMessage {
  factory AdjudicateSyndicateChoiceGovernanceRequest({
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

  AdjudicateSyndicateChoiceGovernanceRequest._();

  factory AdjudicateSyndicateChoiceGovernanceRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AdjudicateSyndicateChoiceGovernanceRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AdjudicateSyndicateChoiceGovernanceRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.syndicate.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'choiceNumber')
    ..aOS(2, _omitFieldNames ? '' : 'recordId')
    ..aOS(3, _omitFieldNames ? '' : 'decision')
    ..aOS(4, _omitFieldNames ? '' : 'rationale')
    ..aOS(5, _omitFieldNames ? '' : 'citationOrHash')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdjudicateSyndicateChoiceGovernanceRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdjudicateSyndicateChoiceGovernanceRequest copyWith(
          void Function(AdjudicateSyndicateChoiceGovernanceRequest) updates) =>
      super.copyWith((message) =>
              updates(message as AdjudicateSyndicateChoiceGovernanceRequest))
          as AdjudicateSyndicateChoiceGovernanceRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdjudicateSyndicateChoiceGovernanceRequest create() =>
      AdjudicateSyndicateChoiceGovernanceRequest._();
  @$core.override
  AdjudicateSyndicateChoiceGovernanceRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AdjudicateSyndicateChoiceGovernanceRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AdjudicateSyndicateChoiceGovernanceRequest>(create);
  static AdjudicateSyndicateChoiceGovernanceRequest? _defaultInstance;

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

class AdjudicateSyndicateChoiceGovernanceResponse extends $pb.GeneratedMessage {
  factory AdjudicateSyndicateChoiceGovernanceResponse({
    ChoiceRecord? governanceRecord,
  }) {
    final result = create();
    if (governanceRecord != null) result.governanceRecord = governanceRecord;
    return result;
  }

  AdjudicateSyndicateChoiceGovernanceResponse._();

  factory AdjudicateSyndicateChoiceGovernanceResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AdjudicateSyndicateChoiceGovernanceResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AdjudicateSyndicateChoiceGovernanceResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.syndicate.v1'),
      createEmptyInstance: create)
    ..aOM<ChoiceRecord>(1, _omitFieldNames ? '' : 'governanceRecord',
        subBuilder: ChoiceRecord.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdjudicateSyndicateChoiceGovernanceResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdjudicateSyndicateChoiceGovernanceResponse copyWith(
          void Function(AdjudicateSyndicateChoiceGovernanceResponse) updates) =>
      super.copyWith((message) =>
              updates(message as AdjudicateSyndicateChoiceGovernanceResponse))
          as AdjudicateSyndicateChoiceGovernanceResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdjudicateSyndicateChoiceGovernanceResponse create() =>
      AdjudicateSyndicateChoiceGovernanceResponse._();
  @$core.override
  AdjudicateSyndicateChoiceGovernanceResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AdjudicateSyndicateChoiceGovernanceResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AdjudicateSyndicateChoiceGovernanceResponse>(create);
  static AdjudicateSyndicateChoiceGovernanceResponse? _defaultInstance;

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
