// This is a generated file - do not edit.
//
// Generated from sttattus/aegis/v1/aegis.proto.

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

class AegisStats extends $pb.GeneratedMessage {
  factory AegisStats({
    $core.String? userId,
    $core.double? aegisScore,
    $core.String? standingTier,
    $core.int? hardenedDomainsCount,
    $core.int? verifiedDrillsCount,
    $core.int? activeTravelCorridors,
    $core.double? readinessIndexPct,
    $1.Timestamp? updatedAt,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    if (aegisScore != null) result.aegisScore = aegisScore;
    if (standingTier != null) result.standingTier = standingTier;
    if (hardenedDomainsCount != null)
      result.hardenedDomainsCount = hardenedDomainsCount;
    if (verifiedDrillsCount != null)
      result.verifiedDrillsCount = verifiedDrillsCount;
    if (activeTravelCorridors != null)
      result.activeTravelCorridors = activeTravelCorridors;
    if (readinessIndexPct != null) result.readinessIndexPct = readinessIndexPct;
    if (updatedAt != null) result.updatedAt = updatedAt;
    return result;
  }

  AegisStats._();

  factory AegisStats.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AegisStats.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AegisStats',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.aegis.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..aD(2, _omitFieldNames ? '' : 'aegisScore')
    ..aOS(3, _omitFieldNames ? '' : 'standingTier')
    ..aI(4, _omitFieldNames ? '' : 'hardenedDomainsCount')
    ..aI(5, _omitFieldNames ? '' : 'verifiedDrillsCount')
    ..aI(6, _omitFieldNames ? '' : 'activeTravelCorridors')
    ..aD(7, _omitFieldNames ? '' : 'readinessIndexPct')
    ..aOM<$1.Timestamp>(8, _omitFieldNames ? '' : 'updatedAt',
        subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AegisStats clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AegisStats copyWith(void Function(AegisStats) updates) =>
      super.copyWith((message) => updates(message as AegisStats)) as AegisStats;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AegisStats create() => AegisStats._();
  @$core.override
  AegisStats createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AegisStats getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AegisStats>(create);
  static AegisStats? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get aegisScore => $_getN(1);
  @$pb.TagNumber(2)
  set aegisScore($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAegisScore() => $_has(1);
  @$pb.TagNumber(2)
  void clearAegisScore() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get standingTier => $_getSZ(2);
  @$pb.TagNumber(3)
  set standingTier($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasStandingTier() => $_has(2);
  @$pb.TagNumber(3)
  void clearStandingTier() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get hardenedDomainsCount => $_getIZ(3);
  @$pb.TagNumber(4)
  set hardenedDomainsCount($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasHardenedDomainsCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearHardenedDomainsCount() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get verifiedDrillsCount => $_getIZ(4);
  @$pb.TagNumber(5)
  set verifiedDrillsCount($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasVerifiedDrillsCount() => $_has(4);
  @$pb.TagNumber(5)
  void clearVerifiedDrillsCount() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get activeTravelCorridors => $_getIZ(5);
  @$pb.TagNumber(6)
  set activeTravelCorridors($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasActiveTravelCorridors() => $_has(5);
  @$pb.TagNumber(6)
  void clearActiveTravelCorridors() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.double get readinessIndexPct => $_getN(6);
  @$pb.TagNumber(7)
  set readinessIndexPct($core.double value) => $_setDouble(6, value);
  @$pb.TagNumber(7)
  $core.bool hasReadinessIndexPct() => $_has(6);
  @$pb.TagNumber(7)
  void clearReadinessIndexPct() => $_clearField(7);

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

class SecurityPosture extends $pb.GeneratedMessage {
  factory SecurityPosture({
    $core.String? id,
    $core.String? userId,
    $core.String? domain,
    $core.String? controlTitle,
    $core.String? riskTier,
    $core.String? status,
    $core.double? scorePct,
    $core.String? verificationMethod,
    $core.String? attestationRef,
    $core.String? remediationNotes,
    $1.Timestamp? updatedAt,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (userId != null) result.userId = userId;
    if (domain != null) result.domain = domain;
    if (controlTitle != null) result.controlTitle = controlTitle;
    if (riskTier != null) result.riskTier = riskTier;
    if (status != null) result.status = status;
    if (scorePct != null) result.scorePct = scorePct;
    if (verificationMethod != null)
      result.verificationMethod = verificationMethod;
    if (attestationRef != null) result.attestationRef = attestationRef;
    if (remediationNotes != null) result.remediationNotes = remediationNotes;
    if (updatedAt != null) result.updatedAt = updatedAt;
    return result;
  }

  SecurityPosture._();

  factory SecurityPosture.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SecurityPosture.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SecurityPosture',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.aegis.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'userId')
    ..aOS(3, _omitFieldNames ? '' : 'domain')
    ..aOS(4, _omitFieldNames ? '' : 'controlTitle')
    ..aOS(5, _omitFieldNames ? '' : 'riskTier')
    ..aOS(6, _omitFieldNames ? '' : 'status')
    ..aD(7, _omitFieldNames ? '' : 'scorePct')
    ..aOS(8, _omitFieldNames ? '' : 'verificationMethod')
    ..aOS(9, _omitFieldNames ? '' : 'attestationRef')
    ..aOS(10, _omitFieldNames ? '' : 'remediationNotes')
    ..aOM<$1.Timestamp>(11, _omitFieldNames ? '' : 'updatedAt',
        subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SecurityPosture clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SecurityPosture copyWith(void Function(SecurityPosture) updates) =>
      super.copyWith((message) => updates(message as SecurityPosture))
          as SecurityPosture;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SecurityPosture create() => SecurityPosture._();
  @$core.override
  SecurityPosture createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SecurityPosture getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SecurityPosture>(create);
  static SecurityPosture? _defaultInstance;

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
  $core.String get domain => $_getSZ(2);
  @$pb.TagNumber(3)
  set domain($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDomain() => $_has(2);
  @$pb.TagNumber(3)
  void clearDomain() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get controlTitle => $_getSZ(3);
  @$pb.TagNumber(4)
  set controlTitle($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasControlTitle() => $_has(3);
  @$pb.TagNumber(4)
  void clearControlTitle() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get riskTier => $_getSZ(4);
  @$pb.TagNumber(5)
  set riskTier($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasRiskTier() => $_has(4);
  @$pb.TagNumber(5)
  void clearRiskTier() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get status => $_getSZ(5);
  @$pb.TagNumber(6)
  set status($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasStatus() => $_has(5);
  @$pb.TagNumber(6)
  void clearStatus() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.double get scorePct => $_getN(6);
  @$pb.TagNumber(7)
  set scorePct($core.double value) => $_setDouble(6, value);
  @$pb.TagNumber(7)
  $core.bool hasScorePct() => $_has(6);
  @$pb.TagNumber(7)
  void clearScorePct() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get verificationMethod => $_getSZ(7);
  @$pb.TagNumber(8)
  set verificationMethod($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasVerificationMethod() => $_has(7);
  @$pb.TagNumber(8)
  void clearVerificationMethod() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get attestationRef => $_getSZ(8);
  @$pb.TagNumber(9)
  set attestationRef($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasAttestationRef() => $_has(8);
  @$pb.TagNumber(9)
  void clearAttestationRef() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get remediationNotes => $_getSZ(9);
  @$pb.TagNumber(10)
  set remediationNotes($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasRemediationNotes() => $_has(9);
  @$pb.TagNumber(10)
  void clearRemediationNotes() => $_clearField(10);

  @$pb.TagNumber(11)
  $1.Timestamp get updatedAt => $_getN(10);
  @$pb.TagNumber(11)
  set updatedAt($1.Timestamp value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasUpdatedAt() => $_has(10);
  @$pb.TagNumber(11)
  void clearUpdatedAt() => $_clearField(11);
  @$pb.TagNumber(11)
  $1.Timestamp ensureUpdatedAt() => $_ensure(10);
}

class ReadinessDrill extends $pb.GeneratedMessage {
  factory ReadinessDrill({
    $core.String? id,
    $core.String? slug,
    $core.String? title,
    $core.String? scenarioType,
    $core.String? targetPillarBridge,
    $core.int? durationMinutes,
    $core.String? difficulty,
    $core.bool? completed,
    $1.Timestamp? lastCompletedAt,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (slug != null) result.slug = slug;
    if (title != null) result.title = title;
    if (scenarioType != null) result.scenarioType = scenarioType;
    if (targetPillarBridge != null)
      result.targetPillarBridge = targetPillarBridge;
    if (durationMinutes != null) result.durationMinutes = durationMinutes;
    if (difficulty != null) result.difficulty = difficulty;
    if (completed != null) result.completed = completed;
    if (lastCompletedAt != null) result.lastCompletedAt = lastCompletedAt;
    return result;
  }

  ReadinessDrill._();

  factory ReadinessDrill.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReadinessDrill.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReadinessDrill',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.aegis.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'slug')
    ..aOS(3, _omitFieldNames ? '' : 'title')
    ..aOS(4, _omitFieldNames ? '' : 'scenarioType')
    ..aOS(5, _omitFieldNames ? '' : 'targetPillarBridge')
    ..aI(6, _omitFieldNames ? '' : 'durationMinutes')
    ..aOS(7, _omitFieldNames ? '' : 'difficulty')
    ..aOB(8, _omitFieldNames ? '' : 'completed')
    ..aOM<$1.Timestamp>(9, _omitFieldNames ? '' : 'lastCompletedAt',
        subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReadinessDrill clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReadinessDrill copyWith(void Function(ReadinessDrill) updates) =>
      super.copyWith((message) => updates(message as ReadinessDrill))
          as ReadinessDrill;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReadinessDrill create() => ReadinessDrill._();
  @$core.override
  ReadinessDrill createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ReadinessDrill getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReadinessDrill>(create);
  static ReadinessDrill? _defaultInstance;

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
  $core.String get scenarioType => $_getSZ(3);
  @$pb.TagNumber(4)
  set scenarioType($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasScenarioType() => $_has(3);
  @$pb.TagNumber(4)
  void clearScenarioType() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get targetPillarBridge => $_getSZ(4);
  @$pb.TagNumber(5)
  set targetPillarBridge($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasTargetPillarBridge() => $_has(4);
  @$pb.TagNumber(5)
  void clearTargetPillarBridge() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get durationMinutes => $_getIZ(5);
  @$pb.TagNumber(6)
  set durationMinutes($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasDurationMinutes() => $_has(5);
  @$pb.TagNumber(6)
  void clearDurationMinutes() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get difficulty => $_getSZ(6);
  @$pb.TagNumber(7)
  set difficulty($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasDifficulty() => $_has(6);
  @$pb.TagNumber(7)
  void clearDifficulty() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.bool get completed => $_getBF(7);
  @$pb.TagNumber(8)
  set completed($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasCompleted() => $_has(7);
  @$pb.TagNumber(8)
  void clearCompleted() => $_clearField(8);

  @$pb.TagNumber(9)
  $1.Timestamp get lastCompletedAt => $_getN(8);
  @$pb.TagNumber(9)
  set lastCompletedAt($1.Timestamp value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasLastCompletedAt() => $_has(8);
  @$pb.TagNumber(9)
  void clearLastCompletedAt() => $_clearField(9);
  @$pb.TagNumber(9)
  $1.Timestamp ensureLastCompletedAt() => $_ensure(8);
}

class ProfileShare extends $pb.GeneratedMessage {
  factory ProfileShare({
    $core.String? id,
    $core.String? token,
    $core.String? shareUrl,
    $core.String? label,
    $core.bool? includeReadinessTier,
    $core.bool? revoked,
    $1.Timestamp? expiresAt,
    $1.Timestamp? createdAt,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (token != null) result.token = token;
    if (shareUrl != null) result.shareUrl = shareUrl;
    if (label != null) result.label = label;
    if (includeReadinessTier != null)
      result.includeReadinessTier = includeReadinessTier;
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
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.aegis.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'token')
    ..aOS(3, _omitFieldNames ? '' : 'shareUrl')
    ..aOS(4, _omitFieldNames ? '' : 'label')
    ..aOB(5, _omitFieldNames ? '' : 'includeReadinessTier')
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
  $core.bool get includeReadinessTier => $_getBF(4);
  @$pb.TagNumber(5)
  set includeReadinessTier($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasIncludeReadinessTier() => $_has(4);
  @$pb.TagNumber(5)
  void clearIncludeReadinessTier() => $_clearField(5);

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
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.aegis.v1'),
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

class GetAegisStatsRequest extends $pb.GeneratedMessage {
  factory GetAegisStatsRequest() => create();

  GetAegisStatsRequest._();

  factory GetAegisStatsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetAegisStatsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetAegisStatsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.aegis.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAegisStatsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAegisStatsRequest copyWith(void Function(GetAegisStatsRequest) updates) =>
      super.copyWith((message) => updates(message as GetAegisStatsRequest))
          as GetAegisStatsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAegisStatsRequest create() => GetAegisStatsRequest._();
  @$core.override
  GetAegisStatsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetAegisStatsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetAegisStatsRequest>(create);
  static GetAegisStatsRequest? _defaultInstance;
}

class GetAegisStatsResponse extends $pb.GeneratedMessage {
  factory GetAegisStatsResponse({
    AegisStats? stats,
  }) {
    final result = create();
    if (stats != null) result.stats = stats;
    return result;
  }

  GetAegisStatsResponse._();

  factory GetAegisStatsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetAegisStatsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetAegisStatsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.aegis.v1'),
      createEmptyInstance: create)
    ..aOM<AegisStats>(1, _omitFieldNames ? '' : 'stats',
        subBuilder: AegisStats.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAegisStatsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAegisStatsResponse copyWith(
          void Function(GetAegisStatsResponse) updates) =>
      super.copyWith((message) => updates(message as GetAegisStatsResponse))
          as GetAegisStatsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAegisStatsResponse create() => GetAegisStatsResponse._();
  @$core.override
  GetAegisStatsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetAegisStatsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetAegisStatsResponse>(create);
  static GetAegisStatsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  AegisStats get stats => $_getN(0);
  @$pb.TagNumber(1)
  set stats(AegisStats value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStats() => $_has(0);
  @$pb.TagNumber(1)
  void clearStats() => $_clearField(1);
  @$pb.TagNumber(1)
  AegisStats ensureStats() => $_ensure(0);
}

class ListSecurityPosturesRequest extends $pb.GeneratedMessage {
  factory ListSecurityPosturesRequest({
    $core.int? limit,
  }) {
    final result = create();
    if (limit != null) result.limit = limit;
    return result;
  }

  ListSecurityPosturesRequest._();

  factory ListSecurityPosturesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListSecurityPosturesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListSecurityPosturesRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.aegis.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'limit')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSecurityPosturesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSecurityPosturesRequest copyWith(
          void Function(ListSecurityPosturesRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListSecurityPosturesRequest))
          as ListSecurityPosturesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSecurityPosturesRequest create() =>
      ListSecurityPosturesRequest._();
  @$core.override
  ListSecurityPosturesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListSecurityPosturesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListSecurityPosturesRequest>(create);
  static ListSecurityPosturesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get limit => $_getIZ(0);
  @$pb.TagNumber(1)
  set limit($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLimit() => $_has(0);
  @$pb.TagNumber(1)
  void clearLimit() => $_clearField(1);
}

class ListSecurityPosturesResponse extends $pb.GeneratedMessage {
  factory ListSecurityPosturesResponse({
    $core.Iterable<SecurityPosture>? postures,
  }) {
    final result = create();
    if (postures != null) result.postures.addAll(postures);
    return result;
  }

  ListSecurityPosturesResponse._();

  factory ListSecurityPosturesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListSecurityPosturesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListSecurityPosturesResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.aegis.v1'),
      createEmptyInstance: create)
    ..pPM<SecurityPosture>(1, _omitFieldNames ? '' : 'postures',
        subBuilder: SecurityPosture.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSecurityPosturesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSecurityPosturesResponse copyWith(
          void Function(ListSecurityPosturesResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListSecurityPosturesResponse))
          as ListSecurityPosturesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSecurityPosturesResponse create() =>
      ListSecurityPosturesResponse._();
  @$core.override
  ListSecurityPosturesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListSecurityPosturesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListSecurityPosturesResponse>(create);
  static ListSecurityPosturesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<SecurityPosture> get postures => $_getList(0);
}

class RecordSecurityPostureRequest extends $pb.GeneratedMessage {
  factory RecordSecurityPostureRequest({
    $core.String? domain,
    $core.String? controlTitle,
    $core.String? riskTier,
    $core.double? scorePct,
    $core.String? verificationMethod,
    $core.String? attestationRef,
    $core.String? remediationNotes,
  }) {
    final result = create();
    if (domain != null) result.domain = domain;
    if (controlTitle != null) result.controlTitle = controlTitle;
    if (riskTier != null) result.riskTier = riskTier;
    if (scorePct != null) result.scorePct = scorePct;
    if (verificationMethod != null)
      result.verificationMethod = verificationMethod;
    if (attestationRef != null) result.attestationRef = attestationRef;
    if (remediationNotes != null) result.remediationNotes = remediationNotes;
    return result;
  }

  RecordSecurityPostureRequest._();

  factory RecordSecurityPostureRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RecordSecurityPostureRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RecordSecurityPostureRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.aegis.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'domain')
    ..aOS(2, _omitFieldNames ? '' : 'controlTitle')
    ..aOS(3, _omitFieldNames ? '' : 'riskTier')
    ..aD(4, _omitFieldNames ? '' : 'scorePct')
    ..aOS(5, _omitFieldNames ? '' : 'verificationMethod')
    ..aOS(6, _omitFieldNames ? '' : 'attestationRef')
    ..aOS(7, _omitFieldNames ? '' : 'remediationNotes')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RecordSecurityPostureRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RecordSecurityPostureRequest copyWith(
          void Function(RecordSecurityPostureRequest) updates) =>
      super.copyWith(
              (message) => updates(message as RecordSecurityPostureRequest))
          as RecordSecurityPostureRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RecordSecurityPostureRequest create() =>
      RecordSecurityPostureRequest._();
  @$core.override
  RecordSecurityPostureRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RecordSecurityPostureRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RecordSecurityPostureRequest>(create);
  static RecordSecurityPostureRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get domain => $_getSZ(0);
  @$pb.TagNumber(1)
  set domain($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDomain() => $_has(0);
  @$pb.TagNumber(1)
  void clearDomain() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get controlTitle => $_getSZ(1);
  @$pb.TagNumber(2)
  set controlTitle($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasControlTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearControlTitle() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get riskTier => $_getSZ(2);
  @$pb.TagNumber(3)
  set riskTier($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasRiskTier() => $_has(2);
  @$pb.TagNumber(3)
  void clearRiskTier() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.double get scorePct => $_getN(3);
  @$pb.TagNumber(4)
  set scorePct($core.double value) => $_setDouble(3, value);
  @$pb.TagNumber(4)
  $core.bool hasScorePct() => $_has(3);
  @$pb.TagNumber(4)
  void clearScorePct() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get verificationMethod => $_getSZ(4);
  @$pb.TagNumber(5)
  set verificationMethod($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasVerificationMethod() => $_has(4);
  @$pb.TagNumber(5)
  void clearVerificationMethod() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get attestationRef => $_getSZ(5);
  @$pb.TagNumber(6)
  set attestationRef($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasAttestationRef() => $_has(5);
  @$pb.TagNumber(6)
  void clearAttestationRef() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get remediationNotes => $_getSZ(6);
  @$pb.TagNumber(7)
  set remediationNotes($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasRemediationNotes() => $_has(6);
  @$pb.TagNumber(7)
  void clearRemediationNotes() => $_clearField(7);
}

class RecordSecurityPostureResponse extends $pb.GeneratedMessage {
  factory RecordSecurityPostureResponse({
    SecurityPosture? posture,
    $core.double? updatedAegisScore,
  }) {
    final result = create();
    if (posture != null) result.posture = posture;
    if (updatedAegisScore != null) result.updatedAegisScore = updatedAegisScore;
    return result;
  }

  RecordSecurityPostureResponse._();

  factory RecordSecurityPostureResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RecordSecurityPostureResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RecordSecurityPostureResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.aegis.v1'),
      createEmptyInstance: create)
    ..aOM<SecurityPosture>(1, _omitFieldNames ? '' : 'posture',
        subBuilder: SecurityPosture.create)
    ..aD(2, _omitFieldNames ? '' : 'updatedAegisScore')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RecordSecurityPostureResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RecordSecurityPostureResponse copyWith(
          void Function(RecordSecurityPostureResponse) updates) =>
      super.copyWith(
              (message) => updates(message as RecordSecurityPostureResponse))
          as RecordSecurityPostureResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RecordSecurityPostureResponse create() =>
      RecordSecurityPostureResponse._();
  @$core.override
  RecordSecurityPostureResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RecordSecurityPostureResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RecordSecurityPostureResponse>(create);
  static RecordSecurityPostureResponse? _defaultInstance;

  @$pb.TagNumber(1)
  SecurityPosture get posture => $_getN(0);
  @$pb.TagNumber(1)
  set posture(SecurityPosture value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPosture() => $_has(0);
  @$pb.TagNumber(1)
  void clearPosture() => $_clearField(1);
  @$pb.TagNumber(1)
  SecurityPosture ensurePosture() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.double get updatedAegisScore => $_getN(1);
  @$pb.TagNumber(2)
  set updatedAegisScore($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUpdatedAegisScore() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdatedAegisScore() => $_clearField(2);
}

class ListReadinessDrillsRequest extends $pb.GeneratedMessage {
  factory ListReadinessDrillsRequest({
    $core.String? scenarioType,
  }) {
    final result = create();
    if (scenarioType != null) result.scenarioType = scenarioType;
    return result;
  }

  ListReadinessDrillsRequest._();

  factory ListReadinessDrillsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListReadinessDrillsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListReadinessDrillsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.aegis.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'scenarioType')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListReadinessDrillsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListReadinessDrillsRequest copyWith(
          void Function(ListReadinessDrillsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListReadinessDrillsRequest))
          as ListReadinessDrillsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListReadinessDrillsRequest create() => ListReadinessDrillsRequest._();
  @$core.override
  ListReadinessDrillsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListReadinessDrillsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListReadinessDrillsRequest>(create);
  static ListReadinessDrillsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get scenarioType => $_getSZ(0);
  @$pb.TagNumber(1)
  set scenarioType($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasScenarioType() => $_has(0);
  @$pb.TagNumber(1)
  void clearScenarioType() => $_clearField(1);
}

class ListReadinessDrillsResponse extends $pb.GeneratedMessage {
  factory ListReadinessDrillsResponse({
    $core.Iterable<ReadinessDrill>? drills,
  }) {
    final result = create();
    if (drills != null) result.drills.addAll(drills);
    return result;
  }

  ListReadinessDrillsResponse._();

  factory ListReadinessDrillsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListReadinessDrillsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListReadinessDrillsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.aegis.v1'),
      createEmptyInstance: create)
    ..pPM<ReadinessDrill>(1, _omitFieldNames ? '' : 'drills',
        subBuilder: ReadinessDrill.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListReadinessDrillsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListReadinessDrillsResponse copyWith(
          void Function(ListReadinessDrillsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListReadinessDrillsResponse))
          as ListReadinessDrillsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListReadinessDrillsResponse create() =>
      ListReadinessDrillsResponse._();
  @$core.override
  ListReadinessDrillsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListReadinessDrillsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListReadinessDrillsResponse>(create);
  static ListReadinessDrillsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<ReadinessDrill> get drills => $_getList(0);
}

class CompleteReadinessDrillRequest extends $pb.GeneratedMessage {
  factory CompleteReadinessDrillRequest({
    $core.String? drillId,
    $core.String? afterActionSummary,
  }) {
    final result = create();
    if (drillId != null) result.drillId = drillId;
    if (afterActionSummary != null)
      result.afterActionSummary = afterActionSummary;
    return result;
  }

  CompleteReadinessDrillRequest._();

  factory CompleteReadinessDrillRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CompleteReadinessDrillRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CompleteReadinessDrillRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.aegis.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'drillId')
    ..aOS(2, _omitFieldNames ? '' : 'afterActionSummary')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CompleteReadinessDrillRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CompleteReadinessDrillRequest copyWith(
          void Function(CompleteReadinessDrillRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CompleteReadinessDrillRequest))
          as CompleteReadinessDrillRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CompleteReadinessDrillRequest create() =>
      CompleteReadinessDrillRequest._();
  @$core.override
  CompleteReadinessDrillRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CompleteReadinessDrillRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CompleteReadinessDrillRequest>(create);
  static CompleteReadinessDrillRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get drillId => $_getSZ(0);
  @$pb.TagNumber(1)
  set drillId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDrillId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDrillId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get afterActionSummary => $_getSZ(1);
  @$pb.TagNumber(2)
  set afterActionSummary($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAfterActionSummary() => $_has(1);
  @$pb.TagNumber(2)
  void clearAfterActionSummary() => $_clearField(2);
}

class CompleteReadinessDrillResponse extends $pb.GeneratedMessage {
  factory CompleteReadinessDrillResponse({
    ReadinessDrill? drill,
    $core.double? updatedAegisScore,
  }) {
    final result = create();
    if (drill != null) result.drill = drill;
    if (updatedAegisScore != null) result.updatedAegisScore = updatedAegisScore;
    return result;
  }

  CompleteReadinessDrillResponse._();

  factory CompleteReadinessDrillResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CompleteReadinessDrillResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CompleteReadinessDrillResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.aegis.v1'),
      createEmptyInstance: create)
    ..aOM<ReadinessDrill>(1, _omitFieldNames ? '' : 'drill',
        subBuilder: ReadinessDrill.create)
    ..aD(2, _omitFieldNames ? '' : 'updatedAegisScore')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CompleteReadinessDrillResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CompleteReadinessDrillResponse copyWith(
          void Function(CompleteReadinessDrillResponse) updates) =>
      super.copyWith(
              (message) => updates(message as CompleteReadinessDrillResponse))
          as CompleteReadinessDrillResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CompleteReadinessDrillResponse create() =>
      CompleteReadinessDrillResponse._();
  @$core.override
  CompleteReadinessDrillResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CompleteReadinessDrillResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CompleteReadinessDrillResponse>(create);
  static CompleteReadinessDrillResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ReadinessDrill get drill => $_getN(0);
  @$pb.TagNumber(1)
  set drill(ReadinessDrill value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasDrill() => $_has(0);
  @$pb.TagNumber(1)
  void clearDrill() => $_clearField(1);
  @$pb.TagNumber(1)
  ReadinessDrill ensureDrill() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.double get updatedAegisScore => $_getN(1);
  @$pb.TagNumber(2)
  set updatedAegisScore($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUpdatedAegisScore() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdatedAegisScore() => $_clearField(2);
}

class CreateProfileShareRequest extends $pb.GeneratedMessage {
  factory CreateProfileShareRequest({
    $core.String? label,
    $core.bool? includeReadinessTier,
    $core.int? expiresInDays,
  }) {
    final result = create();
    if (label != null) result.label = label;
    if (includeReadinessTier != null)
      result.includeReadinessTier = includeReadinessTier;
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
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.aegis.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'label')
    ..aOB(2, _omitFieldNames ? '' : 'includeReadinessTier')
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
  $core.bool get includeReadinessTier => $_getBF(1);
  @$pb.TagNumber(2)
  set includeReadinessTier($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasIncludeReadinessTier() => $_has(1);
  @$pb.TagNumber(2)
  void clearIncludeReadinessTier() => $_clearField(2);

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
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.aegis.v1'),
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
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.aegis.v1'),
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
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.aegis.v1'),
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
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.aegis.v1'),
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
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.aegis.v1'),
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

class GetAegisChoiceWorkbenchRequest extends $pb.GeneratedMessage {
  factory GetAegisChoiceWorkbenchRequest({
    $core.int? choiceNumber,
  }) {
    final result = create();
    if (choiceNumber != null) result.choiceNumber = choiceNumber;
    return result;
  }

  GetAegisChoiceWorkbenchRequest._();

  factory GetAegisChoiceWorkbenchRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetAegisChoiceWorkbenchRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetAegisChoiceWorkbenchRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.aegis.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'choiceNumber')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAegisChoiceWorkbenchRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAegisChoiceWorkbenchRequest copyWith(
          void Function(GetAegisChoiceWorkbenchRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetAegisChoiceWorkbenchRequest))
          as GetAegisChoiceWorkbenchRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAegisChoiceWorkbenchRequest create() =>
      GetAegisChoiceWorkbenchRequest._();
  @$core.override
  GetAegisChoiceWorkbenchRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetAegisChoiceWorkbenchRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetAegisChoiceWorkbenchRequest>(create);
  static GetAegisChoiceWorkbenchRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get choiceNumber => $_getIZ(0);
  @$pb.TagNumber(1)
  set choiceNumber($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasChoiceNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearChoiceNumber() => $_clearField(1);
}

class GetAegisChoiceWorkbenchResponse extends $pb.GeneratedMessage {
  factory GetAegisChoiceWorkbenchResponse({
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

  GetAegisChoiceWorkbenchResponse._();

  factory GetAegisChoiceWorkbenchResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetAegisChoiceWorkbenchResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetAegisChoiceWorkbenchResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.aegis.v1'),
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
  GetAegisChoiceWorkbenchResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAegisChoiceWorkbenchResponse copyWith(
          void Function(GetAegisChoiceWorkbenchResponse) updates) =>
      super.copyWith(
              (message) => updates(message as GetAegisChoiceWorkbenchResponse))
          as GetAegisChoiceWorkbenchResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAegisChoiceWorkbenchResponse create() =>
      GetAegisChoiceWorkbenchResponse._();
  @$core.override
  GetAegisChoiceWorkbenchResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetAegisChoiceWorkbenchResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetAegisChoiceWorkbenchResponse>(
          create);
  static GetAegisChoiceWorkbenchResponse? _defaultInstance;

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

class SaveAegisChoiceRecordRequest extends $pb.GeneratedMessage {
  factory SaveAegisChoiceRecordRequest({
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

  SaveAegisChoiceRecordRequest._();

  factory SaveAegisChoiceRecordRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SaveAegisChoiceRecordRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SaveAegisChoiceRecordRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.aegis.v1'),
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
  SaveAegisChoiceRecordRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveAegisChoiceRecordRequest copyWith(
          void Function(SaveAegisChoiceRecordRequest) updates) =>
      super.copyWith(
              (message) => updates(message as SaveAegisChoiceRecordRequest))
          as SaveAegisChoiceRecordRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveAegisChoiceRecordRequest create() =>
      SaveAegisChoiceRecordRequest._();
  @$core.override
  SaveAegisChoiceRecordRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SaveAegisChoiceRecordRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SaveAegisChoiceRecordRequest>(create);
  static SaveAegisChoiceRecordRequest? _defaultInstance;

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

class SaveAegisChoiceRecordResponse extends $pb.GeneratedMessage {
  factory SaveAegisChoiceRecordResponse({
    ChoiceRecord? record,
    $core.double? updatedAegisScore,
  }) {
    final result = create();
    if (record != null) result.record = record;
    if (updatedAegisScore != null) result.updatedAegisScore = updatedAegisScore;
    return result;
  }

  SaveAegisChoiceRecordResponse._();

  factory SaveAegisChoiceRecordResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SaveAegisChoiceRecordResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SaveAegisChoiceRecordResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.aegis.v1'),
      createEmptyInstance: create)
    ..aOM<ChoiceRecord>(1, _omitFieldNames ? '' : 'record',
        subBuilder: ChoiceRecord.create)
    ..aD(2, _omitFieldNames ? '' : 'updatedAegisScore')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveAegisChoiceRecordResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveAegisChoiceRecordResponse copyWith(
          void Function(SaveAegisChoiceRecordResponse) updates) =>
      super.copyWith(
              (message) => updates(message as SaveAegisChoiceRecordResponse))
          as SaveAegisChoiceRecordResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveAegisChoiceRecordResponse create() =>
      SaveAegisChoiceRecordResponse._();
  @$core.override
  SaveAegisChoiceRecordResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SaveAegisChoiceRecordResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SaveAegisChoiceRecordResponse>(create);
  static SaveAegisChoiceRecordResponse? _defaultInstance;

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
  $core.double get updatedAegisScore => $_getN(1);
  @$pb.TagNumber(2)
  set updatedAegisScore($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUpdatedAegisScore() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdatedAegisScore() => $_clearField(2);
}

class AdjudicateAegisChoiceGovernanceRequest extends $pb.GeneratedMessage {
  factory AdjudicateAegisChoiceGovernanceRequest({
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

  AdjudicateAegisChoiceGovernanceRequest._();

  factory AdjudicateAegisChoiceGovernanceRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AdjudicateAegisChoiceGovernanceRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AdjudicateAegisChoiceGovernanceRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.aegis.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'choiceNumber')
    ..aOS(2, _omitFieldNames ? '' : 'recordId')
    ..aOS(3, _omitFieldNames ? '' : 'decision')
    ..aOS(4, _omitFieldNames ? '' : 'rationale')
    ..aOS(5, _omitFieldNames ? '' : 'citationOrHash')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdjudicateAegisChoiceGovernanceRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdjudicateAegisChoiceGovernanceRequest copyWith(
          void Function(AdjudicateAegisChoiceGovernanceRequest) updates) =>
      super.copyWith((message) =>
              updates(message as AdjudicateAegisChoiceGovernanceRequest))
          as AdjudicateAegisChoiceGovernanceRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdjudicateAegisChoiceGovernanceRequest create() =>
      AdjudicateAegisChoiceGovernanceRequest._();
  @$core.override
  AdjudicateAegisChoiceGovernanceRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AdjudicateAegisChoiceGovernanceRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AdjudicateAegisChoiceGovernanceRequest>(create);
  static AdjudicateAegisChoiceGovernanceRequest? _defaultInstance;

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

class AdjudicateAegisChoiceGovernanceResponse extends $pb.GeneratedMessage {
  factory AdjudicateAegisChoiceGovernanceResponse({
    ChoiceRecord? governanceRecord,
  }) {
    final result = create();
    if (governanceRecord != null) result.governanceRecord = governanceRecord;
    return result;
  }

  AdjudicateAegisChoiceGovernanceResponse._();

  factory AdjudicateAegisChoiceGovernanceResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AdjudicateAegisChoiceGovernanceResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AdjudicateAegisChoiceGovernanceResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.aegis.v1'),
      createEmptyInstance: create)
    ..aOM<ChoiceRecord>(1, _omitFieldNames ? '' : 'governanceRecord',
        subBuilder: ChoiceRecord.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdjudicateAegisChoiceGovernanceResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdjudicateAegisChoiceGovernanceResponse copyWith(
          void Function(AdjudicateAegisChoiceGovernanceResponse) updates) =>
      super.copyWith((message) =>
              updates(message as AdjudicateAegisChoiceGovernanceResponse))
          as AdjudicateAegisChoiceGovernanceResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdjudicateAegisChoiceGovernanceResponse create() =>
      AdjudicateAegisChoiceGovernanceResponse._();
  @$core.override
  AdjudicateAegisChoiceGovernanceResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AdjudicateAegisChoiceGovernanceResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AdjudicateAegisChoiceGovernanceResponse>(create);
  static AdjudicateAegisChoiceGovernanceResponse? _defaultInstance;

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
