// This is a generated file - do not edit.
//
// Generated from sttattus/embassy/v1/embassy.proto.

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

class EmbassyStats extends $pb.GeneratedMessage {
  factory EmbassyStats({
    $core.String? userId,
    $core.double? embassyScore,
    $core.String? standingTier,
    $core.int? activeJurisdictionsCount,
    $core.int? verifiedPresenceDaysYtd,
    $core.int? activeTreatiesAndCarnets,
    $core.double? complianceReadinessPct,
    $1.Timestamp? updatedAt,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    if (embassyScore != null) result.embassyScore = embassyScore;
    if (standingTier != null) result.standingTier = standingTier;
    if (activeJurisdictionsCount != null)
      result.activeJurisdictionsCount = activeJurisdictionsCount;
    if (verifiedPresenceDaysYtd != null)
      result.verifiedPresenceDaysYtd = verifiedPresenceDaysYtd;
    if (activeTreatiesAndCarnets != null)
      result.activeTreatiesAndCarnets = activeTreatiesAndCarnets;
    if (complianceReadinessPct != null)
      result.complianceReadinessPct = complianceReadinessPct;
    if (updatedAt != null) result.updatedAt = updatedAt;
    return result;
  }

  EmbassyStats._();

  factory EmbassyStats.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EmbassyStats.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EmbassyStats',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.embassy.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..aD(2, _omitFieldNames ? '' : 'embassyScore')
    ..aOS(3, _omitFieldNames ? '' : 'standingTier')
    ..aI(4, _omitFieldNames ? '' : 'activeJurisdictionsCount')
    ..aI(5, _omitFieldNames ? '' : 'verifiedPresenceDaysYtd')
    ..aI(6, _omitFieldNames ? '' : 'activeTreatiesAndCarnets')
    ..aD(7, _omitFieldNames ? '' : 'complianceReadinessPct')
    ..aOM<$1.Timestamp>(8, _omitFieldNames ? '' : 'updatedAt',
        subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EmbassyStats clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EmbassyStats copyWith(void Function(EmbassyStats) updates) =>
      super.copyWith((message) => updates(message as EmbassyStats))
          as EmbassyStats;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EmbassyStats create() => EmbassyStats._();
  @$core.override
  EmbassyStats createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EmbassyStats getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EmbassyStats>(create);
  static EmbassyStats? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get embassyScore => $_getN(1);
  @$pb.TagNumber(2)
  set embassyScore($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEmbassyScore() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmbassyScore() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get standingTier => $_getSZ(2);
  @$pb.TagNumber(3)
  set standingTier($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasStandingTier() => $_has(2);
  @$pb.TagNumber(3)
  void clearStandingTier() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get activeJurisdictionsCount => $_getIZ(3);
  @$pb.TagNumber(4)
  set activeJurisdictionsCount($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasActiveJurisdictionsCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearActiveJurisdictionsCount() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get verifiedPresenceDaysYtd => $_getIZ(4);
  @$pb.TagNumber(5)
  set verifiedPresenceDaysYtd($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasVerifiedPresenceDaysYtd() => $_has(4);
  @$pb.TagNumber(5)
  void clearVerifiedPresenceDaysYtd() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get activeTreatiesAndCarnets => $_getIZ(5);
  @$pb.TagNumber(6)
  set activeTreatiesAndCarnets($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasActiveTreatiesAndCarnets() => $_has(5);
  @$pb.TagNumber(6)
  void clearActiveTreatiesAndCarnets() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.double get complianceReadinessPct => $_getN(6);
  @$pb.TagNumber(7)
  set complianceReadinessPct($core.double value) => $_setDouble(6, value);
  @$pb.TagNumber(7)
  $core.bool hasComplianceReadinessPct() => $_has(6);
  @$pb.TagNumber(7)
  void clearComplianceReadinessPct() => $_clearField(7);

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

class JurisdictionDossier extends $pb.GeneratedMessage {
  factory JurisdictionDossier({
    $core.String? id,
    $core.String? userId,
    $core.String? countryCode,
    $core.String? countryName,
    $core.String? statusType,
    $core.int? daysPresentYtd,
    $core.int? statutoryDayCeiling,
    $core.String? taxTreatyTieBreaker,
    $core.String? documentExpiryDate,
    $core.String? verificationStatus,
    $1.Timestamp? updatedAt,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (userId != null) result.userId = userId;
    if (countryCode != null) result.countryCode = countryCode;
    if (countryName != null) result.countryName = countryName;
    if (statusType != null) result.statusType = statusType;
    if (daysPresentYtd != null) result.daysPresentYtd = daysPresentYtd;
    if (statutoryDayCeiling != null)
      result.statutoryDayCeiling = statutoryDayCeiling;
    if (taxTreatyTieBreaker != null)
      result.taxTreatyTieBreaker = taxTreatyTieBreaker;
    if (documentExpiryDate != null)
      result.documentExpiryDate = documentExpiryDate;
    if (verificationStatus != null)
      result.verificationStatus = verificationStatus;
    if (updatedAt != null) result.updatedAt = updatedAt;
    return result;
  }

  JurisdictionDossier._();

  factory JurisdictionDossier.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory JurisdictionDossier.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'JurisdictionDossier',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.embassy.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'userId')
    ..aOS(3, _omitFieldNames ? '' : 'countryCode')
    ..aOS(4, _omitFieldNames ? '' : 'countryName')
    ..aOS(5, _omitFieldNames ? '' : 'statusType')
    ..aI(6, _omitFieldNames ? '' : 'daysPresentYtd')
    ..aI(7, _omitFieldNames ? '' : 'statutoryDayCeiling')
    ..aOS(8, _omitFieldNames ? '' : 'taxTreatyTieBreaker')
    ..aOS(9, _omitFieldNames ? '' : 'documentExpiryDate')
    ..aOS(10, _omitFieldNames ? '' : 'verificationStatus')
    ..aOM<$1.Timestamp>(11, _omitFieldNames ? '' : 'updatedAt',
        subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  JurisdictionDossier clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  JurisdictionDossier copyWith(void Function(JurisdictionDossier) updates) =>
      super.copyWith((message) => updates(message as JurisdictionDossier))
          as JurisdictionDossier;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JurisdictionDossier create() => JurisdictionDossier._();
  @$core.override
  JurisdictionDossier createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static JurisdictionDossier getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<JurisdictionDossier>(create);
  static JurisdictionDossier? _defaultInstance;

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
  $core.String get countryName => $_getSZ(3);
  @$pb.TagNumber(4)
  set countryName($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCountryName() => $_has(3);
  @$pb.TagNumber(4)
  void clearCountryName() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get statusType => $_getSZ(4);
  @$pb.TagNumber(5)
  set statusType($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasStatusType() => $_has(4);
  @$pb.TagNumber(5)
  void clearStatusType() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get daysPresentYtd => $_getIZ(5);
  @$pb.TagNumber(6)
  set daysPresentYtd($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasDaysPresentYtd() => $_has(5);
  @$pb.TagNumber(6)
  void clearDaysPresentYtd() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.int get statutoryDayCeiling => $_getIZ(6);
  @$pb.TagNumber(7)
  set statutoryDayCeiling($core.int value) => $_setSignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasStatutoryDayCeiling() => $_has(6);
  @$pb.TagNumber(7)
  void clearStatutoryDayCeiling() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get taxTreatyTieBreaker => $_getSZ(7);
  @$pb.TagNumber(8)
  set taxTreatyTieBreaker($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasTaxTreatyTieBreaker() => $_has(7);
  @$pb.TagNumber(8)
  void clearTaxTreatyTieBreaker() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get documentExpiryDate => $_getSZ(8);
  @$pb.TagNumber(9)
  set documentExpiryDate($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasDocumentExpiryDate() => $_has(8);
  @$pb.TagNumber(9)
  void clearDocumentExpiryDate() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get verificationStatus => $_getSZ(9);
  @$pb.TagNumber(10)
  set verificationStatus($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasVerificationStatus() => $_has(9);
  @$pb.TagNumber(10)
  void clearVerificationStatus() => $_clearField(10);

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

class TreatyOrConsularProgram extends $pb.GeneratedMessage {
  factory TreatyOrConsularProgram({
    $core.String? id,
    $core.String? slug,
    $core.String? title,
    $core.String? jurisdiction,
    $core.String? category,
    $core.String? statutoryCitation,
    $core.bool? requiresCounselSignoff,
    $core.bool? activated,
    $1.Timestamp? reviewBy,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (slug != null) result.slug = slug;
    if (title != null) result.title = title;
    if (jurisdiction != null) result.jurisdiction = jurisdiction;
    if (category != null) result.category = category;
    if (statutoryCitation != null) result.statutoryCitation = statutoryCitation;
    if (requiresCounselSignoff != null)
      result.requiresCounselSignoff = requiresCounselSignoff;
    if (activated != null) result.activated = activated;
    if (reviewBy != null) result.reviewBy = reviewBy;
    return result;
  }

  TreatyOrConsularProgram._();

  factory TreatyOrConsularProgram.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TreatyOrConsularProgram.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TreatyOrConsularProgram',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.embassy.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'slug')
    ..aOS(3, _omitFieldNames ? '' : 'title')
    ..aOS(4, _omitFieldNames ? '' : 'jurisdiction')
    ..aOS(5, _omitFieldNames ? '' : 'category')
    ..aOS(6, _omitFieldNames ? '' : 'statutoryCitation')
    ..aOB(7, _omitFieldNames ? '' : 'requiresCounselSignoff')
    ..aOB(8, _omitFieldNames ? '' : 'activated')
    ..aOM<$1.Timestamp>(9, _omitFieldNames ? '' : 'reviewBy',
        subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TreatyOrConsularProgram clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TreatyOrConsularProgram copyWith(
          void Function(TreatyOrConsularProgram) updates) =>
      super.copyWith((message) => updates(message as TreatyOrConsularProgram))
          as TreatyOrConsularProgram;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TreatyOrConsularProgram create() => TreatyOrConsularProgram._();
  @$core.override
  TreatyOrConsularProgram createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TreatyOrConsularProgram getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TreatyOrConsularProgram>(create);
  static TreatyOrConsularProgram? _defaultInstance;

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
  $core.String get jurisdiction => $_getSZ(3);
  @$pb.TagNumber(4)
  set jurisdiction($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasJurisdiction() => $_has(3);
  @$pb.TagNumber(4)
  void clearJurisdiction() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get category => $_getSZ(4);
  @$pb.TagNumber(5)
  set category($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCategory() => $_has(4);
  @$pb.TagNumber(5)
  void clearCategory() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get statutoryCitation => $_getSZ(5);
  @$pb.TagNumber(6)
  set statutoryCitation($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasStatutoryCitation() => $_has(5);
  @$pb.TagNumber(6)
  void clearStatutoryCitation() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.bool get requiresCounselSignoff => $_getBF(6);
  @$pb.TagNumber(7)
  set requiresCounselSignoff($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(7)
  $core.bool hasRequiresCounselSignoff() => $_has(6);
  @$pb.TagNumber(7)
  void clearRequiresCounselSignoff() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.bool get activated => $_getBF(7);
  @$pb.TagNumber(8)
  set activated($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasActivated() => $_has(7);
  @$pb.TagNumber(8)
  void clearActivated() => $_clearField(8);

  @$pb.TagNumber(9)
  $1.Timestamp get reviewBy => $_getN(8);
  @$pb.TagNumber(9)
  set reviewBy($1.Timestamp value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasReviewBy() => $_has(8);
  @$pb.TagNumber(9)
  void clearReviewBy() => $_clearField(9);
  @$pb.TagNumber(9)
  $1.Timestamp ensureReviewBy() => $_ensure(8);
}

class ProfileShare extends $pb.GeneratedMessage {
  factory ProfileShare({
    $core.String? id,
    $core.String? token,
    $core.String? shareUrl,
    $core.String? label,
    $core.bool? selectiveZkDisclosure,
    $core.bool? revoked,
    $1.Timestamp? expiresAt,
    $1.Timestamp? createdAt,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (token != null) result.token = token;
    if (shareUrl != null) result.shareUrl = shareUrl;
    if (label != null) result.label = label;
    if (selectiveZkDisclosure != null)
      result.selectiveZkDisclosure = selectiveZkDisclosure;
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
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.embassy.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'token')
    ..aOS(3, _omitFieldNames ? '' : 'shareUrl')
    ..aOS(4, _omitFieldNames ? '' : 'label')
    ..aOB(5, _omitFieldNames ? '' : 'selectiveZkDisclosure')
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
  $core.bool get selectiveZkDisclosure => $_getBF(4);
  @$pb.TagNumber(5)
  set selectiveZkDisclosure($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasSelectiveZkDisclosure() => $_has(4);
  @$pb.TagNumber(5)
  void clearSelectiveZkDisclosure() => $_clearField(5);

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
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.embassy.v1'),
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

class GetEmbassyStatsRequest extends $pb.GeneratedMessage {
  factory GetEmbassyStatsRequest() => create();

  GetEmbassyStatsRequest._();

  factory GetEmbassyStatsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetEmbassyStatsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetEmbassyStatsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.embassy.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetEmbassyStatsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetEmbassyStatsRequest copyWith(
          void Function(GetEmbassyStatsRequest) updates) =>
      super.copyWith((message) => updates(message as GetEmbassyStatsRequest))
          as GetEmbassyStatsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetEmbassyStatsRequest create() => GetEmbassyStatsRequest._();
  @$core.override
  GetEmbassyStatsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetEmbassyStatsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetEmbassyStatsRequest>(create);
  static GetEmbassyStatsRequest? _defaultInstance;
}

class GetEmbassyStatsResponse extends $pb.GeneratedMessage {
  factory GetEmbassyStatsResponse({
    EmbassyStats? stats,
  }) {
    final result = create();
    if (stats != null) result.stats = stats;
    return result;
  }

  GetEmbassyStatsResponse._();

  factory GetEmbassyStatsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetEmbassyStatsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetEmbassyStatsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.embassy.v1'),
      createEmptyInstance: create)
    ..aOM<EmbassyStats>(1, _omitFieldNames ? '' : 'stats',
        subBuilder: EmbassyStats.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetEmbassyStatsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetEmbassyStatsResponse copyWith(
          void Function(GetEmbassyStatsResponse) updates) =>
      super.copyWith((message) => updates(message as GetEmbassyStatsResponse))
          as GetEmbassyStatsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetEmbassyStatsResponse create() => GetEmbassyStatsResponse._();
  @$core.override
  GetEmbassyStatsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetEmbassyStatsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetEmbassyStatsResponse>(create);
  static GetEmbassyStatsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  EmbassyStats get stats => $_getN(0);
  @$pb.TagNumber(1)
  set stats(EmbassyStats value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStats() => $_has(0);
  @$pb.TagNumber(1)
  void clearStats() => $_clearField(1);
  @$pb.TagNumber(1)
  EmbassyStats ensureStats() => $_ensure(0);
}

class ListJurisdictionDossiersRequest extends $pb.GeneratedMessage {
  factory ListJurisdictionDossiersRequest({
    $core.int? limit,
  }) {
    final result = create();
    if (limit != null) result.limit = limit;
    return result;
  }

  ListJurisdictionDossiersRequest._();

  factory ListJurisdictionDossiersRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListJurisdictionDossiersRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListJurisdictionDossiersRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.embassy.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'limit')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListJurisdictionDossiersRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListJurisdictionDossiersRequest copyWith(
          void Function(ListJurisdictionDossiersRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListJurisdictionDossiersRequest))
          as ListJurisdictionDossiersRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListJurisdictionDossiersRequest create() =>
      ListJurisdictionDossiersRequest._();
  @$core.override
  ListJurisdictionDossiersRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListJurisdictionDossiersRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListJurisdictionDossiersRequest>(
          create);
  static ListJurisdictionDossiersRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get limit => $_getIZ(0);
  @$pb.TagNumber(1)
  set limit($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLimit() => $_has(0);
  @$pb.TagNumber(1)
  void clearLimit() => $_clearField(1);
}

class ListJurisdictionDossiersResponse extends $pb.GeneratedMessage {
  factory ListJurisdictionDossiersResponse({
    $core.Iterable<JurisdictionDossier>? dossiers,
  }) {
    final result = create();
    if (dossiers != null) result.dossiers.addAll(dossiers);
    return result;
  }

  ListJurisdictionDossiersResponse._();

  factory ListJurisdictionDossiersResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListJurisdictionDossiersResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListJurisdictionDossiersResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.embassy.v1'),
      createEmptyInstance: create)
    ..pPM<JurisdictionDossier>(1, _omitFieldNames ? '' : 'dossiers',
        subBuilder: JurisdictionDossier.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListJurisdictionDossiersResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListJurisdictionDossiersResponse copyWith(
          void Function(ListJurisdictionDossiersResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListJurisdictionDossiersResponse))
          as ListJurisdictionDossiersResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListJurisdictionDossiersResponse create() =>
      ListJurisdictionDossiersResponse._();
  @$core.override
  ListJurisdictionDossiersResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListJurisdictionDossiersResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListJurisdictionDossiersResponse>(
          create);
  static ListJurisdictionDossiersResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<JurisdictionDossier> get dossiers => $_getList(0);
}

class UpsertJurisdictionDossierRequest extends $pb.GeneratedMessage {
  factory UpsertJurisdictionDossierRequest({
    $core.String? countryCode,
    $core.String? countryName,
    $core.String? statusType,
    $core.int? daysPresentYtd,
    $core.int? statutoryDayCeiling,
    $core.String? taxTreatyTieBreaker,
    $core.String? documentExpiryDate,
  }) {
    final result = create();
    if (countryCode != null) result.countryCode = countryCode;
    if (countryName != null) result.countryName = countryName;
    if (statusType != null) result.statusType = statusType;
    if (daysPresentYtd != null) result.daysPresentYtd = daysPresentYtd;
    if (statutoryDayCeiling != null)
      result.statutoryDayCeiling = statutoryDayCeiling;
    if (taxTreatyTieBreaker != null)
      result.taxTreatyTieBreaker = taxTreatyTieBreaker;
    if (documentExpiryDate != null)
      result.documentExpiryDate = documentExpiryDate;
    return result;
  }

  UpsertJurisdictionDossierRequest._();

  factory UpsertJurisdictionDossierRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpsertJurisdictionDossierRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpsertJurisdictionDossierRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.embassy.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'countryCode')
    ..aOS(2, _omitFieldNames ? '' : 'countryName')
    ..aOS(3, _omitFieldNames ? '' : 'statusType')
    ..aI(4, _omitFieldNames ? '' : 'daysPresentYtd')
    ..aI(5, _omitFieldNames ? '' : 'statutoryDayCeiling')
    ..aOS(6, _omitFieldNames ? '' : 'taxTreatyTieBreaker')
    ..aOS(7, _omitFieldNames ? '' : 'documentExpiryDate')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpsertJurisdictionDossierRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpsertJurisdictionDossierRequest copyWith(
          void Function(UpsertJurisdictionDossierRequest) updates) =>
      super.copyWith(
              (message) => updates(message as UpsertJurisdictionDossierRequest))
          as UpsertJurisdictionDossierRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpsertJurisdictionDossierRequest create() =>
      UpsertJurisdictionDossierRequest._();
  @$core.override
  UpsertJurisdictionDossierRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpsertJurisdictionDossierRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpsertJurisdictionDossierRequest>(
          create);
  static UpsertJurisdictionDossierRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get countryCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set countryCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCountryCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCountryCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get countryName => $_getSZ(1);
  @$pb.TagNumber(2)
  set countryName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCountryName() => $_has(1);
  @$pb.TagNumber(2)
  void clearCountryName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get statusType => $_getSZ(2);
  @$pb.TagNumber(3)
  set statusType($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasStatusType() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatusType() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get daysPresentYtd => $_getIZ(3);
  @$pb.TagNumber(4)
  set daysPresentYtd($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDaysPresentYtd() => $_has(3);
  @$pb.TagNumber(4)
  void clearDaysPresentYtd() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get statutoryDayCeiling => $_getIZ(4);
  @$pb.TagNumber(5)
  set statutoryDayCeiling($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasStatutoryDayCeiling() => $_has(4);
  @$pb.TagNumber(5)
  void clearStatutoryDayCeiling() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get taxTreatyTieBreaker => $_getSZ(5);
  @$pb.TagNumber(6)
  set taxTreatyTieBreaker($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasTaxTreatyTieBreaker() => $_has(5);
  @$pb.TagNumber(6)
  void clearTaxTreatyTieBreaker() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get documentExpiryDate => $_getSZ(6);
  @$pb.TagNumber(7)
  set documentExpiryDate($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasDocumentExpiryDate() => $_has(6);
  @$pb.TagNumber(7)
  void clearDocumentExpiryDate() => $_clearField(7);
}

class UpsertJurisdictionDossierResponse extends $pb.GeneratedMessage {
  factory UpsertJurisdictionDossierResponse({
    JurisdictionDossier? dossier,
    $core.double? updatedEmbassyScore,
  }) {
    final result = create();
    if (dossier != null) result.dossier = dossier;
    if (updatedEmbassyScore != null)
      result.updatedEmbassyScore = updatedEmbassyScore;
    return result;
  }

  UpsertJurisdictionDossierResponse._();

  factory UpsertJurisdictionDossierResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpsertJurisdictionDossierResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpsertJurisdictionDossierResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.embassy.v1'),
      createEmptyInstance: create)
    ..aOM<JurisdictionDossier>(1, _omitFieldNames ? '' : 'dossier',
        subBuilder: JurisdictionDossier.create)
    ..aD(2, _omitFieldNames ? '' : 'updatedEmbassyScore')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpsertJurisdictionDossierResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpsertJurisdictionDossierResponse copyWith(
          void Function(UpsertJurisdictionDossierResponse) updates) =>
      super.copyWith((message) =>
              updates(message as UpsertJurisdictionDossierResponse))
          as UpsertJurisdictionDossierResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpsertJurisdictionDossierResponse create() =>
      UpsertJurisdictionDossierResponse._();
  @$core.override
  UpsertJurisdictionDossierResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpsertJurisdictionDossierResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpsertJurisdictionDossierResponse>(
          create);
  static UpsertJurisdictionDossierResponse? _defaultInstance;

  @$pb.TagNumber(1)
  JurisdictionDossier get dossier => $_getN(0);
  @$pb.TagNumber(1)
  set dossier(JurisdictionDossier value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasDossier() => $_has(0);
  @$pb.TagNumber(1)
  void clearDossier() => $_clearField(1);
  @$pb.TagNumber(1)
  JurisdictionDossier ensureDossier() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.double get updatedEmbassyScore => $_getN(1);
  @$pb.TagNumber(2)
  set updatedEmbassyScore($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUpdatedEmbassyScore() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdatedEmbassyScore() => $_clearField(2);
}

class ListTreatyAndConsularProgramsRequest extends $pb.GeneratedMessage {
  factory ListTreatyAndConsularProgramsRequest({
    $core.String? category,
  }) {
    final result = create();
    if (category != null) result.category = category;
    return result;
  }

  ListTreatyAndConsularProgramsRequest._();

  factory ListTreatyAndConsularProgramsRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListTreatyAndConsularProgramsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListTreatyAndConsularProgramsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.embassy.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'category')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTreatyAndConsularProgramsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTreatyAndConsularProgramsRequest copyWith(
          void Function(ListTreatyAndConsularProgramsRequest) updates) =>
      super.copyWith((message) =>
              updates(message as ListTreatyAndConsularProgramsRequest))
          as ListTreatyAndConsularProgramsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTreatyAndConsularProgramsRequest create() =>
      ListTreatyAndConsularProgramsRequest._();
  @$core.override
  ListTreatyAndConsularProgramsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListTreatyAndConsularProgramsRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ListTreatyAndConsularProgramsRequest>(create);
  static ListTreatyAndConsularProgramsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get category => $_getSZ(0);
  @$pb.TagNumber(1)
  set category($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCategory() => $_has(0);
  @$pb.TagNumber(1)
  void clearCategory() => $_clearField(1);
}

class ListTreatyAndConsularProgramsResponse extends $pb.GeneratedMessage {
  factory ListTreatyAndConsularProgramsResponse({
    $core.Iterable<TreatyOrConsularProgram>? programs,
  }) {
    final result = create();
    if (programs != null) result.programs.addAll(programs);
    return result;
  }

  ListTreatyAndConsularProgramsResponse._();

  factory ListTreatyAndConsularProgramsResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListTreatyAndConsularProgramsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListTreatyAndConsularProgramsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.embassy.v1'),
      createEmptyInstance: create)
    ..pPM<TreatyOrConsularProgram>(1, _omitFieldNames ? '' : 'programs',
        subBuilder: TreatyOrConsularProgram.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTreatyAndConsularProgramsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTreatyAndConsularProgramsResponse copyWith(
          void Function(ListTreatyAndConsularProgramsResponse) updates) =>
      super.copyWith((message) =>
              updates(message as ListTreatyAndConsularProgramsResponse))
          as ListTreatyAndConsularProgramsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTreatyAndConsularProgramsResponse create() =>
      ListTreatyAndConsularProgramsResponse._();
  @$core.override
  ListTreatyAndConsularProgramsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListTreatyAndConsularProgramsResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ListTreatyAndConsularProgramsResponse>(create);
  static ListTreatyAndConsularProgramsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<TreatyOrConsularProgram> get programs => $_getList(0);
}

class ActivateTreatyOrConsularProgramRequest extends $pb.GeneratedMessage {
  factory ActivateTreatyOrConsularProgramRequest({
    $core.String? programId,
    $core.String? counselReference,
  }) {
    final result = create();
    if (programId != null) result.programId = programId;
    if (counselReference != null) result.counselReference = counselReference;
    return result;
  }

  ActivateTreatyOrConsularProgramRequest._();

  factory ActivateTreatyOrConsularProgramRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ActivateTreatyOrConsularProgramRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ActivateTreatyOrConsularProgramRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.embassy.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'programId')
    ..aOS(2, _omitFieldNames ? '' : 'counselReference')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ActivateTreatyOrConsularProgramRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ActivateTreatyOrConsularProgramRequest copyWith(
          void Function(ActivateTreatyOrConsularProgramRequest) updates) =>
      super.copyWith((message) =>
              updates(message as ActivateTreatyOrConsularProgramRequest))
          as ActivateTreatyOrConsularProgramRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ActivateTreatyOrConsularProgramRequest create() =>
      ActivateTreatyOrConsularProgramRequest._();
  @$core.override
  ActivateTreatyOrConsularProgramRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ActivateTreatyOrConsularProgramRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ActivateTreatyOrConsularProgramRequest>(create);
  static ActivateTreatyOrConsularProgramRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get programId => $_getSZ(0);
  @$pb.TagNumber(1)
  set programId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasProgramId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProgramId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get counselReference => $_getSZ(1);
  @$pb.TagNumber(2)
  set counselReference($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCounselReference() => $_has(1);
  @$pb.TagNumber(2)
  void clearCounselReference() => $_clearField(2);
}

class ActivateTreatyOrConsularProgramResponse extends $pb.GeneratedMessage {
  factory ActivateTreatyOrConsularProgramResponse({
    TreatyOrConsularProgram? program,
    $core.double? updatedEmbassyScore,
  }) {
    final result = create();
    if (program != null) result.program = program;
    if (updatedEmbassyScore != null)
      result.updatedEmbassyScore = updatedEmbassyScore;
    return result;
  }

  ActivateTreatyOrConsularProgramResponse._();

  factory ActivateTreatyOrConsularProgramResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ActivateTreatyOrConsularProgramResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ActivateTreatyOrConsularProgramResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.embassy.v1'),
      createEmptyInstance: create)
    ..aOM<TreatyOrConsularProgram>(1, _omitFieldNames ? '' : 'program',
        subBuilder: TreatyOrConsularProgram.create)
    ..aD(2, _omitFieldNames ? '' : 'updatedEmbassyScore')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ActivateTreatyOrConsularProgramResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ActivateTreatyOrConsularProgramResponse copyWith(
          void Function(ActivateTreatyOrConsularProgramResponse) updates) =>
      super.copyWith((message) =>
              updates(message as ActivateTreatyOrConsularProgramResponse))
          as ActivateTreatyOrConsularProgramResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ActivateTreatyOrConsularProgramResponse create() =>
      ActivateTreatyOrConsularProgramResponse._();
  @$core.override
  ActivateTreatyOrConsularProgramResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ActivateTreatyOrConsularProgramResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ActivateTreatyOrConsularProgramResponse>(create);
  static ActivateTreatyOrConsularProgramResponse? _defaultInstance;

  @$pb.TagNumber(1)
  TreatyOrConsularProgram get program => $_getN(0);
  @$pb.TagNumber(1)
  set program(TreatyOrConsularProgram value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasProgram() => $_has(0);
  @$pb.TagNumber(1)
  void clearProgram() => $_clearField(1);
  @$pb.TagNumber(1)
  TreatyOrConsularProgram ensureProgram() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.double get updatedEmbassyScore => $_getN(1);
  @$pb.TagNumber(2)
  set updatedEmbassyScore($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUpdatedEmbassyScore() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdatedEmbassyScore() => $_clearField(2);
}

class CreateProfileShareRequest extends $pb.GeneratedMessage {
  factory CreateProfileShareRequest({
    $core.String? label,
    $core.bool? selectiveZkDisclosure,
    $core.int? expiresInDays,
  }) {
    final result = create();
    if (label != null) result.label = label;
    if (selectiveZkDisclosure != null)
      result.selectiveZkDisclosure = selectiveZkDisclosure;
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
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.embassy.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'label')
    ..aOB(2, _omitFieldNames ? '' : 'selectiveZkDisclosure')
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
  $core.bool get selectiveZkDisclosure => $_getBF(1);
  @$pb.TagNumber(2)
  set selectiveZkDisclosure($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSelectiveZkDisclosure() => $_has(1);
  @$pb.TagNumber(2)
  void clearSelectiveZkDisclosure() => $_clearField(2);

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
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.embassy.v1'),
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
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.embassy.v1'),
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
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.embassy.v1'),
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
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.embassy.v1'),
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
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.embassy.v1'),
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

class GetEmbassyChoiceWorkbenchRequest extends $pb.GeneratedMessage {
  factory GetEmbassyChoiceWorkbenchRequest({
    $core.int? choiceNumber,
  }) {
    final result = create();
    if (choiceNumber != null) result.choiceNumber = choiceNumber;
    return result;
  }

  GetEmbassyChoiceWorkbenchRequest._();

  factory GetEmbassyChoiceWorkbenchRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetEmbassyChoiceWorkbenchRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetEmbassyChoiceWorkbenchRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.embassy.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'choiceNumber')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetEmbassyChoiceWorkbenchRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetEmbassyChoiceWorkbenchRequest copyWith(
          void Function(GetEmbassyChoiceWorkbenchRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetEmbassyChoiceWorkbenchRequest))
          as GetEmbassyChoiceWorkbenchRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetEmbassyChoiceWorkbenchRequest create() =>
      GetEmbassyChoiceWorkbenchRequest._();
  @$core.override
  GetEmbassyChoiceWorkbenchRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetEmbassyChoiceWorkbenchRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetEmbassyChoiceWorkbenchRequest>(
          create);
  static GetEmbassyChoiceWorkbenchRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get choiceNumber => $_getIZ(0);
  @$pb.TagNumber(1)
  set choiceNumber($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasChoiceNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearChoiceNumber() => $_clearField(1);
}

class GetEmbassyChoiceWorkbenchResponse extends $pb.GeneratedMessage {
  factory GetEmbassyChoiceWorkbenchResponse({
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

  GetEmbassyChoiceWorkbenchResponse._();

  factory GetEmbassyChoiceWorkbenchResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetEmbassyChoiceWorkbenchResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetEmbassyChoiceWorkbenchResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.embassy.v1'),
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
  GetEmbassyChoiceWorkbenchResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetEmbassyChoiceWorkbenchResponse copyWith(
          void Function(GetEmbassyChoiceWorkbenchResponse) updates) =>
      super.copyWith((message) =>
              updates(message as GetEmbassyChoiceWorkbenchResponse))
          as GetEmbassyChoiceWorkbenchResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetEmbassyChoiceWorkbenchResponse create() =>
      GetEmbassyChoiceWorkbenchResponse._();
  @$core.override
  GetEmbassyChoiceWorkbenchResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetEmbassyChoiceWorkbenchResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetEmbassyChoiceWorkbenchResponse>(
          create);
  static GetEmbassyChoiceWorkbenchResponse? _defaultInstance;

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

class SaveEmbassyChoiceRecordRequest extends $pb.GeneratedMessage {
  factory SaveEmbassyChoiceRecordRequest({
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

  SaveEmbassyChoiceRecordRequest._();

  factory SaveEmbassyChoiceRecordRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SaveEmbassyChoiceRecordRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SaveEmbassyChoiceRecordRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.embassy.v1'),
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
  SaveEmbassyChoiceRecordRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveEmbassyChoiceRecordRequest copyWith(
          void Function(SaveEmbassyChoiceRecordRequest) updates) =>
      super.copyWith(
              (message) => updates(message as SaveEmbassyChoiceRecordRequest))
          as SaveEmbassyChoiceRecordRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveEmbassyChoiceRecordRequest create() =>
      SaveEmbassyChoiceRecordRequest._();
  @$core.override
  SaveEmbassyChoiceRecordRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SaveEmbassyChoiceRecordRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SaveEmbassyChoiceRecordRequest>(create);
  static SaveEmbassyChoiceRecordRequest? _defaultInstance;

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

class SaveEmbassyChoiceRecordResponse extends $pb.GeneratedMessage {
  factory SaveEmbassyChoiceRecordResponse({
    ChoiceRecord? record,
    $core.double? updatedEmbassyScore,
  }) {
    final result = create();
    if (record != null) result.record = record;
    if (updatedEmbassyScore != null)
      result.updatedEmbassyScore = updatedEmbassyScore;
    return result;
  }

  SaveEmbassyChoiceRecordResponse._();

  factory SaveEmbassyChoiceRecordResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SaveEmbassyChoiceRecordResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SaveEmbassyChoiceRecordResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.embassy.v1'),
      createEmptyInstance: create)
    ..aOM<ChoiceRecord>(1, _omitFieldNames ? '' : 'record',
        subBuilder: ChoiceRecord.create)
    ..aD(2, _omitFieldNames ? '' : 'updatedEmbassyScore')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveEmbassyChoiceRecordResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveEmbassyChoiceRecordResponse copyWith(
          void Function(SaveEmbassyChoiceRecordResponse) updates) =>
      super.copyWith(
              (message) => updates(message as SaveEmbassyChoiceRecordResponse))
          as SaveEmbassyChoiceRecordResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveEmbassyChoiceRecordResponse create() =>
      SaveEmbassyChoiceRecordResponse._();
  @$core.override
  SaveEmbassyChoiceRecordResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SaveEmbassyChoiceRecordResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SaveEmbassyChoiceRecordResponse>(
          create);
  static SaveEmbassyChoiceRecordResponse? _defaultInstance;

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
  $core.double get updatedEmbassyScore => $_getN(1);
  @$pb.TagNumber(2)
  set updatedEmbassyScore($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUpdatedEmbassyScore() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdatedEmbassyScore() => $_clearField(2);
}

class AdjudicateEmbassyChoiceGovernanceRequest extends $pb.GeneratedMessage {
  factory AdjudicateEmbassyChoiceGovernanceRequest({
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

  AdjudicateEmbassyChoiceGovernanceRequest._();

  factory AdjudicateEmbassyChoiceGovernanceRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AdjudicateEmbassyChoiceGovernanceRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AdjudicateEmbassyChoiceGovernanceRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.embassy.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'choiceNumber')
    ..aOS(2, _omitFieldNames ? '' : 'recordId')
    ..aOS(3, _omitFieldNames ? '' : 'decision')
    ..aOS(4, _omitFieldNames ? '' : 'rationale')
    ..aOS(5, _omitFieldNames ? '' : 'citationOrHash')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdjudicateEmbassyChoiceGovernanceRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdjudicateEmbassyChoiceGovernanceRequest copyWith(
          void Function(AdjudicateEmbassyChoiceGovernanceRequest) updates) =>
      super.copyWith((message) =>
              updates(message as AdjudicateEmbassyChoiceGovernanceRequest))
          as AdjudicateEmbassyChoiceGovernanceRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdjudicateEmbassyChoiceGovernanceRequest create() =>
      AdjudicateEmbassyChoiceGovernanceRequest._();
  @$core.override
  AdjudicateEmbassyChoiceGovernanceRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AdjudicateEmbassyChoiceGovernanceRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AdjudicateEmbassyChoiceGovernanceRequest>(create);
  static AdjudicateEmbassyChoiceGovernanceRequest? _defaultInstance;

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

class AdjudicateEmbassyChoiceGovernanceResponse extends $pb.GeneratedMessage {
  factory AdjudicateEmbassyChoiceGovernanceResponse({
    ChoiceRecord? governanceRecord,
  }) {
    final result = create();
    if (governanceRecord != null) result.governanceRecord = governanceRecord;
    return result;
  }

  AdjudicateEmbassyChoiceGovernanceResponse._();

  factory AdjudicateEmbassyChoiceGovernanceResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AdjudicateEmbassyChoiceGovernanceResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AdjudicateEmbassyChoiceGovernanceResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.embassy.v1'),
      createEmptyInstance: create)
    ..aOM<ChoiceRecord>(1, _omitFieldNames ? '' : 'governanceRecord',
        subBuilder: ChoiceRecord.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdjudicateEmbassyChoiceGovernanceResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdjudicateEmbassyChoiceGovernanceResponse copyWith(
          void Function(AdjudicateEmbassyChoiceGovernanceResponse) updates) =>
      super.copyWith((message) =>
              updates(message as AdjudicateEmbassyChoiceGovernanceResponse))
          as AdjudicateEmbassyChoiceGovernanceResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdjudicateEmbassyChoiceGovernanceResponse create() =>
      AdjudicateEmbassyChoiceGovernanceResponse._();
  @$core.override
  AdjudicateEmbassyChoiceGovernanceResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AdjudicateEmbassyChoiceGovernanceResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AdjudicateEmbassyChoiceGovernanceResponse>(create);
  static AdjudicateEmbassyChoiceGovernanceResponse? _defaultInstance;

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
