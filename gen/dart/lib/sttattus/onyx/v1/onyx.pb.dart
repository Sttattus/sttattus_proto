// This is a generated file - do not edit.
//
// Generated from sttattus/onyx/v1/onyx.proto.

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

/// GatingCriteria defines the status requirements to access content.
class GatingCriteria extends $pb.GeneratedMessage {
  factory GatingCriteria({
    $core.String? requiredTier,
    $core.double? minSttattusScore,
    $core.double? minVaultRank,
    $core.double? minApexRank,
  }) {
    final result = create();
    if (requiredTier != null) result.requiredTier = requiredTier;
    if (minSttattusScore != null) result.minSttattusScore = minSttattusScore;
    if (minVaultRank != null) result.minVaultRank = minVaultRank;
    if (minApexRank != null) result.minApexRank = minApexRank;
    return result;
  }

  GatingCriteria._();

  factory GatingCriteria.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GatingCriteria.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GatingCriteria',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'requiredTier')
    ..aD(2, _omitFieldNames ? '' : 'minSttattusScore')
    ..aD(3, _omitFieldNames ? '' : 'minVaultRank')
    ..aD(4, _omitFieldNames ? '' : 'minApexRank')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GatingCriteria clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GatingCriteria copyWith(void Function(GatingCriteria) updates) =>
      super.copyWith((message) => updates(message as GatingCriteria))
          as GatingCriteria;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GatingCriteria create() => GatingCriteria._();
  @$core.override
  GatingCriteria createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GatingCriteria getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GatingCriteria>(create);
  static GatingCriteria? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get requiredTier => $_getSZ(0);
  @$pb.TagNumber(1)
  set requiredTier($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRequiredTier() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequiredTier() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get minSttattusScore => $_getN(1);
  @$pb.TagNumber(2)
  set minSttattusScore($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMinSttattusScore() => $_has(1);
  @$pb.TagNumber(2)
  void clearMinSttattusScore() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.double get minVaultRank => $_getN(2);
  @$pb.TagNumber(3)
  set minVaultRank($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMinVaultRank() => $_has(2);
  @$pb.TagNumber(3)
  void clearMinVaultRank() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.double get minApexRank => $_getN(3);
  @$pb.TagNumber(4)
  set minApexRank($core.double value) => $_setDouble(3, value);
  @$pb.TagNumber(4)
  $core.bool hasMinApexRank() => $_has(3);
  @$pb.TagNumber(4)
  void clearMinApexRank() => $_clearField(4);
}

/// OnyxProfile represents a user's identity within the network.
class OnyxProfile extends $pb.GeneratedMessage {
  factory OnyxProfile({
    $core.String? userId,
    $core.String? stageName,
    $core.String? bio,
    $core.bool? isCreator,
    $core.double? minEntryScore,
    $1.Timestamp? verifiedAt,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    if (stageName != null) result.stageName = stageName;
    if (bio != null) result.bio = bio;
    if (isCreator != null) result.isCreator = isCreator;
    if (minEntryScore != null) result.minEntryScore = minEntryScore;
    if (verifiedAt != null) result.verifiedAt = verifiedAt;
    return result;
  }

  OnyxProfile._();

  factory OnyxProfile.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OnyxProfile.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OnyxProfile',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..aOS(2, _omitFieldNames ? '' : 'stageName')
    ..aOS(3, _omitFieldNames ? '' : 'bio')
    ..aOB(4, _omitFieldNames ? '' : 'isCreator')
    ..aD(5, _omitFieldNames ? '' : 'minEntryScore')
    ..aOM<$1.Timestamp>(6, _omitFieldNames ? '' : 'verifiedAt',
        subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OnyxProfile clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OnyxProfile copyWith(void Function(OnyxProfile) updates) =>
      super.copyWith((message) => updates(message as OnyxProfile))
          as OnyxProfile;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OnyxProfile create() => OnyxProfile._();
  @$core.override
  OnyxProfile createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static OnyxProfile getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OnyxProfile>(create);
  static OnyxProfile? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get stageName => $_getSZ(1);
  @$pb.TagNumber(2)
  set stageName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasStageName() => $_has(1);
  @$pb.TagNumber(2)
  void clearStageName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get bio => $_getSZ(2);
  @$pb.TagNumber(3)
  set bio($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasBio() => $_has(2);
  @$pb.TagNumber(3)
  void clearBio() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get isCreator => $_getBF(3);
  @$pb.TagNumber(4)
  set isCreator($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasIsCreator() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsCreator() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.double get minEntryScore => $_getN(4);
  @$pb.TagNumber(5)
  set minEntryScore($core.double value) => $_setDouble(4, value);
  @$pb.TagNumber(5)
  $core.bool hasMinEntryScore() => $_has(4);
  @$pb.TagNumber(5)
  void clearMinEntryScore() => $_clearField(5);

  @$pb.TagNumber(6)
  $1.Timestamp get verifiedAt => $_getN(5);
  @$pb.TagNumber(6)
  set verifiedAt($1.Timestamp value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasVerifiedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearVerifiedAt() => $_clearField(6);
  @$pb.TagNumber(6)
  $1.Timestamp ensureVerifiedAt() => $_ensure(5);
}

/// OnyxContent represents an exclusive media item.
class OnyxContent extends $pb.GeneratedMessage {
  factory OnyxContent({
    $core.String? id,
    $core.String? creatorId,
    $core.String? mediaId,
    $core.String? title,
    $core.String? caption,
    GatingCriteria? gating,
    $core.int? pricePoints,
    $core.bool? isLocked,
    $core.String? signedUrl,
    $1.Timestamp? createdAt,
    $1.Timestamp? expiresAt,
    $core.String? kind,
    $core.String? bodyMarkdown,
    $core.int? durationSeconds,
    $core.String? audioUrl,
    $core.String? videoUrl,
    $core.String? heroImageUrl,
    $core.String? captionsUrl,
    $core.String? shelfCode,
    $core.double? progressCompletion,
    $core.int? progressPositionSeconds,
    $core.int? reactionCount,
    $core.bool? iReacted,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (creatorId != null) result.creatorId = creatorId;
    if (mediaId != null) result.mediaId = mediaId;
    if (title != null) result.title = title;
    if (caption != null) result.caption = caption;
    if (gating != null) result.gating = gating;
    if (pricePoints != null) result.pricePoints = pricePoints;
    if (isLocked != null) result.isLocked = isLocked;
    if (signedUrl != null) result.signedUrl = signedUrl;
    if (createdAt != null) result.createdAt = createdAt;
    if (expiresAt != null) result.expiresAt = expiresAt;
    if (kind != null) result.kind = kind;
    if (bodyMarkdown != null) result.bodyMarkdown = bodyMarkdown;
    if (durationSeconds != null) result.durationSeconds = durationSeconds;
    if (audioUrl != null) result.audioUrl = audioUrl;
    if (videoUrl != null) result.videoUrl = videoUrl;
    if (heroImageUrl != null) result.heroImageUrl = heroImageUrl;
    if (captionsUrl != null) result.captionsUrl = captionsUrl;
    if (shelfCode != null) result.shelfCode = shelfCode;
    if (progressCompletion != null)
      result.progressCompletion = progressCompletion;
    if (progressPositionSeconds != null)
      result.progressPositionSeconds = progressPositionSeconds;
    if (reactionCount != null) result.reactionCount = reactionCount;
    if (iReacted != null) result.iReacted = iReacted;
    return result;
  }

  OnyxContent._();

  factory OnyxContent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OnyxContent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OnyxContent',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'creatorId')
    ..aOS(3, _omitFieldNames ? '' : 'mediaId')
    ..aOS(4, _omitFieldNames ? '' : 'title')
    ..aOS(5, _omitFieldNames ? '' : 'caption')
    ..aOM<GatingCriteria>(6, _omitFieldNames ? '' : 'gating',
        subBuilder: GatingCriteria.create)
    ..aI(7, _omitFieldNames ? '' : 'pricePoints')
    ..aOB(8, _omitFieldNames ? '' : 'isLocked')
    ..aOS(9, _omitFieldNames ? '' : 'signedUrl')
    ..aOM<$1.Timestamp>(10, _omitFieldNames ? '' : 'createdAt',
        subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(11, _omitFieldNames ? '' : 'expiresAt',
        subBuilder: $1.Timestamp.create)
    ..aOS(12, _omitFieldNames ? '' : 'kind')
    ..aOS(13, _omitFieldNames ? '' : 'bodyMarkdown')
    ..aI(14, _omitFieldNames ? '' : 'durationSeconds')
    ..aOS(15, _omitFieldNames ? '' : 'audioUrl')
    ..aOS(16, _omitFieldNames ? '' : 'videoUrl')
    ..aOS(17, _omitFieldNames ? '' : 'heroImageUrl')
    ..aOS(18, _omitFieldNames ? '' : 'captionsUrl')
    ..aOS(19, _omitFieldNames ? '' : 'shelfCode')
    ..aD(20, _omitFieldNames ? '' : 'progressCompletion')
    ..aI(21, _omitFieldNames ? '' : 'progressPositionSeconds')
    ..aI(22, _omitFieldNames ? '' : 'reactionCount')
    ..aOB(23, _omitFieldNames ? '' : 'iReacted')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OnyxContent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OnyxContent copyWith(void Function(OnyxContent) updates) =>
      super.copyWith((message) => updates(message as OnyxContent))
          as OnyxContent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OnyxContent create() => OnyxContent._();
  @$core.override
  OnyxContent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static OnyxContent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OnyxContent>(create);
  static OnyxContent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get creatorId => $_getSZ(1);
  @$pb.TagNumber(2)
  set creatorId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCreatorId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreatorId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get mediaId => $_getSZ(2);
  @$pb.TagNumber(3)
  set mediaId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMediaId() => $_has(2);
  @$pb.TagNumber(3)
  void clearMediaId() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get title => $_getSZ(3);
  @$pb.TagNumber(4)
  set title($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTitle() => $_has(3);
  @$pb.TagNumber(4)
  void clearTitle() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get caption => $_getSZ(4);
  @$pb.TagNumber(5)
  set caption($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCaption() => $_has(4);
  @$pb.TagNumber(5)
  void clearCaption() => $_clearField(5);

  @$pb.TagNumber(6)
  GatingCriteria get gating => $_getN(5);
  @$pb.TagNumber(6)
  set gating(GatingCriteria value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasGating() => $_has(5);
  @$pb.TagNumber(6)
  void clearGating() => $_clearField(6);
  @$pb.TagNumber(6)
  GatingCriteria ensureGating() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.int get pricePoints => $_getIZ(6);
  @$pb.TagNumber(7)
  set pricePoints($core.int value) => $_setSignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasPricePoints() => $_has(6);
  @$pb.TagNumber(7)
  void clearPricePoints() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.bool get isLocked => $_getBF(7);
  @$pb.TagNumber(8)
  set isLocked($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasIsLocked() => $_has(7);
  @$pb.TagNumber(8)
  void clearIsLocked() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get signedUrl => $_getSZ(8);
  @$pb.TagNumber(9)
  set signedUrl($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasSignedUrl() => $_has(8);
  @$pb.TagNumber(9)
  void clearSignedUrl() => $_clearField(9);

  @$pb.TagNumber(10)
  $1.Timestamp get createdAt => $_getN(9);
  @$pb.TagNumber(10)
  set createdAt($1.Timestamp value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasCreatedAt() => $_has(9);
  @$pb.TagNumber(10)
  void clearCreatedAt() => $_clearField(10);
  @$pb.TagNumber(10)
  $1.Timestamp ensureCreatedAt() => $_ensure(9);

  @$pb.TagNumber(11)
  $1.Timestamp get expiresAt => $_getN(10);
  @$pb.TagNumber(11)
  set expiresAt($1.Timestamp value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasExpiresAt() => $_has(10);
  @$pb.TagNumber(11)
  void clearExpiresAt() => $_clearField(11);
  @$pb.TagNumber(11)
  $1.Timestamp ensureExpiresAt() => $_ensure(10);

  /// P6.2 — content kind + delivery fields.
  /// article | audio | video.
  @$pb.TagNumber(12)
  $core.String get kind => $_getSZ(11);
  @$pb.TagNumber(12)
  set kind($core.String value) => $_setString(11, value);
  @$pb.TagNumber(12)
  $core.bool hasKind() => $_has(11);
  @$pb.TagNumber(12)
  void clearKind() => $_clearField(12);

  /// Long-form markdown body, used when kind == article.
  @$pb.TagNumber(13)
  $core.String get bodyMarkdown => $_getSZ(12);
  @$pb.TagNumber(13)
  set bodyMarkdown($core.String value) => $_setString(12, value);
  @$pb.TagNumber(13)
  $core.bool hasBodyMarkdown() => $_has(12);
  @$pb.TagNumber(13)
  void clearBodyMarkdown() => $_clearField(13);

  @$pb.TagNumber(14)
  $core.int get durationSeconds => $_getIZ(13);
  @$pb.TagNumber(14)
  set durationSeconds($core.int value) => $_setSignedInt32(13, value);
  @$pb.TagNumber(14)
  $core.bool hasDurationSeconds() => $_has(13);
  @$pb.TagNumber(14)
  void clearDurationSeconds() => $_clearField(14);

  @$pb.TagNumber(15)
  $core.String get audioUrl => $_getSZ(14);
  @$pb.TagNumber(15)
  set audioUrl($core.String value) => $_setString(14, value);
  @$pb.TagNumber(15)
  $core.bool hasAudioUrl() => $_has(14);
  @$pb.TagNumber(15)
  void clearAudioUrl() => $_clearField(15);

  @$pb.TagNumber(16)
  $core.String get videoUrl => $_getSZ(15);
  @$pb.TagNumber(16)
  set videoUrl($core.String value) => $_setString(15, value);
  @$pb.TagNumber(16)
  $core.bool hasVideoUrl() => $_has(15);
  @$pb.TagNumber(16)
  void clearVideoUrl() => $_clearField(16);

  @$pb.TagNumber(17)
  $core.String get heroImageUrl => $_getSZ(16);
  @$pb.TagNumber(17)
  set heroImageUrl($core.String value) => $_setString(16, value);
  @$pb.TagNumber(17)
  $core.bool hasHeroImageUrl() => $_has(16);
  @$pb.TagNumber(17)
  void clearHeroImageUrl() => $_clearField(17);

  @$pb.TagNumber(18)
  $core.String get captionsUrl => $_getSZ(17);
  @$pb.TagNumber(18)
  set captionsUrl($core.String value) => $_setString(17, value);
  @$pb.TagNumber(18)
  $core.bool hasCaptionsUrl() => $_has(17);
  @$pb.TagNumber(18)
  void clearCaptionsUrl() => $_clearField(18);

  /// articles | audio | video | curator | "" (catalog-only).
  @$pb.TagNumber(19)
  $core.String get shelfCode => $_getSZ(18);
  @$pb.TagNumber(19)
  set shelfCode($core.String value) => $_setString(18, value);
  @$pb.TagNumber(19)
  $core.bool hasShelfCode() => $_has(18);
  @$pb.TagNumber(19)
  void clearShelfCode() => $_clearField(19);

  /// The caller's progress on this piece, when one exists. -1 when no
  /// progress row exists.
  @$pb.TagNumber(20)
  $core.double get progressCompletion => $_getN(19);
  @$pb.TagNumber(20)
  set progressCompletion($core.double value) => $_setDouble(19, value);
  @$pb.TagNumber(20)
  $core.bool hasProgressCompletion() => $_has(19);
  @$pb.TagNumber(20)
  void clearProgressCompletion() => $_clearField(20);

  @$pb.TagNumber(21)
  $core.int get progressPositionSeconds => $_getIZ(20);
  @$pb.TagNumber(21)
  set progressPositionSeconds($core.int value) => $_setSignedInt32(20, value);
  @$pb.TagNumber(21)
  $core.bool hasProgressPositionSeconds() => $_has(20);
  @$pb.TagNumber(21)
  void clearProgressPositionSeconds() => $_clearField(21);

  /// P4 — member-only silent reactions. Populated on GetContent; 0 in list
  /// responses (avoids an N+1 across rails).
  @$pb.TagNumber(22)
  $core.int get reactionCount => $_getIZ(21);
  @$pb.TagNumber(22)
  set reactionCount($core.int value) => $_setSignedInt32(21, value);
  @$pb.TagNumber(22)
  $core.bool hasReactionCount() => $_has(21);
  @$pb.TagNumber(22)
  void clearReactionCount() => $_clearField(22);

  @$pb.TagNumber(23)
  $core.bool get iReacted => $_getBF(22);
  @$pb.TagNumber(23)
  set iReacted($core.bool value) => $_setBool(22, value);
  @$pb.TagNumber(23)
  $core.bool hasIReacted() => $_has(22);
  @$pb.TagNumber(23)
  void clearIReacted() => $_clearField(23);
}

/// Subscription represents an exclusive link between user and creator.
class Subscription extends $pb.GeneratedMessage {
  factory Subscription({
    $core.String? creatorId,
    $core.String? status,
    $1.Timestamp? grantedAt,
    $1.Timestamp? expiresAt,
  }) {
    final result = create();
    if (creatorId != null) result.creatorId = creatorId;
    if (status != null) result.status = status;
    if (grantedAt != null) result.grantedAt = grantedAt;
    if (expiresAt != null) result.expiresAt = expiresAt;
    return result;
  }

  Subscription._();

  factory Subscription.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Subscription.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Subscription',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'creatorId')
    ..aOS(2, _omitFieldNames ? '' : 'status')
    ..aOM<$1.Timestamp>(3, _omitFieldNames ? '' : 'grantedAt',
        subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(4, _omitFieldNames ? '' : 'expiresAt',
        subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Subscription clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Subscription copyWith(void Function(Subscription) updates) =>
      super.copyWith((message) => updates(message as Subscription))
          as Subscription;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Subscription create() => Subscription._();
  @$core.override
  Subscription createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Subscription getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Subscription>(create);
  static Subscription? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get creatorId => $_getSZ(0);
  @$pb.TagNumber(1)
  set creatorId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCreatorId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreatorId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get status => $_getSZ(1);
  @$pb.TagNumber(2)
  set status($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => $_clearField(2);

  @$pb.TagNumber(3)
  $1.Timestamp get grantedAt => $_getN(2);
  @$pb.TagNumber(3)
  set grantedAt($1.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasGrantedAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearGrantedAt() => $_clearField(3);
  @$pb.TagNumber(3)
  $1.Timestamp ensureGrantedAt() => $_ensure(2);

  @$pb.TagNumber(4)
  $1.Timestamp get expiresAt => $_getN(3);
  @$pb.TagNumber(4)
  set expiresAt($1.Timestamp value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasExpiresAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearExpiresAt() => $_clearField(4);
  @$pb.TagNumber(4)
  $1.Timestamp ensureExpiresAt() => $_ensure(3);
}

/// REQ/RES
class CreateProfileRequest extends $pb.GeneratedMessage {
  factory CreateProfileRequest({
    $core.String? stageName,
    $core.String? bio,
  }) {
    final result = create();
    if (stageName != null) result.stageName = stageName;
    if (bio != null) result.bio = bio;
    return result;
  }

  CreateProfileRequest._();

  factory CreateProfileRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateProfileRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateProfileRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'stageName')
    ..aOS(2, _omitFieldNames ? '' : 'bio')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateProfileRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateProfileRequest copyWith(void Function(CreateProfileRequest) updates) =>
      super.copyWith((message) => updates(message as CreateProfileRequest))
          as CreateProfileRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateProfileRequest create() => CreateProfileRequest._();
  @$core.override
  CreateProfileRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateProfileRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateProfileRequest>(create);
  static CreateProfileRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get stageName => $_getSZ(0);
  @$pb.TagNumber(1)
  set stageName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasStageName() => $_has(0);
  @$pb.TagNumber(1)
  void clearStageName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get bio => $_getSZ(1);
  @$pb.TagNumber(2)
  set bio($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasBio() => $_has(1);
  @$pb.TagNumber(2)
  void clearBio() => $_clearField(2);
}

class CreateProfileResponse extends $pb.GeneratedMessage {
  factory CreateProfileResponse({
    OnyxProfile? profile,
  }) {
    final result = create();
    if (profile != null) result.profile = profile;
    return result;
  }

  CreateProfileResponse._();

  factory CreateProfileResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateProfileResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateProfileResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
    ..aOM<OnyxProfile>(1, _omitFieldNames ? '' : 'profile',
        subBuilder: OnyxProfile.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateProfileResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateProfileResponse copyWith(
          void Function(CreateProfileResponse) updates) =>
      super.copyWith((message) => updates(message as CreateProfileResponse))
          as CreateProfileResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateProfileResponse create() => CreateProfileResponse._();
  @$core.override
  CreateProfileResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateProfileResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateProfileResponse>(create);
  static CreateProfileResponse? _defaultInstance;

  @$pb.TagNumber(1)
  OnyxProfile get profile => $_getN(0);
  @$pb.TagNumber(1)
  set profile(OnyxProfile value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasProfile() => $_has(0);
  @$pb.TagNumber(1)
  void clearProfile() => $_clearField(1);
  @$pb.TagNumber(1)
  OnyxProfile ensureProfile() => $_ensure(0);
}

class GetProfileRequest extends $pb.GeneratedMessage {
  factory GetProfileRequest({
    $core.String? userId,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    return result;
  }

  GetProfileRequest._();

  factory GetProfileRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetProfileRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetProfileRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetProfileRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetProfileRequest copyWith(void Function(GetProfileRequest) updates) =>
      super.copyWith((message) => updates(message as GetProfileRequest))
          as GetProfileRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetProfileRequest create() => GetProfileRequest._();
  @$core.override
  GetProfileRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetProfileRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetProfileRequest>(create);
  static GetProfileRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);
}

class GetProfileResponse extends $pb.GeneratedMessage {
  factory GetProfileResponse({
    OnyxProfile? profile,
  }) {
    final result = create();
    if (profile != null) result.profile = profile;
    return result;
  }

  GetProfileResponse._();

  factory GetProfileResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetProfileResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetProfileResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
    ..aOM<OnyxProfile>(1, _omitFieldNames ? '' : 'profile',
        subBuilder: OnyxProfile.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetProfileResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetProfileResponse copyWith(void Function(GetProfileResponse) updates) =>
      super.copyWith((message) => updates(message as GetProfileResponse))
          as GetProfileResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetProfileResponse create() => GetProfileResponse._();
  @$core.override
  GetProfileResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetProfileResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetProfileResponse>(create);
  static GetProfileResponse? _defaultInstance;

  @$pb.TagNumber(1)
  OnyxProfile get profile => $_getN(0);
  @$pb.TagNumber(1)
  set profile(OnyxProfile value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasProfile() => $_has(0);
  @$pb.TagNumber(1)
  void clearProfile() => $_clearField(1);
  @$pb.TagNumber(1)
  OnyxProfile ensureProfile() => $_ensure(0);
}

class ListContentRequest extends $pb.GeneratedMessage {
  factory ListContentRequest({
    $core.String? creatorId,
  }) {
    final result = create();
    if (creatorId != null) result.creatorId = creatorId;
    return result;
  }

  ListContentRequest._();

  factory ListContentRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListContentRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListContentRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'creatorId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListContentRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListContentRequest copyWith(void Function(ListContentRequest) updates) =>
      super.copyWith((message) => updates(message as ListContentRequest))
          as ListContentRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListContentRequest create() => ListContentRequest._();
  @$core.override
  ListContentRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListContentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListContentRequest>(create);
  static ListContentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get creatorId => $_getSZ(0);
  @$pb.TagNumber(1)
  set creatorId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCreatorId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreatorId() => $_clearField(1);
}

class ListContentResponse extends $pb.GeneratedMessage {
  factory ListContentResponse({
    $core.Iterable<OnyxContent>? content,
  }) {
    final result = create();
    if (content != null) result.content.addAll(content);
    return result;
  }

  ListContentResponse._();

  factory ListContentResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListContentResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListContentResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
    ..pPM<OnyxContent>(1, _omitFieldNames ? '' : 'content',
        subBuilder: OnyxContent.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListContentResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListContentResponse copyWith(void Function(ListContentResponse) updates) =>
      super.copyWith((message) => updates(message as ListContentResponse))
          as ListContentResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListContentResponse create() => ListContentResponse._();
  @$core.override
  ListContentResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListContentResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListContentResponse>(create);
  static ListContentResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<OnyxContent> get content => $_getList(0);
}

class SubscribeRequest extends $pb.GeneratedMessage {
  factory SubscribeRequest({
    $core.String? creatorId,
  }) {
    final result = create();
    if (creatorId != null) result.creatorId = creatorId;
    return result;
  }

  SubscribeRequest._();

  factory SubscribeRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SubscribeRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SubscribeRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'creatorId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubscribeRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubscribeRequest copyWith(void Function(SubscribeRequest) updates) =>
      super.copyWith((message) => updates(message as SubscribeRequest))
          as SubscribeRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubscribeRequest create() => SubscribeRequest._();
  @$core.override
  SubscribeRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SubscribeRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SubscribeRequest>(create);
  static SubscribeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get creatorId => $_getSZ(0);
  @$pb.TagNumber(1)
  set creatorId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCreatorId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreatorId() => $_clearField(1);
}

class SubscribeResponse extends $pb.GeneratedMessage {
  factory SubscribeResponse({
    Subscription? subscription,
  }) {
    final result = create();
    if (subscription != null) result.subscription = subscription;
    return result;
  }

  SubscribeResponse._();

  factory SubscribeResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SubscribeResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SubscribeResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
    ..aOM<Subscription>(1, _omitFieldNames ? '' : 'subscription',
        subBuilder: Subscription.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubscribeResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubscribeResponse copyWith(void Function(SubscribeResponse) updates) =>
      super.copyWith((message) => updates(message as SubscribeResponse))
          as SubscribeResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubscribeResponse create() => SubscribeResponse._();
  @$core.override
  SubscribeResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SubscribeResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SubscribeResponse>(create);
  static SubscribeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Subscription get subscription => $_getN(0);
  @$pb.TagNumber(1)
  set subscription(Subscription value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSubscription() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubscription() => $_clearField(1);
  @$pb.TagNumber(1)
  Subscription ensureSubscription() => $_ensure(0);
}

class GetContentRequest extends $pb.GeneratedMessage {
  factory GetContentRequest({
    $core.String? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  GetContentRequest._();

  factory GetContentRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetContentRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetContentRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetContentRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetContentRequest copyWith(void Function(GetContentRequest) updates) =>
      super.copyWith((message) => updates(message as GetContentRequest))
          as GetContentRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetContentRequest create() => GetContentRequest._();
  @$core.override
  GetContentRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetContentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetContentRequest>(create);
  static GetContentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

class GetContentResponse extends $pb.GeneratedMessage {
  factory GetContentResponse({
    OnyxContent? content,
  }) {
    final result = create();
    if (content != null) result.content = content;
    return result;
  }

  GetContentResponse._();

  factory GetContentResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetContentResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetContentResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
    ..aOM<OnyxContent>(1, _omitFieldNames ? '' : 'content',
        subBuilder: OnyxContent.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetContentResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetContentResponse copyWith(void Function(GetContentResponse) updates) =>
      super.copyWith((message) => updates(message as GetContentResponse))
          as GetContentResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetContentResponse create() => GetContentResponse._();
  @$core.override
  GetContentResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetContentResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetContentResponse>(create);
  static GetContentResponse? _defaultInstance;

  @$pb.TagNumber(1)
  OnyxContent get content => $_getN(0);
  @$pb.TagNumber(1)
  set content(OnyxContent value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasContent() => $_has(0);
  @$pb.TagNumber(1)
  void clearContent() => $_clearField(1);
  @$pb.TagNumber(1)
  OnyxContent ensureContent() => $_ensure(0);
}

class ListShelfRequest extends $pb.GeneratedMessage {
  factory ListShelfRequest({
    $core.String? shelfCode,
    $core.int? limit,
  }) {
    final result = create();
    if (shelfCode != null) result.shelfCode = shelfCode;
    if (limit != null) result.limit = limit;
    return result;
  }

  ListShelfRequest._();

  factory ListShelfRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListShelfRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListShelfRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'shelfCode')
    ..aI(2, _omitFieldNames ? '' : 'limit')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListShelfRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListShelfRequest copyWith(void Function(ListShelfRequest) updates) =>
      super.copyWith((message) => updates(message as ListShelfRequest))
          as ListShelfRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListShelfRequest create() => ListShelfRequest._();
  @$core.override
  ListShelfRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListShelfRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListShelfRequest>(create);
  static ListShelfRequest? _defaultInstance;

  /// articles | audio | video | curator.
  @$pb.TagNumber(1)
  $core.String get shelfCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set shelfCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasShelfCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearShelfCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get limit => $_getIZ(1);
  @$pb.TagNumber(2)
  set limit($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLimit() => $_has(1);
  @$pb.TagNumber(2)
  void clearLimit() => $_clearField(2);
}

class ListShelfResponse extends $pb.GeneratedMessage {
  factory ListShelfResponse({
    $core.Iterable<OnyxContent>? items,
  }) {
    final result = create();
    if (items != null) result.items.addAll(items);
    return result;
  }

  ListShelfResponse._();

  factory ListShelfResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListShelfResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListShelfResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
    ..pPM<OnyxContent>(1, _omitFieldNames ? '' : 'items',
        subBuilder: OnyxContent.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListShelfResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListShelfResponse copyWith(void Function(ListShelfResponse) updates) =>
      super.copyWith((message) => updates(message as ListShelfResponse))
          as ListShelfResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListShelfResponse create() => ListShelfResponse._();
  @$core.override
  ListShelfResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListShelfResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListShelfResponse>(create);
  static ListShelfResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<OnyxContent> get items => $_getList(0);
}

class ListContinueRequest extends $pb.GeneratedMessage {
  factory ListContinueRequest({
    $core.int? limit,
  }) {
    final result = create();
    if (limit != null) result.limit = limit;
    return result;
  }

  ListContinueRequest._();

  factory ListContinueRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListContinueRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListContinueRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'limit')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListContinueRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListContinueRequest copyWith(void Function(ListContinueRequest) updates) =>
      super.copyWith((message) => updates(message as ListContinueRequest))
          as ListContinueRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListContinueRequest create() => ListContinueRequest._();
  @$core.override
  ListContinueRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListContinueRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListContinueRequest>(create);
  static ListContinueRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get limit => $_getIZ(0);
  @$pb.TagNumber(1)
  set limit($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLimit() => $_has(0);
  @$pb.TagNumber(1)
  void clearLimit() => $_clearField(1);
}

class ListContinueResponse extends $pb.GeneratedMessage {
  factory ListContinueResponse({
    $core.Iterable<OnyxContent>? items,
  }) {
    final result = create();
    if (items != null) result.items.addAll(items);
    return result;
  }

  ListContinueResponse._();

  factory ListContinueResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListContinueResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListContinueResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
    ..pPM<OnyxContent>(1, _omitFieldNames ? '' : 'items',
        subBuilder: OnyxContent.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListContinueResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListContinueResponse copyWith(void Function(ListContinueResponse) updates) =>
      super.copyWith((message) => updates(message as ListContinueResponse))
          as ListContinueResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListContinueResponse create() => ListContinueResponse._();
  @$core.override
  ListContinueResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListContinueResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListContinueResponse>(create);
  static ListContinueResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<OnyxContent> get items => $_getList(0);
}

class GetShelvesRequest extends $pb.GeneratedMessage {
  factory GetShelvesRequest() => create();

  GetShelvesRequest._();

  factory GetShelvesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetShelvesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetShelvesRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetShelvesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetShelvesRequest copyWith(void Function(GetShelvesRequest) updates) =>
      super.copyWith((message) => updates(message as GetShelvesRequest))
          as GetShelvesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetShelvesRequest create() => GetShelvesRequest._();
  @$core.override
  GetShelvesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetShelvesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetShelvesRequest>(create);
  static GetShelvesRequest? _defaultInstance;
}

/// Shelf is one named editorial section in the library.
class Shelf extends $pb.GeneratedMessage {
  factory Shelf({
    $core.String? code,
    $core.String? title,
    $core.String? blurb,
    $core.Iterable<OnyxContent>? items,
  }) {
    final result = create();
    if (code != null) result.code = code;
    if (title != null) result.title = title;
    if (blurb != null) result.blurb = blurb;
    if (items != null) result.items.addAll(items);
    return result;
  }

  Shelf._();

  factory Shelf.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Shelf.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Shelf',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'code')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOS(3, _omitFieldNames ? '' : 'blurb')
    ..pPM<OnyxContent>(4, _omitFieldNames ? '' : 'items',
        subBuilder: OnyxContent.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Shelf clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Shelf copyWith(void Function(Shelf) updates) =>
      super.copyWith((message) => updates(message as Shelf)) as Shelf;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Shelf create() => Shelf._();
  @$core.override
  Shelf createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Shelf getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Shelf>(create);
  static Shelf? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get code => $_getSZ(0);
  @$pb.TagNumber(1)
  set code($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => $_clearField(2);

  /// Editorial copy on the shelf.
  @$pb.TagNumber(3)
  $core.String get blurb => $_getSZ(2);
  @$pb.TagNumber(3)
  set blurb($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasBlurb() => $_has(2);
  @$pb.TagNumber(3)
  void clearBlurb() => $_clearField(3);

  @$pb.TagNumber(4)
  $pb.PbList<OnyxContent> get items => $_getList(3);
}

class GetShelvesResponse extends $pb.GeneratedMessage {
  factory GetShelvesResponse({
    $core.Iterable<Shelf>? shelves,
  }) {
    final result = create();
    if (shelves != null) result.shelves.addAll(shelves);
    return result;
  }

  GetShelvesResponse._();

  factory GetShelvesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetShelvesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetShelvesResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
    ..pPM<Shelf>(1, _omitFieldNames ? '' : 'shelves', subBuilder: Shelf.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetShelvesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetShelvesResponse copyWith(void Function(GetShelvesResponse) updates) =>
      super.copyWith((message) => updates(message as GetShelvesResponse))
          as GetShelvesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetShelvesResponse create() => GetShelvesResponse._();
  @$core.override
  GetShelvesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetShelvesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetShelvesResponse>(create);
  static GetShelvesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Shelf> get shelves => $_getList(0);
}

class RecordProgressRequest extends $pb.GeneratedMessage {
  factory RecordProgressRequest({
    $core.String? contentId,
    $core.double? completion,
    $core.int? positionSeconds,
  }) {
    final result = create();
    if (contentId != null) result.contentId = contentId;
    if (completion != null) result.completion = completion;
    if (positionSeconds != null) result.positionSeconds = positionSeconds;
    return result;
  }

  RecordProgressRequest._();

  factory RecordProgressRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RecordProgressRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RecordProgressRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'contentId')
    ..aD(2, _omitFieldNames ? '' : 'completion')
    ..aI(3, _omitFieldNames ? '' : 'positionSeconds')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RecordProgressRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RecordProgressRequest copyWith(
          void Function(RecordProgressRequest) updates) =>
      super.copyWith((message) => updates(message as RecordProgressRequest))
          as RecordProgressRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RecordProgressRequest create() => RecordProgressRequest._();
  @$core.override
  RecordProgressRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RecordProgressRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RecordProgressRequest>(create);
  static RecordProgressRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get contentId => $_getSZ(0);
  @$pb.TagNumber(1)
  set contentId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasContentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearContentId() => $_clearField(1);

  /// 0..1 fraction. >= 1 marks complete.
  @$pb.TagNumber(2)
  $core.double get completion => $_getN(1);
  @$pb.TagNumber(2)
  set completion($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCompletion() => $_has(1);
  @$pb.TagNumber(2)
  void clearCompletion() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get positionSeconds => $_getIZ(2);
  @$pb.TagNumber(3)
  set positionSeconds($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPositionSeconds() => $_has(2);
  @$pb.TagNumber(3)
  void clearPositionSeconds() => $_clearField(3);
}

class RecordProgressResponse extends $pb.GeneratedMessage {
  factory RecordProgressResponse({
    $core.double? completion,
    $core.int? positionSeconds,
  }) {
    final result = create();
    if (completion != null) result.completion = completion;
    if (positionSeconds != null) result.positionSeconds = positionSeconds;
    return result;
  }

  RecordProgressResponse._();

  factory RecordProgressResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RecordProgressResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RecordProgressResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
    ..aD(1, _omitFieldNames ? '' : 'completion')
    ..aI(2, _omitFieldNames ? '' : 'positionSeconds')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RecordProgressResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RecordProgressResponse copyWith(
          void Function(RecordProgressResponse) updates) =>
      super.copyWith((message) => updates(message as RecordProgressResponse))
          as RecordProgressResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RecordProgressResponse create() => RecordProgressResponse._();
  @$core.override
  RecordProgressResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RecordProgressResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RecordProgressResponse>(create);
  static RecordProgressResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get completion => $_getN(0);
  @$pb.TagNumber(1)
  set completion($core.double value) => $_setDouble(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCompletion() => $_has(0);
  @$pb.TagNumber(1)
  void clearCompletion() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get positionSeconds => $_getIZ(1);
  @$pb.TagNumber(2)
  set positionSeconds($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPositionSeconds() => $_has(1);
  @$pb.TagNumber(2)
  void clearPositionSeconds() => $_clearField(2);
}

class RedeemContentRequest extends $pb.GeneratedMessage {
  factory RedeemContentRequest({
    $core.String? contentId,
  }) {
    final result = create();
    if (contentId != null) result.contentId = contentId;
    return result;
  }

  RedeemContentRequest._();

  factory RedeemContentRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RedeemContentRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RedeemContentRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'contentId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RedeemContentRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RedeemContentRequest copyWith(void Function(RedeemContentRequest) updates) =>
      super.copyWith((message) => updates(message as RedeemContentRequest))
          as RedeemContentRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RedeemContentRequest create() => RedeemContentRequest._();
  @$core.override
  RedeemContentRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RedeemContentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RedeemContentRequest>(create);
  static RedeemContentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get contentId => $_getSZ(0);
  @$pb.TagNumber(1)
  set contentId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasContentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearContentId() => $_clearField(1);
}

class RedeemContentResponse extends $pb.GeneratedMessage {
  factory RedeemContentResponse({
    $core.String? contentId,
    $core.int? pointsSpent,
  }) {
    final result = create();
    if (contentId != null) result.contentId = contentId;
    if (pointsSpent != null) result.pointsSpent = pointsSpent;
    return result;
  }

  RedeemContentResponse._();

  factory RedeemContentResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RedeemContentResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RedeemContentResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'contentId')
    ..aI(2, _omitFieldNames ? '' : 'pointsSpent')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RedeemContentResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RedeemContentResponse copyWith(
          void Function(RedeemContentResponse) updates) =>
      super.copyWith((message) => updates(message as RedeemContentResponse))
          as RedeemContentResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RedeemContentResponse create() => RedeemContentResponse._();
  @$core.override
  RedeemContentResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RedeemContentResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RedeemContentResponse>(create);
  static RedeemContentResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get contentId => $_getSZ(0);
  @$pb.TagNumber(1)
  set contentId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasContentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearContentId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get pointsSpent => $_getIZ(1);
  @$pb.TagNumber(2)
  set pointsSpent($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPointsSpent() => $_has(1);
  @$pb.TagNumber(2)
  void clearPointsSpent() => $_clearField(2);
}

class CreateSubscriptionCheckoutRequest extends $pb.GeneratedMessage {
  factory CreateSubscriptionCheckoutRequest({
    $core.String? successUrl,
    $core.String? cancelUrl,
  }) {
    final result = create();
    if (successUrl != null) result.successUrl = successUrl;
    if (cancelUrl != null) result.cancelUrl = cancelUrl;
    return result;
  }

  CreateSubscriptionCheckoutRequest._();

  factory CreateSubscriptionCheckoutRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateSubscriptionCheckoutRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateSubscriptionCheckoutRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'successUrl')
    ..aOS(2, _omitFieldNames ? '' : 'cancelUrl')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateSubscriptionCheckoutRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateSubscriptionCheckoutRequest copyWith(
          void Function(CreateSubscriptionCheckoutRequest) updates) =>
      super.copyWith((message) =>
              updates(message as CreateSubscriptionCheckoutRequest))
          as CreateSubscriptionCheckoutRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateSubscriptionCheckoutRequest create() =>
      CreateSubscriptionCheckoutRequest._();
  @$core.override
  CreateSubscriptionCheckoutRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateSubscriptionCheckoutRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateSubscriptionCheckoutRequest>(
          create);
  static CreateSubscriptionCheckoutRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get successUrl => $_getSZ(0);
  @$pb.TagNumber(1)
  set successUrl($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSuccessUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccessUrl() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get cancelUrl => $_getSZ(1);
  @$pb.TagNumber(2)
  set cancelUrl($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCancelUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearCancelUrl() => $_clearField(2);
}

class CreateSubscriptionCheckoutResponse extends $pb.GeneratedMessage {
  factory CreateSubscriptionCheckoutResponse({
    $core.String? checkoutUrl,
  }) {
    final result = create();
    if (checkoutUrl != null) result.checkoutUrl = checkoutUrl;
    return result;
  }

  CreateSubscriptionCheckoutResponse._();

  factory CreateSubscriptionCheckoutResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateSubscriptionCheckoutResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateSubscriptionCheckoutResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'checkoutUrl')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateSubscriptionCheckoutResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateSubscriptionCheckoutResponse copyWith(
          void Function(CreateSubscriptionCheckoutResponse) updates) =>
      super.copyWith((message) =>
              updates(message as CreateSubscriptionCheckoutResponse))
          as CreateSubscriptionCheckoutResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateSubscriptionCheckoutResponse create() =>
      CreateSubscriptionCheckoutResponse._();
  @$core.override
  CreateSubscriptionCheckoutResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateSubscriptionCheckoutResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateSubscriptionCheckoutResponse>(
          create);
  static CreateSubscriptionCheckoutResponse? _defaultInstance;

  /// Stripe-hosted checkout URL. Empty when billing is not configured.
  @$pb.TagNumber(1)
  $core.String get checkoutUrl => $_getSZ(0);
  @$pb.TagNumber(1)
  set checkoutUrl($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCheckoutUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearCheckoutUrl() => $_clearField(1);
}

/// CreatorProfile is the public surface for a named editor / filmmaker /
/// writer / teacher.
class CreatorProfile extends $pb.GeneratedMessage {
  factory CreatorProfile({
    $core.String? userId,
    $core.String? stageName,
    $core.String? bio,
    $core.String? portraitUrl,
    $core.int? worksCount,
    $core.int? followerCount,
    $core.bool? isFollowing,
    $core.bool? isSubscribed,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    if (stageName != null) result.stageName = stageName;
    if (bio != null) result.bio = bio;
    if (portraitUrl != null) result.portraitUrl = portraitUrl;
    if (worksCount != null) result.worksCount = worksCount;
    if (followerCount != null) result.followerCount = followerCount;
    if (isFollowing != null) result.isFollowing = isFollowing;
    if (isSubscribed != null) result.isSubscribed = isSubscribed;
    return result;
  }

  CreatorProfile._();

  factory CreatorProfile.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreatorProfile.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreatorProfile',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..aOS(2, _omitFieldNames ? '' : 'stageName')
    ..aOS(3, _omitFieldNames ? '' : 'bio')
    ..aOS(4, _omitFieldNames ? '' : 'portraitUrl')
    ..aI(5, _omitFieldNames ? '' : 'worksCount')
    ..aI(6, _omitFieldNames ? '' : 'followerCount')
    ..aOB(7, _omitFieldNames ? '' : 'isFollowing')
    ..aOB(8, _omitFieldNames ? '' : 'isSubscribed')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreatorProfile clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreatorProfile copyWith(void Function(CreatorProfile) updates) =>
      super.copyWith((message) => updates(message as CreatorProfile))
          as CreatorProfile;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreatorProfile create() => CreatorProfile._();
  @$core.override
  CreatorProfile createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreatorProfile getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreatorProfile>(create);
  static CreatorProfile? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get stageName => $_getSZ(1);
  @$pb.TagNumber(2)
  set stageName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasStageName() => $_has(1);
  @$pb.TagNumber(2)
  void clearStageName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get bio => $_getSZ(2);
  @$pb.TagNumber(3)
  set bio($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasBio() => $_has(2);
  @$pb.TagNumber(3)
  void clearBio() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get portraitUrl => $_getSZ(3);
  @$pb.TagNumber(4)
  set portraitUrl($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPortraitUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearPortraitUrl() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get worksCount => $_getIZ(4);
  @$pb.TagNumber(5)
  set worksCount($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasWorksCount() => $_has(4);
  @$pb.TagNumber(5)
  void clearWorksCount() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get followerCount => $_getIZ(5);
  @$pb.TagNumber(6)
  set followerCount($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasFollowerCount() => $_has(5);
  @$pb.TagNumber(6)
  void clearFollowerCount() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.bool get isFollowing => $_getBF(6);
  @$pb.TagNumber(7)
  set isFollowing($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(7)
  $core.bool hasIsFollowing() => $_has(6);
  @$pb.TagNumber(7)
  void clearIsFollowing() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.bool get isSubscribed => $_getBF(7);
  @$pb.TagNumber(8)
  set isSubscribed($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasIsSubscribed() => $_has(7);
  @$pb.TagNumber(8)
  void clearIsSubscribed() => $_clearField(8);
}

class GetCreatorRequest extends $pb.GeneratedMessage {
  factory GetCreatorRequest({
    $core.String? userId,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    return result;
  }

  GetCreatorRequest._();

  factory GetCreatorRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetCreatorRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetCreatorRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCreatorRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCreatorRequest copyWith(void Function(GetCreatorRequest) updates) =>
      super.copyWith((message) => updates(message as GetCreatorRequest))
          as GetCreatorRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCreatorRequest create() => GetCreatorRequest._();
  @$core.override
  GetCreatorRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetCreatorRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetCreatorRequest>(create);
  static GetCreatorRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);
}

class GetCreatorResponse extends $pb.GeneratedMessage {
  factory GetCreatorResponse({
    CreatorProfile? creator,
  }) {
    final result = create();
    if (creator != null) result.creator = creator;
    return result;
  }

  GetCreatorResponse._();

  factory GetCreatorResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetCreatorResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetCreatorResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
    ..aOM<CreatorProfile>(1, _omitFieldNames ? '' : 'creator',
        subBuilder: CreatorProfile.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCreatorResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCreatorResponse copyWith(void Function(GetCreatorResponse) updates) =>
      super.copyWith((message) => updates(message as GetCreatorResponse))
          as GetCreatorResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCreatorResponse create() => GetCreatorResponse._();
  @$core.override
  GetCreatorResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetCreatorResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetCreatorResponse>(create);
  static GetCreatorResponse? _defaultInstance;

  @$pb.TagNumber(1)
  CreatorProfile get creator => $_getN(0);
  @$pb.TagNumber(1)
  set creator(CreatorProfile value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasCreator() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreator() => $_clearField(1);
  @$pb.TagNumber(1)
  CreatorProfile ensureCreator() => $_ensure(0);
}

class ListCreatorWorksRequest extends $pb.GeneratedMessage {
  factory ListCreatorWorksRequest({
    $core.String? userId,
    $core.int? limit,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    if (limit != null) result.limit = limit;
    return result;
  }

  ListCreatorWorksRequest._();

  factory ListCreatorWorksRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListCreatorWorksRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListCreatorWorksRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..aI(2, _omitFieldNames ? '' : 'limit')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListCreatorWorksRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListCreatorWorksRequest copyWith(
          void Function(ListCreatorWorksRequest) updates) =>
      super.copyWith((message) => updates(message as ListCreatorWorksRequest))
          as ListCreatorWorksRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCreatorWorksRequest create() => ListCreatorWorksRequest._();
  @$core.override
  ListCreatorWorksRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListCreatorWorksRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListCreatorWorksRequest>(create);
  static ListCreatorWorksRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get limit => $_getIZ(1);
  @$pb.TagNumber(2)
  set limit($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLimit() => $_has(1);
  @$pb.TagNumber(2)
  void clearLimit() => $_clearField(2);
}

class ListCreatorWorksResponse extends $pb.GeneratedMessage {
  factory ListCreatorWorksResponse({
    $core.Iterable<OnyxContent>? items,
  }) {
    final result = create();
    if (items != null) result.items.addAll(items);
    return result;
  }

  ListCreatorWorksResponse._();

  factory ListCreatorWorksResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListCreatorWorksResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListCreatorWorksResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
    ..pPM<OnyxContent>(1, _omitFieldNames ? '' : 'items',
        subBuilder: OnyxContent.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListCreatorWorksResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListCreatorWorksResponse copyWith(
          void Function(ListCreatorWorksResponse) updates) =>
      super.copyWith((message) => updates(message as ListCreatorWorksResponse))
          as ListCreatorWorksResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCreatorWorksResponse create() => ListCreatorWorksResponse._();
  @$core.override
  ListCreatorWorksResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListCreatorWorksResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListCreatorWorksResponse>(create);
  static ListCreatorWorksResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<OnyxContent> get items => $_getList(0);
}

class FollowCreatorRequest extends $pb.GeneratedMessage {
  factory FollowCreatorRequest({
    $core.String? userId,
    $core.bool? follow,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    if (follow != null) result.follow = follow;
    return result;
  }

  FollowCreatorRequest._();

  factory FollowCreatorRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FollowCreatorRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FollowCreatorRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..aOB(2, _omitFieldNames ? '' : 'follow')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FollowCreatorRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FollowCreatorRequest copyWith(void Function(FollowCreatorRequest) updates) =>
      super.copyWith((message) => updates(message as FollowCreatorRequest))
          as FollowCreatorRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FollowCreatorRequest create() => FollowCreatorRequest._();
  @$core.override
  FollowCreatorRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FollowCreatorRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FollowCreatorRequest>(create);
  static FollowCreatorRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get follow => $_getBF(1);
  @$pb.TagNumber(2)
  set follow($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFollow() => $_has(1);
  @$pb.TagNumber(2)
  void clearFollow() => $_clearField(2);
}

class FollowCreatorResponse extends $pb.GeneratedMessage {
  factory FollowCreatorResponse({
    $core.bool? following,
  }) {
    final result = create();
    if (following != null) result.following = following;
    return result;
  }

  FollowCreatorResponse._();

  factory FollowCreatorResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FollowCreatorResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FollowCreatorResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'following')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FollowCreatorResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FollowCreatorResponse copyWith(
          void Function(FollowCreatorResponse) updates) =>
      super.copyWith((message) => updates(message as FollowCreatorResponse))
          as FollowCreatorResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FollowCreatorResponse create() => FollowCreatorResponse._();
  @$core.override
  FollowCreatorResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FollowCreatorResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FollowCreatorResponse>(create);
  static FollowCreatorResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get following => $_getBF(0);
  @$pb.TagNumber(1)
  set following($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFollowing() => $_has(0);
  @$pb.TagNumber(1)
  void clearFollowing() => $_clearField(1);
}

class SearchContentRequest extends $pb.GeneratedMessage {
  factory SearchContentRequest({
    $core.String? query,
    $core.String? kind,
    $core.String? shelfCode,
    $core.int? limit,
  }) {
    final result = create();
    if (query != null) result.query = query;
    if (kind != null) result.kind = kind;
    if (shelfCode != null) result.shelfCode = shelfCode;
    if (limit != null) result.limit = limit;
    return result;
  }

  SearchContentRequest._();

  factory SearchContentRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SearchContentRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SearchContentRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'query')
    ..aOS(2, _omitFieldNames ? '' : 'kind')
    ..aOS(3, _omitFieldNames ? '' : 'shelfCode')
    ..aI(4, _omitFieldNames ? '' : 'limit')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchContentRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchContentRequest copyWith(void Function(SearchContentRequest) updates) =>
      super.copyWith((message) => updates(message as SearchContentRequest))
          as SearchContentRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchContentRequest create() => SearchContentRequest._();
  @$core.override
  SearchContentRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SearchContentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchContentRequest>(create);
  static SearchContentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get query => $_getSZ(0);
  @$pb.TagNumber(1)
  set query($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuery() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get kind => $_getSZ(1);
  @$pb.TagNumber(2)
  set kind($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasKind() => $_has(1);
  @$pb.TagNumber(2)
  void clearKind() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get shelfCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set shelfCode($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasShelfCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearShelfCode() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get limit => $_getIZ(3);
  @$pb.TagNumber(4)
  set limit($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasLimit() => $_has(3);
  @$pb.TagNumber(4)
  void clearLimit() => $_clearField(4);
}

class SearchContentResponse extends $pb.GeneratedMessage {
  factory SearchContentResponse({
    $core.Iterable<OnyxContent>? items,
  }) {
    final result = create();
    if (items != null) result.items.addAll(items);
    return result;
  }

  SearchContentResponse._();

  factory SearchContentResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SearchContentResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SearchContentResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
    ..pPM<OnyxContent>(1, _omitFieldNames ? '' : 'items',
        subBuilder: OnyxContent.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchContentResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchContentResponse copyWith(
          void Function(SearchContentResponse) updates) =>
      super.copyWith((message) => updates(message as SearchContentResponse))
          as SearchContentResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchContentResponse create() => SearchContentResponse._();
  @$core.override
  SearchContentResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SearchContentResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchContentResponse>(create);
  static SearchContentResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<OnyxContent> get items => $_getList(0);
}

/// Note is a member's private annotation on a piece.
class Note extends $pb.GeneratedMessage {
  factory Note({
    $core.String? id,
    $core.String? contentId,
    $core.String? body,
    $core.String? anchor,
    $1.Timestamp? createdAt,
    $core.String? contentTitle,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (contentId != null) result.contentId = contentId;
    if (body != null) result.body = body;
    if (anchor != null) result.anchor = anchor;
    if (createdAt != null) result.createdAt = createdAt;
    if (contentTitle != null) result.contentTitle = contentTitle;
    return result;
  }

  Note._();

  factory Note.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Note.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Note',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'contentId')
    ..aOS(3, _omitFieldNames ? '' : 'body')
    ..aOS(4, _omitFieldNames ? '' : 'anchor')
    ..aOM<$1.Timestamp>(5, _omitFieldNames ? '' : 'createdAt',
        subBuilder: $1.Timestamp.create)
    ..aOS(6, _omitFieldNames ? '' : 'contentTitle')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Note clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Note copyWith(void Function(Note) updates) =>
      super.copyWith((message) => updates(message as Note)) as Note;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Note create() => Note._();
  @$core.override
  Note createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Note getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Note>(create);
  static Note? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get contentId => $_getSZ(1);
  @$pb.TagNumber(2)
  set contentId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasContentId() => $_has(1);
  @$pb.TagNumber(2)
  void clearContentId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get body => $_getSZ(2);
  @$pb.TagNumber(3)
  set body($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasBody() => $_has(2);
  @$pb.TagNumber(3)
  void clearBody() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get anchor => $_getSZ(3);
  @$pb.TagNumber(4)
  set anchor($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasAnchor() => $_has(3);
  @$pb.TagNumber(4)
  void clearAnchor() => $_clearField(4);

  @$pb.TagNumber(5)
  $1.Timestamp get createdAt => $_getN(4);
  @$pb.TagNumber(5)
  set createdAt($1.Timestamp value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasCreatedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreatedAt() => $_clearField(5);
  @$pb.TagNumber(5)
  $1.Timestamp ensureCreatedAt() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get contentTitle => $_getSZ(5);
  @$pb.TagNumber(6)
  set contentTitle($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasContentTitle() => $_has(5);
  @$pb.TagNumber(6)
  void clearContentTitle() => $_clearField(6);
}

class AddNoteRequest extends $pb.GeneratedMessage {
  factory AddNoteRequest({
    $core.String? contentId,
    $core.String? body,
    $core.String? anchor,
  }) {
    final result = create();
    if (contentId != null) result.contentId = contentId;
    if (body != null) result.body = body;
    if (anchor != null) result.anchor = anchor;
    return result;
  }

  AddNoteRequest._();

  factory AddNoteRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AddNoteRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AddNoteRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'contentId')
    ..aOS(2, _omitFieldNames ? '' : 'body')
    ..aOS(3, _omitFieldNames ? '' : 'anchor')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddNoteRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddNoteRequest copyWith(void Function(AddNoteRequest) updates) =>
      super.copyWith((message) => updates(message as AddNoteRequest))
          as AddNoteRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddNoteRequest create() => AddNoteRequest._();
  @$core.override
  AddNoteRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AddNoteRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddNoteRequest>(create);
  static AddNoteRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get contentId => $_getSZ(0);
  @$pb.TagNumber(1)
  set contentId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasContentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearContentId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get body => $_getSZ(1);
  @$pb.TagNumber(2)
  set body($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasBody() => $_has(1);
  @$pb.TagNumber(2)
  void clearBody() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get anchor => $_getSZ(2);
  @$pb.TagNumber(3)
  set anchor($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAnchor() => $_has(2);
  @$pb.TagNumber(3)
  void clearAnchor() => $_clearField(3);
}

class AddNoteResponse extends $pb.GeneratedMessage {
  factory AddNoteResponse({
    Note? note,
  }) {
    final result = create();
    if (note != null) result.note = note;
    return result;
  }

  AddNoteResponse._();

  factory AddNoteResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AddNoteResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AddNoteResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
    ..aOM<Note>(1, _omitFieldNames ? '' : 'note', subBuilder: Note.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddNoteResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddNoteResponse copyWith(void Function(AddNoteResponse) updates) =>
      super.copyWith((message) => updates(message as AddNoteResponse))
          as AddNoteResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddNoteResponse create() => AddNoteResponse._();
  @$core.override
  AddNoteResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AddNoteResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddNoteResponse>(create);
  static AddNoteResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Note get note => $_getN(0);
  @$pb.TagNumber(1)
  set note(Note value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasNote() => $_has(0);
  @$pb.TagNumber(1)
  void clearNote() => $_clearField(1);
  @$pb.TagNumber(1)
  Note ensureNote() => $_ensure(0);
}

class ListMyNotesRequest extends $pb.GeneratedMessage {
  factory ListMyNotesRequest({
    $core.String? contentId,
  }) {
    final result = create();
    if (contentId != null) result.contentId = contentId;
    return result;
  }

  ListMyNotesRequest._();

  factory ListMyNotesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMyNotesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMyNotesRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'contentId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyNotesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyNotesRequest copyWith(void Function(ListMyNotesRequest) updates) =>
      super.copyWith((message) => updates(message as ListMyNotesRequest))
          as ListMyNotesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyNotesRequest create() => ListMyNotesRequest._();
  @$core.override
  ListMyNotesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMyNotesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMyNotesRequest>(create);
  static ListMyNotesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get contentId => $_getSZ(0);
  @$pb.TagNumber(1)
  set contentId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasContentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearContentId() => $_clearField(1);
}

class ListMyNotesResponse extends $pb.GeneratedMessage {
  factory ListMyNotesResponse({
    $core.Iterable<Note>? notes,
  }) {
    final result = create();
    if (notes != null) result.notes.addAll(notes);
    return result;
  }

  ListMyNotesResponse._();

  factory ListMyNotesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMyNotesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMyNotesResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
    ..pPM<Note>(1, _omitFieldNames ? '' : 'notes', subBuilder: Note.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyNotesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyNotesResponse copyWith(void Function(ListMyNotesResponse) updates) =>
      super.copyWith((message) => updates(message as ListMyNotesResponse))
          as ListMyNotesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyNotesResponse create() => ListMyNotesResponse._();
  @$core.override
  ListMyNotesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMyNotesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMyNotesResponse>(create);
  static ListMyNotesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Note> get notes => $_getList(0);
}

class DeleteNoteRequest extends $pb.GeneratedMessage {
  factory DeleteNoteRequest({
    $core.String? noteId,
  }) {
    final result = create();
    if (noteId != null) result.noteId = noteId;
    return result;
  }

  DeleteNoteRequest._();

  factory DeleteNoteRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteNoteRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteNoteRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'noteId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteNoteRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteNoteRequest copyWith(void Function(DeleteNoteRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteNoteRequest))
          as DeleteNoteRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteNoteRequest create() => DeleteNoteRequest._();
  @$core.override
  DeleteNoteRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteNoteRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteNoteRequest>(create);
  static DeleteNoteRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get noteId => $_getSZ(0);
  @$pb.TagNumber(1)
  set noteId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasNoteId() => $_has(0);
  @$pb.TagNumber(1)
  void clearNoteId() => $_clearField(1);
}

class DeleteNoteResponse extends $pb.GeneratedMessage {
  factory DeleteNoteResponse() => create();

  DeleteNoteResponse._();

  factory DeleteNoteResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteNoteResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteNoteResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteNoteResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteNoteResponse copyWith(void Function(DeleteNoteResponse) updates) =>
      super.copyWith((message) => updates(message as DeleteNoteResponse))
          as DeleteNoteResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteNoteResponse create() => DeleteNoteResponse._();
  @$core.override
  DeleteNoteResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteNoteResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteNoteResponse>(create);
  static DeleteNoteResponse? _defaultInstance;
}

class ListMyUnlocksRequest extends $pb.GeneratedMessage {
  factory ListMyUnlocksRequest({
    $core.int? limit,
  }) {
    final result = create();
    if (limit != null) result.limit = limit;
    return result;
  }

  ListMyUnlocksRequest._();

  factory ListMyUnlocksRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMyUnlocksRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMyUnlocksRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'limit')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyUnlocksRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyUnlocksRequest copyWith(void Function(ListMyUnlocksRequest) updates) =>
      super.copyWith((message) => updates(message as ListMyUnlocksRequest))
          as ListMyUnlocksRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyUnlocksRequest create() => ListMyUnlocksRequest._();
  @$core.override
  ListMyUnlocksRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMyUnlocksRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMyUnlocksRequest>(create);
  static ListMyUnlocksRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get limit => $_getIZ(0);
  @$pb.TagNumber(1)
  set limit($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLimit() => $_has(0);
  @$pb.TagNumber(1)
  void clearLimit() => $_clearField(1);
}

class ListMyUnlocksResponse extends $pb.GeneratedMessage {
  factory ListMyUnlocksResponse({
    $core.Iterable<OnyxContent>? items,
  }) {
    final result = create();
    if (items != null) result.items.addAll(items);
    return result;
  }

  ListMyUnlocksResponse._();

  factory ListMyUnlocksResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMyUnlocksResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMyUnlocksResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
    ..pPM<OnyxContent>(1, _omitFieldNames ? '' : 'items',
        subBuilder: OnyxContent.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyUnlocksResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyUnlocksResponse copyWith(
          void Function(ListMyUnlocksResponse) updates) =>
      super.copyWith((message) => updates(message as ListMyUnlocksResponse))
          as ListMyUnlocksResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyUnlocksResponse create() => ListMyUnlocksResponse._();
  @$core.override
  ListMyUnlocksResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMyUnlocksResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMyUnlocksResponse>(create);
  static ListMyUnlocksResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<OnyxContent> get items => $_getList(0);
}

class ListMySubscriptionsRequest extends $pb.GeneratedMessage {
  factory ListMySubscriptionsRequest() => create();

  ListMySubscriptionsRequest._();

  factory ListMySubscriptionsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMySubscriptionsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMySubscriptionsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMySubscriptionsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMySubscriptionsRequest copyWith(
          void Function(ListMySubscriptionsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListMySubscriptionsRequest))
          as ListMySubscriptionsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMySubscriptionsRequest create() => ListMySubscriptionsRequest._();
  @$core.override
  ListMySubscriptionsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMySubscriptionsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMySubscriptionsRequest>(create);
  static ListMySubscriptionsRequest? _defaultInstance;
}

class ListMySubscriptionsResponse extends $pb.GeneratedMessage {
  factory ListMySubscriptionsResponse({
    $core.Iterable<CreatorProfile>? creators,
  }) {
    final result = create();
    if (creators != null) result.creators.addAll(creators);
    return result;
  }

  ListMySubscriptionsResponse._();

  factory ListMySubscriptionsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMySubscriptionsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMySubscriptionsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
    ..pPM<CreatorProfile>(1, _omitFieldNames ? '' : 'creators',
        subBuilder: CreatorProfile.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMySubscriptionsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMySubscriptionsResponse copyWith(
          void Function(ListMySubscriptionsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListMySubscriptionsResponse))
          as ListMySubscriptionsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMySubscriptionsResponse create() =>
      ListMySubscriptionsResponse._();
  @$core.override
  ListMySubscriptionsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMySubscriptionsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMySubscriptionsResponse>(create);
  static ListMySubscriptionsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<CreatorProfile> get creators => $_getList(0);
}

/// WindowEntry is a piece on its way from the Sovereign window to public.
class WindowEntry extends $pb.GeneratedMessage {
  factory WindowEntry({
    OnyxContent? content,
    $core.int? daysUntilPublic,
    $core.bool? inSovereignWindow,
  }) {
    final result = create();
    if (content != null) result.content = content;
    if (daysUntilPublic != null) result.daysUntilPublic = daysUntilPublic;
    if (inSovereignWindow != null) result.inSovereignWindow = inSovereignWindow;
    return result;
  }

  WindowEntry._();

  factory WindowEntry.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory WindowEntry.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WindowEntry',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
    ..aOM<OnyxContent>(1, _omitFieldNames ? '' : 'content',
        subBuilder: OnyxContent.create)
    ..aI(2, _omitFieldNames ? '' : 'daysUntilPublic')
    ..aOB(3, _omitFieldNames ? '' : 'inSovereignWindow')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WindowEntry clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WindowEntry copyWith(void Function(WindowEntry) updates) =>
      super.copyWith((message) => updates(message as WindowEntry))
          as WindowEntry;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WindowEntry create() => WindowEntry._();
  @$core.override
  WindowEntry createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static WindowEntry getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WindowEntry>(create);
  static WindowEntry? _defaultInstance;

  @$pb.TagNumber(1)
  OnyxContent get content => $_getN(0);
  @$pb.TagNumber(1)
  set content(OnyxContent value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasContent() => $_has(0);
  @$pb.TagNumber(1)
  void clearContent() => $_clearField(1);
  @$pb.TagNumber(1)
  OnyxContent ensureContent() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get daysUntilPublic => $_getIZ(1);
  @$pb.TagNumber(2)
  set daysUntilPublic($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDaysUntilPublic() => $_has(1);
  @$pb.TagNumber(2)
  void clearDaysUntilPublic() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get inSovereignWindow => $_getBF(2);
  @$pb.TagNumber(3)
  set inSovereignWindow($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasInSovereignWindow() => $_has(2);
  @$pb.TagNumber(3)
  void clearInSovereignWindow() => $_clearField(3);
}

class ListSovereignWindowRequest extends $pb.GeneratedMessage {
  factory ListSovereignWindowRequest({
    $core.int? limit,
  }) {
    final result = create();
    if (limit != null) result.limit = limit;
    return result;
  }

  ListSovereignWindowRequest._();

  factory ListSovereignWindowRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListSovereignWindowRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListSovereignWindowRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'limit')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSovereignWindowRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSovereignWindowRequest copyWith(
          void Function(ListSovereignWindowRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListSovereignWindowRequest))
          as ListSovereignWindowRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSovereignWindowRequest create() => ListSovereignWindowRequest._();
  @$core.override
  ListSovereignWindowRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListSovereignWindowRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListSovereignWindowRequest>(create);
  static ListSovereignWindowRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get limit => $_getIZ(0);
  @$pb.TagNumber(1)
  set limit($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLimit() => $_has(0);
  @$pb.TagNumber(1)
  void clearLimit() => $_clearField(1);
}

class ListSovereignWindowResponse extends $pb.GeneratedMessage {
  factory ListSovereignWindowResponse({
    $core.Iterable<WindowEntry>? entries,
  }) {
    final result = create();
    if (entries != null) result.entries.addAll(entries);
    return result;
  }

  ListSovereignWindowResponse._();

  factory ListSovereignWindowResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListSovereignWindowResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListSovereignWindowResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
    ..pPM<WindowEntry>(1, _omitFieldNames ? '' : 'entries',
        subBuilder: WindowEntry.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSovereignWindowResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSovereignWindowResponse copyWith(
          void Function(ListSovereignWindowResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListSovereignWindowResponse))
          as ListSovereignWindowResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSovereignWindowResponse create() =>
      ListSovereignWindowResponse._();
  @$core.override
  ListSovereignWindowResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListSovereignWindowResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListSovereignWindowResponse>(create);
  static ListSovereignWindowResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<WindowEntry> get entries => $_getList(0);
}

/// Series is a multi-part curated arc.
class Series extends $pb.GeneratedMessage {
  factory Series({
    $core.String? id,
    $core.String? slug,
    $core.String? title,
    $core.String? blurb,
    $core.String? creatorId,
    $core.String? creatorName,
    $core.String? heroImageUrl,
    $core.Iterable<OnyxContent>? parts,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (slug != null) result.slug = slug;
    if (title != null) result.title = title;
    if (blurb != null) result.blurb = blurb;
    if (creatorId != null) result.creatorId = creatorId;
    if (creatorName != null) result.creatorName = creatorName;
    if (heroImageUrl != null) result.heroImageUrl = heroImageUrl;
    if (parts != null) result.parts.addAll(parts);
    return result;
  }

  Series._();

  factory Series.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Series.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Series',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'slug')
    ..aOS(3, _omitFieldNames ? '' : 'title')
    ..aOS(4, _omitFieldNames ? '' : 'blurb')
    ..aOS(5, _omitFieldNames ? '' : 'creatorId')
    ..aOS(6, _omitFieldNames ? '' : 'creatorName')
    ..aOS(7, _omitFieldNames ? '' : 'heroImageUrl')
    ..pPM<OnyxContent>(8, _omitFieldNames ? '' : 'parts',
        subBuilder: OnyxContent.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Series clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Series copyWith(void Function(Series) updates) =>
      super.copyWith((message) => updates(message as Series)) as Series;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Series create() => Series._();
  @$core.override
  Series createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Series getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Series>(create);
  static Series? _defaultInstance;

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
  $core.String get blurb => $_getSZ(3);
  @$pb.TagNumber(4)
  set blurb($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasBlurb() => $_has(3);
  @$pb.TagNumber(4)
  void clearBlurb() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get creatorId => $_getSZ(4);
  @$pb.TagNumber(5)
  set creatorId($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCreatorId() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreatorId() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get creatorName => $_getSZ(5);
  @$pb.TagNumber(6)
  set creatorName($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasCreatorName() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreatorName() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get heroImageUrl => $_getSZ(6);
  @$pb.TagNumber(7)
  set heroImageUrl($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasHeroImageUrl() => $_has(6);
  @$pb.TagNumber(7)
  void clearHeroImageUrl() => $_clearField(7);

  @$pb.TagNumber(8)
  $pb.PbList<OnyxContent> get parts => $_getList(7);
}

class ListSeriesRequest extends $pb.GeneratedMessage {
  factory ListSeriesRequest({
    $core.int? limit,
  }) {
    final result = create();
    if (limit != null) result.limit = limit;
    return result;
  }

  ListSeriesRequest._();

  factory ListSeriesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListSeriesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListSeriesRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'limit')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSeriesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSeriesRequest copyWith(void Function(ListSeriesRequest) updates) =>
      super.copyWith((message) => updates(message as ListSeriesRequest))
          as ListSeriesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSeriesRequest create() => ListSeriesRequest._();
  @$core.override
  ListSeriesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListSeriesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListSeriesRequest>(create);
  static ListSeriesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get limit => $_getIZ(0);
  @$pb.TagNumber(1)
  set limit($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLimit() => $_has(0);
  @$pb.TagNumber(1)
  void clearLimit() => $_clearField(1);
}

class ListSeriesResponse extends $pb.GeneratedMessage {
  factory ListSeriesResponse({
    $core.Iterable<Series>? series,
  }) {
    final result = create();
    if (series != null) result.series.addAll(series);
    return result;
  }

  ListSeriesResponse._();

  factory ListSeriesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListSeriesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListSeriesResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
    ..pPM<Series>(1, _omitFieldNames ? '' : 'series', subBuilder: Series.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSeriesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSeriesResponse copyWith(void Function(ListSeriesResponse) updates) =>
      super.copyWith((message) => updates(message as ListSeriesResponse))
          as ListSeriesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSeriesResponse create() => ListSeriesResponse._();
  @$core.override
  ListSeriesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListSeriesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListSeriesResponse>(create);
  static ListSeriesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Series> get series => $_getList(0);
}

class GetSeriesRequest extends $pb.GeneratedMessage {
  factory GetSeriesRequest({
    $core.String? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  GetSeriesRequest._();

  factory GetSeriesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetSeriesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetSeriesRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSeriesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSeriesRequest copyWith(void Function(GetSeriesRequest) updates) =>
      super.copyWith((message) => updates(message as GetSeriesRequest))
          as GetSeriesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSeriesRequest create() => GetSeriesRequest._();
  @$core.override
  GetSeriesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetSeriesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetSeriesRequest>(create);
  static GetSeriesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

class GetSeriesResponse extends $pb.GeneratedMessage {
  factory GetSeriesResponse({
    Series? series,
  }) {
    final result = create();
    if (series != null) result.series = series;
    return result;
  }

  GetSeriesResponse._();

  factory GetSeriesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetSeriesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetSeriesResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
    ..aOM<Series>(1, _omitFieldNames ? '' : 'series', subBuilder: Series.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSeriesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSeriesResponse copyWith(void Function(GetSeriesResponse) updates) =>
      super.copyWith((message) => updates(message as GetSeriesResponse))
          as GetSeriesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSeriesResponse create() => GetSeriesResponse._();
  @$core.override
  GetSeriesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetSeriesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetSeriesResponse>(create);
  static GetSeriesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Series get series => $_getN(0);
  @$pb.TagNumber(1)
  set series(Series value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSeries() => $_has(0);
  @$pb.TagNumber(1)
  void clearSeries() => $_clearField(1);
  @$pb.TagNumber(1)
  Series ensureSeries() => $_ensure(0);
}

/// CaptionJob is the state of a caption/transcript generation request.
class CaptionJob extends $pb.GeneratedMessage {
  factory CaptionJob({
    $core.String? contentId,
    $core.String? status,
    $core.String? captionsUrl,
    $core.String? error,
  }) {
    final result = create();
    if (contentId != null) result.contentId = contentId;
    if (status != null) result.status = status;
    if (captionsUrl != null) result.captionsUrl = captionsUrl;
    if (error != null) result.error = error;
    return result;
  }

  CaptionJob._();

  factory CaptionJob.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CaptionJob.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CaptionJob',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'contentId')
    ..aOS(2, _omitFieldNames ? '' : 'status')
    ..aOS(3, _omitFieldNames ? '' : 'captionsUrl')
    ..aOS(4, _omitFieldNames ? '' : 'error')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CaptionJob clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CaptionJob copyWith(void Function(CaptionJob) updates) =>
      super.copyWith((message) => updates(message as CaptionJob)) as CaptionJob;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CaptionJob create() => CaptionJob._();
  @$core.override
  CaptionJob createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CaptionJob getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CaptionJob>(create);
  static CaptionJob? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get contentId => $_getSZ(0);
  @$pb.TagNumber(1)
  set contentId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasContentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearContentId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get status => $_getSZ(1);
  @$pb.TagNumber(2)
  set status($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get captionsUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set captionsUrl($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCaptionsUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearCaptionsUrl() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get error => $_getSZ(3);
  @$pb.TagNumber(4)
  set error($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasError() => $_has(3);
  @$pb.TagNumber(4)
  void clearError() => $_clearField(4);
}

class GenerateCaptionsRequest extends $pb.GeneratedMessage {
  factory GenerateCaptionsRequest({
    $core.String? contentId,
  }) {
    final result = create();
    if (contentId != null) result.contentId = contentId;
    return result;
  }

  GenerateCaptionsRequest._();

  factory GenerateCaptionsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GenerateCaptionsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GenerateCaptionsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'contentId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GenerateCaptionsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GenerateCaptionsRequest copyWith(
          void Function(GenerateCaptionsRequest) updates) =>
      super.copyWith((message) => updates(message as GenerateCaptionsRequest))
          as GenerateCaptionsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateCaptionsRequest create() => GenerateCaptionsRequest._();
  @$core.override
  GenerateCaptionsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GenerateCaptionsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GenerateCaptionsRequest>(create);
  static GenerateCaptionsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get contentId => $_getSZ(0);
  @$pb.TagNumber(1)
  set contentId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasContentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearContentId() => $_clearField(1);
}

class GenerateCaptionsResponse extends $pb.GeneratedMessage {
  factory GenerateCaptionsResponse({
    CaptionJob? job,
  }) {
    final result = create();
    if (job != null) result.job = job;
    return result;
  }

  GenerateCaptionsResponse._();

  factory GenerateCaptionsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GenerateCaptionsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GenerateCaptionsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
    ..aOM<CaptionJob>(1, _omitFieldNames ? '' : 'job',
        subBuilder: CaptionJob.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GenerateCaptionsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GenerateCaptionsResponse copyWith(
          void Function(GenerateCaptionsResponse) updates) =>
      super.copyWith((message) => updates(message as GenerateCaptionsResponse))
          as GenerateCaptionsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateCaptionsResponse create() => GenerateCaptionsResponse._();
  @$core.override
  GenerateCaptionsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GenerateCaptionsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GenerateCaptionsResponse>(create);
  static GenerateCaptionsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  CaptionJob get job => $_getN(0);
  @$pb.TagNumber(1)
  set job(CaptionJob value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasJob() => $_has(0);
  @$pb.TagNumber(1)
  void clearJob() => $_clearField(1);
  @$pb.TagNumber(1)
  CaptionJob ensureJob() => $_ensure(0);
}

class GetTodaySummaryRequest extends $pb.GeneratedMessage {
  factory GetTodaySummaryRequest() => create();

  GetTodaySummaryRequest._();

  factory GetTodaySummaryRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetTodaySummaryRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetTodaySummaryRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTodaySummaryRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTodaySummaryRequest copyWith(
          void Function(GetTodaySummaryRequest) updates) =>
      super.copyWith((message) => updates(message as GetTodaySummaryRequest))
          as GetTodaySummaryRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTodaySummaryRequest create() => GetTodaySummaryRequest._();
  @$core.override
  GetTodaySummaryRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetTodaySummaryRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetTodaySummaryRequest>(create);
  static GetTodaySummaryRequest? _defaultInstance;
}

class GetTodaySummaryResponse extends $pb.GeneratedMessage {
  factory GetTodaySummaryResponse({
    OnyxContent? todaysDrop,
    $core.int? inProgressCount,
    $core.int? windowCount,
    $core.int? unlockCount,
    $core.double? onyxScore,
  }) {
    final result = create();
    if (todaysDrop != null) result.todaysDrop = todaysDrop;
    if (inProgressCount != null) result.inProgressCount = inProgressCount;
    if (windowCount != null) result.windowCount = windowCount;
    if (unlockCount != null) result.unlockCount = unlockCount;
    if (onyxScore != null) result.onyxScore = onyxScore;
    return result;
  }

  GetTodaySummaryResponse._();

  factory GetTodaySummaryResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetTodaySummaryResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetTodaySummaryResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
    ..aOM<OnyxContent>(1, _omitFieldNames ? '' : 'todaysDrop',
        subBuilder: OnyxContent.create)
    ..aI(2, _omitFieldNames ? '' : 'inProgressCount')
    ..aI(3, _omitFieldNames ? '' : 'windowCount')
    ..aI(4, _omitFieldNames ? '' : 'unlockCount')
    ..aD(5, _omitFieldNames ? '' : 'onyxScore')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTodaySummaryResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTodaySummaryResponse copyWith(
          void Function(GetTodaySummaryResponse) updates) =>
      super.copyWith((message) => updates(message as GetTodaySummaryResponse))
          as GetTodaySummaryResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTodaySummaryResponse create() => GetTodaySummaryResponse._();
  @$core.override
  GetTodaySummaryResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetTodaySummaryResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetTodaySummaryResponse>(create);
  static GetTodaySummaryResponse? _defaultInstance;

  /// The single most-recent published piece — today's editorial drop.
  @$pb.TagNumber(1)
  OnyxContent get todaysDrop => $_getN(0);
  @$pb.TagNumber(1)
  set todaysDrop(OnyxContent value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasTodaysDrop() => $_has(0);
  @$pb.TagNumber(1)
  void clearTodaysDrop() => $_clearField(1);
  @$pb.TagNumber(1)
  OnyxContent ensureTodaysDrop() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get inProgressCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set inProgressCount($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasInProgressCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearInProgressCount() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get windowCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set windowCount($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasWindowCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearWindowCount() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get unlockCount => $_getIZ(3);
  @$pb.TagNumber(4)
  set unlockCount($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasUnlockCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearUnlockCount() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.double get onyxScore => $_getN(4);
  @$pb.TagNumber(5)
  set onyxScore($core.double value) => $_setDouble(4, value);
  @$pb.TagNumber(5)
  $core.bool hasOnyxScore() => $_has(4);
  @$pb.TagNumber(5)
  void clearOnyxScore() => $_clearField(5);
}

/// CrossPillarUnlock is a piece the caller can open because of a specific
/// pillar standing — the inverse of the LockedGate.
class CrossPillarUnlock extends $pb.GeneratedMessage {
  factory CrossPillarUnlock({
    OnyxContent? content,
    $core.String? unlockedBy,
    $core.String? detail,
  }) {
    final result = create();
    if (content != null) result.content = content;
    if (unlockedBy != null) result.unlockedBy = unlockedBy;
    if (detail != null) result.detail = detail;
    return result;
  }

  CrossPillarUnlock._();

  factory CrossPillarUnlock.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CrossPillarUnlock.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CrossPillarUnlock',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
    ..aOM<OnyxContent>(1, _omitFieldNames ? '' : 'content',
        subBuilder: OnyxContent.create)
    ..aOS(2, _omitFieldNames ? '' : 'unlockedBy')
    ..aOS(3, _omitFieldNames ? '' : 'detail')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CrossPillarUnlock clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CrossPillarUnlock copyWith(void Function(CrossPillarUnlock) updates) =>
      super.copyWith((message) => updates(message as CrossPillarUnlock))
          as CrossPillarUnlock;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CrossPillarUnlock create() => CrossPillarUnlock._();
  @$core.override
  CrossPillarUnlock createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CrossPillarUnlock getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CrossPillarUnlock>(create);
  static CrossPillarUnlock? _defaultInstance;

  @$pb.TagNumber(1)
  OnyxContent get content => $_getN(0);
  @$pb.TagNumber(1)
  set content(OnyxContent value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasContent() => $_has(0);
  @$pb.TagNumber(1)
  void clearContent() => $_clearField(1);
  @$pb.TagNumber(1)
  OnyxContent ensureContent() => $_ensure(0);

  /// tier | score | vault | apex — which requirement the caller clears.
  @$pb.TagNumber(2)
  $core.String get unlockedBy => $_getSZ(1);
  @$pb.TagNumber(2)
  set unlockedBy($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUnlockedBy() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnlockedBy() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get detail => $_getSZ(2);
  @$pb.TagNumber(3)
  set detail($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDetail() => $_has(2);
  @$pb.TagNumber(3)
  void clearDetail() => $_clearField(3);
}

class GetCrossPillarUnlocksRequest extends $pb.GeneratedMessage {
  factory GetCrossPillarUnlocksRequest({
    $core.int? limit,
  }) {
    final result = create();
    if (limit != null) result.limit = limit;
    return result;
  }

  GetCrossPillarUnlocksRequest._();

  factory GetCrossPillarUnlocksRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetCrossPillarUnlocksRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetCrossPillarUnlocksRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'limit')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCrossPillarUnlocksRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCrossPillarUnlocksRequest copyWith(
          void Function(GetCrossPillarUnlocksRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetCrossPillarUnlocksRequest))
          as GetCrossPillarUnlocksRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCrossPillarUnlocksRequest create() =>
      GetCrossPillarUnlocksRequest._();
  @$core.override
  GetCrossPillarUnlocksRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetCrossPillarUnlocksRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetCrossPillarUnlocksRequest>(create);
  static GetCrossPillarUnlocksRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get limit => $_getIZ(0);
  @$pb.TagNumber(1)
  set limit($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLimit() => $_has(0);
  @$pb.TagNumber(1)
  void clearLimit() => $_clearField(1);
}

class GetCrossPillarUnlocksResponse extends $pb.GeneratedMessage {
  factory GetCrossPillarUnlocksResponse({
    $core.Iterable<CrossPillarUnlock>? unlocks,
  }) {
    final result = create();
    if (unlocks != null) result.unlocks.addAll(unlocks);
    return result;
  }

  GetCrossPillarUnlocksResponse._();

  factory GetCrossPillarUnlocksResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetCrossPillarUnlocksResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetCrossPillarUnlocksResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
    ..pPM<CrossPillarUnlock>(1, _omitFieldNames ? '' : 'unlocks',
        subBuilder: CrossPillarUnlock.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCrossPillarUnlocksResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCrossPillarUnlocksResponse copyWith(
          void Function(GetCrossPillarUnlocksResponse) updates) =>
      super.copyWith(
              (message) => updates(message as GetCrossPillarUnlocksResponse))
          as GetCrossPillarUnlocksResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCrossPillarUnlocksResponse create() =>
      GetCrossPillarUnlocksResponse._();
  @$core.override
  GetCrossPillarUnlocksResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetCrossPillarUnlocksResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetCrossPillarUnlocksResponse>(create);
  static GetCrossPillarUnlocksResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<CrossPillarUnlock> get unlocks => $_getList(0);
}

class ConciergeMessage extends $pb.GeneratedMessage {
  factory ConciergeMessage({
    $core.String? id,
    $core.String? sender,
    $core.String? body,
    $1.Timestamp? createdAt,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (sender != null) result.sender = sender;
    if (body != null) result.body = body;
    if (createdAt != null) result.createdAt = createdAt;
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
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'sender')
    ..aOS(3, _omitFieldNames ? '' : 'body')
    ..aOM<$1.Timestamp>(4, _omitFieldNames ? '' : 'createdAt',
        subBuilder: $1.Timestamp.create)
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
  $core.String get sender => $_getSZ(1);
  @$pb.TagNumber(2)
  set sender($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSender() => $_has(1);
  @$pb.TagNumber(2)
  void clearSender() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get body => $_getSZ(2);
  @$pb.TagNumber(3)
  set body($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasBody() => $_has(2);
  @$pb.TagNumber(3)
  void clearBody() => $_clearField(3);

  @$pb.TagNumber(4)
  $1.Timestamp get createdAt => $_getN(3);
  @$pb.TagNumber(4)
  set createdAt($1.Timestamp value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasCreatedAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreatedAt() => $_clearField(4);
  @$pb.TagNumber(4)
  $1.Timestamp ensureCreatedAt() => $_ensure(3);
}

class ConciergeThread extends $pb.GeneratedMessage {
  factory ConciergeThread({
    $core.String? id,
    $core.String? subject,
    $core.String? topic,
    $core.String? status,
    $1.Timestamp? slaDueAt,
    $1.Timestamp? createdAt,
    $core.Iterable<ConciergeMessage>? messages,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (subject != null) result.subject = subject;
    if (topic != null) result.topic = topic;
    if (status != null) result.status = status;
    if (slaDueAt != null) result.slaDueAt = slaDueAt;
    if (createdAt != null) result.createdAt = createdAt;
    if (messages != null) result.messages.addAll(messages);
    return result;
  }

  ConciergeThread._();

  factory ConciergeThread.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ConciergeThread.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ConciergeThread',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'subject')
    ..aOS(3, _omitFieldNames ? '' : 'topic')
    ..aOS(4, _omitFieldNames ? '' : 'status')
    ..aOM<$1.Timestamp>(5, _omitFieldNames ? '' : 'slaDueAt',
        subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(6, _omitFieldNames ? '' : 'createdAt',
        subBuilder: $1.Timestamp.create)
    ..pPM<ConciergeMessage>(7, _omitFieldNames ? '' : 'messages',
        subBuilder: ConciergeMessage.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConciergeThread clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConciergeThread copyWith(void Function(ConciergeThread) updates) =>
      super.copyWith((message) => updates(message as ConciergeThread))
          as ConciergeThread;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConciergeThread create() => ConciergeThread._();
  @$core.override
  ConciergeThread createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ConciergeThread getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConciergeThread>(create);
  static ConciergeThread? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get subject => $_getSZ(1);
  @$pb.TagNumber(2)
  set subject($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSubject() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubject() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get topic => $_getSZ(2);
  @$pb.TagNumber(3)
  set topic($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTopic() => $_has(2);
  @$pb.TagNumber(3)
  void clearTopic() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get status => $_getSZ(3);
  @$pb.TagNumber(4)
  set status($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => $_clearField(4);

  @$pb.TagNumber(5)
  $1.Timestamp get slaDueAt => $_getN(4);
  @$pb.TagNumber(5)
  set slaDueAt($1.Timestamp value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasSlaDueAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearSlaDueAt() => $_clearField(5);
  @$pb.TagNumber(5)
  $1.Timestamp ensureSlaDueAt() => $_ensure(4);

  @$pb.TagNumber(6)
  $1.Timestamp get createdAt => $_getN(5);
  @$pb.TagNumber(6)
  set createdAt($1.Timestamp value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasCreatedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreatedAt() => $_clearField(6);
  @$pb.TagNumber(6)
  $1.Timestamp ensureCreatedAt() => $_ensure(5);

  @$pb.TagNumber(7)
  $pb.PbList<ConciergeMessage> get messages => $_getList(6);
}

class StartConciergeThreadRequest extends $pb.GeneratedMessage {
  factory StartConciergeThreadRequest({
    $core.String? subject,
    $core.String? topic,
    $core.String? firstMessage,
  }) {
    final result = create();
    if (subject != null) result.subject = subject;
    if (topic != null) result.topic = topic;
    if (firstMessage != null) result.firstMessage = firstMessage;
    return result;
  }

  StartConciergeThreadRequest._();

  factory StartConciergeThreadRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StartConciergeThreadRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StartConciergeThreadRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'subject')
    ..aOS(2, _omitFieldNames ? '' : 'topic')
    ..aOS(3, _omitFieldNames ? '' : 'firstMessage')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartConciergeThreadRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartConciergeThreadRequest copyWith(
          void Function(StartConciergeThreadRequest) updates) =>
      super.copyWith(
              (message) => updates(message as StartConciergeThreadRequest))
          as StartConciergeThreadRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartConciergeThreadRequest create() =>
      StartConciergeThreadRequest._();
  @$core.override
  StartConciergeThreadRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StartConciergeThreadRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StartConciergeThreadRequest>(create);
  static StartConciergeThreadRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get subject => $_getSZ(0);
  @$pb.TagNumber(1)
  set subject($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSubject() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubject() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get topic => $_getSZ(1);
  @$pb.TagNumber(2)
  set topic($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTopic() => $_has(1);
  @$pb.TagNumber(2)
  void clearTopic() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get firstMessage => $_getSZ(2);
  @$pb.TagNumber(3)
  set firstMessage($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasFirstMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearFirstMessage() => $_clearField(3);
}

class StartConciergeThreadResponse extends $pb.GeneratedMessage {
  factory StartConciergeThreadResponse({
    ConciergeThread? thread,
  }) {
    final result = create();
    if (thread != null) result.thread = thread;
    return result;
  }

  StartConciergeThreadResponse._();

  factory StartConciergeThreadResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StartConciergeThreadResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StartConciergeThreadResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
    ..aOM<ConciergeThread>(1, _omitFieldNames ? '' : 'thread',
        subBuilder: ConciergeThread.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartConciergeThreadResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartConciergeThreadResponse copyWith(
          void Function(StartConciergeThreadResponse) updates) =>
      super.copyWith(
              (message) => updates(message as StartConciergeThreadResponse))
          as StartConciergeThreadResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartConciergeThreadResponse create() =>
      StartConciergeThreadResponse._();
  @$core.override
  StartConciergeThreadResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StartConciergeThreadResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StartConciergeThreadResponse>(create);
  static StartConciergeThreadResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ConciergeThread get thread => $_getN(0);
  @$pb.TagNumber(1)
  set thread(ConciergeThread value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasThread() => $_has(0);
  @$pb.TagNumber(1)
  void clearThread() => $_clearField(1);
  @$pb.TagNumber(1)
  ConciergeThread ensureThread() => $_ensure(0);
}

class ListMyConciergeThreadsRequest extends $pb.GeneratedMessage {
  factory ListMyConciergeThreadsRequest() => create();

  ListMyConciergeThreadsRequest._();

  factory ListMyConciergeThreadsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMyConciergeThreadsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMyConciergeThreadsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyConciergeThreadsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyConciergeThreadsRequest copyWith(
          void Function(ListMyConciergeThreadsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListMyConciergeThreadsRequest))
          as ListMyConciergeThreadsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyConciergeThreadsRequest create() =>
      ListMyConciergeThreadsRequest._();
  @$core.override
  ListMyConciergeThreadsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMyConciergeThreadsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMyConciergeThreadsRequest>(create);
  static ListMyConciergeThreadsRequest? _defaultInstance;
}

class ListMyConciergeThreadsResponse extends $pb.GeneratedMessage {
  factory ListMyConciergeThreadsResponse({
    $core.Iterable<ConciergeThread>? threads,
  }) {
    final result = create();
    if (threads != null) result.threads.addAll(threads);
    return result;
  }

  ListMyConciergeThreadsResponse._();

  factory ListMyConciergeThreadsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMyConciergeThreadsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMyConciergeThreadsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
    ..pPM<ConciergeThread>(1, _omitFieldNames ? '' : 'threads',
        subBuilder: ConciergeThread.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyConciergeThreadsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyConciergeThreadsResponse copyWith(
          void Function(ListMyConciergeThreadsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListMyConciergeThreadsResponse))
          as ListMyConciergeThreadsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyConciergeThreadsResponse create() =>
      ListMyConciergeThreadsResponse._();
  @$core.override
  ListMyConciergeThreadsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMyConciergeThreadsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMyConciergeThreadsResponse>(create);
  static ListMyConciergeThreadsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<ConciergeThread> get threads => $_getList(0);
}

class GetConciergeThreadRequest extends $pb.GeneratedMessage {
  factory GetConciergeThreadRequest({
    $core.String? threadId,
  }) {
    final result = create();
    if (threadId != null) result.threadId = threadId;
    return result;
  }

  GetConciergeThreadRequest._();

  factory GetConciergeThreadRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetConciergeThreadRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetConciergeThreadRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'threadId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetConciergeThreadRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetConciergeThreadRequest copyWith(
          void Function(GetConciergeThreadRequest) updates) =>
      super.copyWith((message) => updates(message as GetConciergeThreadRequest))
          as GetConciergeThreadRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetConciergeThreadRequest create() => GetConciergeThreadRequest._();
  @$core.override
  GetConciergeThreadRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetConciergeThreadRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetConciergeThreadRequest>(create);
  static GetConciergeThreadRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get threadId => $_getSZ(0);
  @$pb.TagNumber(1)
  set threadId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasThreadId() => $_has(0);
  @$pb.TagNumber(1)
  void clearThreadId() => $_clearField(1);
}

class GetConciergeThreadResponse extends $pb.GeneratedMessage {
  factory GetConciergeThreadResponse({
    ConciergeThread? thread,
  }) {
    final result = create();
    if (thread != null) result.thread = thread;
    return result;
  }

  GetConciergeThreadResponse._();

  factory GetConciergeThreadResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetConciergeThreadResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetConciergeThreadResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
    ..aOM<ConciergeThread>(1, _omitFieldNames ? '' : 'thread',
        subBuilder: ConciergeThread.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetConciergeThreadResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetConciergeThreadResponse copyWith(
          void Function(GetConciergeThreadResponse) updates) =>
      super.copyWith(
              (message) => updates(message as GetConciergeThreadResponse))
          as GetConciergeThreadResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetConciergeThreadResponse create() => GetConciergeThreadResponse._();
  @$core.override
  GetConciergeThreadResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetConciergeThreadResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetConciergeThreadResponse>(create);
  static GetConciergeThreadResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ConciergeThread get thread => $_getN(0);
  @$pb.TagNumber(1)
  set thread(ConciergeThread value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasThread() => $_has(0);
  @$pb.TagNumber(1)
  void clearThread() => $_clearField(1);
  @$pb.TagNumber(1)
  ConciergeThread ensureThread() => $_ensure(0);
}

class PostConciergeMessageRequest extends $pb.GeneratedMessage {
  factory PostConciergeMessageRequest({
    $core.String? threadId,
    $core.String? body,
  }) {
    final result = create();
    if (threadId != null) result.threadId = threadId;
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
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'threadId')
    ..aOS(2, _omitFieldNames ? '' : 'body')
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
  $core.String get threadId => $_getSZ(0);
  @$pb.TagNumber(1)
  set threadId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasThreadId() => $_has(0);
  @$pb.TagNumber(1)
  void clearThreadId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get body => $_getSZ(1);
  @$pb.TagNumber(2)
  set body($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasBody() => $_has(1);
  @$pb.TagNumber(2)
  void clearBody() => $_clearField(2);
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
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
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

class LiveEvent extends $pb.GeneratedMessage {
  factory LiveEvent({
    $core.String? id,
    $core.String? title,
    $core.String? blurb,
    $core.String? hostName,
    $core.String? requiredTier,
    $1.Timestamp? startsAt,
    $core.int? capacity,
    $core.int? rsvpCount,
    $core.bool? isRsvped,
    $core.String? status,
    $core.String? recordingContentId,
    $core.String? heroImageUrl,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (title != null) result.title = title;
    if (blurb != null) result.blurb = blurb;
    if (hostName != null) result.hostName = hostName;
    if (requiredTier != null) result.requiredTier = requiredTier;
    if (startsAt != null) result.startsAt = startsAt;
    if (capacity != null) result.capacity = capacity;
    if (rsvpCount != null) result.rsvpCount = rsvpCount;
    if (isRsvped != null) result.isRsvped = isRsvped;
    if (status != null) result.status = status;
    if (recordingContentId != null)
      result.recordingContentId = recordingContentId;
    if (heroImageUrl != null) result.heroImageUrl = heroImageUrl;
    return result;
  }

  LiveEvent._();

  factory LiveEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LiveEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LiveEvent',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOS(3, _omitFieldNames ? '' : 'blurb')
    ..aOS(4, _omitFieldNames ? '' : 'hostName')
    ..aOS(5, _omitFieldNames ? '' : 'requiredTier')
    ..aOM<$1.Timestamp>(6, _omitFieldNames ? '' : 'startsAt',
        subBuilder: $1.Timestamp.create)
    ..aI(7, _omitFieldNames ? '' : 'capacity')
    ..aI(8, _omitFieldNames ? '' : 'rsvpCount')
    ..aOB(9, _omitFieldNames ? '' : 'isRsvped')
    ..aOS(10, _omitFieldNames ? '' : 'status')
    ..aOS(11, _omitFieldNames ? '' : 'recordingContentId')
    ..aOS(12, _omitFieldNames ? '' : 'heroImageUrl')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LiveEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LiveEvent copyWith(void Function(LiveEvent) updates) =>
      super.copyWith((message) => updates(message as LiveEvent)) as LiveEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LiveEvent create() => LiveEvent._();
  @$core.override
  LiveEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LiveEvent getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LiveEvent>(create);
  static LiveEvent? _defaultInstance;

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
  $core.String get blurb => $_getSZ(2);
  @$pb.TagNumber(3)
  set blurb($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasBlurb() => $_has(2);
  @$pb.TagNumber(3)
  void clearBlurb() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get hostName => $_getSZ(3);
  @$pb.TagNumber(4)
  set hostName($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasHostName() => $_has(3);
  @$pb.TagNumber(4)
  void clearHostName() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get requiredTier => $_getSZ(4);
  @$pb.TagNumber(5)
  set requiredTier($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasRequiredTier() => $_has(4);
  @$pb.TagNumber(5)
  void clearRequiredTier() => $_clearField(5);

  @$pb.TagNumber(6)
  $1.Timestamp get startsAt => $_getN(5);
  @$pb.TagNumber(6)
  set startsAt($1.Timestamp value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasStartsAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearStartsAt() => $_clearField(6);
  @$pb.TagNumber(6)
  $1.Timestamp ensureStartsAt() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.int get capacity => $_getIZ(6);
  @$pb.TagNumber(7)
  set capacity($core.int value) => $_setSignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasCapacity() => $_has(6);
  @$pb.TagNumber(7)
  void clearCapacity() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.int get rsvpCount => $_getIZ(7);
  @$pb.TagNumber(8)
  set rsvpCount($core.int value) => $_setSignedInt32(7, value);
  @$pb.TagNumber(8)
  $core.bool hasRsvpCount() => $_has(7);
  @$pb.TagNumber(8)
  void clearRsvpCount() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.bool get isRsvped => $_getBF(8);
  @$pb.TagNumber(9)
  set isRsvped($core.bool value) => $_setBool(8, value);
  @$pb.TagNumber(9)
  $core.bool hasIsRsvped() => $_has(8);
  @$pb.TagNumber(9)
  void clearIsRsvped() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get status => $_getSZ(9);
  @$pb.TagNumber(10)
  set status($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasStatus() => $_has(9);
  @$pb.TagNumber(10)
  void clearStatus() => $_clearField(10);

  /// When recorded, the onyx_content id of the archived recording ("" if none).
  @$pb.TagNumber(11)
  $core.String get recordingContentId => $_getSZ(10);
  @$pb.TagNumber(11)
  set recordingContentId($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasRecordingContentId() => $_has(10);
  @$pb.TagNumber(11)
  void clearRecordingContentId() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.String get heroImageUrl => $_getSZ(11);
  @$pb.TagNumber(12)
  set heroImageUrl($core.String value) => $_setString(11, value);
  @$pb.TagNumber(12)
  $core.bool hasHeroImageUrl() => $_has(11);
  @$pb.TagNumber(12)
  void clearHeroImageUrl() => $_clearField(12);
}

class ListLiveEventsRequest extends $pb.GeneratedMessage {
  factory ListLiveEventsRequest({
    $core.int? limit,
  }) {
    final result = create();
    if (limit != null) result.limit = limit;
    return result;
  }

  ListLiveEventsRequest._();

  factory ListLiveEventsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListLiveEventsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListLiveEventsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'limit')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListLiveEventsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListLiveEventsRequest copyWith(
          void Function(ListLiveEventsRequest) updates) =>
      super.copyWith((message) => updates(message as ListLiveEventsRequest))
          as ListLiveEventsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListLiveEventsRequest create() => ListLiveEventsRequest._();
  @$core.override
  ListLiveEventsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListLiveEventsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListLiveEventsRequest>(create);
  static ListLiveEventsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get limit => $_getIZ(0);
  @$pb.TagNumber(1)
  set limit($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLimit() => $_has(0);
  @$pb.TagNumber(1)
  void clearLimit() => $_clearField(1);
}

class ListLiveEventsResponse extends $pb.GeneratedMessage {
  factory ListLiveEventsResponse({
    $core.Iterable<LiveEvent>? events,
  }) {
    final result = create();
    if (events != null) result.events.addAll(events);
    return result;
  }

  ListLiveEventsResponse._();

  factory ListLiveEventsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListLiveEventsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListLiveEventsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
    ..pPM<LiveEvent>(1, _omitFieldNames ? '' : 'events',
        subBuilder: LiveEvent.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListLiveEventsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListLiveEventsResponse copyWith(
          void Function(ListLiveEventsResponse) updates) =>
      super.copyWith((message) => updates(message as ListLiveEventsResponse))
          as ListLiveEventsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListLiveEventsResponse create() => ListLiveEventsResponse._();
  @$core.override
  ListLiveEventsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListLiveEventsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListLiveEventsResponse>(create);
  static ListLiveEventsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<LiveEvent> get events => $_getList(0);
}

class GetLiveEventRequest extends $pb.GeneratedMessage {
  factory GetLiveEventRequest({
    $core.String? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  GetLiveEventRequest._();

  factory GetLiveEventRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetLiveEventRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetLiveEventRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLiveEventRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLiveEventRequest copyWith(void Function(GetLiveEventRequest) updates) =>
      super.copyWith((message) => updates(message as GetLiveEventRequest))
          as GetLiveEventRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLiveEventRequest create() => GetLiveEventRequest._();
  @$core.override
  GetLiveEventRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetLiveEventRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetLiveEventRequest>(create);
  static GetLiveEventRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

class GetLiveEventResponse extends $pb.GeneratedMessage {
  factory GetLiveEventResponse({
    LiveEvent? event,
  }) {
    final result = create();
    if (event != null) result.event = event;
    return result;
  }

  GetLiveEventResponse._();

  factory GetLiveEventResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetLiveEventResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetLiveEventResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
    ..aOM<LiveEvent>(1, _omitFieldNames ? '' : 'event',
        subBuilder: LiveEvent.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLiveEventResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLiveEventResponse copyWith(void Function(GetLiveEventResponse) updates) =>
      super.copyWith((message) => updates(message as GetLiveEventResponse))
          as GetLiveEventResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLiveEventResponse create() => GetLiveEventResponse._();
  @$core.override
  GetLiveEventResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetLiveEventResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetLiveEventResponse>(create);
  static GetLiveEventResponse? _defaultInstance;

  @$pb.TagNumber(1)
  LiveEvent get event => $_getN(0);
  @$pb.TagNumber(1)
  set event(LiveEvent value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasEvent() => $_has(0);
  @$pb.TagNumber(1)
  void clearEvent() => $_clearField(1);
  @$pb.TagNumber(1)
  LiveEvent ensureEvent() => $_ensure(0);
}

class RsvpLiveEventRequest extends $pb.GeneratedMessage {
  factory RsvpLiveEventRequest({
    $core.String? id,
    $core.bool? rsvp,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (rsvp != null) result.rsvp = rsvp;
    return result;
  }

  RsvpLiveEventRequest._();

  factory RsvpLiveEventRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RsvpLiveEventRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RsvpLiveEventRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOB(2, _omitFieldNames ? '' : 'rsvp')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RsvpLiveEventRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RsvpLiveEventRequest copyWith(void Function(RsvpLiveEventRequest) updates) =>
      super.copyWith((message) => updates(message as RsvpLiveEventRequest))
          as RsvpLiveEventRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RsvpLiveEventRequest create() => RsvpLiveEventRequest._();
  @$core.override
  RsvpLiveEventRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RsvpLiveEventRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RsvpLiveEventRequest>(create);
  static RsvpLiveEventRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get rsvp => $_getBF(1);
  @$pb.TagNumber(2)
  set rsvp($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRsvp() => $_has(1);
  @$pb.TagNumber(2)
  void clearRsvp() => $_clearField(2);
}

class RsvpLiveEventResponse extends $pb.GeneratedMessage {
  factory RsvpLiveEventResponse({
    $core.bool? rsvped,
    $core.int? rsvpCount,
  }) {
    final result = create();
    if (rsvped != null) result.rsvped = rsvped;
    if (rsvpCount != null) result.rsvpCount = rsvpCount;
    return result;
  }

  RsvpLiveEventResponse._();

  factory RsvpLiveEventResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RsvpLiveEventResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RsvpLiveEventResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'rsvped')
    ..aI(2, _omitFieldNames ? '' : 'rsvpCount')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RsvpLiveEventResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RsvpLiveEventResponse copyWith(
          void Function(RsvpLiveEventResponse) updates) =>
      super.copyWith((message) => updates(message as RsvpLiveEventResponse))
          as RsvpLiveEventResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RsvpLiveEventResponse create() => RsvpLiveEventResponse._();
  @$core.override
  RsvpLiveEventResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RsvpLiveEventResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RsvpLiveEventResponse>(create);
  static RsvpLiveEventResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get rsvped => $_getBF(0);
  @$pb.TagNumber(1)
  set rsvped($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRsvped() => $_has(0);
  @$pb.TagNumber(1)
  void clearRsvped() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get rsvpCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set rsvpCount($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRsvpCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearRsvpCount() => $_clearField(2);
}

class PosthumousArchive extends $pb.GeneratedMessage {
  factory PosthumousArchive({
    $core.Iterable<$core.String>? contentIds,
    $core.String? instructions,
    $core.bool? armed,
    $1.Timestamp? updatedAt,
  }) {
    final result = create();
    if (contentIds != null) result.contentIds.addAll(contentIds);
    if (instructions != null) result.instructions = instructions;
    if (armed != null) result.armed = armed;
    if (updatedAt != null) result.updatedAt = updatedAt;
    return result;
  }

  PosthumousArchive._();

  factory PosthumousArchive.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PosthumousArchive.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PosthumousArchive',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'contentIds')
    ..aOS(2, _omitFieldNames ? '' : 'instructions')
    ..aOB(3, _omitFieldNames ? '' : 'armed')
    ..aOM<$1.Timestamp>(4, _omitFieldNames ? '' : 'updatedAt',
        subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PosthumousArchive clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PosthumousArchive copyWith(void Function(PosthumousArchive) updates) =>
      super.copyWith((message) => updates(message as PosthumousArchive))
          as PosthumousArchive;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PosthumousArchive create() => PosthumousArchive._();
  @$core.override
  PosthumousArchive createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PosthumousArchive getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PosthumousArchive>(create);
  static PosthumousArchive? _defaultInstance;

  /// The pieces designated to drop to heirs on the Legacy trigger.
  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get contentIds => $_getList(0);

  /// Free-text instruction to the heirs (stored AES-GCM-encrypted at rest).
  @$pb.TagNumber(2)
  $core.String get instructions => $_getSZ(1);
  @$pb.TagNumber(2)
  set instructions($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasInstructions() => $_has(1);
  @$pb.TagNumber(2)
  void clearInstructions() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get armed => $_getBF(2);
  @$pb.TagNumber(3)
  set armed($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasArmed() => $_has(2);
  @$pb.TagNumber(3)
  void clearArmed() => $_clearField(3);

  @$pb.TagNumber(4)
  $1.Timestamp get updatedAt => $_getN(3);
  @$pb.TagNumber(4)
  set updatedAt($1.Timestamp value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasUpdatedAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdatedAt() => $_clearField(4);
  @$pb.TagNumber(4)
  $1.Timestamp ensureUpdatedAt() => $_ensure(3);
}

class SetPosthumousArchiveRequest extends $pb.GeneratedMessage {
  factory SetPosthumousArchiveRequest({
    $core.Iterable<$core.String>? contentIds,
    $core.String? instructions,
    $core.bool? armed,
  }) {
    final result = create();
    if (contentIds != null) result.contentIds.addAll(contentIds);
    if (instructions != null) result.instructions = instructions;
    if (armed != null) result.armed = armed;
    return result;
  }

  SetPosthumousArchiveRequest._();

  factory SetPosthumousArchiveRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetPosthumousArchiveRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetPosthumousArchiveRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'contentIds')
    ..aOS(2, _omitFieldNames ? '' : 'instructions')
    ..aOB(3, _omitFieldNames ? '' : 'armed')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetPosthumousArchiveRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetPosthumousArchiveRequest copyWith(
          void Function(SetPosthumousArchiveRequest) updates) =>
      super.copyWith(
              (message) => updates(message as SetPosthumousArchiveRequest))
          as SetPosthumousArchiveRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetPosthumousArchiveRequest create() =>
      SetPosthumousArchiveRequest._();
  @$core.override
  SetPosthumousArchiveRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SetPosthumousArchiveRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetPosthumousArchiveRequest>(create);
  static SetPosthumousArchiveRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get contentIds => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get instructions => $_getSZ(1);
  @$pb.TagNumber(2)
  set instructions($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasInstructions() => $_has(1);
  @$pb.TagNumber(2)
  void clearInstructions() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get armed => $_getBF(2);
  @$pb.TagNumber(3)
  set armed($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasArmed() => $_has(2);
  @$pb.TagNumber(3)
  void clearArmed() => $_clearField(3);
}

class SetPosthumousArchiveResponse extends $pb.GeneratedMessage {
  factory SetPosthumousArchiveResponse({
    PosthumousArchive? archive,
  }) {
    final result = create();
    if (archive != null) result.archive = archive;
    return result;
  }

  SetPosthumousArchiveResponse._();

  factory SetPosthumousArchiveResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetPosthumousArchiveResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetPosthumousArchiveResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
    ..aOM<PosthumousArchive>(1, _omitFieldNames ? '' : 'archive',
        subBuilder: PosthumousArchive.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetPosthumousArchiveResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetPosthumousArchiveResponse copyWith(
          void Function(SetPosthumousArchiveResponse) updates) =>
      super.copyWith(
              (message) => updates(message as SetPosthumousArchiveResponse))
          as SetPosthumousArchiveResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetPosthumousArchiveResponse create() =>
      SetPosthumousArchiveResponse._();
  @$core.override
  SetPosthumousArchiveResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SetPosthumousArchiveResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetPosthumousArchiveResponse>(create);
  static SetPosthumousArchiveResponse? _defaultInstance;

  @$pb.TagNumber(1)
  PosthumousArchive get archive => $_getN(0);
  @$pb.TagNumber(1)
  set archive(PosthumousArchive value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasArchive() => $_has(0);
  @$pb.TagNumber(1)
  void clearArchive() => $_clearField(1);
  @$pb.TagNumber(1)
  PosthumousArchive ensureArchive() => $_ensure(0);
}

class GetPosthumousArchiveRequest extends $pb.GeneratedMessage {
  factory GetPosthumousArchiveRequest() => create();

  GetPosthumousArchiveRequest._();

  factory GetPosthumousArchiveRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetPosthumousArchiveRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetPosthumousArchiveRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPosthumousArchiveRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPosthumousArchiveRequest copyWith(
          void Function(GetPosthumousArchiveRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetPosthumousArchiveRequest))
          as GetPosthumousArchiveRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPosthumousArchiveRequest create() =>
      GetPosthumousArchiveRequest._();
  @$core.override
  GetPosthumousArchiveRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetPosthumousArchiveRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetPosthumousArchiveRequest>(create);
  static GetPosthumousArchiveRequest? _defaultInstance;
}

class GetPosthumousArchiveResponse extends $pb.GeneratedMessage {
  factory GetPosthumousArchiveResponse({
    PosthumousArchive? archive,
  }) {
    final result = create();
    if (archive != null) result.archive = archive;
    return result;
  }

  GetPosthumousArchiveResponse._();

  factory GetPosthumousArchiveResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetPosthumousArchiveResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetPosthumousArchiveResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
    ..aOM<PosthumousArchive>(1, _omitFieldNames ? '' : 'archive',
        subBuilder: PosthumousArchive.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPosthumousArchiveResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPosthumousArchiveResponse copyWith(
          void Function(GetPosthumousArchiveResponse) updates) =>
      super.copyWith(
              (message) => updates(message as GetPosthumousArchiveResponse))
          as GetPosthumousArchiveResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPosthumousArchiveResponse create() =>
      GetPosthumousArchiveResponse._();
  @$core.override
  GetPosthumousArchiveResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetPosthumousArchiveResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetPosthumousArchiveResponse>(create);
  static GetPosthumousArchiveResponse? _defaultInstance;

  @$pb.TagNumber(1)
  PosthumousArchive get archive => $_getN(0);
  @$pb.TagNumber(1)
  set archive(PosthumousArchive value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasArchive() => $_has(0);
  @$pb.TagNumber(1)
  void clearArchive() => $_clearField(1);
  @$pb.TagNumber(1)
  PosthumousArchive ensureArchive() => $_ensure(0);
}

class Anthology extends $pb.GeneratedMessage {
  factory Anthology({
    $core.String? id,
    $core.String? slug,
    $core.String? title,
    $core.String? editorNote,
    $core.String? editorName,
    $core.String? heroImageUrl,
    $core.Iterable<OnyxContent>? pieces,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (slug != null) result.slug = slug;
    if (title != null) result.title = title;
    if (editorNote != null) result.editorNote = editorNote;
    if (editorName != null) result.editorName = editorName;
    if (heroImageUrl != null) result.heroImageUrl = heroImageUrl;
    if (pieces != null) result.pieces.addAll(pieces);
    return result;
  }

  Anthology._();

  factory Anthology.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Anthology.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Anthology',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'slug')
    ..aOS(3, _omitFieldNames ? '' : 'title')
    ..aOS(4, _omitFieldNames ? '' : 'editorNote')
    ..aOS(5, _omitFieldNames ? '' : 'editorName')
    ..aOS(6, _omitFieldNames ? '' : 'heroImageUrl')
    ..pPM<OnyxContent>(7, _omitFieldNames ? '' : 'pieces',
        subBuilder: OnyxContent.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Anthology clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Anthology copyWith(void Function(Anthology) updates) =>
      super.copyWith((message) => updates(message as Anthology)) as Anthology;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Anthology create() => Anthology._();
  @$core.override
  Anthology createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Anthology getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Anthology>(create);
  static Anthology? _defaultInstance;

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
  $core.String get editorNote => $_getSZ(3);
  @$pb.TagNumber(4)
  set editorNote($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasEditorNote() => $_has(3);
  @$pb.TagNumber(4)
  void clearEditorNote() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get editorName => $_getSZ(4);
  @$pb.TagNumber(5)
  set editorName($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasEditorName() => $_has(4);
  @$pb.TagNumber(5)
  void clearEditorName() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get heroImageUrl => $_getSZ(5);
  @$pb.TagNumber(6)
  set heroImageUrl($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasHeroImageUrl() => $_has(5);
  @$pb.TagNumber(6)
  void clearHeroImageUrl() => $_clearField(6);

  @$pb.TagNumber(7)
  $pb.PbList<OnyxContent> get pieces => $_getList(6);
}

class ListAnthologiesRequest extends $pb.GeneratedMessage {
  factory ListAnthologiesRequest({
    $core.int? limit,
  }) {
    final result = create();
    if (limit != null) result.limit = limit;
    return result;
  }

  ListAnthologiesRequest._();

  factory ListAnthologiesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListAnthologiesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListAnthologiesRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'limit')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAnthologiesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAnthologiesRequest copyWith(
          void Function(ListAnthologiesRequest) updates) =>
      super.copyWith((message) => updates(message as ListAnthologiesRequest))
          as ListAnthologiesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAnthologiesRequest create() => ListAnthologiesRequest._();
  @$core.override
  ListAnthologiesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListAnthologiesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAnthologiesRequest>(create);
  static ListAnthologiesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get limit => $_getIZ(0);
  @$pb.TagNumber(1)
  set limit($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLimit() => $_has(0);
  @$pb.TagNumber(1)
  void clearLimit() => $_clearField(1);
}

class ListAnthologiesResponse extends $pb.GeneratedMessage {
  factory ListAnthologiesResponse({
    $core.Iterable<Anthology>? anthologies,
  }) {
    final result = create();
    if (anthologies != null) result.anthologies.addAll(anthologies);
    return result;
  }

  ListAnthologiesResponse._();

  factory ListAnthologiesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListAnthologiesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListAnthologiesResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
    ..pPM<Anthology>(1, _omitFieldNames ? '' : 'anthologies',
        subBuilder: Anthology.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAnthologiesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAnthologiesResponse copyWith(
          void Function(ListAnthologiesResponse) updates) =>
      super.copyWith((message) => updates(message as ListAnthologiesResponse))
          as ListAnthologiesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAnthologiesResponse create() => ListAnthologiesResponse._();
  @$core.override
  ListAnthologiesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListAnthologiesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAnthologiesResponse>(create);
  static ListAnthologiesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Anthology> get anthologies => $_getList(0);
}

class GetAnthologyRequest extends $pb.GeneratedMessage {
  factory GetAnthologyRequest({
    $core.String? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  GetAnthologyRequest._();

  factory GetAnthologyRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetAnthologyRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetAnthologyRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAnthologyRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAnthologyRequest copyWith(void Function(GetAnthologyRequest) updates) =>
      super.copyWith((message) => updates(message as GetAnthologyRequest))
          as GetAnthologyRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAnthologyRequest create() => GetAnthologyRequest._();
  @$core.override
  GetAnthologyRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetAnthologyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetAnthologyRequest>(create);
  static GetAnthologyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

class GetAnthologyResponse extends $pb.GeneratedMessage {
  factory GetAnthologyResponse({
    Anthology? anthology,
  }) {
    final result = create();
    if (anthology != null) result.anthology = anthology;
    return result;
  }

  GetAnthologyResponse._();

  factory GetAnthologyResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetAnthologyResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetAnthologyResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
    ..aOM<Anthology>(1, _omitFieldNames ? '' : 'anthology',
        subBuilder: Anthology.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAnthologyResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAnthologyResponse copyWith(void Function(GetAnthologyResponse) updates) =>
      super.copyWith((message) => updates(message as GetAnthologyResponse))
          as GetAnthologyResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAnthologyResponse create() => GetAnthologyResponse._();
  @$core.override
  GetAnthologyResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetAnthologyResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetAnthologyResponse>(create);
  static GetAnthologyResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Anthology get anthology => $_getN(0);
  @$pb.TagNumber(1)
  set anthology(Anthology value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasAnthology() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnthology() => $_clearField(1);
  @$pb.TagNumber(1)
  Anthology ensureAnthology() => $_ensure(0);
}

class ShareLink extends $pb.GeneratedMessage {
  factory ShareLink({
    $core.String? token,
    $core.String? contentId,
    $core.String? url,
    $core.String? watermark,
    $1.Timestamp? expiresAt,
    $core.bool? revoked,
  }) {
    final result = create();
    if (token != null) result.token = token;
    if (contentId != null) result.contentId = contentId;
    if (url != null) result.url = url;
    if (watermark != null) result.watermark = watermark;
    if (expiresAt != null) result.expiresAt = expiresAt;
    if (revoked != null) result.revoked = revoked;
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
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'token')
    ..aOS(2, _omitFieldNames ? '' : 'contentId')
    ..aOS(3, _omitFieldNames ? '' : 'url')
    ..aOS(4, _omitFieldNames ? '' : 'watermark')
    ..aOM<$1.Timestamp>(5, _omitFieldNames ? '' : 'expiresAt',
        subBuilder: $1.Timestamp.create)
    ..aOB(6, _omitFieldNames ? '' : 'revoked')
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
  $core.String get token => $_getSZ(0);
  @$pb.TagNumber(1)
  set token($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get contentId => $_getSZ(1);
  @$pb.TagNumber(2)
  set contentId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasContentId() => $_has(1);
  @$pb.TagNumber(2)
  void clearContentId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get url => $_getSZ(2);
  @$pb.TagNumber(3)
  set url($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearUrl() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get watermark => $_getSZ(3);
  @$pb.TagNumber(4)
  set watermark($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasWatermark() => $_has(3);
  @$pb.TagNumber(4)
  void clearWatermark() => $_clearField(4);

  @$pb.TagNumber(5)
  $1.Timestamp get expiresAt => $_getN(4);
  @$pb.TagNumber(5)
  set expiresAt($1.Timestamp value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasExpiresAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearExpiresAt() => $_clearField(5);
  @$pb.TagNumber(5)
  $1.Timestamp ensureExpiresAt() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.bool get revoked => $_getBF(5);
  @$pb.TagNumber(6)
  set revoked($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasRevoked() => $_has(5);
  @$pb.TagNumber(6)
  void clearRevoked() => $_clearField(6);
}

class CreateShareLinkRequest extends $pb.GeneratedMessage {
  factory CreateShareLinkRequest({
    $core.String? contentId,
  }) {
    final result = create();
    if (contentId != null) result.contentId = contentId;
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
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'contentId')
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
  $core.String get contentId => $_getSZ(0);
  @$pb.TagNumber(1)
  set contentId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasContentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearContentId() => $_clearField(1);
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
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
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

class ListMyShareLinksRequest extends $pb.GeneratedMessage {
  factory ListMyShareLinksRequest() => create();

  ListMyShareLinksRequest._();

  factory ListMyShareLinksRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMyShareLinksRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMyShareLinksRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyShareLinksRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyShareLinksRequest copyWith(
          void Function(ListMyShareLinksRequest) updates) =>
      super.copyWith((message) => updates(message as ListMyShareLinksRequest))
          as ListMyShareLinksRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyShareLinksRequest create() => ListMyShareLinksRequest._();
  @$core.override
  ListMyShareLinksRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMyShareLinksRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMyShareLinksRequest>(create);
  static ListMyShareLinksRequest? _defaultInstance;
}

class ListMyShareLinksResponse extends $pb.GeneratedMessage {
  factory ListMyShareLinksResponse({
    $core.Iterable<ShareLink>? links,
  }) {
    final result = create();
    if (links != null) result.links.addAll(links);
    return result;
  }

  ListMyShareLinksResponse._();

  factory ListMyShareLinksResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMyShareLinksResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMyShareLinksResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
    ..pPM<ShareLink>(1, _omitFieldNames ? '' : 'links',
        subBuilder: ShareLink.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyShareLinksResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyShareLinksResponse copyWith(
          void Function(ListMyShareLinksResponse) updates) =>
      super.copyWith((message) => updates(message as ListMyShareLinksResponse))
          as ListMyShareLinksResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyShareLinksResponse create() => ListMyShareLinksResponse._();
  @$core.override
  ListMyShareLinksResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMyShareLinksResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMyShareLinksResponse>(create);
  static ListMyShareLinksResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<ShareLink> get links => $_getList(0);
}

class RevokeShareLinkRequest extends $pb.GeneratedMessage {
  factory RevokeShareLinkRequest({
    $core.String? token,
  }) {
    final result = create();
    if (token != null) result.token = token;
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
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'token')
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
  $core.String get token => $_getSZ(0);
  @$pb.TagNumber(1)
  set token($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => $_clearField(1);
}

class RevokeShareLinkResponse extends $pb.GeneratedMessage {
  factory RevokeShareLinkResponse() => create();

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
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
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
}

class GetOfflineManifestRequest extends $pb.GeneratedMessage {
  factory GetOfflineManifestRequest() => create();

  GetOfflineManifestRequest._();

  factory GetOfflineManifestRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetOfflineManifestRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetOfflineManifestRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetOfflineManifestRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetOfflineManifestRequest copyWith(
          void Function(GetOfflineManifestRequest) updates) =>
      super.copyWith((message) => updates(message as GetOfflineManifestRequest))
          as GetOfflineManifestRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetOfflineManifestRequest create() => GetOfflineManifestRequest._();
  @$core.override
  GetOfflineManifestRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetOfflineManifestRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetOfflineManifestRequest>(create);
  static GetOfflineManifestRequest? _defaultInstance;
}

class GetOfflineManifestResponse extends $pb.GeneratedMessage {
  factory GetOfflineManifestResponse({
    $core.Iterable<OnyxContent>? items,
    $core.String? watermarkPolicy,
  }) {
    final result = create();
    if (items != null) result.items.addAll(items);
    if (watermarkPolicy != null) result.watermarkPolicy = watermarkPolicy;
    return result;
  }

  GetOfflineManifestResponse._();

  factory GetOfflineManifestResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetOfflineManifestResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetOfflineManifestResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
    ..pPM<OnyxContent>(1, _omitFieldNames ? '' : 'items',
        subBuilder: OnyxContent.create)
    ..aOS(2, _omitFieldNames ? '' : 'watermarkPolicy')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetOfflineManifestResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetOfflineManifestResponse copyWith(
          void Function(GetOfflineManifestResponse) updates) =>
      super.copyWith(
              (message) => updates(message as GetOfflineManifestResponse))
          as GetOfflineManifestResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetOfflineManifestResponse create() => GetOfflineManifestResponse._();
  @$core.override
  GetOfflineManifestResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetOfflineManifestResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetOfflineManifestResponse>(create);
  static GetOfflineManifestResponse? _defaultInstance;

  /// The pieces the caller may keep offline (unlocked + ungated).
  @$pb.TagNumber(1)
  $pb.PbList<OnyxContent> get items => $_getList(0);

  /// The watermark / anti-piracy policy shown on the downloads surface.
  @$pb.TagNumber(2)
  $core.String get watermarkPolicy => $_getSZ(1);
  @$pb.TagNumber(2)
  set watermarkPolicy($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasWatermarkPolicy() => $_has(1);
  @$pb.TagNumber(2)
  void clearWatermarkPolicy() => $_clearField(2);
}

class GetYearInOnyxRequest extends $pb.GeneratedMessage {
  factory GetYearInOnyxRequest({
    $core.String? year,
  }) {
    final result = create();
    if (year != null) result.year = year;
    return result;
  }

  GetYearInOnyxRequest._();

  factory GetYearInOnyxRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetYearInOnyxRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetYearInOnyxRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'year')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetYearInOnyxRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetYearInOnyxRequest copyWith(void Function(GetYearInOnyxRequest) updates) =>
      super.copyWith((message) => updates(message as GetYearInOnyxRequest))
          as GetYearInOnyxRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetYearInOnyxRequest create() => GetYearInOnyxRequest._();
  @$core.override
  GetYearInOnyxRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetYearInOnyxRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetYearInOnyxRequest>(create);
  static GetYearInOnyxRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get year => $_getSZ(0);
  @$pb.TagNumber(1)
  set year($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasYear() => $_has(0);
  @$pb.TagNumber(1)
  void clearYear() => $_clearField(1);
}

class GetYearInOnyxResponse extends $pb.GeneratedMessage {
  factory GetYearInOnyxResponse({
    $core.String? year,
    $core.int? piecesStarted,
    $core.int? piecesFinished,
    $core.int? salonsAttended,
    $core.int? unlocks,
    $core.double? onyxScore,
    $core.Iterable<$core.String>? topCreators,
    $core.Iterable<$core.String>? notableTitles,
  }) {
    final result = create();
    if (year != null) result.year = year;
    if (piecesStarted != null) result.piecesStarted = piecesStarted;
    if (piecesFinished != null) result.piecesFinished = piecesFinished;
    if (salonsAttended != null) result.salonsAttended = salonsAttended;
    if (unlocks != null) result.unlocks = unlocks;
    if (onyxScore != null) result.onyxScore = onyxScore;
    if (topCreators != null) result.topCreators.addAll(topCreators);
    if (notableTitles != null) result.notableTitles.addAll(notableTitles);
    return result;
  }

  GetYearInOnyxResponse._();

  factory GetYearInOnyxResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetYearInOnyxResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetYearInOnyxResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'year')
    ..aI(2, _omitFieldNames ? '' : 'piecesStarted')
    ..aI(3, _omitFieldNames ? '' : 'piecesFinished')
    ..aI(4, _omitFieldNames ? '' : 'salonsAttended')
    ..aI(5, _omitFieldNames ? '' : 'unlocks')
    ..aD(6, _omitFieldNames ? '' : 'onyxScore')
    ..pPS(7, _omitFieldNames ? '' : 'topCreators')
    ..pPS(8, _omitFieldNames ? '' : 'notableTitles')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetYearInOnyxResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetYearInOnyxResponse copyWith(
          void Function(GetYearInOnyxResponse) updates) =>
      super.copyWith((message) => updates(message as GetYearInOnyxResponse))
          as GetYearInOnyxResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetYearInOnyxResponse create() => GetYearInOnyxResponse._();
  @$core.override
  GetYearInOnyxResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetYearInOnyxResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetYearInOnyxResponse>(create);
  static GetYearInOnyxResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get year => $_getSZ(0);
  @$pb.TagNumber(1)
  set year($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasYear() => $_has(0);
  @$pb.TagNumber(1)
  void clearYear() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get piecesStarted => $_getIZ(1);
  @$pb.TagNumber(2)
  set piecesStarted($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPiecesStarted() => $_has(1);
  @$pb.TagNumber(2)
  void clearPiecesStarted() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get piecesFinished => $_getIZ(2);
  @$pb.TagNumber(3)
  set piecesFinished($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPiecesFinished() => $_has(2);
  @$pb.TagNumber(3)
  void clearPiecesFinished() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get salonsAttended => $_getIZ(3);
  @$pb.TagNumber(4)
  set salonsAttended($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSalonsAttended() => $_has(3);
  @$pb.TagNumber(4)
  void clearSalonsAttended() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get unlocks => $_getIZ(4);
  @$pb.TagNumber(5)
  set unlocks($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasUnlocks() => $_has(4);
  @$pb.TagNumber(5)
  void clearUnlocks() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.double get onyxScore => $_getN(5);
  @$pb.TagNumber(6)
  set onyxScore($core.double value) => $_setDouble(5, value);
  @$pb.TagNumber(6)
  $core.bool hasOnyxScore() => $_has(5);
  @$pb.TagNumber(6)
  void clearOnyxScore() => $_clearField(6);

  @$pb.TagNumber(7)
  $pb.PbList<$core.String> get topCreators => $_getList(6);

  @$pb.TagNumber(8)
  $pb.PbList<$core.String> get notableTitles => $_getList(7);
}

class GenerateAnnualArchiveRequest extends $pb.GeneratedMessage {
  factory GenerateAnnualArchiveRequest({
    $core.String? year,
  }) {
    final result = create();
    if (year != null) result.year = year;
    return result;
  }

  GenerateAnnualArchiveRequest._();

  factory GenerateAnnualArchiveRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GenerateAnnualArchiveRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GenerateAnnualArchiveRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'year')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GenerateAnnualArchiveRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GenerateAnnualArchiveRequest copyWith(
          void Function(GenerateAnnualArchiveRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GenerateAnnualArchiveRequest))
          as GenerateAnnualArchiveRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateAnnualArchiveRequest create() =>
      GenerateAnnualArchiveRequest._();
  @$core.override
  GenerateAnnualArchiveRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GenerateAnnualArchiveRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GenerateAnnualArchiveRequest>(create);
  static GenerateAnnualArchiveRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get year => $_getSZ(0);
  @$pb.TagNumber(1)
  set year($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasYear() => $_has(0);
  @$pb.TagNumber(1)
  void clearYear() => $_clearField(1);
}

class GenerateAnnualArchiveResponse extends $pb.GeneratedMessage {
  factory GenerateAnnualArchiveResponse({
    $core.String? mediaAssetId,
    $core.String? publicUrl,
    $core.int? pageCount,
    $1.Timestamp? generatedAt,
  }) {
    final result = create();
    if (mediaAssetId != null) result.mediaAssetId = mediaAssetId;
    if (publicUrl != null) result.publicUrl = publicUrl;
    if (pageCount != null) result.pageCount = pageCount;
    if (generatedAt != null) result.generatedAt = generatedAt;
    return result;
  }

  GenerateAnnualArchiveResponse._();

  factory GenerateAnnualArchiveResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GenerateAnnualArchiveResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GenerateAnnualArchiveResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'mediaAssetId')
    ..aOS(2, _omitFieldNames ? '' : 'publicUrl')
    ..aI(3, _omitFieldNames ? '' : 'pageCount')
    ..aOM<$1.Timestamp>(4, _omitFieldNames ? '' : 'generatedAt',
        subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GenerateAnnualArchiveResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GenerateAnnualArchiveResponse copyWith(
          void Function(GenerateAnnualArchiveResponse) updates) =>
      super.copyWith(
              (message) => updates(message as GenerateAnnualArchiveResponse))
          as GenerateAnnualArchiveResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateAnnualArchiveResponse create() =>
      GenerateAnnualArchiveResponse._();
  @$core.override
  GenerateAnnualArchiveResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GenerateAnnualArchiveResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GenerateAnnualArchiveResponse>(create);
  static GenerateAnnualArchiveResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get mediaAssetId => $_getSZ(0);
  @$pb.TagNumber(1)
  set mediaAssetId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMediaAssetId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMediaAssetId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get publicUrl => $_getSZ(1);
  @$pb.TagNumber(2)
  set publicUrl($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPublicUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearPublicUrl() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get pageCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageCount($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPageCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageCount() => $_clearField(3);

  @$pb.TagNumber(4)
  $1.Timestamp get generatedAt => $_getN(3);
  @$pb.TagNumber(4)
  set generatedAt($1.Timestamp value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasGeneratedAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearGeneratedAt() => $_clearField(4);
  @$pb.TagNumber(4)
  $1.Timestamp ensureGeneratedAt() => $_ensure(3);
}

class ReactToContentRequest extends $pb.GeneratedMessage {
  factory ReactToContentRequest({
    $core.String? contentId,
    $core.bool? react,
  }) {
    final result = create();
    if (contentId != null) result.contentId = contentId;
    if (react != null) result.react = react;
    return result;
  }

  ReactToContentRequest._();

  factory ReactToContentRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReactToContentRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReactToContentRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'contentId')
    ..aOB(2, _omitFieldNames ? '' : 'react')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReactToContentRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReactToContentRequest copyWith(
          void Function(ReactToContentRequest) updates) =>
      super.copyWith((message) => updates(message as ReactToContentRequest))
          as ReactToContentRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReactToContentRequest create() => ReactToContentRequest._();
  @$core.override
  ReactToContentRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ReactToContentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReactToContentRequest>(create);
  static ReactToContentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get contentId => $_getSZ(0);
  @$pb.TagNumber(1)
  set contentId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasContentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearContentId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get react => $_getBF(1);
  @$pb.TagNumber(2)
  set react($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasReact() => $_has(1);
  @$pb.TagNumber(2)
  void clearReact() => $_clearField(2);
}

class ReactToContentResponse extends $pb.GeneratedMessage {
  factory ReactToContentResponse({
    $core.int? reactionCount,
    $core.bool? reacted,
  }) {
    final result = create();
    if (reactionCount != null) result.reactionCount = reactionCount;
    if (reacted != null) result.reacted = reacted;
    return result;
  }

  ReactToContentResponse._();

  factory ReactToContentResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReactToContentResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReactToContentResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sttattus.onyx.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'reactionCount')
    ..aOB(2, _omitFieldNames ? '' : 'reacted')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReactToContentResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReactToContentResponse copyWith(
          void Function(ReactToContentResponse) updates) =>
      super.copyWith((message) => updates(message as ReactToContentResponse))
          as ReactToContentResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReactToContentResponse create() => ReactToContentResponse._();
  @$core.override
  ReactToContentResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ReactToContentResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReactToContentResponse>(create);
  static ReactToContentResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get reactionCount => $_getIZ(0);
  @$pb.TagNumber(1)
  set reactionCount($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasReactionCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearReactionCount() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get reacted => $_getBF(1);
  @$pb.TagNumber(2)
  set reacted($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasReacted() => $_has(1);
  @$pb.TagNumber(2)
  void clearReacted() => $_clearField(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
