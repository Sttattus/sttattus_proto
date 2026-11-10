// This is a generated file - do not edit.
//
// Generated from sttattus/athenaeum/v1/athenaeum.proto.

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

class AthenaeumStats extends $pb.GeneratedMessage {
  factory AthenaeumStats({
    $core.String? userId,
    $core.double? athenaeumScore,
    $core.String? standingTier,
    $core.int? activeGrantsCount,
    $core.int? verifiedPublicationsCount,
    $core.int? replicatedDatasetsCount,
    $core.double? totalResearchPatronageUsd,
    $1.Timestamp? updatedAt,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    if (athenaeumScore != null) result.athenaeumScore = athenaeumScore;
    if (standingTier != null) result.standingTier = standingTier;
    if (activeGrantsCount != null) result.activeGrantsCount = activeGrantsCount;
    if (verifiedPublicationsCount != null)
      result.verifiedPublicationsCount = verifiedPublicationsCount;
    if (replicatedDatasetsCount != null)
      result.replicatedDatasetsCount = replicatedDatasetsCount;
    if (totalResearchPatronageUsd != null)
      result.totalResearchPatronageUsd = totalResearchPatronageUsd;
    if (updatedAt != null) result.updatedAt = updatedAt;
    return result;
  }

  AthenaeumStats._();

  factory AthenaeumStats.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AthenaeumStats.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AthenaeumStats',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.athenaeum.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..aD(2, _omitFieldNames ? '' : 'athenaeumScore')
    ..aOS(3, _omitFieldNames ? '' : 'standingTier')
    ..aI(4, _omitFieldNames ? '' : 'activeGrantsCount')
    ..aI(5, _omitFieldNames ? '' : 'verifiedPublicationsCount')
    ..aI(6, _omitFieldNames ? '' : 'replicatedDatasetsCount')
    ..aD(7, _omitFieldNames ? '' : 'totalResearchPatronageUsd')
    ..aOM<$1.Timestamp>(8, _omitFieldNames ? '' : 'updatedAt',
        subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AthenaeumStats clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AthenaeumStats copyWith(void Function(AthenaeumStats) updates) =>
      super.copyWith((message) => updates(message as AthenaeumStats))
          as AthenaeumStats;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AthenaeumStats create() => AthenaeumStats._();
  @$core.override
  AthenaeumStats createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AthenaeumStats getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AthenaeumStats>(create);
  static AthenaeumStats? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get athenaeumScore => $_getN(1);
  @$pb.TagNumber(2)
  set athenaeumScore($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAthenaeumScore() => $_has(1);
  @$pb.TagNumber(2)
  void clearAthenaeumScore() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get standingTier => $_getSZ(2);
  @$pb.TagNumber(3)
  set standingTier($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasStandingTier() => $_has(2);
  @$pb.TagNumber(3)
  void clearStandingTier() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get activeGrantsCount => $_getIZ(3);
  @$pb.TagNumber(4)
  set activeGrantsCount($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasActiveGrantsCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearActiveGrantsCount() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get verifiedPublicationsCount => $_getIZ(4);
  @$pb.TagNumber(5)
  set verifiedPublicationsCount($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasVerifiedPublicationsCount() => $_has(4);
  @$pb.TagNumber(5)
  void clearVerifiedPublicationsCount() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get replicatedDatasetsCount => $_getIZ(5);
  @$pb.TagNumber(6)
  set replicatedDatasetsCount($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasReplicatedDatasetsCount() => $_has(5);
  @$pb.TagNumber(6)
  void clearReplicatedDatasetsCount() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.double get totalResearchPatronageUsd => $_getN(6);
  @$pb.TagNumber(7)
  set totalResearchPatronageUsd($core.double value) => $_setDouble(6, value);
  @$pb.TagNumber(7)
  $core.bool hasTotalResearchPatronageUsd() => $_has(6);
  @$pb.TagNumber(7)
  void clearTotalResearchPatronageUsd() => $_clearField(7);

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

class ResearchGrant extends $pb.GeneratedMessage {
  factory ResearchGrant({
    $core.String? id,
    $core.String? userId,
    $core.String? title,
    $core.String? principalInvestigator,
    $core.String? orcidId,
    $core.String? institution,
    $core.String? discipline,
    $core.double? fundingUsd,
    $core.String? doiOrPreprintRef,
    $core.String? reproducibilityStatus,
    $core.String? ethicsIrbStatus,
    $1.Timestamp? createdAt,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (userId != null) result.userId = userId;
    if (title != null) result.title = title;
    if (principalInvestigator != null)
      result.principalInvestigator = principalInvestigator;
    if (orcidId != null) result.orcidId = orcidId;
    if (institution != null) result.institution = institution;
    if (discipline != null) result.discipline = discipline;
    if (fundingUsd != null) result.fundingUsd = fundingUsd;
    if (doiOrPreprintRef != null) result.doiOrPreprintRef = doiOrPreprintRef;
    if (reproducibilityStatus != null)
      result.reproducibilityStatus = reproducibilityStatus;
    if (ethicsIrbStatus != null) result.ethicsIrbStatus = ethicsIrbStatus;
    if (createdAt != null) result.createdAt = createdAt;
    return result;
  }

  ResearchGrant._();

  factory ResearchGrant.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ResearchGrant.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ResearchGrant',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.athenaeum.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'userId')
    ..aOS(3, _omitFieldNames ? '' : 'title')
    ..aOS(4, _omitFieldNames ? '' : 'principalInvestigator')
    ..aOS(5, _omitFieldNames ? '' : 'orcidId')
    ..aOS(6, _omitFieldNames ? '' : 'institution')
    ..aOS(7, _omitFieldNames ? '' : 'discipline')
    ..aD(8, _omitFieldNames ? '' : 'fundingUsd')
    ..aOS(9, _omitFieldNames ? '' : 'doiOrPreprintRef')
    ..aOS(10, _omitFieldNames ? '' : 'reproducibilityStatus')
    ..aOS(11, _omitFieldNames ? '' : 'ethicsIrbStatus')
    ..aOM<$1.Timestamp>(12, _omitFieldNames ? '' : 'createdAt',
        subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResearchGrant clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResearchGrant copyWith(void Function(ResearchGrant) updates) =>
      super.copyWith((message) => updates(message as ResearchGrant))
          as ResearchGrant;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResearchGrant create() => ResearchGrant._();
  @$core.override
  ResearchGrant createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ResearchGrant getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ResearchGrant>(create);
  static ResearchGrant? _defaultInstance;

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
  $core.String get principalInvestigator => $_getSZ(3);
  @$pb.TagNumber(4)
  set principalInvestigator($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPrincipalInvestigator() => $_has(3);
  @$pb.TagNumber(4)
  void clearPrincipalInvestigator() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get orcidId => $_getSZ(4);
  @$pb.TagNumber(5)
  set orcidId($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasOrcidId() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrcidId() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get institution => $_getSZ(5);
  @$pb.TagNumber(6)
  set institution($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasInstitution() => $_has(5);
  @$pb.TagNumber(6)
  void clearInstitution() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get discipline => $_getSZ(6);
  @$pb.TagNumber(7)
  set discipline($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasDiscipline() => $_has(6);
  @$pb.TagNumber(7)
  void clearDiscipline() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.double get fundingUsd => $_getN(7);
  @$pb.TagNumber(8)
  set fundingUsd($core.double value) => $_setDouble(7, value);
  @$pb.TagNumber(8)
  $core.bool hasFundingUsd() => $_has(7);
  @$pb.TagNumber(8)
  void clearFundingUsd() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get doiOrPreprintRef => $_getSZ(8);
  @$pb.TagNumber(9)
  set doiOrPreprintRef($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasDoiOrPreprintRef() => $_has(8);
  @$pb.TagNumber(9)
  void clearDoiOrPreprintRef() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get reproducibilityStatus => $_getSZ(9);
  @$pb.TagNumber(10)
  set reproducibilityStatus($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasReproducibilityStatus() => $_has(9);
  @$pb.TagNumber(10)
  void clearReproducibilityStatus() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.String get ethicsIrbStatus => $_getSZ(10);
  @$pb.TagNumber(11)
  set ethicsIrbStatus($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasEthicsIrbStatus() => $_has(10);
  @$pb.TagNumber(11)
  void clearEthicsIrbStatus() => $_clearField(11);

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

class SymposiumOrLab extends $pb.GeneratedMessage {
  factory SymposiumOrLab({
    $core.String? id,
    $core.String? slug,
    $core.String? title,
    $core.String? hostInstitution,
    $core.String? discipline,
    $core.String? format,
    $core.bool? openAccessMandate,
    $core.bool? enrolled,
    $1.Timestamp? convenesAt,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (slug != null) result.slug = slug;
    if (title != null) result.title = title;
    if (hostInstitution != null) result.hostInstitution = hostInstitution;
    if (discipline != null) result.discipline = discipline;
    if (format != null) result.format = format;
    if (openAccessMandate != null) result.openAccessMandate = openAccessMandate;
    if (enrolled != null) result.enrolled = enrolled;
    if (convenesAt != null) result.convenesAt = convenesAt;
    return result;
  }

  SymposiumOrLab._();

  factory SymposiumOrLab.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SymposiumOrLab.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SymposiumOrLab',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.athenaeum.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'slug')
    ..aOS(3, _omitFieldNames ? '' : 'title')
    ..aOS(4, _omitFieldNames ? '' : 'hostInstitution')
    ..aOS(5, _omitFieldNames ? '' : 'discipline')
    ..aOS(6, _omitFieldNames ? '' : 'format')
    ..aOB(7, _omitFieldNames ? '' : 'openAccessMandate')
    ..aOB(8, _omitFieldNames ? '' : 'enrolled')
    ..aOM<$1.Timestamp>(9, _omitFieldNames ? '' : 'convenesAt',
        subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SymposiumOrLab clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SymposiumOrLab copyWith(void Function(SymposiumOrLab) updates) =>
      super.copyWith((message) => updates(message as SymposiumOrLab))
          as SymposiumOrLab;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SymposiumOrLab create() => SymposiumOrLab._();
  @$core.override
  SymposiumOrLab createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SymposiumOrLab getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SymposiumOrLab>(create);
  static SymposiumOrLab? _defaultInstance;

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
  $core.String get hostInstitution => $_getSZ(3);
  @$pb.TagNumber(4)
  set hostInstitution($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasHostInstitution() => $_has(3);
  @$pb.TagNumber(4)
  void clearHostInstitution() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get discipline => $_getSZ(4);
  @$pb.TagNumber(5)
  set discipline($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDiscipline() => $_has(4);
  @$pb.TagNumber(5)
  void clearDiscipline() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get format => $_getSZ(5);
  @$pb.TagNumber(6)
  set format($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasFormat() => $_has(5);
  @$pb.TagNumber(6)
  void clearFormat() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.bool get openAccessMandate => $_getBF(6);
  @$pb.TagNumber(7)
  set openAccessMandate($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(7)
  $core.bool hasOpenAccessMandate() => $_has(6);
  @$pb.TagNumber(7)
  void clearOpenAccessMandate() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.bool get enrolled => $_getBF(7);
  @$pb.TagNumber(8)
  set enrolled($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasEnrolled() => $_has(7);
  @$pb.TagNumber(8)
  void clearEnrolled() => $_clearField(8);

  @$pb.TagNumber(9)
  $1.Timestamp get convenesAt => $_getN(8);
  @$pb.TagNumber(9)
  set convenesAt($1.Timestamp value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasConvenesAt() => $_has(8);
  @$pb.TagNumber(9)
  void clearConvenesAt() => $_clearField(9);
  @$pb.TagNumber(9)
  $1.Timestamp ensureConvenesAt() => $_ensure(8);
}

class ProfileShare extends $pb.GeneratedMessage {
  factory ProfileShare({
    $core.String? id,
    $core.String? token,
    $core.String? shareUrl,
    $core.String? label,
    $core.bool? includePatronageBand,
    $core.bool? revoked,
    $1.Timestamp? expiresAt,
    $1.Timestamp? createdAt,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (token != null) result.token = token;
    if (shareUrl != null) result.shareUrl = shareUrl;
    if (label != null) result.label = label;
    if (includePatronageBand != null)
      result.includePatronageBand = includePatronageBand;
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
          _omitMessageNames ? '' : 'sttattus.athenaeum.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'token')
    ..aOS(3, _omitFieldNames ? '' : 'shareUrl')
    ..aOS(4, _omitFieldNames ? '' : 'label')
    ..aOB(5, _omitFieldNames ? '' : 'includePatronageBand')
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
  $core.bool get includePatronageBand => $_getBF(4);
  @$pb.TagNumber(5)
  set includePatronageBand($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasIncludePatronageBand() => $_has(4);
  @$pb.TagNumber(5)
  void clearIncludePatronageBand() => $_clearField(5);

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
          _omitMessageNames ? '' : 'sttattus.athenaeum.v1'),
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

class GetAthenaeumStatsRequest extends $pb.GeneratedMessage {
  factory GetAthenaeumStatsRequest() => create();

  GetAthenaeumStatsRequest._();

  factory GetAthenaeumStatsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetAthenaeumStatsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetAthenaeumStatsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.athenaeum.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAthenaeumStatsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAthenaeumStatsRequest copyWith(
          void Function(GetAthenaeumStatsRequest) updates) =>
      super.copyWith((message) => updates(message as GetAthenaeumStatsRequest))
          as GetAthenaeumStatsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAthenaeumStatsRequest create() => GetAthenaeumStatsRequest._();
  @$core.override
  GetAthenaeumStatsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetAthenaeumStatsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetAthenaeumStatsRequest>(create);
  static GetAthenaeumStatsRequest? _defaultInstance;
}

class GetAthenaeumStatsResponse extends $pb.GeneratedMessage {
  factory GetAthenaeumStatsResponse({
    AthenaeumStats? stats,
  }) {
    final result = create();
    if (stats != null) result.stats = stats;
    return result;
  }

  GetAthenaeumStatsResponse._();

  factory GetAthenaeumStatsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetAthenaeumStatsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetAthenaeumStatsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.athenaeum.v1'),
      createEmptyInstance: create)
    ..aOM<AthenaeumStats>(1, _omitFieldNames ? '' : 'stats',
        subBuilder: AthenaeumStats.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAthenaeumStatsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAthenaeumStatsResponse copyWith(
          void Function(GetAthenaeumStatsResponse) updates) =>
      super.copyWith((message) => updates(message as GetAthenaeumStatsResponse))
          as GetAthenaeumStatsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAthenaeumStatsResponse create() => GetAthenaeumStatsResponse._();
  @$core.override
  GetAthenaeumStatsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetAthenaeumStatsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetAthenaeumStatsResponse>(create);
  static GetAthenaeumStatsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  AthenaeumStats get stats => $_getN(0);
  @$pb.TagNumber(1)
  set stats(AthenaeumStats value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStats() => $_has(0);
  @$pb.TagNumber(1)
  void clearStats() => $_clearField(1);
  @$pb.TagNumber(1)
  AthenaeumStats ensureStats() => $_ensure(0);
}

class ListResearchGrantsRequest extends $pb.GeneratedMessage {
  factory ListResearchGrantsRequest({
    $core.int? limit,
  }) {
    final result = create();
    if (limit != null) result.limit = limit;
    return result;
  }

  ListResearchGrantsRequest._();

  factory ListResearchGrantsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListResearchGrantsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListResearchGrantsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.athenaeum.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'limit')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListResearchGrantsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListResearchGrantsRequest copyWith(
          void Function(ListResearchGrantsRequest) updates) =>
      super.copyWith((message) => updates(message as ListResearchGrantsRequest))
          as ListResearchGrantsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListResearchGrantsRequest create() => ListResearchGrantsRequest._();
  @$core.override
  ListResearchGrantsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListResearchGrantsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListResearchGrantsRequest>(create);
  static ListResearchGrantsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get limit => $_getIZ(0);
  @$pb.TagNumber(1)
  set limit($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLimit() => $_has(0);
  @$pb.TagNumber(1)
  void clearLimit() => $_clearField(1);
}

class ListResearchGrantsResponse extends $pb.GeneratedMessage {
  factory ListResearchGrantsResponse({
    $core.Iterable<ResearchGrant>? grants,
  }) {
    final result = create();
    if (grants != null) result.grants.addAll(grants);
    return result;
  }

  ListResearchGrantsResponse._();

  factory ListResearchGrantsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListResearchGrantsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListResearchGrantsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.athenaeum.v1'),
      createEmptyInstance: create)
    ..pPM<ResearchGrant>(1, _omitFieldNames ? '' : 'grants',
        subBuilder: ResearchGrant.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListResearchGrantsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListResearchGrantsResponse copyWith(
          void Function(ListResearchGrantsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListResearchGrantsResponse))
          as ListResearchGrantsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListResearchGrantsResponse create() => ListResearchGrantsResponse._();
  @$core.override
  ListResearchGrantsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListResearchGrantsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListResearchGrantsResponse>(create);
  static ListResearchGrantsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<ResearchGrant> get grants => $_getList(0);
}

class CreateResearchGrantRequest extends $pb.GeneratedMessage {
  factory CreateResearchGrantRequest({
    $core.String? title,
    $core.String? principalInvestigator,
    $core.String? orcidId,
    $core.String? institution,
    $core.String? discipline,
    $core.double? fundingUsd,
    $core.String? doiOrPreprintRef,
    $core.String? ethicsIrbStatus,
  }) {
    final result = create();
    if (title != null) result.title = title;
    if (principalInvestigator != null)
      result.principalInvestigator = principalInvestigator;
    if (orcidId != null) result.orcidId = orcidId;
    if (institution != null) result.institution = institution;
    if (discipline != null) result.discipline = discipline;
    if (fundingUsd != null) result.fundingUsd = fundingUsd;
    if (doiOrPreprintRef != null) result.doiOrPreprintRef = doiOrPreprintRef;
    if (ethicsIrbStatus != null) result.ethicsIrbStatus = ethicsIrbStatus;
    return result;
  }

  CreateResearchGrantRequest._();

  factory CreateResearchGrantRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateResearchGrantRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateResearchGrantRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.athenaeum.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aOS(2, _omitFieldNames ? '' : 'principalInvestigator')
    ..aOS(3, _omitFieldNames ? '' : 'orcidId')
    ..aOS(4, _omitFieldNames ? '' : 'institution')
    ..aOS(5, _omitFieldNames ? '' : 'discipline')
    ..aD(6, _omitFieldNames ? '' : 'fundingUsd')
    ..aOS(7, _omitFieldNames ? '' : 'doiOrPreprintRef')
    ..aOS(8, _omitFieldNames ? '' : 'ethicsIrbStatus')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateResearchGrantRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateResearchGrantRequest copyWith(
          void Function(CreateResearchGrantRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CreateResearchGrantRequest))
          as CreateResearchGrantRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateResearchGrantRequest create() => CreateResearchGrantRequest._();
  @$core.override
  CreateResearchGrantRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateResearchGrantRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateResearchGrantRequest>(create);
  static CreateResearchGrantRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get principalInvestigator => $_getSZ(1);
  @$pb.TagNumber(2)
  set principalInvestigator($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPrincipalInvestigator() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrincipalInvestigator() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get orcidId => $_getSZ(2);
  @$pb.TagNumber(3)
  set orcidId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasOrcidId() => $_has(2);
  @$pb.TagNumber(3)
  void clearOrcidId() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get institution => $_getSZ(3);
  @$pb.TagNumber(4)
  set institution($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasInstitution() => $_has(3);
  @$pb.TagNumber(4)
  void clearInstitution() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get discipline => $_getSZ(4);
  @$pb.TagNumber(5)
  set discipline($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDiscipline() => $_has(4);
  @$pb.TagNumber(5)
  void clearDiscipline() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.double get fundingUsd => $_getN(5);
  @$pb.TagNumber(6)
  set fundingUsd($core.double value) => $_setDouble(5, value);
  @$pb.TagNumber(6)
  $core.bool hasFundingUsd() => $_has(5);
  @$pb.TagNumber(6)
  void clearFundingUsd() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get doiOrPreprintRef => $_getSZ(6);
  @$pb.TagNumber(7)
  set doiOrPreprintRef($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasDoiOrPreprintRef() => $_has(6);
  @$pb.TagNumber(7)
  void clearDoiOrPreprintRef() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get ethicsIrbStatus => $_getSZ(7);
  @$pb.TagNumber(8)
  set ethicsIrbStatus($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasEthicsIrbStatus() => $_has(7);
  @$pb.TagNumber(8)
  void clearEthicsIrbStatus() => $_clearField(8);
}

class CreateResearchGrantResponse extends $pb.GeneratedMessage {
  factory CreateResearchGrantResponse({
    ResearchGrant? grant,
    $core.double? updatedAthenaeumScore,
  }) {
    final result = create();
    if (grant != null) result.grant = grant;
    if (updatedAthenaeumScore != null)
      result.updatedAthenaeumScore = updatedAthenaeumScore;
    return result;
  }

  CreateResearchGrantResponse._();

  factory CreateResearchGrantResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateResearchGrantResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateResearchGrantResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.athenaeum.v1'),
      createEmptyInstance: create)
    ..aOM<ResearchGrant>(1, _omitFieldNames ? '' : 'grant',
        subBuilder: ResearchGrant.create)
    ..aD(2, _omitFieldNames ? '' : 'updatedAthenaeumScore')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateResearchGrantResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateResearchGrantResponse copyWith(
          void Function(CreateResearchGrantResponse) updates) =>
      super.copyWith(
              (message) => updates(message as CreateResearchGrantResponse))
          as CreateResearchGrantResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateResearchGrantResponse create() =>
      CreateResearchGrantResponse._();
  @$core.override
  CreateResearchGrantResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateResearchGrantResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateResearchGrantResponse>(create);
  static CreateResearchGrantResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ResearchGrant get grant => $_getN(0);
  @$pb.TagNumber(1)
  set grant(ResearchGrant value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasGrant() => $_has(0);
  @$pb.TagNumber(1)
  void clearGrant() => $_clearField(1);
  @$pb.TagNumber(1)
  ResearchGrant ensureGrant() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.double get updatedAthenaeumScore => $_getN(1);
  @$pb.TagNumber(2)
  set updatedAthenaeumScore($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUpdatedAthenaeumScore() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdatedAthenaeumScore() => $_clearField(2);
}

class ListSymposiaAndLabsRequest extends $pb.GeneratedMessage {
  factory ListSymposiaAndLabsRequest({
    $core.String? discipline,
  }) {
    final result = create();
    if (discipline != null) result.discipline = discipline;
    return result;
  }

  ListSymposiaAndLabsRequest._();

  factory ListSymposiaAndLabsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListSymposiaAndLabsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListSymposiaAndLabsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.athenaeum.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'discipline')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSymposiaAndLabsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSymposiaAndLabsRequest copyWith(
          void Function(ListSymposiaAndLabsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListSymposiaAndLabsRequest))
          as ListSymposiaAndLabsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSymposiaAndLabsRequest create() => ListSymposiaAndLabsRequest._();
  @$core.override
  ListSymposiaAndLabsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListSymposiaAndLabsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListSymposiaAndLabsRequest>(create);
  static ListSymposiaAndLabsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get discipline => $_getSZ(0);
  @$pb.TagNumber(1)
  set discipline($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDiscipline() => $_has(0);
  @$pb.TagNumber(1)
  void clearDiscipline() => $_clearField(1);
}

class ListSymposiaAndLabsResponse extends $pb.GeneratedMessage {
  factory ListSymposiaAndLabsResponse({
    $core.Iterable<SymposiumOrLab>? items,
  }) {
    final result = create();
    if (items != null) result.items.addAll(items);
    return result;
  }

  ListSymposiaAndLabsResponse._();

  factory ListSymposiaAndLabsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListSymposiaAndLabsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListSymposiaAndLabsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.athenaeum.v1'),
      createEmptyInstance: create)
    ..pPM<SymposiumOrLab>(1, _omitFieldNames ? '' : 'items',
        subBuilder: SymposiumOrLab.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSymposiaAndLabsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSymposiaAndLabsResponse copyWith(
          void Function(ListSymposiaAndLabsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListSymposiaAndLabsResponse))
          as ListSymposiaAndLabsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSymposiaAndLabsResponse create() =>
      ListSymposiaAndLabsResponse._();
  @$core.override
  ListSymposiaAndLabsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListSymposiaAndLabsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListSymposiaAndLabsResponse>(create);
  static ListSymposiaAndLabsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<SymposiumOrLab> get items => $_getList(0);
}

class EnrollSymposiumOrLabRequest extends $pb.GeneratedMessage {
  factory EnrollSymposiumOrLabRequest({
    $core.String? itemId,
    $core.String? researchAbstract,
  }) {
    final result = create();
    if (itemId != null) result.itemId = itemId;
    if (researchAbstract != null) result.researchAbstract = researchAbstract;
    return result;
  }

  EnrollSymposiumOrLabRequest._();

  factory EnrollSymposiumOrLabRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EnrollSymposiumOrLabRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EnrollSymposiumOrLabRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.athenaeum.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'itemId')
    ..aOS(2, _omitFieldNames ? '' : 'researchAbstract')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EnrollSymposiumOrLabRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EnrollSymposiumOrLabRequest copyWith(
          void Function(EnrollSymposiumOrLabRequest) updates) =>
      super.copyWith(
              (message) => updates(message as EnrollSymposiumOrLabRequest))
          as EnrollSymposiumOrLabRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EnrollSymposiumOrLabRequest create() =>
      EnrollSymposiumOrLabRequest._();
  @$core.override
  EnrollSymposiumOrLabRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EnrollSymposiumOrLabRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EnrollSymposiumOrLabRequest>(create);
  static EnrollSymposiumOrLabRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get itemId => $_getSZ(0);
  @$pb.TagNumber(1)
  set itemId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasItemId() => $_has(0);
  @$pb.TagNumber(1)
  void clearItemId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get researchAbstract => $_getSZ(1);
  @$pb.TagNumber(2)
  set researchAbstract($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasResearchAbstract() => $_has(1);
  @$pb.TagNumber(2)
  void clearResearchAbstract() => $_clearField(2);
}

class EnrollSymposiumOrLabResponse extends $pb.GeneratedMessage {
  factory EnrollSymposiumOrLabResponse({
    SymposiumOrLab? item,
    $core.double? updatedAthenaeumScore,
  }) {
    final result = create();
    if (item != null) result.item = item;
    if (updatedAthenaeumScore != null)
      result.updatedAthenaeumScore = updatedAthenaeumScore;
    return result;
  }

  EnrollSymposiumOrLabResponse._();

  factory EnrollSymposiumOrLabResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EnrollSymposiumOrLabResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EnrollSymposiumOrLabResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.athenaeum.v1'),
      createEmptyInstance: create)
    ..aOM<SymposiumOrLab>(1, _omitFieldNames ? '' : 'item',
        subBuilder: SymposiumOrLab.create)
    ..aD(2, _omitFieldNames ? '' : 'updatedAthenaeumScore')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EnrollSymposiumOrLabResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EnrollSymposiumOrLabResponse copyWith(
          void Function(EnrollSymposiumOrLabResponse) updates) =>
      super.copyWith(
              (message) => updates(message as EnrollSymposiumOrLabResponse))
          as EnrollSymposiumOrLabResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EnrollSymposiumOrLabResponse create() =>
      EnrollSymposiumOrLabResponse._();
  @$core.override
  EnrollSymposiumOrLabResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EnrollSymposiumOrLabResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EnrollSymposiumOrLabResponse>(create);
  static EnrollSymposiumOrLabResponse? _defaultInstance;

  @$pb.TagNumber(1)
  SymposiumOrLab get item => $_getN(0);
  @$pb.TagNumber(1)
  set item(SymposiumOrLab value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasItem() => $_has(0);
  @$pb.TagNumber(1)
  void clearItem() => $_clearField(1);
  @$pb.TagNumber(1)
  SymposiumOrLab ensureItem() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.double get updatedAthenaeumScore => $_getN(1);
  @$pb.TagNumber(2)
  set updatedAthenaeumScore($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUpdatedAthenaeumScore() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdatedAthenaeumScore() => $_clearField(2);
}

class CreateProfileShareRequest extends $pb.GeneratedMessage {
  factory CreateProfileShareRequest({
    $core.String? label,
    $core.bool? includePatronageBand,
    $core.int? expiresInDays,
  }) {
    final result = create();
    if (label != null) result.label = label;
    if (includePatronageBand != null)
      result.includePatronageBand = includePatronageBand;
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
          _omitMessageNames ? '' : 'sttattus.athenaeum.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'label')
    ..aOB(2, _omitFieldNames ? '' : 'includePatronageBand')
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
  $core.bool get includePatronageBand => $_getBF(1);
  @$pb.TagNumber(2)
  set includePatronageBand($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasIncludePatronageBand() => $_has(1);
  @$pb.TagNumber(2)
  void clearIncludePatronageBand() => $_clearField(2);

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
          _omitMessageNames ? '' : 'sttattus.athenaeum.v1'),
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
          _omitMessageNames ? '' : 'sttattus.athenaeum.v1'),
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
          _omitMessageNames ? '' : 'sttattus.athenaeum.v1'),
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
          _omitMessageNames ? '' : 'sttattus.athenaeum.v1'),
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
          _omitMessageNames ? '' : 'sttattus.athenaeum.v1'),
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

class GetAthenaeumChoiceWorkbenchRequest extends $pb.GeneratedMessage {
  factory GetAthenaeumChoiceWorkbenchRequest({
    $core.int? choiceNumber,
  }) {
    final result = create();
    if (choiceNumber != null) result.choiceNumber = choiceNumber;
    return result;
  }

  GetAthenaeumChoiceWorkbenchRequest._();

  factory GetAthenaeumChoiceWorkbenchRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetAthenaeumChoiceWorkbenchRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetAthenaeumChoiceWorkbenchRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.athenaeum.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'choiceNumber')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAthenaeumChoiceWorkbenchRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAthenaeumChoiceWorkbenchRequest copyWith(
          void Function(GetAthenaeumChoiceWorkbenchRequest) updates) =>
      super.copyWith((message) =>
              updates(message as GetAthenaeumChoiceWorkbenchRequest))
          as GetAthenaeumChoiceWorkbenchRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAthenaeumChoiceWorkbenchRequest create() =>
      GetAthenaeumChoiceWorkbenchRequest._();
  @$core.override
  GetAthenaeumChoiceWorkbenchRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetAthenaeumChoiceWorkbenchRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetAthenaeumChoiceWorkbenchRequest>(
          create);
  static GetAthenaeumChoiceWorkbenchRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get choiceNumber => $_getIZ(0);
  @$pb.TagNumber(1)
  set choiceNumber($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasChoiceNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearChoiceNumber() => $_clearField(1);
}

class GetAthenaeumChoiceWorkbenchResponse extends $pb.GeneratedMessage {
  factory GetAthenaeumChoiceWorkbenchResponse({
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

  GetAthenaeumChoiceWorkbenchResponse._();

  factory GetAthenaeumChoiceWorkbenchResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetAthenaeumChoiceWorkbenchResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetAthenaeumChoiceWorkbenchResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.athenaeum.v1'),
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
  GetAthenaeumChoiceWorkbenchResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAthenaeumChoiceWorkbenchResponse copyWith(
          void Function(GetAthenaeumChoiceWorkbenchResponse) updates) =>
      super.copyWith((message) =>
              updates(message as GetAthenaeumChoiceWorkbenchResponse))
          as GetAthenaeumChoiceWorkbenchResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAthenaeumChoiceWorkbenchResponse create() =>
      GetAthenaeumChoiceWorkbenchResponse._();
  @$core.override
  GetAthenaeumChoiceWorkbenchResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetAthenaeumChoiceWorkbenchResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetAthenaeumChoiceWorkbenchResponse>(create);
  static GetAthenaeumChoiceWorkbenchResponse? _defaultInstance;

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

class SaveAthenaeumChoiceRecordRequest extends $pb.GeneratedMessage {
  factory SaveAthenaeumChoiceRecordRequest({
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

  SaveAthenaeumChoiceRecordRequest._();

  factory SaveAthenaeumChoiceRecordRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SaveAthenaeumChoiceRecordRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SaveAthenaeumChoiceRecordRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.athenaeum.v1'),
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
  SaveAthenaeumChoiceRecordRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveAthenaeumChoiceRecordRequest copyWith(
          void Function(SaveAthenaeumChoiceRecordRequest) updates) =>
      super.copyWith(
              (message) => updates(message as SaveAthenaeumChoiceRecordRequest))
          as SaveAthenaeumChoiceRecordRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveAthenaeumChoiceRecordRequest create() =>
      SaveAthenaeumChoiceRecordRequest._();
  @$core.override
  SaveAthenaeumChoiceRecordRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SaveAthenaeumChoiceRecordRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SaveAthenaeumChoiceRecordRequest>(
          create);
  static SaveAthenaeumChoiceRecordRequest? _defaultInstance;

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

class SaveAthenaeumChoiceRecordResponse extends $pb.GeneratedMessage {
  factory SaveAthenaeumChoiceRecordResponse({
    ChoiceRecord? record,
    $core.double? updatedAthenaeumScore,
  }) {
    final result = create();
    if (record != null) result.record = record;
    if (updatedAthenaeumScore != null)
      result.updatedAthenaeumScore = updatedAthenaeumScore;
    return result;
  }

  SaveAthenaeumChoiceRecordResponse._();

  factory SaveAthenaeumChoiceRecordResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SaveAthenaeumChoiceRecordResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SaveAthenaeumChoiceRecordResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.athenaeum.v1'),
      createEmptyInstance: create)
    ..aOM<ChoiceRecord>(1, _omitFieldNames ? '' : 'record',
        subBuilder: ChoiceRecord.create)
    ..aD(2, _omitFieldNames ? '' : 'updatedAthenaeumScore')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveAthenaeumChoiceRecordResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveAthenaeumChoiceRecordResponse copyWith(
          void Function(SaveAthenaeumChoiceRecordResponse) updates) =>
      super.copyWith((message) =>
              updates(message as SaveAthenaeumChoiceRecordResponse))
          as SaveAthenaeumChoiceRecordResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveAthenaeumChoiceRecordResponse create() =>
      SaveAthenaeumChoiceRecordResponse._();
  @$core.override
  SaveAthenaeumChoiceRecordResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SaveAthenaeumChoiceRecordResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SaveAthenaeumChoiceRecordResponse>(
          create);
  static SaveAthenaeumChoiceRecordResponse? _defaultInstance;

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
  $core.double get updatedAthenaeumScore => $_getN(1);
  @$pb.TagNumber(2)
  set updatedAthenaeumScore($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUpdatedAthenaeumScore() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdatedAthenaeumScore() => $_clearField(2);
}

class AdjudicateAthenaeumChoiceGovernanceRequest extends $pb.GeneratedMessage {
  factory AdjudicateAthenaeumChoiceGovernanceRequest({
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

  AdjudicateAthenaeumChoiceGovernanceRequest._();

  factory AdjudicateAthenaeumChoiceGovernanceRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AdjudicateAthenaeumChoiceGovernanceRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AdjudicateAthenaeumChoiceGovernanceRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.athenaeum.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'choiceNumber')
    ..aOS(2, _omitFieldNames ? '' : 'recordId')
    ..aOS(3, _omitFieldNames ? '' : 'decision')
    ..aOS(4, _omitFieldNames ? '' : 'rationale')
    ..aOS(5, _omitFieldNames ? '' : 'citationOrHash')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdjudicateAthenaeumChoiceGovernanceRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdjudicateAthenaeumChoiceGovernanceRequest copyWith(
          void Function(AdjudicateAthenaeumChoiceGovernanceRequest) updates) =>
      super.copyWith((message) =>
              updates(message as AdjudicateAthenaeumChoiceGovernanceRequest))
          as AdjudicateAthenaeumChoiceGovernanceRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdjudicateAthenaeumChoiceGovernanceRequest create() =>
      AdjudicateAthenaeumChoiceGovernanceRequest._();
  @$core.override
  AdjudicateAthenaeumChoiceGovernanceRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AdjudicateAthenaeumChoiceGovernanceRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AdjudicateAthenaeumChoiceGovernanceRequest>(create);
  static AdjudicateAthenaeumChoiceGovernanceRequest? _defaultInstance;

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

class AdjudicateAthenaeumChoiceGovernanceResponse extends $pb.GeneratedMessage {
  factory AdjudicateAthenaeumChoiceGovernanceResponse({
    ChoiceRecord? governanceRecord,
  }) {
    final result = create();
    if (governanceRecord != null) result.governanceRecord = governanceRecord;
    return result;
  }

  AdjudicateAthenaeumChoiceGovernanceResponse._();

  factory AdjudicateAthenaeumChoiceGovernanceResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AdjudicateAthenaeumChoiceGovernanceResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AdjudicateAthenaeumChoiceGovernanceResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'sttattus.athenaeum.v1'),
      createEmptyInstance: create)
    ..aOM<ChoiceRecord>(1, _omitFieldNames ? '' : 'governanceRecord',
        subBuilder: ChoiceRecord.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdjudicateAthenaeumChoiceGovernanceResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdjudicateAthenaeumChoiceGovernanceResponse copyWith(
          void Function(AdjudicateAthenaeumChoiceGovernanceResponse) updates) =>
      super.copyWith((message) =>
              updates(message as AdjudicateAthenaeumChoiceGovernanceResponse))
          as AdjudicateAthenaeumChoiceGovernanceResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdjudicateAthenaeumChoiceGovernanceResponse create() =>
      AdjudicateAthenaeumChoiceGovernanceResponse._();
  @$core.override
  AdjudicateAthenaeumChoiceGovernanceResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AdjudicateAthenaeumChoiceGovernanceResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AdjudicateAthenaeumChoiceGovernanceResponse>(create);
  static AdjudicateAthenaeumChoiceGovernanceResponse? _defaultInstance;

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
